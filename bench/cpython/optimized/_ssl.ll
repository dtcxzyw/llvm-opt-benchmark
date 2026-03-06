; ModuleID = 'bench/cpython/original/_ssl.ll'
source_filename = "bench/cpython/original/_ssl.ll"
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
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.py_ssl_error_code = type { ptr, i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._PySSLPasswordInfo = type { ptr, ptr, ptr, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@_sslmodule_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 160, ptr @PySSL_methods, ptr @sslmodule_slots, ptr @sslmodule_traverse, ptr @sslmodule_clear, ptr @sslmodule_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@module_doc = internal constant [91 x i8] c"Implementation module for SSL socket operations.  See the socket module\0Afor documentation.\00", align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"_test_decode_cert\00", align 1
@_ssl__test_decode_cert__doc__ = internal constant [41 x i8] c"_test_decode_cert($module, path, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"RAND_add\00", align 1
@_ssl_RAND_add__doc__ = internal constant [169 x i8] c"RAND_add($module, string, entropy, /)\0A--\0A\0AMix string into the OpenSSL PRNG state.\0A\0Aentropy (a float) is a lower bound on the entropy contained in\0Astring.  See RFC 4086.\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"RAND_bytes\00", align 1
@_ssl_RAND_bytes__doc__ = internal constant [87 x i8] c"RAND_bytes($module, n, /)\0A--\0A\0AGenerate n cryptographically strong pseudo-random bytes.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"RAND_status\00", align 1
@_ssl_RAND_status__doc__ = internal constant [213 x i8] c"RAND_status($module, /)\0A--\0A\0AReturns True if the OpenSSL PRNG has been seeded with enough data and False if not.\0A\0AIt is necessary to seed the PRNG with RAND_add() on some platforms before\0Ausing the ssl() function.\00", align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"get_default_verify_paths\00", align 1
@_ssl_get_default_verify_paths__doc__ = internal constant [234 x i8] c"get_default_verify_paths($module, /)\0A--\0A\0AReturn search paths and environment vars that are used by SSLContext's set_default_verify_paths() to load default CAs.\0A\0AThe values are 'cert_file_env', 'cert_file', 'cert_dir_env', 'cert_dir'.\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"txt2obj\00", align 1
@_ssl_txt2obj__doc__ = internal constant [197 x i8] c"txt2obj($module, /, txt, name=False)\0A--\0A\0ALookup NID, short name, long name and OID of an ASN1_OBJECT.\0A\0ABy default objects are looked up by OID. With name=True short and\0Along name are also matched.\00", align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"nid2obj\00", align 1
@_ssl_nid2obj__doc__ = internal constant [97 x i8] c"nid2obj($module, nid, /)\0A--\0A\0ALookup NID, short name, long name and OID of an ASN1_OBJECT by NID.\00", align 16
@PySSL_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_ssl__test_decode_cert, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__test_decode_cert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_ssl_RAND_add, i32 128, [4 x i8] zeroinitializer, ptr @_ssl_RAND_add__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_ssl_RAND_bytes, i32 8, [4 x i8] zeroinitializer, ptr @_ssl_RAND_bytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_ssl_RAND_status, i32 4, [4 x i8] zeroinitializer, ptr @_ssl_RAND_status__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_ssl_get_default_verify_paths, i32 4, [4 x i8] zeroinitializer, ptr @_ssl_get_default_verify_paths__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_ssl_txt2obj, i32 130, [4 x i8] zeroinitializer, ptr @_ssl_txt2obj__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_ssl_nid2obj, i32 8, [4 x i8] zeroinitializer, ptr @_ssl_nid2obj__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [33 x i8] c"Can't malloc memory to read file\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Error decoding PEM-encoded file\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"failed to allocate BIO\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../cpython/Modules/_ssl.c\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"subjectAltName\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"caIssuers\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"crlDistributionPoints\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Ny#\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Ns#\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Hostname mismatch, certificate is not valid for '%S'.\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"IP address mismatch, certificate is not valid for '%S'.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"[%S\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c": %S\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"unknown error (0x%x)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" (_ssl.c:%d)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%X:%X:%X:%X:%X:%X:%X:%X\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"Unknown general name type %d\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"Invalid value %.200s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"num must be positive\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"(ks)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NNNN\00", align 1
@_ssl_txt2obj._keywords = internal constant [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ssl_txt2obj._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl_txt2obj._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"argument 'txt'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"unknown object '%.100s'\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Unknown object\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"issN\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"NID must be positive.\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"unknown NID %i\00", align 1
@sslmodule_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_exceptions }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_socketapi }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_errorcodes }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_constants }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_versioninfo }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_strings }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sslmodule_init_lock }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [17 x i8] c"_ssl._SSLContext\00", align 1
@PySSLContext_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.63, i32 112, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @PySSLContext_slots }, align 8
@context_getsetlist = internal global [15 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.170, ptr @_ssl__SSLContext_check_hostname_get, ptr @_ssl__SSLContext_check_hostname_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.171, ptr @_ssl__SSLContext__host_flags_get, ptr @_ssl__SSLContext__host_flags_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.172, ptr @_ssl__SSLContext_minimum_version_get, ptr @_ssl__SSLContext_minimum_version_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.173, ptr @_ssl__SSLContext_maximum_version_get, ptr @_ssl__SSLContext_maximum_version_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.174, ptr @_PySSLContext_get_keylog_filename, ptr @_PySSLContext_set_keylog_filename, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.175, ptr @_PySSLContext_get_msg_callback, ptr @_PySSLContext_set_msg_callback, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.176, ptr @_ssl__SSLContext_sni_callback_get, ptr @_ssl__SSLContext_sni_callback_set, ptr @_ssl__SSLContext_sni_callback__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.177, ptr @_ssl__SSLContext_num_tickets_get, ptr @_ssl__SSLContext_num_tickets_set, ptr @_ssl__SSLContext_num_tickets__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.178, ptr @_ssl__SSLContext_options_get, ptr @_ssl__SSLContext_options_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.179, ptr @get_post_handshake_auth, ptr @set_post_handshake_auth, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.150, ptr @_ssl__SSLContext_protocol_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.180, ptr @_ssl__SSLContext_verify_flags_get, ptr @_ssl__SSLContext_verify_flags_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.181, ptr @_ssl__SSLContext_verify_mode_get, ptr @_ssl__SSLContext_verify_mode_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.182, ptr @_ssl__SSLContext_security_level_get, ptr null, ptr @_ssl__SSLContext_security_level__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PySSLContext_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @context_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @context_getsetlist }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @context_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @context_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @context_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [13 x i8] c"_wrap_socket\00", align 1
@_ssl__SSLContext__wrap_socket__doc__ = internal constant [111 x i8] c"_wrap_socket($self, /, sock, server_side, server_hostname=None, *,\0A             owner=None, session=None)\0A--\0A\0A\00", align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"_wrap_bio\00", align 1
@_ssl__SSLContext__wrap_bio__doc__ = internal constant [119 x i8] c"_wrap_bio($self, /, incoming, outgoing, server_side,\0A          server_hostname=None, *, owner=None, session=None)\0A--\0A\0A\00", align 16
@.str.68 = private unnamed_addr constant [12 x i8] c"set_ciphers\00", align 1
@_ssl__SSLContext_set_ciphers__doc__ = internal constant [39 x i8] c"set_ciphers($self, cipherlist, /)\0A--\0A\0A\00", align 16
@.str.69 = private unnamed_addr constant [20 x i8] c"_set_alpn_protocols\00", align 1
@_ssl__SSLContext__set_alpn_protocols__doc__ = internal constant [43 x i8] c"_set_alpn_protocols($self, protos, /)\0A--\0A\0A\00", align 16
@.str.70 = private unnamed_addr constant [16 x i8] c"load_cert_chain\00", align 1
@_ssl__SSLContext_load_cert_chain__doc__ = internal constant [70 x i8] c"load_cert_chain($self, /, certfile, keyfile=None, password=None)\0A--\0A\0A\00", align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"load_dh_params\00", align 1
@_ssl__SSLContext_load_dh_params__doc__ = internal constant [36 x i8] c"load_dh_params($self, path, /)\0A--\0A\0A\00", align 16
@.str.72 = private unnamed_addr constant [22 x i8] c"load_verify_locations\00", align 1
@_ssl__SSLContext_load_verify_locations__doc__ = internal constant [76 x i8] c"load_verify_locations($self, /, cafile=None, capath=None, cadata=None)\0A--\0A\0A\00", align 16
@.str.73 = private unnamed_addr constant [14 x i8] c"session_stats\00", align 1
@_ssl__SSLContext_session_stats__doc__ = internal constant [29 x i8] c"session_stats($self, /)\0A--\0A\0A\00", align 16
@.str.74 = private unnamed_addr constant [25 x i8] c"set_default_verify_paths\00", align 1
@_ssl__SSLContext_set_default_verify_paths__doc__ = internal constant [40 x i8] c"set_default_verify_paths($self, /)\0A--\0A\0A\00", align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"set_ecdh_curve\00", align 1
@_ssl__SSLContext_set_ecdh_curve__doc__ = internal constant [36 x i8] c"set_ecdh_curve($self, name, /)\0A--\0A\0A\00", align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"cert_store_stats\00", align 1
@_ssl__SSLContext_cert_store_stats__doc__ = internal constant [284 x i8] c"cert_store_stats($self, /)\0A--\0A\0AReturns quantities of loaded X.509 certificates.\0A\0AX.509 certificates with a CA extension and certificate revocation lists\0Ainside the context's cert store.\0A\0ANOTE: Certificates in a capath directory aren't loaded unless they have\0Abeen used at least once.\00", align 16
@.str.77 = private unnamed_addr constant [13 x i8] c"get_ca_certs\00", align 1
@_ssl__SSLContext_get_ca_certs__doc__ = internal constant [290 x i8] c"get_ca_certs($self, /, binary_form=False)\0A--\0A\0AReturns a list of dicts with information of loaded CA certs.\0A\0AIf the optional argument is True, returns a DER-encoded copy of the CA\0Acertificate.\0A\0ANOTE: Certificates in a capath directory aren't loaded unless they have\0Abeen used at least once.\00", align 16
@.str.78 = private unnamed_addr constant [12 x i8] c"get_ciphers\00", align 1
@_ssl__SSLContext_get_ciphers__doc__ = internal constant [27 x i8] c"get_ciphers($self, /)\0A--\0A\0A\00", align 16
@.str.79 = private unnamed_addr constant [24 x i8] c"set_psk_client_callback\00", align 1
@_ssl__SSLContext_set_psk_client_callback__doc__ = internal constant [49 x i8] c"set_psk_client_callback($self, /, callback)\0A--\0A\0A\00", align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"set_psk_server_callback\00", align 1
@_ssl__SSLContext_set_psk_server_callback__doc__ = internal constant [69 x i8] c"set_psk_server_callback($self, /, callback, identity_hint=None)\0A--\0A\0A\00", align 16
@context_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_ssl__SSLContext__wrap_socket, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext__wrap_socket__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_ssl__SSLContext__wrap_bio, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext__wrap_bio__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_ssl__SSLContext_set_ciphers, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_set_ciphers__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_ssl__SSLContext__set_alpn_protocols, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext__set_alpn_protocols__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_ssl__SSLContext_load_cert_chain, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_load_cert_chain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_ssl__SSLContext_load_dh_params, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_load_dh_params__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_ssl__SSLContext_load_verify_locations, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_load_verify_locations__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_ssl__SSLContext_session_stats, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_session_stats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_ssl__SSLContext_set_default_verify_paths, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_set_default_verify_paths__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @_ssl__SSLContext_set_ecdh_curve, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_set_ecdh_curve__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @_ssl__SSLContext_cert_store_stats, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_cert_store_stats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @_ssl__SSLContext_get_ca_certs, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_get_ca_certs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @_ssl__SSLContext_get_ciphers, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_get_ciphers__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @_ssl__SSLContext_set_psk_client_callback, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_set_psk_client_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @_ssl__SSLContext_set_psk_server_callback, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLContext_set_psk_server_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_ssl__SSLContext__wrap_socket._keywords = internal constant [6 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"server_side\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"server_hostname\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@_ssl__SSLContext__wrap_socket._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext__wrap_socket._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"argument 'sock'\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Cannot create a server socket with a PROTOCOL_TLS_CLIENT context\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"Cannot create a client socket with a PROTOCOL_TLS_SERVER context\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"server_hostname cannot be an empty string or start with a leading dot.\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [27 x i8] c"Value is not a SSLSession.\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"Session refers to a different SSLContext.\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"Cannot set session for server-side SSLSocket.\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Cannot set session after handshake.\00", align 1
@_ssl__SSLContext__wrap_bio._keywords = internal constant [7 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.99 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"outgoing\00", align 1
@_ssl__SSLContext__wrap_bio._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext__wrap_bio._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.101 = private unnamed_addr constant [20 x i8] c"argument 'incoming'\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"argument 'outgoing'\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"No cipher can be selected.\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [31 x i8] c"protocols longer than %u bytes\00", align 1
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ssl__SSLContext_load_cert_chain._keywords = internal constant [4 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null], align 16
@.str.107 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@_ssl__SSLContext_load_cert_chain._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext_load_cert_chain._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.110 = private unnamed_addr constant [43 x i8] c"certfile should be a valid filesystem path\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"keyfile should be a valid filesystem path\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"password should be a string or callable\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.113 = private unnamed_addr constant [40 x i8] c"password cannot be longer than %d bytes\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [35 x i8] c"unable to allocate password buffer\00", align 1
@_PyByteArray_empty_string = external local_unnamed_addr global [0 x i8], align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"password callback must return a string\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ssl__SSLContext_load_verify_locations._keywords = internal constant [4 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr null], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"cafile\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"capath\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"cadata\00", align 1
@_ssl__SSLContext_load_verify_locations._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext_load_verify_locations._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.120 = private unnamed_addr constant [48 x i8] c"cafile, capath and cadata cannot be all omitted\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"cafile should be a valid filesystem path\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"capath should be a valid filesystem path\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [61 x i8] c"cadata should be a contiguous buffer with a single dimension\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"cadata should be an ASCII string or a bytes-like object\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"Empty certificate data\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"Certificate data is too long.\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Can't allocate buffer\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"no start line: cadata does not contain a certificate\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"not enough data: cadata does not contain a certificate\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"connect_good\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"connect_renegotiate\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"accept_good\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"accept_renegotiate\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"timeouts\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"cache_full\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"unknown elliptic curve name %R\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"failed to query cert store\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"{sisisi}\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"x509_ca\00", align 1
@_ssl__SSLContext_get_ca_certs._keywords = internal constant [2 x ptr] [ptr @.str.147, ptr null], align 16
@.str.147 = private unnamed_addr constant [12 x i8] c"binary_form\00", align 1
@_ssl__SSLContext_get_ca_certs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext_get_ca_certs._keywords, ptr @.str.77, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.148 = private unnamed_addr constant [25 x i8] c"{sksssssssisisOssssssss}\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"strength_bits\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"alg_bits\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"kea\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@_ssl__SSLContext_set_psk_client_callback._keywords = internal constant [2 x ptr] [ptr @.str.159, ptr null], align 16
@.str.159 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@_ssl__SSLContext_set_psk_client_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext_set_psk_client_callback._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.160 = private unnamed_addr constant [64 x i8] c"Cannot add PSK client callback to a PROTOCOL_TLS_SERVER context\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"callback must be callable\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"z#y#\00", align 1
@.str.163 = private unnamed_addr constant [71 x i8] c"Exception ignored in ssl PSK client callback while calling callback %R\00", align 1
@_ssl__SSLContext_set_psk_server_callback._keywords = internal constant [3 x ptr] [ptr @.str.159, ptr @.str.164, ptr null], align 16
@.str.164 = private unnamed_addr constant [14 x i8] c"identity_hint\00", align 1
@_ssl__SSLContext_set_psk_server_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLContext_set_psk_server_callback._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.165 = private unnamed_addr constant [25 x i8] c"argument 'identity_hint'\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.167 = private unnamed_addr constant [64 x i8] c"Cannot add PSK server callback to a PROTOCOL_TLS_CLIENT context\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"failed to set identity hint\00", align 1
@.str.169 = private unnamed_addr constant [71 x i8] c"Exception ignored in ssl PSK server callback while calling callback %R\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"check_hostname\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"_host_flags\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"minimum_version\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"maximum_version\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"keylog_filename\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"_msg_callback\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"sni_callback\00", align 1
@_ssl__SSLContext_sni_callback__doc__ = internal constant [311 x i8] c"Set a callback that will be called when a server name is provided by the SSL/TLS client in the SNI extension.\0A\0AIf the argument is None then the callback is disabled. The method is called\0Awith the SSLSocket, the server name as a string, and the SSLContext object.\0A\0ASee RFC 6066 for details of the SNI extension.\00", align 16
@.str.177 = private unnamed_addr constant [12 x i8] c"num_tickets\00", align 1
@_ssl__SSLContext_num_tickets__doc__ = internal constant [47 x i8] c"Control the number of TLSv1.3 session tickets.\00", align 16
@.str.178 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"verify_flags\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"verify_mode\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@_ssl__SSLContext_security_level__doc__ = internal constant [28 x i8] c"The current security level.\00", align 16
@.str.183 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"invalid value for verify_mode\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Option is too long\00", align 1
@.str.188 = private unnamed_addr constant [83 x i8] c"The context's protocol doesn't support modification of highest and lowest version.\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"ssl.TLSVersion.SSLv3 is deprecated\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"ssl.TLSVersion.TLSv1 is deprecated\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"ssl.TLSVersion.TLSv1_1 is deprecated\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Unsupported TLS/SSL version 0x%x\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Unsupported protocol version 0x%x\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"Can't malloc memory for keylog file\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"# TLS secrets log file, generated by OpenSSL / Python\0A\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"not a callable object\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Osiiiy#\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"sni_callback cannot be set on TLS_CLIENT context\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"Exception ignored in ssl servername callback\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"Exception ignored in ssl servername callback while decoding name %R\00", align 1
@.str.205 = private unnamed_addr constant [79 x i8] c"Exception ignored in ssl servername callback while calling set SNI callback %R\00", align 1
@.str.206 = private unnamed_addr constant [88 x i8] c"Exception ignored in ssl servername callback while calling set SNI callback (result=%R)\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"value must be non-negative\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"SSLContext is not a server context.\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"failed to set num tickets.\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.211 = private unnamed_addr constant [53 x i8] c"ssl.OP_NO_SSL*/ssl.OP_NO_TLS* options are deprecated\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.212 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"invalid return value from SSL_CTX_get_verify_mode\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.216 = private unnamed_addr constant [68 x i8] c"Cannot set verify_mode to CERT_NONE when check_hostname is enabled.\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"_SSLContext\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.218 = private unnamed_addr constant [34 x i8] c"Cannot find internal module state\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"ssl.PROTOCOL_TLSv1 is deprecated\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"ssl.PROTOCOL_TLSv1_1 is deprecated\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"ssl.PROTOCOL_TLSv1_2 is deprecated\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"ssl.PROTOCOL_TLS is deprecated\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"invalid or unsupported protocol version %i\00", align 1
@.str.224 = private unnamed_addr constant [89 x i8] c"@SECLEVEL=2:ECDH+AESGCM:ECDH+CHACHA20:ECDH+AES:DHE+AES:!aNULL:!eNULL:!aDSS:!SHA1:!AESCCM\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Failed to set minimum protocol 0x%x\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"_ssl._SSLSocket\00", align 1
@PySSLSocket_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.227, i32 80, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @PySSLSocket_slots }, align 8
@ssl_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.270, ptr @_ssl__SSLSocket_context_get, ptr @_ssl__SSLSocket_context_set, ptr @_ssl__SSLSocket_context__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.83, ptr @_ssl__SSLSocket_server_side_get, ptr null, ptr @_ssl__SSLSocket_server_side__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.84, ptr @_ssl__SSLSocket_server_hostname_get, ptr null, ptr @_ssl__SSLSocket_server_hostname__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @_ssl__SSLSocket_owner_get, ptr @_ssl__SSLSocket_owner_set, ptr @_ssl__SSLSocket_owner__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @_ssl__SSLSocket_session_get, ptr @_ssl__SSLSocket_session_set, ptr @_ssl__SSLSocket_session__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.271, ptr @_ssl__SSLSocket_session_reused_get, ptr null, ptr @_ssl__SSLSocket_session_reused__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PySSLSocket_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PySSLMethods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @ssl_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PySSL_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PySSL_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PySSL_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [13 x i8] c"do_handshake\00", align 1
@_ssl__SSLSocket_do_handshake__doc__ = internal constant [28 x i8] c"do_handshake($self, /)\0A--\0A\0A\00", align 16
@_ssl__SSLSocket_write__doc__ = internal constant [113 x i8] c"write($self, b, /)\0A--\0A\0AWrites the bytes-like object b into the SSL object.\0A\0AReturns the number of bytes written.\00", align 16
@_ssl__SSLSocket_read__doc__ = internal constant [64 x i8] c"read(size, [buffer])\0ARead up to size bytes from the SSL socket.\00", align 16
@.str.231 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@_ssl__SSLSocket_pending__doc__ = internal constant [115 x i8] c"pending($self, /)\0A--\0A\0AReturns the number of already decrypted bytes available for read, pending on the connection.\00", align 16
@.str.232 = private unnamed_addr constant [12 x i8] c"getpeercert\00", align 1
@_ssl__SSLSocket_getpeercert__doc__ = internal constant [469 x i8] c"getpeercert($self, der=False, /)\0A--\0A\0AReturns the certificate for the peer.\0A\0AIf no certificate was provided, returns None.  If a certificate was\0Aprovided, but not validated, returns an empty dictionary.  Otherwise\0Areturns a dict containing information about the peer certificate.\0A\0AIf the optional argument is True, returns a DER-encoded copy of the\0Apeer certificate, or None if no certificate was provided.  This will\0Areturn the certificate even if it wasn't validated.\00", align 16
@.str.233 = private unnamed_addr constant [20 x i8] c"get_channel_binding\00", align 1
@_ssl__SSLSocket_get_channel_binding__doc__ = internal constant [327 x i8] c"get_channel_binding($self, /, cb_type='tls-unique')\0A--\0A\0AGet channel binding data for current connection.\0A\0ARaise ValueError if the requested `cb_type` is not supported.  Return bytes\0Aof the data or None if the data is not available (e.g. before the handshake).\0AOnly 'tls-unique' channel binding data from RFC 5929 is supported.\00", align 16
@.str.234 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@_ssl__SSLSocket_cipher__doc__ = internal constant [22 x i8] c"cipher($self, /)\0A--\0A\0A\00", align 16
@.str.235 = private unnamed_addr constant [15 x i8] c"shared_ciphers\00", align 1
@_ssl__SSLSocket_shared_ciphers__doc__ = internal constant [30 x i8] c"shared_ciphers($self, /)\0A--\0A\0A\00", align 16
@_ssl__SSLSocket_version__doc__ = internal constant [23 x i8] c"version($self, /)\0A--\0A\0A\00", align 16
@.str.236 = private unnamed_addr constant [23 x i8] c"selected_alpn_protocol\00", align 1
@_ssl__SSLSocket_selected_alpn_protocol__doc__ = internal constant [38 x i8] c"selected_alpn_protocol($self, /)\0A--\0A\0A\00", align 16
@.str.237 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ssl__SSLSocket_compression__doc__ = internal constant [27 x i8] c"compression($self, /)\0A--\0A\0A\00", align 16
@.str.238 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@_ssl__SSLSocket_shutdown__doc__ = internal constant [76 x i8] c"shutdown($self, /)\0A--\0A\0ADoes the SSL shutdown handshake with the remote end.\00", align 16
@.str.239 = private unnamed_addr constant [29 x i8] c"verify_client_post_handshake\00", align 1
@_ssl__SSLSocket_verify_client_post_handshake__doc__ = internal constant [90 x i8] c"verify_client_post_handshake($self, /)\0A--\0A\0AInitiate TLS 1.3 post-handshake authentication\00", align 16
@.str.240 = private unnamed_addr constant [21 x i8] c"get_unverified_chain\00", align 1
@_ssl__SSLSocket_get_unverified_chain__doc__ = internal constant [36 x i8] c"get_unverified_chain($self, /)\0A--\0A\0A\00", align 16
@.str.241 = private unnamed_addr constant [19 x i8] c"get_verified_chain\00", align 1
@_ssl__SSLSocket_get_verified_chain__doc__ = internal constant [34 x i8] c"get_verified_chain($self, /)\0A--\0A\0A\00", align 16
@PySSLMethods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.230, ptr @_ssl__SSLSocket_do_handshake, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_do_handshake__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.200, ptr @_ssl__SSLSocket_write, i32 8, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.201, ptr @_ssl__SSLSocket_read, i32 1, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.231, ptr @_ssl__SSLSocket_pending, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_pending__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.232, ptr @_ssl__SSLSocket_getpeercert, i32 128, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_getpeercert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.233, ptr @_ssl__SSLSocket_get_channel_binding, i32 130, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_get_channel_binding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.234, ptr @_ssl__SSLSocket_cipher, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_cipher__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.235, ptr @_ssl__SSLSocket_shared_ciphers, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_shared_ciphers__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_ssl__SSLSocket_version, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_version__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.236, ptr @_ssl__SSLSocket_selected_alpn_protocol, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_selected_alpn_protocol__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.237, ptr @_ssl__SSLSocket_compression, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_compression__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.238, ptr @_ssl__SSLSocket_shutdown, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_shutdown__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.239, ptr @_ssl__SSLSocket_verify_client_post_handshake, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_verify_client_post_handshake__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.240, ptr @_ssl__SSLSocket_get_unverified_chain, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_get_unverified_chain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.241, ptr @_ssl__SSLSocket_get_verified_chain, i32 4, [4 x i8] zeroinitializer, ptr @_ssl__SSLSocket_get_verified_chain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [34 x i8] c"Underlying socket connection gone\00", align 1
@PyExc_TimeoutError = external local_unnamed_addr global ptr, align 8
@.str.244 = private unnamed_addr constant [47 x i8] c"_ssl.c:1048: The handshake operation timed out\00", align 1
@.str.245 = private unnamed_addr constant [48 x i8] c"_ssl.c:1052: Underlying socket has been closed.\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"_ssl.c:1056: Underlying socket too large for select().\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"TLS/SSL connection has been closed (EOF)\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"The operation did not complete (read)\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"The operation did not complete (write)\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"The operation did not complete (X509 lookup)\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"The operation did not complete (connect)\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"EOF occurred in violation of protocol\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"A failure in the SSL library occurred\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Invalid error code\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"The write operation timed out\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"Underlying socket has been closed.\00", align 1
@.str.257 = private unnamed_addr constant [42 x i8] c"Underlying socket too large for select().\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"n:read\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"nw*:read\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"_ssl._SSLSocket.read requires 1 to 2 arguments\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"size should not be negative\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"maximum length can't fit in a C 'int'\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"The read operation timed out\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"handshake not done yet\00", align 1
@_ssl__SSLSocket_get_channel_binding._keywords = internal constant [2 x ptr] [ptr @.str.265, ptr null], align 16
@.str.265 = private unnamed_addr constant [8 x i8] c"cb_type\00", align 1
@_ssl__SSLSocket_get_channel_binding._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl__SSLSocket_get_channel_binding._keywords, ptr @.str.233, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.266 = private unnamed_addr constant [11 x i8] c"tls-unique\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"argument 'cb_type'\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"'%s' channel binding type not implemented\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@_ssl__SSLSocket_context__doc__ = internal constant [276 x i8] c"This changes the context associated with the SSLSocket.\0A\0AThis is typically used from within a callback function set by the sni_callback\0Aon the SSLContext to change the certificate information associated with the\0ASSLSocket before the cryptographic exchange handshake messages.\00", align 16
@_ssl__SSLSocket_server_side__doc__ = internal constant [38 x i8] c"Whether this is a server-side socket.\00", align 16
@_ssl__SSLSocket_server_hostname__doc__ = internal constant [45 x i8] c"The currently set server hostname (for SNI).\00", align 16
@_ssl__SSLSocket_owner__doc__ = internal constant [81 x i8] c"The Python-level owner of this object.\0A\0APassed as \22self\22 in servername callback.\00", align 16
@_ssl__SSLSocket_session__doc__ = internal constant [34 x i8] c"The underlying SSLSession object.\00", align 16
@.str.271 = private unnamed_addr constant [15 x i8] c"session_reused\00", align 1
@_ssl__SSLSocket_session_reused__doc__ = internal constant [48 x i8] c"Was the client session reused during handshake?\00", align 16
@.str.272 = private unnamed_addr constant [31 x i8] c"The value must be a SSLContext\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"_ssl.MemoryBIO\00", align 1
@PySSLMemoryBIO_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.273, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @PySSLMemoryBIO_slots }, align 8
@memory_bio_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.231, ptr @_ssl_MemoryBIO_pending_get, ptr null, ptr @_ssl_MemoryBIO_pending__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.280, ptr @_ssl_MemoryBIO_eof_get, ptr null, ptr @_ssl_MemoryBIO_eof__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PySSLMemoryBIO_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @memory_bio_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @memory_bio_getsetlist }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_ssl_MemoryBIO }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @memory_bio_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @memory_bio_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_ssl_MemoryBIO_read__doc__ = internal constant [277 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead up to size bytes from the memory BIO.\0A\0AIf size is not specified, read the entire buffer.\0AIf the return value is an empty bytes instance, this means either\0AEOF or that no data is available. Use the \22eof\22 property to\0Adistinguish between the two.\00", align 16
@_ssl_MemoryBIO_write__doc__ = internal constant [101 x i8] c"write($self, b, /)\0A--\0A\0AWrites the bytes b into the memory BIO.\0A\0AReturns the number of bytes written.\00", align 16
@.str.276 = private unnamed_addr constant [10 x i8] c"write_eof\00", align 1
@_ssl_MemoryBIO_write_eof__doc__ = internal constant [126 x i8] c"write_eof($self, /)\0A--\0A\0AWrite an EOF marker to the memory BIO.\0A\0AWhen all data has been read, the \22eof\22 property will be True.\00", align 16
@memory_bio_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.201, ptr @_ssl_MemoryBIO_read, i32 128, [4 x i8] zeroinitializer, ptr @_ssl_MemoryBIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.200, ptr @_ssl_MemoryBIO_write, i32 8, [4 x i8] zeroinitializer, ptr @_ssl_MemoryBIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.276, ptr @_ssl_MemoryBIO_write_eof, i32 4, [4 x i8] zeroinitializer, ptr @_ssl_MemoryBIO_write_eof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [28 x i8] c"string longer than %d bytes\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"cannot write() after write_eof()\00", align 1
@_ssl_MemoryBIO_pending__doc__ = internal constant [47 x i8] c"The number of bytes pending in the memory BIO.\00", align 16
@.str.280 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@_ssl_MemoryBIO_eof__doc__ = internal constant [34 x i8] c"Whether the memory BIO is at EOF.\00", align 16
@.str.281 = private unnamed_addr constant [10 x i8] c"MemoryBIO\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"_ssl.SSLSession\00", align 1
@PySSLSession_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.282, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @PySSLSession_slots }, align 8
@PySSLSession_getsetlist = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.285, ptr @_ssl_SSLSession_has_ticket_get, ptr null, ptr @_ssl_SSLSession_has_ticket__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.149, ptr @_ssl_SSLSession_id_get, ptr null, ptr @_ssl_SSLSession_id__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.286, ptr @_ssl_SSLSession_ticket_lifetime_hint_get, ptr null, ptr @_ssl_SSLSession_ticket_lifetime_hint__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.287, ptr @_ssl_SSLSession_time_get, ptr null, ptr @_ssl_SSLSession_time__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.288, ptr @_ssl_SSLSession_timeout_get, ptr null, ptr @_ssl_SSLSession_timeout__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PySSLSession_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @PySSLSession_getsetlist }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @PySSLSession_richcompare }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PySSLSession_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PySSLSession_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PySSLSession_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [11 x i8] c"has_ticket\00", align 1
@_ssl_SSLSession_has_ticket__doc__ = internal constant [35 x i8] c"Does the session contain a ticket?\00", align 16
@_ssl_SSLSession_id__doc__ = internal constant [12 x i8] c"Session ID.\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"ticket_lifetime_hint\00", align 1
@_ssl_SSLSession_ticket_lifetime_hint__doc__ = internal constant [23 x i8] c"Ticket life time hint.\00", align 16
@.str.287 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@_ssl_SSLSession_time__doc__ = internal constant [45 x i8] c"Session creation time (seconds since epoch).\00", align 16
@.str.288 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ssl_SSLSession_timeout__doc__ = internal constant [36 x i8] c"Session timeout (delta in seconds).\00", align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.289 = private unnamed_addr constant [17 x i8] c"_ssl.Certificate\00", align 1
@PySSLCertificate_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.289, i32 32, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @PySSLCertificate_slots }, align 8
@PySSLCertificate_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @certificate_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @certificate_repr }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @certificate_hash }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @certificate_richcompare }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @certificate_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [10 x i8] c"<%s '%U'>\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Not a memory BIO\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"public_bytes\00", align 1
@_ssl_Certificate_public_bytes__doc__ = internal constant [49 x i8] c"public_bytes($self, /, format=Encoding.PEM)\0A--\0A\0A\00", align 16
@.str.296 = private unnamed_addr constant [9 x i8] c"get_info\00", align 1
@_ssl_Certificate_get_info__doc__ = internal constant [24 x i8] c"get_info($self, /)\0A--\0A\0A\00", align 16
@certificate_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.295, ptr @_ssl_Certificate_public_bytes, i32 130, [4 x i8] zeroinitializer, ptr @_ssl_Certificate_public_bytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.296, ptr @_ssl_Certificate_get_info, i32 4, [4 x i8] zeroinitializer, ptr @_ssl_Certificate_get_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_ssl_Certificate_public_bytes._keywords = internal constant [2 x ptr] [ptr @.str.298, ptr null], align 16
@.str.298 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_ssl_Certificate_public_bytes._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_ssl_Certificate_public_bytes._keywords, ptr @.str.295, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.299 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"SSLError\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"ssl.SSLCertVerificationError\00", align 1
@SSLCertVerificationError_doc = internal constant [37 x i8] c"A certificate could not be verified.\00", align 16
@.str.303 = private unnamed_addr constant [25 x i8] c"SSLCertVerificationError\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"ssl.SSLZeroReturnError\00", align 1
@SSLZeroReturnError_doc = internal constant [32 x i8] c"SSL/TLS session closed cleanly.\00", align 16
@.str.305 = private unnamed_addr constant [19 x i8] c"SSLZeroReturnError\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"ssl.SSLWantWriteError\00", align 1
@SSLWantWriteError_doc = internal constant [98 x i8] c"Non-blocking SSL socket needs to write more data\0Abefore the requested operation can be completed.\00", align 16
@.str.307 = private unnamed_addr constant [18 x i8] c"SSLWantWriteError\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"ssl.SSLWantReadError\00", align 1
@SSLWantReadError_doc = internal constant [97 x i8] c"Non-blocking SSL socket needs to read more data\0Abefore the requested operation can be completed.\00", align 16
@.str.309 = private unnamed_addr constant [17 x i8] c"SSLWantReadError\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"ssl.SSLSyscallError\00", align 1
@SSLSyscallError_doc = internal constant [44 x i8] c"System error when attempting SSL operation.\00", align 16
@.str.311 = private unnamed_addr constant [16 x i8] c"SSLSyscallError\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"ssl.SSLEOFError\00", align 1
@SSLEOFError_doc = internal constant [40 x i8] c"SSL/TLS connection terminated abruptly.\00", align 16
@.str.313 = private unnamed_addr constant [12 x i8] c"SSLEOFError\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"ssl.SSLError\00", align 1
@sslerror_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.314, i32 112, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @sslerror_type_slots }, align 8
@SSLError_doc = internal constant [45 x i8] c"An error occurred in the SSL implementation.\00", align 16
@sslerror_type_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @SSLError_doc }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @SSLError_str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [13 x i8] c"_socket.CAPI\00", align 1
@error_codes = internal unnamed_addr constant [1683 x %struct.py_ssl_error_code] [%struct.py_ssl_error_code { ptr @.str.318, i32 13, i32 171 }, %struct.py_ssl_error_code { ptr @.str.319, i32 13, i32 203 }, %struct.py_ssl_error_code { ptr @.str.320, i32 13, i32 204 }, %struct.py_ssl_error_code { ptr @.str.321, i32 13, i32 100 }, %struct.py_ssl_error_code { ptr @.str.322, i32 13, i32 102 }, %struct.py_ssl_error_code { ptr @.str.323, i32 13, i32 230 }, %struct.py_ssl_error_code { ptr @.str.324, i32 13, i32 214 }, %struct.py_ssl_error_code { ptr @.str.325, i32 13, i32 105 }, %struct.py_ssl_error_code { ptr @.str.326, i32 13, i32 106 }, %struct.py_ssl_error_code { ptr @.str.327, i32 13, i32 107 }, %struct.py_ssl_error_code { ptr @.str.328, i32 13, i32 108 }, %struct.py_ssl_error_code { ptr @.str.329, i32 13, i32 217 }, %struct.py_ssl_error_code { ptr @.str.330, i32 13, i32 109 }, %struct.py_ssl_error_code { ptr @.str.331, i32 13, i32 110 }, %struct.py_ssl_error_code { ptr @.str.332, i32 13, i32 174 }, %struct.py_ssl_error_code { ptr @.str.333, i32 13, i32 198 }, %struct.py_ssl_error_code { ptr @.str.334, i32 13, i32 112 }, %struct.py_ssl_error_code { ptr @.str.335, i32 13, i32 173 }, %struct.py_ssl_error_code { ptr @.str.336, i32 13, i32 172 }, %struct.py_ssl_error_code { ptr @.str.337, i32 13, i32 114 }, %struct.py_ssl_error_code { ptr @.str.338, i32 13, i32 115 }, %struct.py_ssl_error_code { ptr @.str.339, i32 13, i32 116 }, %struct.py_ssl_error_code { ptr @.str.340, i32 13, i32 119 }, %struct.py_ssl_error_code { ptr @.str.341, i32 13, i32 120 }, %struct.py_ssl_error_code { ptr @.str.342, i32 13, i32 121 }, %struct.py_ssl_error_code { ptr @.str.343, i32 13, i32 122 }, %struct.py_ssl_error_code { ptr @.str.344, i32 13, i32 123 }, %struct.py_ssl_error_code { ptr @.str.345, i32 13, i32 175 }, %struct.py_ssl_error_code { ptr @.str.346, i32 13, i32 176 }, %struct.py_ssl_error_code { ptr @.str.347, i32 13, i32 124 }, %struct.py_ssl_error_code { ptr @.str.348, i32 13, i32 177 }, %struct.py_ssl_error_code { ptr @.str.349, i32 13, i32 178 }, %struct.py_ssl_error_code { ptr @.str.350, i32 13, i32 179 }, %struct.py_ssl_error_code { ptr @.str.351, i32 13, i32 180 }, %struct.py_ssl_error_code { ptr @.str.352, i32 13, i32 226 }, %struct.py_ssl_error_code { ptr @.str.353, i32 13, i32 181 }, %struct.py_ssl_error_code { ptr @.str.354, i32 13, i32 125 }, %struct.py_ssl_error_code { ptr @.str.355, i32 13, i32 182 }, %struct.py_ssl_error_code { ptr @.str.356, i32 13, i32 183 }, %struct.py_ssl_error_code { ptr @.str.357, i32 13, i32 126 }, %struct.py_ssl_error_code { ptr @.str.358, i32 13, i32 170 }, %struct.py_ssl_error_code { ptr @.str.359, i32 13, i32 221 }, %struct.py_ssl_error_code { ptr @.str.360, i32 13, i32 127 }, %struct.py_ssl_error_code { ptr @.str.361, i32 13, i32 184 }, %struct.py_ssl_error_code { ptr @.str.362, i32 13, i32 222 }, %struct.py_ssl_error_code { ptr @.str.363, i32 13, i32 185 }, %struct.py_ssl_error_code { ptr @.str.364, i32 13, i32 128 }, %struct.py_ssl_error_code { ptr @.str.365, i32 13, i32 220 }, %struct.py_ssl_error_code { ptr @.str.366, i32 13, i32 129 }, %struct.py_ssl_error_code { ptr @.str.367, i32 13, i32 130 }, %struct.py_ssl_error_code { ptr @.str.368, i32 13, i32 205 }, %struct.py_ssl_error_code { ptr @.str.369, i32 13, i32 186 }, %struct.py_ssl_error_code { ptr @.str.370, i32 13, i32 187 }, %struct.py_ssl_error_code { ptr @.str.371, i32 13, i32 216 }, %struct.py_ssl_error_code { ptr @.str.372, i32 13, i32 227 }, %struct.py_ssl_error_code { ptr @.str.373, i32 13, i32 131 }, %struct.py_ssl_error_code { ptr @.str.374, i32 13, i32 218 }, %struct.py_ssl_error_code { ptr @.str.375, i32 13, i32 133 }, %struct.py_ssl_error_code { ptr @.str.376, i32 13, i32 134 }, %struct.py_ssl_error_code { ptr @.str.377, i32 13, i32 219 }, %struct.py_ssl_error_code { ptr @.str.378, i32 13, i32 231 }, %struct.py_ssl_error_code { ptr @.str.379, i32 13, i32 188 }, %struct.py_ssl_error_code { ptr @.str.380, i32 13, i32 206 }, %struct.py_ssl_error_code { ptr @.str.381, i32 13, i32 207 }, %struct.py_ssl_error_code { ptr @.str.382, i32 13, i32 208 }, %struct.py_ssl_error_code { ptr @.str.383, i32 13, i32 137 }, %struct.py_ssl_error_code { ptr @.str.384, i32 13, i32 138 }, %struct.py_ssl_error_code { ptr @.str.385, i32 13, i32 189 }, %struct.py_ssl_error_code { ptr @.str.386, i32 13, i32 139 }, %struct.py_ssl_error_code { ptr @.str.387, i32 13, i32 140 }, %struct.py_ssl_error_code { ptr @.str.388, i32 13, i32 197 }, %struct.py_ssl_error_code { ptr @.str.389, i32 13, i32 201 }, %struct.py_ssl_error_code { ptr @.str.390, i32 13, i32 141 }, %struct.py_ssl_error_code { ptr @.str.391, i32 13, i32 190 }, %struct.py_ssl_error_code { ptr @.str.392, i32 13, i32 142 }, %struct.py_ssl_error_code { ptr @.str.393, i32 13, i32 209 }, %struct.py_ssl_error_code { ptr @.str.394, i32 13, i32 143 }, %struct.py_ssl_error_code { ptr @.str.395, i32 13, i32 210 }, %struct.py_ssl_error_code { ptr @.str.396, i32 13, i32 211 }, %struct.py_ssl_error_code { ptr @.str.397, i32 13, i32 212 }, %struct.py_ssl_error_code { ptr @.str.398, i32 13, i32 144 }, %struct.py_ssl_error_code { ptr @.str.399, i32 13, i32 191 }, %struct.py_ssl_error_code { ptr @.str.400, i32 13, i32 145 }, %struct.py_ssl_error_code { ptr @.str.401, i32 13, i32 147 }, %struct.py_ssl_error_code { ptr @.str.402, i32 13, i32 148 }, %struct.py_ssl_error_code { ptr @.str.403, i32 13, i32 149 }, %struct.py_ssl_error_code { ptr @.str.404, i32 13, i32 192 }, %struct.py_ssl_error_code { ptr @.str.405, i32 13, i32 150 }, %struct.py_ssl_error_code { ptr @.str.406, i32 13, i32 213 }, %struct.py_ssl_error_code { ptr @.str.407, i32 13, i32 202 }, %struct.py_ssl_error_code { ptr @.str.408, i32 13, i32 151 }, %struct.py_ssl_error_code { ptr @.str.409, i32 13, i32 152 }, %struct.py_ssl_error_code { ptr @.str.410, i32 13, i32 154 }, %struct.py_ssl_error_code { ptr @.str.411, i32 13, i32 193 }, %struct.py_ssl_error_code { ptr @.str.412, i32 13, i32 223 }, %struct.py_ssl_error_code { ptr @.str.413, i32 13, i32 155 }, %struct.py_ssl_error_code { ptr @.str.414, i32 13, i32 224 }, %struct.py_ssl_error_code { ptr @.str.415, i32 13, i32 156 }, %struct.py_ssl_error_code { ptr @.str.416, i32 13, i32 195 }, %struct.py_ssl_error_code { ptr @.str.417, i32 13, i32 159 }, %struct.py_ssl_error_code { ptr @.str.418, i32 13, i32 215 }, %struct.py_ssl_error_code { ptr @.str.419, i32 13, i32 229 }, %struct.py_ssl_error_code { ptr @.str.420, i32 13, i32 160 }, %struct.py_ssl_error_code { ptr @.str.421, i32 13, i32 161 }, %struct.py_ssl_error_code { ptr @.str.422, i32 13, i32 162 }, %struct.py_ssl_error_code { ptr @.str.423, i32 13, i32 163 }, %struct.py_ssl_error_code { ptr @.str.424, i32 13, i32 199 }, %struct.py_ssl_error_code { ptr @.str.425, i32 13, i32 194 }, %struct.py_ssl_error_code { ptr @.str.426, i32 13, i32 164 }, %struct.py_ssl_error_code { ptr @.str.427, i32 13, i32 228 }, %struct.py_ssl_error_code { ptr @.str.428, i32 13, i32 167 }, %struct.py_ssl_error_code { ptr @.str.429, i32 13, i32 196 }, %struct.py_ssl_error_code { ptr @.str.430, i32 13, i32 225 }, %struct.py_ssl_error_code { ptr @.str.431, i32 13, i32 200 }, %struct.py_ssl_error_code { ptr @.str.432, i32 13, i32 168 }, %struct.py_ssl_error_code { ptr @.str.433, i32 51, i32 101 }, %struct.py_ssl_error_code { ptr @.str.434, i32 51, i32 102 }, %struct.py_ssl_error_code { ptr @.str.435, i32 51, i32 105 }, %struct.py_ssl_error_code { ptr @.str.436, i32 51, i32 103 }, %struct.py_ssl_error_code { ptr @.str.437, i32 32, i32 100 }, %struct.py_ssl_error_code { ptr @.str.438, i32 32, i32 141 }, %struct.py_ssl_error_code { ptr @.str.439, i32 32, i32 129 }, %struct.py_ssl_error_code { ptr @.str.440, i32 32, i32 101 }, %struct.py_ssl_error_code { ptr @.str.441, i32 32, i32 124 }, %struct.py_ssl_error_code { ptr @.str.442, i32 32, i32 103 }, %struct.py_ssl_error_code { ptr @.str.443, i32 32, i32 147 }, %struct.py_ssl_error_code { ptr @.str.444, i32 32, i32 107 }, %struct.py_ssl_error_code { ptr @.str.445, i32 32, i32 132 }, %struct.py_ssl_error_code { ptr @.str.446, i32 32, i32 133 }, %struct.py_ssl_error_code { ptr @.str.447, i32 32, i32 134 }, %struct.py_ssl_error_code { ptr @.str.448, i32 32, i32 125 }, %struct.py_ssl_error_code { ptr @.str.449, i32 32, i32 135 }, %struct.py_ssl_error_code { ptr @.str.450, i32 32, i32 123 }, %struct.py_ssl_error_code { ptr @.str.378, i32 32, i32 102 }, %struct.py_ssl_error_code { ptr @.str.451, i32 32, i32 136 }, %struct.py_ssl_error_code { ptr @.str.452, i32 32, i32 142 }, %struct.py_ssl_error_code { ptr @.str.453, i32 32, i32 130 }, %struct.py_ssl_error_code { ptr @.str.454, i32 32, i32 110 }, %struct.py_ssl_error_code { ptr @.str.455, i32 32, i32 143 }, %struct.py_ssl_error_code { ptr @.str.456, i32 32, i32 144 }, %struct.py_ssl_error_code { ptr @.str.457, i32 32, i32 113 }, %struct.py_ssl_error_code { ptr @.str.458, i32 32, i32 128 }, %struct.py_ssl_error_code { ptr @.str.459, i32 32, i32 104 }, %struct.py_ssl_error_code { ptr @.str.460, i32 32, i32 105 }, %struct.py_ssl_error_code { ptr @.str.461, i32 32, i32 117 }, %struct.py_ssl_error_code { ptr @.str.462, i32 32, i32 118 }, %struct.py_ssl_error_code { ptr @.str.463, i32 32, i32 137 }, %struct.py_ssl_error_code { ptr @.str.464, i32 32, i32 119 }, %struct.py_ssl_error_code { ptr @.str.465, i32 32, i32 138 }, %struct.py_ssl_error_code { ptr @.str.466, i32 32, i32 139 }, %struct.py_ssl_error_code { ptr @.str.467, i32 32, i32 145 }, %struct.py_ssl_error_code { ptr @.str.468, i32 32, i32 120 }, %struct.py_ssl_error_code { ptr @.str.469, i32 32, i32 140 }, %struct.py_ssl_error_code { ptr @.str.470, i32 32, i32 146 }, %struct.py_ssl_error_code { ptr @.str.471, i32 32, i32 121 }, %struct.py_ssl_error_code { ptr @.str.472, i32 32, i32 131 }, %struct.py_ssl_error_code { ptr @.str.473, i32 32, i32 126 }, %struct.py_ssl_error_code { ptr @.str.474, i32 32, i32 122 }, %struct.py_ssl_error_code { ptr @.str.475, i32 3, i32 100 }, %struct.py_ssl_error_code { ptr @.str.476, i32 3, i32 101 }, %struct.py_ssl_error_code { ptr @.str.477, i32 3, i32 114 }, %struct.py_ssl_error_code { ptr @.str.478, i32 3, i32 118 }, %struct.py_ssl_error_code { ptr @.str.479, i32 3, i32 102 }, %struct.py_ssl_error_code { ptr @.str.480, i32 3, i32 103 }, %struct.py_ssl_error_code { ptr @.str.481, i32 3, i32 104 }, %struct.py_ssl_error_code { ptr @.str.482, i32 3, i32 105 }, %struct.py_ssl_error_code { ptr @.str.483, i32 3, i32 110 }, %struct.py_ssl_error_code { ptr @.str.484, i32 3, i32 106 }, %struct.py_ssl_error_code { ptr @.str.485, i32 3, i32 115 }, %struct.py_ssl_error_code { ptr @.str.486, i32 3, i32 119 }, %struct.py_ssl_error_code { ptr @.str.487, i32 3, i32 111 }, %struct.py_ssl_error_code { ptr @.str.488, i32 3, i32 107 }, %struct.py_ssl_error_code { ptr @.str.489, i32 3, i32 108 }, %struct.py_ssl_error_code { ptr @.str.490, i32 3, i32 121 }, %struct.py_ssl_error_code { ptr @.str.491, i32 3, i32 116 }, %struct.py_ssl_error_code { ptr @.str.492, i32 3, i32 120 }, %struct.py_ssl_error_code { ptr @.str.493, i32 3, i32 117 }, %struct.py_ssl_error_code { ptr @.str.494, i32 3, i32 112 }, %struct.py_ssl_error_code { ptr @.str.495, i32 3, i32 113 }, %struct.py_ssl_error_code { ptr @.str.496, i32 3, i32 109 }, %struct.py_ssl_error_code { ptr @.str.497, i32 58, i32 139 }, %struct.py_ssl_error_code { ptr @.str.498, i32 58, i32 167 }, %struct.py_ssl_error_code { ptr @.str.499, i32 58, i32 108 }, %struct.py_ssl_error_code { ptr @.str.500, i32 58, i32 156 }, %struct.py_ssl_error_code { ptr @.str.501, i32 58, i32 109 }, %struct.py_ssl_error_code { ptr @.str.502, i32 58, i32 169 }, %struct.py_ssl_error_code { ptr @.str.503, i32 58, i32 112 }, %struct.py_ssl_error_code { ptr @.str.504, i32 58, i32 157 }, %struct.py_ssl_error_code { ptr @.str.505, i32 58, i32 113 }, %struct.py_ssl_error_code { ptr @.str.506, i32 58, i32 114 }, %struct.py_ssl_error_code { ptr @.str.507, i32 58, i32 181 }, %struct.py_ssl_error_code { ptr @.str.508, i32 58, i32 176 }, %struct.py_ssl_error_code { ptr @.str.509, i32 58, i32 162 }, %struct.py_ssl_error_code { ptr @.str.510, i32 58, i32 115 }, %struct.py_ssl_error_code { ptr @.str.511, i32 58, i32 116 }, %struct.py_ssl_error_code { ptr @.str.512, i32 58, i32 117 }, %struct.py_ssl_error_code { ptr @.str.513, i32 58, i32 163 }, %struct.py_ssl_error_code { ptr @.str.514, i32 58, i32 118 }, %struct.py_ssl_error_code { ptr @.str.515, i32 58, i32 119 }, %struct.py_ssl_error_code { ptr @.str.516, i32 58, i32 120 }, %struct.py_ssl_error_code { ptr @.str.517, i32 58, i32 122 }, %struct.py_ssl_error_code { ptr @.str.518, i32 58, i32 123 }, %struct.py_ssl_error_code { ptr @.str.519, i32 58, i32 124 }, %struct.py_ssl_error_code { ptr @.str.520, i32 58, i32 125 }, %struct.py_ssl_error_code { ptr @.str.521, i32 58, i32 126 }, %struct.py_ssl_error_code { ptr @.str.522, i32 58, i32 107 }, %struct.py_ssl_error_code { ptr @.str.523, i32 58, i32 158 }, %struct.py_ssl_error_code { ptr @.str.524, i32 58, i32 127 }, %struct.py_ssl_error_code { ptr @.str.525, i32 58, i32 128 }, %struct.py_ssl_error_code { ptr @.str.526, i32 58, i32 160 }, %struct.py_ssl_error_code { ptr @.str.527, i32 58, i32 140 }, %struct.py_ssl_error_code { ptr @.str.528, i32 58, i32 171 }, %struct.py_ssl_error_code { ptr @.str.529, i32 58, i32 164 }, %struct.py_ssl_error_code { ptr @.str.530, i32 58, i32 141 }, %struct.py_ssl_error_code { ptr @.str.531, i32 58, i32 110 }, %struct.py_ssl_error_code { ptr @.str.532, i32 58, i32 129 }, %struct.py_ssl_error_code { ptr @.str.533, i32 58, i32 100 }, %struct.py_ssl_error_code { ptr @.str.534, i32 58, i32 174 }, %struct.py_ssl_error_code { ptr @.str.535, i32 58, i32 165 }, %struct.py_ssl_error_code { ptr @.str.536, i32 58, i32 130 }, %struct.py_ssl_error_code { ptr @.str.537, i32 58, i32 142 }, %struct.py_ssl_error_code { ptr @.str.538, i32 58, i32 121 }, %struct.py_ssl_error_code { ptr @.str.539, i32 58, i32 166 }, %struct.py_ssl_error_code { ptr @.str.540, i32 58, i32 131 }, %struct.py_ssl_error_code { ptr @.str.541, i32 58, i32 190 }, %struct.py_ssl_error_code { ptr @.str.542, i32 58, i32 143 }, %struct.py_ssl_error_code { ptr @.str.543, i32 58, i32 183 }, %struct.py_ssl_error_code { ptr @.str.544, i32 58, i32 168 }, %struct.py_ssl_error_code { ptr @.str.545, i32 58, i32 178 }, %struct.py_ssl_error_code { ptr @.str.546, i32 58, i32 111 }, %struct.py_ssl_error_code { ptr @.str.547, i32 58, i32 179 }, %struct.py_ssl_error_code { ptr @.str.548, i32 58, i32 144 }, %struct.py_ssl_error_code { ptr @.str.549, i32 58, i32 161 }, %struct.py_ssl_error_code { ptr @.str.550, i32 58, i32 170 }, %struct.py_ssl_error_code { ptr @.str.551, i32 58, i32 102 }, %struct.py_ssl_error_code { ptr @.str.552, i32 58, i32 194 }, %struct.py_ssl_error_code { ptr @.str.553, i32 58, i32 145 }, %struct.py_ssl_error_code { ptr @.str.554, i32 58, i32 103 }, %struct.py_ssl_error_code { ptr @.str.555, i32 58, i32 146 }, %struct.py_ssl_error_code { ptr @.str.556, i32 58, i32 132 }, %struct.py_ssl_error_code { ptr @.str.557, i32 58, i32 172 }, %struct.py_ssl_error_code { ptr @.str.558, i32 58, i32 147 }, %struct.py_ssl_error_code { ptr @.str.559, i32 58, i32 180 }, %struct.py_ssl_error_code { ptr @.str.560, i32 58, i32 148 }, %struct.py_ssl_error_code { ptr @.str.561, i32 58, i32 149 }, %struct.py_ssl_error_code { ptr @.str.562, i32 58, i32 182 }, %struct.py_ssl_error_code { ptr @.str.563, i32 58, i32 150 }, %struct.py_ssl_error_code { ptr @.str.564, i32 58, i32 151 }, %struct.py_ssl_error_code { ptr @.str.565, i32 58, i32 184 }, %struct.py_ssl_error_code { ptr @.str.566, i32 58, i32 152 }, %struct.py_ssl_error_code { ptr @.str.459, i32 58, i32 159 }, %struct.py_ssl_error_code { ptr @.str.567, i32 58, i32 133 }, %struct.py_ssl_error_code { ptr @.str.568, i32 58, i32 185 }, %struct.py_ssl_error_code { ptr @.str.569, i32 58, i32 153 }, %struct.py_ssl_error_code { ptr @.str.570, i32 58, i32 134 }, %struct.py_ssl_error_code { ptr @.str.571, i32 58, i32 135 }, %struct.py_ssl_error_code { ptr @.str.572, i32 58, i32 186 }, %struct.py_ssl_error_code { ptr @.str.573, i32 58, i32 136 }, %struct.py_ssl_error_code { ptr @.str.574, i32 58, i32 137 }, %struct.py_ssl_error_code { ptr @.str.575, i32 58, i32 154 }, %struct.py_ssl_error_code { ptr @.str.576, i32 58, i32 175 }, %struct.py_ssl_error_code { ptr @.str.577, i32 58, i32 177 }, %struct.py_ssl_error_code { ptr @.str.578, i32 58, i32 138 }, %struct.py_ssl_error_code { ptr @.str.579, i32 58, i32 189 }, %struct.py_ssl_error_code { ptr @.str.580, i32 58, i32 187 }, %struct.py_ssl_error_code { ptr @.str.581, i32 58, i32 155 }, %struct.py_ssl_error_code { ptr @.str.582, i32 58, i32 188 }, %struct.py_ssl_error_code { ptr @.str.583, i32 58, i32 173 }, %struct.py_ssl_error_code { ptr @.str.584, i32 46, i32 99 }, %struct.py_ssl_error_code { ptr @.str.585, i32 46, i32 161 }, %struct.py_ssl_error_code { ptr @.str.586, i32 46, i32 175 }, %struct.py_ssl_error_code { ptr @.str.587, i32 46, i32 160 }, %struct.py_ssl_error_code { ptr @.str.588, i32 46, i32 100 }, %struct.py_ssl_error_code { ptr @.str.589, i32 46, i32 184 }, %struct.py_ssl_error_code { ptr @.str.590, i32 46, i32 185 }, %struct.py_ssl_error_code { ptr @.str.591, i32 46, i32 101 }, %struct.py_ssl_error_code { ptr @.str.592, i32 46, i32 102 }, %struct.py_ssl_error_code { ptr @.str.593, i32 46, i32 103 }, %struct.py_ssl_error_code { ptr @.str.594, i32 46, i32 104 }, %struct.py_ssl_error_code { ptr @.str.595, i32 46, i32 170 }, %struct.py_ssl_error_code { ptr @.str.596, i32 46, i32 105 }, %struct.py_ssl_error_code { ptr @.str.597, i32 46, i32 171 }, %struct.py_ssl_error_code { ptr @.str.598, i32 46, i32 106 }, %struct.py_ssl_error_code { ptr @.str.599, i32 46, i32 107 }, %struct.py_ssl_error_code { ptr @.str.600, i32 46, i32 108 }, %struct.py_ssl_error_code { ptr @.str.601, i32 46, i32 109 }, %struct.py_ssl_error_code { ptr @.str.602, i32 46, i32 110 }, %struct.py_ssl_error_code { ptr @.str.603, i32 46, i32 111 }, %struct.py_ssl_error_code { ptr @.str.331, i32 46, i32 187 }, %struct.py_ssl_error_code { ptr @.str.604, i32 46, i32 112 }, %struct.py_ssl_error_code { ptr @.str.605, i32 46, i32 113 }, %struct.py_ssl_error_code { ptr @.str.606, i32 46, i32 114 }, %struct.py_ssl_error_code { ptr @.str.607, i32 46, i32 115 }, %struct.py_ssl_error_code { ptr @.str.608, i32 46, i32 116 }, %struct.py_ssl_error_code { ptr @.str.609, i32 46, i32 183 }, %struct.py_ssl_error_code { ptr @.str.610, i32 46, i32 117 }, %struct.py_ssl_error_code { ptr @.str.611, i32 46, i32 176 }, %struct.py_ssl_error_code { ptr @.str.612, i32 46, i32 118 }, %struct.py_ssl_error_code { ptr @.str.613, i32 46, i32 190 }, %struct.py_ssl_error_code { ptr @.str.614, i32 46, i32 191 }, %struct.py_ssl_error_code { ptr @.str.615, i32 46, i32 186 }, %struct.py_ssl_error_code { ptr @.str.616, i32 46, i32 119 }, %struct.py_ssl_error_code { ptr @.str.617, i32 46, i32 120 }, %struct.py_ssl_error_code { ptr @.str.618, i32 46, i32 121 }, %struct.py_ssl_error_code { ptr @.str.619, i32 46, i32 172 }, %struct.py_ssl_error_code { ptr @.str.620, i32 46, i32 162 }, %struct.py_ssl_error_code { ptr @.str.621, i32 46, i32 163 }, %struct.py_ssl_error_code { ptr @.str.622, i32 46, i32 164 }, %struct.py_ssl_error_code { ptr @.str.623, i32 46, i32 165 }, %struct.py_ssl_error_code { ptr @.str.624, i32 46, i32 122 }, %struct.py_ssl_error_code { ptr @.str.625, i32 46, i32 123 }, %struct.py_ssl_error_code { ptr @.str.626, i32 46, i32 181 }, %struct.py_ssl_error_code { ptr @.str.627, i32 46, i32 124 }, %struct.py_ssl_error_code { ptr @.str.628, i32 46, i32 177 }, %struct.py_ssl_error_code { ptr @.str.629, i32 46, i32 125 }, %struct.py_ssl_error_code { ptr @.str.630, i32 46, i32 126 }, %struct.py_ssl_error_code { ptr @.str.631, i32 46, i32 127 }, %struct.py_ssl_error_code { ptr @.str.393, i32 46, i32 173 }, %struct.py_ssl_error_code { ptr @.str.632, i32 46, i32 128 }, %struct.py_ssl_error_code { ptr @.str.633, i32 46, i32 129 }, %struct.py_ssl_error_code { ptr @.str.634, i32 46, i32 130 }, %struct.py_ssl_error_code { ptr @.str.635, i32 46, i32 174 }, %struct.py_ssl_error_code { ptr @.str.636, i32 46, i32 131 }, %struct.py_ssl_error_code { ptr @.str.637, i32 46, i32 132 }, %struct.py_ssl_error_code { ptr @.str.638, i32 46, i32 166 }, %struct.py_ssl_error_code { ptr @.str.639, i32 46, i32 167 }, %struct.py_ssl_error_code { ptr @.str.640, i32 46, i32 178 }, %struct.py_ssl_error_code { ptr @.str.641, i32 46, i32 133 }, %struct.py_ssl_error_code { ptr @.str.642, i32 46, i32 134 }, %struct.py_ssl_error_code { ptr @.str.643, i32 46, i32 168 }, %struct.py_ssl_error_code { ptr @.str.644, i32 46, i32 135 }, %struct.py_ssl_error_code { ptr @.str.645, i32 46, i32 188 }, %struct.py_ssl_error_code { ptr @.str.646, i32 46, i32 136 }, %struct.py_ssl_error_code { ptr @.str.647, i32 46, i32 169 }, %struct.py_ssl_error_code { ptr @.str.648, i32 46, i32 137 }, %struct.py_ssl_error_code { ptr @.str.649, i32 46, i32 189 }, %struct.py_ssl_error_code { ptr @.str.650, i32 46, i32 138 }, %struct.py_ssl_error_code { ptr @.str.651, i32 46, i32 139 }, %struct.py_ssl_error_code { ptr @.str.652, i32 46, i32 140 }, %struct.py_ssl_error_code { ptr @.str.653, i32 46, i32 141 }, %struct.py_ssl_error_code { ptr @.str.654, i32 46, i32 142 }, %struct.py_ssl_error_code { ptr @.str.655, i32 46, i32 143 }, %struct.py_ssl_error_code { ptr @.str.656, i32 46, i32 144 }, %struct.py_ssl_error_code { ptr @.str.657, i32 46, i32 145 }, %struct.py_ssl_error_code { ptr @.str.658, i32 46, i32 146 }, %struct.py_ssl_error_code { ptr @.str.659, i32 46, i32 147 }, %struct.py_ssl_error_code { ptr @.str.660, i32 46, i32 148 }, %struct.py_ssl_error_code { ptr @.str.661, i32 46, i32 149 }, %struct.py_ssl_error_code { ptr @.str.662, i32 46, i32 150 }, %struct.py_ssl_error_code { ptr @.str.663, i32 46, i32 151 }, %struct.py_ssl_error_code { ptr @.str.664, i32 46, i32 194 }, %struct.py_ssl_error_code { ptr @.str.665, i32 46, i32 152 }, %struct.py_ssl_error_code { ptr @.str.666, i32 46, i32 192 }, %struct.py_ssl_error_code { ptr @.str.667, i32 46, i32 153 }, %struct.py_ssl_error_code { ptr @.str.668, i32 46, i32 179 }, %struct.py_ssl_error_code { ptr @.str.669, i32 46, i32 193 }, %struct.py_ssl_error_code { ptr @.str.670, i32 46, i32 155 }, %struct.py_ssl_error_code { ptr @.str.671, i32 46, i32 154 }, %struct.py_ssl_error_code { ptr @.str.429, i32 46, i32 156 }, %struct.py_ssl_error_code { ptr @.str.672, i32 46, i32 157 }, %struct.py_ssl_error_code { ptr @.str.673, i32 46, i32 180 }, %struct.py_ssl_error_code { ptr @.str.674, i32 46, i32 158 }, %struct.py_ssl_error_code { ptr @.str.675, i32 46, i32 159 }, %struct.py_ssl_error_code { ptr @.str.676, i32 41, i32 99 }, %struct.py_ssl_error_code { ptr @.str.677, i32 41, i32 100 }, %struct.py_ssl_error_code { ptr @.str.678, i32 41, i32 101 }, %struct.py_ssl_error_code { ptr @.str.679, i32 14, i32 110 }, %struct.py_ssl_error_code { ptr @.str.680, i32 14, i32 122 }, %struct.py_ssl_error_code { ptr @.str.681, i32 14, i32 115 }, %struct.py_ssl_error_code { ptr @.str.682, i32 14, i32 123 }, %struct.py_ssl_error_code { ptr @.str.683, i32 14, i32 100 }, %struct.py_ssl_error_code { ptr @.str.684, i32 14, i32 101 }, %struct.py_ssl_error_code { ptr @.str.685, i32 14, i32 112 }, %struct.py_ssl_error_code { ptr @.str.686, i32 14, i32 109 }, %struct.py_ssl_error_code { ptr @.str.687, i32 14, i32 102 }, %struct.py_ssl_error_code { ptr @.str.688, i32 14, i32 105 }, %struct.py_ssl_error_code { ptr @.str.689, i32 14, i32 106 }, %struct.py_ssl_error_code { ptr @.str.690, i32 14, i32 107 }, %struct.py_ssl_error_code { ptr @.str.458, i32 14, i32 114 }, %struct.py_ssl_error_code { ptr @.str.691, i32 14, i32 108 }, %struct.py_ssl_error_code { ptr @.str.692, i32 14, i32 121 }, %struct.py_ssl_error_code { ptr @.str.693, i32 14, i32 124 }, %struct.py_ssl_error_code { ptr @.str.694, i32 14, i32 111 }, %struct.py_ssl_error_code { ptr @.str.695, i32 14, i32 125 }, %struct.py_ssl_error_code { ptr @.str.696, i32 14, i32 117 }, %struct.py_ssl_error_code { ptr @.str.697, i32 14, i32 118 }, %struct.py_ssl_error_code { ptr @.str.698, i32 14, i32 119 }, %struct.py_ssl_error_code { ptr @.str.699, i32 14, i32 120 }, %struct.py_ssl_error_code { ptr @.str.700, i32 14, i32 103 }, %struct.py_ssl_error_code { ptr @.str.701, i32 14, i32 113 }, %struct.py_ssl_error_code { ptr @.str.702, i32 14, i32 116 }, %struct.py_ssl_error_code { ptr @.str.703, i32 14, i32 104 }, %struct.py_ssl_error_code { ptr @.str.704, i32 56, i32 100 }, %struct.py_ssl_error_code { ptr @.str.705, i32 56, i32 102 }, %struct.py_ssl_error_code { ptr @.str.706, i32 56, i32 103 }, %struct.py_ssl_error_code { ptr @.str.707, i32 56, i32 104 }, %struct.py_ssl_error_code { ptr @.str.708, i32 56, i32 105 }, %struct.py_ssl_error_code { ptr @.str.709, i32 56, i32 106 }, %struct.py_ssl_error_code { ptr @.str.531, i32 56, i32 107 }, %struct.py_ssl_error_code { ptr @.str.710, i32 56, i32 108 }, %struct.py_ssl_error_code { ptr @.str.711, i32 56, i32 101 }, %struct.py_ssl_error_code { ptr @.str.554, i32 56, i32 109 }, %struct.py_ssl_error_code { ptr @.str.712, i32 56, i32 113 }, %struct.py_ssl_error_code { ptr @.str.713, i32 56, i32 117 }, %struct.py_ssl_error_code { ptr @.str.714, i32 56, i32 121 }, %struct.py_ssl_error_code { ptr @.str.715, i32 56, i32 118 }, %struct.py_ssl_error_code { ptr @.str.716, i32 56, i32 119 }, %struct.py_ssl_error_code { ptr @.str.717, i32 56, i32 120 }, %struct.py_ssl_error_code { ptr @.str.718, i32 56, i32 110 }, %struct.py_ssl_error_code { ptr @.str.719, i32 56, i32 111 }, %struct.py_ssl_error_code { ptr @.str.573, i32 56, i32 112 }, %struct.py_ssl_error_code { ptr @.str.427, i32 56, i32 114 }, %struct.py_ssl_error_code { ptr @.str.720, i32 56, i32 115 }, %struct.py_ssl_error_code { ptr @.str.721, i32 56, i32 116 }, %struct.py_ssl_error_code { ptr @.str.722, i32 15, i32 117 }, %struct.py_ssl_error_code { ptr @.str.723, i32 15, i32 118 }, %struct.py_ssl_error_code { ptr @.str.724, i32 15, i32 101 }, %struct.py_ssl_error_code { ptr @.str.725, i32 15, i32 121 }, %struct.py_ssl_error_code { ptr @.str.726, i32 15, i32 102 }, %struct.py_ssl_error_code { ptr @.str.727, i32 15, i32 106 }, %struct.py_ssl_error_code { ptr @.str.728, i32 15, i32 107 }, %struct.py_ssl_error_code { ptr @.str.729, i32 15, i32 108 }, %struct.py_ssl_error_code { ptr @.str.730, i32 15, i32 122 }, %struct.py_ssl_error_code { ptr @.str.731, i32 15, i32 109 }, %struct.py_ssl_error_code { ptr @.str.732, i32 15, i32 110 }, %struct.py_ssl_error_code { ptr @.str.733, i32 15, i32 103 }, %struct.py_ssl_error_code { ptr @.str.734, i32 15, i32 104 }, %struct.py_ssl_error_code { ptr @.str.735, i32 15, i32 105 }, %struct.py_ssl_error_code { ptr @.str.736, i32 15, i32 119 }, %struct.py_ssl_error_code { ptr @.str.737, i32 15, i32 111 }, %struct.py_ssl_error_code { ptr @.str.408, i32 15, i32 112 }, %struct.py_ssl_error_code { ptr @.str.738, i32 15, i32 113 }, %struct.py_ssl_error_code { ptr @.str.739, i32 15, i32 114 }, %struct.py_ssl_error_code { ptr @.str.740, i32 15, i32 116 }, %struct.py_ssl_error_code { ptr @.str.741, i32 15, i32 120 }, %struct.py_ssl_error_code { ptr @.str.742, i32 15, i32 115 }, %struct.py_ssl_error_code { ptr @.str.743, i32 50, i32 108 }, %struct.py_ssl_error_code { ptr @.str.744, i32 50, i32 100 }, %struct.py_ssl_error_code { ptr @.str.745, i32 50, i32 109 }, %struct.py_ssl_error_code { ptr @.str.746, i32 50, i32 110 }, %struct.py_ssl_error_code { ptr @.str.747, i32 50, i32 111 }, %struct.py_ssl_error_code { ptr @.str.748, i32 50, i32 112 }, %struct.py_ssl_error_code { ptr @.str.749, i32 50, i32 113 }, %struct.py_ssl_error_code { ptr @.str.750, i32 50, i32 116 }, %struct.py_ssl_error_code { ptr @.str.751, i32 50, i32 104 }, %struct.py_ssl_error_code { ptr @.str.752, i32 50, i32 107 }, %struct.py_ssl_error_code { ptr @.str.753, i32 50, i32 105 }, %struct.py_ssl_error_code { ptr @.str.754, i32 50, i32 114 }, %struct.py_ssl_error_code { ptr @.str.755, i32 50, i32 106 }, %struct.py_ssl_error_code { ptr @.str.756, i32 50, i32 115 }, %struct.py_ssl_error_code { ptr @.str.757, i32 50, i32 101 }, %struct.py_ssl_error_code { ptr @.str.758, i32 50, i32 102 }, %struct.py_ssl_error_code { ptr @.str.759, i32 50, i32 103 }, %struct.py_ssl_error_code { ptr @.str.760, i32 5, i32 127 }, %struct.py_ssl_error_code { ptr @.str.761, i32 5, i32 101 }, %struct.py_ssl_error_code { ptr @.str.762, i32 5, i32 109 }, %struct.py_ssl_error_code { ptr @.str.763, i32 5, i32 106 }, %struct.py_ssl_error_code { ptr @.str.764, i32 5, i32 115 }, %struct.py_ssl_error_code { ptr @.str.765, i32 5, i32 116 }, %struct.py_ssl_error_code { ptr @.str.766, i32 5, i32 122 }, %struct.py_ssl_error_code { ptr @.str.767, i32 5, i32 123 }, %struct.py_ssl_error_code { ptr @.str.768, i32 5, i32 124 }, %struct.py_ssl_error_code { ptr @.str.769, i32 5, i32 117 }, %struct.py_ssl_error_code { ptr @.str.770, i32 5, i32 118 }, %struct.py_ssl_error_code { ptr @.str.771, i32 5, i32 119 }, %struct.py_ssl_error_code { ptr @.str.331, i32 5, i32 104 }, %struct.py_ssl_error_code { ptr @.str.772, i32 5, i32 110 }, %struct.py_ssl_error_code { ptr @.str.773, i32 5, i32 114 }, %struct.py_ssl_error_code { ptr @.str.774, i32 5, i32 102 }, %struct.py_ssl_error_code { ptr @.str.775, i32 5, i32 128 }, %struct.py_ssl_error_code { ptr @.str.615, i32 5, i32 112 }, %struct.py_ssl_error_code { ptr @.str.776, i32 5, i32 108 }, %struct.py_ssl_error_code { ptr @.str.777, i32 5, i32 125 }, %struct.py_ssl_error_code { ptr @.str.778, i32 5, i32 103 }, %struct.py_ssl_error_code { ptr @.str.779, i32 5, i32 126 }, %struct.py_ssl_error_code { ptr @.str.780, i32 5, i32 120 }, %struct.py_ssl_error_code { ptr @.str.781, i32 5, i32 107 }, %struct.py_ssl_error_code { ptr @.str.782, i32 5, i32 100 }, %struct.py_ssl_error_code { ptr @.str.783, i32 5, i32 105 }, %struct.py_ssl_error_code { ptr @.str.645, i32 5, i32 111 }, %struct.py_ssl_error_code { ptr @.str.649, i32 5, i32 113 }, %struct.py_ssl_error_code { ptr @.str.784, i32 5, i32 121 }, %struct.py_ssl_error_code { ptr @.str.760, i32 10, i32 114 }, %struct.py_ssl_error_code { ptr @.str.785, i32 10, i32 102 }, %struct.py_ssl_error_code { ptr @.str.762, i32 10, i32 108 }, %struct.py_ssl_error_code { ptr @.str.763, i32 10, i32 109 }, %struct.py_ssl_error_code { ptr @.str.331, i32 10, i32 104 }, %struct.py_ssl_error_code { ptr @.str.786, i32 10, i32 106 }, %struct.py_ssl_error_code { ptr @.str.787, i32 10, i32 112 }, %struct.py_ssl_error_code { ptr @.str.788, i32 10, i32 101 }, %struct.py_ssl_error_code { ptr @.str.540, i32 10, i32 111 }, %struct.py_ssl_error_code { ptr @.str.778, i32 10, i32 103 }, %struct.py_ssl_error_code { ptr @.str.781, i32 10, i32 107 }, %struct.py_ssl_error_code { ptr @.str.783, i32 10, i32 105 }, %struct.py_ssl_error_code { ptr @.str.789, i32 10, i32 115 }, %struct.py_ssl_error_code { ptr @.str.790, i32 10, i32 113 }, %struct.py_ssl_error_code { ptr @.str.791, i32 10, i32 110 }, %struct.py_ssl_error_code { ptr @.str.792, i32 10, i32 116 }, %struct.py_ssl_error_code { ptr @.str.793, i32 37, i32 100 }, %struct.py_ssl_error_code { ptr @.str.794, i32 37, i32 110 }, %struct.py_ssl_error_code { ptr @.str.795, i32 37, i32 113 }, %struct.py_ssl_error_code { ptr @.str.796, i32 37, i32 114 }, %struct.py_ssl_error_code { ptr @.str.797, i32 37, i32 101 }, %struct.py_ssl_error_code { ptr @.str.798, i32 37, i32 102 }, %struct.py_ssl_error_code { ptr @.str.799, i32 37, i32 115 }, %struct.py_ssl_error_code { ptr @.str.800, i32 37, i32 103 }, %struct.py_ssl_error_code { ptr @.str.801, i32 37, i32 109 }, %struct.py_ssl_error_code { ptr @.str.802, i32 37, i32 111 }, %struct.py_ssl_error_code { ptr @.str.803, i32 37, i32 104 }, %struct.py_ssl_error_code { ptr @.str.804, i32 37, i32 112 }, %struct.py_ssl_error_code { ptr @.str.805, i32 37, i32 105 }, %struct.py_ssl_error_code { ptr @.str.806, i32 37, i32 106 }, %struct.py_ssl_error_code { ptr @.str.807, i32 37, i32 107 }, %struct.py_ssl_error_code { ptr @.str.808, i32 37, i32 108 }, %struct.py_ssl_error_code { ptr @.str.809, i32 16, i32 115 }, %struct.py_ssl_error_code { ptr @.str.810, i32 16, i32 156 }, %struct.py_ssl_error_code { ptr @.str.811, i32 16, i32 144 }, %struct.py_ssl_error_code { ptr @.str.327, i32 16, i32 100 }, %struct.py_ssl_error_code { ptr @.str.812, i32 16, i32 165 }, %struct.py_ssl_error_code { ptr @.str.813, i32 16, i32 146 }, %struct.py_ssl_error_code { ptr @.str.814, i32 16, i32 160 }, %struct.py_ssl_error_code { ptr @.str.815, i32 16, i32 170 }, %struct.py_ssl_error_code { ptr @.str.816, i32 16, i32 159 }, %struct.py_ssl_error_code { ptr @.str.331, i32 16, i32 142 }, %struct.py_ssl_error_code { ptr @.str.817, i32 16, i32 118 }, %struct.py_ssl_error_code { ptr @.str.818, i32 16, i32 119 }, %struct.py_ssl_error_code { ptr @.str.819, i32 16, i32 127 }, %struct.py_ssl_error_code { ptr @.str.820, i32 16, i32 166 }, %struct.py_ssl_error_code { ptr @.str.821, i32 16, i32 143 }, %struct.py_ssl_error_code { ptr @.str.822, i32 16, i32 147 }, %struct.py_ssl_error_code { ptr @.str.823, i32 16, i32 120 }, %struct.py_ssl_error_code { ptr @.str.824, i32 16, i32 121 }, %struct.py_ssl_error_code { ptr @.str.825, i32 16, i32 101 }, %struct.py_ssl_error_code { ptr @.str.826, i32 16, i32 168 }, %struct.py_ssl_error_code { ptr @.str.448, i32 16, i32 112 }, %struct.py_ssl_error_code { ptr @.str.827, i32 16, i32 169 }, %struct.py_ssl_error_code { ptr @.str.828, i32 16, i32 171 }, %struct.py_ssl_error_code { ptr @.str.829, i32 16, i32 110 }, %struct.py_ssl_error_code { ptr @.str.830, i32 16, i32 109 }, %struct.py_ssl_error_code { ptr @.str.831, i32 16, i32 141 }, %struct.py_ssl_error_code { ptr @.str.832, i32 16, i32 151 }, %struct.py_ssl_error_code { ptr @.str.786, i32 16, i32 138 }, %struct.py_ssl_error_code { ptr @.str.833, i32 16, i32 102 }, %struct.py_ssl_error_code { ptr @.str.834, i32 16, i32 103 }, %struct.py_ssl_error_code { ptr @.str.835, i32 16, i32 104 }, %struct.py_ssl_error_code { ptr @.str.836, i32 16, i32 173 }, %struct.py_ssl_error_code { ptr @.str.837, i32 16, i32 122 }, %struct.py_ssl_error_code { ptr @.str.838, i32 16, i32 116 }, %struct.py_ssl_error_code { ptr @.str.484, i32 16, i32 117 }, %struct.py_ssl_error_code { ptr @.str.839, i32 16, i32 174 }, %struct.py_ssl_error_code { ptr @.str.840, i32 16, i32 161 }, %struct.py_ssl_error_code { ptr @.str.841, i32 16, i32 172 }, %struct.py_ssl_error_code { ptr @.str.842, i32 16, i32 133 }, %struct.py_ssl_error_code { ptr @.str.843, i32 16, i32 132 }, %struct.py_ssl_error_code { ptr @.str.844, i32 16, i32 123 }, %struct.py_ssl_error_code { ptr @.str.845, i32 16, i32 175 }, %struct.py_ssl_error_code { ptr @.str.846, i32 16, i32 137 }, %struct.py_ssl_error_code { ptr @.str.615, i32 16, i32 148 }, %struct.py_ssl_error_code { ptr @.str.776, i32 16, i32 140 }, %struct.py_ssl_error_code { ptr @.str.847, i32 16, i32 136 }, %struct.py_ssl_error_code { ptr @.str.848, i32 16, i32 153 }, %struct.py_ssl_error_code { ptr @.str.849, i32 16, i32 162 }, %struct.py_ssl_error_code { ptr @.str.850, i32 16, i32 167 }, %struct.py_ssl_error_code { ptr @.str.788, i32 16, i32 124 }, %struct.py_ssl_error_code { ptr @.str.540, i32 16, i32 125 }, %struct.py_ssl_error_code { ptr @.str.851, i32 16, i32 157 }, %struct.py_ssl_error_code { ptr @.str.852, i32 16, i32 135 }, %struct.py_ssl_error_code { ptr @.str.853, i32 16, i32 126 }, %struct.py_ssl_error_code { ptr @.str.488, i32 16, i32 111 }, %struct.py_ssl_error_code { ptr @.str.781, i32 16, i32 139 }, %struct.py_ssl_error_code { ptr @.str.782, i32 16, i32 154 }, %struct.py_ssl_error_code { ptr @.str.854, i32 16, i32 152 }, %struct.py_ssl_error_code { ptr @.str.855, i32 16, i32 134 }, %struct.py_ssl_error_code { ptr @.str.645, i32 16, i32 149 }, %struct.py_ssl_error_code { ptr @.str.856, i32 16, i32 155 }, %struct.py_ssl_error_code { ptr @.str.857, i32 16, i32 106 }, %struct.py_ssl_error_code { ptr @.str.858, i32 16, i32 163 }, %struct.py_ssl_error_code { ptr @.str.859, i32 16, i32 107 }, %struct.py_ssl_error_code { ptr @.str.860, i32 16, i32 158 }, %struct.py_ssl_error_code { ptr @.str.649, i32 16, i32 150 }, %struct.py_ssl_error_code { ptr @.str.861, i32 16, i32 108 }, %struct.py_ssl_error_code { ptr @.str.792, i32 16, i32 176 }, %struct.py_ssl_error_code { ptr @.str.862, i32 16, i32 113 }, %struct.py_ssl_error_code { ptr @.str.863, i32 16, i32 128 }, %struct.py_ssl_error_code { ptr @.str.864, i32 16, i32 164 }, %struct.py_ssl_error_code { ptr @.str.865, i32 16, i32 129 }, %struct.py_ssl_error_code { ptr @.str.866, i32 16, i32 114 }, %struct.py_ssl_error_code { ptr @.str.867, i32 16, i32 131 }, %struct.py_ssl_error_code { ptr @.str.868, i32 16, i32 145 }, %struct.py_ssl_error_code { ptr @.str.869, i32 16, i32 130 }, %struct.py_ssl_error_code { ptr @.str.870, i32 38, i32 100 }, %struct.py_ssl_error_code { ptr @.str.871, i32 38, i32 133 }, %struct.py_ssl_error_code { ptr @.str.872, i32 38, i32 134 }, %struct.py_ssl_error_code { ptr @.str.873, i32 38, i32 135 }, %struct.py_ssl_error_code { ptr @.str.874, i32 38, i32 136 }, %struct.py_ssl_error_code { ptr @.str.875, i32 38, i32 103 }, %struct.py_ssl_error_code { ptr @.str.876, i32 38, i32 119 }, %struct.py_ssl_error_code { ptr @.str.877, i32 38, i32 104 }, %struct.py_ssl_error_code { ptr @.str.878, i32 38, i32 132 }, %struct.py_ssl_error_code { ptr @.str.879, i32 38, i32 148 }, %struct.py_ssl_error_code { ptr @.str.880, i32 38, i32 102 }, %struct.py_ssl_error_code { ptr @.str.881, i32 38, i32 105 }, %struct.py_ssl_error_code { ptr @.str.882, i32 38, i32 149 }, %struct.py_ssl_error_code { ptr @.str.883, i32 38, i32 128 }, %struct.py_ssl_error_code { ptr @.str.884, i32 38, i32 129 }, %struct.py_ssl_error_code { ptr @.str.798, i32 38, i32 106 }, %struct.py_ssl_error_code { ptr @.str.885, i32 38, i32 108 }, %struct.py_ssl_error_code { ptr @.str.435, i32 38, i32 109 }, %struct.py_ssl_error_code { ptr @.str.886, i32 38, i32 110 }, %struct.py_ssl_error_code { ptr @.str.448, i32 38, i32 143 }, %struct.py_ssl_error_code { ptr @.str.887, i32 38, i32 137 }, %struct.py_ssl_error_code { ptr @.str.888, i32 38, i32 138 }, %struct.py_ssl_error_code { ptr @.str.889, i32 38, i32 151 }, %struct.py_ssl_error_code { ptr @.str.890, i32 38, i32 150 }, %struct.py_ssl_error_code { ptr @.str.891, i32 38, i32 117 }, %struct.py_ssl_error_code { ptr @.str.892, i32 38, i32 112 }, %struct.py_ssl_error_code { ptr @.str.893, i32 38, i32 120 }, %struct.py_ssl_error_code { ptr @.str.894, i32 38, i32 144 }, %struct.py_ssl_error_code { ptr @.str.895, i32 38, i32 125 }, %struct.py_ssl_error_code { ptr @.str.896, i32 38, i32 130 }, %struct.py_ssl_error_code { ptr @.str.897, i32 38, i32 116 }, %struct.py_ssl_error_code { ptr @.str.898, i32 38, i32 146 }, %struct.py_ssl_error_code { ptr @.str.899, i32 38, i32 147 }, %struct.py_ssl_error_code { ptr @.str.900, i32 38, i32 101 }, %struct.py_ssl_error_code { ptr @.str.901, i32 38, i32 145 }, %struct.py_ssl_error_code { ptr @.str.902, i32 54, i32 107 }, %struct.py_ssl_error_code { ptr @.str.903, i32 54, i32 103 }, %struct.py_ssl_error_code { ptr @.str.904, i32 54, i32 104 }, %struct.py_ssl_error_code { ptr @.str.905, i32 54, i32 105 }, %struct.py_ssl_error_code { ptr @.str.906, i32 54, i32 106 }, %struct.py_ssl_error_code { ptr @.str.907, i32 54, i32 102 }, %struct.py_ssl_error_code { ptr @.str.908, i32 54, i32 100 }, %struct.py_ssl_error_code { ptr @.str.909, i32 54, i32 101 }, %struct.py_ssl_error_code { ptr @.str.910, i32 54, i32 108 }, %struct.py_ssl_error_code { ptr @.str.911, i32 6, i32 143 }, %struct.py_ssl_error_code { ptr @.str.912, i32 6, i32 176 }, %struct.py_ssl_error_code { ptr @.str.722, i32 6, i32 200 }, %struct.py_ssl_error_code { ptr @.str.913, i32 6, i32 100 }, %struct.py_ssl_error_code { ptr @.str.914, i32 6, i32 195 }, %struct.py_ssl_error_code { ptr @.str.327, i32 6, i32 155 }, %struct.py_ssl_error_code { ptr @.str.915, i32 6, i32 225 }, %struct.py_ssl_error_code { ptr @.str.916, i32 6, i32 157 }, %struct.py_ssl_error_code { ptr @.str.917, i32 6, i32 197 }, %struct.py_ssl_error_code { ptr @.str.918, i32 6, i32 198 }, %struct.py_ssl_error_code { ptr @.str.919, i32 6, i32 184 }, %struct.py_ssl_error_code { ptr @.str.920, i32 6, i32 122 }, %struct.py_ssl_error_code { ptr @.str.921, i32 6, i32 147 }, %struct.py_ssl_error_code { ptr @.str.922, i32 6, i32 201 }, %struct.py_ssl_error_code { ptr @.str.923, i32 6, i32 173 }, %struct.py_ssl_error_code { ptr @.str.924, i32 6, i32 132 }, %struct.py_ssl_error_code { ptr @.str.925, i32 6, i32 133 }, %struct.py_ssl_error_code { ptr @.str.926, i32 6, i32 138 }, %struct.py_ssl_error_code { ptr @.str.331, i32 6, i32 114 }, %struct.py_ssl_error_code { ptr @.str.927, i32 6, i32 210 }, %struct.py_ssl_error_code { ptr @.str.928, i32 6, i32 101 }, %struct.py_ssl_error_code { ptr @.str.929, i32 6, i32 153 }, %struct.py_ssl_error_code { ptr @.str.336, i32 6, i32 165 }, %struct.py_ssl_error_code { ptr @.str.930, i32 6, i32 166 }, %struct.py_ssl_error_code { ptr @.str.931, i32 6, i32 174 }, %struct.py_ssl_error_code { ptr @.str.932, i32 6, i32 127 }, %struct.py_ssl_error_code { ptr @.str.933, i32 6, i32 128 }, %struct.py_ssl_error_code { ptr @.str.934, i32 6, i32 129 }, %struct.py_ssl_error_code { ptr @.str.935, i32 6, i32 219 }, %struct.py_ssl_error_code { ptr @.str.936, i32 6, i32 142 }, %struct.py_ssl_error_code { ptr @.str.937, i32 6, i32 164 }, %struct.py_ssl_error_code { ptr @.str.938, i32 6, i32 175 }, %struct.py_ssl_error_code { ptr @.str.939, i32 6, i32 188 }, %struct.py_ssl_error_code { ptr @.str.724, i32 6, i32 167 }, %struct.py_ssl_error_code { ptr @.str.940, i32 6, i32 214 }, %struct.py_ssl_error_code { ptr @.str.941, i32 6, i32 182 }, %struct.py_ssl_error_code { ptr @.str.942, i32 6, i32 171 }, %struct.py_ssl_error_code { ptr @.str.943, i32 6, i32 204 }, %struct.py_ssl_error_code { ptr @.str.944, i32 6, i32 203 }, %struct.py_ssl_error_code { ptr @.str.945, i32 6, i32 134 }, %struct.py_ssl_error_code { ptr @.str.946, i32 6, i32 111 }, %struct.py_ssl_error_code { ptr @.str.947, i32 6, i32 185 }, %struct.py_ssl_error_code { ptr @.str.832, i32 6, i32 152 }, %struct.py_ssl_error_code { ptr @.str.948, i32 6, i32 168 }, %struct.py_ssl_error_code { ptr @.str.949, i32 6, i32 194 }, %struct.py_ssl_error_code { ptr @.str.838, i32 6, i32 163 }, %struct.py_ssl_error_code { ptr @.str.612, i32 6, i32 130 }, %struct.py_ssl_error_code { ptr @.str.484, i32 6, i32 221 }, %struct.py_ssl_error_code { ptr @.str.950, i32 6, i32 218 }, %struct.py_ssl_error_code { ptr @.str.951, i32 6, i32 148 }, %struct.py_ssl_error_code { ptr @.str.952, i32 6, i32 193 }, %struct.py_ssl_error_code { ptr @.str.953, i32 6, i32 186 }, %struct.py_ssl_error_code { ptr @.str.954, i32 6, i32 223 }, %struct.py_ssl_error_code { ptr @.str.955, i32 6, i32 220 }, %struct.py_ssl_error_code { ptr @.str.377, i32 6, i32 222 }, %struct.py_ssl_error_code { ptr @.str.956, i32 6, i32 205 }, %struct.py_ssl_error_code { ptr @.str.957, i32 6, i32 180 }, %struct.py_ssl_error_code { ptr @.str.958, i32 6, i32 213 }, %struct.py_ssl_error_code { ptr @.str.959, i32 6, i32 172 }, %struct.py_ssl_error_code { ptr @.str.960, i32 6, i32 159 }, %struct.py_ssl_error_code { ptr @.str.961, i32 6, i32 144 }, %struct.py_ssl_error_code { ptr @.str.788, i32 6, i32 103 }, %struct.py_ssl_error_code { ptr @.str.962, i32 6, i32 190 }, %struct.py_ssl_error_code { ptr @.str.963, i32 6, i32 178 }, %struct.py_ssl_error_code { ptr @.str.964, i32 6, i32 131 }, %struct.py_ssl_error_code { ptr @.str.632, i32 6, i32 158 }, %struct.py_ssl_error_code { ptr @.str.633, i32 6, i32 139 }, %struct.py_ssl_error_code { ptr @.str.965, i32 6, i32 206 }, %struct.py_ssl_error_code { ptr @.str.966, i32 6, i32 199 }, %struct.py_ssl_error_code { ptr @.str.967, i32 6, i32 196 }, %struct.py_ssl_error_code { ptr @.str.968, i32 6, i32 154 }, %struct.py_ssl_error_code { ptr @.str.969, i32 6, i32 149 }, %struct.py_ssl_error_code { ptr @.str.970, i32 6, i32 208 }, %struct.py_ssl_error_code { ptr @.str.971, i32 6, i32 177 }, %struct.py_ssl_error_code { ptr @.str.972, i32 6, i32 151 }, %struct.py_ssl_error_code { ptr @.str.973, i32 6, i32 150 }, %struct.py_ssl_error_code { ptr @.str.974, i32 6, i32 202 }, %struct.py_ssl_error_code { ptr @.str.975, i32 6, i32 187 }, %struct.py_ssl_error_code { ptr @.str.976, i32 6, i32 162 }, %struct.py_ssl_error_code { ptr @.str.977, i32 6, i32 181 }, %struct.py_ssl_error_code { ptr @.str.978, i32 6, i32 179 }, %struct.py_ssl_error_code { ptr @.str.979, i32 6, i32 145 }, %struct.py_ssl_error_code { ptr @.str.980, i32 6, i32 146 }, %struct.py_ssl_error_code { ptr @.str.981, i32 6, i32 106 }, %struct.py_ssl_error_code { ptr @.str.982, i32 6, i32 227 }, %struct.py_ssl_error_code { ptr @.str.983, i32 6, i32 209 }, %struct.py_ssl_error_code { ptr @.str.739, i32 6, i32 183 }, %struct.py_ssl_error_code { ptr @.str.984, i32 6, i32 212 }, %struct.py_ssl_error_code { ptr @.str.985, i32 6, i32 215 }, %struct.py_ssl_error_code { ptr @.str.986, i32 6, i32 216 }, %struct.py_ssl_error_code { ptr @.str.987, i32 6, i32 211 }, %struct.py_ssl_error_code { ptr @.str.988, i32 6, i32 217 }, %struct.py_ssl_error_code { ptr @.str.660, i32 6, i32 160 }, %struct.py_ssl_error_code { ptr @.str.419, i32 6, i32 161 }, %struct.py_ssl_error_code { ptr @.str.989, i32 6, i32 207 }, %struct.py_ssl_error_code { ptr @.str.990, i32 6, i32 169 }, %struct.py_ssl_error_code { ptr @.str.991, i32 6, i32 121 }, %struct.py_ssl_error_code { ptr @.str.573, i32 6, i32 156 }, %struct.py_ssl_error_code { ptr @.str.427, i32 6, i32 107 }, %struct.py_ssl_error_code { ptr @.str.992, i32 6, i32 123 }, %struct.py_ssl_error_code { ptr @.str.993, i32 6, i32 124 }, %struct.py_ssl_error_code { ptr @.str.994, i32 6, i32 108 }, %struct.py_ssl_error_code { ptr @.str.574, i32 6, i32 224 }, %struct.py_ssl_error_code { ptr @.str.995, i32 6, i32 135 }, %struct.py_ssl_error_code { ptr @.str.996, i32 6, i32 125 }, %struct.py_ssl_error_code { ptr @.str.997, i32 6, i32 118 }, %struct.py_ssl_error_code { ptr @.str.998, i32 6, i32 126 }, %struct.py_ssl_error_code { ptr @.str.999, i32 6, i32 189 }, %struct.py_ssl_error_code { ptr @.str.1000, i32 6, i32 170 }, %struct.py_ssl_error_code { ptr @.str.1001, i32 6, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1002, i32 6, i32 191 }, %struct.py_ssl_error_code { ptr @.str.1003, i32 6, i32 192 }, %struct.py_ssl_error_code { ptr @.str.1004, i32 61, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1005, i32 61, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1006, i32 61, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1007, i32 61, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1008, i32 61, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1009, i32 61, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1010, i32 61, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1011, i32 61, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1012, i32 61, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1013, i32 61, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1014, i32 61, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1015, i32 61, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1016, i32 61, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1017, i32 61, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1018, i32 61, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1019, i32 61, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1020, i32 61, i32 111 }, %struct.py_ssl_error_code { ptr @.str.559, i32 61, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1021, i32 61, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1022, i32 61, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1023, i32 61, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1024, i32 61, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1025, i32 61, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1026, i32 61, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1027, i32 61, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1028, i32 61, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1029, i32 61, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1030, i32 61, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1031, i32 61, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1032, i32 61, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1033, i32 8, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1034, i32 8, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1035, i32 8, i32 103 }, %struct.py_ssl_error_code { ptr @.str.588, i32 39, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1036, i32 39, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1037, i32 39, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1038, i32 39, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1039, i32 39, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1040, i32 39, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1041, i32 39, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1042, i32 39, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1043, i32 39, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1044, i32 39, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1045, i32 39, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1046, i32 39, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1047, i32 39, i32 130 }, %struct.py_ssl_error_code { ptr @.str.646, i32 39, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1048, i32 39, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1049, i32 39, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1050, i32 39, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1051, i32 39, i32 117 }, %struct.py_ssl_error_code { ptr @.str.650, i32 39, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1052, i32 39, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1053, i32 39, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1054, i32 39, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1055, i32 39, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1034, i32 39, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1056, i32 39, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1057, i32 60, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1058, i32 60, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1059, i32 60, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1060, i32 59, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1061, i32 59, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1059, i32 59, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1062, i32 44, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1063, i32 44, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1064, i32 44, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1065, i32 44, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1066, i32 44, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1067, i32 44, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1068, i32 44, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1069, i32 44, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1070, i32 44, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1071, i32 44, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1072, i32 44, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1073, i32 44, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1074, i32 44, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1075, i32 44, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1076, i32 44, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1077, i32 44, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1078, i32 44, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1079, i32 44, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1080, i32 44, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1081, i32 44, i32 105 }, %struct.py_ssl_error_code { ptr @.str.665, i32 44, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1082, i32 44, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1083, i32 44, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1084, i32 44, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1085, i32 9, i32 100 }, %struct.py_ssl_error_code { ptr @.str.913, i32 9, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1086, i32 9, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1087, i32 9, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1088, i32 9, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1063, i32 9, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1089, i32 9, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1090, i32 9, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1091, i32 9, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1092, i32 9, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1093, i32 9, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1094, i32 9, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1095, i32 9, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1096, i32 9, i32 132 }, %struct.py_ssl_error_code { ptr @.str.344, i32 9, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1097, i32 9, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1098, i32 9, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1099, i32 9, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1100, i32 9, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1101, i32 9, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1102, i32 9, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1103, i32 9, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1104, i32 9, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1105, i32 9, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1106, i32 9, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1107, i32 9, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1108, i32 9, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1109, i32 9, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1110, i32 9, i32 130 }, %struct.py_ssl_error_code { ptr @.str.427, i32 9, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1111, i32 9, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1112, i32 9, i32 126 }, %struct.py_ssl_error_code { ptr @.str.428, i32 9, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1113, i32 35, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1114, i32 35, i32 121 }, %struct.py_ssl_error_code { ptr @.str.331, i32 35, i32 101 }, %struct.py_ssl_error_code { ptr @.str.334, i32 35, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1115, i32 35, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1116, i32 35, i32 120 }, %struct.py_ssl_error_code { ptr @.str.731, i32 35, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1117, i32 35, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1118, i32 35, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1119, i32 35, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1120, i32 35, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1121, i32 35, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1122, i32 35, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1123, i32 35, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1124, i32 35, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1125, i32 35, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1126, i32 35, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1127, i32 35, i32 116 }, %struct.py_ssl_error_code { ptr @.str.661, i32 35, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1128, i32 35, i32 119 }, %struct.py_ssl_error_code { ptr @.str.588, i32 33, i32 117 }, %struct.py_ssl_error_code { ptr @.str.328, i32 33, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1129, i32 33, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1130, i32 33, i32 118 }, %struct.py_ssl_error_code { ptr @.str.602, i32 33, i32 152 }, %struct.py_ssl_error_code { ptr @.str.604, i32 33, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1131, i32 33, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1132, i32 33, i32 149 }, %struct.py_ssl_error_code { ptr @.str.1133, i32 33, i32 150 }, %struct.py_ssl_error_code { ptr @.str.1134, i32 33, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1135, i32 33, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1136, i32 33, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1137, i32 33, i32 155 }, %struct.py_ssl_error_code { ptr @.str.631, i32 33, i32 122 }, %struct.py_ssl_error_code { ptr @.str.632, i32 33, i32 151 }, %struct.py_ssl_error_code { ptr @.str.1138, i32 33, i32 154 }, %struct.py_ssl_error_code { ptr @.str.1139, i32 33, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1140, i32 33, i32 123 }, %struct.py_ssl_error_code { ptr @.str.644, i32 33, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1141, i32 33, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1142, i32 33, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1143, i32 33, i32 153 }, %struct.py_ssl_error_code { ptr @.str.1144, i32 33, i32 145 }, %struct.py_ssl_error_code { ptr @.str.646, i32 33, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1051, i32 33, i32 105 }, %struct.py_ssl_error_code { ptr @.str.650, i32 33, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1145, i32 33, i32 147 }, %struct.py_ssl_error_code { ptr @.str.1146, i32 33, i32 148 }, %struct.py_ssl_error_code { ptr @.str.652, i32 33, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1147, i32 33, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1148, i32 33, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1149, i32 33, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1150, i32 33, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1151, i32 33, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1152, i32 33, i32 111 }, %struct.py_ssl_error_code { ptr @.str.665, i32 33, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1153, i32 33, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1154, i32 33, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1155, i32 55, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1156, i32 55, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1157, i32 55, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1158, i32 55, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1159, i32 55, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1160, i32 55, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1161, i32 55, i32 106 }, %struct.py_ssl_error_code { ptr @.str.691, i32 55, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1162, i32 55, i32 108 }, %struct.py_ssl_error_code { ptr @.str.408, i32 55, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1163, i32 55, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1164, i32 57, i32 184 }, %struct.py_ssl_error_code { ptr @.str.1165, i32 57, i32 173 }, %struct.py_ssl_error_code { ptr @.str.1166, i32 57, i32 185 }, %struct.py_ssl_error_code { ptr @.str.913, i32 57, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1167, i32 57, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1168, i32 57, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1169, i32 57, i32 161 }, %struct.py_ssl_error_code { ptr @.str.763, i32 57, i32 160 }, %struct.py_ssl_error_code { ptr @.str.1170, i32 57, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1171, i32 57, i32 205 }, %struct.py_ssl_error_code { ptr @.str.1172, i32 57, i32 174 }, %struct.py_ssl_error_code { ptr @.str.1173, i32 57, i32 186 }, %struct.py_ssl_error_code { ptr @.str.1174, i32 57, i32 188 }, %struct.py_ssl_error_code { ptr @.str.1175, i32 57, i32 189 }, %struct.py_ssl_error_code { ptr @.str.1176, i32 57, i32 190 }, %struct.py_ssl_error_code { ptr @.str.1177, i32 57, i32 164 }, %struct.py_ssl_error_code { ptr @.str.1178, i32 57, i32 180 }, %struct.py_ssl_error_code { ptr @.str.1179, i32 57, i32 162 }, %struct.py_ssl_error_code { ptr @.str.1180, i32 57, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1181, i32 57, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1182, i32 57, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1183, i32 57, i32 175 }, %struct.py_ssl_error_code { ptr @.str.1184, i32 57, i32 227 }, %struct.py_ssl_error_code { ptr @.str.1185, i32 57, i32 224 }, %struct.py_ssl_error_code { ptr @.str.1186, i32 57, i32 225 }, %struct.py_ssl_error_code { ptr @.str.940, i32 57, i32 191 }, %struct.py_ssl_error_code { ptr @.str.1187, i32 57, i32 165 }, %struct.py_ssl_error_code { ptr @.str.1188, i32 57, i32 210 }, %struct.py_ssl_error_code { ptr @.str.1189, i32 57, i32 181 }, %struct.py_ssl_error_code { ptr @.str.1190, i32 57, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1191, i32 57, i32 211 }, %struct.py_ssl_error_code { ptr @.str.1192, i32 57, i32 157 }, %struct.py_ssl_error_code { ptr @.str.831, i32 57, i32 176 }, %struct.py_ssl_error_code { ptr @.str.947, i32 57, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1193, i32 57, i32 115 }, %struct.py_ssl_error_code { ptr @.str.832, i32 57, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1194, i32 57, i32 166 }, %struct.py_ssl_error_code { ptr @.str.1195, i32 57, i32 218 }, %struct.py_ssl_error_code { ptr @.str.1196, i32 57, i32 230 }, %struct.py_ssl_error_code { ptr @.str.1197, i32 57, i32 123 }, %struct.py_ssl_error_code { ptr @.str.949, i32 57, i32 109 }, %struct.py_ssl_error_code { ptr @.str.838, i32 57, i32 158 }, %struct.py_ssl_error_code { ptr @.str.612, i32 57, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1198, i32 57, i32 151 }, %struct.py_ssl_error_code { ptr @.str.1199, i32 57, i32 167 }, %struct.py_ssl_error_code { ptr @.str.1200, i32 57, i32 125 }, %struct.py_ssl_error_code { ptr @.str.840, i32 57, i32 217 }, %struct.py_ssl_error_code { ptr @.str.1201, i32 57, i32 168 }, %struct.py_ssl_error_code { ptr @.str.1202, i32 57, i32 198 }, %struct.py_ssl_error_code { ptr @.str.953, i32 57, i32 112 }, %struct.py_ssl_error_code { ptr @.str.955, i32 57, i32 154 }, %struct.py_ssl_error_code { ptr @.str.1203, i32 57, i32 179 }, %struct.py_ssl_error_code { ptr @.str.1204, i32 57, i32 212 }, %struct.py_ssl_error_code { ptr @.str.1205, i32 57, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1206, i32 57, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1207, i32 57, i32 200 }, %struct.py_ssl_error_code { ptr @.str.1208, i32 57, i32 170 }, %struct.py_ssl_error_code { ptr @.str.1209, i32 57, i32 192 }, %struct.py_ssl_error_code { ptr @.str.957, i32 57, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1210, i32 57, i32 171 }, %struct.py_ssl_error_code { ptr @.str.1211, i32 57, i32 202 }, %struct.py_ssl_error_code { ptr @.str.1212, i32 57, i32 203 }, %struct.py_ssl_error_code { ptr @.str.1213, i32 57, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1214, i32 57, i32 155 }, %struct.py_ssl_error_code { ptr @.str.1215, i32 57, i32 213 }, %struct.py_ssl_error_code { ptr @.str.1216, i32 57, i32 156 }, %struct.py_ssl_error_code { ptr @.str.1217, i32 57, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1218, i32 57, i32 150 }, %struct.py_ssl_error_code { ptr @.str.1219, i32 57, i32 129 }, %struct.py_ssl_error_code { ptr @.str.850, i32 57, i32 209 }, %struct.py_ssl_error_code { ptr @.str.1220, i32 57, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1221, i32 57, i32 131 }, %struct.py_ssl_error_code { ptr @.str.545, i32 57, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1222, i32 57, i32 140 }, %struct.py_ssl_error_code { ptr @.str.1223, i32 57, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1224, i32 57, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1225, i32 57, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1226, i32 57, i32 214 }, %struct.py_ssl_error_code { ptr @.str.1073, i32 57, i32 221 }, %struct.py_ssl_error_code { ptr @.str.1074, i32 57, i32 220 }, %struct.py_ssl_error_code { ptr @.str.1227, i32 57, i32 193 }, %struct.py_ssl_error_code { ptr @.str.1075, i32 57, i32 226 }, %struct.py_ssl_error_code { ptr @.str.1228, i32 57, i32 136 }, %struct.py_ssl_error_code { ptr @.str.963, i32 57, i32 113 }, %struct.py_ssl_error_code { ptr @.str.968, i32 57, i32 114 }, %struct.py_ssl_error_code { ptr @.str.781, i32 57, i32 177 }, %struct.py_ssl_error_code { ptr @.str.973, i32 57, i32 178 }, %struct.py_ssl_error_code { ptr @.str.1229, i32 57, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1230, i32 57, i32 228 }, %struct.py_ssl_error_code { ptr @.str.1231, i32 57, i32 187 }, %struct.py_ssl_error_code { ptr @.str.1232, i32 57, i32 182 }, %struct.py_ssl_error_code { ptr @.str.1233, i32 57, i32 194 }, %struct.py_ssl_error_code { ptr @.str.1078, i32 57, i32 219 }, %struct.py_ssl_error_code { ptr @.str.1234, i32 57, i32 195 }, %struct.py_ssl_error_code { ptr @.str.1235, i32 57, i32 172 }, %struct.py_ssl_error_code { ptr @.str.1236, i32 57, i32 196 }, %struct.py_ssl_error_code { ptr @.str.1237, i32 57, i32 206 }, %struct.py_ssl_error_code { ptr @.str.1238, i32 57, i32 197 }, %struct.py_ssl_error_code { ptr @.str.1079, i32 57, i32 222 }, %struct.py_ssl_error_code { ptr @.str.1239, i32 57, i32 229 }, %struct.py_ssl_error_code { ptr @.str.1240, i32 57, i32 215 }, %struct.py_ssl_error_code { ptr @.str.1241, i32 57, i32 216 }, %struct.py_ssl_error_code { ptr @.str.1242, i32 57, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1243, i32 57, i32 119 }, %struct.py_ssl_error_code { ptr @.str.739, i32 57, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1244, i32 57, i32 207 }, %struct.py_ssl_error_code { ptr @.str.1245, i32 57, i32 199 }, %struct.py_ssl_error_code { ptr @.str.1246, i32 57, i32 159 }, %struct.py_ssl_error_code { ptr @.str.1247, i32 57, i32 208 }, %struct.py_ssl_error_code { ptr @.str.1248, i32 57, i32 147 }, %struct.py_ssl_error_code { ptr @.str.1249, i32 57, i32 201 }, %struct.py_ssl_error_code { ptr @.str.1250, i32 57, i32 204 }, %struct.py_ssl_error_code { ptr @.str.1251, i32 57, i32 145 }, %struct.py_ssl_error_code { ptr @.str.994, i32 57, i32 153 }, %struct.py_ssl_error_code { ptr @.str.1252, i32 57, i32 137 }, %struct.py_ssl_error_code { ptr @.str.995, i32 57, i32 152 }, %struct.py_ssl_error_code { ptr @.str.1084, i32 57, i32 223 }, %struct.py_ssl_error_code { ptr @.str.1253, i32 57, i32 138 }, %struct.py_ssl_error_code { ptr @.str.1001, i32 57, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1254, i32 57, i32 139 }, %struct.py_ssl_error_code { ptr @.str.1255, i32 57, i32 183 }, %struct.py_ssl_error_code { ptr @.str.1002, i32 57, i32 148 }, %struct.py_ssl_error_code { ptr @.str.1003, i32 57, i32 149 }, %struct.py_ssl_error_code { ptr @.str.1164, i32 36, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1166, i32 36, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1256, i32 36, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1257, i32 36, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1258, i32 36, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1259, i32 36, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1260, i32 36, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1261, i32 36, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1262, i32 36, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1263, i32 36, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1264, i32 36, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1174, i32 36, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1265, i32 36, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1175, i32 36, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1176, i32 36, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1178, i32 36, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1266, i32 36, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1267, i32 36, i32 123 }, %struct.py_ssl_error_code { ptr @.str.940, i32 36, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1189, i32 36, i32 139 }, %struct.py_ssl_error_code { ptr @.str.1268, i32 36, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1209, i32 36, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1269, i32 36, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1227, i32 36, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1270, i32 36, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1232, i32 36, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1233, i32 36, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1234, i32 36, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1271, i32 36, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1272, i32 36, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1273, i32 36, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1274, i32 36, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1236, i32 36, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1238, i32 36, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1275, i32 36, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1276, i32 36, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1277, i32 36, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1278, i32 36, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1279, i32 36, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1280, i32 36, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1245, i32 36, i32 138 }, %struct.py_ssl_error_code { ptr @.str.1249, i32 36, i32 140 }, %struct.py_ssl_error_code { ptr @.str.1281, i32 36, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1282, i32 36, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1165, i32 4, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1283, i32 4, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1284, i32 4, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1285, i32 4, i32 103 }, %struct.py_ssl_error_code { ptr @.str.810, i32 4, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1286, i32 4, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1287, i32 4, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1288, i32 4, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1289, i32 4, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1290, i32 4, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1291, i32 4, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1292, i32 4, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1293, i32 4, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1294, i32 4, i32 158 }, %struct.py_ssl_error_code { ptr @.str.1172, i32 4, i32 145 }, %struct.py_ssl_error_code { ptr @.str.1295, i32 4, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1296, i32 4, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1297, i32 4, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1298, i32 4, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1299, i32 4, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1187, i32 4, i32 144 }, %struct.py_ssl_error_code { ptr @.str.832, i32 4, i32 157 }, %struct.py_ssl_error_code { ptr @.str.1194, i32 4, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1300, i32 4, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1301, i32 4, i32 171 }, %struct.py_ssl_error_code { ptr @.str.612, i32 4, i32 173 }, %struct.py_ssl_error_code { ptr @.str.613, i32 4, i32 160 }, %struct.py_ssl_error_code { ptr @.str.484, i32 4, i32 181 }, %struct.py_ssl_error_code { ptr @.str.1302, i32 4, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1199, i32 4, i32 156 }, %struct.py_ssl_error_code { ptr @.str.1303, i32 4, i32 174 }, %struct.py_ssl_error_code { ptr @.str.1304, i32 4, i32 167 }, %struct.py_ssl_error_code { ptr @.str.614, i32 4, i32 161 }, %struct.py_ssl_error_code { ptr @.str.1305, i32 4, i32 138 }, %struct.py_ssl_error_code { ptr @.str.1201, i32 4, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1306, i32 4, i32 149 }, %struct.py_ssl_error_code { ptr @.str.1307, i32 4, i32 146 }, %struct.py_ssl_error_code { ptr @.str.1308, i32 4, i32 175 }, %struct.py_ssl_error_code { ptr @.str.953, i32 4, i32 150 }, %struct.py_ssl_error_code { ptr @.str.1309, i32 4, i32 176 }, %struct.py_ssl_error_code { ptr @.str.1310, i32 4, i32 139 }, %struct.py_ssl_error_code { ptr @.str.1208, i32 4, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1311, i32 4, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1312, i32 4, i32 165 }, %struct.py_ssl_error_code { ptr @.str.1210, i32 4, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1313, i32 4, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1314, i32 4, i32 152 }, %struct.py_ssl_error_code { ptr @.str.540, i32 4, i32 179 }, %struct.py_ssl_error_code { ptr @.str.778, i32 4, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1315, i32 4, i32 168 }, %struct.py_ssl_error_code { ptr @.str.1316, i32 4, i32 169 }, %struct.py_ssl_error_code { ptr @.str.1317, i32 4, i32 170 }, %struct.py_ssl_error_code { ptr @.str.1318, i32 4, i32 140 }, %struct.py_ssl_error_code { ptr @.str.1319, i32 4, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1320, i32 4, i32 172 }, %struct.py_ssl_error_code { ptr @.str.1321, i32 4, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1322, i32 4, i32 121 }, %struct.py_ssl_error_code { ptr @.str.973, i32 4, i32 148 }, %struct.py_ssl_error_code { ptr @.str.1323, i32 4, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1324, i32 4, i32 177 }, %struct.py_ssl_error_code { ptr @.str.1325, i32 4, i32 159 }, %struct.py_ssl_error_code { ptr @.str.1235, i32 4, i32 164 }, %struct.py_ssl_error_code { ptr @.str.1326, i32 4, i32 178 }, %struct.py_ssl_error_code { ptr @.str.789, i32 4, i32 128 }, %struct.py_ssl_error_code { ptr @.str.790, i32 4, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1327, i32 4, i32 180 }, %struct.py_ssl_error_code { ptr @.str.1328, i32 4, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1329, i32 4, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1330, i32 4, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1331, i32 4, i32 115 }, %struct.py_ssl_error_code { ptr @.str.410, i32 4, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1332, i32 4, i32 117 }, %struct.py_ssl_error_code { ptr @.str.419, i32 4, i32 166 }, %struct.py_ssl_error_code { ptr @.str.1333, i32 4, i32 151 }, %struct.py_ssl_error_code { ptr @.str.1334, i32 4, i32 118 }, %struct.py_ssl_error_code { ptr @.str.666, i32 4, i32 162 }, %struct.py_ssl_error_code { ptr @.str.669, i32 4, i32 163 }, %struct.py_ssl_error_code { ptr @.str.1335, i32 4, i32 153 }, %struct.py_ssl_error_code { ptr @.str.1336, i32 4, i32 154 }, %struct.py_ssl_error_code { ptr @.str.1337, i32 4, i32 155 }, %struct.py_ssl_error_code { ptr @.str.1338, i32 4, i32 147 }, %struct.py_ssl_error_code { ptr @.str.1339, i32 4, i32 119 }, %struct.py_ssl_error_code { ptr @.str.809, i32 53, i32 100 }, %struct.py_ssl_error_code { ptr @.str.810, i32 53, i32 101 }, %struct.py_ssl_error_code { ptr @.str.327, i32 53, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1340, i32 53, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1341, i32 53, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1342, i32 53, i32 111 }, %struct.py_ssl_error_code { ptr @.str.831, i32 53, i32 108 }, %struct.py_ssl_error_code { ptr @.str.832, i32 53, i32 102 }, %struct.py_ssl_error_code { ptr @.str.786, i32 53, i32 103 }, %struct.py_ssl_error_code { ptr @.str.833, i32 53, i32 104 }, %struct.py_ssl_error_code { ptr @.str.834, i32 53, i32 105 }, %struct.py_ssl_error_code { ptr @.str.844, i32 53, i32 113 }, %struct.py_ssl_error_code { ptr @.str.781, i32 53, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1343, i32 53, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1344, i32 20, i32 291 }, %struct.py_ssl_error_code { ptr @.str.1345, i32 20, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1346, i32 20, i32 272 }, %struct.py_ssl_error_code { ptr @.str.1347, i32 20, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1348, i32 20, i32 158 }, %struct.py_ssl_error_code { ptr @.str.1349, i32 20, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1350, i32 20, i32 186 }, %struct.py_ssl_error_code { ptr @.str.1351, i32 20, i32 390 }, %struct.py_ssl_error_code { ptr @.str.1352, i32 20, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1353, i32 20, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1354, i32 20, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1355, i32 20, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1356, i32 20, i32 233 }, %struct.py_ssl_error_code { ptr @.str.1357, i32 20, i32 304 }, %struct.py_ssl_error_code { ptr @.str.1358, i32 20, i32 306 }, %struct.py_ssl_error_code { ptr @.str.1359, i32 20, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1360, i32 20, i32 332 }, %struct.py_ssl_error_code { ptr @.str.1361, i32 20, i32 236 }, %struct.py_ssl_error_code { ptr @.str.1362, i32 20, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1363, i32 20, i32 263 }, %struct.py_ssl_error_code { ptr @.str.1364, i32 20, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1365, i32 20, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1366, i32 20, i32 292 }, %struct.py_ssl_error_code { ptr @.str.1168, i32 20, i32 271 }, %struct.py_ssl_error_code { ptr @.str.1367, i32 20, i32 240 }, %struct.py_ssl_error_code { ptr @.str.1368, i32 20, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1369, i32 20, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1370, i32 20, i32 219 }, %struct.py_ssl_error_code { ptr @.str.1371, i32 20, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1372, i32 20, i32 443 }, %struct.py_ssl_error_code { ptr @.str.1373, i32 20, i32 119 }, %struct.py_ssl_error_code { ptr @.str.810, i32 20, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1374, i32 20, i32 347 }, %struct.py_ssl_error_code { ptr @.str.1375, i32 20, i32 371 }, %struct.py_ssl_error_code { ptr @.str.1376, i32 20, i32 352 }, %struct.py_ssl_error_code { ptr @.str.1377, i32 20, i32 353 }, %struct.py_ssl_error_code { ptr @.str.1378, i32 20, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1379, i32 20, i32 384 }, %struct.py_ssl_error_code { ptr @.str.1380, i32 20, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1381, i32 20, i32 253 }, %struct.py_ssl_error_code { ptr @.str.1382, i32 20, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1383, i32 20, i32 129 }, %struct.py_ssl_error_code { ptr @.str.325, i32 20, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1384, i32 20, i32 234 }, %struct.py_ssl_error_code { ptr @.str.1385, i32 20, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1386, i32 20, i32 299 }, %struct.py_ssl_error_code { ptr @.str.1387, i32 20, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1388, i32 20, i32 397 }, %struct.py_ssl_error_code { ptr @.str.1389, i32 20, i32 398 }, %struct.py_ssl_error_code { ptr @.str.1390, i32 20, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1391, i32 20, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1392, i32 20, i32 377 }, %struct.py_ssl_error_code { ptr @.str.1393, i32 20, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1394, i32 20, i32 218 }, %struct.py_ssl_error_code { ptr @.str.1395, i32 20, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1396, i32 20, i32 226 }, %struct.py_ssl_error_code { ptr @.str.1397, i32 20, i32 140 }, %struct.py_ssl_error_code { ptr @.str.1398, i32 20, i32 343 }, %struct.py_ssl_error_code { ptr @.str.1399, i32 20, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1400, i32 20, i32 307 }, %struct.py_ssl_error_code { ptr @.str.1401, i32 20, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1402, i32 20, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1403, i32 20, i32 167 }, %struct.py_ssl_error_code { ptr @.str.1404, i32 20, i32 400 }, %struct.py_ssl_error_code { ptr @.str.1405, i32 20, i32 308 }, %struct.py_ssl_error_code { ptr @.str.1406, i32 20, i32 296 }, %struct.py_ssl_error_code { ptr @.str.1407, i32 20, i32 206 }, %struct.py_ssl_error_code { ptr @.str.1408, i32 20, i32 172 }, %struct.py_ssl_error_code { ptr @.str.1409, i32 20, i32 173 }, %struct.py_ssl_error_code { ptr @.str.1410, i32 20, i32 175 }, %struct.py_ssl_error_code { ptr @.str.1411, i32 20, i32 180 }, %struct.py_ssl_error_code { ptr @.str.1412, i32 20, i32 184 }, %struct.py_ssl_error_code { ptr @.str.1413, i32 20, i32 189 }, %struct.py_ssl_error_code { ptr @.str.1414, i32 20, i32 192 }, %struct.py_ssl_error_code { ptr @.str.1415, i32 20, i32 200 }, %struct.py_ssl_error_code { ptr @.str.1416, i32 20, i32 201 }, %struct.py_ssl_error_code { ptr @.str.1417, i32 20, i32 202 }, %struct.py_ssl_error_code { ptr @.str.1418, i32 20, i32 203 }, %struct.py_ssl_error_code { ptr @.str.1419, i32 20, i32 145 }, %struct.py_ssl_error_code { ptr @.str.1420, i32 20, i32 146 }, %struct.py_ssl_error_code { ptr @.str.1421, i32 20, i32 147 }, %struct.py_ssl_error_code { ptr @.str.1422, i32 20, i32 281 }, %struct.py_ssl_error_code { ptr @.str.1423, i32 20, i32 394 }, %struct.py_ssl_error_code { ptr @.str.1424, i32 20, i32 148 }, %struct.py_ssl_error_code { ptr @.str.1425, i32 20, i32 149 }, %struct.py_ssl_error_code { ptr @.str.1426, i32 20, i32 334 }, %struct.py_ssl_error_code { ptr @.str.1427, i32 20, i32 309 }, %struct.py_ssl_error_code { ptr @.str.1428, i32 20, i32 318 }, %struct.py_ssl_error_code { ptr @.str.1429, i32 20, i32 374 }, %struct.py_ssl_error_code { ptr @.str.1430, i32 20, i32 399 }, %struct.py_ssl_error_code { ptr @.str.1431, i32 20, i32 354 }, %struct.py_ssl_error_code { ptr @.str.1432, i32 20, i32 150 }, %struct.py_ssl_error_code { ptr @.str.1433, i32 20, i32 151 }, %struct.py_ssl_error_code { ptr @.str.1434, i32 20, i32 204 }, %struct.py_ssl_error_code { ptr @.str.1435, i32 20, i32 194 }, %struct.py_ssl_error_code { ptr @.str.1436, i32 20, i32 152 }, %struct.py_ssl_error_code { ptr @.str.1437, i32 20, i32 279 }, %struct.py_ssl_error_code { ptr @.str.1438, i32 20, i32 153 }, %struct.py_ssl_error_code { ptr @.str.1439, i32 20, i32 163 }, %struct.py_ssl_error_code { ptr @.str.1440, i32 20, i32 405 }, %struct.py_ssl_error_code { ptr @.str.1441, i32 20, i32 401 }, %struct.py_ssl_error_code { ptr @.str.1442, i32 20, i32 154 }, %struct.py_ssl_error_code { ptr @.str.1443, i32 20, i32 155 }, %struct.py_ssl_error_code { ptr @.str.1444, i32 20, i32 156 }, %struct.py_ssl_error_code { ptr @.str.1445, i32 20, i32 162 }, %struct.py_ssl_error_code { ptr @.str.1446, i32 20, i32 380 }, %struct.py_ssl_error_code { ptr @.str.1447, i32 20, i32 373 }, %struct.py_ssl_error_code { ptr @.str.1448, i32 20, i32 340 }, %struct.py_ssl_error_code { ptr @.str.1449, i32 20, i32 222 }, %struct.py_ssl_error_code { ptr @.str.1450, i32 20, i32 231 }, %struct.py_ssl_error_code { ptr @.str.1451, i32 20, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1452, i32 20, i32 241 }, %struct.py_ssl_error_code { ptr @.str.1453, i32 20, i32 205 }, %struct.py_ssl_error_code { ptr @.str.1454, i32 20, i32 260 }, %struct.py_ssl_error_code { ptr @.str.1455, i32 20, i32 238 }, %struct.py_ssl_error_code { ptr @.str.1456, i32 20, i32 280 }, %struct.py_ssl_error_code { ptr @.str.1457, i32 20, i32 341 }, %struct.py_ssl_error_code { ptr @.str.1458, i32 20, i32 283 }, %struct.py_ssl_error_code { ptr @.str.1459, i32 20, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1460, i32 20, i32 282 }, %struct.py_ssl_error_code { ptr @.str.1461, i32 20, i32 212 }, %struct.py_ssl_error_code { ptr @.str.1462, i32 20, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1463, i32 20, i32 174 }, %struct.py_ssl_error_code { ptr @.str.1464, i32 20, i32 385 }, %struct.py_ssl_error_code { ptr @.str.1465, i32 20, i32 402 }, %struct.py_ssl_error_code { ptr @.str.1466, i32 20, i32 388 }, %struct.py_ssl_error_code { ptr @.str.1467, i32 20, i32 999 }, %struct.py_ssl_error_code { ptr @.str.1468, i32 20, i32 357 }, %struct.py_ssl_error_code { ptr @.str.1469, i32 20, i32 328 }, %struct.py_ssl_error_code { ptr @.str.1470, i32 20, i32 325 }, %struct.py_ssl_error_code { ptr @.str.1471, i32 20, i32 333 }, %struct.py_ssl_error_code { ptr @.str.1472, i32 20, i32 159 }, %struct.py_ssl_error_code { ptr @.str.378, i32 20, i32 404 }, %struct.py_ssl_error_code { ptr @.str.1473, i32 20, i32 160 }, %struct.py_ssl_error_code { ptr @.str.1474, i32 20, i32 274 }, %struct.py_ssl_error_code { ptr @.str.1475, i32 20, i32 161 }, %struct.py_ssl_error_code { ptr @.str.1476, i32 20, i32 165 }, %struct.py_ssl_error_code { ptr @.str.1477, i32 20, i32 381 }, %struct.py_ssl_error_code { ptr @.str.1478, i32 20, i32 256 }, %struct.py_ssl_error_code { ptr @.str.788, i32 20, i32 290 }, %struct.py_ssl_error_code { ptr @.str.1479, i32 20, i32 310 }, %struct.py_ssl_error_code { ptr @.str.1480, i32 20, i32 168 }, %struct.py_ssl_error_code { ptr @.str.1481, i32 20, i32 169 }, %struct.py_ssl_error_code { ptr @.str.1482, i32 20, i32 170 }, %struct.py_ssl_error_code { ptr @.str.1483, i32 20, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1484, i32 20, i32 221 }, %struct.py_ssl_error_code { ptr @.str.1485, i32 20, i32 358 }, %struct.py_ssl_error_code { ptr @.str.1486, i32 20, i32 209 }, %struct.py_ssl_error_code { ptr @.str.1487, i32 20, i32 171 }, %struct.py_ssl_error_code { ptr @.str.1488, i32 20, i32 311 }, %struct.py_ssl_error_code { ptr @.str.1489, i32 20, i32 293 }, %struct.py_ssl_error_code { ptr @.str.1490, i32 20, i32 182 }, %struct.py_ssl_error_code { ptr @.str.1491, i32 20, i32 289 }, %struct.py_ssl_error_code { ptr @.str.1492, i32 20, i32 284 }, %struct.py_ssl_error_code { ptr @.str.1493, i32 20, i32 235 }, %struct.py_ssl_error_code { ptr @.str.1494, i32 20, i32 176 }, %struct.py_ssl_error_code { ptr @.str.1495, i32 20, i32 177 }, %struct.py_ssl_error_code { ptr @.str.1496, i32 20, i32 179 }, %struct.py_ssl_error_code { ptr @.str.1497, i32 20, i32 214 }, %struct.py_ssl_error_code { ptr @.str.1498, i32 20, i32 181 }, %struct.py_ssl_error_code { ptr @.str.1499, i32 20, i32 183 }, %struct.py_ssl_error_code { ptr @.str.1500, i32 20, i32 185 }, %struct.py_ssl_error_code { ptr @.str.1501, i32 20, i32 331 }, %struct.py_ssl_error_code { ptr @.str.1502, i32 20, i32 187 }, %struct.py_ssl_error_code { ptr @.str.1503, i32 20, i32 287 }, %struct.py_ssl_error_code { ptr @.str.1504, i32 20, i32 330 }, %struct.py_ssl_error_code { ptr @.str.1505, i32 20, i32 188 }, %struct.py_ssl_error_code { ptr @.str.1506, i32 20, i32 389 }, %struct.py_ssl_error_code { ptr @.str.1507, i32 20, i32 190 }, %struct.py_ssl_error_code { ptr @.str.1508, i32 20, i32 191 }, %struct.py_ssl_error_code { ptr @.str.1509, i32 20, i32 339 }, %struct.py_ssl_error_code { ptr @.str.1510, i32 20, i32 324 }, %struct.py_ssl_error_code { ptr @.str.1511, i32 20, i32 193 }, %struct.py_ssl_error_code { ptr @.str.1512, i32 20, i32 410 }, %struct.py_ssl_error_code { ptr @.str.1513, i32 20, i32 376 }, %struct.py_ssl_error_code { ptr @.str.1514, i32 20, i32 359 }, %struct.py_ssl_error_code { ptr @.str.1515, i32 20, i32 297 }, %struct.py_ssl_error_code { ptr @.str.1516, i32 20, i32 295 }, %struct.py_ssl_error_code { ptr @.str.1517, i32 20, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1518, i32 20, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1519, i32 20, i32 216 }, %struct.py_ssl_error_code { ptr @.str.1520, i32 20, i32 403 }, %struct.py_ssl_error_code { ptr @.str.1521, i32 20, i32 195 }, %struct.py_ssl_error_code { ptr @.str.1522, i32 20, i32 196 }, %struct.py_ssl_error_code { ptr @.str.1523, i32 20, i32 305 }, %struct.py_ssl_error_code { ptr @.str.1524, i32 20, i32 197 }, %struct.py_ssl_error_code { ptr @.str.1525, i32 20, i32 344 }, %struct.py_ssl_error_code { ptr @.str.1526, i32 20, i32 237 }, %struct.py_ssl_error_code { ptr @.str.1527, i32 20, i32 198 }, %struct.py_ssl_error_code { ptr @.str.1528, i32 20, i32 227 }, %struct.py_ssl_error_code { ptr @.str.1529, i32 20, i32 270 }, %struct.py_ssl_error_code { ptr @.str.1530, i32 20, i32 199 }, %struct.py_ssl_error_code { ptr @.str.1531, i32 20, i32 391 }, %struct.py_ssl_error_code { ptr @.str.1532, i32 20, i32 392 }, %struct.py_ssl_error_code { ptr @.str.1533, i32 20, i32 406 }, %struct.py_ssl_error_code { ptr @.str.1534, i32 20, i32 278 }, %struct.py_ssl_error_code { ptr @.str.1535, i32 20, i32 288 }, %struct.py_ssl_error_code { ptr @.str.1536, i32 20, i32 207 }, %struct.py_ssl_error_code { ptr @.str.1537, i32 20, i32 223 }, %struct.py_ssl_error_code { ptr @.str.1538, i32 20, i32 224 }, %struct.py_ssl_error_code { ptr @.str.1539, i32 20, i32 225 }, %struct.py_ssl_error_code { ptr @.str.1540, i32 20, i32 211 }, %struct.py_ssl_error_code { ptr @.str.1541, i32 20, i32 312 }, %struct.py_ssl_error_code { ptr @.str.1542, i32 20, i32 213 }, %struct.py_ssl_error_code { ptr @.str.1543, i32 20, i32 298 }, %struct.py_ssl_error_code { ptr @.str.1544, i32 20, i32 335 }, %struct.py_ssl_error_code { ptr @.str.1545, i32 20, i32 336 }, %struct.py_ssl_error_code { ptr @.str.1546, i32 20, i32 337 }, %struct.py_ssl_error_code { ptr @.str.1547, i32 20, i32 285 }, %struct.py_ssl_error_code { ptr @.str.1548, i32 20, i32 286 }, %struct.py_ssl_error_code { ptr @.str.1549, i32 20, i32 215 }, %struct.py_ssl_error_code { ptr @.str.1550, i32 20, i32 342 }, %struct.py_ssl_error_code { ptr @.str.1551, i32 20, i32 345 }, %struct.py_ssl_error_code { ptr @.str.1552, i32 20, i32 208 }, %struct.py_ssl_error_code { ptr @.str.1553, i32 20, i32 275 }, %struct.py_ssl_error_code { ptr @.str.1554, i32 20, i32 277 }, %struct.py_ssl_error_code { ptr @.str.1555, i32 20, i32 407 }, %struct.py_ssl_error_code { ptr @.str.1556, i32 20, i32 360 }, %struct.py_ssl_error_code { ptr @.str.1557, i32 20, i32 220 }, %struct.py_ssl_error_code { ptr @.str.1558, i32 20, i32 361 }, %struct.py_ssl_error_code { ptr @.str.1559, i32 20, i32 362 }, %struct.py_ssl_error_code { ptr @.str.1560, i32 20, i32 363 }, %struct.py_ssl_error_code { ptr @.str.1561, i32 20, i32 364 }, %struct.py_ssl_error_code { ptr @.str.1562, i32 20, i32 232 }, %struct.py_ssl_error_code { ptr @.str.1563, i32 20, i32 319 }, %struct.py_ssl_error_code { ptr @.str.1564, i32 20, i32 320 }, %struct.py_ssl_error_code { ptr @.str.1565, i32 20, i32 300 }, %struct.py_ssl_error_code { ptr @.str.1566, i32 20, i32 1042 }, %struct.py_ssl_error_code { ptr @.str.1567, i32 20, i32 1020 }, %struct.py_ssl_error_code { ptr @.str.1568, i32 20, i32 1045 }, %struct.py_ssl_error_code { ptr @.str.1569, i32 20, i32 1044 }, %struct.py_ssl_error_code { ptr @.str.1570, i32 20, i32 1046 }, %struct.py_ssl_error_code { ptr @.str.1571, i32 20, i32 1030 }, %struct.py_ssl_error_code { ptr @.str.1572, i32 20, i32 1040 }, %struct.py_ssl_error_code { ptr @.str.1573, i32 20, i32 1047 }, %struct.py_ssl_error_code { ptr @.str.1574, i32 20, i32 1041 }, %struct.py_ssl_error_code { ptr @.str.1575, i32 20, i32 1010 }, %struct.py_ssl_error_code { ptr @.str.1576, i32 20, i32 1043 }, %struct.py_ssl_error_code { ptr @.str.696, i32 20, i32 117 }, %struct.py_ssl_error_code { ptr @.str.697, i32 20, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1577, i32 20, i32 228 }, %struct.py_ssl_error_code { ptr @.str.1578, i32 20, i32 229 }, %struct.py_ssl_error_code { ptr @.str.1579, i32 20, i32 230 }, %struct.py_ssl_error_code { ptr @.str.1580, i32 20, i32 372 }, %struct.py_ssl_error_code { ptr @.str.698, i32 20, i32 126 }, %struct.py_ssl_error_code { ptr @.str.699, i32 20, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1581, i32 20, i32 301 }, %struct.py_ssl_error_code { ptr @.str.1582, i32 20, i32 302 }, %struct.py_ssl_error_code { ptr @.str.1583, i32 20, i32 273 }, %struct.py_ssl_error_code { ptr @.str.1584, i32 20, i32 303 }, %struct.py_ssl_error_code { ptr @.str.1585, i32 20, i32 408 }, %struct.py_ssl_error_code { ptr @.str.1586, i32 20, i32 210 }, %struct.py_ssl_error_code { ptr @.str.1587, i32 20, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1588, i32 20, i32 1116 }, %struct.py_ssl_error_code { ptr @.str.1589, i32 20, i32 1109 }, %struct.py_ssl_error_code { ptr @.str.1590, i32 20, i32 1049 }, %struct.py_ssl_error_code { ptr @.str.1591, i32 20, i32 1050 }, %struct.py_ssl_error_code { ptr @.str.1592, i32 20, i32 1021 }, %struct.py_ssl_error_code { ptr @.str.1593, i32 20, i32 1051 }, %struct.py_ssl_error_code { ptr @.str.1594, i32 20, i32 1060 }, %struct.py_ssl_error_code { ptr @.str.1595, i32 20, i32 1086 }, %struct.py_ssl_error_code { ptr @.str.1596, i32 20, i32 1071 }, %struct.py_ssl_error_code { ptr @.str.1597, i32 20, i32 1080 }, %struct.py_ssl_error_code { ptr @.str.1598, i32 20, i32 1100 }, %struct.py_ssl_error_code { ptr @.str.1599, i32 20, i32 1070 }, %struct.py_ssl_error_code { ptr @.str.1600, i32 20, i32 1022 }, %struct.py_ssl_error_code { ptr @.str.1601, i32 20, i32 1048 }, %struct.py_ssl_error_code { ptr @.str.1602, i32 20, i32 1090 }, %struct.py_ssl_error_code { ptr @.str.1603, i32 20, i32 1114 }, %struct.py_ssl_error_code { ptr @.str.1604, i32 20, i32 1113 }, %struct.py_ssl_error_code { ptr @.str.1605, i32 20, i32 1111 }, %struct.py_ssl_error_code { ptr @.str.1606, i32 20, i32 1112 }, %struct.py_ssl_error_code { ptr @.str.1607, i32 20, i32 1110 }, %struct.py_ssl_error_code { ptr @.str.1608, i32 20, i32 367 }, %struct.py_ssl_error_code { ptr @.str.1609, i32 20, i32 157 }, %struct.py_ssl_error_code { ptr @.str.1610, i32 20, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1611, i32 20, i32 409 }, %struct.py_ssl_error_code { ptr @.str.1612, i32 20, i32 164 }, %struct.py_ssl_error_code { ptr @.str.1613, i32 20, i32 314 }, %struct.py_ssl_error_code { ptr @.str.1614, i32 20, i32 239 }, %struct.py_ssl_error_code { ptr @.str.1615, i32 20, i32 242 }, %struct.py_ssl_error_code { ptr @.str.1616, i32 20, i32 243 }, %struct.py_ssl_error_code { ptr @.str.1617, i32 20, i32 262 }, %struct.py_ssl_error_code { ptr @.str.1618, i32 20, i32 178 }, %struct.py_ssl_error_code { ptr @.str.1619, i32 20, i32 294 }, %struct.py_ssl_error_code { ptr @.str.1620, i32 20, i32 244 }, %struct.py_ssl_error_code { ptr @.str.1621, i32 20, i32 245 }, %struct.py_ssl_error_code { ptr @.str.468, i32 20, i32 276 }, %struct.py_ssl_error_code { ptr @.str.1622, i32 20, i32 246 }, %struct.py_ssl_error_code { ptr @.str.1623, i32 20, i32 247 }, %struct.py_ssl_error_code { ptr @.str.1624, i32 20, i32 248 }, %struct.py_ssl_error_code { ptr @.str.1625, i32 20, i32 249 }, %struct.py_ssl_error_code { ptr @.str.1626, i32 20, i32 386 }, %struct.py_ssl_error_code { ptr @.str.1627, i32 20, i32 139 }, %struct.py_ssl_error_code { ptr @.str.419, i32 20, i32 368 }, %struct.py_ssl_error_code { ptr @.str.1628, i32 20, i32 250 }, %struct.py_ssl_error_code { ptr @.str.1629, i32 20, i32 251 }, %struct.py_ssl_error_code { ptr @.str.1630, i32 20, i32 252 }, %struct.py_ssl_error_code { ptr @.str.1631, i32 20, i32 254 }, %struct.py_ssl_error_code { ptr @.str.1632, i32 20, i32 255 }, %struct.py_ssl_error_code { ptr @.str.1633, i32 20, i32 338 }, %struct.py_ssl_error_code { ptr @.str.1634, i32 20, i32 217 }, %struct.py_ssl_error_code { ptr @.str.663, i32 20, i32 257 }, %struct.py_ssl_error_code { ptr @.str.1635, i32 20, i32 315 }, %struct.py_ssl_error_code { ptr @.str.1636, i32 20, i32 258 }, %struct.py_ssl_error_code { ptr @.str.1637, i32 20, i32 259 }, %struct.py_ssl_error_code { ptr @.str.1638, i32 20, i32 329 }, %struct.py_ssl_error_code { ptr @.str.1639, i32 20, i32 369 }, %struct.py_ssl_error_code { ptr @.str.1640, i32 20, i32 166 }, %struct.py_ssl_error_code { ptr @.str.1641, i32 20, i32 396 }, %struct.py_ssl_error_code { ptr @.str.1642, i32 20, i32 383 }, %struct.py_ssl_error_code { ptr @.str.1643, i32 20, i32 261 }, %struct.py_ssl_error_code { ptr @.str.1644, i32 20, i32 378 }, %struct.py_ssl_error_code { ptr @.str.1339, i32 20, i32 264 }, %struct.py_ssl_error_code { ptr @.str.1645, i32 20, i32 265 }, %struct.py_ssl_error_code { ptr @.str.1646, i32 20, i32 370 }, %struct.py_ssl_error_code { ptr @.str.1647, i32 20, i32 266 }, %struct.py_ssl_error_code { ptr @.str.1648, i32 20, i32 267 }, %struct.py_ssl_error_code { ptr @.str.1649, i32 20, i32 268 }, %struct.py_ssl_error_code { ptr @.str.1650, i32 20, i32 269 }, %struct.py_ssl_error_code { ptr @.str.1651, i32 47, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1652, i32 47, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1653, i32 47, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1654, i32 47, i32 138 }, %struct.py_ssl_error_code { ptr @.str.588, i32 47, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1655, i32 47, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1656, i32 47, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1657, i32 47, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1658, i32 47, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1659, i32 47, i32 139 }, %struct.py_ssl_error_code { ptr @.str.907, i32 47, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1136, i32 47, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1660, i32 47, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1661, i32 47, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1662, i32 47, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1663, i32 47, i32 105 }, %struct.py_ssl_error_code { ptr @.str.631, i32 47, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1664, i32 47, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1142, i32 47, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1665, i32 47, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1666, i32 47, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1667, i32 47, i32 108 }, %struct.py_ssl_error_code { ptr @.str.646, i32 47, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1668, i32 47, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1051, i32 47, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1669, i32 47, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1670, i32 47, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1671, i32 47, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1672, i32 47, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1673, i32 47, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1674, i32 47, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1675, i32 47, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1676, i32 47, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1677, i32 47, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1678, i32 47, i32 126 }, %struct.py_ssl_error_code { ptr @.str.759, i32 47, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1679, i32 47, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1680, i32 47, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1153, i32 47, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1681, i32 40, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1682, i32 40, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1683, i32 40, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1684, i32 40, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1685, i32 40, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1686, i32 40, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1687, i32 40, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1688, i32 40, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1689, i32 40, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1690, i32 40, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1691, i32 40, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1692, i32 40, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1693, i32 40, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1694, i32 34, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1695, i32 34, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1696, i32 34, i32 100 }, %struct.py_ssl_error_code { ptr @.str.1697, i32 34, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1698, i32 34, i32 149 }, %struct.py_ssl_error_code { ptr @.str.1699, i32 34, i32 160 }, %struct.py_ssl_error_code { ptr @.str.1700, i32 34, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1701, i32 34, i32 169 }, %struct.py_ssl_error_code { ptr @.str.1702, i32 34, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1703, i32 34, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1704, i32 34, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1705, i32 34, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1706, i32 34, i32 145 }, %struct.py_ssl_error_code { ptr @.str.1707, i32 34, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1708, i32 34, i32 102 }, %struct.py_ssl_error_code { ptr @.str.1709, i32 34, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1710, i32 34, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1711, i32 34, i32 151 }, %struct.py_ssl_error_code { ptr @.str.1712, i32 34, i32 152 }, %struct.py_ssl_error_code { ptr @.str.1713, i32 34, i32 162 }, %struct.py_ssl_error_code { ptr @.str.1714, i32 34, i32 163 }, %struct.py_ssl_error_code { ptr @.str.1715, i32 34, i32 104 }, %struct.py_ssl_error_code { ptr @.str.1716, i32 34, i32 158 }, %struct.py_ssl_error_code { ptr @.str.1717, i32 34, i32 108 }, %struct.py_ssl_error_code { ptr @.str.1718, i32 34, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1719, i32 34, i32 165 }, %struct.py_ssl_error_code { ptr @.str.1720, i32 34, i32 166 }, %struct.py_ssl_error_code { ptr @.str.1721, i32 34, i32 161 }, %struct.py_ssl_error_code { ptr @.str.1722, i32 34, i32 106 }, %struct.py_ssl_error_code { ptr @.str.731, i32 34, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1723, i32 34, i32 109 }, %struct.py_ssl_error_code { ptr @.str.370, i32 34, i32 140 }, %struct.py_ssl_error_code { ptr @.str.1724, i32 34, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1725, i32 34, i32 110 }, %struct.py_ssl_error_code { ptr @.str.534, i32 34, i32 138 }, %struct.py_ssl_error_code { ptr @.str.1726, i32 34, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1727, i32 34, i32 153 }, %struct.py_ssl_error_code { ptr @.str.1728, i32 34, i32 146 }, %struct.py_ssl_error_code { ptr @.str.1729, i32 34, i32 164 }, %struct.py_ssl_error_code { ptr @.str.1730, i32 34, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1731, i32 34, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1732, i32 34, i32 126 }, %struct.py_ssl_error_code { ptr @.str.385, i32 34, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1733, i32 34, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1734, i32 34, i32 168 }, %struct.py_ssl_error_code { ptr @.str.1735, i32 34, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1736, i32 34, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1737, i32 34, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1738, i32 34, i32 139 }, %struct.py_ssl_error_code { ptr @.str.1739, i32 34, i32 154 }, %struct.py_ssl_error_code { ptr @.str.642, i32 34, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1740, i32 34, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1741, i32 34, i32 148 }, %struct.py_ssl_error_code { ptr @.str.1742, i32 34, i32 147 }, %struct.py_ssl_error_code { ptr @.str.1743, i32 34, i32 155 }, %struct.py_ssl_error_code { ptr @.str.1744, i32 34, i32 156 }, %struct.py_ssl_error_code { ptr @.str.1745, i32 34, i32 157 }, %struct.py_ssl_error_code { ptr @.str.1746, i32 34, i32 159 }, %struct.py_ssl_error_code { ptr @.str.1747, i32 34, i32 150 }, %struct.py_ssl_error_code { ptr @.str.1748, i32 34, i32 122 }, %struct.py_ssl_error_code { ptr @.str.1749, i32 34, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1750, i32 34, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1751, i32 34, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1752, i32 34, i32 130 }, %struct.py_ssl_error_code { ptr @.str.990, i32 34, i32 120 }, %struct.py_ssl_error_code { ptr @.str.1753, i32 34, i32 117 }, %struct.py_ssl_error_code { ptr @.str.429, i32 34, i32 167 }, %struct.py_ssl_error_code { ptr @.str.1754, i32 34, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1755, i32 11, i32 110 }, %struct.py_ssl_error_code { ptr @.str.1756, i32 11, i32 133 }, %struct.py_ssl_error_code { ptr @.str.1757, i32 11, i32 100 }, %struct.py_ssl_error_code { ptr @.str.743, i32 11, i32 118 }, %struct.py_ssl_error_code { ptr @.str.1758, i32 11, i32 114 }, %struct.py_ssl_error_code { ptr @.str.1759, i32 11, i32 139 }, %struct.py_ssl_error_code { ptr @.str.1760, i32 11, i32 101 }, %struct.py_ssl_error_code { ptr @.str.1761, i32 11, i32 127 }, %struct.py_ssl_error_code { ptr @.str.1762, i32 11, i32 131 }, %struct.py_ssl_error_code { ptr @.str.1763, i32 11, i32 141 }, %struct.py_ssl_error_code { ptr @.str.1764, i32 11, i32 142 }, %struct.py_ssl_error_code { ptr @.str.1765, i32 11, i32 128 }, %struct.py_ssl_error_code { ptr @.str.1766, i32 11, i32 138 }, %struct.py_ssl_error_code { ptr @.str.1767, i32 11, i32 113 }, %struct.py_ssl_error_code { ptr @.str.1768, i32 11, i32 143 }, %struct.py_ssl_error_code { ptr @.str.1769, i32 11, i32 119 }, %struct.py_ssl_error_code { ptr @.str.1770, i32 11, i32 123 }, %struct.py_ssl_error_code { ptr @.str.1771, i32 11, i32 129 }, %struct.py_ssl_error_code { ptr @.str.1772, i32 11, i32 115 }, %struct.py_ssl_error_code { ptr @.str.1773, i32 11, i32 116 }, %struct.py_ssl_error_code { ptr @.str.1774, i32 11, i32 103 }, %struct.py_ssl_error_code { ptr @.str.1775, i32 11, i32 104 }, %struct.py_ssl_error_code { ptr @.str.961, i32 11, i32 124 }, %struct.py_ssl_error_code { ptr @.str.1155, i32 11, i32 134 }, %struct.py_ssl_error_code { ptr @.str.1776, i32 11, i32 132 }, %struct.py_ssl_error_code { ptr @.str.1777, i32 11, i32 135 }, %struct.py_ssl_error_code { ptr @.str.1778, i32 11, i32 136 }, %struct.py_ssl_error_code { ptr @.str.1779, i32 11, i32 105 }, %struct.py_ssl_error_code { ptr @.str.1780, i32 11, i32 137 }, %struct.py_ssl_error_code { ptr @.str.1781, i32 11, i32 130 }, %struct.py_ssl_error_code { ptr @.str.1782, i32 11, i32 125 }, %struct.py_ssl_error_code { ptr @.str.1783, i32 11, i32 126 }, %struct.py_ssl_error_code { ptr @.str.1784, i32 11, i32 106 }, %struct.py_ssl_error_code { ptr @.str.1785, i32 11, i32 107 }, %struct.py_ssl_error_code { ptr @.str.1786, i32 11, i32 108 }, %struct.py_ssl_error_code { ptr @.str.989, i32 11, i32 117 }, %struct.py_ssl_error_code { ptr @.str.1034, i32 11, i32 109 }, %struct.py_ssl_error_code { ptr @.str.1787, i32 11, i32 121 }, %struct.py_ssl_error_code { ptr @.str.1788, i32 11, i32 144 }, %struct.py_ssl_error_code { ptr @.str.1789, i32 11, i32 120 }, %struct.py_ssl_error_code { ptr @.str.573, i32 11, i32 111 }, %struct.py_ssl_error_code { ptr @.str.1790, i32 11, i32 112 }, %struct.py_ssl_error_code { ptr @.str.1791, i32 11, i32 122 }, %struct.py_ssl_error_code zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [14 x i8] c"ADDING_OBJECT\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"ASN1_PARSE_ERROR\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"ASN1_SIG_PARSE_ERROR\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"AUX_ERROR\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"BAD_OBJECT_HEADER\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"BAD_TEMPLATE\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"BMPSTRING_IS_WRONG_LENGTH\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"BN_LIB\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"BOOLEAN_IS_WRONG_LENGTH\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"BUFFER_TOO_SMALL\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"CIPHER_HAS_NO_OBJECT_IDENTIFIER\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"CONTEXT_NOT_INITIALISED\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"DATA_IS_WRONG\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"DECODE_ERROR\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"DEPTH_EXCEEDED\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"DIGEST_AND_KEY_TYPE_NOT_SUPPORTED\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"ENCODE_ERROR\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"ERROR_GETTING_TIME\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"ERROR_LOADING_SECTION\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"ERROR_SETTING_CIPHER_PARAMS\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"EXPECTING_AN_INTEGER\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"EXPECTING_AN_OBJECT\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"EXPLICIT_LENGTH_MISMATCH\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"EXPLICIT_TAG_NOT_CONSTRUCTED\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"FIELD_MISSING\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"FIRST_NUM_TOO_LARGE\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"HEADER_TOO_LONG\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"ILLEGAL_BITSTRING_FORMAT\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ILLEGAL_BOOLEAN\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"ILLEGAL_CHARACTERS\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"ILLEGAL_FORMAT\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"ILLEGAL_HEX\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"ILLEGAL_IMPLICIT_TAG\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"ILLEGAL_INTEGER\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"ILLEGAL_NEGATIVE_VALUE\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"ILLEGAL_NESTED_TAGGING\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"ILLEGAL_NULL\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"ILLEGAL_NULL_VALUE\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"ILLEGAL_OBJECT\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"ILLEGAL_OPTIONAL_ANY\00", align 1
@.str.358 = private unnamed_addr constant [33 x i8] c"ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"ILLEGAL_PADDING\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"ILLEGAL_TAGGED_ANY\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"ILLEGAL_TIME_VALUE\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"ILLEGAL_ZERO_CONTENT\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"INTEGER_NOT_ASCII_FORMAT\00", align 1
@.str.364 = private unnamed_addr constant [27 x i8] c"INTEGER_TOO_LARGE_FOR_LONG\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"INVALID_BIT_STRING_BITS_LEFT\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"INVALID_BMPSTRING_LENGTH\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"INVALID_DIGIT\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"INVALID_MIME_TYPE\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"INVALID_MODIFIER\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"INVALID_NUMBER\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"INVALID_OBJECT_ENCODING\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"INVALID_SCRYPT_PARAMETERS\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"INVALID_SEPARATOR\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"INVALID_STRING_TABLE_VALUE\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"INVALID_UNIVERSALSTRING_LENGTH\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"INVALID_UTF8STRING\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"INVALID_VALUE\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"LENGTH_TOO_LONG\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"LIST_ERROR\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"MIME_NO_CONTENT_TYPE\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"MIME_PARSE_ERROR\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"MIME_SIG_PARSE_ERROR\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"MISSING_EOC\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"MISSING_SECOND_NUMBER\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"MISSING_VALUE\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"MSTRING_NOT_UNIVERSAL\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"MSTRING_WRONG_TAG\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"NESTED_ASN1_STRING\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"NESTED_TOO_DEEP\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"NON_HEX_CHARACTERS\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"NOT_ASCII_FORMAT\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"NOT_ENOUGH_DATA\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"NO_CONTENT_TYPE\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"NO_MATCHING_CHOICE_TYPE\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"NO_MULTIPART_BODY_FAILURE\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"NO_MULTIPART_BOUNDARY\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"NO_SIG_CONTENT_TYPE\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"NULL_IS_WRONG_LENGTH\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"OBJECT_NOT_ASCII_FORMAT\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"ODD_NUMBER_OF_CHARS\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"SECOND_NUMBER_TOO_LARGE\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"SEQUENCE_LENGTH_MISMATCH\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"SEQUENCE_NOT_CONSTRUCTED\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OR_SET_NEEDS_CONFIG\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"SHORT_LINE\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"SIG_INVALID_MIME_TYPE\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"STREAMING_NOT_SUPPORTED\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"STRING_TOO_LONG\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"STRING_TOO_SHORT\00", align 1
@.str.410 = private unnamed_addr constant [52 x i8] c"THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"TIME_NOT_ASCII_FORMAT\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"TOO_LARGE\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"TOO_LONG\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"TOO_SMALL\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"TYPE_NOT_CONSTRUCTED\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"TYPE_NOT_PRIMITIVE\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"UNEXPECTED_EOC\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"UNIVERSALSTRING_IS_WRONG_LENGTH\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"UNKNOWN_DIGEST\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"UNKNOWN_FORMAT\00", align 1
@.str.421 = private unnamed_addr constant [33 x i8] c"UNKNOWN_MESSAGE_DIGEST_ALGORITHM\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"UNKNOWN_OBJECT_TYPE\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"UNKNOWN_PUBLIC_KEY_TYPE\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"UNKNOWN_SIGNATURE_ALGORITHM\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"UNKNOWN_TAG\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"UNSUPPORTED_ANY_DEFINED_BY_TYPE\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"UNSUPPORTED_CIPHER\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"UNSUPPORTED_PUBLIC_KEY_TYPE\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"UNSUPPORTED_TYPE\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"WRONG_INTEGER_TYPE\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"WRONG_PUBLIC_KEY_TYPE\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"WRONG_TAG\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"FAILED_TO_SET_POOL\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"FAILED_TO_SWAP_CONTEXT\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"INIT_FAILED\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"INVALID_POOL_SIZE\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"ACCEPT_ERROR\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"ADDRINFO_ADDR_IS_NOT_AF_INET\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"AMBIGUOUS_HOST_OR_SERVICE\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"BAD_FOPEN_MODE\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"BROKEN_PIPE\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"CONNECT_TIMEOUT\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"GETHOSTBYNAME_ADDR_IS_NOT_AF_INET\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"GETSOCKNAME_ERROR\00", align 1
@.str.446 = private unnamed_addr constant [30 x i8] c"GETSOCKNAME_TRUNCATED_ADDRESS\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"GETTING_SOCKTYPE\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"INVALID_SOCKET\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"IN_USE\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"LISTEN_V6_ONLY\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"LOOKUP_RETURNED_NOTHING\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"MALFORMED_HOST_OR_SERVICE\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"NBIO_CONNECT_ERROR\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"NO_ACCEPT_ADDR_OR_SERVICE_SPECIFIED\00", align 1
@.str.456 = private unnamed_addr constant [33 x i8] c"NO_HOSTNAME_OR_SERVICE_SPECIFIED\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"NO_PORT_DEFINED\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"NO_SUCH_FILE\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"TRANSFER_ERROR\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"TRANSFER_TIMEOUT\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"UNABLE_TO_BIND_SOCKET\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"UNABLE_TO_CREATE_SOCKET\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"UNABLE_TO_KEEPALIVE\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"UNABLE_TO_LISTEN_SOCKET\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"UNABLE_TO_NODELAY\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"UNABLE_TO_REUSEADDR\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"UNAVAILABLE_IP_FAMILY\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"UNKNOWN_INFO_TYPE\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_IP_FAMILY\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"UNSUPPORTED_METHOD\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"UNSUPPORTED_PROTOCOL_FAMILY\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"WRITE_TO_READ_ONLY_BIO\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"WSASTARTUP\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"ARG2_LT_ARG3\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"BAD_RECIPROCAL\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"BIGNUM_TOO_LONG\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"BITS_TOO_SMALL\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"CALLED_WITH_EVEN_MODULUS\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"DIV_BY_ZERO\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"ENCODING_ERROR\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"EXPAND_ON_STATIC_BIGNUM_DATA\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"INPUT_NOT_REDUCED\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"INVALID_LENGTH\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"INVALID_RANGE\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"INVALID_SHIFT\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"NOT_A_SQUARE\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"NOT_INITIALIZED\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"NO_INVERSE\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"NO_PRIME_CANDIDATE\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"NO_SOLUTION\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"NO_SUITABLE_DIGEST\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"PRIVATE_KEY_TOO_LARGE\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"P_IS_NOT_PRIME\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"TOO_MANY_ITERATIONS\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"TOO_MANY_TEMPORARY_VARIABLES\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"ALGORITHM_NOT_SUPPORTED\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"BAD_CHECKAFTER_IN_POLLREP\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"BAD_REQUEST_ID\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"CERTHASH_UNMATCHED\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"CERTID_NOT_FOUND\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"CERTIFICATE_NOT_ACCEPTED\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"CERTIFICATE_NOT_FOUND\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"CERTREQMSG_NOT_FOUND\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"CERTRESPONSE_NOT_FOUND\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"CERT_AND_KEY_DO_NOT_MATCH\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"CHECKAFTER_OUT_OF_RANGE\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"ENCOUNTERED_KEYUPDATEWARNING\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"ENCOUNTERED_WAITING\00", align 1
@.str.510 = private unnamed_addr constant [29 x i8] c"ERROR_CALCULATING_PROTECTION\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"ERROR_CREATING_CERTCONF\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"ERROR_CREATING_CERTREP\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"ERROR_CREATING_CERTREQ\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"ERROR_CREATING_ERROR\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"ERROR_CREATING_GENM\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"ERROR_CREATING_GENP\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"ERROR_CREATING_PKICONF\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"ERROR_CREATING_POLLREP\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"ERROR_CREATING_POLLREQ\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"ERROR_CREATING_RP\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"ERROR_CREATING_RR\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"ERROR_PARSING_PKISTATUS\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"ERROR_PROCESSING_MESSAGE\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"ERROR_PROTECTING_MESSAGE\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"ERROR_SETTING_CERTHASH\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"ERROR_UNEXPECTED_CERTCONF\00", align 1
@.str.527 = private unnamed_addr constant [28 x i8] c"ERROR_VALIDATING_PROTECTION\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"ERROR_VALIDATING_SIGNATURE\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"FAILED_BUILDING_OWN_CHAIN\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"FAILED_EXTRACTING_PUBKEY\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"FAILURE_OBTAINING_RANDOM\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"FAIL_INFO_OUT_OF_RANGE\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"INVALID_ARGS\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"INVALID_OPTION\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"MISSING_CERTID\00", align 1
@.str.536 = private unnamed_addr constant [42 x i8] c"MISSING_KEY_INPUT_FOR_CREATING_PROTECTION\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"MISSING_KEY_USAGE_DIGITALSIGNATURE\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"MISSING_P10CSR\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"MISSING_PBM_SECRET\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"MISSING_PRIVATE_KEY\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"MISSING_PRIVATE_KEY_FOR_POPO\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"MISSING_PROTECTION\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"MISSING_PUBLIC_KEY\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"MISSING_REFERENCE_CERT\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"MISSING_SECRET\00", align 1
@.str.546 = private unnamed_addr constant [30 x i8] c"MISSING_SENDER_IDENTIFICATION\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"MISSING_TRUST_ANCHOR\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"MISSING_TRUST_STORE\00", align 1
@.str.549 = private unnamed_addr constant [32 x i8] c"MULTIPLE_REQUESTS_NOT_SUPPORTED\00", align 1
@.str.550 = private unnamed_addr constant [33 x i8] c"MULTIPLE_RESPONSES_NOT_SUPPORTED\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"MULTIPLE_SAN_SOURCES\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"NO_STDIO\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"NO_SUITABLE_SENDER_CERT\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"NULL_ARGUMENT\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"PKIBODY_ERROR\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"PKISTATUSINFO_NOT_FOUND\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"POLLING_FAILED\00", align 1
@.str.558 = private unnamed_addr constant [32 x i8] c"POTENTIALLY_INVALID_CERTIFICATE\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"RECEIVED_ERROR\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"RECIPNONCE_UNMATCHED\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"REQUEST_NOT_ACCEPTED\00", align 1
@.str.562 = private unnamed_addr constant [27 x i8] c"REQUEST_REJECTED_BY_SERVER\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"SENDER_GENERALNAME_TYPE_NOT_SUPPORTED\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"SRVCERT_DOES_NOT_VALIDATE_MSG\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"TOTAL_TIMEOUT\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"TRANSACTIONID_UNMATCHED\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_PKIBODY\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"UNEXPECTED_PKISTATUS\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"UNEXPECTED_PVNO\00", align 1
@.str.570 = private unnamed_addr constant [21 x i8] c"UNKNOWN_ALGORITHM_ID\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"UNKNOWN_CERT_TYPE\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"UNKNOWN_PKISTATUS\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_ALGORITHM\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_KEY_TYPE\00", align 1
@.str.575 = private unnamed_addr constant [38 x i8] c"UNSUPPORTED_PROTECTION_ALG_DHBASEDMAC\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"VALUE_TOO_LARGE\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"VALUE_TOO_SMALL\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"WRONG_ALGORITHM_OID\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"WRONG_CERTID\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"WRONG_CERTID_IN_RP\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"WRONG_PBM_VALUE\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"WRONG_RP_COMPONENT_COUNT\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"WRONG_SERIAL_IN_RP\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"ADD_SIGNER_ERROR\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"ATTRIBUTE_ERROR\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"CERTIFICATE_ALREADY_PRESENT\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"CERTIFICATE_HAS_NO_KEYID\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"CERTIFICATE_VERIFY_ERROR\00", align 1
@.str.589 = private unnamed_addr constant [26 x i8] c"CIPHER_AEAD_SET_TAG_ERROR\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"CIPHER_GET_TAG\00", align 1
@.str.591 = private unnamed_addr constant [28 x i8] c"CIPHER_INITIALISATION_ERROR\00", align 1
@.str.592 = private unnamed_addr constant [38 x i8] c"CIPHER_PARAMETER_INITIALISATION_ERROR\00", align 1
@.str.593 = private unnamed_addr constant [20 x i8] c"CMS_DATAFINAL_ERROR\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"CMS_LIB\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"CONTENTIDENTIFIER_MISMATCH\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"CONTENT_NOT_FOUND\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"CONTENT_TYPE_MISMATCH\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"CONTENT_TYPE_NOT_COMPRESSED_DATA\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"CONTENT_TYPE_NOT_ENVELOPED_DATA\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"CONTENT_TYPE_NOT_SIGNED_DATA\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"CONTENT_VERIFY_ERROR\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"CTRL_ERROR\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"CTRL_FAILURE\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"DECRYPT_ERROR\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"ERROR_GETTING_PUBLIC_KEY\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"ERROR_READING_MESSAGEDIGEST_ATTRIBUTE\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"ERROR_SETTING_KEY\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"ERROR_SETTING_RECIPIENTINFO\00", align 1
@.str.609 = private unnamed_addr constant [34 x i8] c"ESS_SIGNING_CERTID_MISMATCH_ERROR\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"INVALID_ENCRYPTED_KEY_LENGTH\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"INVALID_KEY_ENCRYPTION_PARAMETER\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"INVALID_KEY_LENGTH\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"INVALID_LABEL\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"INVALID_OAEP_PARAMETERS\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"KDF_PARAMETER_ERROR\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"MD_BIO_INIT_ERROR\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"MESSAGEDIGEST_ATTRIBUTE_WRONG_LENGTH\00", align 1
@.str.618 = private unnamed_addr constant [27 x i8] c"MESSAGEDIGEST_WRONG_LENGTH\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"MSGSIGDIGEST_ERROR\00", align 1
@.str.620 = private unnamed_addr constant [34 x i8] c"MSGSIGDIGEST_VERIFICATION_FAILURE\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"MSGSIGDIGEST_WRONG_LENGTH\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"NEED_ONE_SIGNER\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"NOT_A_SIGNED_RECEIPT\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"NOT_ENCRYPTED_DATA\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"NOT_KEK\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"NOT_KEY_AGREEMENT\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"NOT_KEY_TRANSPORT\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"NOT_PWRI\00", align 1
@.str.629 = private unnamed_addr constant [32 x i8] c"NOT_SUPPORTED_FOR_THIS_KEY_TYPE\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"NO_CIPHER\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"NO_CONTENT\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"NO_DEFAULT_DIGEST\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"NO_DIGEST_SET\00", align 1
@.str.634 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"NO_KEY_OR_CERT\00", align 1
@.str.636 = private unnamed_addr constant [19 x i8] c"NO_MATCHING_DIGEST\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"NO_MATCHING_RECIPIENT\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"NO_MATCHING_SIGNATURE\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"NO_MSGSIGDIGEST\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"NO_PASSWORD\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"NO_PRIVATE_KEY\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"NO_PUBLIC_KEY\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"NO_RECEIPT_REQUEST\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"NO_SIGNERS\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"PEER_KEY_ERROR\00", align 1
@.str.646 = private unnamed_addr constant [39 x i8] c"PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"RECEIPT_DECODE_ERROR\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"RECIPIENT_ERROR\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"SHARED_INFO_ERROR\00", align 1
@.str.650 = private unnamed_addr constant [29 x i8] c"SIGNER_CERTIFICATE_NOT_FOUND\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"SIGNFINAL_ERROR\00", align 1
@.str.652 = private unnamed_addr constant [17 x i8] c"SMIME_TEXT_ERROR\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"STORE_INIT_ERROR\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"TYPE_NOT_COMPRESSED_DATA\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"TYPE_NOT_DATA\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"TYPE_NOT_DIGESTED_DATA\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"TYPE_NOT_ENCRYPTED_DATA\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"TYPE_NOT_ENVELOPED_DATA\00", align 1
@.str.659 = private unnamed_addr constant [27 x i8] c"UNABLE_TO_FINALIZE_CONTEXT\00", align 1
@.str.660 = private unnamed_addr constant [15 x i8] c"UNKNOWN_CIPHER\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"UNKNOWN_DIGEST_ALGORITHM\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"UNKNOWN_ID\00", align 1
@.str.663 = private unnamed_addr constant [34 x i8] c"UNSUPPORTED_COMPRESSION_ALGORITHM\00", align 1
@.str.664 = private unnamed_addr constant [41 x i8] c"UNSUPPORTED_CONTENT_ENCRYPTION_ALGORITHM\00", align 1
@.str.665 = private unnamed_addr constant [25 x i8] c"UNSUPPORTED_CONTENT_TYPE\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"UNSUPPORTED_ENCRYPTION_TYPE\00", align 1
@.str.667 = private unnamed_addr constant [26 x i8] c"UNSUPPORTED_KEK_ALGORITHM\00", align 1
@.str.668 = private unnamed_addr constant [37 x i8] c"UNSUPPORTED_KEY_ENCRYPTION_ALGORITHM\00", align 1
@.str.669 = private unnamed_addr constant [25 x i8] c"UNSUPPORTED_LABEL_SOURCE\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"UNSUPPORTED_RECIPIENTINFO_TYPE\00", align 1
@.str.671 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_RECIPIENT_TYPE\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"UNWRAP_ERROR\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"UNWRAP_FAILURE\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"VERIFICATION_FAILURE\00", align 1
@.str.675 = private unnamed_addr constant [11 x i8] c"WRAP_ERROR\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"ZLIB_DEFLATE_ERROR\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"ZLIB_INFLATE_ERROR\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"ZLIB_NOT_SUPPORTED\00", align 1
@.str.679 = private unnamed_addr constant [18 x i8] c"ERROR_LOADING_DSO\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"INVALID_PRAGMA\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"LIST_CANNOT_BE_NULL\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"MANDATORY_BRACES_IN_VARIABLE_EXPANSION\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"MISSING_CLOSE_SQUARE_BRACKET\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"MISSING_EQUAL_SIGN\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"MISSING_INIT_FUNCTION\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"MODULE_INITIALIZATION_ERROR\00", align 1
@.str.687 = private unnamed_addr constant [15 x i8] c"NO_CLOSE_BRACE\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"NO_CONF\00", align 1
@.str.689 = private unnamed_addr constant [32 x i8] c"NO_CONF_OR_ENVIRONMENT_VARIABLE\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"NO_SECTION\00", align 1
@.str.691 = private unnamed_addr constant [9 x i8] c"NO_VALUE\00", align 1
@.str.692 = private unnamed_addr constant [17 x i8] c"NUMBER_TOO_LARGE\00", align 1
@.str.693 = private unnamed_addr constant [40 x i8] c"OPENSSL_CONF_REFERENCES_MISSING_SECTION\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"RECURSIVE_DIRECTORY_INCLUDE\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"RELATIVE_PATH\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"SSL_COMMAND_SECTION_EMPTY\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"SSL_COMMAND_SECTION_NOT_FOUND\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"SSL_SECTION_EMPTY\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"SSL_SECTION_NOT_FOUND\00", align 1
@.str.700 = private unnamed_addr constant [29 x i8] c"UNABLE_TO_CREATE_NEW_SECTION\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MODULE_NAME\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"VARIABLE_EXPANSION_TOO_LONG\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"VARIABLE_HAS_NO_VALUE\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"BAD_PBM_ITERATIONCOUNT\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"CRMFERROR\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"ERROR_DECODING_CERTIFICATE\00", align 1
@.str.708 = private unnamed_addr constant [29 x i8] c"ERROR_DECRYPTING_CERTIFICATE\00", align 1
@.str.709 = private unnamed_addr constant [31 x i8] c"ERROR_DECRYPTING_SYMMETRIC_KEY\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"ITERATIONCOUNT_BELOW_100\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"MALFORMED_IV\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"POPOSKINPUT_NOT_SUPPORTED\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"POPO_INCONSISTENT_PUBLIC_KEY\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"POPO_MISSING\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"POPO_MISSING_PUBLIC_KEY\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"POPO_MISSING_SUBJECT\00", align 1
@.str.717 = private unnamed_addr constant [29 x i8] c"POPO_RAVERIFIED_NOT_ACCEPTED\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"SETTING_MAC_ALGOR_FAILURE\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"SETTING_OWF_ALGOR_FAILURE\00", align 1
@.str.720 = private unnamed_addr constant [37 x i8] c"UNSUPPORTED_METHOD_FOR_CREATING_POPO\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_POPO_METHOD\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"BAD_ALGORITHM_NAME\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"CONFLICTING_NAMES\00", align 1
@.str.724 = private unnamed_addr constant [24 x i8] c"FIPS_MODE_NOT_SUPPORTED\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"HEX_STRING_TOO_SHORT\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"ILLEGAL_HEX_DIGIT\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"INSUFFICIENT_DATA_SPACE\00", align 1
@.str.728 = private unnamed_addr constant [24 x i8] c"INSUFFICIENT_PARAM_SIZE\00", align 1
@.str.729 = private unnamed_addr constant [31 x i8] c"INSUFFICIENT_SECURE_DATA_SPACE\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"INVALID_NEGATIVE_VALUE\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"INVALID_NULL_ARGUMENT\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"INVALID_OSSL_PARAM_TYPE\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"ODD_NUMBER_OF_DIGITS\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"PROVIDER_ALREADY_EXISTS\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"PROVIDER_SECTION_ERROR\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"RANDOM_SECTION_ERROR\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"SECURE_MALLOC_FAILURE\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"TOO_MANY_BYTES\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"TOO_MANY_RECORDS\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"TOO_SMALL_BUFFER\00", align 1
@.str.741 = private unnamed_addr constant [31 x i8] c"UNKNOWN_NAME_IN_RANDOM_SECTION\00", align 1
@.str.742 = private unnamed_addr constant [19 x i8] c"ZERO_LENGTH_NUMBER\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"BASE64_DECODE_ERROR\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"INVALID_LOG_ID_LENGTH\00", align 1
@.str.745 = private unnamed_addr constant [17 x i8] c"LOG_CONF_INVALID\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"LOG_CONF_INVALID_KEY\00", align 1
@.str.747 = private unnamed_addr constant [29 x i8] c"LOG_CONF_MISSING_DESCRIPTION\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"LOG_CONF_MISSING_KEY\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"LOG_KEY_INVALID\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"SCT_FUTURE_TIMESTAMP\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"SCT_INVALID\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"SCT_INVALID_SIGNATURE\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"SCT_LIST_INVALID\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"SCT_LOG_ID_MISMATCH\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"SCT_NOT_SET\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"SCT_UNSUPPORTED_VERSION\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"UNRECOGNIZED_SIGNATURE_NID\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED_ENTRY_TYPE\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"BAD_FFC_PARAMETERS\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"BAD_GENERATOR\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"BN_DECODE_ERROR\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"BN_ERROR\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"CHECK_INVALID_J_VALUE\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"CHECK_INVALID_Q_VALUE\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"CHECK_PUBKEY_INVALID\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"CHECK_PUBKEY_TOO_LARGE\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"CHECK_PUBKEY_TOO_SMALL\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"CHECK_P_NOT_PRIME\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"CHECK_P_NOT_SAFE_PRIME\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"CHECK_Q_NOT_PRIME\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"INVALID_PARAMETER_NAME\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"INVALID_PARAMETER_NID\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"INVALID_PUBKEY\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"INVALID_SECRET\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"KEYS_NOT_SET\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"MISSING_PUBKEY\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"MODULUS_TOO_LARGE\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"MODULUS_TOO_SMALL\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"NOT_SUITABLE_GENERATOR\00", align 1
@.str.781 = private unnamed_addr constant [18 x i8] c"NO_PARAMETERS_SET\00", align 1
@.str.782 = private unnamed_addr constant [17 x i8] c"NO_PRIVATE_VALUE\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"PARAMETER_ENCODING_ERROR\00", align 1
@.str.784 = private unnamed_addr constant [26 x i8] c"UNABLE_TO_CHECK_GENERATOR\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"BAD_Q_VALUE\00", align 1
@.str.786 = private unnamed_addr constant [20 x i8] c"INVALID_DIGEST_TYPE\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@.str.788 = private unnamed_addr constant [19 x i8] c"MISSING_PARAMETERS\00", align 1
@.str.789 = private unnamed_addr constant [12 x i8] c"P_NOT_PRIME\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"Q_NOT_PRIME\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"SEED_LEN_SMALL\00", align 1
@.str.792 = private unnamed_addr constant [17 x i8] c"TOO_MANY_RETRIES\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"CTRL_FAILED\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"DSO_ALREADY_LOADED\00", align 1
@.str.795 = private unnamed_addr constant [21 x i8] c"EMPTY_FILE_STRUCTURE\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"FILENAME_TOO_BIG\00", align 1
@.str.798 = private unnamed_addr constant [14 x i8] c"FINISH_FAILED\00", align 1
@.str.799 = private unnamed_addr constant [22 x i8] c"INCORRECT_FILE_SYNTAX\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"LOAD_FAILED\00", align 1
@.str.801 = private unnamed_addr constant [24 x i8] c"NAME_TRANSLATION_FAILED\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"NO_FILENAME\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"NULL_HANDLE\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"SET_FILENAME_FAILED\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"STACK_ERROR\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"SYM_FAILURE\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"UNLOAD_FAILED\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"ASN1_ERROR\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"BAD_SIGNATURE\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"BIGNUM_OUT_OF_RANGE\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"CANNOT_INVERT\00", align 1
@.str.813 = private unnamed_addr constant [25 x i8] c"COORDINATES_OUT_OF_RANGE\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"CURVE_DOES_NOT_SUPPORT_ECDH\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"CURVE_DOES_NOT_SUPPORT_ECDSA\00", align 1
@.str.816 = private unnamed_addr constant [31 x i8] c"CURVE_DOES_NOT_SUPPORT_SIGNING\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"DISCRIMINANT_IS_ZERO\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"EC_GROUP_NEW_BY_NAME_FAILURE\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"EXPLICIT_PARAMS_NOT_SUPPORTED\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"FAILED_MAKING_PUBLIC_KEY\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"FIELD_TOO_LARGE\00", align 1
@.str.822 = private unnamed_addr constant [19 x i8] c"GF2M_NOT_SUPPORTED\00", align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"GROUP2PKPARAMETERS_FAILURE\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"I2D_ECPKPARAMETERS_FAILURE\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"INCOMPATIBLE_OBJECTS\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"INVALID_A\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"INVALID_B\00", align 1
@.str.828 = private unnamed_addr constant [17 x i8] c"INVALID_COFACTOR\00", align 1
@.str.829 = private unnamed_addr constant [25 x i8] c"INVALID_COMPRESSED_POINT\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"INVALID_COMPRESSION_BIT\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"INVALID_CURVE\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"INVALID_DIGEST\00", align 1
@.str.833 = private unnamed_addr constant [17 x i8] c"INVALID_ENCODING\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"INVALID_FIELD\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"INVALID_FORM\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"INVALID_GENERATOR\00", align 1
@.str.837 = private unnamed_addr constant [20 x i8] c"INVALID_GROUP_ORDER\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"INVALID_KEY\00", align 1
@.str.839 = private unnamed_addr constant [31 x i8] c"INVALID_NAMED_GROUP_CONVERSION\00", align 1
@.str.840 = private unnamed_addr constant [22 x i8] c"INVALID_OUTPUT_LENGTH\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"INVALID_P\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"INVALID_PEER_KEY\00", align 1
@.str.843 = private unnamed_addr constant [26 x i8] c"INVALID_PENTANOMIAL_BASIS\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"INVALID_PRIVATE_KEY\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"INVALID_SEED\00", align 1
@.str.846 = private unnamed_addr constant [24 x i8] c"INVALID_TRINOMIAL_BASIS\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"LADDER_POST_FAILURE\00", align 1
@.str.848 = private unnamed_addr constant [19 x i8] c"LADDER_PRE_FAILURE\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"LADDER_STEP_FAILURE\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"MISSING_OID\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"NEED_NEW_SETUP_VALUES\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"NOT_A_NIST_PRIME\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"OPERATION_NOT_SUPPORTED\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"PASSED_NULL_PARAMETER\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"POINT_ARITHMETIC_FAILURE\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"POINT_AT_INFINITY\00", align 1
@.str.858 = private unnamed_addr constant [32 x i8] c"POINT_COORDINATES_BLIND_FAILURE\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"POINT_IS_NOT_ON_CURVE\00", align 1
@.str.860 = private unnamed_addr constant [32 x i8] c"RANDOM_NUMBER_GENERATION_FAILED\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"SLOT_FULL\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"UNDEFINED_GENERATOR\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"UNDEFINED_ORDER\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"UNKNOWN_COFACTOR\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"UNKNOWN_GROUP\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"UNKNOWN_ORDER\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"UNSUPPORTED_FIELD\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"WRONG_CURVE_PARAMETERS\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"WRONG_ORDER\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"ALREADY_LOADED\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"ARGUMENT_IS_NOT_A_NUMBER\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"CMD_NOT_EXECUTABLE\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"COMMAND_TAKES_INPUT\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"COMMAND_TAKES_NO_INPUT\00", align 1
@.str.875 = private unnamed_addr constant [22 x i8] c"CONFLICTING_ENGINE_ID\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"CTRL_COMMAND_NOT_IMPLEMENTED\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"DSO_FAILURE\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"DSO_NOT_FOUND\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"ENGINES_SECTION_ERROR\00", align 1
@.str.880 = private unnamed_addr constant [27 x i8] c"ENGINE_CONFIGURATION_ERROR\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"ENGINE_IS_NOT_IN_LIST\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"ENGINE_SECTION_ERROR\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"FAILED_LOADING_PRIVATE_KEY\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"FAILED_LOADING_PUBLIC_KEY\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"ID_OR_NAME_MISSING\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"INTERNAL_LIST_ERROR\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"INVALID_CMD_NAME\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"INVALID_CMD_NUMBER\00", align 1
@.str.889 = private unnamed_addr constant [19 x i8] c"INVALID_INIT_VALUE\00", align 1
@.str.890 = private unnamed_addr constant [15 x i8] c"INVALID_STRING\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"NOT_INITIALISED\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"NOT_LOADED\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"NO_CONTROL_FUNCTION\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"NO_INDEX\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"NO_LOAD_FUNCTION\00", align 1
@.str.896 = private unnamed_addr constant [13 x i8] c"NO_REFERENCE\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"NO_SUCH_ENGINE\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"UNIMPLEMENTED_CIPHER\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"UNIMPLEMENTED_DIGEST\00", align 1
@.str.900 = private unnamed_addr constant [32 x i8] c"UNIMPLEMENTED_PUBLIC_KEY_METHOD\00", align 1
@.str.901 = private unnamed_addr constant [24 x i8] c"VERSION_INCOMPATIBILITY\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"EMPTY_ESS_CERT_ID_LIST\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"ESS_CERT_DIGEST_ERROR\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"ESS_CERT_ID_NOT_FOUND\00", align 1
@.str.905 = private unnamed_addr constant [24 x i8] c"ESS_CERT_ID_WRONG_ORDER\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"ESS_DIGEST_ALG_UNKNOWN\00", align 1
@.str.907 = private unnamed_addr constant [30 x i8] c"ESS_SIGNING_CERTIFICATE_ERROR\00", align 1
@.str.908 = private unnamed_addr constant [27 x i8] c"ESS_SIGNING_CERT_ADD_ERROR\00", align 1
@.str.909 = private unnamed_addr constant [30 x i8] c"ESS_SIGNING_CERT_V2_ADD_ERROR\00", align 1
@.str.910 = private unnamed_addr constant [38 x i8] c"MISSING_SIGNING_CERTIFICATE_ATTRIBUTE\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"AES_KEY_SETUP_FAILED\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"ARIA_KEY_SETUP_FAILED\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"BAD_DECRYPT\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"BAD_KEY_LENGTH\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c"CACHE_CONSTANTS_FAILED\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"CAMELLIA_KEY_SETUP_FAILED\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"CANNOT_GET_PARAMETERS\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"CANNOT_SET_PARAMETERS\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"CIPHER_NOT_GCM_MODE\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"CIPHER_PARAMETER_ERROR\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"COMMAND_NOT_SUPPORTED\00", align 1
@.str.922 = private unnamed_addr constant [27 x i8] c"CONFLICTING_ALGORITHM_NAME\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"COPY_ERROR\00", align 1
@.str.924 = private unnamed_addr constant [21 x i8] c"CTRL_NOT_IMPLEMENTED\00", align 1
@.str.925 = private unnamed_addr constant [31 x i8] c"CTRL_OPERATION_NOT_IMPLEMENTED\00", align 1
@.str.926 = private unnamed_addr constant [34 x i8] c"DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH\00", align 1
@.str.927 = private unnamed_addr constant [26 x i8] c"DEFAULT_QUERY_PARSE_ERROR\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"DIFFERENT_KEY_TYPES\00", align 1
@.str.929 = private unnamed_addr constant [21 x i8] c"DIFFERENT_PARAMETERS\00", align 1
@.str.930 = private unnamed_addr constant [24 x i8] c"ERROR_SETTING_FIPS_MODE\00", align 1
@.str.931 = private unnamed_addr constant [22 x i8] c"EXPECTING_AN_HMAC_KEY\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"EXPECTING_AN_RSA_KEY\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"EXPECTING_A_DH_KEY\00", align 1
@.str.934 = private unnamed_addr constant [20 x i8] c"EXPECTING_A_DSA_KEY\00", align 1
@.str.935 = private unnamed_addr constant [20 x i8] c"EXPECTING_A_ECX_KEY\00", align 1
@.str.936 = private unnamed_addr constant [19 x i8] c"EXPECTING_A_EC_KEY\00", align 1
@.str.937 = private unnamed_addr constant [25 x i8] c"EXPECTING_A_POLY1305_KEY\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"EXPECTING_A_SIPHASH_KEY\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"FINAL_ERROR\00", align 1
@.str.940 = private unnamed_addr constant [15 x i8] c"GENERATE_ERROR\00", align 1
@.str.941 = private unnamed_addr constant [19 x i8] c"GET_RAW_KEY_FAILED\00", align 1
@.str.942 = private unnamed_addr constant [26 x i8] c"ILLEGAL_SCRYPT_PARAMETERS\00", align 1
@.str.943 = private unnamed_addr constant [31 x i8] c"INACCESSIBLE_DOMAIN_PARAMETERS\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"INACCESSIBLE_KEY\00", align 1
@.str.945 = private unnamed_addr constant [21 x i8] c"INITIALIZATION_ERROR\00", align 1
@.str.946 = private unnamed_addr constant [22 x i8] c"INPUT_NOT_INITIALIZED\00", align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"INVALID_CUSTOM_LENGTH\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"INVALID_FIPS_MODE\00", align 1
@.str.949 = private unnamed_addr constant [18 x i8] c"INVALID_IV_LENGTH\00", align 1
@.str.950 = private unnamed_addr constant [23 x i8] c"INVALID_NULL_ALGORITHM\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"INVALID_OPERATION\00", align 1
@.str.952 = private unnamed_addr constant [27 x i8] c"INVALID_PROVIDER_FUNCTIONS\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"INVALID_SALT_LENGTH\00", align 1
@.str.954 = private unnamed_addr constant [22 x i8] c"INVALID_SECRET_LENGTH\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"INVALID_SEED_LENGTH\00", align 1
@.str.956 = private unnamed_addr constant [23 x i8] c"KEYMGMT_EXPORT_FAILURE\00", align 1
@.str.957 = private unnamed_addr constant [17 x i8] c"KEY_SETUP_FAILED\00", align 1
@.str.958 = private unnamed_addr constant [22 x i8] c"LOCKING_NOT_SUPPORTED\00", align 1
@.str.959 = private unnamed_addr constant [22 x i8] c"MEMORY_LIMIT_EXCEEDED\00", align 1
@.str.960 = private unnamed_addr constant [23 x i8] c"MESSAGE_DIGEST_IS_NULL\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"METHOD_NOT_SUPPORTED\00", align 1
@.str.962 = private unnamed_addr constant [21 x i8] c"NOT_ABLE_TO_COPY_CTX\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"NOT_XOF_OR_INVALID_LENGTH\00", align 1
@.str.964 = private unnamed_addr constant [14 x i8] c"NO_CIPHER_SET\00", align 1
@.str.965 = private unnamed_addr constant [19 x i8] c"NO_IMPORT_FUNCTION\00", align 1
@.str.966 = private unnamed_addr constant [21 x i8] c"NO_KEYMGMT_AVAILABLE\00", align 1
@.str.967 = private unnamed_addr constant [19 x i8] c"NO_KEYMGMT_PRESENT\00", align 1
@.str.968 = private unnamed_addr constant [11 x i8] c"NO_KEY_SET\00", align 1
@.str.969 = private unnamed_addr constant [17 x i8] c"NO_OPERATION_SET\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"NULL_MAC_PKEY_CTX\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"ONLY_ONESHOT_SUPPORTED\00", align 1
@.str.972 = private unnamed_addr constant [26 x i8] c"OPERATION_NOT_INITIALIZED\00", align 1
@.str.973 = private unnamed_addr constant [41 x i8] c"OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"OUTPUT_WOULD_OVERFLOW\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"PARAMETER_TOO_LARGE\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"PARTIALLY_OVERLAPPING\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"PBKDF2_ERROR\00", align 1
@.str.978 = private unnamed_addr constant [48 x i8] c"PKEY_APPLICATION_ASN1_METHOD_ALREADY_REGISTERED\00", align 1
@.str.979 = private unnamed_addr constant [25 x i8] c"PRIVATE_KEY_DECODE_ERROR\00", align 1
@.str.980 = private unnamed_addr constant [25 x i8] c"PRIVATE_KEY_ENCODE_ERROR\00", align 1
@.str.981 = private unnamed_addr constant [19 x i8] c"PUBLIC_KEY_NOT_RSA\00", align 1
@.str.982 = private unnamed_addr constant [19 x i8] c"SETTING_XOF_FAILED\00", align 1
@.str.983 = private unnamed_addr constant [29 x i8] c"SET_DEFAULT_PROPERTY_FAILURE\00", align 1
@.str.984 = private unnamed_addr constant [25 x i8] c"UNABLE_TO_ENABLE_LOCKING\00", align 1
@.str.985 = private unnamed_addr constant [35 x i8] c"UNABLE_TO_GET_MAXIMUM_REQUEST_SIZE\00", align 1
@.str.986 = private unnamed_addr constant [30 x i8] c"UNABLE_TO_GET_RANDOM_STRENGTH\00", align 1
@.str.987 = private unnamed_addr constant [23 x i8] c"UNABLE_TO_LOCK_CONTEXT\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"UNABLE_TO_SET_CALLBACKS\00", align 1
@.str.989 = private unnamed_addr constant [17 x i8] c"UNKNOWN_KEY_TYPE\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"UNKNOWN_OPTION\00", align 1
@.str.991 = private unnamed_addr constant [22 x i8] c"UNKNOWN_PBE_ALGORITHM\00", align 1
@.str.992 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_KEYLENGTH\00", align 1
@.str.993 = private unnamed_addr constant [36 x i8] c"UNSUPPORTED_KEY_DERIVATION_FUNCTION\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_KEY_SIZE\00", align 1
@.str.995 = private unnamed_addr constant [29 x i8] c"UNSUPPORTED_NUMBER_OF_ROUNDS\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"UNSUPPORTED_PRF\00", align 1
@.str.997 = private unnamed_addr constant [34 x i8] c"UNSUPPORTED_PRIVATE_KEY_ALGORITHM\00", align 1
@.str.998 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_SALT_TYPE\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"UPDATE_ERROR\00", align 1
@.str.1000 = private unnamed_addr constant [22 x i8] c"WRAP_MODE_NOT_ALLOWED\00", align 1
@.str.1001 = private unnamed_addr constant [25 x i8] c"WRONG_FINAL_BLOCK_LENGTH\00", align 1
@.str.1002 = private unnamed_addr constant [27 x i8] c"XTS_DATA_UNIT_IS_TOO_LARGE\00", align 1
@.str.1003 = private unnamed_addr constant [20 x i8] c"XTS_DUPLICATED_KEYS\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c"ASN1_LEN_EXCEEDS_MAX_RESP_LEN\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"CONNECT_FAILURE\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"ERROR_PARSING_ASN1_LENGTH\00", align 1
@.str.1007 = private unnamed_addr constant [29 x i8] c"ERROR_PARSING_CONTENT_LENGTH\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"ERROR_PARSING_URL\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"ERROR_RECEIVING\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"ERROR_SENDING\00", align 1
@.str.1011 = private unnamed_addr constant [20 x i8] c"FAILED_READING_DATA\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"HEADER_PARSE_ERROR\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"INCONSISTENT_CONTENT_LENGTH\00", align 1
@.str.1014 = private unnamed_addr constant [20 x i8] c"INVALID_PORT_NUMBER\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c"INVALID_URL_PATH\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"INVALID_URL_SCHEME\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"MAX_RESP_LEN_EXCEEDED\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"MISSING_ASN1_ENCODING\00", align 1
@.str.1019 = private unnamed_addr constant [21 x i8] c"MISSING_CONTENT_TYPE\00", align 1
@.str.1020 = private unnamed_addr constant [26 x i8] c"MISSING_REDIRECT_LOCATION\00", align 1
@.str.1021 = private unnamed_addr constant [28 x i8] c"RECEIVED_WRONG_HTTP_VERSION\00", align 1
@.str.1022 = private unnamed_addr constant [31 x i8] c"REDIRECTION_FROM_HTTPS_TO_HTTP\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"REDIRECTION_NOT_ENABLED\00", align 1
@.str.1024 = private unnamed_addr constant [23 x i8] c"RESPONSE_LINE_TOO_LONG\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"RESPONSE_PARSE_ERROR\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"RETRY_TIMEOUT\00", align 1
@.str.1027 = private unnamed_addr constant [27 x i8] c"SERVER_CANCELED_CONNECTION\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"SOCK_NOT_SUPPORTED\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"STATUS_CODE_UNSUPPORTED\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"TLS_NOT_ENABLED\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"TOO_MANY_REDIRECTIONS\00", align 1
@.str.1032 = private unnamed_addr constant [24 x i8] c"UNEXPECTED_CONTENT_TYPE\00", align 1
@.str.1033 = private unnamed_addr constant [11 x i8] c"OID_EXISTS\00", align 1
@.str.1034 = private unnamed_addr constant [12 x i8] c"UNKNOWN_NID\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"UNKNOWN_OBJECT_NAME\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"DIGEST_ERR\00", align 1
@.str.1037 = private unnamed_addr constant [16 x i8] c"DIGEST_NAME_ERR\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"DIGEST_SIZE_ERR\00", align 1
@.str.1039 = private unnamed_addr constant [26 x i8] c"ERROR_IN_NEXTUPDATE_FIELD\00", align 1
@.str.1040 = private unnamed_addr constant [26 x i8] c"ERROR_IN_THISUPDATE_FIELD\00", align 1
@.str.1041 = private unnamed_addr constant [26 x i8] c"MISSING_OCSPSIGNING_USAGE\00", align 1
@.str.1042 = private unnamed_addr constant [29 x i8] c"NEXTUPDATE_BEFORE_THISUPDATE\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"NOT_BASIC_RESPONSE\00", align 1
@.str.1044 = private unnamed_addr constant [25 x i8] c"NO_CERTIFICATES_IN_CHAIN\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"NO_RESPONSE_DATA\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"NO_REVOKED_TIME\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"NO_SIGNER_KEY\00", align 1
@.str.1048 = private unnamed_addr constant [19 x i8] c"REQUEST_NOT_SIGNED\00", align 1
@.str.1049 = private unnamed_addr constant [37 x i8] c"RESPONSE_CONTAINS_NO_REVOCATION_DATA\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"ROOT_CA_NOT_TRUSTED\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"SIGNATURE_FAILURE\00", align 1
@.str.1052 = private unnamed_addr constant [15 x i8] c"STATUS_EXPIRED\00", align 1
@.str.1053 = private unnamed_addr constant [21 x i8] c"STATUS_NOT_YET_VALID\00", align 1
@.str.1054 = private unnamed_addr constant [15 x i8] c"STATUS_TOO_OLD\00", align 1
@.str.1055 = private unnamed_addr constant [23 x i8] c"UNKNOWN_MESSAGE_DIGEST\00", align 1
@.str.1056 = private unnamed_addr constant [31 x i8] c"UNSUPPORTED_REQUESTORNAME_TYPE\00", align 1
@.str.1057 = private unnamed_addr constant [24 x i8] c"COULD_NOT_DECODE_OBJECT\00", align 1
@.str.1058 = private unnamed_addr constant [18 x i8] c"DECODER_NOT_FOUND\00", align 1
@.str.1059 = private unnamed_addr constant [19 x i8] c"MISSING_GET_PARAMS\00", align 1
@.str.1060 = private unnamed_addr constant [18 x i8] c"ENCODER_NOT_FOUND\00", align 1
@.str.1061 = private unnamed_addr constant [25 x i8] c"INCORRECT_PROPERTY_QUERY\00", align 1
@.str.1062 = private unnamed_addr constant [23 x i8] c"AMBIGUOUS_CONTENT_TYPE\00", align 1
@.str.1063 = private unnamed_addr constant [18 x i8] c"BAD_PASSWORD_READ\00", align 1
@.str.1064 = private unnamed_addr constant [27 x i8] c"ERROR_VERIFYING_PKCS12_MAC\00", align 1
@.str.1065 = private unnamed_addr constant [39 x i8] c"FINGERPRINT_SIZE_DOES_NOT_MATCH_DIGEST\00", align 1
@.str.1066 = private unnamed_addr constant [15 x i8] c"INVALID_SCHEME\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"IS_NOT_A\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"LOADER_INCOMPLETE\00", align 1
@.str.1069 = private unnamed_addr constant [16 x i8] c"LOADING_STARTED\00", align 1
@.str.1070 = private unnamed_addr constant [18 x i8] c"NOT_A_CERTIFICATE\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"NOT_A_CRL\00", align 1
@.str.1072 = private unnamed_addr constant [11 x i8] c"NOT_A_NAME\00", align 1
@.str.1073 = private unnamed_addr constant [18 x i8] c"NOT_A_PRIVATE_KEY\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"NOT_A_PUBLIC_KEY\00", align 1
@.str.1075 = private unnamed_addr constant [15 x i8] c"NOT_PARAMETERS\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"NO_LOADERS_FOUND\00", align 1
@.str.1077 = private unnamed_addr constant [26 x i8] c"PASSPHRASE_CALLBACK_ERROR\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"PATH_MUST_BE_ABSOLUTE\00", align 1
@.str.1079 = private unnamed_addr constant [38 x i8] c"SEARCH_ONLY_SUPPORTED_FOR_DIRECTORIES\00", align 1
@.str.1080 = private unnamed_addr constant [36 x i8] c"UI_PROCESS_INTERRUPTED_OR_CANCELLED\00", align 1
@.str.1081 = private unnamed_addr constant [20 x i8] c"UNREGISTERED_SCHEME\00", align 1
@.str.1082 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@.str.1083 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_SEARCH_TYPE\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c"URI_AUTHORITY_UNSUPPORTED\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"BAD_BASE64_DECODE\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"BAD_END_LINE\00", align 1
@.str.1087 = private unnamed_addr constant [13 x i8] c"BAD_IV_CHARS\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"BAD_MAGIC_NUMBER\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"BAD_VERSION_NUMBER\00", align 1
@.str.1090 = private unnamed_addr constant [18 x i8] c"BIO_WRITE_FAILURE\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"CIPHER_IS_NULL\00", align 1
@.str.1092 = private unnamed_addr constant [29 x i8] c"ERROR_CONVERTING_PRIVATE_KEY\00", align 1
@.str.1093 = private unnamed_addr constant [23 x i8] c"EXPECTING_DSS_KEY_BLOB\00", align 1
@.str.1094 = private unnamed_addr constant [27 x i8] c"EXPECTING_PRIVATE_KEY_BLOB\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"EXPECTING_PUBLIC_KEY_BLOB\00", align 1
@.str.1096 = private unnamed_addr constant [23 x i8] c"EXPECTING_RSA_KEY_BLOB\00", align 1
@.str.1097 = private unnamed_addr constant [20 x i8] c"INCONSISTENT_HEADER\00", align 1
@.str.1098 = private unnamed_addr constant [27 x i8] c"KEYBLOB_HEADER_PARSE_ERROR\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"KEYBLOB_TOO_SHORT\00", align 1
@.str.1100 = private unnamed_addr constant [15 x i8] c"MISSING_DEK_IV\00", align 1
@.str.1101 = private unnamed_addr constant [13 x i8] c"NOT_DEK_INFO\00", align 1
@.str.1102 = private unnamed_addr constant [14 x i8] c"NOT_ENCRYPTED\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"NOT_PROC_TYPE\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"NO_START_LINE\00", align 1
@.str.1105 = private unnamed_addr constant [26 x i8] c"PROBLEMS_GETTING_PASSWORD\00", align 1
@.str.1106 = private unnamed_addr constant [19 x i8] c"PVK_DATA_TOO_SHORT\00", align 1
@.str.1107 = private unnamed_addr constant [14 x i8] c"PVK_TOO_SHORT\00", align 1
@.str.1108 = private unnamed_addr constant [9 x i8] c"READ_KEY\00", align 1
@.str.1109 = private unnamed_addr constant [13 x i8] c"SHORT_HEADER\00", align 1
@.str.1110 = private unnamed_addr constant [18 x i8] c"UNEXPECTED_DEK_IV\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED_ENCRYPTION\00", align 1
@.str.1112 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_KEY_COMPONENTS\00", align 1
@.str.1113 = private unnamed_addr constant [20 x i8] c"CANT_PACK_STRUCTURE\00", align 1
@.str.1114 = private unnamed_addr constant [22 x i8] c"CONTENT_TYPE_NOT_DATA\00", align 1
@.str.1115 = private unnamed_addr constant [14 x i8] c"ENCRYPT_ERROR\00", align 1
@.str.1116 = private unnamed_addr constant [34 x i8] c"ERROR_SETTING_ENCRYPTED_DATA_TYPE\00", align 1
@.str.1117 = private unnamed_addr constant [28 x i8] c"INVALID_NULL_PKCS12_POINTER\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"INVALID_TYPE\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"IV_GEN_ERROR\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"KEY_GEN_ERROR\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"MAC_ABSENT\00", align 1
@.str.1122 = private unnamed_addr constant [21 x i8] c"MAC_GENERATION_ERROR\00", align 1
@.str.1123 = private unnamed_addr constant [16 x i8] c"MAC_SETUP_ERROR\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"MAC_STRING_SET_ERROR\00", align 1
@.str.1125 = private unnamed_addr constant [19 x i8] c"MAC_VERIFY_FAILURE\00", align 1
@.str.1126 = private unnamed_addr constant [12 x i8] c"PARSE_ERROR\00", align 1
@.str.1127 = private unnamed_addr constant [25 x i8] c"PKCS12_CIPHERFINAL_ERROR\00", align 1
@.str.1128 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_PKCS12_MODE\00", align 1
@.str.1129 = private unnamed_addr constant [23 x i8] c"CIPHER_NOT_INITIALIZED\00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"CONTENT_AND_DATA_PRESENT\00", align 1
@.str.1131 = private unnamed_addr constant [15 x i8] c"DIGEST_FAILURE\00", align 1
@.str.1132 = private unnamed_addr constant [24 x i8] c"ENCRYPTION_CTRL_FAILURE\00", align 1
@.str.1133 = private unnamed_addr constant [43 x i8] c"ENCRYPTION_NOT_SUPPORTED_FOR_THIS_KEY_TYPE\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"ERROR_ADDING_RECIPIENT\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"ERROR_SETTING_CIPHER\00", align 1
@.str.1136 = private unnamed_addr constant [21 x i8] c"INVALID_NULL_POINTER\00", align 1
@.str.1137 = private unnamed_addr constant [25 x i8] c"INVALID_SIGNED_DATA_TYPE\00", align 1
@.str.1138 = private unnamed_addr constant [30 x i8] c"NO_MATCHING_DIGEST_TYPE_FOUND\00", align 1
@.str.1139 = private unnamed_addr constant [33 x i8] c"NO_RECIPIENT_MATCHES_CERTIFICATE\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"NO_SIGNATURES_ON_DATA\00", align 1
@.str.1141 = private unnamed_addr constant [37 x i8] c"OPERATION_NOT_SUPPORTED_ON_THIS_TYPE\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"PKCS7_ADD_SIGNATURE_ERROR\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"PKCS7_ADD_SIGNER_ERROR\00", align 1
@.str.1144 = private unnamed_addr constant [15 x i8] c"PKCS7_DATASIGN\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"SIGNING_CTRL_FAILURE\00", align 1
@.str.1146 = private unnamed_addr constant [40 x i8] c"SIGNING_NOT_SUPPORTED_FOR_THIS_KEY_TYPE\00", align 1
@.str.1147 = private unnamed_addr constant [27 x i8] c"UNABLE_TO_FIND_CERTIFICATE\00", align 1
@.str.1148 = private unnamed_addr constant [23 x i8] c"UNABLE_TO_FIND_MEM_BIO\00", align 1
@.str.1149 = private unnamed_addr constant [30 x i8] c"UNABLE_TO_FIND_MESSAGE_DIGEST\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"UNKNOWN_DIGEST_TYPE\00", align 1
@.str.1151 = private unnamed_addr constant [18 x i8] c"UNKNOWN_OPERATION\00", align 1
@.str.1152 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_CIPHER_TYPE\00", align 1
@.str.1153 = private unnamed_addr constant [19 x i8] c"WRONG_CONTENT_TYPE\00", align 1
@.str.1154 = private unnamed_addr constant [17 x i8] c"WRONG_PKCS7_TYPE\00", align 1
@.str.1155 = private unnamed_addr constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@.str.1156 = private unnamed_addr constant [23 x i8] c"NOT_AN_ASCII_CHARACTER\00", align 1
@.str.1157 = private unnamed_addr constant [25 x i8] c"NOT_AN_HEXADECIMAL_DIGIT\00", align 1
@.str.1158 = private unnamed_addr constant [18 x i8] c"NOT_AN_IDENTIFIER\00", align 1
@.str.1159 = private unnamed_addr constant [19 x i8] c"NOT_AN_OCTAL_DIGIT\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"NOT_A_DECIMAL_DIGIT\00", align 1
@.str.1161 = private unnamed_addr constant [29 x i8] c"NO_MATCHING_STRING_DELIMITER\00", align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"PARSE_FAILED\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"TRAILING_CHARACTERS\00", align 1
@.str.1164 = private unnamed_addr constant [26 x i8] c"ADDITIONAL_INPUT_TOO_LONG\00", align 1
@.str.1165 = private unnamed_addr constant [19 x i8] c"ALGORITHM_MISMATCH\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"ALREADY_INSTANTIATED\00", align 1
@.str.1167 = private unnamed_addr constant [13 x i8] c"BAD_ENCODING\00", align 1
@.str.1168 = private unnamed_addr constant [11 x i8] c"BAD_LENGTH\00", align 1
@.str.1169 = private unnamed_addr constant [23 x i8] c"BAD_TLS_CLIENT_VERSION\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"CIPHER_OPERATION_FAILED\00", align 1
@.str.1171 = private unnamed_addr constant [32 x i8] c"DERIVATION_FUNCTION_INIT_FAILED\00", align 1
@.str.1172 = private unnamed_addr constant [19 x i8] c"DIGEST_NOT_ALLOWED\00", align 1
@.str.1173 = private unnamed_addr constant [33 x i8] c"ENTROPY_SOURCE_STRENGTH_TOO_WEAK\00", align 1
@.str.1174 = private unnamed_addr constant [25 x i8] c"ERROR_INSTANTIATING_DRBG\00", align 1
@.str.1175 = private unnamed_addr constant [25 x i8] c"ERROR_RETRIEVING_ENTROPY\00", align 1
@.str.1176 = private unnamed_addr constant [23 x i8] c"ERROR_RETRIEVING_NONCE\00", align 1
@.str.1177 = private unnamed_addr constant [25 x i8] c"FAILED_DURING_DERIVATION\00", align 1
@.str.1178 = private unnamed_addr constant [22 x i8] c"FAILED_TO_CREATE_LOCK\00", align 1
@.str.1179 = private unnamed_addr constant [18 x i8] c"FAILED_TO_DECRYPT\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c"FAILED_TO_GENERATE_KEY\00", align 1
@.str.1181 = private unnamed_addr constant [24 x i8] c"FAILED_TO_GET_PARAMETER\00", align 1
@.str.1182 = private unnamed_addr constant [24 x i8] c"FAILED_TO_SET_PARAMETER\00", align 1
@.str.1183 = private unnamed_addr constant [15 x i8] c"FAILED_TO_SIGN\00", align 1
@.str.1184 = private unnamed_addr constant [30 x i8] c"FIPS_MODULE_CONDITIONAL_ERROR\00", align 1
@.str.1185 = private unnamed_addr constant [33 x i8] c"FIPS_MODULE_ENTERING_ERROR_STATE\00", align 1
@.str.1186 = private unnamed_addr constant [27 x i8] c"FIPS_MODULE_IN_ERROR_STATE\00", align 1
@.str.1187 = private unnamed_addr constant [36 x i8] c"ILLEGAL_OR_UNSUPPORTED_PADDING_MODE\00", align 1
@.str.1188 = private unnamed_addr constant [28 x i8] c"INDICATOR_INTEGRITY_FAILURE\00", align 1
@.str.1189 = private unnamed_addr constant [27 x i8] c"INSUFFICIENT_DRBG_STRENGTH\00", align 1
@.str.1190 = private unnamed_addr constant [12 x i8] c"INVALID_AAD\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"INVALID_CONFIG_DATA\00", align 1
@.str.1192 = private unnamed_addr constant [24 x i8] c"INVALID_CONSTANT_LENGTH\00", align 1
@.str.1193 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.1194 = private unnamed_addr constant [22 x i8] c"INVALID_DIGEST_LENGTH\00", align 1
@.str.1195 = private unnamed_addr constant [20 x i8] c"INVALID_DIGEST_SIZE\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"INVALID_INPUT_LENGTH\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"INVALID_ITERATION_COUNT\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"INVALID_MAC\00", align 1
@.str.1199 = private unnamed_addr constant [16 x i8] c"INVALID_MGF1_MD\00", align 1
@.str.1200 = private unnamed_addr constant [13 x i8] c"INVALID_MODE\00", align 1
@.str.1201 = private unnamed_addr constant [21 x i8] c"INVALID_PADDING_MODE\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"INVALID_PUBINFO\00", align 1
@.str.1203 = private unnamed_addr constant [23 x i8] c"INVALID_SIGNATURE_SIZE\00", align 1
@.str.1204 = private unnamed_addr constant [14 x i8] c"INVALID_STATE\00", align 1
@.str.1205 = private unnamed_addr constant [12 x i8] c"INVALID_TAG\00", align 1
@.str.1206 = private unnamed_addr constant [19 x i8] c"INVALID_TAG_LENGTH\00", align 1
@.str.1207 = private unnamed_addr constant [19 x i8] c"INVALID_UKM_LENGTH\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"INVALID_X931_DIGEST\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"IN_ERROR_STATE\00", align 1
@.str.1210 = private unnamed_addr constant [19 x i8] c"KEY_SIZE_TOO_SMALL\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"LENGTH_TOO_LARGE\00", align 1
@.str.1212 = private unnamed_addr constant [30 x i8] c"MISMATCHING_DOMAIN_PARAMETERS\00", align 1
@.str.1213 = private unnamed_addr constant [16 x i8] c"MISSING_CEK_ALG\00", align 1
@.str.1214 = private unnamed_addr constant [15 x i8] c"MISSING_CIPHER\00", align 1
@.str.1215 = private unnamed_addr constant [20 x i8] c"MISSING_CONFIG_DATA\00", align 1
@.str.1216 = private unnamed_addr constant [17 x i8] c"MISSING_CONSTANT\00", align 1
@.str.1217 = private unnamed_addr constant [12 x i8] c"MISSING_KEY\00", align 1
@.str.1218 = private unnamed_addr constant [12 x i8] c"MISSING_MAC\00", align 1
@.str.1219 = private unnamed_addr constant [23 x i8] c"MISSING_MESSAGE_DIGEST\00", align 1
@.str.1220 = private unnamed_addr constant [13 x i8] c"MISSING_PASS\00", align 1
@.str.1221 = private unnamed_addr constant [13 x i8] c"MISSING_SALT\00", align 1
@.str.1222 = private unnamed_addr constant [13 x i8] c"MISSING_SEED\00", align 1
@.str.1223 = private unnamed_addr constant [19 x i8] c"MISSING_SESSION_ID\00", align 1
@.str.1224 = private unnamed_addr constant [13 x i8] c"MISSING_TYPE\00", align 1
@.str.1225 = private unnamed_addr constant [16 x i8] c"MISSING_XCGHASH\00", align 1
@.str.1226 = private unnamed_addr constant [25 x i8] c"MODULE_INTEGRITY_FAILURE\00", align 1
@.str.1227 = private unnamed_addr constant [17 x i8] c"NOT_INSTANTIATED\00", align 1
@.str.1228 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.1229 = private unnamed_addr constant [24 x i8] c"OUTPUT_BUFFER_TOO_SMALL\00", align 1
@.str.1230 = private unnamed_addr constant [38 x i8] c"PARENT_CANNOT_GENERATE_RANDOM_NUMBERS\00", align 1
@.str.1231 = private unnamed_addr constant [34 x i8] c"PARENT_CANNOT_SUPPLY_ENTROPY_SEED\00", align 1
@.str.1232 = private unnamed_addr constant [27 x i8] c"PARENT_LOCKING_NOT_ENABLED\00", align 1
@.str.1233 = private unnamed_addr constant [25 x i8] c"PARENT_STRENGTH_TOO_WEAK\00", align 1
@.str.1234 = private unnamed_addr constant [32 x i8] c"PERSONALISATION_STRING_TOO_LONG\00", align 1
@.str.1235 = private unnamed_addr constant [22 x i8] c"PSS_SALTLEN_TOO_SMALL\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"REQUEST_TOO_LARGE_FOR_DRBG\00", align 1
@.str.1237 = private unnamed_addr constant [24 x i8] c"REQUIRE_CTR_MODE_CIPHER\00", align 1
@.str.1238 = private unnamed_addr constant [13 x i8] c"RESEED_ERROR\00", align 1
@.str.1239 = private unnamed_addr constant [36 x i8] c"SEED_SOURCES_MUST_NOT_HAVE_A_PARENT\00", align 1
@.str.1240 = private unnamed_addr constant [22 x i8] c"SELF_TEST_KAT_FAILURE\00", align 1
@.str.1241 = private unnamed_addr constant [23 x i8] c"SELF_TEST_POST_FAILURE\00", align 1
@.str.1242 = private unnamed_addr constant [15 x i8] c"TAG_NOT_NEEDED\00", align 1
@.str.1243 = private unnamed_addr constant [12 x i8] c"TAG_NOT_SET\00", align 1
@.str.1244 = private unnamed_addr constant [23 x i8] c"UNABLE_TO_FIND_CIPHERS\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"UNABLE_TO_GET_PARENT_STRENGTH\00", align 1
@.str.1246 = private unnamed_addr constant [25 x i8] c"UNABLE_TO_GET_PASSPHRASE\00", align 1
@.str.1247 = private unnamed_addr constant [29 x i8] c"UNABLE_TO_INITIALISE_CIPHERS\00", align 1
@.str.1248 = private unnamed_addr constant [22 x i8] c"UNABLE_TO_LOAD_SHA256\00", align 1
@.str.1249 = private unnamed_addr constant [22 x i8] c"UNABLE_TO_LOCK_PARENT\00", align 1
@.str.1250 = private unnamed_addr constant [17 x i8] c"UNABLE_TO_RESEED\00", align 1
@.str.1251 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_CEK_ALG\00", align 1
@.str.1252 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_MAC_TYPE\00", align 1
@.str.1253 = private unnamed_addr constant [12 x i8] c"VALUE_ERROR\00", align 1
@.str.1254 = private unnamed_addr constant [25 x i8] c"WRONG_OUTPUT_BUFFER_SIZE\00", align 1
@.str.1255 = private unnamed_addr constant [24 x i8] c"XOF_DIGESTS_NOT_ALLOWED\00", align 1
@.str.1256 = private unnamed_addr constant [22 x i8] c"ARGUMENT_OUT_OF_RANGE\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"CANNOT_OPEN_FILE\00", align 1
@.str.1258 = private unnamed_addr constant [39 x i8] c"DERIVATION_FUNCTION_MANDATORY_FOR_FIPS\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"DRBG_ALREADY_INITIALIZED\00", align 1
@.str.1260 = private unnamed_addr constant [21 x i8] c"DRBG_NOT_INITIALISED\00", align 1
@.str.1261 = private unnamed_addr constant [23 x i8] c"ENTROPY_INPUT_TOO_LONG\00", align 1
@.str.1262 = private unnamed_addr constant [21 x i8] c"ENTROPY_OUT_OF_RANGE\00", align 1
@.str.1263 = private unnamed_addr constant [31 x i8] c"ERROR_ENTROPY_POOL_WAS_IGNORED\00", align 1
@.str.1264 = private unnamed_addr constant [24 x i8] c"ERROR_INITIALISING_DRBG\00", align 1
@.str.1265 = private unnamed_addr constant [34 x i8] c"ERROR_RETRIEVING_ADDITIONAL_INPUT\00", align 1
@.str.1266 = private unnamed_addr constant [21 x i8] c"FUNC_NOT_IMPLEMENTED\00", align 1
@.str.1267 = private unnamed_addr constant [13 x i8] c"FWRITE_ERROR\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.1269 = private unnamed_addr constant [19 x i8] c"NOT_A_REGULAR_FILE\00", align 1
@.str.1270 = private unnamed_addr constant [32 x i8] c"NO_DRBG_IMPLEMENTATION_SELECTED\00", align 1
@.str.1271 = private unnamed_addr constant [36 x i8] c"PREDICTION_RESISTANCE_NOT_SUPPORTED\00", align 1
@.str.1272 = private unnamed_addr constant [16 x i8] c"PRNG_NOT_SEEDED\00", align 1
@.str.1273 = private unnamed_addr constant [21 x i8] c"RANDOM_POOL_OVERFLOW\00", align 1
@.str.1274 = private unnamed_addr constant [22 x i8] c"RANDOM_POOL_UNDERFLOW\00", align 1
@.str.1275 = private unnamed_addr constant [17 x i8] c"SELFTEST_FAILURE\00", align 1
@.str.1276 = private unnamed_addr constant [27 x i8] c"TOO_LITTLE_NONCE_REQUESTED\00", align 1
@.str.1277 = private unnamed_addr constant [25 x i8] c"TOO_MUCH_NONCE_REQUESTED\00", align 1
@.str.1278 = private unnamed_addr constant [22 x i8] c"UNABLE_TO_CREATE_DRBG\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"UNABLE_TO_FETCH_DRBG\00", align 1
@.str.1280 = private unnamed_addr constant [41 x i8] c"UNABLE_TO_GET_PARENT_RESEED_PROP_COUNTER\00", align 1
@.str.1281 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED_DRBG_FLAGS\00", align 1
@.str.1282 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_DRBG_TYPE\00", align 1
@.str.1283 = private unnamed_addr constant [12 x i8] c"BAD_E_VALUE\00", align 1
@.str.1284 = private unnamed_addr constant [25 x i8] c"BAD_FIXED_HEADER_DECRYPT\00", align 1
@.str.1285 = private unnamed_addr constant [19 x i8] c"BAD_PAD_BYTE_COUNT\00", align 1
@.str.1286 = private unnamed_addr constant [21 x i8] c"BLOCK_TYPE_IS_NOT_01\00", align 1
@.str.1287 = private unnamed_addr constant [21 x i8] c"BLOCK_TYPE_IS_NOT_02\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"DATA_GREATER_THAN_MOD_LEN\00", align 1
@.str.1289 = private unnamed_addr constant [15 x i8] c"DATA_TOO_LARGE\00", align 1
@.str.1290 = private unnamed_addr constant [28 x i8] c"DATA_TOO_LARGE_FOR_KEY_SIZE\00", align 1
@.str.1291 = private unnamed_addr constant [27 x i8] c"DATA_TOO_LARGE_FOR_MODULUS\00", align 1
@.str.1292 = private unnamed_addr constant [15 x i8] c"DATA_TOO_SMALL\00", align 1
@.str.1293 = private unnamed_addr constant [28 x i8] c"DATA_TOO_SMALL_FOR_KEY_SIZE\00", align 1
@.str.1294 = private unnamed_addr constant [22 x i8] c"DIGEST_DOES_NOT_MATCH\00", align 1
@.str.1295 = private unnamed_addr constant [27 x i8] c"DIGEST_TOO_BIG_FOR_RSA_KEY\00", align 1
@.str.1296 = private unnamed_addr constant [24 x i8] c"DMP1_NOT_CONGRUENT_TO_D\00", align 1
@.str.1297 = private unnamed_addr constant [24 x i8] c"DMQ1_NOT_CONGRUENT_TO_D\00", align 1
@.str.1298 = private unnamed_addr constant [23 x i8] c"D_E_NOT_CONGRUENT_TO_1\00", align 1
@.str.1299 = private unnamed_addr constant [20 x i8] c"FIRST_OCTET_INVALID\00", align 1
@.str.1300 = private unnamed_addr constant [15 x i8] c"INVALID_HEADER\00", align 1
@.str.1301 = private unnamed_addr constant [16 x i8] c"INVALID_KEYPAIR\00", align 1
@.str.1302 = private unnamed_addr constant [23 x i8] c"INVALID_MESSAGE_LENGTH\00", align 1
@.str.1303 = private unnamed_addr constant [16 x i8] c"INVALID_MODULUS\00", align 1
@.str.1304 = private unnamed_addr constant [24 x i8] c"INVALID_MULTI_PRIME_KEY\00", align 1
@.str.1305 = private unnamed_addr constant [16 x i8] c"INVALID_PADDING\00", align 1
@.str.1306 = private unnamed_addr constant [23 x i8] c"INVALID_PSS_PARAMETERS\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"INVALID_PSS_SALTLEN\00", align 1
@.str.1308 = private unnamed_addr constant [16 x i8] c"INVALID_REQUEST\00", align 1
@.str.1309 = private unnamed_addr constant [17 x i8] c"INVALID_STRENGTH\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"INVALID_TRAILER\00", align 1
@.str.1311 = private unnamed_addr constant [22 x i8] c"IQMP_NOT_INVERSE_OF_Q\00", align 1
@.str.1312 = private unnamed_addr constant [22 x i8] c"KEY_PRIME_NUM_INVALID\00", align 1
@.str.1313 = private unnamed_addr constant [19 x i8] c"LAST_OCTET_INVALID\00", align 1
@.str.1314 = private unnamed_addr constant [24 x i8] c"MGF1_DIGEST_NOT_ALLOWED\00", align 1
@.str.1315 = private unnamed_addr constant [32 x i8] c"MP_COEFFICIENT_NOT_INVERSE_OF_R\00", align 1
@.str.1316 = private unnamed_addr constant [31 x i8] c"MP_EXPONENT_NOT_CONGRUENT_TO_D\00", align 1
@.str.1317 = private unnamed_addr constant [15 x i8] c"MP_R_NOT_PRIME\00", align 1
@.str.1318 = private unnamed_addr constant [19 x i8] c"NO_PUBLIC_EXPONENT\00", align 1
@.str.1319 = private unnamed_addr constant [26 x i8] c"NULL_BEFORE_BLOCK_MISSING\00", align 1
@.str.1320 = private unnamed_addr constant [35 x i8] c"N_DOES_NOT_EQUAL_PRODUCT_OF_PRIMES\00", align 1
@.str.1321 = private unnamed_addr constant [21 x i8] c"N_DOES_NOT_EQUAL_P_Q\00", align 1
@.str.1322 = private unnamed_addr constant [20 x i8] c"OAEP_DECODING_ERROR\00", align 1
@.str.1323 = private unnamed_addr constant [21 x i8] c"PADDING_CHECK_FAILED\00", align 1
@.str.1324 = private unnamed_addr constant [22 x i8] c"PAIRWISE_TEST_FAILURE\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c"PKCS_DECODING_ERROR\00", align 1
@.str.1326 = private unnamed_addr constant [26 x i8] c"PUB_EXPONENT_OUT_OF_RANGE\00", align 1
@.str.1327 = private unnamed_addr constant [40 x i8] c"RANDOMNESS_SOURCE_STRENGTH_INSUFFICIENT\00", align 1
@.str.1328 = private unnamed_addr constant [29 x i8] c"RSA_OPERATIONS_NOT_SUPPORTED\00", align 1
@.str.1329 = private unnamed_addr constant [18 x i8] c"SLEN_CHECK_FAILED\00", align 1
@.str.1330 = private unnamed_addr constant [21 x i8] c"SLEN_RECOVERY_FAILED\00", align 1
@.str.1331 = private unnamed_addr constant [22 x i8] c"SSLV3_ROLLBACK_ATTACK\00", align 1
@.str.1332 = private unnamed_addr constant [23 x i8] c"UNKNOWN_ALGORITHM_TYPE\00", align 1
@.str.1333 = private unnamed_addr constant [20 x i8] c"UNKNOWN_MASK_DIGEST\00", align 1
@.str.1334 = private unnamed_addr constant [21 x i8] c"UNKNOWN_PADDING_TYPE\00", align 1
@.str.1335 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_MASK_ALGORITHM\00", align 1
@.str.1336 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_MASK_PARAMETER\00", align 1
@.str.1337 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_SIGNATURE_TYPE\00", align 1
@.str.1338 = private unnamed_addr constant [14 x i8] c"VALUE_MISSING\00", align 1
@.str.1339 = private unnamed_addr constant [23 x i8] c"WRONG_SIGNATURE_LENGTH\00", align 1
@.str.1340 = private unnamed_addr constant [18 x i8] c"DIST_ID_TOO_LARGE\00", align 1
@.str.1341 = private unnamed_addr constant [11 x i8] c"ID_NOT_SET\00", align 1
@.str.1342 = private unnamed_addr constant [13 x i8] c"ID_TOO_LARGE\00", align 1
@.str.1343 = private unnamed_addr constant [18 x i8] c"USER_ID_TOO_LARGE\00", align 1
@.str.1344 = private unnamed_addr constant [36 x i8] c"APPLICATION_DATA_AFTER_CLOSE_NOTIFY\00", align 1
@.str.1345 = private unnamed_addr constant [22 x i8] c"APP_DATA_IN_HANDSHAKE\00", align 1
@.str.1346 = private unnamed_addr constant [46 x i8] c"ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT\00", align 1
@.str.1347 = private unnamed_addr constant [37 x i8] c"AT_LEAST_TLS_1_0_NEEDED_IN_FIPS_MODE\00", align 1
@.str.1348 = private unnamed_addr constant [39 x i8] c"AT_LEAST_TLS_1_2_NEEDED_IN_SUITEB_MODE\00", align 1
@.str.1349 = private unnamed_addr constant [23 x i8] c"BAD_CHANGE_CIPHER_SPEC\00", align 1
@.str.1350 = private unnamed_addr constant [11 x i8] c"BAD_CIPHER\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c"BAD_DATA\00", align 1
@.str.1352 = private unnamed_addr constant [30 x i8] c"BAD_DATA_RETURNED_BY_CALLBACK\00", align 1
@.str.1353 = private unnamed_addr constant [18 x i8] c"BAD_DECOMPRESSION\00", align 1
@.str.1354 = private unnamed_addr constant [13 x i8] c"BAD_DH_VALUE\00", align 1
@.str.1355 = private unnamed_addr constant [18 x i8] c"BAD_DIGEST_LENGTH\00", align 1
@.str.1356 = private unnamed_addr constant [15 x i8] c"BAD_EARLY_DATA\00", align 1
@.str.1357 = private unnamed_addr constant [13 x i8] c"BAD_ECC_CERT\00", align 1
@.str.1358 = private unnamed_addr constant [12 x i8] c"BAD_ECPOINT\00", align 1
@.str.1359 = private unnamed_addr constant [14 x i8] c"BAD_EXTENSION\00", align 1
@.str.1360 = private unnamed_addr constant [21 x i8] c"BAD_HANDSHAKE_LENGTH\00", align 1
@.str.1361 = private unnamed_addr constant [20 x i8] c"BAD_HANDSHAKE_STATE\00", align 1
@.str.1362 = private unnamed_addr constant [18 x i8] c"BAD_HELLO_REQUEST\00", align 1
@.str.1363 = private unnamed_addr constant [16 x i8] c"BAD_HRR_VERSION\00", align 1
@.str.1364 = private unnamed_addr constant [14 x i8] c"BAD_KEY_SHARE\00", align 1
@.str.1365 = private unnamed_addr constant [15 x i8] c"BAD_KEY_UPDATE\00", align 1
@.str.1366 = private unnamed_addr constant [19 x i8] c"BAD_LEGACY_VERSION\00", align 1
@.str.1367 = private unnamed_addr constant [11 x i8] c"BAD_PACKET\00", align 1
@.str.1368 = private unnamed_addr constant [18 x i8] c"BAD_PACKET_LENGTH\00", align 1
@.str.1369 = private unnamed_addr constant [28 x i8] c"BAD_PROTOCOL_VERSION_NUMBER\00", align 1
@.str.1370 = private unnamed_addr constant [8 x i8] c"BAD_PSK\00", align 1
@.str.1371 = private unnamed_addr constant [17 x i8] c"BAD_PSK_IDENTITY\00", align 1
@.str.1372 = private unnamed_addr constant [16 x i8] c"BAD_RECORD_TYPE\00", align 1
@.str.1373 = private unnamed_addr constant [16 x i8] c"BAD_RSA_ENCRYPT\00", align 1
@.str.1374 = private unnamed_addr constant [17 x i8] c"BAD_SRP_A_LENGTH\00", align 1
@.str.1375 = private unnamed_addr constant [19 x i8] c"BAD_SRP_PARAMETERS\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"BAD_SRTP_MKI_VALUE\00", align 1
@.str.1377 = private unnamed_addr constant [33 x i8] c"BAD_SRTP_PROTECTION_PROFILE_LIST\00", align 1
@.str.1378 = private unnamed_addr constant [17 x i8] c"BAD_SSL_FILETYPE\00", align 1
@.str.1379 = private unnamed_addr constant [10 x i8] c"BAD_VALUE\00", align 1
@.str.1380 = private unnamed_addr constant [16 x i8] c"BAD_WRITE_RETRY\00", align 1
@.str.1381 = private unnamed_addr constant [23 x i8] c"BINDER_DOES_NOT_VERIFY\00", align 1
@.str.1382 = private unnamed_addr constant [12 x i8] c"BIO_NOT_SET\00", align 1
@.str.1383 = private unnamed_addr constant [26 x i8] c"BLOCK_CIPHER_PAD_IS_WRONG\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"CALLBACK_FAILED\00", align 1
@.str.1385 = private unnamed_addr constant [21 x i8] c"CANNOT_CHANGE_CIPHER\00", align 1
@.str.1386 = private unnamed_addr constant [22 x i8] c"CANNOT_GET_GROUP_NAME\00", align 1
@.str.1387 = private unnamed_addr constant [22 x i8] c"CA_DN_LENGTH_MISMATCH\00", align 1
@.str.1388 = private unnamed_addr constant [17 x i8] c"CA_KEY_TOO_SMALL\00", align 1
@.str.1389 = private unnamed_addr constant [15 x i8] c"CA_MD_TOO_WEAK\00", align 1
@.str.1390 = private unnamed_addr constant [19 x i8] c"CCS_RECEIVED_EARLY\00", align 1
@.str.1391 = private unnamed_addr constant [26 x i8] c"CERTIFICATE_VERIFY_FAILED\00", align 1
@.str.1392 = private unnamed_addr constant [14 x i8] c"CERT_CB_ERROR\00", align 1
@.str.1393 = private unnamed_addr constant [21 x i8] c"CERT_LENGTH_MISMATCH\00", align 1
@.str.1394 = private unnamed_addr constant [31 x i8] c"CIPHERSUITE_DIGEST_HAS_CHANGED\00", align 1
@.str.1395 = private unnamed_addr constant [25 x i8] c"CIPHER_CODE_WRONG_LENGTH\00", align 1
@.str.1396 = private unnamed_addr constant [19 x i8] c"CLIENTHELLO_TLSEXT\00", align 1
@.str.1397 = private unnamed_addr constant [27 x i8] c"COMPRESSED_LENGTH_TOO_LONG\00", align 1
@.str.1398 = private unnamed_addr constant [21 x i8] c"COMPRESSION_DISABLED\00", align 1
@.str.1399 = private unnamed_addr constant [20 x i8] c"COMPRESSION_FAILURE\00", align 1
@.str.1400 = private unnamed_addr constant [40 x i8] c"COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE\00", align 1
@.str.1401 = private unnamed_addr constant [26 x i8] c"COMPRESSION_LIBRARY_ERROR\00", align 1
@.str.1402 = private unnamed_addr constant [24 x i8] c"CONNECTION_TYPE_NOT_SET\00", align 1
@.str.1403 = private unnamed_addr constant [25 x i8] c"CONTEXT_NOT_DANE_ENABLED\00", align 1
@.str.1404 = private unnamed_addr constant [28 x i8] c"COOKIE_GEN_CALLBACK_FAILURE\00", align 1
@.str.1405 = private unnamed_addr constant [16 x i8] c"COOKIE_MISMATCH\00", align 1
@.str.1406 = private unnamed_addr constant [23 x i8] c"COPY_PARAMETERS_FAILED\00", align 1
@.str.1407 = private unnamed_addr constant [37 x i8] c"CUSTOM_EXT_HANDLER_ALREADY_INSTALLED\00", align 1
@.str.1408 = private unnamed_addr constant [21 x i8] c"DANE_ALREADY_ENABLED\00", align 1
@.str.1409 = private unnamed_addr constant [32 x i8] c"DANE_CANNOT_OVERRIDE_MTYPE_FULL\00", align 1
@.str.1410 = private unnamed_addr constant [17 x i8] c"DANE_NOT_ENABLED\00", align 1
@.str.1411 = private unnamed_addr constant [26 x i8] c"DANE_TLSA_BAD_CERTIFICATE\00", align 1
@.str.1412 = private unnamed_addr constant [32 x i8] c"DANE_TLSA_BAD_CERTIFICATE_USAGE\00", align 1
@.str.1413 = private unnamed_addr constant [26 x i8] c"DANE_TLSA_BAD_DATA_LENGTH\00", align 1
@.str.1414 = private unnamed_addr constant [28 x i8] c"DANE_TLSA_BAD_DIGEST_LENGTH\00", align 1
@.str.1415 = private unnamed_addr constant [28 x i8] c"DANE_TLSA_BAD_MATCHING_TYPE\00", align 1
@.str.1416 = private unnamed_addr constant [25 x i8] c"DANE_TLSA_BAD_PUBLIC_KEY\00", align 1
@.str.1417 = private unnamed_addr constant [23 x i8] c"DANE_TLSA_BAD_SELECTOR\00", align 1
@.str.1418 = private unnamed_addr constant [20 x i8] c"DANE_TLSA_NULL_DATA\00", align 1
@.str.1419 = private unnamed_addr constant [30 x i8] c"DATA_BETWEEN_CCS_AND_FINISHED\00", align 1
@.str.1420 = private unnamed_addr constant [21 x i8] c"DATA_LENGTH_TOO_LONG\00", align 1
@.str.1421 = private unnamed_addr constant [18 x i8] c"DECRYPTION_FAILED\00", align 1
@.str.1422 = private unnamed_addr constant [36 x i8] c"DECRYPTION_FAILED_OR_BAD_RECORD_MAC\00", align 1
@.str.1423 = private unnamed_addr constant [17 x i8] c"DH_KEY_TOO_SMALL\00", align 1
@.str.1424 = private unnamed_addr constant [32 x i8] c"DH_PUBLIC_VALUE_LENGTH_IS_WRONG\00", align 1
@.str.1425 = private unnamed_addr constant [20 x i8] c"DIGEST_CHECK_FAILED\00", align 1
@.str.1426 = private unnamed_addr constant [21 x i8] c"DTLS_MESSAGE_TOO_BIG\00", align 1
@.str.1427 = private unnamed_addr constant [25 x i8] c"DUPLICATE_COMPRESSION_ID\00", align 1
@.str.1428 = private unnamed_addr constant [25 x i8] c"ECC_CERT_NOT_FOR_SIGNING\00", align 1
@.str.1429 = private unnamed_addr constant [30 x i8] c"ECDH_REQUIRED_FOR_SUITEB_MODE\00", align 1
@.str.1430 = private unnamed_addr constant [17 x i8] c"EE_KEY_TOO_SMALL\00", align 1
@.str.1431 = private unnamed_addr constant [35 x i8] c"EMPTY_SRTP_PROTECTION_PROFILE_LIST\00", align 1
@.str.1432 = private unnamed_addr constant [26 x i8] c"ENCRYPTED_LENGTH_TOO_LONG\00", align 1
@.str.1433 = private unnamed_addr constant [30 x i8] c"ERROR_IN_RECEIVED_CIPHER_LIST\00", align 1
@.str.1434 = private unnamed_addr constant [31 x i8] c"ERROR_SETTING_TLSA_BASE_DOMAIN\00", align 1
@.str.1435 = private unnamed_addr constant [26 x i8] c"EXCEEDS_MAX_FRAGMENT_SIZE\00", align 1
@.str.1436 = private unnamed_addr constant [23 x i8] c"EXCESSIVE_MESSAGE_SIZE\00", align 1
@.str.1437 = private unnamed_addr constant [23 x i8] c"EXTENSION_NOT_RECEIVED\00", align 1
@.str.1438 = private unnamed_addr constant [22 x i8] c"EXTRA_DATA_IN_MESSAGE\00", align 1
@.str.1439 = private unnamed_addr constant [20 x i8] c"EXT_LENGTH_MISMATCH\00", align 1
@.str.1440 = private unnamed_addr constant [21 x i8] c"FAILED_TO_INIT_ASYNC\00", align 1
@.str.1441 = private unnamed_addr constant [24 x i8] c"FRAGMENTED_CLIENT_HELLO\00", align 1
@.str.1442 = private unnamed_addr constant [23 x i8] c"GOT_A_FIN_BEFORE_A_CCS\00", align 1
@.str.1443 = private unnamed_addr constant [20 x i8] c"HTTPS_PROXY_REQUEST\00", align 1
@.str.1444 = private unnamed_addr constant [13 x i8] c"HTTP_REQUEST\00", align 1
@.str.1445 = private unnamed_addr constant [26 x i8] c"ILLEGAL_POINT_COMPRESSION\00", align 1
@.str.1446 = private unnamed_addr constant [22 x i8] c"ILLEGAL_SUITEB_DIGEST\00", align 1
@.str.1447 = private unnamed_addr constant [23 x i8] c"INAPPROPRIATE_FALLBACK\00", align 1
@.str.1448 = private unnamed_addr constant [25 x i8] c"INCONSISTENT_COMPRESSION\00", align 1
@.str.1449 = private unnamed_addr constant [29 x i8] c"INCONSISTENT_EARLY_DATA_ALPN\00", align 1
@.str.1450 = private unnamed_addr constant [28 x i8] c"INCONSISTENT_EARLY_DATA_SNI\00", align 1
@.str.1451 = private unnamed_addr constant [19 x i8] c"INCONSISTENT_EXTMS\00", align 1
@.str.1452 = private unnamed_addr constant [22 x i8] c"INSUFFICIENT_SECURITY\00", align 1
@.str.1453 = private unnamed_addr constant [14 x i8] c"INVALID_ALERT\00", align 1
@.str.1454 = private unnamed_addr constant [20 x i8] c"INVALID_CCS_MESSAGE\00", align 1
@.str.1455 = private unnamed_addr constant [27 x i8] c"INVALID_CERTIFICATE_OR_ALG\00", align 1
@.str.1456 = private unnamed_addr constant [16 x i8] c"INVALID_COMMAND\00", align 1
@.str.1457 = private unnamed_addr constant [30 x i8] c"INVALID_COMPRESSION_ALGORITHM\00", align 1
@.str.1458 = private unnamed_addr constant [15 x i8] c"INVALID_CONFIG\00", align 1
@.str.1459 = private unnamed_addr constant [27 x i8] c"INVALID_CONFIGURATION_NAME\00", align 1
@.str.1460 = private unnamed_addr constant [16 x i8] c"INVALID_CONTEXT\00", align 1
@.str.1461 = private unnamed_addr constant [27 x i8] c"INVALID_CT_VALIDATION_TYPE\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"INVALID_KEY_UPDATE_TYPE\00", align 1
@.str.1463 = private unnamed_addr constant [23 x i8] c"INVALID_MAX_EARLY_DATA\00", align 1
@.str.1464 = private unnamed_addr constant [22 x i8] c"INVALID_NULL_CMD_NAME\00", align 1
@.str.1465 = private unnamed_addr constant [24 x i8] c"INVALID_SEQUENCE_NUMBER\00", align 1
@.str.1466 = private unnamed_addr constant [24 x i8] c"INVALID_SERVERINFO_DATA\00", align 1
@.str.1467 = private unnamed_addr constant [19 x i8] c"INVALID_SESSION_ID\00", align 1
@.str.1468 = private unnamed_addr constant [21 x i8] c"INVALID_SRP_USERNAME\00", align 1
@.str.1469 = private unnamed_addr constant [24 x i8] c"INVALID_STATUS_RESPONSE\00", align 1
@.str.1470 = private unnamed_addr constant [27 x i8] c"INVALID_TICKET_KEYS_LENGTH\00", align 1
@.str.1471 = private unnamed_addr constant [40 x i8] c"LEGACY_SIGALG_DISALLOWED_OR_UNSUPPORTED\00", align 1
@.str.1472 = private unnamed_addr constant [16 x i8] c"LENGTH_MISMATCH\00", align 1
@.str.1473 = private unnamed_addr constant [17 x i8] c"LENGTH_TOO_SHORT\00", align 1
@.str.1474 = private unnamed_addr constant [12 x i8] c"LIBRARY_BUG\00", align 1
@.str.1475 = private unnamed_addr constant [23 x i8] c"LIBRARY_HAS_NO_CIPHERS\00", align 1
@.str.1476 = private unnamed_addr constant [25 x i8] c"MISSING_DSA_SIGNING_CERT\00", align 1
@.str.1477 = private unnamed_addr constant [27 x i8] c"MISSING_ECDSA_SIGNING_CERT\00", align 1
@.str.1478 = private unnamed_addr constant [14 x i8] c"MISSING_FATAL\00", align 1
@.str.1479 = private unnamed_addr constant [32 x i8] c"MISSING_PSK_KEX_MODES_EXTENSION\00", align 1
@.str.1480 = private unnamed_addr constant [24 x i8] c"MISSING_RSA_CERTIFICATE\00", align 1
@.str.1481 = private unnamed_addr constant [28 x i8] c"MISSING_RSA_ENCRYPTING_CERT\00", align 1
@.str.1482 = private unnamed_addr constant [25 x i8] c"MISSING_RSA_SIGNING_CERT\00", align 1
@.str.1483 = private unnamed_addr constant [26 x i8] c"MISSING_SIGALGS_EXTENSION\00", align 1
@.str.1484 = private unnamed_addr constant [21 x i8] c"MISSING_SIGNING_CERT\00", align 1
@.str.1485 = private unnamed_addr constant [18 x i8] c"MISSING_SRP_PARAM\00", align 1
@.str.1486 = private unnamed_addr constant [35 x i8] c"MISSING_SUPPORTED_GROUPS_EXTENSION\00", align 1
@.str.1487 = private unnamed_addr constant [19 x i8] c"MISSING_TMP_DH_KEY\00", align 1
@.str.1488 = private unnamed_addr constant [21 x i8] c"MISSING_TMP_ECDH_KEY\00", align 1
@.str.1489 = private unnamed_addr constant [39 x i8] c"MIXED_HANDSHAKE_AND_NON_HANDSHAKE_DATA\00", align 1
@.str.1490 = private unnamed_addr constant [23 x i8] c"NOT_ON_RECORD_BOUNDARY\00", align 1
@.str.1491 = private unnamed_addr constant [26 x i8] c"NOT_REPLACING_CERTIFICATE\00", align 1
@.str.1492 = private unnamed_addr constant [11 x i8] c"NOT_SERVER\00", align 1
@.str.1493 = private unnamed_addr constant [24 x i8] c"NO_APPLICATION_PROTOCOL\00", align 1
@.str.1494 = private unnamed_addr constant [25 x i8] c"NO_CERTIFICATES_RETURNED\00", align 1
@.str.1495 = private unnamed_addr constant [24 x i8] c"NO_CERTIFICATE_ASSIGNED\00", align 1
@.str.1496 = private unnamed_addr constant [19 x i8] c"NO_CERTIFICATE_SET\00", align 1
@.str.1497 = private unnamed_addr constant [24 x i8] c"NO_CHANGE_FOLLOWING_HRR\00", align 1
@.str.1498 = private unnamed_addr constant [21 x i8] c"NO_CIPHERS_AVAILABLE\00", align 1
@.str.1499 = private unnamed_addr constant [21 x i8] c"NO_CIPHERS_SPECIFIED\00", align 1
@.str.1500 = private unnamed_addr constant [16 x i8] c"NO_CIPHER_MATCH\00", align 1
@.str.1501 = private unnamed_addr constant [22 x i8] c"NO_CLIENT_CERT_METHOD\00", align 1
@.str.1502 = private unnamed_addr constant [25 x i8] c"NO_COMPRESSION_SPECIFIED\00", align 1
@.str.1503 = private unnamed_addr constant [23 x i8] c"NO_COOKIE_CALLBACK_SET\00", align 1
@.str.1504 = private unnamed_addr constant [33 x i8] c"NO_GOST_CERTIFICATE_SENT_BY_PEER\00", align 1
@.str.1505 = private unnamed_addr constant [20 x i8] c"NO_METHOD_SPECIFIED\00", align 1
@.str.1506 = private unnamed_addr constant [18 x i8] c"NO_PEM_EXTENSIONS\00", align 1
@.str.1507 = private unnamed_addr constant [24 x i8] c"NO_PRIVATE_KEY_ASSIGNED\00", align 1
@.str.1508 = private unnamed_addr constant [23 x i8] c"NO_PROTOCOLS_AVAILABLE\00", align 1
@.str.1509 = private unnamed_addr constant [17 x i8] c"NO_RENEGOTIATION\00", align 1
@.str.1510 = private unnamed_addr constant [19 x i8] c"NO_REQUIRED_DIGEST\00", align 1
@.str.1511 = private unnamed_addr constant [17 x i8] c"NO_SHARED_CIPHER\00", align 1
@.str.1512 = private unnamed_addr constant [17 x i8] c"NO_SHARED_GROUPS\00", align 1
@.str.1513 = private unnamed_addr constant [31 x i8] c"NO_SHARED_SIGNATURE_ALGORITHMS\00", align 1
@.str.1514 = private unnamed_addr constant [17 x i8] c"NO_SRTP_PROFILES\00", align 1
@.str.1515 = private unnamed_addr constant [29 x i8] c"NO_SUITABLE_DIGEST_ALGORITHM\00", align 1
@.str.1516 = private unnamed_addr constant [19 x i8] c"NO_SUITABLE_GROUPS\00", align 1
@.str.1517 = private unnamed_addr constant [22 x i8] c"NO_SUITABLE_KEY_SHARE\00", align 1
@.str.1518 = private unnamed_addr constant [32 x i8] c"NO_SUITABLE_SIGNATURE_ALGORITHM\00", align 1
@.str.1519 = private unnamed_addr constant [14 x i8] c"NO_VALID_SCTS\00", align 1
@.str.1520 = private unnamed_addr constant [26 x i8] c"NO_VERIFY_COOKIE_CALLBACK\00", align 1
@.str.1521 = private unnamed_addr constant [13 x i8] c"NULL_SSL_CTX\00", align 1
@.str.1522 = private unnamed_addr constant [23 x i8] c"NULL_SSL_METHOD_PASSED\00", align 1
@.str.1523 = private unnamed_addr constant [22 x i8] c"OCSP_CALLBACK_FAILURE\00", align 1
@.str.1524 = private unnamed_addr constant [32 x i8] c"OLD_SESSION_CIPHER_NOT_RETURNED\00", align 1
@.str.1525 = private unnamed_addr constant [47 x i8] c"OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED\00", align 1
@.str.1526 = private unnamed_addr constant [15 x i8] c"OVERFLOW_ERROR\00", align 1
@.str.1527 = private unnamed_addr constant [23 x i8] c"PACKET_LENGTH_TOO_LONG\00", align 1
@.str.1528 = private unnamed_addr constant [13 x i8] c"PARSE_TLSEXT\00", align 1
@.str.1529 = private unnamed_addr constant [14 x i8] c"PATH_TOO_LONG\00", align 1
@.str.1530 = private unnamed_addr constant [34 x i8] c"PEER_DID_NOT_RETURN_A_CERTIFICATE\00", align 1
@.str.1531 = private unnamed_addr constant [20 x i8] c"PEM_NAME_BAD_PREFIX\00", align 1
@.str.1532 = private unnamed_addr constant [19 x i8] c"PEM_NAME_TOO_SHORT\00", align 1
@.str.1533 = private unnamed_addr constant [17 x i8] c"PIPELINE_FAILURE\00", align 1
@.str.1534 = private unnamed_addr constant [33 x i8] c"POST_HANDSHAKE_AUTH_ENCODING_ERR\00", align 1
@.str.1535 = private unnamed_addr constant [21 x i8] c"PRIVATE_KEY_MISMATCH\00", align 1
@.str.1536 = private unnamed_addr constant [21 x i8] c"PROTOCOL_IS_SHUTDOWN\00", align 1
@.str.1537 = private unnamed_addr constant [23 x i8] c"PSK_IDENTITY_NOT_FOUND\00", align 1
@.str.1538 = private unnamed_addr constant [17 x i8] c"PSK_NO_CLIENT_CB\00", align 1
@.str.1539 = private unnamed_addr constant [17 x i8] c"PSK_NO_SERVER_CB\00", align 1
@.str.1540 = private unnamed_addr constant [17 x i8] c"READ_BIO_NOT_SET\00", align 1
@.str.1541 = private unnamed_addr constant [21 x i8] c"READ_TIMEOUT_EXPIRED\00", align 1
@.str.1542 = private unnamed_addr constant [23 x i8] c"RECORD_LENGTH_MISMATCH\00", align 1
@.str.1543 = private unnamed_addr constant [17 x i8] c"RECORD_TOO_SMALL\00", align 1
@.str.1544 = private unnamed_addr constant [25 x i8] c"RENEGOTIATE_EXT_TOO_LONG\00", align 1
@.str.1545 = private unnamed_addr constant [27 x i8] c"RENEGOTIATION_ENCODING_ERR\00", align 1
@.str.1546 = private unnamed_addr constant [23 x i8] c"RENEGOTIATION_MISMATCH\00", align 1
@.str.1547 = private unnamed_addr constant [16 x i8] c"REQUEST_PENDING\00", align 1
@.str.1548 = private unnamed_addr constant [13 x i8] c"REQUEST_SENT\00", align 1
@.str.1549 = private unnamed_addr constant [24 x i8] c"REQUIRED_CIPHER_MISSING\00", align 1
@.str.1550 = private unnamed_addr constant [39 x i8] c"REQUIRED_COMPRESSION_ALGORITHM_MISSING\00", align 1
@.str.1551 = private unnamed_addr constant [33 x i8] c"SCSV_RECEIVED_WHEN_RENEGOTIATING\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"SCT_VERIFICATION_FAILED\00", align 1
@.str.1553 = private unnamed_addr constant [19 x i8] c"SERVERHELLO_TLSEXT\00", align 1
@.str.1554 = private unnamed_addr constant [33 x i8] c"SESSION_ID_CONTEXT_UNINITIALIZED\00", align 1
@.str.1555 = private unnamed_addr constant [23 x i8] c"SHUTDOWN_WHILE_IN_INIT\00", align 1
@.str.1556 = private unnamed_addr constant [27 x i8] c"SIGNATURE_ALGORITHMS_ERROR\00", align 1
@.str.1557 = private unnamed_addr constant [38 x i8] c"SIGNATURE_FOR_NON_SIGNING_CERTIFICATE\00", align 1
@.str.1558 = private unnamed_addr constant [11 x i8] c"SRP_A_CALC\00", align 1
@.str.1559 = private unnamed_addr constant [33 x i8] c"SRTP_COULD_NOT_ALLOCATE_PROFILES\00", align 1
@.str.1560 = private unnamed_addr constant [38 x i8] c"SRTP_PROTECTION_PROFILE_LIST_TOO_LONG\00", align 1
@.str.1561 = private unnamed_addr constant [32 x i8] c"SRTP_UNKNOWN_PROTECTION_PROFILE\00", align 1
@.str.1562 = private unnamed_addr constant [37 x i8] c"SSL3_EXT_INVALID_MAX_FRAGMENT_LENGTH\00", align 1
@.str.1563 = private unnamed_addr constant [28 x i8] c"SSL3_EXT_INVALID_SERVERNAME\00", align 1
@.str.1564 = private unnamed_addr constant [33 x i8] c"SSL3_EXT_INVALID_SERVERNAME_TYPE\00", align 1
@.str.1565 = private unnamed_addr constant [25 x i8] c"SSL3_SESSION_ID_TOO_LONG\00", align 1
@.str.1566 = private unnamed_addr constant [28 x i8] c"SSLV3_ALERT_BAD_CERTIFICATE\00", align 1
@.str.1567 = private unnamed_addr constant [27 x i8] c"SSLV3_ALERT_BAD_RECORD_MAC\00", align 1
@.str.1568 = private unnamed_addr constant [32 x i8] c"SSLV3_ALERT_CERTIFICATE_EXPIRED\00", align 1
@.str.1569 = private unnamed_addr constant [32 x i8] c"SSLV3_ALERT_CERTIFICATE_REVOKED\00", align 1
@.str.1570 = private unnamed_addr constant [32 x i8] c"SSLV3_ALERT_CERTIFICATE_UNKNOWN\00", align 1
@.str.1571 = private unnamed_addr constant [34 x i8] c"SSLV3_ALERT_DECOMPRESSION_FAILURE\00", align 1
@.str.1572 = private unnamed_addr constant [30 x i8] c"SSLV3_ALERT_HANDSHAKE_FAILURE\00", align 1
@.str.1573 = private unnamed_addr constant [30 x i8] c"SSLV3_ALERT_ILLEGAL_PARAMETER\00", align 1
@.str.1574 = private unnamed_addr constant [27 x i8] c"SSLV3_ALERT_NO_CERTIFICATE\00", align 1
@.str.1575 = private unnamed_addr constant [31 x i8] c"SSLV3_ALERT_UNEXPECTED_MESSAGE\00", align 1
@.str.1576 = private unnamed_addr constant [36 x i8] c"SSLV3_ALERT_UNSUPPORTED_CERTIFICATE\00", align 1
@.str.1577 = private unnamed_addr constant [35 x i8] c"SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION\00", align 1
@.str.1578 = private unnamed_addr constant [22 x i8] c"SSL_HANDSHAKE_FAILURE\00", align 1
@.str.1579 = private unnamed_addr constant [27 x i8] c"SSL_LIBRARY_HAS_NO_CIPHERS\00", align 1
@.str.1580 = private unnamed_addr constant [20 x i8] c"SSL_NEGATIVE_LENGTH\00", align 1
@.str.1581 = private unnamed_addr constant [31 x i8] c"SSL_SESSION_ID_CALLBACK_FAILED\00", align 1
@.str.1582 = private unnamed_addr constant [24 x i8] c"SSL_SESSION_ID_CONFLICT\00", align 1
@.str.1583 = private unnamed_addr constant [32 x i8] c"SSL_SESSION_ID_CONTEXT_TOO_LONG\00", align 1
@.str.1584 = private unnamed_addr constant [30 x i8] c"SSL_SESSION_ID_HAS_BAD_LENGTH\00", align 1
@.str.1585 = private unnamed_addr constant [24 x i8] c"SSL_SESSION_ID_TOO_LONG\00", align 1
@.str.1586 = private unnamed_addr constant [29 x i8] c"SSL_SESSION_VERSION_MISMATCH\00", align 1
@.str.1587 = private unnamed_addr constant [14 x i8] c"STILL_IN_INIT\00", align 1
@.str.1588 = private unnamed_addr constant [34 x i8] c"TLSV13_ALERT_CERTIFICATE_REQUIRED\00", align 1
@.str.1589 = private unnamed_addr constant [31 x i8] c"TLSV13_ALERT_MISSING_EXTENSION\00", align 1
@.str.1590 = private unnamed_addr constant [26 x i8] c"TLSV1_ALERT_ACCESS_DENIED\00", align 1
@.str.1591 = private unnamed_addr constant [25 x i8] c"TLSV1_ALERT_DECODE_ERROR\00", align 1
@.str.1592 = private unnamed_addr constant [30 x i8] c"TLSV1_ALERT_DECRYPTION_FAILED\00", align 1
@.str.1593 = private unnamed_addr constant [26 x i8] c"TLSV1_ALERT_DECRYPT_ERROR\00", align 1
@.str.1594 = private unnamed_addr constant [31 x i8] c"TLSV1_ALERT_EXPORT_RESTRICTION\00", align 1
@.str.1595 = private unnamed_addr constant [35 x i8] c"TLSV1_ALERT_INAPPROPRIATE_FALLBACK\00", align 1
@.str.1596 = private unnamed_addr constant [34 x i8] c"TLSV1_ALERT_INSUFFICIENT_SECURITY\00", align 1
@.str.1597 = private unnamed_addr constant [27 x i8] c"TLSV1_ALERT_INTERNAL_ERROR\00", align 1
@.str.1598 = private unnamed_addr constant [29 x i8] c"TLSV1_ALERT_NO_RENEGOTIATION\00", align 1
@.str.1599 = private unnamed_addr constant [29 x i8] c"TLSV1_ALERT_PROTOCOL_VERSION\00", align 1
@.str.1600 = private unnamed_addr constant [28 x i8] c"TLSV1_ALERT_RECORD_OVERFLOW\00", align 1
@.str.1601 = private unnamed_addr constant [23 x i8] c"TLSV1_ALERT_UNKNOWN_CA\00", align 1
@.str.1602 = private unnamed_addr constant [27 x i8] c"TLSV1_ALERT_USER_CANCELLED\00", align 1
@.str.1603 = private unnamed_addr constant [33 x i8] c"TLSV1_BAD_CERTIFICATE_HASH_VALUE\00", align 1
@.str.1604 = private unnamed_addr constant [38 x i8] c"TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE\00", align 1
@.str.1605 = private unnamed_addr constant [31 x i8] c"TLSV1_CERTIFICATE_UNOBTAINABLE\00", align 1
@.str.1606 = private unnamed_addr constant [24 x i8] c"TLSV1_UNRECOGNIZED_NAME\00", align 1
@.str.1607 = private unnamed_addr constant [28 x i8] c"TLSV1_UNSUPPORTED_EXTENSION\00", align 1
@.str.1608 = private unnamed_addr constant [27 x i8] c"TLS_ILLEGAL_EXPORTER_LABEL\00", align 1
@.str.1609 = private unnamed_addr constant [31 x i8] c"TLS_INVALID_ECPOINTFORMAT_LIST\00", align 1
@.str.1610 = private unnamed_addr constant [21 x i8] c"TOO_MANY_KEY_UPDATES\00", align 1
@.str.1611 = private unnamed_addr constant [21 x i8] c"TOO_MANY_WARN_ALERTS\00", align 1
@.str.1612 = private unnamed_addr constant [20 x i8] c"TOO_MUCH_EARLY_DATA\00", align 1
@.str.1613 = private unnamed_addr constant [31 x i8] c"UNABLE_TO_FIND_ECDH_PARAMETERS\00", align 1
@.str.1614 = private unnamed_addr constant [37 x i8] c"UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS\00", align 1
@.str.1615 = private unnamed_addr constant [33 x i8] c"UNABLE_TO_LOAD_SSL3_MD5_ROUTINES\00", align 1
@.str.1616 = private unnamed_addr constant [34 x i8] c"UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES\00", align 1
@.str.1617 = private unnamed_addr constant [23 x i8] c"UNEXPECTED_CCS_MESSAGE\00", align 1
@.str.1618 = private unnamed_addr constant [29 x i8] c"UNEXPECTED_END_OF_EARLY_DATA\00", align 1
@.str.1619 = private unnamed_addr constant [29 x i8] c"UNEXPECTED_EOF_WHILE_READING\00", align 1
@.str.1620 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_MESSAGE\00", align 1
@.str.1621 = private unnamed_addr constant [18 x i8] c"UNEXPECTED_RECORD\00", align 1
@.str.1622 = private unnamed_addr constant [19 x i8] c"UNKNOWN_ALERT_TYPE\00", align 1
@.str.1623 = private unnamed_addr constant [25 x i8] c"UNKNOWN_CERTIFICATE_TYPE\00", align 1
@.str.1624 = private unnamed_addr constant [24 x i8] c"UNKNOWN_CIPHER_RETURNED\00", align 1
@.str.1625 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CIPHER_TYPE\00", align 1
@.str.1626 = private unnamed_addr constant [17 x i8] c"UNKNOWN_CMD_NAME\00", align 1
@.str.1627 = private unnamed_addr constant [16 x i8] c"UNKNOWN_COMMAND\00", align 1
@.str.1628 = private unnamed_addr constant [26 x i8] c"UNKNOWN_KEY_EXCHANGE_TYPE\00", align 1
@.str.1629 = private unnamed_addr constant [18 x i8] c"UNKNOWN_PKEY_TYPE\00", align 1
@.str.1630 = private unnamed_addr constant [17 x i8] c"UNKNOWN_PROTOCOL\00", align 1
@.str.1631 = private unnamed_addr constant [20 x i8] c"UNKNOWN_SSL_VERSION\00", align 1
@.str.1632 = private unnamed_addr constant [14 x i8] c"UNKNOWN_STATE\00", align 1
@.str.1633 = private unnamed_addr constant [37 x i8] c"UNSAFE_LEGACY_RENEGOTIATION_DISABLED\00", align 1
@.str.1634 = private unnamed_addr constant [22 x i8] c"UNSOLICITED_EXTENSION\00", align 1
@.str.1635 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_ELLIPTIC_CURVE\00", align 1
@.str.1636 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_PROTOCOL\00", align 1
@.str.1637 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_SSL_VERSION\00", align 1
@.str.1638 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_STATUS_TYPE\00", align 1
@.str.1639 = private unnamed_addr constant [24 x i8] c"USE_SRTP_NOT_NEGOTIATED\00", align 1
@.str.1640 = private unnamed_addr constant [17 x i8] c"VERSION_TOO_HIGH\00", align 1
@.str.1641 = private unnamed_addr constant [16 x i8] c"VERSION_TOO_LOW\00", align 1
@.str.1642 = private unnamed_addr constant [23 x i8] c"WRONG_CERTIFICATE_TYPE\00", align 1
@.str.1643 = private unnamed_addr constant [22 x i8] c"WRONG_CIPHER_RETURNED\00", align 1
@.str.1644 = private unnamed_addr constant [12 x i8] c"WRONG_CURVE\00", align 1
@.str.1645 = private unnamed_addr constant [21 x i8] c"WRONG_SIGNATURE_SIZE\00", align 1
@.str.1646 = private unnamed_addr constant [21 x i8] c"WRONG_SIGNATURE_TYPE\00", align 1
@.str.1647 = private unnamed_addr constant [18 x i8] c"WRONG_SSL_VERSION\00", align 1
@.str.1648 = private unnamed_addr constant [21 x i8] c"WRONG_VERSION_NUMBER\00", align 1
@.str.1649 = private unnamed_addr constant [9 x i8] c"X509_LIB\00", align 1
@.str.1650 = private unnamed_addr constant [33 x i8] c"X509_VERIFICATION_SETUP_PROBLEMS\00", align 1
@.str.1651 = private unnamed_addr constant [15 x i8] c"BAD_PKCS7_TYPE\00", align 1
@.str.1652 = private unnamed_addr constant [9 x i8] c"BAD_TYPE\00", align 1
@.str.1653 = private unnamed_addr constant [17 x i8] c"CANNOT_LOAD_CERT\00", align 1
@.str.1654 = private unnamed_addr constant [16 x i8] c"CANNOT_LOAD_KEY\00", align 1
@.str.1655 = private unnamed_addr constant [21 x i8] c"COULD_NOT_SET_ENGINE\00", align 1
@.str.1656 = private unnamed_addr constant [19 x i8] c"COULD_NOT_SET_TIME\00", align 1
@.str.1657 = private unnamed_addr constant [17 x i8] c"DETACHED_CONTENT\00", align 1
@.str.1658 = private unnamed_addr constant [27 x i8] c"ESS_ADD_SIGNING_CERT_ERROR\00", align 1
@.str.1659 = private unnamed_addr constant [30 x i8] c"ESS_ADD_SIGNING_CERT_V2_ERROR\00", align 1
@.str.1660 = private unnamed_addr constant [35 x i8] c"INVALID_SIGNER_CERTIFICATE_PURPOSE\00", align 1
@.str.1661 = private unnamed_addr constant [25 x i8] c"MESSAGE_IMPRINT_MISMATCH\00", align 1
@.str.1662 = private unnamed_addr constant [15 x i8] c"NONCE_MISMATCH\00", align 1
@.str.1663 = private unnamed_addr constant [19 x i8] c"NONCE_NOT_RETURNED\00", align 1
@.str.1664 = private unnamed_addr constant [20 x i8] c"NO_TIME_STAMP_TOKEN\00", align 1
@.str.1665 = private unnamed_addr constant [28 x i8] c"PKCS7_ADD_SIGNED_ATTR_ERROR\00", align 1
@.str.1666 = private unnamed_addr constant [28 x i8] c"PKCS7_TO_TS_TST_INFO_FAILED\00", align 1
@.str.1667 = private unnamed_addr constant [16 x i8] c"POLICY_MISMATCH\00", align 1
@.str.1668 = private unnamed_addr constant [21 x i8] c"RESPONSE_SETUP_ERROR\00", align 1
@.str.1669 = private unnamed_addr constant [25 x i8] c"THERE_MUST_BE_ONE_SIGNER\00", align 1
@.str.1670 = private unnamed_addr constant [19 x i8] c"TIME_SYSCALL_ERROR\00", align 1
@.str.1671 = private unnamed_addr constant [18 x i8] c"TOKEN_NOT_PRESENT\00", align 1
@.str.1672 = private unnamed_addr constant [14 x i8] c"TOKEN_PRESENT\00", align 1
@.str.1673 = private unnamed_addr constant [18 x i8] c"TSA_NAME_MISMATCH\00", align 1
@.str.1674 = private unnamed_addr constant [14 x i8] c"TSA_UNTRUSTED\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"TST_INFO_SETUP_ERROR\00", align 1
@.str.1676 = private unnamed_addr constant [12 x i8] c"TS_DATASIGN\00", align 1
@.str.1677 = private unnamed_addr constant [20 x i8] c"UNACCEPTABLE_POLICY\00", align 1
@.str.1678 = private unnamed_addr constant [25 x i8] c"UNSUPPORTED_MD_ALGORITHM\00", align 1
@.str.1679 = private unnamed_addr constant [14 x i8] c"VAR_BAD_VALUE\00", align 1
@.str.1680 = private unnamed_addr constant [19 x i8] c"VAR_LOOKUP_FAILURE\00", align 1
@.str.1681 = private unnamed_addr constant [32 x i8] c"COMMON_OK_AND_CANCEL_CHARACTERS\00", align 1
@.str.1682 = private unnamed_addr constant [16 x i8] c"INDEX_TOO_LARGE\00", align 1
@.str.1683 = private unnamed_addr constant [16 x i8] c"INDEX_TOO_SMALL\00", align 1
@.str.1684 = private unnamed_addr constant [17 x i8] c"NO_RESULT_BUFFER\00", align 1
@.str.1685 = private unnamed_addr constant [17 x i8] c"PROCESSING_ERROR\00", align 1
@.str.1686 = private unnamed_addr constant [17 x i8] c"RESULT_TOO_LARGE\00", align 1
@.str.1687 = private unnamed_addr constant [17 x i8] c"RESULT_TOO_SMALL\00", align 1
@.str.1688 = private unnamed_addr constant [16 x i8] c"SYSASSIGN_ERROR\00", align 1
@.str.1689 = private unnamed_addr constant [16 x i8] c"SYSDASSGN_ERROR\00", align 1
@.str.1690 = private unnamed_addr constant [14 x i8] c"SYSQIOW_ERROR\00", align 1
@.str.1691 = private unnamed_addr constant [24 x i8] c"UNKNOWN_CONTROL_COMMAND\00", align 1
@.str.1692 = private unnamed_addr constant [27 x i8] c"UNKNOWN_TTYGET_ERRNO_VALUE\00", align 1
@.str.1693 = private unnamed_addr constant [34 x i8] c"USER_DATA_DUPLICATION_UNSUPPORTED\00", align 1
@.str.1694 = private unnamed_addr constant [15 x i8] c"BAD_IP_ADDRESS\00", align 1
@.str.1695 = private unnamed_addr constant [11 x i8] c"BAD_OBJECT\00", align 1
@.str.1696 = private unnamed_addr constant [16 x i8] c"BN_DEC2BN_ERROR\00", align 1
@.str.1697 = private unnamed_addr constant [25 x i8] c"BN_TO_ASN1_INTEGER_ERROR\00", align 1
@.str.1698 = private unnamed_addr constant [14 x i8] c"DIRNAME_ERROR\00", align 1
@.str.1699 = private unnamed_addr constant [22 x i8] c"DISTPOINT_ALREADY_SET\00", align 1
@.str.1700 = private unnamed_addr constant [18 x i8] c"DUPLICATE_ZONE_ID\00", align 1
@.str.1701 = private unnamed_addr constant [16 x i8] c"EMPTY_KEY_USAGE\00", align 1
@.str.1702 = private unnamed_addr constant [22 x i8] c"ERROR_CONVERTING_ZONE\00", align 1
@.str.1703 = private unnamed_addr constant [25 x i8] c"ERROR_CREATING_EXTENSION\00", align 1
@.str.1704 = private unnamed_addr constant [19 x i8] c"ERROR_IN_EXTENSION\00", align 1
@.str.1705 = private unnamed_addr constant [24 x i8] c"EXPECTED_A_SECTION_NAME\00", align 1
@.str.1706 = private unnamed_addr constant [17 x i8] c"EXTENSION_EXISTS\00", align 1
@.str.1707 = private unnamed_addr constant [21 x i8] c"EXTENSION_NAME_ERROR\00", align 1
@.str.1708 = private unnamed_addr constant [20 x i8] c"EXTENSION_NOT_FOUND\00", align 1
@.str.1709 = private unnamed_addr constant [32 x i8] c"EXTENSION_SETTING_NOT_SUPPORTED\00", align 1
@.str.1710 = private unnamed_addr constant [22 x i8] c"EXTENSION_VALUE_ERROR\00", align 1
@.str.1711 = private unnamed_addr constant [24 x i8] c"ILLEGAL_EMPTY_EXTENSION\00", align 1
@.str.1712 = private unnamed_addr constant [28 x i8] c"INCORRECT_POLICY_SYNTAX_TAG\00", align 1
@.str.1713 = private unnamed_addr constant [17 x i8] c"INVALID_ASNUMBER\00", align 1
@.str.1714 = private unnamed_addr constant [16 x i8] c"INVALID_ASRANGE\00", align 1
@.str.1715 = private unnamed_addr constant [23 x i8] c"INVALID_BOOLEAN_STRING\00", align 1
@.str.1716 = private unnamed_addr constant [20 x i8] c"INVALID_CERTIFICATE\00", align 1
@.str.1717 = private unnamed_addr constant [19 x i8] c"INVALID_EMPTY_NAME\00", align 1
@.str.1718 = private unnamed_addr constant [25 x i8] c"INVALID_EXTENSION_STRING\00", align 1
@.str.1719 = private unnamed_addr constant [20 x i8] c"INVALID_INHERITANCE\00", align 1
@.str.1720 = private unnamed_addr constant [18 x i8] c"INVALID_IPADDRESS\00", align 1
@.str.1721 = private unnamed_addr constant [22 x i8] c"INVALID_MULTIPLE_RDNS\00", align 1
@.str.1722 = private unnamed_addr constant [13 x i8] c"INVALID_NAME\00", align 1
@.str.1723 = private unnamed_addr constant [19 x i8] c"INVALID_NULL_VALUE\00", align 1
@.str.1724 = private unnamed_addr constant [16 x i8] c"INVALID_NUMBERS\00", align 1
@.str.1725 = private unnamed_addr constant [26 x i8] c"INVALID_OBJECT_IDENTIFIER\00", align 1
@.str.1726 = private unnamed_addr constant [26 x i8] c"INVALID_POLICY_IDENTIFIER\00", align 1
@.str.1727 = private unnamed_addr constant [29 x i8] c"INVALID_PROXY_POLICY_SETTING\00", align 1
@.str.1728 = private unnamed_addr constant [16 x i8] c"INVALID_PURPOSE\00", align 1
@.str.1729 = private unnamed_addr constant [13 x i8] c"INVALID_SAFI\00", align 1
@.str.1730 = private unnamed_addr constant [16 x i8] c"INVALID_SECTION\00", align 1
@.str.1731 = private unnamed_addr constant [15 x i8] c"INVALID_SYNTAX\00", align 1
@.str.1732 = private unnamed_addr constant [20 x i8] c"ISSUER_DECODE_ERROR\00", align 1
@.str.1733 = private unnamed_addr constant [30 x i8] c"NEED_ORGANIZATION_AND_NUMBERS\00", align 1
@.str.1734 = private unnamed_addr constant [17 x i8] c"NEGATIVE_PATHLEN\00", align 1
@.str.1735 = private unnamed_addr constant [19 x i8] c"NO_CONFIG_DATABASE\00", align 1
@.str.1736 = private unnamed_addr constant [22 x i8] c"NO_ISSUER_CERTIFICATE\00", align 1
@.str.1737 = private unnamed_addr constant [18 x i8] c"NO_ISSUER_DETAILS\00", align 1
@.str.1738 = private unnamed_addr constant [21 x i8] c"NO_POLICY_IDENTIFIER\00", align 1
@.str.1739 = private unnamed_addr constant [38 x i8] c"NO_PROXY_CERT_POLICY_LANGUAGE_DEFINED\00", align 1
@.str.1740 = private unnamed_addr constant [19 x i8] c"NO_SUBJECT_DETAILS\00", align 1
@.str.1741 = private unnamed_addr constant [22 x i8] c"OPERATION_NOT_DEFINED\00", align 1
@.str.1742 = private unnamed_addr constant [16 x i8] c"OTHERNAME_ERROR\00", align 1
@.str.1743 = private unnamed_addr constant [32 x i8] c"POLICY_LANGUAGE_ALREADY_DEFINED\00", align 1
@.str.1744 = private unnamed_addr constant [19 x i8] c"POLICY_PATH_LENGTH\00", align 1
@.str.1745 = private unnamed_addr constant [35 x i8] c"POLICY_PATH_LENGTH_ALREADY_DEFINED\00", align 1
@.str.1746 = private unnamed_addr constant [46 x i8] c"POLICY_WHEN_PROXY_LANGUAGE_REQUIRES_NO_POLICY\00", align 1
@.str.1747 = private unnamed_addr constant [18 x i8] c"SECTION_NOT_FOUND\00", align 1
@.str.1748 = private unnamed_addr constant [29 x i8] c"UNABLE_TO_GET_ISSUER_DETAILS\00", align 1
@.str.1749 = private unnamed_addr constant [27 x i8] c"UNABLE_TO_GET_ISSUER_KEYID\00", align 1
@.str.1750 = private unnamed_addr constant [28 x i8] c"UNKNOWN_BIT_STRING_ARGUMENT\00", align 1
@.str.1751 = private unnamed_addr constant [18 x i8] c"UNKNOWN_EXTENSION\00", align 1
@.str.1752 = private unnamed_addr constant [23 x i8] c"UNKNOWN_EXTENSION_NAME\00", align 1
@.str.1753 = private unnamed_addr constant [19 x i8] c"UNSUPPORTED_OPTION\00", align 1
@.str.1754 = private unnamed_addr constant [14 x i8] c"USER_TOO_LONG\00", align 1
@.str.1755 = private unnamed_addr constant [14 x i8] c"AKID_MISMATCH\00", align 1
@.str.1756 = private unnamed_addr constant [13 x i8] c"BAD_SELECTOR\00", align 1
@.str.1757 = private unnamed_addr constant [18 x i8] c"BAD_X509_FILETYPE\00", align 1
@.str.1758 = private unnamed_addr constant [18 x i8] c"CANT_CHECK_DH_KEY\00", align 1
@.str.1759 = private unnamed_addr constant [32 x i8] c"CERTIFICATE_VERIFICATION_FAILED\00", align 1
@.str.1760 = private unnamed_addr constant [27 x i8] c"CERT_ALREADY_IN_HASH_TABLE\00", align 1
@.str.1761 = private unnamed_addr constant [18 x i8] c"CRL_ALREADY_DELTA\00", align 1
@.str.1762 = private unnamed_addr constant [19 x i8] c"CRL_VERIFY_FAILURE\00", align 1
@.str.1763 = private unnamed_addr constant [24 x i8] c"ERROR_GETTING_MD_BY_NID\00", align 1
@.str.1764 = private unnamed_addr constant [23 x i8] c"ERROR_USING_SIGINF_SET\00", align 1
@.str.1765 = private unnamed_addr constant [13 x i8] c"IDP_MISMATCH\00", align 1
@.str.1766 = private unnamed_addr constant [19 x i8] c"INVALID_ATTRIBUTES\00", align 1
@.str.1767 = private unnamed_addr constant [18 x i8] c"INVALID_DIRECTORY\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"INVALID_DISTPOINT\00", align 1
@.str.1769 = private unnamed_addr constant [19 x i8] c"INVALID_FIELD_NAME\00", align 1
@.str.1770 = private unnamed_addr constant [14 x i8] c"INVALID_TRUST\00", align 1
@.str.1771 = private unnamed_addr constant [16 x i8] c"ISSUER_MISMATCH\00", align 1
@.str.1772 = private unnamed_addr constant [18 x i8] c"KEY_TYPE_MISMATCH\00", align 1
@.str.1773 = private unnamed_addr constant [20 x i8] c"KEY_VALUES_MISMATCH\00", align 1
@.str.1774 = private unnamed_addr constant [17 x i8] c"LOADING_CERT_DIR\00", align 1
@.str.1775 = private unnamed_addr constant [17 x i8] c"LOADING_DEFAULTS\00", align 1
@.str.1776 = private unnamed_addr constant [20 x i8] c"NEWER_CRL_NOT_NEWER\00", align 1
@.str.1777 = private unnamed_addr constant [21 x i8] c"NO_CERTIFICATE_FOUND\00", align 1
@.str.1778 = private unnamed_addr constant [28 x i8] c"NO_CERTIFICATE_OR_CRL_FOUND\00", align 1
@.str.1779 = private unnamed_addr constant [29 x i8] c"NO_CERT_SET_FOR_US_TO_VERIFY\00", align 1
@.str.1780 = private unnamed_addr constant [13 x i8] c"NO_CRL_FOUND\00", align 1
@.str.1781 = private unnamed_addr constant [14 x i8] c"NO_CRL_NUMBER\00", align 1
@.str.1782 = private unnamed_addr constant [24 x i8] c"PUBLIC_KEY_DECODE_ERROR\00", align 1
@.str.1783 = private unnamed_addr constant [24 x i8] c"PUBLIC_KEY_ENCODE_ERROR\00", align 1
@.str.1784 = private unnamed_addr constant [13 x i8] c"SHOULD_RETRY\00", align 1
@.str.1785 = private unnamed_addr constant [35 x i8] c"UNABLE_TO_FIND_PARAMETERS_IN_CHAIN\00", align 1
@.str.1786 = private unnamed_addr constant [31 x i8] c"UNABLE_TO_GET_CERTS_PUBLIC_KEY\00", align 1
@.str.1787 = private unnamed_addr constant [19 x i8] c"UNKNOWN_PURPOSE_ID\00", align 1
@.str.1788 = private unnamed_addr constant [19 x i8] c"UNKNOWN_SIGID_ALGS\00", align 1
@.str.1789 = private unnamed_addr constant [17 x i8] c"UNKNOWN_TRUST_ID\00", align 1
@.str.1790 = private unnamed_addr constant [18 x i8] c"WRONG_LOOKUP_TYPE\00", align 1
@.str.1791 = private unnamed_addr constant [11 x i8] c"WRONG_TYPE\00", align 1
@.str.1792 = private unnamed_addr constant [5 x i8] c"ASN1\00", align 1
@.str.1793 = private unnamed_addr constant [6 x i8] c"ASYNC\00", align 1
@.str.1794 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.1795 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.1796 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.1797 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.1798 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.1799 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.1800 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.1801 = private unnamed_addr constant [5 x i8] c"CRMF\00", align 1
@.str.1802 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.1803 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.1804 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.1805 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1806 = private unnamed_addr constant [4 x i8] c"DSO\00", align 1
@.str.1807 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1808 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.1809 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.1810 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.1811 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.1812 = private unnamed_addr constant [4 x i8] c"EVP\00", align 1
@.str.1813 = private unnamed_addr constant [5 x i8] c"FIPS\00", align 1
@.str.1814 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.1815 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.1816 = private unnamed_addr constant [4 x i8] c"KDF\00", align 1
@.str.1817 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.1818 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1819 = private unnamed_addr constant [4 x i8] c"OBJ\00", align 1
@.str.1820 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1821 = private unnamed_addr constant [13 x i8] c"OSSL_DECODER\00", align 1
@.str.1822 = private unnamed_addr constant [13 x i8] c"OSSL_ENCODER\00", align 1
@.str.1823 = private unnamed_addr constant [11 x i8] c"OSSL_STORE\00", align 1
@.str.1824 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.1825 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.1826 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.1827 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.1828 = private unnamed_addr constant [5 x i8] c"PROV\00", align 1
@.str.1829 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.1830 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1831 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.1832 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.1833 = private unnamed_addr constant [4 x i8] c"SYS\00", align 1
@.str.1834 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.1835 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.1836 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.1837 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.1838 = private unnamed_addr constant [7 x i8] c"X509V3\00", align 1
@library_codes = internal unnamed_addr constant [49 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1792, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1793, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1794, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1795, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1796, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1797, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1798, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1799, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1800, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1801, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1802, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1803, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1804, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1805, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1806, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1807, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1808, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1809, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1810, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1811, i32 54, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1812, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1813, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1814, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1815, i32 61, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1816, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1817, i32 255, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1818, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1819, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1820, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1821, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1822, i32 59, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1823, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1824, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1825, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1826, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1827, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1828, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1829, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1830, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1831, i32 53, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1832, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1833, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1834, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1835, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1836, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1837, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1838, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1840 = private unnamed_addr constant [17 x i8] c"_DEFAULT_CIPHERS\00", align 1
@.str.1841 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.1842 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.1843 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.1844 = private unnamed_addr constant [27 x i8] c"SSL_ERROR_WANT_X509_LOOKUP\00", align 1
@.str.1845 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.1846 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.1847 = private unnamed_addr constant [23 x i8] c"SSL_ERROR_WANT_CONNECT\00", align 1
@.str.1848 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_EOF\00", align 1
@.str.1849 = private unnamed_addr constant [29 x i8] c"SSL_ERROR_INVALID_ERROR_CODE\00", align 1
@.str.1850 = private unnamed_addr constant [10 x i8] c"CERT_NONE\00", align 1
@.str.1851 = private unnamed_addr constant [14 x i8] c"CERT_OPTIONAL\00", align 1
@.str.1852 = private unnamed_addr constant [14 x i8] c"CERT_REQUIRED\00", align 1
@.str.1853 = private unnamed_addr constant [15 x i8] c"VERIFY_DEFAULT\00", align 1
@.str.1854 = private unnamed_addr constant [22 x i8] c"VERIFY_CRL_CHECK_LEAF\00", align 1
@.str.1855 = private unnamed_addr constant [23 x i8] c"VERIFY_CRL_CHECK_CHAIN\00", align 1
@.str.1856 = private unnamed_addr constant [19 x i8] c"VERIFY_X509_STRICT\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"VERIFY_ALLOW_PROXY_CERTS\00", align 1
@.str.1858 = private unnamed_addr constant [26 x i8] c"VERIFY_X509_TRUSTED_FIRST\00", align 1
@.str.1859 = private unnamed_addr constant [26 x i8] c"VERIFY_X509_PARTIAL_CHAIN\00", align 1
@.str.1860 = private unnamed_addr constant [31 x i8] c"ALERT_DESCRIPTION_CLOSE_NOTIFY\00", align 1
@.str.1861 = private unnamed_addr constant [37 x i8] c"ALERT_DESCRIPTION_UNEXPECTED_MESSAGE\00", align 1
@.str.1862 = private unnamed_addr constant [33 x i8] c"ALERT_DESCRIPTION_BAD_RECORD_MAC\00", align 1
@.str.1863 = private unnamed_addr constant [34 x i8] c"ALERT_DESCRIPTION_RECORD_OVERFLOW\00", align 1
@.str.1864 = private unnamed_addr constant [40 x i8] c"ALERT_DESCRIPTION_DECOMPRESSION_FAILURE\00", align 1
@.str.1865 = private unnamed_addr constant [36 x i8] c"ALERT_DESCRIPTION_HANDSHAKE_FAILURE\00", align 1
@.str.1866 = private unnamed_addr constant [34 x i8] c"ALERT_DESCRIPTION_BAD_CERTIFICATE\00", align 1
@.str.1867 = private unnamed_addr constant [42 x i8] c"ALERT_DESCRIPTION_UNSUPPORTED_CERTIFICATE\00", align 1
@.str.1868 = private unnamed_addr constant [38 x i8] c"ALERT_DESCRIPTION_CERTIFICATE_REVOKED\00", align 1
@.str.1869 = private unnamed_addr constant [38 x i8] c"ALERT_DESCRIPTION_CERTIFICATE_EXPIRED\00", align 1
@.str.1870 = private unnamed_addr constant [38 x i8] c"ALERT_DESCRIPTION_CERTIFICATE_UNKNOWN\00", align 1
@.str.1871 = private unnamed_addr constant [36 x i8] c"ALERT_DESCRIPTION_ILLEGAL_PARAMETER\00", align 1
@.str.1872 = private unnamed_addr constant [29 x i8] c"ALERT_DESCRIPTION_UNKNOWN_CA\00", align 1
@.str.1873 = private unnamed_addr constant [32 x i8] c"ALERT_DESCRIPTION_ACCESS_DENIED\00", align 1
@.str.1874 = private unnamed_addr constant [31 x i8] c"ALERT_DESCRIPTION_DECODE_ERROR\00", align 1
@.str.1875 = private unnamed_addr constant [32 x i8] c"ALERT_DESCRIPTION_DECRYPT_ERROR\00", align 1
@.str.1876 = private unnamed_addr constant [35 x i8] c"ALERT_DESCRIPTION_PROTOCOL_VERSION\00", align 1
@.str.1877 = private unnamed_addr constant [40 x i8] c"ALERT_DESCRIPTION_INSUFFICIENT_SECURITY\00", align 1
@.str.1878 = private unnamed_addr constant [33 x i8] c"ALERT_DESCRIPTION_INTERNAL_ERROR\00", align 1
@.str.1879 = private unnamed_addr constant [33 x i8] c"ALERT_DESCRIPTION_USER_CANCELLED\00", align 1
@.str.1880 = private unnamed_addr constant [35 x i8] c"ALERT_DESCRIPTION_NO_RENEGOTIATION\00", align 1
@.str.1881 = private unnamed_addr constant [40 x i8] c"ALERT_DESCRIPTION_UNSUPPORTED_EXTENSION\00", align 1
@.str.1882 = private unnamed_addr constant [43 x i8] c"ALERT_DESCRIPTION_CERTIFICATE_UNOBTAINABLE\00", align 1
@.str.1883 = private unnamed_addr constant [36 x i8] c"ALERT_DESCRIPTION_UNRECOGNIZED_NAME\00", align 1
@.str.1884 = private unnamed_addr constant [50 x i8] c"ALERT_DESCRIPTION_BAD_CERTIFICATE_STATUS_RESPONSE\00", align 1
@.str.1885 = private unnamed_addr constant [45 x i8] c"ALERT_DESCRIPTION_BAD_CERTIFICATE_HASH_VALUE\00", align 1
@.str.1886 = private unnamed_addr constant [39 x i8] c"ALERT_DESCRIPTION_UNKNOWN_PSK_IDENTITY\00", align 1
@.str.1887 = private unnamed_addr constant [16 x i8] c"PROTOCOL_SSLv23\00", align 1
@.str.1888 = private unnamed_addr constant [13 x i8] c"PROTOCOL_TLS\00", align 1
@.str.1889 = private unnamed_addr constant [20 x i8] c"PROTOCOL_TLS_CLIENT\00", align 1
@.str.1890 = private unnamed_addr constant [20 x i8] c"PROTOCOL_TLS_SERVER\00", align 1
@.str.1891 = private unnamed_addr constant [15 x i8] c"PROTOCOL_TLSv1\00", align 1
@.str.1892 = private unnamed_addr constant [17 x i8] c"PROTOCOL_TLSv1_1\00", align 1
@.str.1893 = private unnamed_addr constant [17 x i8] c"PROTOCOL_TLSv1_2\00", align 1
@.str.1894 = private unnamed_addr constant [7 x i8] c"OP_ALL\00", align 1
@.str.1895 = private unnamed_addr constant [12 x i8] c"OP_NO_SSLv2\00", align 1
@.str.1896 = private unnamed_addr constant [12 x i8] c"OP_NO_SSLv3\00", align 1
@.str.1897 = private unnamed_addr constant [12 x i8] c"OP_NO_TLSv1\00", align 1
@.str.1898 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_1\00", align 1
@.str.1899 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_2\00", align 1
@.str.1900 = private unnamed_addr constant [14 x i8] c"OP_NO_TLSv1_3\00", align 1
@.str.1901 = private unnamed_addr constant [28 x i8] c"OP_CIPHER_SERVER_PREFERENCE\00", align 1
@.str.1902 = private unnamed_addr constant [17 x i8] c"OP_SINGLE_DH_USE\00", align 1
@.str.1903 = private unnamed_addr constant [13 x i8] c"OP_NO_TICKET\00", align 1
@.str.1904 = private unnamed_addr constant [25 x i8] c"OP_LEGACY_SERVER_CONNECT\00", align 1
@.str.1905 = private unnamed_addr constant [19 x i8] c"OP_SINGLE_ECDH_USE\00", align 1
@.str.1906 = private unnamed_addr constant [18 x i8] c"OP_NO_COMPRESSION\00", align 1
@.str.1907 = private unnamed_addr constant [27 x i8] c"OP_ENABLE_MIDDLEBOX_COMPAT\00", align 1
@.str.1908 = private unnamed_addr constant [20 x i8] c"OP_NO_RENEGOTIATION\00", align 1
@.str.1909 = private unnamed_addr constant [25 x i8] c"OP_IGNORE_UNEXPECTED_EOF\00", align 1
@.str.1910 = private unnamed_addr constant [15 x i8] c"OP_ENABLE_KTLS\00", align 1
@.str.1911 = private unnamed_addr constant [30 x i8] c"HOSTFLAG_ALWAYS_CHECK_SUBJECT\00", align 1
@.str.1912 = private unnamed_addr constant [29 x i8] c"HOSTFLAG_NEVER_CHECK_SUBJECT\00", align 1
@.str.1913 = private unnamed_addr constant [22 x i8] c"HOSTFLAG_NO_WILDCARDS\00", align 1
@.str.1914 = private unnamed_addr constant [30 x i8] c"HOSTFLAG_NO_PARTIAL_WILDCARDS\00", align 1
@.str.1915 = private unnamed_addr constant [31 x i8] c"HOSTFLAG_MULTI_LABEL_WILDCARDS\00", align 1
@.str.1916 = private unnamed_addr constant [33 x i8] c"HOSTFLAG_SINGLE_LABEL_SUBDOMAINS\00", align 1
@.str.1917 = private unnamed_addr constant [13 x i8] c"ENCODING_PEM\00", align 1
@.str.1918 = private unnamed_addr constant [13 x i8] c"ENCODING_DER\00", align 1
@.str.1919 = private unnamed_addr constant [24 x i8] c"PROTO_MINIMUM_SUPPORTED\00", align 1
@.str.1920 = private unnamed_addr constant [24 x i8] c"PROTO_MAXIMUM_SUPPORTED\00", align 1
@.str.1921 = private unnamed_addr constant [12 x i8] c"PROTO_SSLv3\00", align 1
@.str.1922 = private unnamed_addr constant [12 x i8] c"PROTO_TLSv1\00", align 1
@.str.1923 = private unnamed_addr constant [14 x i8] c"PROTO_TLSv1_1\00", align 1
@.str.1924 = private unnamed_addr constant [14 x i8] c"PROTO_TLSv1_2\00", align 1
@.str.1925 = private unnamed_addr constant [14 x i8] c"PROTO_TLSv1_3\00", align 1
@.str.1926 = private unnamed_addr constant [8 x i8] c"HAS_SNI\00", align 1
@.str.1927 = private unnamed_addr constant [15 x i8] c"HAS_TLS_UNIQUE\00", align 1
@.str.1928 = private unnamed_addr constant [9 x i8] c"HAS_ECDH\00", align 1
@.str.1929 = private unnamed_addr constant [8 x i8] c"HAS_NPN\00", align 1
@.str.1930 = private unnamed_addr constant [9 x i8] c"HAS_ALPN\00", align 1
@.str.1931 = private unnamed_addr constant [10 x i8] c"HAS_SSLv2\00", align 1
@.str.1932 = private unnamed_addr constant [10 x i8] c"HAS_SSLv3\00", align 1
@.str.1933 = private unnamed_addr constant [10 x i8] c"HAS_TLSv1\00", align 1
@.str.1934 = private unnamed_addr constant [12 x i8] c"HAS_TLSv1_1\00", align 1
@.str.1935 = private unnamed_addr constant [12 x i8] c"HAS_TLSv1_2\00", align 1
@.str.1936 = private unnamed_addr constant [12 x i8] c"HAS_TLSv1_3\00", align 1
@.str.1937 = private unnamed_addr constant [8 x i8] c"HAS_PSK\00", align 1
@.str.1938 = private unnamed_addr constant [8 x i8] c"HAS_PHA\00", align 1
@.str.1939 = private unnamed_addr constant [23 x i8] c"OPENSSL_VERSION_NUMBER\00", align 1
@.str.1940 = private unnamed_addr constant [6 x i8] c"IIIII\00", align 1
@.str.1941 = private unnamed_addr constant [21 x i8] c"OPENSSL_VERSION_INFO\00", align 1
@.str.1942 = private unnamed_addr constant [16 x i8] c"OPENSSL_VERSION\00", align 1
@.str.1943 = private unnamed_addr constant [21 x i8] c"_OPENSSL_API_VERSION\00", align 1
@.str.1944 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.1945 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.1946 = private unnamed_addr constant [15 x i8] c"verify_message\00", align 1
@.str.1947 = private unnamed_addr constant [12 x i8] c"verify_code\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__ssl() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sslmodule_def) #11
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sslmodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not163 = icmp eq i32 %7, 0
  br i1 %.not163, label %8, label %79

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not164 = icmp eq ptr %10, null
  br i1 %.not164, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #11
  %.not165 = icmp eq i32 %12, 0
  br i1 %.not165, label %13, label %79

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not166 = icmp eq ptr %15, null
  br i1 %.not166, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #11
  %.not167 = icmp eq i32 %17, 0
  br i1 %.not167, label %18, label %79

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not168 = icmp eq ptr %20, null
  br i1 %.not168, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #11
  %.not169 = icmp eq i32 %22, 0
  br i1 %.not169, label %23, label %79

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not170 = icmp eq ptr %25, null
  br i1 %.not170, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #11
  %.not171 = icmp eq i32 %27, 0
  br i1 %.not171, label %28, label %79

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not172 = icmp eq ptr %30, null
  br i1 %.not172, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #11
  %.not173 = icmp eq i32 %32, 0
  br i1 %.not173, label %33, label %79

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not174 = icmp eq ptr %35, null
  br i1 %.not174, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #11
  %.not175 = icmp eq i32 %37, 0
  br i1 %.not175, label %38, label %79

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %.not176 = icmp eq ptr %40, null
  br i1 %.not176, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #11
  %.not177 = icmp eq i32 %42, 0
  br i1 %.not177, label %43, label %79

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not178 = icmp eq ptr %45, null
  br i1 %.not178, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #11
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %48, label %79

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not180 = icmp eq ptr %50, null
  br i1 %.not180, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #11
  %.not181 = icmp eq i32 %52, 0
  br i1 %.not181, label %53, label %79

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %.not182 = icmp eq ptr %55, null
  br i1 %.not182, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #11
  %.not183 = icmp eq i32 %57, 0
  br i1 %.not183, label %58, label %79

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not184 = icmp eq ptr %60, null
  br i1 %.not184, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #11
  %.not185 = icmp eq i32 %62, 0
  br i1 %.not185, label %63, label %79

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not186 = icmp eq ptr %65, null
  br i1 %.not186, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #11
  %.not187 = icmp eq i32 %67, 0
  br i1 %.not187, label %68, label %79

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %.not188 = icmp eq ptr %70, null
  br i1 %.not188, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #11
  %.not189 = icmp eq i32 %72, 0
  br i1 %.not189, label %73, label %79

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %.not190 = icmp eq ptr %75, null
  br i1 %.not190, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %1(ptr noundef nonnull %75, ptr noundef %2) #11
  %.not191 = icmp eq i32 %77, 0
  br i1 %.not191, label %78, label %79

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %78
  %.1 = phi i32 [ 0, %78 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sslmodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not114 = icmp eq ptr %11, null
  br i1 %.not114, label %Py_DECREF.exit133, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !24
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i132 = icmp sgt i32 %13, -1
  br i1 %.not.i132, label %14, label %Py_DECREF.exit133

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit133

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not115 = icmp eq ptr %19, null
  br i1 %.not115, label %Py_DECREF.exit135, label %20

20:                                               ; preds = %Py_DECREF.exit133
  store ptr null, ptr %18, align 8, !tbaa !24
  %21 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i134 = icmp sgt i32 %21, -1
  br i1 %.not.i134, label %22, label %Py_DECREF.exit135

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit135

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %25, %22, %20, %Py_DECREF.exit133
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not116 = icmp eq ptr %27, null
  br i1 %.not116, label %Py_DECREF.exit137, label %28

28:                                               ; preds = %Py_DECREF.exit135
  store ptr null, ptr %26, align 8, !tbaa !24
  %29 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i136 = icmp sgt i32 %29, -1
  br i1 %.not.i136, label %30, label %Py_DECREF.exit137

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit137

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %33, %30, %28, %Py_DECREF.exit135
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not117 = icmp eq ptr %35, null
  br i1 %.not117, label %Py_DECREF.exit139, label %36

36:                                               ; preds = %Py_DECREF.exit137
  store ptr null, ptr %34, align 8, !tbaa !24
  %37 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i138 = icmp sgt i32 %37, -1
  br i1 %.not.i138, label %38, label %Py_DECREF.exit139

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit139

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %41, %38, %36, %Py_DECREF.exit137
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not118 = icmp eq ptr %43, null
  br i1 %.not118, label %Py_DECREF.exit141, label %44

44:                                               ; preds = %Py_DECREF.exit139
  store ptr null, ptr %42, align 8, !tbaa !26
  %45 = load i32, ptr %43, align 8, !tbaa !25
  %.not.i140 = icmp sgt i32 %45, -1
  br i1 %.not.i140, label %46, label %Py_DECREF.exit141

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit141

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %49, %46, %44, %Py_DECREF.exit139
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not119 = icmp eq ptr %51, null
  br i1 %.not119, label %Py_DECREF.exit143, label %52

52:                                               ; preds = %Py_DECREF.exit141
  store ptr null, ptr %50, align 8, !tbaa !26
  %53 = load i32, ptr %51, align 8, !tbaa !25
  %.not.i142 = icmp sgt i32 %53, -1
  br i1 %.not.i142, label %54, label %Py_DECREF.exit143

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit143

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #11
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %57, %54, %52, %Py_DECREF.exit141
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not120 = icmp eq ptr %59, null
  br i1 %.not120, label %Py_DECREF.exit145, label %60

60:                                               ; preds = %Py_DECREF.exit143
  store ptr null, ptr %58, align 8, !tbaa !26
  %61 = load i32, ptr %59, align 8, !tbaa !25
  %.not.i144 = icmp sgt i32 %61, -1
  br i1 %.not.i144, label %62, label %Py_DECREF.exit145

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit145

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #11
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %65, %62, %60, %Py_DECREF.exit143
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %.not121 = icmp eq ptr %67, null
  br i1 %.not121, label %Py_DECREF.exit147, label %68

68:                                               ; preds = %Py_DECREF.exit145
  store ptr null, ptr %66, align 8, !tbaa !26
  %69 = load i32, ptr %67, align 8, !tbaa !25
  %.not.i146 = icmp sgt i32 %69, -1
  br i1 %.not.i146, label %70, label %Py_DECREF.exit147

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit147

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #11
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %73, %70, %68, %Py_DECREF.exit145
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not122 = icmp eq ptr %75, null
  br i1 %.not122, label %Py_DECREF.exit149, label %76

76:                                               ; preds = %Py_DECREF.exit147
  store ptr null, ptr %74, align 8, !tbaa !26
  %77 = load i32, ptr %75, align 8, !tbaa !25
  %.not.i148 = icmp sgt i32 %77, -1
  br i1 %.not.i148, label %78, label %Py_DECREF.exit149

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit149

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #11
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %81, %78, %76, %Py_DECREF.exit147
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %.not123 = icmp eq ptr %83, null
  br i1 %.not123, label %Py_DECREF.exit151, label %84

84:                                               ; preds = %Py_DECREF.exit149
  store ptr null, ptr %82, align 8, !tbaa !26
  %85 = load i32, ptr %83, align 8, !tbaa !25
  %.not.i150 = icmp sgt i32 %85, -1
  br i1 %.not.i150, label %86, label %Py_DECREF.exit151

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit151

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #11
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %89, %86, %84, %Py_DECREF.exit149
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %.not124 = icmp eq ptr %91, null
  br i1 %.not124, label %Py_DECREF.exit153, label %92

92:                                               ; preds = %Py_DECREF.exit151
  store ptr null, ptr %90, align 8, !tbaa !26
  %93 = load i32, ptr %91, align 8, !tbaa !25
  %.not.i152 = icmp sgt i32 %93, -1
  br i1 %.not.i152, label %94, label %Py_DECREF.exit153

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit153

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #11
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %97, %94, %92, %Py_DECREF.exit151
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %.not125 = icmp eq ptr %99, null
  br i1 %.not125, label %Py_DECREF.exit155, label %100

100:                                              ; preds = %Py_DECREF.exit153
  store ptr null, ptr %98, align 8, !tbaa !26
  %101 = load i32, ptr %99, align 8, !tbaa !25
  %.not.i154 = icmp sgt i32 %101, -1
  br i1 %.not.i154, label %102, label %Py_DECREF.exit155

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit155

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #11
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %105, %102, %100, %Py_DECREF.exit153
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not126 = icmp eq ptr %107, null
  br i1 %.not126, label %Py_DECREF.exit157, label %108

108:                                              ; preds = %Py_DECREF.exit155
  store ptr null, ptr %106, align 8, !tbaa !26
  %109 = load i32, ptr %107, align 8, !tbaa !25
  %.not.i156 = icmp sgt i32 %109, -1
  br i1 %.not.i156, label %110, label %Py_DECREF.exit157

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit157

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #11
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %113, %110, %108, %Py_DECREF.exit155
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %.not127 = icmp eq ptr %115, null
  br i1 %.not127, label %Py_DECREF.exit159, label %116

116:                                              ; preds = %Py_DECREF.exit157
  store ptr null, ptr %114, align 8, !tbaa !24
  %117 = load i32, ptr %115, align 8, !tbaa !25
  %.not.i158 = icmp sgt i32 %117, -1
  br i1 %.not.i158, label %118, label %Py_DECREF.exit159

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit159

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #11
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %121, %118, %116, %Py_DECREF.exit157
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %.not128 = icmp eq ptr %123, null
  br i1 %.not128, label %Py_DECREF.exit161, label %124

124:                                              ; preds = %Py_DECREF.exit159
  store ptr null, ptr %122, align 8, !tbaa !26
  %125 = load i32, ptr %123, align 8, !tbaa !25
  %.not.i160 = icmp sgt i32 %125, -1
  br i1 %.not.i160, label %126, label %Py_DECREF.exit161

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit161

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #11
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %129, %126, %124, %Py_DECREF.exit159
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %.not129 = icmp eq ptr %131, null
  br i1 %.not129, label %Py_DECREF.exit163, label %132

132:                                              ; preds = %Py_DECREF.exit161
  store ptr null, ptr %130, align 8, !tbaa !26
  %133 = load i32, ptr %131, align 8, !tbaa !25
  %.not.i162 = icmp sgt i32 %133, -1
  br i1 %.not.i162, label %134, label %Py_DECREF.exit163

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit163

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #11
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %137, %134, %132, %Py_DECREF.exit161
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %.not130 = icmp eq ptr %139, null
  br i1 %.not130, label %Py_DECREF.exit165, label %140

140:                                              ; preds = %Py_DECREF.exit163
  store ptr null, ptr %138, align 8, !tbaa !26
  %141 = load i32, ptr %139, align 8, !tbaa !25
  %.not.i164 = icmp sgt i32 %141, -1
  br i1 %.not.i164, label %142, label %Py_DECREF.exit165

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit165

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #11
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %145, %142, %140, %Py_DECREF.exit163
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %.not131 = icmp eq ptr %147, null
  br i1 %.not131, label %Py_DECREF.exit167, label %148

148:                                              ; preds = %Py_DECREF.exit165
  store ptr null, ptr %146, align 8, !tbaa !26
  %149 = load i32, ptr %147, align 8, !tbaa !25
  %.not.i166 = icmp sgt i32 %149, -1
  br i1 %.not.i166, label %150, label %Py_DECREF.exit167

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit167

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #11
  br label %Py_DECREF.exit167

Py_DECREF.exit167:                                ; preds = %153, %150, %148, %Py_DECREF.exit165
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sslmodule_free(ptr noundef %0) #0 {
  %2 = tail call i32 @sslmodule_clear(ptr noundef %0)
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @PyThread_free_lock(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__test_decode_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ssl__test_decode_cert_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @PyModule_GetState(ptr noundef %0) #11
  %8 = call ptr @BIO_s_file() #11
  %9 = call ptr @BIO_new(ptr noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.9) #11
  br label %30

14:                                               ; preds = %5
  %15 = call ptr @PyBytes_AsString(ptr noundef %6) #11
  %16 = call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 108, i64 noundef 3, ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.10) #11
  br label %30

22:                                               ; preds = %14
  %23 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.11) #11
  br label %30

28:                                               ; preds = %22
  %29 = call fastcc ptr @_decode_certificate(ptr noundef %7, ptr noundef nonnull %23)
  call void @X509_free(ptr noundef nonnull %23) #11
  br label %30

30:                                               ; preds = %28, %25, %19, %11
  %.0.i = phi ptr [ null, %11 ], [ null, %19 ], [ null, %25 ], [ %29, %28 ]
  %31 = load i32, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_DECREF.exit.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %6, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %35, %32, %30
  br i1 %10, label %_ssl__test_decode_cert_impl.exit, label %36

36:                                               ; preds = %Py_DECREF.exit.i
  %37 = call i32 @BIO_free(ptr noundef nonnull %9) #11
  br label %_ssl__test_decode_cert_impl.exit

_ssl__test_decode_cert_impl.exit:                 ; preds = %36, %Py_DECREF.exit.i, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %Py_DECREF.exit.i ], [ %.0.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl_RAND_add(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ssl_RAND_add_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %11, align 8, !tbaa !30
  %12 = and i64 %.val29, 268435456
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %22, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !26
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %4, ptr noundef %17, ptr noundef nonnull %14, i64 noundef %18, i32 noundef 1, i32 noundef 0) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ssl_RAND_add_impl.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

22:                                               ; preds = %8
  %23 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 0) #11
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %_ssl_RAND_add_impl.exit

24:                                               ; preds = %21, %22
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %26, i64 8
  %.val30 = load ptr, ptr %27, align 8, !tbaa !28
  %.not35 = icmp eq ptr %.val30, @PyFloat_Type
  br i1 %.not35, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 16
  %.val31 = load double, ptr %29, align 8, !tbaa !41
  br label %35

30:                                               ; preds = %24
  %31 = call double @PyFloat_AsDouble(ptr noundef nonnull %26) #11
  %32 = fcmp oeq double %31, -1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @PyErr_Occurred() #11
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %35, label %_ssl_RAND_add_impl.exit

35:                                               ; preds = %30, %33, %28
  %.019 = phi double [ %.val31, %28 ], [ -1.000000e+00, %33 ], [ %31, %30 ]
  %.val32 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val33 = load i64, ptr %36, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %37, %35
  %.011.i = phi i64 [ %.val33, %35 ], [ %41, %37 ]
  %.0.i = phi ptr [ %.val32, %35 ], [ %40, %37 ]
  %38 = call i64 @llvm.smin.i64(i64 %.011.i, i64 2147483647)
  %39 = trunc i64 %38 to i32
  call void @RAND_add(ptr noundef %.0.i, i32 noundef %39, double noundef %.019) #11
  %40 = getelementptr i8, ptr %.0.i, i64 %38
  %41 = sub i64 %.011.i, %38
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ssl_RAND_add_impl.exit, label %37, !llvm.loop !48

_ssl_RAND_add_impl.exit:                          ; preds = %37, %.thread, %33, %22, %6
  %.020 = phi ptr [ null, %6 ], [ null, %33 ], [ null, %.thread ], [ null, %22 ], [ @_Py_NoneStruct, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %_ssl_RAND_add_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #11
  br label %45

45:                                               ; preds = %_ssl_RAND_add_impl.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_RAND_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %.split

.split:                                           ; preds = %2
  %5 = tail call fastcc ptr @_ssl_RAND_bytes_impl(ptr noundef %0, i32 noundef %3)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split4, label %9

.split4:                                          ; preds = %6
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.48) #11
  br label %9

9:                                                ; preds = %.split, %.split4, %6
  %.0 = phi ptr [ null, %6 ], [ %5, %.split ], [ null, %.split4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_RAND_status(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @RAND_status() #11
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_get_default_verify_paths(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @X509_get_default_cert_file_env() #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit.thread.i

9:                                                ; preds = %2
  %10 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %3) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Py_NewRef.exit.i, label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.i:                                ; preds = %9
  %12 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %3) #11
  %.not44.i = icmp eq ptr %12, null
  br i1 %.not44.i, label %_ssl_get_default_verify_paths_impl.exit, label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.thread.i:                         ; preds = %_Py_NewRef.exit.i, %9, %7, %4
  %.0283.i = phi ptr [ %12, %_Py_NewRef.exit.i ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %4 ], [ %10, %9 ]
  %13 = tail call ptr @X509_get_default_cert_file() #11
  %.not45.i = icmp eq ptr %13, null
  br i1 %.not45.i, label %14, label %19

14:                                               ; preds = %_Py_NewRef.exit.thread.i
  %15 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit54.thread.i, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit54.thread.i

19:                                               ; preds = %_Py_NewRef.exit.thread.i
  %20 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %13) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit54.i, label %_Py_NewRef.exit54.thread.i

_Py_NewRef.exit54.i:                              ; preds = %19
  %22 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %13) #11
  %.not46.i = icmp eq ptr %22, null
  br i1 %.not46.i, label %44, label %_Py_NewRef.exit54.thread.i

_Py_NewRef.exit54.thread.i:                       ; preds = %_Py_NewRef.exit54.i, %19, %17, %14
  %.19.i = phi ptr [ %22, %_Py_NewRef.exit54.i ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %14 ], [ %20, %19 ]
  %23 = tail call ptr @X509_get_default_cert_dir_env() #11
  %.not47.i = icmp eq ptr %23, null
  br i1 %.not47.i, label %24, label %29

24:                                               ; preds = %_Py_NewRef.exit54.thread.i
  %25 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit55.thread.i, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit55.thread.i

29:                                               ; preds = %_Py_NewRef.exit54.thread.i
  %30 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %23) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Py_NewRef.exit55.i, label %_Py_NewRef.exit55.thread.i

_Py_NewRef.exit55.i:                              ; preds = %29
  %32 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %23) #11
  %.not48.i = icmp eq ptr %32, null
  br i1 %.not48.i, label %44, label %_Py_NewRef.exit55.thread.i

_Py_NewRef.exit55.thread.i:                       ; preds = %_Py_NewRef.exit55.i, %29, %27, %24
  %.13312.i = phi ptr [ %32, %_Py_NewRef.exit55.i ], [ @_Py_NoneStruct, %27 ], [ @_Py_NoneStruct, %24 ], [ %30, %29 ]
  %33 = tail call ptr @X509_get_default_cert_dir() #11
  %.not49.i = icmp eq ptr %33, null
  br i1 %.not49.i, label %34, label %39

34:                                               ; preds = %_Py_NewRef.exit55.thread.i
  %35 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit56.thread.i, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit56.thread.i

39:                                               ; preds = %_Py_NewRef.exit55.thread.i
  %40 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %33) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_Py_NewRef.exit56.i, label %_Py_NewRef.exit56.thread.i

_Py_NewRef.exit56.i:                              ; preds = %39
  %42 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %33) #11
  %.not50.i = icmp eq ptr %42, null
  br i1 %.not50.i, label %44, label %_Py_NewRef.exit56.thread.i

_Py_NewRef.exit56.thread.i:                       ; preds = %_Py_NewRef.exit56.i, %39, %37, %34
  %.13515.i = phi ptr [ %42, %_Py_NewRef.exit56.i ], [ @_Py_NoneStruct, %37 ], [ @_Py_NoneStruct, %34 ], [ %40, %39 ]
  %43 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.51, ptr noundef nonnull %.0283.i, ptr noundef nonnull %.19.i, ptr noundef nonnull %.13312.i, ptr noundef nonnull %.13515.i) #11
  br label %_ssl_get_default_verify_paths_impl.exit

44:                                               ; preds = %_Py_NewRef.exit56.i, %_Py_NewRef.exit55.i, %_Py_NewRef.exit54.i
  %.032.ph.i = phi ptr [ null, %_Py_NewRef.exit54.i ], [ null, %_Py_NewRef.exit55.i ], [ %.13312.i, %_Py_NewRef.exit56.i ]
  %.029.ph.i = phi ptr [ null, %_Py_NewRef.exit54.i ], [ %.19.i, %_Py_NewRef.exit55.i ], [ %.19.i, %_Py_NewRef.exit56.i ]
  %45 = load i32, ptr %.0283.i, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i, label %46, label %Py_XDECREF.exit.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.0283.i, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0283.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %49, %46, %44
  %.not.i57.i = icmp eq ptr %.029.ph.i, null
  br i1 %.not.i57.i, label %Py_XDECREF.exit59.i, label %50

50:                                               ; preds = %Py_XDECREF.exit.i
  %51 = load i32, ptr %.029.ph.i, align 8, !tbaa !25
  %.not.i.i58.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i58.i, label %52, label %Py_XDECREF.exit59.i

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.029.ph.i, align 8, !tbaa !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit59.i

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.029.ph.i) #11
  br label %Py_XDECREF.exit59.i

Py_XDECREF.exit59.i:                              ; preds = %55, %52, %50, %Py_XDECREF.exit.i
  %.not.i60.i = icmp eq ptr %.032.ph.i, null
  br i1 %.not.i60.i, label %_ssl_get_default_verify_paths_impl.exit, label %56

56:                                               ; preds = %Py_XDECREF.exit59.i
  %57 = load i32, ptr %.032.ph.i, align 8, !tbaa !25
  %.not.i.i61.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i61.i, label %58, label %_ssl_get_default_verify_paths_impl.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.032.ph.i, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ssl_get_default_verify_paths_impl.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %.032.ph.i) #11
  br label %_ssl_get_default_verify_paths_impl.exit

_ssl_get_default_verify_paths_impl.exit:          ; preds = %_Py_NewRef.exit.i, %_Py_NewRef.exit56.thread.i, %Py_XDECREF.exit59.i, %56, %58, %61
  %.0.i = phi ptr [ %43, %_Py_NewRef.exit56.thread.i ], [ null, %61 ], [ null, %58 ], [ null, %56 ], [ null, %Py_XDECREF.exit59.i ], [ null, %_Py_NewRef.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_txt2obj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val39 = load i64, ptr %7, align 8, !tbaa !51
  %8 = add i64 %.val39, %2
  br label %13

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread42, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl_txt2obj._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %_ssl_txt2obj_impl.exit, label %.thread42

.thread42:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %20, align 8, !tbaa !30
  %21 = and i64 %.val38, 268435456
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %23

22:                                               ; preds = %.thread42
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %18) #11
  br label %_ssl_txt2obj_impl.exit

23:                                               ; preds = %.thread42
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %18, ptr noundef nonnull %6) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ssl_txt2obj_impl.exit, label %26

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %28 = load i64, ptr %6, align 8, !tbaa !40
  %.not36 = icmp eq i64 %27, %28
  br i1 %.not36, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.56) #11
  br label %_ssl_txt2obj_impl.exit

31:                                               ; preds = %26
  %.not37 = icmp eq i64 %17, 1
  br i1 %.not37, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = call i32 @PyObject_IsTrue(ptr noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ssl_txt2obj_impl.exit, label %37

37:                                               ; preds = %32, %31
  %.0 = phi i32 [ %35, %32 ], [ 0, %31 ]
  %.not.i = icmp eq i32 %.0, 0
  %38 = zext i1 %.not.i to i32
  %39 = call ptr @OBJ_txt2obj(ptr noundef nonnull %24, i32 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.57, ptr noundef nonnull %24) #11
  br label %_ssl_txt2obj_impl.exit

44:                                               ; preds = %37
  %45 = call ptr @PyModule_GetState(ptr noundef %0) #11
  %46 = call i32 @OBJ_obj2nid(ptr noundef nonnull %39) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.58) #11
  br label %asn1obj2py.exit.i

51:                                               ; preds = %44
  %52 = call ptr @OBJ_nid2sn(i32 noundef %46) #11
  %53 = call ptr @OBJ_nid2ln(i32 noundef %46) #11
  %54 = call fastcc ptr @_asn1obj2py(ptr noundef readonly %45, ptr noundef nonnull %39, i32 noundef 1)
  %55 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.59, i32 noundef %46, ptr noundef %52, ptr noundef %53, ptr noundef %54) #11
  br label %asn1obj2py.exit.i

asn1obj2py.exit.i:                                ; preds = %51, %48
  %.0.i.i = phi ptr [ null, %48 ], [ %55, %51 ]
  call void @ASN1_OBJECT_free(ptr noundef nonnull %39) #11
  br label %_ssl_txt2obj_impl.exit

_ssl_txt2obj_impl.exit:                           ; preds = %asn1obj2py.exit.i, %41, %32, %23, %13, %29, %22
  %.028 = phi ptr [ null, %23 ], [ null, %29 ], [ null, %32 ], [ null, %13 ], [ null, %22 ], [ null, %41 ], [ %.0.i.i, %asn1obj2py.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_nid2obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %.split

.split:                                           ; preds = %2
  %5 = tail call fastcc ptr @_ssl_nid2obj_impl(ptr noundef %0, i32 noundef %3)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split4, label %9

.split4:                                          ; preds = %6
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.60) #11
  br label %9

9:                                                ; preds = %.split, %.split4, %6
  %.0 = phi ptr [ null, %6 ], [ %5, %.split ], [ null, %.split4 ]
  ret ptr %.0
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_decode_certificate(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PyDict_New() #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @X509_get_subject_name(ptr noundef %1) #11
  %8 = tail call fastcc ptr @_create_tuple_for_X509_NAME(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %12 = icmp slt i32 %11, 0
  %13 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %13, -1
  br i1 %12, label %14, label %19

14:                                               ; preds = %10
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %14
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %8, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit

19:                                               ; preds = %10
  br i1 %.not.i, label %20, label %Py_DECREF.exit115

20:                                               ; preds = %19
  %21 = add nsw i32 %13, -1
  store i32 %21, ptr %8, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit115

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %19, %20, %23
  %24 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #11
  %25 = tail call fastcc ptr @_create_tuple_for_X509_NAME(ptr noundef %0, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit115
  %28 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %25) #11
  %29 = icmp slt i32 %28, 0
  %30 = load i32, ptr %25, align 8, !tbaa !25
  %.not.i116 = icmp sgt i32 %30, -1
  br i1 %29, label %31, label %36

31:                                               ; preds = %27
  br i1 %.not.i116, label %32, label %Py_DECREF.exit

32:                                               ; preds = %31
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %Py_DECREF.exit

36:                                               ; preds = %27
  br i1 %.not.i116, label %37, label %Py_DECREF.exit119

37:                                               ; preds = %36
  %38 = add nsw i32 %30, -1
  store i32 %38, ptr %25, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit119

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %36, %37, %40
  %41 = tail call i64 @X509_get_version(ptr noundef %1) #11
  %42 = add i64 %41, 1
  %43 = tail call ptr @PyLong_FromLong(i64 noundef %42) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_DECREF.exit, label %45

45:                                               ; preds = %Py_DECREF.exit119
  %46 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %43) #11
  %47 = icmp slt i32 %46, 0
  %48 = load i32, ptr %43, align 8, !tbaa !25
  %.not.i120 = icmp sgt i32 %48, -1
  br i1 %47, label %49, label %54

49:                                               ; preds = %45
  br i1 %.not.i120, label %50, label %Py_DECREF.exit

50:                                               ; preds = %49
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %43, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %Py_DECREF.exit

54:                                               ; preds = %45
  br i1 %.not.i120, label %55, label %Py_DECREF.exit123

55:                                               ; preds = %54
  %56 = add nsw i32 %48, -1
  store i32 %56, ptr %43, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit123

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %54, %55, %58
  %59 = tail call ptr @BIO_s_mem() #11
  %60 = tail call ptr @BIO_new(ptr noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %Py_DECREF.exit123
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.15) #11
  br label %Py_DECREF.exit

65:                                               ; preds = %Py_DECREF.exit123
  %66 = tail call i64 @BIO_ctrl(ptr noundef nonnull %60, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %67 = tail call ptr @X509_get_serialNumber(ptr noundef %1) #11
  %68 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef nonnull %60, ptr noundef %67) #11
  %69 = call i32 @BIO_gets(ptr noundef nonnull %60, ptr noundef nonnull %3, i32 noundef 2047) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call fastcc void @_setSSLError(ptr noundef %0, ptr noundef null, i32 noundef 1689)
  br label %Py_DECREF.exit125

72:                                               ; preds = %65
  %73 = zext nneg i32 %69 to i64
  %74 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %73) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %Py_DECREF.exit125, label %76

76:                                               ; preds = %72
  %77 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %74) #11
  %78 = icmp slt i32 %77, 0
  %79 = load i32, ptr %74, align 8, !tbaa !25
  %.not.i124 = icmp sgt i32 %79, -1
  br i1 %78, label %80, label %85

80:                                               ; preds = %76
  br i1 %.not.i124, label %81, label %Py_DECREF.exit125

81:                                               ; preds = %80
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %74, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit125

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %74) #11
  br label %Py_DECREF.exit125

85:                                               ; preds = %76
  br i1 %.not.i124, label %86, label %Py_DECREF.exit127

86:                                               ; preds = %85
  %87 = add nsw i32 %79, -1
  store i32 %87, ptr %74, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit127

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %74) #11
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %85, %86, %89
  %90 = call i64 @BIO_ctrl(ptr noundef nonnull %60, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %91 = call ptr @X509_get0_notBefore(ptr noundef %1) #11
  %92 = call i32 @ASN1_TIME_print(ptr noundef nonnull %60, ptr noundef %91) #11
  %93 = call i32 @BIO_gets(ptr noundef nonnull %60, ptr noundef nonnull %3, i32 noundef 2047) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %Py_DECREF.exit127
  call fastcc void @_setSSLError(ptr noundef %0, ptr noundef null, i32 noundef 1706)
  br label %Py_DECREF.exit125

96:                                               ; preds = %Py_DECREF.exit127
  %97 = zext nneg i32 %93 to i64
  %98 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %97) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %Py_DECREF.exit125, label %100

100:                                              ; preds = %96
  %101 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %98) #11
  %102 = icmp slt i32 %101, 0
  %103 = load i32, ptr %98, align 8, !tbaa !25
  %.not.i128 = icmp sgt i32 %103, -1
  br i1 %102, label %104, label %109

104:                                              ; preds = %100
  br i1 %.not.i128, label %105, label %Py_DECREF.exit125

105:                                              ; preds = %104
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %98, align 8, !tbaa !25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit125

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %98) #11
  br label %Py_DECREF.exit125

109:                                              ; preds = %100
  br i1 %.not.i128, label %110, label %Py_DECREF.exit131

110:                                              ; preds = %109
  %111 = add nsw i32 %103, -1
  store i32 %111, ptr %98, align 8, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit131

113:                                              ; preds = %110
  call void @_Py_Dealloc(ptr noundef nonnull %98) #11
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %109, %110, %113
  %114 = call i64 @BIO_ctrl(ptr noundef nonnull %60, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %115 = call ptr @X509_get0_notAfter(ptr noundef %1) #11
  %116 = call i32 @ASN1_TIME_print(ptr noundef nonnull %60, ptr noundef %115) #11
  %117 = call i32 @BIO_gets(ptr noundef nonnull %60, ptr noundef nonnull %3, i32 noundef 2047) #11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %Py_DECREF.exit131
  call fastcc void @_setSSLError(ptr noundef %0, ptr noundef null, i32 noundef 1723)
  br label %Py_DECREF.exit125

120:                                              ; preds = %Py_DECREF.exit131
  %121 = zext nneg i32 %117 to i64
  %122 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %121) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Py_DECREF.exit125, label %124

124:                                              ; preds = %120
  %125 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %122) #11
  %126 = icmp slt i32 %125, 0
  %127 = load i32, ptr %122, align 8, !tbaa !25
  %.not.i132 = icmp sgt i32 %127, -1
  br i1 %126, label %128, label %133

128:                                              ; preds = %124
  br i1 %.not.i132, label %129, label %Py_DECREF.exit125

129:                                              ; preds = %128
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %122, align 8, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit125

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %122) #11
  br label %Py_DECREF.exit125

133:                                              ; preds = %124
  br i1 %.not.i132, label %134, label %Py_DECREF.exit135

134:                                              ; preds = %133
  %135 = add nsw i32 %127, -1
  store i32 %135, ptr %122, align 8, !tbaa !25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit135

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %122) #11
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %133, %134, %137
  %138 = call fastcc ptr @_get_peer_alt_names(ptr noundef %0, ptr noundef %1)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Py_DECREF.exit125, label %140

140:                                              ; preds = %Py_DECREF.exit135
  %.not = icmp eq ptr %138, @_Py_NoneStruct
  br i1 %.not, label %Py_DECREF.exit139, label %141

141:                                              ; preds = %140
  %142 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %138) #11
  %143 = icmp slt i32 %142, 0
  %144 = load i32, ptr %138, align 8, !tbaa !25
  %.not.i136 = icmp sgt i32 %144, -1
  br i1 %143, label %145, label %150

145:                                              ; preds = %141
  br i1 %.not.i136, label %146, label %Py_DECREF.exit125

146:                                              ; preds = %145
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %138, align 8, !tbaa !25
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_DECREF.exit125

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %138) #11
  br label %Py_DECREF.exit125

150:                                              ; preds = %141
  br i1 %.not.i136, label %151, label %Py_DECREF.exit139

151:                                              ; preds = %150
  %152 = add nsw i32 %144, -1
  store i32 %152, ptr %138, align 8, !tbaa !25
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit139

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %138) #11
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %154, %151, %150, %140
  %155 = call fastcc ptr @_get_aia_uri(ptr noundef %1, i32 noundef 178)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %Py_DECREF.exit125, label %157

157:                                              ; preds = %Py_DECREF.exit139
  %.not111 = icmp eq ptr %155, @_Py_NoneStruct
  br i1 %.not111, label %166, label %158

158:                                              ; preds = %157
  %159 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %155) #11
  %160 = load i32, ptr %155, align 8, !tbaa !25
  %.not.i140 = icmp sgt i32 %160, -1
  br i1 %.not.i140, label %161, label %Py_DECREF.exit141

161:                                              ; preds = %158
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %155, align 8, !tbaa !25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit141

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %155) #11
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %158, %161, %164
  %165 = icmp slt i32 %159, 0
  br i1 %165, label %Py_DECREF.exit125, label %166

166:                                              ; preds = %157, %Py_DECREF.exit141
  %167 = call fastcc ptr @_get_aia_uri(ptr noundef %1, i32 noundef 179)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %Py_DECREF.exit125, label %169

169:                                              ; preds = %166
  %.not112 = icmp eq ptr %167, @_Py_NoneStruct
  br i1 %.not112, label %178, label %170

170:                                              ; preds = %169
  %171 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %167) #11
  %172 = load i32, ptr %167, align 8, !tbaa !25
  %.not.i142 = icmp sgt i32 %172, -1
  br i1 %.not.i142, label %173, label %Py_DECREF.exit143

173:                                              ; preds = %170
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %167, align 8, !tbaa !25
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %Py_DECREF.exit143

176:                                              ; preds = %173
  call void @_Py_Dealloc(ptr noundef nonnull %167) #11
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %170, %173, %176
  %177 = icmp slt i32 %171, 0
  br i1 %177, label %Py_DECREF.exit125, label %178

178:                                              ; preds = %169, %Py_DECREF.exit143
  %179 = call fastcc ptr @_get_crl_dp(ptr noundef %1)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %Py_DECREF.exit125, label %181

181:                                              ; preds = %178
  %.not113 = icmp eq ptr %179, @_Py_NoneStruct
  br i1 %.not113, label %190, label %182

182:                                              ; preds = %181
  %183 = call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %179) #11
  %184 = load i32, ptr %179, align 8, !tbaa !25
  %.not.i144 = icmp sgt i32 %184, -1
  br i1 %.not.i144, label %185, label %Py_DECREF.exit145

185:                                              ; preds = %182
  %186 = add nsw i32 %184, -1
  store i32 %186, ptr %179, align 8, !tbaa !25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %Py_DECREF.exit145

188:                                              ; preds = %185
  call void @_Py_Dealloc(ptr noundef nonnull %179) #11
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %182, %185, %188
  %189 = icmp slt i32 %183, 0
  br i1 %189, label %Py_DECREF.exit125, label %190

190:                                              ; preds = %181, %Py_DECREF.exit145
  %191 = call i32 @BIO_free(ptr noundef nonnull %60) #11
  br label %Py_XDECREF.exit

Py_DECREF.exit125:                                ; preds = %149, %146, %145, %132, %129, %128, %108, %105, %104, %84, %81, %80, %71, %95, %119, %72, %96, %120, %Py_DECREF.exit135, %Py_DECREF.exit139, %Py_DECREF.exit141, %166, %Py_DECREF.exit143, %178, %Py_DECREF.exit145
  %192 = call i32 @BIO_free(ptr noundef nonnull %60) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %6, %Py_DECREF.exit115, %Py_DECREF.exit119, %Py_DECREF.exit125, %14, %15, %18, %31, %32, %35, %49, %50, %53
  %193 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %193, -1
  br i1 %.not.i.i, label %194, label %Py_XDECREF.exit

194:                                              ; preds = %Py_DECREF.exit
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %4, align 8, !tbaa !25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %Py_XDECREF.exit

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %197, %194, %Py_DECREF.exit, %2, %190
  %.0 = phi ptr [ %4, %190 ], [ null, %2 ], [ null, %Py_DECREF.exit ], [ null, %194 ], [ null, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_tuple_for_X509_NAME(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @X509_NAME_entry_count(ptr noundef %1) #11
  %5 = tail call ptr @PyList_New(i64 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit80, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PyList_New(i64 noundef 0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

12:                                               ; preds = %Py_DECREF.exit63
  %13 = add nuw nsw i32 %.04688, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !52

14:                                               ; preds = %.lr.ph, %12
  %.089 = phi i32 [ -1, %.lr.ph ], [ %39, %12 ]
  %.04688 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %.04887 = phi ptr [ %8, %.lr.ph ], [ %.1, %12 ]
  %15 = call ptr @X509_NAME_get_entry(ptr noundef %1, i32 noundef %.04688) #11
  %16 = icmp sgt i32 %.089, -1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = call i32 @X509_NAME_ENTRY_set(ptr noundef %15) #11
  %.not = icmp eq i32 %.089, %18
  br i1 %.not, label %38, label %19

19:                                               ; preds = %17
  %20 = call ptr @PyList_AsTuple(ptr noundef %.04887) #11
  %21 = load i32, ptr %.04887, align 8, !tbaa !25
  %.not.i66 = icmp sgt i32 %21, -1
  br i1 %.not.i66, label %22, label %Py_DECREF.exit67

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.04887, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit67

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %.04887) #11
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %19, %22, %25
  %26 = icmp eq ptr %20, null
  br i1 %26, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit67
  %28 = call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %20) #11
  %29 = load i32, ptr %20, align 8, !tbaa !25
  %.not.i64 = icmp sgt i32 %29, -1
  br i1 %.not.i64, label %30, label %Py_DECREF.exit65

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %20, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit65

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %27, %30, %33
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %Py_XDECREF.exit, label %35

35:                                               ; preds = %Py_DECREF.exit65
  %36 = call ptr @PyList_New(i64 noundef 0) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_XDECREF.exit, label %38

38:                                               ; preds = %17, %35, %14
  %.1 = phi ptr [ %36, %35 ], [ %.04887, %17 ], [ %.04887, %14 ]
  %39 = call i32 @X509_NAME_ENTRY_set(ptr noundef %15) #11
  %40 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %15) #11
  %41 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %15) #11
  %42 = call fastcc ptr @_asn1obj2py(ptr noundef readonly %0, ptr noundef %40, i32 noundef 0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_create_tuple_for_attribute.exit.thread, label %48

_create_tuple_for_attribute.exit.thread:          ; preds = %38
  %44 = call i64 @ERR_peek_last_error() #11
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %sext.i.i = shl i64 %44, 32
  %47 = ashr exact i64 %sext.i.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %46, i32 noundef %45, ptr noundef null, i32 noundef 1128, i64 noundef %47)
  call void @ERR_clear_error() #11
  br label %.loopexit

48:                                               ; preds = %38
  %49 = call i32 @ASN1_STRING_type(ptr noundef %41) #11
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call i32 @ASN1_STRING_length(ptr noundef %41) #11
  %53 = sext i32 %52 to i64
  %54 = call ptr @ASN1_STRING_get0_data(ptr noundef %41) #11
  %55 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, ptr noundef nonnull %42, ptr noundef %54, i64 noundef %53) #11
  br label %_create_tuple_for_attribute.exit

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %57 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %3, ptr noundef %41) #11
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = call i64 @ERR_peek_last_error() #11
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %sext.i22.i = shl i64 %60, 32
  %63 = ashr exact i64 %sext.i22.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %62, i32 noundef %61, ptr noundef null, i32 noundef 1139, i64 noundef %63)
  call void @ERR_clear_error() #11
  %64 = load i32, ptr %42, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %Py_DECREF.exit.i

65:                                               ; preds = %59
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %42, align 8, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit.i

69:                                               ; preds = %56
  %70 = zext nneg i32 %57 to i64
  %71 = load ptr, ptr %3, align 8, !tbaa !53
  %72 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.25, ptr noundef nonnull %42, ptr noundef %71, i64 noundef %70) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str.16, i32 noundef 1144) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %69, %68, %65, %59
  %spec.select.i = phi ptr [ %72, %69 ], [ null, %59 ], [ null, %65 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_create_tuple_for_attribute.exit

_create_tuple_for_attribute.exit:                 ; preds = %51, %Py_DECREF.exit.i
  %.017.i = phi ptr [ %55, %51 ], [ %spec.select.i, %Py_DECREF.exit.i ]
  %74 = icmp eq ptr %.017.i, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %_create_tuple_for_attribute.exit
  %76 = call i32 @PyList_Append(ptr noundef %.1, ptr noundef nonnull %.017.i) #11
  %77 = load i32, ptr %.017.i, align 8, !tbaa !25
  %.not.i62 = icmp sgt i32 %77, -1
  br i1 %.not.i62, label %78, label %Py_DECREF.exit63

78:                                               ; preds = %75
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %.017.i, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit63

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %.017.i) #11
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %75, %78, %81
  %82 = icmp slt i32 %76, 0
  br i1 %82, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %.preheader
  %.048.lcssa = phi ptr [ %8, %.preheader ], [ %.1, %12 ]
  %83 = getelementptr i8, ptr %.048.lcssa, i64 16
  %.048.val = load i64, ptr %83, align 8, !tbaa !51
  %84 = icmp sgt i64 %.048.val, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %._crit_edge
  %86 = call ptr @PyList_AsTuple(ptr noundef nonnull %.048.lcssa) #11
  %87 = load i32, ptr %.048.lcssa, align 8, !tbaa !25
  %.not.i60 = icmp sgt i32 %87, -1
  br i1 %.not.i60, label %88, label %Py_DECREF.exit61

88:                                               ; preds = %85
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %.048.lcssa, align 8, !tbaa !25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit61

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %.048.lcssa) #11
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %85, %88, %91
  %92 = icmp eq ptr %86, null
  br i1 %92, label %Py_XDECREF.exit, label %93

93:                                               ; preds = %Py_DECREF.exit61
  %94 = call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %86) #11
  %95 = load i32, ptr %86, align 8, !tbaa !25
  %.not.i58 = icmp sgt i32 %95, -1
  br i1 %.not.i58, label %96, label %Py_DECREF.exit59

96:                                               ; preds = %93
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %86, align 8, !tbaa !25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit59

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %93, %96, %99
  %100 = icmp slt i32 %94, 0
  br i1 %100, label %Py_XDECREF.exit, label %Py_DECREF.exit57

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %.048.lcssa, align 8, !tbaa !25
  %.not.i56 = icmp sgt i32 %102, -1
  br i1 %.not.i56, label %103, label %Py_DECREF.exit57

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %.048.lcssa, align 8, !tbaa !25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit57

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %.048.lcssa) #11
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %106, %103, %101, %Py_DECREF.exit59
  %107 = call ptr @PyList_AsTuple(ptr noundef nonnull %5) #11
  %108 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %108, -1
  br i1 %.not.i, label %109, label %Py_XDECREF.exit80

109:                                              ; preds = %Py_DECREF.exit57
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %5, align 8, !tbaa !25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_XDECREF.exit80.sink.split, label %Py_XDECREF.exit80

.loopexit:                                        ; preds = %_create_tuple_for_attribute.exit, %Py_DECREF.exit63, %_create_tuple_for_attribute.exit.thread
  %112 = load i32, ptr %.1, align 8, !tbaa !25
  %.not.i.i75 = icmp sgt i32 %112, -1
  br i1 %.not.i.i75, label %113, label %Py_XDECREF.exit

113:                                              ; preds = %.loopexit
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %.1, align 8, !tbaa !25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_XDECREF.exit

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit67, %Py_DECREF.exit65, %35, %7, %Py_DECREF.exit61, %Py_DECREF.exit59, %.loopexit, %113, %116
  %117 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i78 = icmp sgt i32 %117, -1
  br i1 %.not.i.i78, label %118, label %Py_XDECREF.exit80

118:                                              ; preds = %Py_XDECREF.exit
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %5, align 8, !tbaa !25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %Py_XDECREF.exit80.sink.split, label %Py_XDECREF.exit80

Py_XDECREF.exit80.sink.split:                     ; preds = %118, %109
  %.047.ph = phi ptr [ %107, %109 ], [ null, %118 ]
  call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %Py_XDECREF.exit80.sink.split, %109, %Py_DECREF.exit57, %118, %Py_XDECREF.exit, %2
  %.047 = phi ptr [ null, %2 ], [ %107, %109 ], [ null, %Py_XDECREF.exit ], [ null, %118 ], [ %107, %Py_DECREF.exit57 ], [ %.047.ph, %Py_XDECREF.exit80.sink.split ]
  ret ptr %.047
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_setSSLError(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 105, 5432) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.split, label %.split7

.split:                                           ; preds = %3
  %5 = tail call i64 @ERR_peek_last_error() #11
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %sext = shl i64 %5, 32
  %9 = ashr exact i64 %sext, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef %0, ptr noundef null, ptr noundef %8, i32 noundef %6, ptr noundef null, i32 noundef %2, i64 noundef %9)
  br label %12

.split7:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call fastcc void @fill_and_set_sslerror(ptr noundef %0, ptr noundef null, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %2, i64 noundef 0)
  br label %12

12:                                               ; preds = %.split7, %.split
  tail call void @ERR_clear_error() #11
  ret void
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_peer_alt_names(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BIO_s_mem() #11
  %7 = tail call ptr @BIO_new(ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.15) #11
  br label %Py_DECREF.exit

12:                                               ; preds = %5
  %13 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %1, i32 noundef 85, ptr noundef null, ptr noundef null) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = tail call ptr @PyList_New(i64 noundef 0) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread212, label %.preheader

.preheader:                                       ; preds = %15
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = ptrtoint ptr %3 to i64
  br label %26

.thread212:                                       ; preds = %15
  %21 = tail call i32 @BIO_free(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

22:                                               ; preds = %Py_DECREF.exit167
  %23 = add nuw nsw i32 %.0127226, 1
  %24 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %._crit_edge, !llvm.loop !54

26:                                               ; preds = %.lr.ph, %22
  %.0127226 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %.0131225 = phi ptr [ null, %.lr.ph ], [ %.sink, %22 ]
  %27 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.0127226) #11
  %28 = load i32, ptr %27, align 8, !tbaa !55
  switch i32 %28, label %236 [
    i32 4, label %29
    i32 1, label %53
    i32 2, label %53
    i32 6, label %53
    i32 8, label %83
    i32 7, label %127
    i32 0, label %240
    i32 3, label %240
    i32 5, label %240
  ]

29:                                               ; preds = %26
  %30 = call ptr @PyTuple_New(i64 noundef 2) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %select.unfold, label %32

32:                                               ; preds = %29
  %33 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.36) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i188 = icmp sgt i32 %36, -1
  br i1 %.not.i188, label %37, label %select.unfold

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %30, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %select.unfold

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %select.unfold

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call fastcc ptr @_create_tuple_for_X509_NAME(ptr noundef %0, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %284

47:                                               ; preds = %41
  %48 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i186 = icmp sgt i32 %48, -1
  br i1 %.not.i186, label %49, label %select.unfold

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %30, align 8, !tbaa !25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %select.unfold

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %select.unfold

53:                                               ; preds = %26, %26, %26
  %54 = call ptr @PyTuple_New(i64 noundef 2) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %53
  switch i32 %28, label %62 [
    i32 1, label %.sink.split
    i32 2, label %57
    i32 6, label %58
  ]

57:                                               ; preds = %56
  br label %.sink.split

58:                                               ; preds = %56
  br label %.sink.split

.sink.split:                                      ; preds = %56, %57, %58
  %.str.39.sink = phi ptr [ @.str.39, %58 ], [ @.str.38, %57 ], [ @.str.37, %56 ]
  %59 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.str.39.sink) #11
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %.sink.split, %56
  %.3 = phi ptr [ %.0131225, %56 ], [ %59, %.sink.split ]
  %.0128 = phi ptr [ null, %56 ], [ %61, %.sink.split ]
  %63 = icmp eq ptr %.3, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load i32, ptr %54, align 8, !tbaa !25
  %.not.i184 = icmp sgt i32 %65, -1
  br i1 %.not.i184, label %66, label %select.unfold

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %54, align 8, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %select.unfold

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %54) #11
  br label %select.unfold

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %.3, ptr %71, align 8, !tbaa !26
  %72 = call ptr @ASN1_STRING_get0_data(ptr noundef %.0128) #11
  %73 = call i32 @ASN1_STRING_length(ptr noundef %.0128) #11
  %74 = sext i32 %73 to i64
  %75 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %72, i64 noundef %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %284

77:                                               ; preds = %70
  %78 = load i32, ptr %54, align 8, !tbaa !25
  %.not.i182 = icmp sgt i32 %78, -1
  br i1 %.not.i182, label %79, label %select.unfold

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %54, align 8, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %select.unfold

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %54) #11
  br label %select.unfold

83:                                               ; preds = %26
  %84 = call ptr @PyTuple_New(i64 noundef 2) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %select.unfold, label %86

86:                                               ; preds = %83
  %87 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.40) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %84, align 8, !tbaa !25
  %.not.i180 = icmp sgt i32 %90, -1
  br i1 %.not.i180, label %91, label %select.unfold

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %84, align 8, !tbaa !25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %select.unfold

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %84) #11
  br label %select.unfold

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %87, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %3, i32 noundef 2047, ptr noundef %98) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load i32, ptr %84, align 8, !tbaa !25
  %.not.i178 = icmp sgt i32 %102, -1
  br i1 %.not.i178, label %103, label %Py_DECREF.exit179

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %84, align 8, !tbaa !25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit179

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %84) #11
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %101, %103, %106
  %107 = call i64 @ERR_peek_last_error() #11
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %sext.i = shl i64 %107, 32
  %111 = ashr exact i64 %sext.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %110, i32 noundef %108, ptr noundef null, i32 noundef 1369, i64 noundef %111)
  call void @ERR_clear_error() #11
  br label %select.unfold

112:                                              ; preds = %95
  %113 = icmp samesign ugt i32 %99, 2047
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.41) #11
  br label %119

116:                                              ; preds = %112
  %117 = zext nneg i32 %99 to i64
  %118 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %117) #11
  br label %119

119:                                              ; preds = %114, %116
  %.4 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %120 = icmp eq ptr %.4, null
  br i1 %120, label %121, label %284

121:                                              ; preds = %119
  %122 = load i32, ptr %84, align 8, !tbaa !25
  %.not.i176 = icmp sgt i32 %122, -1
  br i1 %.not.i176, label %123, label %select.unfold

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %84, align 8, !tbaa !25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %select.unfold

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %84) #11
  br label %select.unfold

127:                                              ; preds = %26
  %128 = call ptr @PyTuple_New(i64 noundef 2) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %select.unfold, label %130

130:                                              ; preds = %127
  %131 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.42) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %128, align 8, !tbaa !25
  %.not.i174 = icmp sgt i32 %134, -1
  br i1 %.not.i174, label %135, label %select.unfold

135:                                              ; preds = %133
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %128, align 8, !tbaa !25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %select.unfold

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %128) #11
  br label %select.unfold

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %131, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = load i32, ptr %142, align 8, !tbaa !57
  switch i32 %143, label %226 [
    i32 4, label %144
    i32 16, label %159
  ]

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = getelementptr i8, ptr %146, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = zext i8 %150 to i32
  %152 = getelementptr i8, ptr %146, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = zext i8 %153 to i32
  %155 = getelementptr i8, ptr %146, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !25
  %157 = zext i8 %156 to i32
  %158 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157) #11
  br label %228

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = load i8, ptr %161, align 1, !tbaa !25
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = getelementptr i8, ptr %161, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = getelementptr i8, ptr %161, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !25
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = getelementptr i8, ptr %161, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = getelementptr i8, ptr %161, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = getelementptr i8, ptr %161, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %180, %183
  %185 = getelementptr i8, ptr %161, i64 6
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr i8, ptr %161, i64 7
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = getelementptr i8, ptr %161, i64 8
  %194 = load i8, ptr %193, align 1, !tbaa !25
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = getelementptr i8, ptr %161, i64 9
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  %201 = getelementptr i8, ptr %161, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = getelementptr i8, ptr %161, i64 11
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  %209 = getelementptr i8, ptr %161, i64 12
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = getelementptr i8, ptr %161, i64 13
  %214 = load i8, ptr %213, align 1, !tbaa !25
  %215 = zext i8 %214 to i32
  %216 = or disjoint i32 %212, %215
  %217 = getelementptr i8, ptr %161, i64 14
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = getelementptr i8, ptr %161, i64 15
  %222 = load i8, ptr %221, align 1, !tbaa !25
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, i32 noundef %168, i32 noundef %176, i32 noundef %184, i32 noundef %192, i32 noundef %200, i32 noundef %208, i32 noundef %216, i32 noundef %224) #11
  br label %228

226:                                              ; preds = %139
  %227 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.45) #11
  br label %228

228:                                              ; preds = %159, %226, %144
  %.5 = phi ptr [ %158, %144 ], [ %225, %159 ], [ %227, %226 ]
  %229 = icmp eq ptr %.5, null
  br i1 %229, label %230, label %284

230:                                              ; preds = %228
  %231 = load i32, ptr %128, align 8, !tbaa !25
  %.not.i172 = icmp sgt i32 %231, -1
  br i1 %.not.i172, label %232, label %select.unfold

232:                                              ; preds = %230
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %128, align 8, !tbaa !25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %select.unfold

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %128) #11
  br label %select.unfold

236:                                              ; preds = %26
  %237 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !26
  %238 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %237, i64 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %28) #11
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %select.unfold, label %240

240:                                              ; preds = %26, %26, %26, %236
  %241 = call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %242 = call i32 @GENERAL_NAME_print(ptr noundef nonnull %7, ptr noundef nonnull %27) #11
  %243 = call i32 @BIO_gets(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 2047) #11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = call i64 @ERR_peek_last_error() #11
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %sext.i202 = shl i64 %246, 32
  %250 = ashr exact i64 %sext.i202, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %249, i32 noundef %247, ptr noundef null, i32 noundef 1449, i64 noundef %250)
  call void @ERR_clear_error() #11
  br label %select.unfold

251:                                              ; preds = %240
  %252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #12
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %256 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %255, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #11
  br label %select.unfold

257:                                              ; preds = %251
  %258 = call ptr @PyTuple_New(i64 noundef 2) #11
  %259 = icmp eq ptr %258, null
  br i1 %259, label %select.unfold, label %260

260:                                              ; preds = %257
  %261 = ptrtoint ptr %252 to i64
  %262 = sub i64 %261, %20
  %263 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %262) #11
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load i32, ptr %258, align 8, !tbaa !25
  %.not.i170 = icmp sgt i32 %266, -1
  br i1 %.not.i170, label %267, label %select.unfold

267:                                              ; preds = %265
  %268 = add nsw i32 %266, -1
  store i32 %268, ptr %258, align 8, !tbaa !25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %select.unfold

270:                                              ; preds = %267
  call void @_Py_Dealloc(ptr noundef nonnull %258) #11
  br label %select.unfold

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %263, ptr %272, align 8, !tbaa !26
  %273 = getelementptr i8, ptr %252, i64 1
  %274 = zext nneg i32 %243 to i64
  %.neg = xor i64 %262, -1
  %275 = add i64 %.neg, %274
  %276 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %273, i64 noundef %275) #11
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load i32, ptr %258, align 8, !tbaa !25
  %.not.i168 = icmp sgt i32 %279, -1
  br i1 %.not.i168, label %280, label %select.unfold

280:                                              ; preds = %278
  %281 = add nsw i32 %279, -1
  store i32 %281, ptr %258, align 8, !tbaa !25
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %select.unfold

283:                                              ; preds = %280
  call void @_Py_Dealloc(ptr noundef nonnull %258) #11
  br label %select.unfold

284:                                              ; preds = %271, %228, %119, %70, %41
  %.sink282 = phi ptr [ %128, %228 ], [ %84, %119 ], [ %54, %70 ], [ %30, %41 ], [ %258, %271 ]
  %.sink = phi ptr [ %.5, %228 ], [ %.4, %119 ], [ %75, %70 ], [ %45, %41 ], [ %276, %271 ]
  %285 = getelementptr i8, ptr %.sink282, i64 32
  store ptr %.sink, ptr %285, align 8, !tbaa !26
  %286 = call i32 @PyList_Append(ptr noundef nonnull %16, ptr noundef nonnull %.sink282) #11
  %287 = icmp slt i32 %286, 0
  %288 = load i32, ptr %.sink282, align 8, !tbaa !25
  %.not.i166 = icmp sgt i32 %288, -1
  br i1 %.not.i166, label %289, label %Py_DECREF.exit167

289:                                              ; preds = %284
  %290 = add nsw i32 %288, -1
  store i32 %290, ptr %.sink282, align 8, !tbaa !25
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %Py_DECREF.exit167

292:                                              ; preds = %289
  call void @_Py_Dealloc(ptr noundef nonnull %.sink282) #11
  br label %Py_DECREF.exit167

Py_DECREF.exit167:                                ; preds = %284, %289, %292
  br i1 %287, label %select.unfold, label %22

._crit_edge:                                      ; preds = %22, %.preheader
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %13, ptr noundef nonnull @GENERAL_NAME_free) #11
  %293 = call i32 @BIO_free(ptr noundef nonnull %7) #11
  %.not163 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %.not163, label %Py_DECREF.exit, label %294

294:                                              ; preds = %._crit_edge
  %295 = call ptr @PyList_AsTuple(ptr noundef nonnull %16) #11
  %296 = load i32, ptr %16, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %296, -1
  br i1 %.not.i, label %297, label %Py_DECREF.exit

297:                                              ; preds = %294
  %298 = add nsw i32 %296, -1
  store i32 %298, ptr %16, align 8, !tbaa !25
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %Py_DECREF.exit

300:                                              ; preds = %297
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit

select.unfold:                                    ; preds = %Py_DECREF.exit167, %127, %236, %257, %29, %53, %83, %245, %254, %235, %270, %138, %126, %40, %52, %69, %82, %Py_DECREF.exit179, %94, %35, %37, %47, %49, %64, %66, %77, %79, %89, %91, %121, %123, %133, %135, %230, %232, %265, %267, %278, %280, %283
  %301 = call i32 @BIO_free(ptr noundef nonnull %7) #11
  %.not164 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %.not164, label %Py_DECREF.exit, label %302

302:                                              ; preds = %select.unfold
  %303 = load i32, ptr %16, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %303, -1
  br i1 %.not.i.i, label %304, label %Py_DECREF.exit

304:                                              ; preds = %302
  %305 = add nsw i32 %303, -1
  store i32 %305, ptr %16, align 8, !tbaa !25
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %Py_DECREF.exit

307:                                              ; preds = %304
  call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %307, %304, %302, %.thread212, %300, %297, %294, %.thread, %select.unfold, %._crit_edge, %2, %9
  %.0 = phi ptr [ @_Py_NoneStruct, %.thread ], [ null, %9 ], [ @_Py_NoneStruct, %._crit_edge ], [ @_Py_NoneStruct, %2 ], [ %295, %300 ], [ null, %select.unfold ], [ %295, %294 ], [ %295, %297 ], [ null, %.thread212 ], [ null, %307 ], [ null, %302 ], [ null, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_aia_uri(ptr noundef %0, i32 noundef range(i32 178, 180) %1) unnamed_addr #0 {
  %3 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 177, ptr noundef null, ptr noundef null) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #11
  br label %Py_XDECREF.exit

9:                                                ; preds = %5
  %10 = tail call ptr @PyList_New(i64 noundef 0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split31, label %.preheader

.preheader:                                       ; preds = %9
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.split31:                                         ; preds = %9
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #11
  br label %Py_XDECREF.exit

.lr.ph:                                           ; preds = %.preheader, %43
  %.03045 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.03045) #11
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = tail call i32 @OBJ_obj2nid(ptr noundef %15) #11
  %.not = icmp eq i32 %16, %1
  br i1 %.not, label %17, label %43

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %.not35 = icmp eq i32 %20, 6
  br i1 %.not35, label %21, label %43

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i32, ptr %23, align 8, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %25, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %21
  %31 = tail call i32 @PyList_Append(ptr noundef nonnull %10, ptr noundef nonnull %28) #11
  %32 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i39 = icmp sgt i32 %32, -1
  br i1 %.not.i39, label %33, label %Py_DECREF.exit40

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit40

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %30, %33, %36
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %select.unfold, label %43

select.unfold:                                    ; preds = %Py_DECREF.exit40, %21
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #11
  %38 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %select.unfold
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %10, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit

43:                                               ; preds = %.lr.ph, %Py_DECREF.exit40, %17
  %44 = add nuw nsw i32 %.03045, 1
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %43, %.preheader
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #11
  %47 = tail call i64 @PyList_Size(ptr noundef nonnull %10) #11
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i37 = icmp sgt i32 %50, -1
  br i1 %.not.i37, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %10, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @PyList_AsTuple(ptr noundef nonnull %10) #11
  %57 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_XDECREF.exit

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %10, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %61, %58, %55, %54, %51, %49, %42, %39, %select.unfold, %.split31, %2, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %54 ], [ @_Py_NoneStruct, %8 ], [ null, %42 ], [ @_Py_NoneStruct, %2 ], [ null, %.split31 ], [ null, %select.unfold ], [ null, %39 ], [ @_Py_NoneStruct, %49 ], [ @_Py_NoneStruct, %51 ], [ %56, %55 ], [ %56, %58 ], [ %56, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_crl_dp(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 103, ptr noundef null, ptr noundef null) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyList_New(i64 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader, %.loopexit
  %.03152 = phi i32 [ %40, %.loopexit ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.03152) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph53
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %36
  %.03251 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.03251) #11
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %.not = icmp eq i32 %18, 6
  br i1 %.not, label %19, label %36

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %21, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %23, i64 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread45, label %28

28:                                               ; preds = %19
  %29 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %26) #11
  %30 = load i32, ptr %26, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %26, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %31, %34
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %.thread45, label %36

36:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %37 = add nuw nsw i32 %.03251, 1
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %36, %12, %.lr.ph53
  %40 = add nuw nsw i32 %.03152, 1
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph53, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %43 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %43, align 8, !tbaa !51
  %44 = icmp sgt i64 %.val, 0
  br i1 %44, label %45, label %.thread45

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @PyList_AsTuple(ptr noundef nonnull %5) #11
  br label %.thread45

.thread45:                                        ; preds = %19, %Py_DECREF.exit, %._crit_edge, %45
  %.03347 = phi ptr [ %46, %45 ], [ @_Py_NoneStruct, %._crit_edge ], [ null, %Py_DECREF.exit ], [ null, %19 ]
  %47 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %.thread45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %5, align 8, !tbaa !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %4, %.thread45, %48, %51
  %.03348 = phi ptr [ null, %4 ], [ %.03347, %.thread45 ], [ %.03347, %48 ], [ %.03347, %51 ]
  tail call void @CRL_DIST_POINTS_free(ptr noundef nonnull %2) #11
  br label %52

52:                                               ; preds = %1, %Py_XDECREF.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %.03348, %Py_XDECREF.exit ]
  ret ptr %.0
}

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_asn1obj2py(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %1, i32 noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = call i64 @ERR_peek_last_error() #11
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %sext.i = shl i64 %8, 32
  %12 = ashr exact i64 %sext.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %11, i32 noundef %9, ptr noundef null, i32 noundef 1086, i64 noundef %12)
  call void @ERR_clear_error() #11
  br label %44

13:                                               ; preds = %3
  %14 = icmp samesign ugt i32 %5, 255
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = call i32 @OBJ_obj2txt(ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2) #11
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyMem_Malloc(i64 noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call ptr @PyErr_NoMemory() #11
  br label %44

23:                                               ; preds = %15
  %24 = call i32 @OBJ_obj2txt(ptr noundef nonnull %19, i32 noundef %17, ptr noundef %1, i32 noundef %2) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call i64 @ERR_peek_last_error() #11
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %sext.i30 = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i30, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %30, i32 noundef %28, ptr noundef null, i32 noundef 1101, i64 noundef %31)
  call void @ERR_clear_error() #11
  br label %_Py_NewRef.exit

32:                                               ; preds = %23, %13
  %.025 = phi ptr [ %19, %23 ], [ %4, %13 ]
  %.024 = phi i32 [ %24, %23 ], [ %5, %13 ]
  %33 = icmp eq i32 %.024, 0
  %34 = icmp ne i32 %2, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit

40:                                               ; preds = %32
  %41 = zext nneg i32 %.024 to i64
  %42 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %.025, i64 noundef %41) #11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %38, %35, %40, %26
  %.1 = phi ptr [ %19, %26 ], [ %.025, %40 ], [ %.025, %35 ], [ %.025, %38 ]
  %.0 = phi ptr [ null, %26 ], [ %42, %40 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %38 ]
  %.not = icmp eq ptr %4, %.1
  br i1 %.not, label %44, label %43

43:                                               ; preds = %_Py_NewRef.exit
  call void @PyMem_Free(ptr noundef nonnull %.1) #11
  br label %44

44:                                               ; preds = %_Py_NewRef.exit, %43, %21, %7
  %.026 = phi ptr [ null, %7 ], [ null, %21 ], [ %.0, %43 ], [ %.0, %_Py_NewRef.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.026
}

declare i32 @ASN1_STRING_type(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_and_set_sslerror(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 105, 5432) %5, i64 noundef %6) unnamed_addr #0 {
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %7
  %9 = and i64 %6, 2147483648
  %.not.i131 = icmp eq i64 %9, 0
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 23
  %.0.i = select i1 %.not.i131, i32 %11, i32 2
  %.0.v.i = select i1 %.not.i131, i32 8388607, i32 2147483647
  %.0.i133 = and i32 %.0.v.i, %10
  %12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.26, i32 noundef %.0.i, i32 noundef %.0.i133) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit143, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @PyDict_GetItemWithError(ptr noundef %16, ptr noundef nonnull %12) #11
  %18 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i127 = icmp sgt i32 %18, -1
  br i1 %.not.i127, label %19, label %Py_DECREF.exit128

19:                                               ; preds = %14
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %12, align 8, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit128

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %14, %19, %22
  %23 = icmp eq ptr %17, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %Py_DECREF.exit128
  %25 = tail call ptr @PyErr_Occurred() #11
  %.not110 = icmp eq ptr %25, null
  br i1 %.not110, label %26, label %Py_XDECREF.exit143

26:                                               ; preds = %24, %Py_DECREF.exit128
  %27 = zext nneg i32 %.0.i to i64
  %28 = tail call ptr @PyLong_FromLong(i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_XDECREF.exit143, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = tail call ptr @PyDict_GetItemWithError(ptr noundef %32, ptr noundef nonnull %28) #11
  %34 = load i32, ptr %28, align 8, !tbaa !25
  %.not.i125 = icmp sgt i32 %34, -1
  br i1 %.not.i125, label %35, label %Py_DECREF.exit126

35:                                               ; preds = %30
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %28, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit126

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %30, %35, %38
  %39 = icmp eq ptr %33, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %Py_DECREF.exit126
  %41 = tail call ptr @PyErr_Occurred() #11
  %.not111 = icmp eq ptr %41, null
  br i1 %.not111, label %42, label %Py_XDECREF.exit143

42:                                               ; preds = %40, %Py_DECREF.exit126
  %43 = icmp eq ptr %4, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call ptr @ERR_reason_error_string(i64 noundef %6) #11
  br label %46

46:                                               ; preds = %44, %42, %7
  %.089 = phi ptr [ null, %7 ], [ %33, %44 ], [ %33, %42 ]
  %.086 = phi ptr [ null, %7 ], [ %17, %44 ], [ %17, %42 ]
  %.0 = phi ptr [ %4, %7 ], [ %45, %44 ], [ %4, %42 ]
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %_Py_NewRef.exit.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %51, label %_Py_NewRef.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = tail call i64 @SSL_get_verify_result(ptr noundef %53) #11
  %55 = tail call ptr @PyLong_FromLong(i64 noundef %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Py_XDECREF.exit143, label %57

57:                                               ; preds = %51
  switch i64 %54, label %66 [
    i64 62, label %58
    i64 64, label %62
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.27, ptr noundef %60) #11
  br label %_Py_NewRef.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.28, ptr noundef %64) #11
  br label %_Py_NewRef.exit

66:                                               ; preds = %57
  %67 = tail call ptr @X509_verify_cert_error_string(i64 noundef %54) #11
  %.not113 = icmp eq ptr %67, null
  br i1 %.not113, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %67) #11
  br label %_Py_NewRef.exit

70:                                               ; preds = %66
  %71 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_Py_NewRef.exit.thread, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %68, %62, %58
  %.3 = phi ptr [ %69, %68 ], [ %65, %62 ], [ %61, %58 ]
  %75 = icmp eq ptr %.3, null
  br i1 %75, label %Py_XDECREF.exit.thread169, label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %73, %70, %_Py_NewRef.exit, %47, %46
  %.195 = phi ptr [ null, %46 ], [ null, %47 ], [ %55, %_Py_NewRef.exit ], [ %55, %70 ], [ %55, %73 ]
  %.192 = phi ptr [ null, %46 ], [ null, %47 ], [ %.3, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %70 ], [ @_Py_NoneStruct, %73 ]
  %76 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 64) #11
  %.not114 = icmp eq ptr %76, null
  br i1 %.not114, label %Py_XDECREF.exit, label %77

77:                                               ; preds = %_Py_NewRef.exit.thread
  %.not115 = icmp eq ptr %.089, null
  br i1 %.not115, label %88, label %78

78:                                               ; preds = %77
  %79 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.29, ptr noundef nonnull %.089) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Py_XDECREF.exit, label %81

81:                                               ; preds = %78
  %.not116 = icmp eq ptr %.086, null
  br i1 %.not116, label %85, label %82

82:                                               ; preds = %81
  %83 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.30, ptr noundef nonnull %.086) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Py_XDECREF.exit, label %85

85:                                               ; preds = %82, %81
  %86 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %76, ptr noundef nonnull @.str.31, i64 noundef 2) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Py_XDECREF.exit, label %88

88:                                               ; preds = %85, %77
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %92, label %89

89:                                               ; preds = %88
  %90 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Py_XDECREF.exit, label %95

92:                                               ; preds = %88
  %93 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.33, i64 noundef %6) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Py_XDECREF.exit, label %95

95:                                               ; preds = %92, %89
  %.not118 = icmp eq ptr %.192, null
  br i1 %.not118, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.30, ptr noundef nonnull %.192) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Py_XDECREF.exit, label %99

99:                                               ; preds = %96, %95
  %100 = tail call i32 (ptr, ptr, ...) @PyUnicodeWriter_Format(ptr noundef nonnull %76, ptr noundef nonnull @.str.34, i32 noundef %5) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Py_XDECREF.exit, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %76) #11
  %.not119 = icmp eq ptr %103, null
  br i1 %.not119, label %Py_XDECREF.exit, label %104

104:                                              ; preds = %102
  %.not.i134 = icmp sgt i32 %3, -1
  %.0.v.i135 = select i1 %.not.i134, i32 8388607, i32 2147483647
  %.0.i136 = and i32 %.0.v.i135, %3
  %105 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, i32 noundef %.0.i136, ptr noundef nonnull %103) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Py_XDECREF.exit, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @PyObject_CallObject(ptr noundef %2, ptr noundef nonnull %105) #11
  %109 = load i32, ptr %105, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %109, -1
  br i1 %.not.i, label %110, label %Py_DECREF.exit

110:                                              ; preds = %107
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %105, align 8, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %107, %110, %113
  %114 = icmp eq ptr %108, null
  br i1 %114, label %Py_XDECREF.exit, label %115

115:                                              ; preds = %Py_DECREF.exit
  %116 = icmp eq ptr %.086, null
  %spec.store.select = select i1 %116, ptr @_Py_NoneStruct, ptr %.086
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %108, ptr noundef %118, ptr noundef nonnull %spec.store.select) #11
  %.not120 = icmp eq i32 %119, 0
  br i1 %.not120, label %120, label %138

120:                                              ; preds = %115
  %spec.store.select1 = select i1 %.not115, ptr @_Py_NoneStruct, ptr %.089
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %108, ptr noundef %122, ptr noundef nonnull %spec.store.select1) #11
  %.not121 = icmp eq i32 %123, 0
  br i1 %.not121, label %124, label %138

124:                                              ; preds = %120
  br i1 %.not112, label %137, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = icmp eq ptr %2, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %108, ptr noundef %131, ptr noundef %.195) #11
  %.not122 = icmp eq i32 %132, 0
  br i1 %.not122, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  %136 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %108, ptr noundef %135, ptr noundef %.192) #11
  %.not123 = icmp eq i32 %136, 0
  br i1 %.not123, label %137, label %138

137:                                              ; preds = %133, %125, %124
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull %108) #11
  br label %138

138:                                              ; preds = %137, %115, %120, %129, %133
  %139 = load i32, ptr %108, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %139, -1
  br i1 %.not.i.i, label %140, label %Py_XDECREF.exit

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %108, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_XDECREF.exit

143:                                              ; preds = %140
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit.thread, %92, %102, %Py_DECREF.exit, %104, %99, %96, %89, %85, %82, %78, %138, %140, %143
  %.088161 = phi ptr [ null, %140 ], [ null, %143 ], [ null, %138 ], [ %76, %78 ], [ %76, %82 ], [ null, %_Py_NewRef.exit.thread ], [ %76, %92 ], [ null, %102 ], [ null, %Py_DECREF.exit ], [ null, %104 ], [ %76, %99 ], [ %76, %96 ], [ %76, %89 ], [ %76, %85 ]
  %.not.i138 = icmp eq ptr %.195, null
  br i1 %.not.i138, label %Py_XDECREF.exit140, label %Py_XDECREF.exit.thread169

Py_XDECREF.exit.thread169:                        ; preds = %_Py_NewRef.exit, %Py_XDECREF.exit
  %.094159176 = phi ptr [ %.195, %Py_XDECREF.exit ], [ %55, %_Py_NewRef.exit ]
  %.091160175 = phi ptr [ %.192, %Py_XDECREF.exit ], [ null, %_Py_NewRef.exit ]
  %.088161174 = phi ptr [ %.088161, %Py_XDECREF.exit ], [ null, %_Py_NewRef.exit ]
  %144 = load i32, ptr %.094159176, align 8, !tbaa !25
  %.not.i.i139 = icmp sgt i32 %144, -1
  br i1 %.not.i.i139, label %145, label %Py_XDECREF.exit140

145:                                              ; preds = %Py_XDECREF.exit.thread169
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %.094159176, align 8, !tbaa !25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_XDECREF.exit140

148:                                              ; preds = %145
  tail call void @_Py_Dealloc(ptr noundef nonnull %.094159176) #11
  br label %Py_XDECREF.exit140

Py_XDECREF.exit140:                               ; preds = %Py_XDECREF.exit, %Py_XDECREF.exit.thread169, %145, %148
  %.091160168 = phi ptr [ %.091160175, %148 ], [ %.192, %Py_XDECREF.exit ], [ %.091160175, %Py_XDECREF.exit.thread169 ], [ %.091160175, %145 ]
  %.088161167 = phi ptr [ %.088161174, %148 ], [ %.088161, %Py_XDECREF.exit ], [ %.088161174, %Py_XDECREF.exit.thread169 ], [ %.088161174, %145 ]
  %.not.i141 = icmp eq ptr %.091160168, null
  br i1 %.not.i141, label %Py_XDECREF.exit143, label %149

149:                                              ; preds = %Py_XDECREF.exit140
  %150 = load i32, ptr %.091160168, align 8, !tbaa !25
  %.not.i.i142 = icmp sgt i32 %150, -1
  br i1 %.not.i.i142, label %151, label %Py_XDECREF.exit143

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %.091160168, align 8, !tbaa !25
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_XDECREF.exit143

154:                                              ; preds = %151
  tail call void @_Py_Dealloc(ptr noundef nonnull %.091160168) #11
  br label %Py_XDECREF.exit143

Py_XDECREF.exit143:                               ; preds = %26, %40, %8, %24, %51, %Py_XDECREF.exit140, %149, %151, %154
  %.088161167180 = phi ptr [ %.088161167, %154 ], [ %.088161167, %Py_XDECREF.exit140 ], [ %.088161167, %149 ], [ %.088161167, %151 ], [ null, %51 ], [ null, %24 ], [ null, %8 ], [ null, %40 ], [ null, %26 ]
  tail call void @PyUnicodeWriter_Discard(ptr noundef %.088161167180) #11
  ret void
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare void @CRL_DIST_POINTS_free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ssl_RAND_bytes_impl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.48) #11
  br label %PySSL_RAND.exit

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %PySSL_RAND.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = tail call i32 @RAND_bytes(ptr noundef nonnull %11, i32 noundef %1) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %PySSL_RAND.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i26.i = icmp sgt i32 %15, -1
  br i1 %.not.i26.i, label %16, label %Py_DECREF.exit27.i

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %8, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit27.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %19, %16, %14
  %20 = tail call i64 @ERR_get_error() #11
  %21 = tail call ptr @ERR_reason_error_string(i64 noundef %20) #11
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.50, i64 noundef %20, ptr noundef %21) #11
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %PySSL_RAND.exit, label %23

23:                                               ; preds = %Py_DECREF.exit27.i
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void @PyErr_SetObject(ptr noundef %26, ptr noundef nonnull %22) #11
  %27 = load i32, ptr %22, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %PySSL_RAND.exit

28:                                               ; preds = %23
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %22, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %PySSL_RAND.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %PySSL_RAND.exit

PySSL_RAND.exit:                                  ; preds = %4, %6, %10, %Py_DECREF.exit27.i, %23, %28, %31
  %.0.i = phi ptr [ null, %4 ], [ %8, %10 ], [ null, %6 ], [ null, %Py_DECREF.exit27.i ], [ null, %23 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0.i
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @RAND_status() local_unnamed_addr #1

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_file() local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ssl_nid2obj_impl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.60) #11
  br label %24

6:                                                ; preds = %2
  %7 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.61, i32 noundef %1) #11
  br label %24

12:                                               ; preds = %6
  %13 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %7) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.58) #11
  br label %asn1obj2py.exit

19:                                               ; preds = %12
  %20 = tail call ptr @OBJ_nid2sn(i32 noundef %14) #11
  %21 = tail call ptr @OBJ_nid2ln(i32 noundef %14) #11
  %22 = tail call fastcc ptr @_asn1obj2py(ptr noundef readonly %13, ptr noundef nonnull %7, i32 noundef 1)
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.59, i32 noundef %14, ptr noundef %20, ptr noundef %21, ptr noundef %22) #11
  br label %asn1obj2py.exit

asn1obj2py.exit:                                  ; preds = %16, %19
  %.0.i = phi ptr [ null, %16 ], [ %23, %19 ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %7) #11
  br label %24

24:                                               ; preds = %asn1obj2py.exit, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %.0.i, %asn1obj2py.exit ]
  ret ptr %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_types(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PySSLContext_spec, ptr noundef null) #11
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PySSLSocket_spec, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PySSLMemoryBIO_spec, ptr noundef null) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = icmp eq ptr %10, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PySSLSession_spec, ptr noundef null) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = icmp eq ptr %14, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PySSLCertificate_spec, ptr noundef null) #11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = icmp eq ptr %18, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %22) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %25) #11
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %28) #11
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  %32 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %31) #11
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !13
  %35 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %34) #11
  %.not29 = icmp ne i32 %35, 0
  %. = sext i1 %.not29 to i32
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %17, %13, %9, %5, %1
  %.0 = phi i32 [ -1, %30 ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ %., %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_exceptions(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %4 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @sslerror_type_spec, ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.301, ptr noundef nonnull %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %13 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %11, ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.302, ptr noundef nonnull @SSLCertVerificationError_doc, ptr noundef nonnull %13, ptr noundef null) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.303, ptr noundef %16) #11
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr %13, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %19, label %55, label %21

21:                                               ; preds = %15
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %21
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %13, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %22, %25
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.304, ptr noundef nonnull @SSLZeroReturnError_doc, ptr noundef %26, ptr noundef null) #11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.305, ptr noundef %27) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %Py_DECREF.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.306, ptr noundef nonnull @SSLWantWriteError_doc, ptr noundef %32, ptr noundef null) #11
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.307, ptr noundef %33) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.308, ptr noundef nonnull @SSLWantReadError_doc, ptr noundef %38, ptr noundef null) #11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.309, ptr noundef %39) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.310, ptr noundef nonnull @SSLSyscallError_doc, ptr noundef %44, ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %45, ptr %46, align 8, !tbaa !19
  %47 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.311, ptr noundef %45) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = tail call ptr @PyErr_NewExceptionWithDoc(ptr noundef nonnull @.str.312, ptr noundef nonnull @SSLEOFError_doc, ptr noundef %50, ptr noundef null) #11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %51, ptr %52, align 8, !tbaa !20
  %53 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.313, ptr noundef %51) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %Py_XDECREF.exit

.thread:                                          ; preds = %1, %7, %10, %43, %49, %Py_DECREF.exit, %37, %31
  br label %Py_XDECREF.exit

55:                                               ; preds = %15
  br i1 %.not.i.i, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %55
  %57 = add nsw i32 %20, -1
  store i32 %57, ptr %13, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %59, %56, %55, %.thread, %49
  %.0 = phi i32 [ 0, %49 ], [ -1, %.thread ], [ -1, %55 ], [ -1, %56 ], [ -1, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_socketapi(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.317, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %6, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %6, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %1, %5, %_Py_NewRef.exit
  %.0 = phi i32 [ 0, %_Py_NewRef.exit ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_errorcodes(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = tail call ptr @PyDict_New() #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyDict_New() #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.critedge, label %.preheader65

.preheader65:                                     ; preds = %6, %Py_DECREF.exit56
  %.034 = phi ptr [ %41, %Py_DECREF.exit56 ], [ @error_codes, %6 ]
  %10 = load ptr, ptr %.034, align 8, !tbaa !84
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %.preheader65
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %10) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.26, i32 noundef %16, i32 noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i59 = icmp sgt i32 %22, -1
  br i1 %.not.i59, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %12, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %.critedge

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = tail call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef nonnull %19, ptr noundef nonnull %12) #11
  %30 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i57 = icmp sgt i32 %30, -1
  br i1 %.not.i57, label %31, label %Py_DECREF.exit58

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %19, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit58

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %27, %31, %34
  %35 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i55 = icmp sgt i32 %35, -1
  br i1 %.not.i55, label %36, label %Py_DECREF.exit56

36:                                               ; preds = %Py_DECREF.exit58
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %12, align 8, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit56

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %Py_DECREF.exit58, %36, %39
  %40 = icmp sgt i32 %29, -1
  %41 = getelementptr i8, ptr %.034, i64 16
  br i1 %40, label %.preheader65, label %.critedge, !llvm.loop !88

.preheader:                                       ; preds = %.preheader65, %Py_DECREF.exit
  %42 = phi ptr [ %65, %Py_DECREF.exit ], [ @.str.1792, %.preheader65 ]
  %.03868 = phi ptr [ %64, %Py_DECREF.exit ], [ @library_codes, %.preheader65 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03868, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !89
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @PyLong_FromLong(i64 noundef %45) #11
  %47 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %42) #11
  %48 = icmp eq ptr %46, null
  %49 = icmp eq ptr %47, null
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %.critedge, label %50

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = tail call i32 @PyDict_SetItem(ptr noundef %51, ptr noundef nonnull %46, ptr noundef nonnull %47) #11
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load i32, ptr %46, align 8, !tbaa !25
  %.not.i53 = icmp sgt i32 %54, -1
  br i1 %.not.i53, label %55, label %Py_DECREF.exit54

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %46, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit54

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %53, %55, %58
  %59 = load i32, ptr %47, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %Py_DECREF.exit54
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %47, align 8, !tbaa !25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit54, %60, %63
  %64 = getelementptr i8, ptr %.03868, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %.critedge, label %.preheader, !llvm.loop !92

.critedge:                                        ; preds = %11, %Py_DECREF.exit56, %.preheader, %50, %Py_DECREF.exit, %26, %23, %21, %6, %1
  %.0 = phi i32 [ -1, %21 ], [ -1, %1 ], [ -1, %26 ], [ 0, %Py_DECREF.exit ], [ -1, %6 ], [ -1, %23 ], [ -1, %50 ], [ -1, %.preheader ], [ -1, %Py_DECREF.exit56 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_constants(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.1840, ptr noundef nonnull @.str.224) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %314, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1841, i64 noundef 6) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %314, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1842, i64 noundef 2) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %314, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1843, i64 noundef 3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %314, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1844, i64 noundef 4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %314, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1845, i64 noundef 5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %314, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1846, i64 noundef 1) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %314, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1847, i64 noundef 7) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %314, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1848, i64 noundef 8) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %314, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1849, i64 noundef 10) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %314, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1850, i64 noundef 0) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %314, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1851, i64 noundef 1) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %314, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1852, i64 noundef 2) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %314, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1853, i64 noundef 0) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %314, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1854, i64 noundef 4) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %314, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1855, i64 noundef 12) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %314, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1856, i64 noundef 32) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %314, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1857, i64 noundef 64) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %314, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1858, i64 noundef 32768) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %314, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1859, i64 noundef 524288) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %314, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1860, i64 noundef 0) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %314, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1861, i64 noundef 10) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %314, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1862, i64 noundef 20) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %314, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1863, i64 noundef 22) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %314, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1864, i64 noundef 30) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %314, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1865, i64 noundef 40) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %314, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1866, i64 noundef 42) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %314, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1867, i64 noundef 43) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %314, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1868, i64 noundef 44) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %314, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1869, i64 noundef 45) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %314, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1870, i64 noundef 46) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %314, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1871, i64 noundef 47) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %314, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1872, i64 noundef 48) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %314, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1873, i64 noundef 49) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %314, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1874, i64 noundef 50) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %314, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1875, i64 noundef 51) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %314, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1876, i64 noundef 70) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %314, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1877, i64 noundef 71) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %314, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1878, i64 noundef 80) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %314, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1879, i64 noundef 90) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %314, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1880, i64 noundef 100) #11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %314, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1881, i64 noundef 110) #11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %314, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1882, i64 noundef 111) #11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %314, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1883, i64 noundef 112) #11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %314, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1884, i64 noundef 113) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %314, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1885, i64 noundef 114) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %314, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1886, i64 noundef 115) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %314, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1887, i64 noundef 2) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %314, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1888, i64 noundef 2) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %314, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1889, i64 noundef 16) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %314, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1890, i64 noundef 17) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %314, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1891, i64 noundef 3) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %314, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1892, i64 noundef 4) #11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %314, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1893, i64 noundef 5) #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %314, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 2147483728) #11
  %165 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1894, ptr noundef %164) #11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %314, label %167

167:                                              ; preds = %163
  %168 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 0) #11
  %169 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1895, ptr noundef %168) #11
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %314, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 33554432) #11
  %173 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1896, ptr noundef %172) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %314, label %175

175:                                              ; preds = %171
  %176 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 67108864) #11
  %177 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1897, ptr noundef %176) #11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %314, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 268435456) #11
  %181 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1898, ptr noundef %180) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %314, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 134217728) #11
  %185 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1899, ptr noundef %184) #11
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %314, label %187

187:                                              ; preds = %183
  %188 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 536870912) #11
  %189 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1900, ptr noundef %188) #11
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %314, label %191

191:                                              ; preds = %187
  %192 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 4194304) #11
  %193 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1901, ptr noundef %192) #11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %314, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 0) #11
  %197 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1902, ptr noundef %196) #11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %314, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 16384) #11
  %201 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1903, ptr noundef %200) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %314, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 4) #11
  %205 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1904, ptr noundef %204) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %314, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 0) #11
  %209 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1905, ptr noundef %208) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %314, label %211

211:                                              ; preds = %207
  %212 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 131072) #11
  %213 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1906, ptr noundef %212) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %314, label %215

215:                                              ; preds = %211
  %216 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 1048576) #11
  %217 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1907, ptr noundef %216) #11
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %314, label %219

219:                                              ; preds = %215
  %220 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 1073741824) #11
  %221 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1908, ptr noundef %220) #11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %314, label %223

223:                                              ; preds = %219
  %224 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 128) #11
  %225 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1909, ptr noundef %224) #11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %314, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef 8) #11
  %229 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1910, ptr noundef %228) #11
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %314, label %231

231:                                              ; preds = %227
  %232 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1911, i64 noundef 1) #11
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %314, label %234

234:                                              ; preds = %231
  %235 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1912, i64 noundef 32) #11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %314, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1913, i64 noundef 2) #11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %314, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1914, i64 noundef 4) #11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %314, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1915, i64 noundef 8) #11
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %314, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1916, i64 noundef 16) #11
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %314, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1917, i64 noundef 1) #11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %314, label %252

252:                                              ; preds = %249
  %253 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1918, i64 noundef 2) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %314, label %255

255:                                              ; preds = %252
  %256 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1919, i64 noundef -2) #11
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %314, label %258

258:                                              ; preds = %255
  %259 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1920, i64 noundef -1) #11
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %314, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1921, i64 noundef 768) #11
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %314, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1922, i64 noundef 769) #11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %314, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1923, i64 noundef 770) #11
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %314, label %270

270:                                              ; preds = %267
  %271 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1924, i64 noundef 771) #11
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %314, label %273

273:                                              ; preds = %270
  %274 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1925, i64 noundef 772) #11
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %314, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1926, ptr noundef nonnull @_Py_TrueStruct) #11
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %314

279:                                              ; preds = %276
  %280 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1927, ptr noundef nonnull @_Py_TrueStruct) #11
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %314

282:                                              ; preds = %279
  %283 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1928, ptr noundef nonnull @_Py_TrueStruct) #11
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %314

285:                                              ; preds = %282
  %286 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1929, ptr noundef nonnull @_Py_FalseStruct) #11
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  %289 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1930, ptr noundef nonnull @_Py_TrueStruct) #11
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1931, ptr noundef nonnull @_Py_FalseStruct) #11
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %314

294:                                              ; preds = %291
  %295 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1932, ptr noundef nonnull @_Py_FalseStruct) #11
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %314

297:                                              ; preds = %294
  %298 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1933, ptr noundef nonnull @_Py_TrueStruct) #11
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1934, ptr noundef nonnull @_Py_TrueStruct) #11
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1935, ptr noundef nonnull @_Py_TrueStruct) #11
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1936, ptr noundef nonnull @_Py_TrueStruct) #11
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1937, ptr noundef nonnull @_Py_TrueStruct) #11
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1938, ptr noundef nonnull @_Py_TrueStruct) #11
  %.lobit = ashr i32 %313, 31
  br label %314

314:                                              ; preds = %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %276 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %106 ], [ -1, %109 ], [ -1, %112 ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %136 ], [ -1, %139 ], [ -1, %142 ], [ -1, %145 ], [ -1, %148 ], [ -1, %151 ], [ -1, %154 ], [ -1, %157 ], [ -1, %160 ], [ -1, %163 ], [ -1, %167 ], [ -1, %171 ], [ -1, %175 ], [ -1, %179 ], [ -1, %183 ], [ -1, %187 ], [ -1, %191 ], [ -1, %195 ], [ -1, %199 ], [ -1, %203 ], [ -1, %207 ], [ -1, %211 ], [ -1, %215 ], [ -1, %219 ], [ -1, %223 ], [ -1, %227 ], [ -1, %231 ], [ -1, %234 ], [ -1, %237 ], [ -1, %240 ], [ -1, %243 ], [ -1, %246 ], [ -1, %249 ], [ -1, %252 ], [ -1, %255 ], [ -1, %258 ], [ -1, %261 ], [ -1, %264 ], [ -1, %267 ], [ -1, %270 ], [ -1, %273 ], [ %.lobit, %312 ], [ -1, %309 ], [ -1, %306 ], [ -1, %303 ], [ -1, %300 ], [ -1, %297 ], [ -1, %294 ], [ -1, %291 ], [ -1, %288 ], [ -1, %285 ], [ -1, %282 ], [ -1, %279 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_versioninfo(ptr noundef %0) #0 {
  %2 = tail call i64 @OpenSSL_version_num() #11
  %3 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %2) #11
  %4 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1939, ptr noundef %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i32
  %8 = and i32 %7, 15
  %9 = lshr i32 %7, 4
  %10 = and i32 %9, 255
  %11 = lshr i32 %7, 12
  %12 = and i32 %11, 255
  %13 = lshr i32 %7, 20
  %14 = and i32 %13, 255
  %15 = lshr i64 %2, 28
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 255
  %18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.1940, i32 noundef %17, i32 noundef %14, i32 noundef %12, i32 noundef %10, i32 noundef %8) #11
  %19 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1941, ptr noundef %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %6
  %22 = tail call ptr @OpenSSL_version(i32 noundef 0) #11
  %23 = tail call ptr @PyUnicode_FromString(ptr noundef %22) #11
  %24 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1942, ptr noundef %23) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.1940, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  %28 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1943, ptr noundef %27) #11
  %.lobit = ashr i32 %28, 31
  br label %29

29:                                               ; preds = %26, %21, %6, %1
  %.0 = phi i32 [ -1, %21 ], [ -1, %1 ], [ -1, %6 ], [ %.lobit, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_strings(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1944) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %3, ptr %4, align 8, !tbaa !79
  %5 = icmp eq ptr %3, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1945) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %7, ptr %8, align 8, !tbaa !78
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1946) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !81
  %13 = icmp eq ptr %11, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1947) #11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = icmp eq ptr %15, null
  %. = sext i1 %17 to i32
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %.0 = phi i32 [ -1, %10 ], [ -1, %1 ], [ -1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sslmodule_init_lock(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #11
  %3 = tail call ptr @PyThread_allocate_lock() #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %3, ptr %4, align 8, !tbaa !27
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @PyErr_NoMemory() #11
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sslmodule_def) #11
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %10, %12
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %18, label %16

15:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %18, label %16

16:                                               ; preds = %8, %15
  %17 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.217, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ssl__SSLContext_impl.exit, label %18

18:                                               ; preds = %16, %15, %8
  %19 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i64, ptr %19, align 8, !tbaa !51
  %or.cond23 = icmp eq i64 %.val22, 1
  br i1 %or.cond23, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.217, i64 noundef %.val22, i64 noundef 1, i64 noundef 1) #11
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %_ssl__SSLContext_impl.exit, label %22

22:                                               ; preds = %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call i32 @PyLong_AsInt(ptr noundef %24) #11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %.split

.split:                                           ; preds = %22
  %27 = tail call fastcc ptr @_ssl__SSLContext_impl(ptr noundef %0, i32 noundef %25)
  br label %_ssl__SSLContext_impl.exit

28:                                               ; preds = %22
  %29 = tail call ptr @PyErr_Occurred() #11
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %.split15, label %_ssl__SSLContext_impl.exit

.split15:                                         ; preds = %28
  %30 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sslmodule_def) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.split15
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.218) #11
  br label %_ssl__SSLContext_impl.exit

34:                                               ; preds = %.split15
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.223, i32 noundef -1) #11
  br label %_ssl__SSLContext_impl.exit

_ssl__SSLContext_impl.exit:                       ; preds = %34, %32, %.split, %28, %20, %16
  %.0 = phi ptr [ null, %28 ], [ null, %16 ], [ null, %20 ], [ %27, %.split ], [ null, %32 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @context_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %3 = tail call i32 @context_clear(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  tail call void @SSL_CTX_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  tail call void @PyMem_Free(ptr noundef %7) #11
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  tail call void %9(ptr noundef %0) #11
  %10 = load i32, ptr %.val8, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %1
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val8, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val8) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @context_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not27.not = icmp eq i32 %7, 0
  br i1 %.not27.not, label %8, label %18

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #11
  %.not29.not = icmp eq i32 %12, 0
  br i1 %.not29.not, label %13, label %18

13:                                               ; preds = %11, %8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %14, align 8, !tbaa !28
  %.not30 = icmp eq ptr %.val34, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #11
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %15, %11, %6, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @context_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit45, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i44 = icmp sgt i32 %5, -1
  br i1 %.not.i44, label %6, label %Py_DECREF.exit45

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit45

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %Py_DECREF.exit43, label %12

12:                                               ; preds = %Py_DECREF.exit45
  store ptr null, ptr %10, align 8, !tbaa !26
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i42 = icmp sgt i32 %13, -1
  br i1 %.not.i42, label %14, label %Py_DECREF.exit43

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit43

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %17, %14, %12, %Py_DECREF.exit45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %Py_DECREF.exit41, label %20

20:                                               ; preds = %Py_DECREF.exit43
  store ptr null, ptr %18, align 8, !tbaa !26
  %21 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i40 = icmp sgt i32 %21, -1
  br i1 %.not.i40, label %22, label %Py_DECREF.exit41

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit41

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %25, %22, %20, %Py_DECREF.exit43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %Py_DECREF.exit39, label %28

28:                                               ; preds = %Py_DECREF.exit41
  store ptr null, ptr %26, align 8, !tbaa !26
  %29 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i38 = icmp sgt i32 %29, -1
  br i1 %.not.i38, label %30, label %Py_DECREF.exit39

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit39

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %33, %30, %28, %Py_DECREF.exit41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %Py_DECREF.exit, label %36

36:                                               ; preds = %Py_DECREF.exit39
  store ptr null, ptr %34, align 8, !tbaa !26
  %37 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %38, %36, %Py_DECREF.exit39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %47, label %44

44:                                               ; preds = %Py_DECREF.exit
  %45 = tail call ptr @PyEval_SaveThread() #11
  %46 = load ptr, ptr %42, align 8, !tbaa !102
  tail call void @BIO_free_all(ptr noundef %46) #11
  tail call void @PyEval_RestoreThread(ptr noundef %45) #11
  store ptr null, ptr %42, align 8, !tbaa !102
  br label %47

47:                                               ; preds = %44, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext__wrap_socket(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  %13 = and i64 %2, -2
  %14 = icmp eq i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext__wrap_socket._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %58, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %20, i64 8
  %.val59 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val59, %24
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread
  %26 = call i32 @PyType_IsSubtype(ptr noundef %.val59, ptr noundef %24) #11
  %.not81 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not81, label %27, label %PyObject_TypeCheck.exit.thread

27:                                               ; preds = %PyObject_TypeCheck.exit
  %28 = load ptr, ptr %21, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.87, ptr noundef %32, ptr noundef %.pre) #11
  br label %58

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread, %PyObject_TypeCheck.exit
  %33 = phi ptr [ %20, %.thread ], [ %.pre, %PyObject_TypeCheck.exit ]
  %34 = getelementptr i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call i32 @PyObject_IsTrue(ptr noundef %35) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.not53 = icmp eq i64 %12, 0
  br i1 %.not53, label %.thread74, label %39

.thread74:                                        ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %53

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %.thread68, label %42

42:                                               ; preds = %39
  %43 = add i64 %11, -3
  %.not55 = icmp eq i64 %43, 0
  br i1 %.not55, label %50, label %.thread68

.thread68:                                        ; preds = %39, %42
  %.04073 = phi ptr [ %41, %42 ], [ @_Py_NoneStruct, %39 ]
  %.04272 = phi i64 [ %43, %42 ], [ %12, %39 ]
  %44 = getelementptr i8, ptr %19, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %47, label %46

46:                                               ; preds = %.thread68
  %.not57 = icmp eq i64 %.04272, 1
  br i1 %.not57, label %50, label %47

47:                                               ; preds = %46, %.thread68
  %.1 = phi ptr [ %45, %46 ], [ @_Py_NoneStruct, %.thread68 ]
  %48 = getelementptr i8, ptr %19, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %46, %42, %47
  %.04067 = phi ptr [ %.04073, %47 ], [ %.04073, %46 ], [ %41, %42 ]
  %.039 = phi ptr [ %.1, %47 ], [ %45, %46 ], [ @_Py_NoneStruct, %42 ]
  %.0 = phi ptr [ %49, %47 ], [ @_Py_NoneStruct, %46 ], [ @_Py_NoneStruct, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %.not.i60 = icmp eq ptr %.04067, @_Py_NoneStruct
  br i1 %.not.i60, label %53, label %51

51:                                               ; preds = %50
  %52 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %.04067, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull %5) #11
  %.not10.i = icmp eq i32 %52, 0
  br i1 %.not10.i, label %_ssl__SSLContext__wrap_socket_impl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %53

53:                                               ; preds = %.thread74, %._crit_edge.i, %50
  %.080 = phi ptr [ %.0, %._crit_edge.i ], [ %.0, %50 ], [ @_Py_NoneStruct, %.thread74 ]
  %.03979 = phi ptr [ %.039, %._crit_edge.i ], [ %.039, %50 ], [ @_Py_NoneStruct, %.thread74 ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %50 ], [ null, %.thread74 ]
  %55 = call fastcc ptr @newPySSLSocket(ptr noundef nonnull %0, ptr noundef %33, i32 noundef range(i32 0, -2147483648) %36, ptr noundef %54, ptr noundef %.03979, ptr noundef readonly %.080, ptr noundef null, ptr noundef null)
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %_ssl__SSLContext__wrap_socket_impl.exit, label %57

57:                                               ; preds = %53
  call void @PyMem_Free(ptr noundef nonnull %56) #11
  br label %_ssl__SSLContext__wrap_socket_impl.exit

_ssl__SSLContext__wrap_socket_impl.exit:          ; preds = %51, %53, %57
  %.0.i = phi ptr [ null, %51 ], [ %55, %57 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %PyObject_TypeCheck.exit.thread, %17, %_ssl__SSLContext__wrap_socket_impl.exit, %27
  %.041 = phi ptr [ null, %PyObject_TypeCheck.exit.thread ], [ %.0.i, %_ssl__SSLContext__wrap_socket_impl.exit ], [ null, %27 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext__wrap_bio(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -3
  %13 = add i64 %2, -3
  %14 = icmp ult i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext__wrap_bio._parser, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %68, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %20, i64 8
  %.val66 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val66, %24
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread
  %26 = call i32 @PyType_IsSubtype(ptr noundef %.val66, ptr noundef %24) #11
  %.not92 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !26
  %.pre94 = load ptr, ptr %21, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %.pre94, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br i1 %.not92, label %29, label %PyObject_TypeCheck.exit.thread

29:                                               ; preds = %PyObject_TypeCheck.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.101, ptr noundef %31, ptr noundef %.pre) #11
  br label %68

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %.thread
  %32 = phi ptr [ %24, %.thread ], [ %28, %PyObject_TypeCheck.exit ]
  %33 = phi ptr [ %20, %.thread ], [ %.pre, %PyObject_TypeCheck.exit ]
  %34 = getelementptr i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr i8, ptr %35, i64 8
  %.val67 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i68 = icmp eq ptr %.val67, %32
  br i1 %.not.i68, label %PyObject_TypeCheck.exit69.thread, label %PyObject_TypeCheck.exit69

PyObject_TypeCheck.exit69:                        ; preds = %PyObject_TypeCheck.exit.thread
  %37 = call i32 @PyType_IsSubtype(ptr noundef %.val67, ptr noundef %32) #11
  %.not93 = icmp eq i32 %37, 0
  %.pre96 = load ptr, ptr %34, align 8, !tbaa !26
  br i1 %.not93, label %38, label %PyObject_TypeCheck.exit69.thread

38:                                               ; preds = %PyObject_TypeCheck.exit69
  %39 = load ptr, ptr %21, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.102, ptr noundef %43, ptr noundef %.pre96) #11
  br label %68

PyObject_TypeCheck.exit69.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit69
  %44 = phi ptr [ %35, %PyObject_TypeCheck.exit.thread ], [ %.pre96, %PyObject_TypeCheck.exit69 ]
  %45 = getelementptr i8, ptr %19, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @PyObject_IsTrue(ptr noundef %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %PyObject_TypeCheck.exit69.thread
  %.not60 = icmp eq i64 %12, 0
  br i1 %.not60, label %.thread85, label %50

.thread85:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %64

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %19, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %.thread79, label %53

53:                                               ; preds = %50
  %54 = add i64 %11, -4
  %.not62 = icmp eq i64 %54, 0
  br i1 %.not62, label %61, label %.thread79

.thread79:                                        ; preds = %50, %53
  %.04684 = phi ptr [ %52, %53 ], [ @_Py_NoneStruct, %50 ]
  %.04883 = phi i64 [ %54, %53 ], [ %12, %50 ]
  %55 = getelementptr i8, ptr %19, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not63 = icmp eq ptr %56, null
  br i1 %.not63, label %58, label %57

57:                                               ; preds = %.thread79
  %.not64 = icmp eq i64 %.04883, 1
  br i1 %.not64, label %61, label %58

58:                                               ; preds = %57, %.thread79
  %.1 = phi ptr [ %56, %57 ], [ @_Py_NoneStruct, %.thread79 ]
  %59 = getelementptr i8, ptr %19, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %57, %53, %58
  %.04678 = phi ptr [ %.04684, %58 ], [ %.04684, %57 ], [ %52, %53 ]
  %.045 = phi ptr [ %.1, %58 ], [ %56, %57 ], [ @_Py_NoneStruct, %53 ]
  %.0 = phi ptr [ %60, %58 ], [ @_Py_NoneStruct, %57 ], [ @_Py_NoneStruct, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %.not.i70 = icmp eq ptr %.04678, @_Py_NoneStruct
  br i1 %.not.i70, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef nonnull %.04678, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull %5) #11
  %.not10.i = icmp eq i32 %63, 0
  br i1 %.not10.i, label %_ssl__SSLContext__wrap_bio_impl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %.thread85, %._crit_edge.i, %61
  %.091 = phi ptr [ %.0, %._crit_edge.i ], [ %.0, %61 ], [ @_Py_NoneStruct, %.thread85 ]
  %.04590 = phi ptr [ %.045, %._crit_edge.i ], [ %.045, %61 ], [ @_Py_NoneStruct, %.thread85 ]
  %65 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %61 ], [ null, %.thread85 ]
  %66 = call fastcc ptr @newPySSLSocket(ptr noundef nonnull %0, ptr noundef null, i32 noundef range(i32 0, -2147483648) %47, ptr noundef %65, ptr noundef %.04590, ptr noundef readonly %.091, ptr noundef readonly %33, ptr noundef readonly %44)
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  call void @PyMem_Free(ptr noundef %67) #11
  br label %_ssl__SSLContext__wrap_bio_impl.exit

_ssl__SSLContext__wrap_bio_impl.exit:             ; preds = %62, %64
  %.0.i = phi ptr [ %66, %64 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %PyObject_TypeCheck.exit69.thread, %17, %_ssl__SSLContext__wrap_bio_impl.exit, %38, %29
  %.047 = phi ptr [ null, %PyObject_TypeCheck.exit69.thread ], [ %.0.i, %_ssl__SSLContext__wrap_bio_impl.exit ], [ null, %38 ], [ null, %29 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_set_ciphers(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !30
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.55, ptr noundef nonnull %1) #11
  br label %_ssl__SSLContext_set_ciphers_impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ssl__SSLContext_set_ciphers_impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %13 = load i64, ptr %3, align 8, !tbaa !40
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.56) #11
  br label %_ssl__SSLContext_set_ciphers_impl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %18, ptr noundef nonnull %9) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ssl__SSLContext_set_ciphers_impl.exit

21:                                               ; preds = %16
  call void @ERR_clear_error() #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.104) #11
  br label %_ssl__SSLContext_set_ciphers_impl.exit

_ssl__SSLContext_set_ciphers_impl.exit:           ; preds = %21, %16, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ null, %21 ], [ @_Py_NoneStruct, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext__set_alpn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_ssl__SSLContext__set_alpn_protocols_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ugt i64 %7, 4294967295
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !26
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.105, i32 noundef -1) #11
  br label %_ssl__SSLContext__set_alpn_protocols_impl.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  call void @PyMem_Free(ptr noundef %14) #11
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = call ptr @PyMem_Malloc(i64 noundef %15) #11
  store ptr %16, ptr %13, align 8, !tbaa !98
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr @PyErr_NoMemory() #11
  br label %_ssl__SSLContext__set_alpn_protocols_impl.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !47
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %13, align 8, !tbaa !98
  %28 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %26, ptr noundef %27, i32 noundef %23) #11
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %31, label %29

29:                                               ; preds = %19
  %30 = call ptr @PyErr_NoMemory() #11
  br label %_ssl__SSLContext__set_alpn_protocols_impl.exit

31:                                               ; preds = %19
  %32 = load ptr, ptr %25, align 8, !tbaa !94
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %32, ptr noundef nonnull @_selectALPN_cb, ptr noundef nonnull %0) #11
  br label %_ssl__SSLContext__set_alpn_protocols_impl.exit

_ssl__SSLContext__set_alpn_protocols_impl.exit:   ; preds = %31, %29, %17, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %30, %29 ], [ @_Py_NoneStruct, %31 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not3 = icmp eq ptr %34, null
  br i1 %.not3, label %36, label %35

35:                                               ; preds = %_ssl__SSLContext__set_alpn_protocols_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #11
  br label %36

36:                                               ; preds = %35, %_ssl__SSLContext__set_alpn_protocols_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_load_cert_chain(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PySSLPasswordInfo, align 8
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.thread52

.thread52:                                        ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !51
  %10 = add i64 %2, -1
  %11 = add i64 %10, %.val
  br label %17

12:                                               ; preds = %4
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.thread52, %12
  %18 = phi i64 [ %11, %.thread52 ], [ %13, %12 ]
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext_load_cert_chain._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #11
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %158, label %.thread

.thread:                                          ; preds = %12, %17
  %20 = phi i64 [ %18, %17 ], [ %13, %12 ]
  %21 = phi ptr [ %19, %17 ], [ %1, %12 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %30, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %27, label %26

26:                                               ; preds = %23
  %.not37 = icmp eq i64 %20, 1
  br i1 %.not37, label %30, label %27

27:                                               ; preds = %26, %23
  %.1 = phi ptr [ %25, %26 ], [ @_Py_NoneStruct, %23 ]
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %26, %.thread, %27
  %.027 = phi ptr [ %.1, %27 ], [ %25, %26 ], [ @_Py_NoneStruct, %.thread ]
  %.0 = phi ptr [ %29, %27 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %32) #11
  %34 = load ptr, ptr %31, align 8, !tbaa !94
  %35 = call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %34) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %36 = tail call ptr @__errno_location() #13
  store i32 0, ptr %36, align 4, !tbaa !106
  call void @ERR_clear_error() #11
  %37 = call i32 @PyUnicode_FSConverter(ptr noundef %22, ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  %40 = call i32 @PyErr_ExceptionMatches(ptr noundef %39) #11
  %.not41.i = icmp eq i32 %40, 0
  br i1 %.not41.i, label %_ssl__SSLContext_load_cert_chain_impl.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.110) #11
  br label %_ssl__SSLContext_load_cert_chain_impl.exit

43:                                               ; preds = %30
  %44 = icmp eq ptr %.027, @_Py_NoneStruct
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = call i32 @PyUnicode_FSConverter(ptr noundef nonnull %.027, ptr noundef nonnull %6) #11
  %.not44.i = icmp eq i32 %46, 0
  br i1 %.not44.i, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  %49 = call i32 @PyErr_ExceptionMatches(ptr noundef %48) #11
  %.not45.i = icmp eq i32 %49, 0
  br i1 %.not45.i, label %139, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.111) #11
  br label %139

52:                                               ; preds = %45, %43
  %.not46.i = icmp eq ptr %.0, @_Py_NoneStruct
  br i1 %.not46.i, label %62, label %53

53:                                               ; preds = %52
  %54 = call i32 @PyCallable_Check(ptr noundef %.0) #11
  %.not47.i = icmp eq i32 %54, 0
  br i1 %.not47.i, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0, ptr %56, align 8, !tbaa !107
  br label %59

57:                                               ; preds = %53
  %58 = call fastcc i32 @_pwinfo_set(ptr noundef nonnull %7, ptr noundef %.0, ptr noundef nonnull @.str.112)
  %.not48.i = icmp eq i32 %58, 0
  br i1 %.not48.i, label %139, label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %60, ptr noundef nonnull @_password_callback) #11
  %61 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %61, ptr noundef nonnull %7) #11
  br label %62

62:                                               ; preds = %59, %52
  %63 = call ptr @PyEval_SaveThread() #11
  store ptr %63, ptr %7, align 8, !tbaa !110
  %64 = load ptr, ptr %31, align 8, !tbaa !94
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %64, ptr noundef nonnull %66) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !110
  call void @PyEval_RestoreThread(ptr noundef %68) #11
  %.not49.i = icmp eq i32 %67, 1
  br i1 %.not49.i, label %86, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %.not56.i = icmp eq i32 %71, 0
  br i1 %.not56.i, label %73, label %72

72:                                               ; preds = %69
  call void @ERR_clear_error() #11
  br label %139

73:                                               ; preds = %69
  %74 = load i32, ptr %36, align 4, !tbaa !106
  %.not57.i = icmp eq i32 %74, 0
  br i1 %.not57.i, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %77 = call ptr @PyErr_SetFromErrno(ptr noundef %76) #11
  call void @ERR_clear_error() #11
  br label %139

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = call i64 @ERR_peek_last_error() #11
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %sext.i.i = shl i64 %81, 32
  %85 = ashr exact i64 %sext.i.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %80, ptr noundef null, ptr noundef %84, i32 noundef %82, ptr noundef null, i32 noundef 4124, i64 noundef %85)
  call void @ERR_clear_error() #11
  br label %139

86:                                               ; preds = %62
  %87 = call ptr @PyEval_SaveThread() #11
  store ptr %87, ptr %7, align 8, !tbaa !110
  %88 = load ptr, ptr %31, align 8, !tbaa !94
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = select i1 %44, ptr %90, ptr %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %88, ptr noundef nonnull %92, i32 noundef 1) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !110
  call void @PyEval_RestoreThread(ptr noundef %94) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %.not50.i = icmp eq ptr %95, null
  br i1 %.not50.i, label %Py_DECREF.exit59.i, label %96

96:                                               ; preds = %86
  store ptr null, ptr %6, align 8, !tbaa !26
  %97 = load i32, ptr %95, align 8, !tbaa !25
  %.not.i58.i = icmp sgt i32 %97, -1
  br i1 %.not.i58.i, label %98, label %Py_DECREF.exit59.i

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %95, align 8, !tbaa !25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit59.i

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %95) #11
  br label %Py_DECREF.exit59.i

Py_DECREF.exit59.i:                               ; preds = %101, %98, %96, %86
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %.not51.i = icmp eq ptr %102, null
  br i1 %.not51.i, label %Py_DECREF.exit.i, label %103

103:                                              ; preds = %Py_DECREF.exit59.i
  store ptr null, ptr %5, align 8, !tbaa !26
  %104 = load i32, ptr %102, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i, label %105, label %Py_DECREF.exit.i

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %102, align 8, !tbaa !25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit.i

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %102) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %108, %105, %103, %Py_DECREF.exit59.i
  %.not52.i = icmp eq i32 %93, 1
  br i1 %.not52.i, label %121, label %109

109:                                              ; preds = %Py_DECREF.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %.not54.i = icmp eq i32 %111, 0
  br i1 %.not54.i, label %113, label %112

112:                                              ; preds = %109
  call void @ERR_clear_error() #11
  br label %139

113:                                              ; preds = %109
  %114 = load i32, ptr %36, align 4, !tbaa !106
  %.not55.i = icmp eq i32 %114, 0
  br i1 %.not55.i, label %118, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %117 = call ptr @PyErr_SetFromErrno(ptr noundef %116) #11
  call void @ERR_clear_error() #11
  br label %139

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  call fastcc void @_setSSLError(ptr noundef %120, ptr noundef null, i32 noundef 4145)
  br label %139

121:                                              ; preds = %Py_DECREF.exit.i
  %122 = call ptr @PyEval_SaveThread() #11
  store ptr %122, ptr %7, align 8, !tbaa !110
  %123 = load ptr, ptr %31, align 8, !tbaa !94
  %124 = call i32 @SSL_CTX_check_private_key(ptr noundef %123) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !110
  call void @PyEval_RestoreThread(ptr noundef %125) #11
  %.not53.i = icmp eq i32 %124, 1
  br i1 %.not53.i, label %134, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = call i64 @ERR_peek_last_error() #11
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %sext.i61.i = shl i64 %129, 32
  %133 = ashr exact i64 %sext.i61.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %128, ptr noundef null, ptr noundef %132, i32 noundef %130, ptr noundef null, i32 noundef 4153, i64 noundef %133)
  call void @ERR_clear_error() #11
  br label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %135, ptr noundef %33) #11
  %136 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %136, ptr noundef %35) #11
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  call void @PyMem_Free(ptr noundef %138) #11
  br label %_ssl__SSLContext_load_cert_chain_impl.exit

139:                                              ; preds = %126, %118, %115, %112, %78, %75, %72, %57, %50, %47
  %140 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb(ptr noundef %140, ptr noundef %33) #11
  %141 = load ptr, ptr %31, align 8, !tbaa !94
  call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %141, ptr noundef %35) #11
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !112
  call void @PyMem_Free(ptr noundef %143) #11
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i62.i = icmp eq ptr %144, null
  br i1 %.not.i62.i, label %Py_XDECREF.exit.i, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %144, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %146, -1
  br i1 %.not.i.i.i, label %147, label %Py_XDECREF.exit.i

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %144, align 8, !tbaa !25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_XDECREF.exit.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %144) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %150, %147, %145, %139
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i63.i = icmp eq ptr %151, null
  br i1 %.not.i63.i, label %_ssl__SSLContext_load_cert_chain_impl.exit, label %152

152:                                              ; preds = %Py_XDECREF.exit.i
  %153 = load i32, ptr %151, align 8, !tbaa !25
  %.not.i.i64.i = icmp sgt i32 %153, -1
  br i1 %.not.i.i64.i, label %154, label %_ssl__SSLContext_load_cert_chain_impl.exit

154:                                              ; preds = %152
  %155 = add nsw i32 %153, -1
  store i32 %155, ptr %151, align 8, !tbaa !25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ssl__SSLContext_load_cert_chain_impl.exit

157:                                              ; preds = %154
  call void @_Py_Dealloc(ptr noundef nonnull %151) #11
  br label %_ssl__SSLContext_load_cert_chain_impl.exit

_ssl__SSLContext_load_cert_chain_impl.exit:       ; preds = %38, %41, %134, %Py_XDECREF.exit.i, %152, %154, %157
  %.0.i = phi ptr [ null, %38 ], [ @_Py_NoneStruct, %134 ], [ null, %41 ], [ null, %Py_XDECREF.exit.i ], [ null, %152 ], [ null, %154 ], [ null, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

158:                                              ; preds = %17, %_ssl__SSLContext_load_cert_chain_impl.exit
  %.028 = phi ptr [ %.0.i, %_ssl__SSLContext_load_cert_chain_impl.exit ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_load_dh_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_fopen(ptr noundef %1, ptr noundef nonnull @.str.116) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ssl__SSLContext_load_dh_params_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #13
  store i32 0, ptr %6, align 4, !tbaa !106
  %7 = tail call ptr @PyEval_SaveThread() #11
  %8 = tail call ptr @PEM_read_DHparams(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  tail call void @PyEval_RestoreThread(ptr noundef %7) #11
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4, !tbaa !106
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %15 = tail call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %14, ptr noundef %1) #11
  br label %.sink.split.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = tail call i64 @ERR_peek_last_error() #11
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %sext.i.i = shl i64 %19, 32
  %23 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %18, ptr noundef null, ptr noundef %22, i32 noundef %20, ptr noundef null, i32 noundef 4426, i64 noundef %23)
  br label %.sink.split.i

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = tail call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #11
  %.not.i = icmp eq i64 %27, 0
  tail call void @DH_free(ptr noundef nonnull %8) #11
  br i1 %.not.i, label %28, label %_ssl__SSLContext_load_dh_params_impl.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = tail call i64 @ERR_peek_last_error() #11
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %sext.i17.i = shl i64 %31, 32
  %35 = ashr exact i64 %sext.i17.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %30, ptr noundef null, ptr noundef %34, i32 noundef %32, ptr noundef null, i32 noundef 4432, i64 noundef %35)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %16, %13
  tail call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_load_dh_params_impl.exit

_ssl__SSLContext_load_dh_params_impl.exit:        ; preds = %2, %24, %.sink.split.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %24 ], [ null, %2 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_load_verify_locations(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !51
  %10 = add i64 %.val, %2
  br label %14

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 4
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread48, label %14

14:                                               ; preds = %11, %.thread
  %15 = phi i64 [ %10, %.thread ], [ %2, %11 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext_load_verify_locations._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #11
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %127, label %.thread48

.thread48:                                        ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ %1, %11 ]
  %18 = phi i64 [ %15, %14 ], [ %2, %11 ]
  %.not42 = icmp eq i64 %18, 0
  br i1 %.not42, label %31, label %19

19:                                               ; preds = %.thread48
  %20 = load ptr, ptr %17, align 8, !tbaa !26
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %23, label %21

21:                                               ; preds = %19
  %22 = add i64 %18, -1
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %31, label %23

23:                                               ; preds = %21, %19
  %.032 = phi i64 [ %22, %21 ], [ %18, %19 ]
  %.131 = phi ptr [ %20, %21 ], [ @_Py_NoneStruct, %19 ]
  %24 = getelementptr i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.032, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %23
  %.1 = phi ptr [ %25, %26 ], [ @_Py_NoneStruct, %23 ]
  %29 = getelementptr i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %26, %21, %.thread48, %28
  %.030 = phi ptr [ %.131, %28 ], [ %.131, %26 ], [ %20, %21 ], [ @_Py_NoneStruct, %.thread48 ]
  %.029 = phi ptr [ %.1, %28 ], [ %25, %26 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %.thread48 ]
  %.0 = phi ptr [ %30, %28 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %.thread48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %32 = tail call ptr @__errno_location() #13
  store i32 0, ptr %32, align 4, !tbaa !106
  %33 = icmp eq ptr %.030, @_Py_NoneStruct
  %34 = icmp eq ptr %.029, @_Py_NoneStruct
  %35 = icmp eq ptr %.0, @_Py_NoneStruct
  %or.cond.i = and i1 %33, %34
  %36 = icmp eq ptr %.0, null
  %37 = or i1 %35, %36
  %or.cond4.i = and i1 %or.cond.i, %37
  br i1 %or.cond4.i, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.120) #11
  br label %.thread.i

40:                                               ; preds = %31
  br i1 %33, label %48, label %41

41:                                               ; preds = %40
  %42 = call i32 @PyUnicode_FSConverter(ptr noundef nonnull %.030, ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  %45 = call i32 @PyErr_ExceptionMatches(ptr noundef %44) #11
  %.not48.i = icmp eq i32 %45, 0
  br i1 %.not48.i, label %.thread.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.121) #11
  br label %.thread.i

48:                                               ; preds = %41, %40
  br i1 %34, label %56, label %49

49:                                               ; preds = %48
  %50 = call i32 @PyUnicode_FSConverter(ptr noundef nonnull %.029, ptr noundef nonnull %6) #11
  %.not49.i = icmp eq i32 %50, 0
  br i1 %.not49.i, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  %53 = call i32 @PyErr_ExceptionMatches(ptr noundef %52) #11
  %.not50.i = icmp eq i32 %53, 0
  br i1 %.not50.i, label %.thread.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.122) #11
  br label %.thread.i

56:                                               ; preds = %49, %48
  br i1 %37, label %.thread71.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !28
  %59 = getelementptr i8, ptr %.val.i, i64 168
  %.val63.i = load i64, ptr %59, align 8, !tbaa !30
  %60 = and i64 %.val63.i, 268435456
  %.not52.i = icmp eq i64 %60, 0
  br i1 %.not52.i, label %77, label %61

61:                                               ; preds = %57
  %62 = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %.0) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !26
  %66 = call i32 @PyErr_ExceptionMatches(ptr noundef %65) #11
  %.not55.i = icmp eq i32 %66, 0
  br i1 %.not55.i, label %.thread.i, label %94

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = getelementptr i8, ptr %62, i64 16
  %.val64.i = load i64, ptr %69, align 8, !tbaa !51
  %70 = call fastcc i32 @_add_ca_certs(ptr noundef readonly %0, ptr noundef nonnull %68, i64 noundef %.val64.i, i32 noundef 1)
  %71 = load i32, ptr %62, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i.i, label %72, label %Py_DECREF.exit.i

72:                                               ; preds = %67
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %62, align 8, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %62) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %75, %72, %67
  %76 = icmp eq i32 %70, -1
  %brmerge = or i1 %76, %or.cond.i
  %.mux = select i1 %76, ptr null, ptr @_Py_NoneStruct
  br i1 %brmerge, label %.thread.i, label %96

77:                                               ; preds = %57
  %78 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %.0) #11
  %.not53.i = icmp eq i32 %78, 0
  br i1 %.not53.i, label %94, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %.0, ptr noundef nonnull %7, i32 noundef 0) #11
  %.not54.i = icmp eq i32 %80, 0
  br i1 %.not54.i, label %81, label %.thread75.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  call void @PyBuffer_Release(ptr noundef nonnull %7) #11
  %86 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.123) #11
  br label %.thread75.i

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = call fastcc i32 @_add_ca_certs(ptr noundef readonly %0, ptr noundef %88, i64 noundef %90, i32 noundef 2)
  call void @PyBuffer_Release(ptr noundef nonnull %7) #11
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %.thread75.i, label %93

.thread75.i:                                      ; preds = %87, %85, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread71.i

94:                                               ; preds = %77, %64
  %95 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.124) #11
  br label %.thread.i

.thread71.i:                                      ; preds = %93, %56
  br i1 %or.cond.i, label %.thread.i, label %96

96:                                               ; preds = %Py_DECREF.exit.i, %.thread71.i
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.046.i = select i1 %33, ptr null, ptr %98
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.045.i = select i1 %34, ptr null, ptr %100
  %101 = call ptr @PyEval_SaveThread() #11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = call i32 @SSL_CTX_load_verify_locations(ptr noundef %103, ptr noundef %.046.i, ptr noundef %.045.i) #11
  call void @PyEval_RestoreThread(ptr noundef %101) #11
  %.not56.i = icmp eq i32 %104, 1
  br i1 %.not56.i, label %.thread.i, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %32, align 4, !tbaa !106
  %.not57.i = icmp eq i32 %106, 0
  br i1 %.not57.i, label %110, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %109 = call ptr @PyErr_SetFromErrno(ptr noundef %108) #11
  call void @ERR_clear_error() #11
  br label %.thread.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  call fastcc void @_setSSLError(ptr noundef %112, ptr noundef null, i32 noundef 4377)
  br label %.thread.i

.thread.i:                                        ; preds = %Py_DECREF.exit.i, %110, %107, %96, %.thread71.i, %94, %.thread75.i, %64, %54, %51, %46, %43, %38
  %.not58.i = phi ptr [ @_Py_NoneStruct, %.thread71.i ], [ @_Py_NoneStruct, %96 ], [ null, %.thread75.i ], [ null, %107 ], [ null, %110 ], [ null, %51 ], [ null, %54 ], [ null, %43 ], [ null, %46 ], [ null, %94 ], [ null, %38 ], [ null, %64 ], [ %.mux, %Py_DECREF.exit.i ]
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i65.i = icmp eq ptr %113, null
  br i1 %.not.i65.i, label %Py_XDECREF.exit.i, label %114

114:                                              ; preds = %.thread.i
  %115 = load i32, ptr %113, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i.i, label %116, label %Py_XDECREF.exit.i

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %113, align 8, !tbaa !25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_XDECREF.exit.i

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %113) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %119, %116, %114, %.thread.i
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i66.i = icmp eq ptr %120, null
  br i1 %.not.i66.i, label %_ssl__SSLContext_load_verify_locations_impl.exit, label %121

121:                                              ; preds = %Py_XDECREF.exit.i
  %122 = load i32, ptr %120, align 8, !tbaa !25
  %.not.i.i67.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i67.i, label %123, label %_ssl__SSLContext_load_verify_locations_impl.exit

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %120, align 8, !tbaa !25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ssl__SSLContext_load_verify_locations_impl.exit

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %120) #11
  br label %_ssl__SSLContext_load_verify_locations_impl.exit

_ssl__SSLContext_load_verify_locations_impl.exit: ; preds = %Py_XDECREF.exit.i, %121, %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %14, %_ssl__SSLContext_load_verify_locations_impl.exit
  %.033 = phi ptr [ %.not58.i, %_ssl__SSLContext_load_verify_locations_impl.exit ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_session_stats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ssl__SSLContext_session_stats_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 20, i64 noundef 0, ptr noundef null) #11
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %161, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130, ptr noundef nonnull %8) #11
  %12 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i110.i = icmp sgt i32 %12, -1
  br i1 %.not.i110.i, label %13, label %Py_DECREF.exit111.i

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit111.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit111.i

Py_DECREF.exit111.i:                              ; preds = %16, %13, %10
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %161, label %18

18:                                               ; preds = %Py_DECREF.exit111.i
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = tail call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 21, i64 noundef 0, ptr noundef null) #11
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %161, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.131, ptr noundef nonnull %21) #11
  %25 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i108.i = icmp sgt i32 %25, -1
  br i1 %.not.i108.i, label %26, label %Py_DECREF.exit109.i

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit109.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %Py_DECREF.exit109.i

Py_DECREF.exit109.i:                              ; preds = %29, %26, %23
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %161, label %31

31:                                               ; preds = %Py_DECREF.exit109.i
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = tail call i64 @SSL_CTX_ctrl(ptr noundef %32, i32 noundef 22, i64 noundef 0, ptr noundef null) #11
  %34 = tail call ptr @PyLong_FromLong(i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %161, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.132, ptr noundef nonnull %34) #11
  %38 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i106.i = icmp sgt i32 %38, -1
  br i1 %.not.i106.i, label %39, label %Py_DECREF.exit107.i

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit107.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit107.i

Py_DECREF.exit107.i:                              ; preds = %42, %39, %36
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %161, label %44

44:                                               ; preds = %Py_DECREF.exit107.i
  %45 = load ptr, ptr %5, align 8, !tbaa !94
  %46 = tail call i64 @SSL_CTX_ctrl(ptr noundef %45, i32 noundef 23, i64 noundef 0, ptr noundef null) #11
  %47 = tail call ptr @PyLong_FromLong(i64 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %161, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.133, ptr noundef nonnull %47) #11
  %51 = load i32, ptr %47, align 8, !tbaa !25
  %.not.i104.i = icmp sgt i32 %51, -1
  br i1 %.not.i104.i, label %52, label %Py_DECREF.exit105.i

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %47, align 8, !tbaa !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit105.i

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #11
  br label %Py_DECREF.exit105.i

Py_DECREF.exit105.i:                              ; preds = %55, %52, %49
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %161, label %57

57:                                               ; preds = %Py_DECREF.exit105.i
  %58 = load ptr, ptr %5, align 8, !tbaa !94
  %59 = tail call i64 @SSL_CTX_ctrl(ptr noundef %58, i32 noundef 24, i64 noundef 0, ptr noundef null) #11
  %60 = tail call ptr @PyLong_FromLong(i64 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %161, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %60) #11
  %64 = load i32, ptr %60, align 8, !tbaa !25
  %.not.i102.i = icmp sgt i32 %64, -1
  br i1 %.not.i102.i, label %65, label %Py_DECREF.exit103.i

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %60, align 8, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit103.i

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #11
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %68, %65, %62
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %161, label %70

70:                                               ; preds = %Py_DECREF.exit103.i
  %71 = load ptr, ptr %5, align 8, !tbaa !94
  %72 = tail call i64 @SSL_CTX_ctrl(ptr noundef %71, i32 noundef 25, i64 noundef 0, ptr noundef null) #11
  %73 = tail call ptr @PyLong_FromLong(i64 noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %161, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.135, ptr noundef nonnull %73) #11
  %77 = load i32, ptr %73, align 8, !tbaa !25
  %.not.i100.i = icmp sgt i32 %77, -1
  br i1 %.not.i100.i, label %78, label %Py_DECREF.exit101.i

78:                                               ; preds = %75
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %73, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit101.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #11
  br label %Py_DECREF.exit101.i

Py_DECREF.exit101.i:                              ; preds = %81, %78, %75
  %82 = icmp slt i32 %76, 0
  br i1 %82, label %161, label %83

83:                                               ; preds = %Py_DECREF.exit101.i
  %84 = load ptr, ptr %5, align 8, !tbaa !94
  %85 = tail call i64 @SSL_CTX_ctrl(ptr noundef %84, i32 noundef 26, i64 noundef 0, ptr noundef null) #11
  %86 = tail call ptr @PyLong_FromLong(i64 noundef %85) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %161, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.136, ptr noundef nonnull %86) #11
  %90 = load i32, ptr %86, align 8, !tbaa !25
  %.not.i98.i = icmp sgt i32 %90, -1
  br i1 %.not.i98.i, label %91, label %Py_DECREF.exit99.i

91:                                               ; preds = %88
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %86, align 8, !tbaa !25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit99.i

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %94, %91, %88
  %95 = icmp slt i32 %89, 0
  br i1 %95, label %161, label %96

96:                                               ; preds = %Py_DECREF.exit99.i
  %97 = load ptr, ptr %5, align 8, !tbaa !94
  %98 = tail call i64 @SSL_CTX_ctrl(ptr noundef %97, i32 noundef 24, i64 noundef 0, ptr noundef null) #11
  %99 = tail call ptr @PyLong_FromLong(i64 noundef %98) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %161, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %99) #11
  %103 = load i32, ptr %99, align 8, !tbaa !25
  %.not.i96.i = icmp sgt i32 %103, -1
  br i1 %.not.i96.i, label %104, label %Py_DECREF.exit97.i

104:                                              ; preds = %101
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %99, align 8, !tbaa !25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit97.i

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #11
  br label %Py_DECREF.exit97.i

Py_DECREF.exit97.i:                               ; preds = %107, %104, %101
  %108 = icmp slt i32 %102, 0
  br i1 %108, label %161, label %109

109:                                              ; preds = %Py_DECREF.exit97.i
  %110 = load ptr, ptr %5, align 8, !tbaa !94
  %111 = tail call i64 @SSL_CTX_ctrl(ptr noundef %110, i32 noundef 27, i64 noundef 0, ptr noundef null) #11
  %112 = tail call ptr @PyLong_FromLong(i64 noundef %111) #11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %161, label %114

114:                                              ; preds = %109
  %115 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.137, ptr noundef nonnull %112) #11
  %116 = load i32, ptr %112, align 8, !tbaa !25
  %.not.i94.i = icmp sgt i32 %116, -1
  br i1 %.not.i94.i, label %117, label %Py_DECREF.exit95.i

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %112, align 8, !tbaa !25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit95.i

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #11
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %120, %117, %114
  %121 = icmp slt i32 %115, 0
  br i1 %121, label %161, label %122

122:                                              ; preds = %Py_DECREF.exit95.i
  %123 = load ptr, ptr %5, align 8, !tbaa !94
  %124 = tail call i64 @SSL_CTX_ctrl(ptr noundef %123, i32 noundef 29, i64 noundef 0, ptr noundef null) #11
  %125 = tail call ptr @PyLong_FromLong(i64 noundef %124) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %161, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.138, ptr noundef nonnull %125) #11
  %129 = load i32, ptr %125, align 8, !tbaa !25
  %.not.i92.i = icmp sgt i32 %129, -1
  br i1 %.not.i92.i, label %130, label %Py_DECREF.exit93.i

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %125, align 8, !tbaa !25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit93.i

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %125) #11
  br label %Py_DECREF.exit93.i

Py_DECREF.exit93.i:                               ; preds = %133, %130, %127
  %134 = icmp slt i32 %128, 0
  br i1 %134, label %161, label %135

135:                                              ; preds = %Py_DECREF.exit93.i
  %136 = load ptr, ptr %5, align 8, !tbaa !94
  %137 = tail call i64 @SSL_CTX_ctrl(ptr noundef %136, i32 noundef 30, i64 noundef 0, ptr noundef null) #11
  %138 = tail call ptr @PyLong_FromLong(i64 noundef %137) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %161, label %140

140:                                              ; preds = %135
  %141 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, ptr noundef nonnull %138) #11
  %142 = load i32, ptr %138, align 8, !tbaa !25
  %.not.i90.i = icmp sgt i32 %142, -1
  br i1 %.not.i90.i, label %143, label %Py_DECREF.exit91.i

143:                                              ; preds = %140
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %138, align 8, !tbaa !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit91.i

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %138) #11
  br label %Py_DECREF.exit91.i

Py_DECREF.exit91.i:                               ; preds = %146, %143, %140
  %147 = icmp slt i32 %141, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %Py_DECREF.exit91.i
  %149 = load ptr, ptr %5, align 8, !tbaa !94
  %150 = tail call i64 @SSL_CTX_ctrl(ptr noundef %149, i32 noundef 31, i64 noundef 0, ptr noundef null) #11
  %151 = tail call ptr @PyLong_FromLong(i64 noundef %150) #11
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull %151) #11
  %155 = load i32, ptr %151, align 8, !tbaa !25
  %.not.i88.i = icmp sgt i32 %155, -1
  br i1 %.not.i88.i, label %156, label %Py_DECREF.exit89.i

156:                                              ; preds = %153
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %151, align 8, !tbaa !25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_DECREF.exit89.i

159:                                              ; preds = %156
  tail call void @_Py_Dealloc(ptr noundef nonnull %151) #11
  br label %Py_DECREF.exit89.i

Py_DECREF.exit89.i:                               ; preds = %159, %156, %153
  %160 = icmp slt i32 %154, 0
  br i1 %160, label %161, label %_ssl__SSLContext_session_stats_impl.exit

161:                                              ; preds = %Py_DECREF.exit89.i, %148, %Py_DECREF.exit91.i, %135, %Py_DECREF.exit93.i, %122, %Py_DECREF.exit95.i, %109, %Py_DECREF.exit97.i, %96, %Py_DECREF.exit99.i, %83, %Py_DECREF.exit101.i, %70, %Py_DECREF.exit103.i, %57, %Py_DECREF.exit105.i, %44, %Py_DECREF.exit107.i, %31, %Py_DECREF.exit109.i, %18, %Py_DECREF.exit111.i, %4
  %162 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %162, -1
  br i1 %.not.i.i, label %163, label %_ssl__SSLContext_session_stats_impl.exit

163:                                              ; preds = %161
  %164 = add nsw i32 %162, -1
  store i32 %164, ptr %3, align 8, !tbaa !25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ssl__SSLContext_session_stats_impl.exit

166:                                              ; preds = %163
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %_ssl__SSLContext_session_stats_impl.exit

_ssl__SSLContext_session_stats_impl.exit:         ; preds = %2, %Py_DECREF.exit89.i, %161, %163, %166
  %.0.i = phi ptr [ %3, %Py_DECREF.exit89.i ], [ null, %2 ], [ null, %161 ], [ null, %163 ], [ null, %166 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_set_default_verify_paths(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = tail call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %5) #11
  tail call void @PyEval_RestoreThread(ptr noundef %3) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ssl__SSLContext_set_default_verify_paths_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = tail call i64 @ERR_peek_last_error() #11
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %sext.i.i = shl i64 %10, 32
  %14 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %9, ptr noundef null, ptr noundef %13, i32 noundef %11, ptr noundef null, i32 noundef 4572, i64 noundef %14)
  tail call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_set_default_verify_paths_impl.exit

_ssl__SSLContext_set_default_verify_paths_impl.exit: ; preds = %2, %7
  %.0.i = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_set_ecdh_curve(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_set_ecdh_curve_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = call i32 @OBJ_sn2nid(ptr noundef nonnull %8) #11
  store i32 %9, ptr %4, align 4, !tbaa !106
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_DECREF.exit.i

12:                                               ; preds = %6
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %15, %12, %6
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %Py_DECREF.exit.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.141, ptr noundef %1) #11
  br label %_ssl__SSLContext_set_ecdh_curve_impl.exit

20:                                               ; preds = %Py_DECREF.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 91, i64 noundef 1, ptr noundef nonnull %4) #11
  %.not5.i = icmp eq i64 %23, 0
  br i1 %.not5.i, label %24, label %_ssl__SSLContext_set_ecdh_curve_impl.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = call i64 @ERR_peek_last_error() #11
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %sext.i.i = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %26, ptr noundef null, ptr noundef %30, i32 noundef %28, ptr noundef null, i32 noundef 4612, i64 noundef %31)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_set_ecdh_curve_impl.exit

_ssl__SSLContext_set_ecdh_curve_impl.exit:        ; preds = %2, %17, %20, %24
  %.0.i = phi ptr [ null, %17 ], [ null, %2 ], [ null, %24 ], [ @_Py_NoneStruct, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_cert_store_stats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %.val) #11
  %5 = tail call i32 @X509_STORE_lock(ptr noundef %4) #11
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %X509_STORE_get1_objects.exit.thread.i, label %X509_STORE_get1_objects.exit.i

X509_STORE_get1_objects.exit.i:                   ; preds = %2
  %6 = tail call ptr @X509_STORE_get0_objects(ptr noundef %4) #11
  %7 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %6, ptr noundef nonnull @x509_object_dup, ptr noundef nonnull @X509_OBJECT_free) #11
  %8 = tail call i32 @X509_STORE_unlock(ptr noundef %4) #11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %X509_STORE_get1_objects.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %X509_STORE_get1_objects.exit.i
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

X509_STORE_get1_objects.exit.thread.i:            ; preds = %X509_STORE_get1_objects.exit.i, %2
  %12 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.142) #11
  br label %_ssl__SSLContext_cert_store_stats_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.05.i = phi i32 [ %23, %22 ], [ 0, %.preheader.i ]
  %.0174.i = phi i32 [ %.1.i, %22 ], [ 0, %.preheader.i ]
  %.0183.i = phi i32 [ %.119.i, %22 ], [ 0, %.preheader.i ]
  %.0202.i = phi i32 [ %.121.i, %22 ], [ 0, %.preheader.i ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef %.05.i) #11
  %14 = tail call i32 @X509_OBJECT_get_type(ptr noundef %13) #11
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.0202.i, 1
  %17 = tail call ptr @X509_OBJECT_get0_X509(ptr noundef %13) #11
  %18 = tail call i32 @X509_check_ca(ptr noundef %17) #11
  %.not.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.0174.i, %19
  br label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add i32 %.0183.i, 1
  br label %22

22:                                               ; preds = %20, %15, %.lr.ph.i
  %.121.i = phi i32 [ %.0202.i, %.lr.ph.i ], [ %.0202.i, %20 ], [ %16, %15 ]
  %.119.i = phi i32 [ %.0183.i, %.lr.ph.i ], [ %21, %20 ], [ %.0183.i, %15 ]
  %.1.i = phi i32 [ %.0174.i, %.lr.ph.i ], [ %.0174.i, %20 ], [ %spec.select.i, %15 ]
  %23 = add nuw nsw i32 %.05.i, 1
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.121.i, %22 ]
  %.018.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.119.i, %22 ]
  %.017.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %22 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %7, ptr noundef nonnull @X509_OBJECT_free) #11
  %26 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef %.020.lcssa.i, ptr noundef nonnull @.str.145, i32 noundef %.018.lcssa.i, ptr noundef nonnull @.str.146, i32 noundef %.017.lcssa.i) #11
  br label %_ssl__SSLContext_cert_store_stats_impl.exit

_ssl__SSLContext_cert_store_stats_impl.exit:      ; preds = %X509_STORE_get1_objects.exit.thread.i, %._crit_edge.i
  %.022.i = phi ptr [ null, %X509_STORE_get1_objects.exit.thread.i ], [ %26, %._crit_edge.i ]
  ret ptr %.022.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_get_ca_certs(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread31, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext_get_ca_certs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %_ssl__SSLContext_get_ca_certs_impl.exit, label %.thread31

.thread31:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %.thread31
  %17 = load ptr, ptr %13, align 8, !tbaa !26
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ssl__SSLContext_get_ca_certs_impl.exit, label %20

20:                                               ; preds = %16, %.thread31
  %.0 = phi i32 [ %18, %16 ], [ 0, %.thread31 ]
  %21 = call ptr @PyList_New(i64 noundef 0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ssl__SSLContext_get_ca_certs_impl.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = call ptr @SSL_CTX_get_cert_store(ptr noundef %25) #11
  %27 = call i32 @X509_STORE_lock(ptr noundef %26) #11
  %.not.i38.i = icmp eq i32 %27, 0
  br i1 %.not.i38.i, label %.split.i, label %X509_STORE_get1_objects.exit.i

X509_STORE_get1_objects.exit.i:                   ; preds = %23
  %28 = call ptr @X509_STORE_get0_objects(ptr noundef %26) #11
  %29 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %28, ptr noundef nonnull @x509_object_dup, ptr noundef nonnull @X509_OBJECT_free) #11
  %30 = call i32 @X509_STORE_unlock(ptr noundef %26) #11
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %X509_STORE_get1_objects.exit.i
  %32 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not36.i = icmp eq i32 %.0, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not36.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %53
  %.02651.us.i = phi i32 [ %54, %53 ], [ 0, %.lr.ph.i ]
  %35 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %29, i32 noundef %.02651.us.i) #11
  %36 = call i32 @X509_OBJECT_get_type(ptr noundef %35) #11
  %.not.us.i = icmp eq i32 %36, 1
  br i1 %.not.us.i, label %37, label %53

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = call ptr @X509_OBJECT_get0_X509(ptr noundef %35) #11
  %39 = call i32 @X509_check_ca(ptr noundef %38) #11
  %.not35.us.i = icmp eq i32 %39, 0
  br i1 %.not35.us.i, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !103
  %42 = call fastcc ptr @_decode_certificate(ptr noundef %41, ptr noundef %38)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split32.thread.i, label %44

44:                                               ; preds = %40
  %45 = call i32 @PyList_Append(ptr noundef nonnull %21, ptr noundef nonnull %42) #11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.split53.us.i, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %42, align 8, !tbaa !25
  %.not.i.us.i = icmp sgt i32 %48, -1
  br i1 %.not.i.us.i, label %49, label %53

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %42, align 8, !tbaa !25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %53

53:                                               ; preds = %52, %49, %47, %37, %.lr.ph.split.us.i
  %54 = add nuw nsw i32 %.02651.us.i, 1
  %55 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !115

.split.i:                                         ; preds = %X509_STORE_get1_objects.exit.i, %23
  %57 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.142) #11
  br label %.split32.thread.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %76
  %.02651.i = phi i32 [ %77, %76 ], [ 0, %.lr.ph.i ]
  %58 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %29, i32 noundef %.02651.i) #11
  %59 = call i32 @X509_OBJECT_get_type(ptr noundef %58) #11
  %.not.i = icmp eq i32 %59, 1
  br i1 %.not.i, label %60, label %76

60:                                               ; preds = %.lr.ph.split.i
  %61 = call ptr @X509_OBJECT_get0_X509(ptr noundef %58) #11
  %62 = call i32 @X509_check_ca(ptr noundef %61) #11
  %.not35.i = icmp eq i32 %62, 0
  br i1 %.not35.i, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %34, align 8, !tbaa !103
  %65 = call fastcc ptr @_certificate_to_der(ptr noundef %64, ptr noundef %61)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.split32.thread.i, label %67

67:                                               ; preds = %63
  %68 = call i32 @PyList_Append(ptr noundef nonnull %21, ptr noundef nonnull %65) #11
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.split53.us.i, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %65, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i.i, label %72, label %76

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %65, align 8, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %65) #11
  br label %76

76:                                               ; preds = %75, %72, %70, %60, %.lr.ph.split.i
  %77 = add nuw nsw i32 %.02651.i, 1
  %78 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %76, %53, %.preheader.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %29, ptr noundef nonnull @X509_OBJECT_free) #11
  br label %_ssl__SSLContext_get_ca_certs_impl.exit

.split32.thread.i:                                ; preds = %63, %40, %.split.i
  %phi.call.ph.i = phi ptr [ null, %.split.i ], [ %29, %40 ], [ %29, %63 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %phi.call.ph.i, ptr noundef nonnull @X509_OBJECT_free) #11
  br label %Py_XDECREF.exit.i

.split53.us.i:                                    ; preds = %67, %44
  %.us-phi.i = phi ptr [ %42, %44 ], [ %65, %67 ]
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %29, ptr noundef nonnull @X509_OBJECT_free) #11
  %80 = load i32, ptr %.us-phi.i, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %80, -1
  br i1 %.not.i.i.i, label %81, label %Py_XDECREF.exit.i

81:                                               ; preds = %.split53.us.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %.us-phi.i, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_XDECREF.exit.i

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %.us-phi.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %84, %81, %.split53.us.i, %.split32.thread.i
  %85 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i41.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i41.i, label %86, label %_ssl__SSLContext_get_ca_certs_impl.exit

86:                                               ; preds = %Py_XDECREF.exit.i
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %21, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ssl__SSLContext_get_ca_certs_impl.exit

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %_ssl__SSLContext_get_ca_certs_impl.exit

_ssl__SSLContext_get_ca_certs_impl.exit:          ; preds = %89, %86, %Py_XDECREF.exit.i, %._crit_edge.i, %20, %16, %10
  %.022 = phi ptr [ null, %16 ], [ null, %10 ], [ %21, %._crit_edge.i ], [ null, %20 ], [ null, %Py_XDECREF.exit.i ], [ null, %86 ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_get_ciphers(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call ptr @SSL_new(ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit.thread.i, label %16

Py_DECREF.exit.thread.i:                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = tail call i64 @ERR_peek_last_error() #11
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %sext.i.i = shl i64 %11, 32
  %15 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %10, ptr noundef null, ptr noundef %14, i32 noundef %12, ptr noundef null, i32 noundef 3362, i64 noundef %15)
  tail call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_get_ciphers_impl.exit

16:                                               ; preds = %2
  %17 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %7) #11
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #11
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @PyList_New(i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit.thread31.i, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Py_DECREF.exit.thread31.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr i8, ptr %20, i64 24
  br label %25

25:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %26) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %28 = call ptr @SSL_CIPHER_get_name(ptr noundef %27) #11
  %29 = call ptr @SSL_CIPHER_get_version(ptr noundef %27) #11
  %30 = call i32 @SSL_CIPHER_get_id(ptr noundef %27) #11
  %31 = call ptr @SSL_CIPHER_description(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 511) #11
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = add i64 %32, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr i8, ptr %4, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 0, ptr %38, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %41, %35, %25
  %43 = call i32 @SSL_CIPHER_get_bits(ptr noundef %27, ptr noundef nonnull %3) #11
  %44 = call i32 @SSL_CIPHER_is_aead(ptr noundef %27) #11
  %45 = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %27) #11
  %.not.i28.i = icmp eq i32 %45, 0
  br i1 %.not.i28.i, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @OBJ_nid2ln(i32 noundef %45) #11
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %47, %46 ], [ null, %42 ]
  %50 = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef %27) #11
  %.not33.i.i = icmp eq i32 %50, 0
  br i1 %.not33.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = call ptr @OBJ_nid2ln(i32 noundef %50) #11
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %52, %51 ], [ null, %48 ]
  %55 = call i32 @SSL_CIPHER_get_kx_nid(ptr noundef %27) #11
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call ptr @OBJ_nid2ln(i32 noundef %55) #11
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %57, %56 ], [ null, %53 ]
  %60 = call i32 @SSL_CIPHER_get_auth_nid(ptr noundef %27) #11
  %.not35.i.i = icmp eq i32 %60, 0
  br i1 %.not35.i.i, label %cipher_to_dict.exit.i, label %61

61:                                               ; preds = %58
  %62 = call ptr @OBJ_nid2ln(i32 noundef %60) #11
  br label %cipher_to_dict.exit.i

cipher_to_dict.exit.i:                            ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ null, %58 ]
  %64 = zext i32 %30 to i64
  %65 = load i32, ptr %3, align 4, !tbaa !106
  %.not36.i.i = icmp eq i32 %44, 0
  %66 = select i1 %.not36.i.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %67 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i64 noundef %64, ptr noundef nonnull @.str.53, ptr noundef %28, ptr noundef nonnull @.str.150, ptr noundef %29, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef nonnull @.str.152, i32 noundef %43, ptr noundef nonnull @.str.153, i32 noundef %65, ptr noundef nonnull @.str.154, ptr noundef nonnull %66, ptr noundef nonnull @.str.155, ptr noundef %49, ptr noundef nonnull @.str.156, ptr noundef %54, ptr noundef nonnull @.str.157, ptr noundef %59, ptr noundef nonnull @.str.158, ptr noundef %63) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %cipher_to_dict.exit.i
  %70 = load i32, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %Py_DECREF.exit.thread31.i

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %20, align 8, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit.thread31.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit.thread31.i

75:                                               ; preds = %cipher_to_dict.exit.i
  %.val.i = load ptr, ptr %24, align 8, !tbaa !116
  %76 = getelementptr [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  store ptr %67, ptr %76, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = call i32 @OPENSSL_sk_num(ptr noundef %17) #11
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %25, label %Py_DECREF.exit.thread31.i, !llvm.loop !119

Py_DECREF.exit.thread31.i:                        ; preds = %75, %74, %71, %69, %.preheader.i, %16
  %.02233.i = phi ptr [ null, %16 ], [ null, %74 ], [ null, %71 ], [ null, %69 ], [ %20, %.preheader.i ], [ %20, %75 ]
  call void @SSL_free(ptr noundef nonnull %7) #11
  br label %_ssl__SSLContext_get_ciphers_impl.exit

_ssl__SSLContext_get_ciphers_impl.exit:           ; preds = %Py_DECREF.exit.thread.i, %Py_DECREF.exit.thread31.i
  %.02230.i = phi ptr [ null, %Py_DECREF.exit.thread.i ], [ %.02233.i, %Py_DECREF.exit.thread31.i ]
  ret ptr %.02230.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_set_psk_client_callback(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext_set_psk_client_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ssl__SSLContext_set_psk_client_callback_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %18, ptr noundef null, ptr noundef %20, i32 noundef 0, ptr noundef nonnull @.str.160, i32 noundef 5045, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_set_psk_client_callback_impl.exit

21:                                               ; preds = %.thread
  %22 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = call i32 @PyCallable_Check(ptr noundef %12) #11
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.161) #11
  br label %_ssl__SSLContext_set_psk_client_callback_impl.exit

27:                                               ; preds = %23, %21
  %.011.i = phi ptr [ null, %21 ], [ %12, %23 ]
  %.0.i = phi ptr [ null, %21 ], [ @psk_client_callback, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i, label %32, label %Py_XDECREF.exit.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit.i

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %35, %32, %30, %27
  %.not.i14.i = icmp eq ptr %.011.i, null
  br i1 %.not.i14.i, label %Py_XINCREF.exit.i, label %36

36:                                               ; preds = %Py_XDECREF.exit.i
  %37 = load i32, ptr %.011.i, align 8, !tbaa !25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Py_XINCREF.exit.i, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %.011.i, align 8, !tbaa !25
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %39, %36, %Py_XDECREF.exit.i
  store ptr %.011.i, ptr %28, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %42, ptr noundef %.0.i) #11
  br label %_ssl__SSLContext_set_psk_client_callback_impl.exit

_ssl__SSLContext_set_psk_client_callback_impl.exit: ; preds = %Py_XINCREF.exit.i, %25, %16, %9
  %.0 = phi ptr [ null, %9 ], [ null, %16 ], [ @_Py_NoneStruct, %Py_XINCREF.exit.i ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLContext_set_psk_server_callback(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val44 = load i64, ptr %7, align 8, !tbaa !51
  %8 = add i64 %.val44, %2
  br label %13

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread47, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLContext_set_psk_server_callback._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %_ssl__SSLContext_set_psk_server_callback_impl.exit, label %.thread47

.thread47:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %.not39 = icmp eq i64 %17, 1
  br i1 %.not39, label %37, label %19

19:                                               ; preds = %.thread47
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val43 = load i64, ptr %25, align 8, !tbaa !30
  %26 = and i64 %.val43, 268435456
  %.not40 = icmp eq i64 %26, 0
  br i1 %.not40, label %36, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %21, ptr noundef nonnull %6) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread49, label %30

30:                                               ; preds = %27
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %32 = load i64, ptr %6, align 8, !tbaa !40
  %.not41 = icmp eq i64 %31, %32
  br i1 %.not41, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.56) #11
  br label %.thread49

.thread49:                                        ; preds = %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

36:                                               ; preds = %23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef %21) #11
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

37:                                               ; preds = %35, %19, %.thread47
  %.030 = phi ptr [ null, %.thread47 ], [ %28, %35 ], [ null, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %43, ptr noundef null, ptr noundef %45, i32 noundef 0, ptr noundef nonnull @.str.167, i32 noundef 5157, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

46:                                               ; preds = %37
  %47 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 @PyCallable_Check(ptr noundef %18) #11
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.161) #11
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

52:                                               ; preds = %48, %46
  %.014.i = phi ptr [ null, %46 ], [ %18, %48 ]
  %.013.i = phi ptr [ null, %46 ], [ %.030, %48 ]
  %.0.i = phi ptr [ null, %46 ], [ @psk_server_callback, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %54, ptr noundef %.013.i) #11
  %.not17.i = icmp eq i32 %55, 1
  br i1 %.not17.i, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.168) #11
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %60, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i.i, label %63, label %Py_XDECREF.exit.i

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit.i

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %60) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %66, %63, %61, %58
  %.not.i18.i = icmp eq ptr %.014.i, null
  br i1 %.not.i18.i, label %Py_XINCREF.exit.i, label %67

67:                                               ; preds = %Py_XDECREF.exit.i
  %68 = load i32, ptr %.014.i, align 8, !tbaa !25
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Py_XINCREF.exit.i, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %.014.i, align 8, !tbaa !25
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %70, %67, %Py_XDECREF.exit.i
  store ptr %.014.i, ptr %59, align 8, !tbaa !122
  %72 = load ptr, ptr %53, align 8, !tbaa !94
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %72, ptr noundef %.0.i) #11
  br label %_ssl__SSLContext_set_psk_server_callback_impl.exit

_ssl__SSLContext_set_psk_server_callback_impl.exit: ; preds = %Py_XINCREF.exit.i, %56, %50, %41, %.thread49, %36, %13
  %.032 = phi ptr [ null, %13 ], [ null, %.thread49 ], [ null, %36 ], [ null, %41 ], [ null, %56 ], [ @_Py_NoneStruct, %Py_XINCREF.exit.i ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.032
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newPySSLSocket(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %18, ptr noundef null, ptr noundef %20, i32 noundef 0, ptr noundef nonnull @.str.90, i32 noundef 856, i64 noundef 0)
  tail call void @ERR_clear_error() #11
  br label %Py_DECREF.exit96

21:                                               ; preds = %8
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %29, ptr noundef null, ptr noundef %31, i32 noundef 0, ptr noundef nonnull @.str.91, i32 noundef 863, i64 noundef 0)
  tail call void @ERR_clear_error() #11
  br label %Py_DECREF.exit96

.thread:                                          ; preds = %12, %23, %21
  %32 = phi i1 [ false, %21 ], [ true, %23 ], [ false, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = tail call ptr @_PyObject_GC_New(ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_DECREF.exit96, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %0, align 8, !tbaa !25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit, label %44

44:                                               ; preds = %39
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %0, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %0, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 0, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @ERR_clear_error() #11
  %50 = tail call ptr @PyEval_SaveThread() #11
  %51 = tail call ptr @SSL_new(ptr noundef %10) #11
  store ptr %51, ptr %40, align 8, !tbaa !73
  tail call void @PyEval_RestoreThread(ptr noundef %50) #11
  %52 = load ptr, ptr %40, align 8, !tbaa !73
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %_Py_NewRef.exit
  %55 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i97 = icmp sgt i32 %55, -1
  br i1 %.not.i97, label %56, label %Py_DECREF.exit98

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %37, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit98

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %54, %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = tail call i64 @ERR_peek_last_error() #11
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %sext.i = shl i64 %62, 32
  %66 = ashr exact i64 %sext.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %61, ptr noundef null, ptr noundef %65, i32 noundef %63, ptr noundef null, i32 noundef 889, i64 noundef %66)
  tail call void @ERR_clear_error() #11
  br label %Py_DECREF.exit96

67:                                               ; preds = %_Py_NewRef.exit
  br i1 %11, label %68, label %70

68:                                               ; preds = %67
  %69 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %52, ptr noundef nonnull @.str.92, i32 noundef 7) #11
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %.pre, %68 ], [ %52, %67 ]
  %72 = tail call ptr @SSL_get0_param(ptr noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !125
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %72, i32 noundef %74) #11
  %75 = load ptr, ptr %40, align 8, !tbaa !73
  %76 = tail call i32 @SSL_set_ex_data(ptr noundef %75, i32 noundef 0, ptr noundef nonnull %37) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %82, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %40, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !126
  %81 = tail call i32 @SSL_set_fd(ptr noundef %78, i32 noundef %80) #11
  br label %92

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = tail call i32 @BIO_up_ref(ptr noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = tail call i32 @BIO_up_ref(ptr noundef %87) #11
  %89 = load ptr, ptr %40, align 8, !tbaa !73
  %90 = load ptr, ptr %83, align 8, !tbaa !129
  %91 = load ptr, ptr %86, align 8, !tbaa !129
  tail call void @SSL_set_bio(ptr noundef %89, ptr noundef %90, ptr noundef %91) #11
  br label %92

92:                                               ; preds = %82, %77
  %93 = load ptr, ptr %40, align 8, !tbaa !73
  %94 = tail call i64 @SSL_ctrl(ptr noundef %93, i32 noundef 33, i64 noundef 6, ptr noundef null) #11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !131
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %40, align 8, !tbaa !73
  br i1 %11, label %100, label %106

100:                                              ; preds = %98
  %101 = tail call i32 @SSL_get_verify_mode(ptr noundef %99) #11
  %102 = and i32 %101, 1
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %107, label %103

103:                                              ; preds = %100
  %104 = or i32 %101, 8
  %105 = load ptr, ptr %40, align 8, !tbaa !73
  tail call void @SSL_set_verify(ptr noundef %105, i32 noundef %104, ptr noundef null) #11
  br label %107

106:                                              ; preds = %98
  tail call void @SSL_set_post_handshake_auth(ptr noundef %99, i32 noundef 1) #11
  br label %107

107:                                              ; preds = %100, %103, %106, %92
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %_ssl_configure_hostname.exit.thread106, label %108

108:                                              ; preds = %107
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %3, align 1, !tbaa !25
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.93) #11
  br label %_ssl_configure_hostname.exit.thread

116:                                              ; preds = %111
  %117 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %3) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.thread.i

119:                                              ; preds = %116
  tail call void @ERR_clear_error() #11
  %120 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull %3, i64 noundef %109, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.94) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ssl_configure_hostname.exit.thread, label %124

.thread.i:                                        ; preds = %116
  %122 = tail call ptr @PyUnicode_Decode(ptr noundef nonnull %3, i64 noundef %109, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.94) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ssl_configure_hostname.exit.thread109, label %.thread54.i

124:                                              ; preds = %119
  store ptr %120, ptr %49, align 8, !tbaa !77
  %125 = load ptr, ptr %40, align 8, !tbaa !73
  %126 = tail call i64 @SSL_ctrl(ptr noundef %125, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %3) #11
  %.not.i103 = icmp eq i64 %126, 0
  %127 = load ptr, ptr %46, align 8, !tbaa !123
  br i1 %.not.i103, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = tail call i64 @ERR_peek_last_error() #11
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %sext.i.i = shl i64 %131, 32
  %135 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %130, ptr noundef null, ptr noundef %134, i32 noundef %132, ptr noundef null, i32 noundef 813, i64 noundef %135)
  tail call void @ERR_clear_error() #11
  br label %_ssl_configure_hostname.exit.thread

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !132
  %.not35.i = icmp eq i32 %138, 0
  br i1 %.not35.i, label %_ssl_configure_hostname.exit.thread106, label %148

.thread54.i:                                      ; preds = %.thread.i
  store ptr %122, ptr %49, align 8, !tbaa !77
  %139 = load ptr, ptr %46, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !132
  %.not3555.i = icmp eq i32 %141, 0
  br i1 %.not3555.i, label %_ssl_configure_hostname.exit, label %.thread58.i

.thread58.i:                                      ; preds = %.thread54.i
  %142 = load ptr, ptr %40, align 8, !tbaa !73
  %143 = tail call ptr @SSL_get0_param(ptr noundef %142) #11
  %144 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %117) #11
  %145 = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %117) #11
  %146 = sext i32 %145 to i64
  %147 = tail call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %143, ptr noundef %144, i64 noundef %146) #11
  %.not36.i = icmp eq i32 %147, 0
  br i1 %.not36.i, label %157, label %_ssl_configure_hostname.exit

148:                                              ; preds = %136
  %149 = load ptr, ptr %40, align 8, !tbaa !73
  %150 = tail call ptr @SSL_get0_param(ptr noundef %149) #11
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %152 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %150, ptr noundef nonnull %3, i64 noundef %151) #11
  %.not37.i = icmp eq i32 %152, 0
  br i1 %.not37.i, label %153, label %_ssl_configure_hostname.exit.thread106

153:                                              ; preds = %148
  %154 = load ptr, ptr %46, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  tail call fastcc void @_setSSLError(ptr noundef %156, ptr noundef null, i32 noundef 822)
  br label %_ssl_configure_hostname.exit.thread

157:                                              ; preds = %.thread58.i
  %158 = load ptr, ptr %46, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = tail call i64 @ERR_peek_last_error() #11
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %sext.i40.i = shl i64 %161, 32
  %165 = ashr exact i64 %sext.i40.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %160, ptr noundef null, ptr noundef %164, i32 noundef %162, ptr noundef null, i32 noundef 828, i64 noundef %165)
  tail call void @ERR_clear_error() #11
  br label %_ssl_configure_hostname.exit.thread109

_ssl_configure_hostname.exit.thread109:           ; preds = %157, %.thread.i
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %117) #11
  br label %_ssl_configure_hostname.exit.thread

_ssl_configure_hostname.exit:                     ; preds = %.thread54.i, %.thread58.i
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %117) #11
  br label %_ssl_configure_hostname.exit.thread106

_ssl_configure_hostname.exit.thread:              ; preds = %128, %153, %119, %114, %_ssl_configure_hostname.exit.thread109
  %166 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i95 = icmp sgt i32 %166, -1
  br i1 %.not.i95, label %167, label %Py_DECREF.exit96

167:                                              ; preds = %_ssl_configure_hostname.exit.thread
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %37, align 8, !tbaa !25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_DECREF.exit96

170:                                              ; preds = %167
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit96

_ssl_configure_hostname.exit.thread106:           ; preds = %136, %148, %_ssl_configure_hostname.exit, %107
  br i1 %.not, label %182, label %171

171:                                              ; preds = %_ssl_configure_hostname.exit.thread106
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !133
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %40, align 8, !tbaa !73
  %177 = tail call ptr @SSL_get_rbio(ptr noundef %176) #11
  %178 = tail call i64 @BIO_ctrl(ptr noundef %177, i32 noundef 102, i64 noundef 1, ptr noundef null) #11
  %179 = load ptr, ptr %40, align 8, !tbaa !73
  %180 = tail call ptr @SSL_get_wbio(ptr noundef %179) #11
  %181 = tail call i64 @BIO_ctrl(ptr noundef %180, i32 noundef 102, i64 noundef 1, ptr noundef null) #11
  br label %182

182:                                              ; preds = %175, %171, %_ssl_configure_hostname.exit.thread106
  %183 = tail call ptr @PyEval_SaveThread() #11
  %184 = load ptr, ptr %40, align 8, !tbaa !73
  br i1 %32, label %185, label %186

185:                                              ; preds = %182
  tail call void @SSL_set_connect_state(ptr noundef %184) #11
  br label %187

186:                                              ; preds = %182
  tail call void @SSL_set_accept_state(ptr noundef %184) #11
  br label %187

187:                                              ; preds = %185, %186
  tail call void @PyEval_RestoreThread(ptr noundef %183) #11
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %2, ptr %188, align 4, !tbaa !134
  br i1 %.not, label %198, label %189

189:                                              ; preds = %187
  %190 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %1, ptr noundef null) #11
  store ptr %190, ptr %41, align 8, !tbaa !135
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i93 = icmp sgt i32 %193, -1
  br i1 %.not.i93, label %194, label %Py_DECREF.exit96

194:                                              ; preds = %192
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %37, align 8, !tbaa !25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %Py_DECREF.exit96

197:                                              ; preds = %194
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit96

198:                                              ; preds = %189, %187
  %199 = icmp ne ptr %4, null
  %200 = icmp ne ptr %4, @_Py_NoneStruct
  %or.cond = and i1 %199, %200
  br i1 %or.cond, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %48, align 8, !tbaa !26
  %203 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %4, ptr noundef null) #11
  store ptr %203, ptr %48, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ssl__SSLSocket_owner_set.exit, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %202, align 8, !tbaa !25
  %.not.i.i.i.i = icmp sgt i32 %205, -1
  br i1 %.not.i.i.i.i, label %206, label %_ssl__SSLSocket_owner_set.exit

206:                                              ; preds = %204
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %202, align 8, !tbaa !25
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ssl__SSLSocket_owner_set.exitthread-pre-split

209:                                              ; preds = %206
  tail call void @_Py_Dealloc(ptr noundef nonnull %202) #11
  br label %_ssl__SSLSocket_owner_set.exitthread-pre-split

_ssl__SSLSocket_owner_set.exitthread-pre-split:   ; preds = %209, %206
  %.pr = load ptr, ptr %48, align 8, !tbaa !136
  br label %_ssl__SSLSocket_owner_set.exit

_ssl__SSLSocket_owner_set.exit:                   ; preds = %_ssl__SSLSocket_owner_set.exitthread-pre-split, %201, %204
  %210 = phi ptr [ %.pr, %_ssl__SSLSocket_owner_set.exitthread-pre-split ], [ %203, %201 ], [ %203, %204 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %_ssl__SSLSocket_owner_set.exit
  %213 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i91 = icmp sgt i32 %213, -1
  br i1 %.not.i91, label %214, label %Py_DECREF.exit96

214:                                              ; preds = %212
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %37, align 8, !tbaa !25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %Py_DECREF.exit96

217:                                              ; preds = %214
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit96

218:                                              ; preds = %_ssl__SSLSocket_owner_set.exit, %198
  %219 = icmp ne ptr %5, null
  %220 = icmp ne ptr %5, @_Py_NoneStruct
  %or.cond3 = and i1 %219, %220
  br i1 %or.cond3, label %221, label %230

221:                                              ; preds = %218
  %222 = tail call i32 @_ssl__SSLSocket_session_set(ptr noundef nonnull %37, ptr noundef nonnull %5, ptr poison)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %225, -1
  br i1 %.not.i, label %226, label %Py_DECREF.exit96

226:                                              ; preds = %224
  %227 = add nsw i32 %225, -1
  store i32 %227, ptr %37, align 8, !tbaa !25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Py_DECREF.exit96

229:                                              ; preds = %226
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit96

230:                                              ; preds = %221, %218
  tail call void @PyObject_GC_Track(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %229, %226, %224, %217, %214, %212, %197, %194, %192, %170, %167, %_ssl_configure_hostname.exit.thread, %230, %.thread, %Py_DECREF.exit98, %27, %16
  %.0 = phi ptr [ null, %16 ], [ null, %27 ], [ null, %.thread ], [ null, %Py_DECREF.exit98 ], [ %37, %230 ], [ null, %170 ], [ null, %197 ], [ null, %217 ], [ null, %_ssl_configure_hostname.exit.thread ], [ null, %167 ], [ null, %192 ], [ null, %194 ], [ null, %212 ], [ null, %214 ], [ null, %224 ], [ null, %226 ], [ null, %229 ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_verify_mode(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLSocket_owner_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call ptr @PyWeakref_NewRef(ptr noundef %1, ptr noundef null) #11
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ssl__SSLSocket_owner_set_impl.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i.i, label %9, label %_ssl__SSLSocket_owner_set_impl.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %5, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ssl__SSLSocket_owner_set_impl.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %_ssl__SSLSocket_owner_set_impl.exit

_ssl__SSLSocket_owner_set_impl.exit:              ; preds = %3, %7, %9, %12
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  %..i = sext i1 %14 to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLSocket_session_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val.i, %9
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.95) #11
  br label %_ssl__SSLSocket_session_set_impl.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not10.i = icmp eq ptr %15, %19
  br i1 %.not10.i, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.96) #11
  br label %_ssl__SSLSocket_session_set_impl.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.97) #11
  br label %_ssl__SSLSocket_session_set_impl.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call i32 @SSL_is_init_finished(ptr noundef %29) #11
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.98) #11
  br label %_ssl__SSLSocket_session_set_impl.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = tail call i32 @SSL_set_session(ptr noundef %34, ptr noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ssl__SSLSocket_session_set_impl.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  tail call fastcc void @_setSSLError(ptr noundef %42, ptr noundef null, i32 noundef 2972)
  br label %_ssl__SSLSocket_session_set_impl.exit

_ssl__SSLSocket_session_set_impl.exit:            ; preds = %11, %20, %25, %31, %33, %39
  %.0.i = phi i32 [ -1, %20 ], [ -1, %25 ], [ -1, %31 ], [ -1, %39 ], [ -1, %11 ], [ 0, %33 ]
  ret i32 %.0.i
}

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @_selectALPN_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq ptr %3, null
  %spec.select.i = select i1 %11, ptr @.str.106, ptr %3
  %spec.select17.i = select i1 %11, i32 0, i32 %4
  %12 = icmp eq ptr %8, null
  %.014.i = select i1 %12, ptr @.str.106, ptr %8
  %.013.i = select i1 %12, i32 0, i32 %10
  %13 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.014.i, i32 noundef %.013.i, ptr noundef nonnull %spec.select.i, i32 noundef %spec.select17.i) #11
  %.not.i = icmp eq i32 %13, 1
  %.0.i = select i1 %.not.i, i32 0, i32 3
  ret i32 %.0.i
}

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_default_passwd_cb(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_pwinfo_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %.val34, i64 168
  %.val36 = load i64, ptr %5, align 8, !tbaa !30
  %6 = and i64 %.val36, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1) #11
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr i8, ptr %8, i64 16
  %.val38 = load i64, ptr %11, align 8, !tbaa !51
  br label %PyByteArray_AS_STRING.exit

12:                                               ; preds = %3
  %13 = and i64 %.val36, 134217728
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr i8, ptr %1, i64 16
  %.val39 = load i64, ptr %16, align 8, !tbaa !51
  br label %PyByteArray_AS_STRING.exit

17:                                               ; preds = %12
  %.not.i = icmp eq ptr %.val34, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %17
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef nonnull @PyByteArray_Type) #11
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %23, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %17, %PyObject_TypeCheck.exit
  %19 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !51
  %.not.i41 = icmp eq i64 %.val.i, 0
  br i1 %.not.i41, label %PyByteArray_AS_STRING.exit.thread, label %20

20:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  br label %PyByteArray_AS_STRING.exit

23:                                               ; preds = %PyObject_TypeCheck.exit
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef %2) #11
  br label %Py_XDECREF.exit

PyByteArray_AS_STRING.exit:                       ; preds = %20, %14, %9
  %.1 = phi ptr [ %8, %9 ], [ null, %14 ], [ null, %20 ]
  %.024 = phi ptr [ %10, %9 ], [ %15, %14 ], [ %22, %20 ]
  %.0 = phi i64 [ %.val38, %9 ], [ %.val39, %14 ], [ %.val.i, %20 ]
  %25 = icmp sgt i64 %.0, 2147483647
  br i1 %25, label %26, label %PyByteArray_AS_STRING.exit.thread

26:                                               ; preds = %PyByteArray_AS_STRING.exit
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.113, i32 noundef 2147483647) #11
  br label %43

PyByteArray_AS_STRING.exit.thread:                ; preds = %PyObject_TypeCheck.exit.thread, %PyByteArray_AS_STRING.exit
  %.052 = phi i64 [ %.0, %PyByteArray_AS_STRING.exit ], [ 0, %PyObject_TypeCheck.exit.thread ]
  %.02451 = phi ptr [ %.024, %PyByteArray_AS_STRING.exit ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ]
  %.150 = phi ptr [ %.1, %PyByteArray_AS_STRING.exit ], [ null, %PyObject_TypeCheck.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  tail call void @PyMem_Free(ptr noundef %30) #11
  %31 = tail call ptr @PyMem_Malloc(i64 noundef %.052) #11
  store ptr %31, ptr %29, align 8, !tbaa !112
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %34

32:                                               ; preds = %PyByteArray_AS_STRING.exit.thread
  %33 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.114) #11
  br label %43

34:                                               ; preds = %PyByteArray_AS_STRING.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %.02451, i64 %.052, i1 false)
  %35 = trunc i64 %.052 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !143
  %.not.i42 = icmp eq ptr %.150, null
  br i1 %.not.i42, label %Py_XDECREF.exit, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %.150, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.150, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %.150) #11
  br label %Py_XDECREF.exit

43:                                               ; preds = %32, %26
  %.025 = phi ptr [ %.1, %26 ], [ %.150, %32 ]
  %.not.i43 = icmp eq ptr %.025, null
  br i1 %.not.i43, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %.025, align 8, !tbaa !25
  %.not.i.i44 = icmp sgt i32 %45, -1
  br i1 %.not.i.i44, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.025, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %7, %49, %46, %44, %43, %42, %39, %37, %34
  %.026 = phi i32 [ 1, %42 ], [ 1, %34 ], [ 1, %37 ], [ 1, %39 ], [ 0, %49 ], [ 0, %43 ], [ 0, %44 ], [ 0, %46 ], [ 0, %7 ], [ 0, %23 ]
  ret i32 %.026
}

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_password_callback(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  tail call void @PyEval_RestoreThread(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Py_XDECREF.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %Py_DECREF.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %10) #11
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @_pwinfo_set(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull @.str.115)
  %.not30 = icmp eq i32 %14, 0
  %15 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not30, label %34, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %16, %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %Py_DECREF.exit
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.113, i32 noundef %1) #11
  br label %Py_XDECREF.exit

27:                                               ; preds = %Py_DECREF.exit
  %28 = tail call ptr @PyEval_SaveThread() #11
  store ptr %28, ptr %3, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load i32, ptr %21, align 8, !tbaa !143
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %21, align 8, !tbaa !143
  br label %40

34:                                               ; preds = %13
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %34
  %36 = add nsw i32 %15, -1
  store i32 %36, ptr %12, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %11, %24, %4, %34, %35, %38
  %39 = tail call ptr @PyEval_SaveThread() #11
  store ptr %39, ptr %3, align 8, !tbaa !110
  store i32 1, ptr %6, align 4, !tbaa !111
  br label %40

40:                                               ; preds = %Py_XDECREF.exit, %27
  %.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ %33, %27 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_add_ca_certs(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.125) #11
  br label %87

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %2, 2147483647
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.126) #11
  br label %87

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %2 to i32
  %14 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %18, ptr noundef null, ptr noundef %20, i32 noundef 0, ptr noundef nonnull @.str.127, i32 noundef 4194, i64 noundef 0)
  tail call void @ERR_clear_error() #11
  br label %87

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %23) #11
  %25 = icmp eq i32 %3, 2
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %21
  %26 = tail call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %27 = and i64 %26, 4294967295
  %.not.us70 = icmp eq i64 %27, 0
  br i1 %.not.us70, label %.lr.ph72, label %.split63.us.thread

.lr.ph72:                                         ; preds = %.split.us, %36
  %.040.us71 = phi i32 [ %37, %36 ], [ 0, %.split.us ]
  %28 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %14, ptr noundef null) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.split63.us, label %30

30:                                               ; preds = %.lr.ph72
  %31 = tail call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef nonnull %28) #11
  tail call void @X509_free(ptr noundef nonnull %28) #11
  %.not45.us = icmp eq i32 %31, 0
  br i1 %.not45.us, label %32, label %36

32:                                               ; preds = %30
  %33 = tail call i64 @ERR_peek_last_error() #11
  %34 = and i64 %33, 4294967295
  %or.cond = icmp eq i64 %34, 92274789
  br i1 %or.cond, label %35, label %.split63.us

35:                                               ; preds = %32
  tail call void @ERR_clear_error() #11
  br label %36

36:                                               ; preds = %35, %30
  %37 = add i32 %.040.us71, 1
  %38 = tail call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %39 = and i64 %38, 4294967295
  %.not.us = icmp eq i64 %39, 0
  br i1 %.not.us, label %.lr.ph72, label %.split63.us.thread95

.split:                                           ; preds = %21
  %40 = load ptr, ptr %22, align 8, !tbaa !94
  %41 = tail call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %40) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !94
  %43 = tail call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %42) #11
  %44 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %14, ptr noundef null, ptr noundef %41, ptr noundef %43) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split63.us.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %52
  %46 = phi ptr [ %58, %52 ], [ %44, %.split ]
  %.04065 = phi i32 [ %53, %52 ], [ 0, %.split ]
  %47 = tail call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef nonnull %46) #11
  tail call void @X509_free(ptr noundef nonnull %46) #11
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %48, label %52

48:                                               ; preds = %.lr.ph
  %49 = tail call i64 @ERR_peek_last_error() #11
  %50 = and i64 %49, 4294967295
  %or.cond102 = icmp eq i64 %50, 92274789
  br i1 %or.cond102, label %51, label %.split63.us

51:                                               ; preds = %48
  tail call void @ERR_clear_error() #11
  br label %52

52:                                               ; preds = %.lr.ph, %51
  %53 = add i32 %.04065, 1
  %54 = load ptr, ptr %22, align 8, !tbaa !94
  %55 = tail call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %54) #11
  %56 = load ptr, ptr %22, align 8, !tbaa !94
  %57 = tail call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %56) #11
  %58 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %14, ptr noundef null, ptr noundef %55, ptr noundef %57) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.split63.us, label %.lr.ph

.split63.us.thread:                               ; preds = %.split, %.split.us
  %60 = tail call i64 @ERR_peek_last_error() #11
  br label %65

.split63.us:                                      ; preds = %52, %48, %32, %.lr.ph72
  %.us-phi = phi i32 [ %.040.us71, %32 ], [ %.040.us71, %.lr.ph72 ], [ %.04065, %48 ], [ %53, %52 ]
  %61 = tail call i64 @ERR_peek_last_error() #11
  %62 = icmp eq i32 %.us-phi, 0
  br i1 %62, label %65, label %71

.split63.us.thread95:                             ; preds = %36
  %63 = tail call i64 @ERR_peek_last_error() #11
  %64 = icmp eq i32 %37, 0
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %.split63.us.thread95, %.split63.us.thread, %.split63.us
  %66 = icmp eq i32 %3, 1
  %.str.128..str.129 = select i1 %66, ptr @.str.128, ptr @.str.129
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %68, ptr noundef null, ptr noundef %70, i32 noundef 0, ptr noundef nonnull %.str.128..str.129, i32 noundef 4243, i64 noundef 0)
  br label %.sink.split

71:                                               ; preds = %.split63.us
  %72 = icmp eq i32 %3, 1
  %73 = and i64 %61, 4294967295
  %74 = icmp eq i64 %73, 75497580
  %or.cond103 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond103, label %.sink.split, label %75

75:                                               ; preds = %71
  %76 = and i64 %61, 4294967295
  %.not47 = icmp eq i64 %76, 0
  br i1 %.not47, label %85, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = tail call i64 @ERR_peek_last_error() #11
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %sext.i = shl i64 %80, 32
  %84 = ashr exact i64 %sext.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %79, ptr noundef null, ptr noundef %83, i32 noundef %81, ptr noundef null, i32 noundef 4256, i64 noundef %84)
  br label %.sink.split

.sink.split:                                      ; preds = %71, %.split63.us.thread95, %65, %77
  %.042.ph = phi i32 [ -1, %77 ], [ 0, %.split63.us.thread95 ], [ -1, %65 ], [ 0, %71 ]
  tail call void @ERR_clear_error() #11
  br label %85

85:                                               ; preds = %.sink.split, %75
  %.042 = phi i32 [ 0, %75 ], [ %.042.ph, %.sink.split ]
  %86 = tail call i32 @BIO_free(ptr noundef nonnull %14) #11
  br label %87

87:                                               ; preds = %85, %16, %10, %6
  %.036 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %16 ], [ %.042, %85 ]
  ret i32 %.036
}

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_load_verify_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @X509_OBJECT_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) local_unnamed_addr #1

declare void @X509_OBJECT_free(ptr noundef) #1

declare i32 @X509_STORE_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @x509_object_dup(ptr noundef %0) #0 {
  %2 = tail call ptr @X509_OBJECT_new() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @X509_OBJECT_get_type(ptr noundef %0) #11
  switch i32 %5, label %.thread [
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @X509_OBJECT_get0_X509(ptr noundef %0) #11
  %8 = tail call i32 @X509_OBJECT_set1_X509(ptr noundef nonnull %2, ptr noundef %7) #11
  br label %12

9:                                                ; preds = %4
  %10 = tail call ptr @X509_OBJECT_get0_X509_CRL(ptr noundef %0) #11
  %11 = tail call i32 @X509_OBJECT_set1_X509_CRL(ptr noundef nonnull %2, ptr noundef %10) #11
  br label %12

12:                                               ; preds = %9, %6
  %.09 = phi i32 [ %11, %9 ], [ %8, %6 ]
  %.not = icmp eq i32 %.09, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  tail call void @X509_OBJECT_free(ptr noundef nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %4, %12, %1, %13
  %.0 = phi ptr [ null, %13 ], [ null, %1 ], [ %2, %12 ], [ %2, %4 ]
  ret ptr %.0
}

declare i32 @X509_STORE_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_new() local_unnamed_addr #1

declare i32 @X509_OBJECT_set1_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_OBJECT_set1_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_get0_X509_CRL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_certificate_to_der(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = call i32 @i2d_X509(ptr noundef %1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = call i64 @ERR_peek_last_error() #11
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %sext.i = shl i64 %7, 32
  %11 = ashr exact i64 %sext.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %0, ptr noundef null, ptr noundef %10, i32 noundef %8, ptr noundef null, i32 noundef 1805, i64 noundef %11)
  call void @ERR_clear_error() #11
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = zext nneg i32 %4 to i64
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %13, i64 noundef %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.16, i32 noundef 1810) #11
  br label %17

17:                                               ; preds = %12, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_bits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_is_aead(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_cipher_nid(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_digest_nid(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_kx_nid(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_auth_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call i32 @PyGILState_Ensure() #11
  %12 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit42, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit42, label %22

22:                                               ; preds = %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %1, align 1, !tbaa !25
  %.not35 = icmp eq i8 %24, 0
  br i1 %.not35, label %25, label %_Py_NewRef.exit

25:                                               ; preds = %23, %22
  %26 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit.thread, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %31 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull @.str.94) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_Py_NewRef.exit.thread

33:                                               ; preds = %_Py_NewRef.exit
  tail call void @PyErr_Clear() #11
  br label %Py_DECREF.exit42

_Py_NewRef.exit.thread:                           ; preds = %28, %25, %_Py_NewRef.exit
  %34 = phi ptr [ %31, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %28 ]
  %35 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %20, ptr noundef nonnull %34, ptr noundef null) #11
  %36 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i43 = icmp sgt i32 %36, -1
  br i1 %.not.i43, label %37, label %Py_DECREF.exit44

37:                                               ; preds = %_Py_NewRef.exit.thread
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit44

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %_Py_NewRef.exit.thread, %37, %40
  %41 = icmp eq ptr %35, null
  br i1 %41, label %Py_DECREF.exit42, label %42

42:                                               ; preds = %Py_DECREF.exit44
  store i64 0, ptr %10, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %35, ptr noundef nonnull @.str.162, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %44, label %50

44:                                               ; preds = %42
  %45 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i41 = icmp sgt i32 %45, -1
  br i1 %.not.i41, label %46, label %Py_DECREF.exit42

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %35, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit42

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit42

50:                                               ; preds = %42
  %51 = load i64, ptr %10, align 8, !tbaa !40
  %52 = add i64 %51, 1
  %53 = zext i32 %3 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !40
  %57 = zext i32 %5 to i64
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i39 = icmp sgt i32 %60, -1
  br i1 %.not.i39, label %61, label %Py_DECREF.exit42

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %35, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit42

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit42

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 %56, i1 false)
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %.not37 = icmp eq ptr %67, null
  br i1 %.not37, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %67, i64 %51, i1 false)
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr i8, ptr %2, i64 %51
  store i8 0, ptr %70, align 1, !tbaa !25
  %71 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %71, -1
  br i1 %.not.i, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %35, align 8, !tbaa !25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %69, %72, %75
  call void @PyGILState_Release(i32 noundef %11) #11
  %76 = load i64, ptr %9, align 8, !tbaa !40
  %77 = trunc i64 %76 to i32
  br label %81

Py_DECREF.exit42:                                 ; preds = %64, %61, %59, %49, %46, %44, %Py_DECREF.exit44, %18, %6, %14, %33
  %.026 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %18 ], [ %20, %33 ], [ %20, %Py_DECREF.exit44 ], [ %20, %49 ], [ %20, %44 ], [ %20, %46 ], [ %20, %59 ], [ %20, %61 ], [ %20, %64 ]
  %78 = call ptr @PyErr_Occurred() #11
  %.not38 = icmp eq ptr %78, null
  br i1 %.not38, label %80, label %79

79:                                               ; preds = %Py_DECREF.exit42
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.163, ptr noundef %.026) #11
  br label %80

80:                                               ; preds = %79, %Py_DECREF.exit42
  call void @PyGILState_Release(i32 noundef %11) #11
  br label %81

81:                                               ; preds = %80, %Py_DECREF.exit
  %.0 = phi i32 [ 0, %80 ], [ %77, %Py_DECREF.exit ]
  ret i32 %.0
}

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @PyGILState_Ensure() #11
  %8 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit36, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit36, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %1, align 1, !tbaa !25
  %.not31 = icmp eq i8 %20, 0
  br i1 %.not31, label %21, label %_Py_NewRef.exit

21:                                               ; preds = %19, %18
  %22 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit.thread, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %27 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %26, ptr noundef nonnull @.str.94) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_Py_NewRef.exit.thread

29:                                               ; preds = %_Py_NewRef.exit
  tail call void @PyErr_Clear() #11
  br label %Py_DECREF.exit36

_Py_NewRef.exit.thread:                           ; preds = %24, %21, %_Py_NewRef.exit
  %30 = phi ptr [ %27, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %24 ]
  %31 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef null) #11
  %32 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i37 = icmp sgt i32 %32, -1
  br i1 %.not.i37, label %33, label %Py_DECREF.exit38

33:                                               ; preds = %_Py_NewRef.exit.thread
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit38

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %_Py_NewRef.exit.thread, %33, %36
  %37 = icmp eq ptr %31, null
  br i1 %37, label %Py_DECREF.exit36, label %38

38:                                               ; preds = %Py_DECREF.exit38
  %39 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %31, align 8, !tbaa !25
  %.not.i35 = icmp sgt i32 %42, -1
  br i1 %.not.i35, label %43, label %Py_DECREF.exit36

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %31, align 8, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit36

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %31) #11
  br label %Py_DECREF.exit36

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8, !tbaa !40
  %49 = zext i32 %3 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %31, align 8, !tbaa !25
  %.not.i33 = icmp sgt i32 %52, -1
  br i1 %.not.i33, label %53, label %Py_DECREF.exit36

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %31, align 8, !tbaa !25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit36

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %31) #11
  br label %Py_DECREF.exit36

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %58, i64 %48, i1 false)
  %59 = load i32, ptr %31, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %31, align 8, !tbaa !25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %31) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %60, %63
  call void @PyGILState_Release(i32 noundef %7) #11
  %64 = load i64, ptr %6, align 8, !tbaa !40
  %65 = trunc i64 %64 to i32
  br label %69

Py_DECREF.exit36:                                 ; preds = %56, %53, %51, %46, %43, %41, %Py_DECREF.exit38, %14, %4, %10, %29
  %.023 = phi ptr [ null, %4 ], [ null, %10 ], [ null, %14 ], [ %16, %29 ], [ %16, %Py_DECREF.exit38 ], [ %16, %46 ], [ %16, %41 ], [ %16, %43 ], [ %16, %51 ], [ %16, %53 ], [ %16, %56 ]
  %66 = call ptr @PyErr_Occurred() #11
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %68, label %67

67:                                               ; preds = %Py_DECREF.exit36
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.169, ptr noundef %.023) #11
  br label %68

68:                                               ; preds = %67, %Py_DECREF.exit36
  call void @PyGILState_Release(i32 noundef %7) #11
  br label %69

69:                                               ; preds = %68, %Py_DECREF.exit
  %.0 = phi i32 [ 0, %68 ], [ %65, %Py_DECREF.exit ]
  ret i32 %.0
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_check_hostname_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %3, align 8, !tbaa !132
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_check_hostname_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.183, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_check_hostname_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = call i32 @SSL_CTX_get_verify_mode(ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  %.pre.i = load i32, ptr %4, align 4, !tbaa !106
  %13 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %13, i1 %12, i1 false
  br i1 %or.cond.i, label %14, label %.thread.i

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !94
  call void @SSL_CTX_set_verify(ptr noundef %15, i32 noundef 3, ptr noundef null) #11
  %.pre7.i = load i32, ptr %4, align 4, !tbaa !106
  br label %.thread.i

.thread.i:                                        ; preds = %14, %8, %6
  %16 = phi i32 [ %.pre7.i, %14 ], [ %.pre.i, %8 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !132
  br label %_ssl__SSLContext_check_hostname_set_impl.exit

_ssl__SSLContext_check_hostname_set_impl.exit:    ; preds = %3, %.thread.i
  %.0.i = phi i32 [ -1, %3 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext__host_flags_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %3, align 4, !tbaa !125
  %4 = zext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext__host_flags_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !106
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.185, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext__host_flags_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = call ptr @SSL_CTX_get0_param(ptr noundef %8) #11
  %10 = load i32, ptr %4, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %10, ptr %11, align 4, !tbaa !125
  call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %9, i32 noundef %10) #11
  br label %_ssl__SSLContext__host_flags_set_impl.exit

_ssl__SSLContext__host_flags_set_impl.exit:       ; preds = %3, %6
  %.0.i = phi i32 [ 0, %6 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_minimum_version_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call i64 @SSL_CTX_ctrl(ptr noundef %.val, i32 noundef 130, i64 noundef 0, ptr noundef null) #11
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = select i1 %6, i64 -2, i64 %8
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_minimum_version_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc range(i32 -1, 1) i32 @set_min_max_proto_version(ptr noundef readonly %0, ptr noundef %1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_maximum_version_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call i64 @SSL_CTX_ctrl(ptr noundef %.val, i32 noundef 131, i64 noundef 0, ptr noundef null) #11
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = select i1 %6, i64 -1, i64 %8
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_maximum_version_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc range(i32 -1, 1) i32 @set_min_max_proto_version(ptr noundef readonly %0, ptr noundef %1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_PySSLContext_get_keylog_filename(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_PySSLContext_set_keylog_filename(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %5, ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !26
  %9 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %14, align 8, !tbaa !102
  %17 = tail call ptr @PyEval_SaveThread() #11
  tail call void @BIO_free_all(ptr noundef nonnull %15) #11
  tail call void @PyEval_RestoreThread(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %16, %Py_DECREF.exit
  %19 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @Py_fopen(ptr noundef %1, ptr noundef nonnull @.str.194) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BIO_new_fp(ptr noundef nonnull %21, i32 noundef 17) #11
  store ptr %24, ptr %14, align 8, !tbaa !102
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.195) #11
  br label %48

31:                                               ; preds = %23
  %32 = load i32, ptr %1, align 8, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %1, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %34
  store ptr %1, ptr %6, align 8, !tbaa !144
  %36 = tail call ptr @PyEval_SaveThread() #11
  %37 = load ptr, ptr %14, align 8, !tbaa !102
  %38 = tail call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 133, i64 noundef 0, ptr noundef null) #11
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_Py_NewRef.exit
  %42 = load ptr, ptr %14, align 8, !tbaa !102
  %43 = tail call i32 @BIO_puts(ptr noundef %42, ptr noundef nonnull @.str.196) #11
  %44 = load ptr, ptr %14, align 8, !tbaa !102
  %45 = tail call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %46

46:                                               ; preds = %_Py_NewRef.exit, %41
  tail call void @PyEval_RestoreThread(ptr noundef %36) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !94
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %47, ptr noundef nonnull @_PySSL_keylog_callback) #11
  br label %48

48:                                               ; preds = %20, %18, %46, %26
  %.0 = phi i32 [ 0, %46 ], [ 0, %18 ], [ -1, %26 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_PySSLContext_get_msg_callback(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_PySSLContext_set_msg_callback(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !26
  %7 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %6, %3
  %12 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %12, label %13, label %16

13:                                               ; preds = %Py_DECREF.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %15, ptr noundef null) #11
  br label %29

16:                                               ; preds = %Py_DECREF.exit
  %17 = tail call i32 @PyCallable_Check(ptr noundef %1) #11
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %20, ptr noundef null) #11
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.198) #11
  br label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 8, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %1, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %25
  store ptr %1, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  tail call void @SSL_CTX_set_msg_callback(ptr noundef %28, ptr noundef nonnull @_PySSL_msg_callback) #11
  br label %29

29:                                               ; preds = %13, %_Py_NewRef.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %_Py_NewRef.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_ssl__SSLContext_sni_callback_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !100
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ssl__SSLContext_sni_callback_get_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %.val, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ssl__SSLContext_sni_callback_get_impl.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %.val, align 8, !tbaa !25
  br label %_ssl__SSLContext_sni_callback_get_impl.exit

_ssl__SSLContext_sni_callback_get_impl.exit:      ; preds = %2, %5, %8
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %5 ], [ %.val, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_sni_callback_set(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.202) #11
  br label %_ssl__SSLContext_sni_callback_set_impl.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !26
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %17, %14, %12, %9
  %18 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %18, label %19, label %23

19:                                               ; preds = %Py_DECREF.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %21, i32 noundef 53, ptr noundef null) #11
  br label %_ssl__SSLContext_sni_callback_set_impl.exit

23:                                               ; preds = %Py_DECREF.exit.i
  %24 = tail call i32 @PyCallable_Check(ptr noundef %1) #11
  %.not17.i = icmp eq i32 %24, 0
  br i1 %.not17.i, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %27, i32 noundef 53, ptr noundef null) #11
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.198) #11
  br label %_ssl__SSLContext_sni_callback_set_impl.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 8, !tbaa !25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %1, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %33, %30
  store ptr %1, ptr %10, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %36, i32 noundef 53, ptr noundef nonnull @_servername_callback) #11
  %38 = load ptr, ptr %35, align 8, !tbaa !94
  %39 = tail call i64 @SSL_CTX_ctrl(ptr noundef %38, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %0) #11
  br label %_ssl__SSLContext_sni_callback_set_impl.exit

_ssl__SSLContext_sni_callback_set_impl.exit:      ; preds = %7, %19, %25, %_Py_NewRef.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ -1, %25 ], [ 0, %_Py_NewRef.exit.i ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_num_tickets_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call i64 @SSL_CTX_get_num_tickets(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromSize_t(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_num_tickets_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.186, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_num_tickets_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %.not4.i = icmp eq i32 %11, 17
  br i1 %.not4.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i32 @SSL_CTX_set_num_tickets(ptr noundef %14, i64 noundef %7) #11
  %.not5.i = icmp eq i32 %15, 1
  br i1 %.not5.i, label %_ssl__SSLContext_num_tickets_set_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %9, %6
  %.str.209.sink.i = phi ptr [ @.str.208, %9 ], [ @.str.207, %6 ], [ @.str.209, %12 ]
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.209.sink.i) #11
  br label %_ssl__SSLContext_num_tickets_set_impl.exit

_ssl__SSLContext_num_tickets_set_impl.exit:       ; preds = %3, %12, %.sink.split.i
  %.0.i = phi i32 [ 0, %12 ], [ -1, %3 ], [ -1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_options_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call i64 @SSL_CTX_get_options(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_options_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.210, ptr noundef nonnull @PyLong_Type, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_options_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %7) #11
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @PyErr_Occurred() #11
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %12, label %_ssl__SSLContext_options_set_impl.exit

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i64 @SSL_CTX_get_options(ptr noundef %14) #11
  %16 = xor i64 %8, -1
  %17 = and i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = and i64 %8, %18
  %20 = and i64 %19, 1040187392
  %.not19.i = icmp eq i64 %20, 0
  br i1 %.not19.i, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %23 = call i32 @PyErr_WarnEx(ptr noundef %22, ptr noundef nonnull @.str.211, i64 noundef 2) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ssl__SSLContext_options_set_impl.exit, label %25

25:                                               ; preds = %21, %12
  %.not20.i = icmp eq i64 %17, 0
  br i1 %.not20.i, label %29, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8, !tbaa !94
  %28 = call i64 @SSL_CTX_clear_options(ptr noundef %27, i64 noundef %17) #11
  br label %29

29:                                               ; preds = %26, %25
  %.not21.i = icmp eq i64 %19, 0
  br i1 %.not21.i, label %_ssl__SSLContext_options_set_impl.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !tbaa !94
  %32 = call i64 @SSL_CTX_set_options(ptr noundef %31, i64 noundef %19) #11
  br label %_ssl__SSLContext_options_set_impl.exit

_ssl__SSLContext_options_set_impl.exit:           ; preds = %3, %10, %21, %29, %30
  %.0.i = phi i32 [ -1, %3 ], [ -1, %10 ], [ -1, %21 ], [ 0, %30 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @get_post_handshake_auth(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !131
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @set_post_handshake_auth(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.212) #11
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %11, align 4, !tbaa !131
  br label %12

12:                                               ; preds = %10, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_protocol_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %3, align 8, !tbaa !120
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_verify_flags_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call ptr @SSL_CTX_get0_param(ptr noundef %.val) #11
  %5 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %4) #11
  %6 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_verify_flags_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_verify_flags_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = call ptr @SSL_CTX_get0_param(ptr noundef %8) #11
  %10 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %9) #11
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = xor i64 %10, -1
  %15 = and i64 %11, %14
  %.not15.i = icmp eq i64 %13, 0
  br i1 %.not15.i, label %18, label %16

16:                                               ; preds = %6
  %17 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %9, i64 noundef %13) #11
  %.not16.i = icmp eq i32 %17, 0
  br i1 %.not16.i, label %.sink.split.i, label %18

18:                                               ; preds = %16, %6
  %.not17.i = icmp eq i64 %15, 0
  br i1 %.not17.i, label %_ssl__SSLContext_verify_flags_set_impl.exit, label %19

19:                                               ; preds = %18
  %20 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %9, i64 noundef %15) #11
  %.not18.i = icmp eq i32 %20, 0
  br i1 %.not18.i, label %.sink.split.i, label %_ssl__SSLContext_verify_flags_set_impl.exit

.sink.split.i:                                    ; preds = %19, %16
  %.sink24.i = phi i32 [ 3547, %16 ], [ 3553, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = call i64 @ERR_peek_last_error() #11
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %sext.i19.i = shl i64 %23, 32
  %27 = ashr exact i64 %sext.i19.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %22, ptr noundef null, ptr noundef %26, i32 noundef %24, ptr noundef null, i32 noundef %.sink24.i, i64 noundef %27)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLContext_verify_flags_set_impl.exit

_ssl__SSLContext_verify_flags_set_impl.exit:      ; preds = %3, %18, %19, %.sink.split.i
  %.0.i = phi i32 [ -1, %3 ], [ 0, %19 ], [ 0, %18 ], [ -1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_verify_mode_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = tail call i32 @SSL_CTX_get_verify_mode(ptr noundef %4) #11
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 1, label %9
    i32 3, label %11
    i32 2, label %13
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @PyLong_FromLong(i64 noundef 0) #11
  br label %_ssl__SSLContext_verify_mode_get_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyLong_FromLong(i64 noundef 1) #11
  br label %_ssl__SSLContext_verify_mode_get_impl.exit

11:                                               ; preds = %2
  %12 = tail call ptr @PyLong_FromLong(i64 noundef 2) #11
  br label %_ssl__SSLContext_verify_mode_get_impl.exit

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.214) #11
  br label %_ssl__SSLContext_verify_mode_get_impl.exit

_ssl__SSLContext_verify_mode_get_impl.exit:       ; preds = %7, %9, %11, %13
  %.0.i = phi ptr [ null, %13 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLContext_verify_mode_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.215, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ssl__SSLContext_verify_mode_set_impl.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !106
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 2, label %13
    i32 1, label %.thread.i
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.216) #11
  br label %_ssl__SSLContext_verify_mode_set_impl.exit

13:                                               ; preds = %6
  br label %.thread.i

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.184) #11
  br label %_ssl__SSLContext_verify_mode_set_impl.exit

.thread.i:                                        ; preds = %13, %8, %6
  %.0.i.i = phi i32 [ 3, %13 ], [ 0, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @SSL_CTX_set_verify(ptr noundef %17, i32 noundef %.0.i.i, ptr noundef null) #11
  br label %_ssl__SSLContext_verify_mode_set_impl.exit

_ssl__SSLContext_verify_mode_set_impl.exit:       ; preds = %3, %11, %14, %.thread.i
  %.0.i = phi i32 [ -1, %11 ], [ -1, %3 ], [ -1, %14 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLContext_security_level_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = tail call i32 @SSL_CTX_get_security_level(ptr noundef %.val) #11
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #11
  ret ptr %6
}

declare i32 @SSL_CTX_get_verify_mode(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get0_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_min_max_proto_version(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.186, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = icmp sgt i64 %7, 2147483647
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.187) #11
  br label %56

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !120
  switch i32 %13, label %14 [
    i32 16, label %16
    i32 17, label %16
    i32 2, label %16
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.188) #11
  br label %56

16:                                               ; preds = %11, %11, %11
  switch i64 %7, label %29 [
    i64 768, label %17
    i64 769, label %21
    i64 770, label %25
    i64 -2, label %32
    i64 -1, label %32
    i64 771, label %32
    i64 772, label %32
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %19 = call i32 @PyErr_WarnEx(ptr noundef %18, ptr noundef nonnull @.str.189, i64 noundef 2) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %56, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %23 = call i32 @PyErr_WarnEx(ptr noundef %22, ptr noundef nonnull @.str.190, i64 noundef 2) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %56, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %27 = call i32 @PyErr_WarnEx(ptr noundef %26, ptr noundef nonnull @.str.191, i64 noundef 2) #11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %56, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.192, i64 noundef %7) #11
  br label %56

32:                                               ; preds = %16, %16, %16, %16, %25, %21, %17
  %33 = icmp eq i32 %2, 0
  %34 = load i64, ptr %4, align 8, !tbaa !40
  br i1 %33, label %35, label %42

35:                                               ; preds = %32
  switch i64 %34, label %37 [
    i64 -2, label %.sink.split
    i64 -1, label %36
  ]

36:                                               ; preds = %35
  br label %.sink.split

.sink.split:                                      ; preds = %35, %36
  %.sink = phi i64 [ 772, %36 ], [ 0, %35 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %.sink.split, %35
  %38 = phi i64 [ %34, %35 ], [ %.sink, %.sink.split ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = call i64 @SSL_CTX_ctrl(ptr noundef %40, i32 noundef 123, i64 noundef %38, ptr noundef null) #11
  br label %49

42:                                               ; preds = %32
  switch i64 %34, label %44 [
    i64 -1, label %.sink.split7
    i64 -2, label %43
  ]

43:                                               ; preds = %42
  br label %.sink.split7

.sink.split7:                                     ; preds = %42, %43
  %.sink9 = phi i64 [ 769, %43 ], [ 0, %42 ]
  store i64 %.sink9, ptr %4, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %.sink.split7, %42
  %45 = phi i64 [ %34, %42 ], [ %.sink9, %.sink.split7 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = call i64 @SSL_CTX_ctrl(ptr noundef %47, i32 noundef 124, i64 noundef %45, ptr noundef null) #11
  br label %49

49:                                               ; preds = %44, %37
  %.0.in = phi i64 [ %41, %37 ], [ %48, %44 ]
  %50 = and i64 %.0.in, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %54 = load i64, ptr %4, align 8, !tbaa !40
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.193, i64 noundef %54) #11
  br label %56

56:                                               ; preds = %49, %25, %21, %17, %3, %52, %29, %14, %9
  %.06 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %29 ], [ -1, %3 ], [ -1, %52 ], [ -1, %25 ], [ -1, %17 ], [ -1, %21 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.06
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_PySSL_keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyGILState_Ensure() #11
  %4 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr @PyEval_SaveThread() #11
  %16 = tail call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.197, ptr noundef %1) #11
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = tail call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  tail call void @PyThread_release_lock(ptr noundef %14) #11
  tail call void @PyEval_RestoreThread(ptr noundef %15) #11
  %27 = icmp eq i32 %20, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %10
  store i32 %22, ptr %21, align 4, !tbaa !106
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = tail call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %29, ptr noundef %32) #11
  %34 = tail call ptr @PyErr_GetRaisedException() #11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !145
  br label %36

36:                                               ; preds = %28, %10
  tail call void @PyGILState_Release(i32 noundef %3) #11
  br label %37

37:                                               ; preds = %2, %36
  ret void
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @SSL_CTX_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_PySSL_msg_callback(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = tail call i32 @PyGILState_Ensure() #11
  %10 = tail call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef 0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @PyGILState_Release(i32 noundef %9) #11
  br label %79

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %19, ptr noundef nonnull %8) #11
  br label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %24, ptr noundef nonnull %8) #11
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 8, !tbaa !25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %10, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %27, %30
  store ptr %10, ptr %8, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %25, %_Py_NewRef.exit, %20
  switch i32 %2, label %54 [
    i32 20, label %55
    i32 21, label %33
    i32 22, label %37
    i32 256, label %40
    i32 257, label %51
  ]

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  br label %55

37:                                               ; preds = %32
  %38 = load i8, ptr %3, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  br label %55

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 8
  %45 = getelementptr i8, ptr %3, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = sext i8 %46 to i32
  %48 = or i32 %44, %47
  %49 = load i8, ptr %3, align 1, !tbaa !25
  %50 = sext i8 %49 to i32
  br label %55

51:                                               ; preds = %32
  %52 = load i8, ptr %3, align 1, !tbaa !25
  %53 = sext i8 %52 to i32
  br label %55

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %32, %54, %51, %40, %37, %33
  %.026 = phi i32 [ %1, %54 ], [ %1, %51 ], [ %1, %33 ], [ %1, %37 ], [ %48, %40 ], [ %1, %32 ]
  %.0 = phi i32 [ -1, %54 ], [ %53, %51 ], [ %36, %33 ], [ %39, %37 ], [ %50, %40 ], [ 257, %32 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %.not31 = icmp eq i32 %0, 0
  %60 = select i1 %.not31, ptr @.str.201, ptr @.str.200
  %61 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %58, ptr noundef nonnull @.str.199, ptr noundef %59, ptr noundef nonnull %60, i32 noundef %.026, i32 noundef %2, i32 noundef %.0, ptr noundef %3, i64 noundef %4) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call ptr @PyErr_GetRaisedException() #11
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %64, ptr %65, align 8, !tbaa !145
  br label %Py_DECREF.exit

66:                                               ; preds = %55
  %67 = load i32, ptr %61, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %61, align 8, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %61) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %71, %68, %66, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %72, null
  br i1 %.not.i32, label %Py_XDECREF.exit, label %73

73:                                               ; preds = %Py_DECREF.exit
  %74 = load i32, ptr %72, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %Py_XDECREF.exit

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %72, align 8, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %72) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %73, %75, %78
  call void @PyGILState_Release(i32 noundef %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %Py_XDECREF.exit, %16
  ret void
}

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @_servername_callback(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0) #11
  %6 = tail call i32 @PyGILState_Ensure() #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @PyGILState_Release(i32 noundef %6) #11
  br label %91

11:                                               ; preds = %3
  %12 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %.not51 = icmp eq ptr %17, null
  br i1 %.not51, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 8, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %12, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %21, %18
  store ptr %12, ptr %4, align 8, !tbaa !26
  br label %26

23:                                               ; preds = %15, %11
  %.sink = phi ptr [ %14, %11 ], [ %17, %15 ]
  %24 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.sink, ptr noundef nonnull %4) #11
  %.pr = load ptr, ptr %4, align 8, !tbaa !26
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %Py_DECREF.exit65.thread, label %26

26:                                               ; preds = %.thread, %23
  %27 = phi ptr [ %12, %.thread ], [ %.pr, %23 ]
  %28 = icmp eq ptr %5, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %30, ptr noundef nonnull %27, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %2, ptr noundef null) #11
  br label %Py_DECREF.exit65

32:                                               ; preds = %26
  %33 = call ptr @PyBytes_FromString(ptr noundef nonnull %5) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.203) #11
  br label %Py_DECREF.exit65.thread

36:                                               ; preds = %32
  %37 = call ptr @PyUnicode_FromEncodedObject(ptr noundef nonnull %33, ptr noundef nonnull @.str.89, ptr noundef null) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.204, ptr noundef nonnull %33) #11
  %40 = load i32, ptr %33, align 8, !tbaa !25
  %.not.i64 = icmp sgt i32 %40, -1
  br i1 %.not.i64, label %41, label %Py_DECREF.exit65.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %33, align 8, !tbaa !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit65.thread

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %Py_DECREF.exit65.thread

45:                                               ; preds = %36
  %46 = load i32, ptr %33, align 8, !tbaa !25
  %.not.i62 = icmp sgt i32 %46, -1
  br i1 %.not.i62, label %47, label %Py_DECREF.exit63

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %33, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit63

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %45, %47, %50
  %51 = load ptr, ptr %7, align 8, !tbaa !100
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef null) #11
  %54 = load i32, ptr %37, align 8, !tbaa !25
  %.not.i60 = icmp sgt i32 %54, -1
  br i1 %.not.i60, label %55, label %Py_DECREF.exit65

55:                                               ; preds = %Py_DECREF.exit63
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %37, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit65

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %Py_DECREF.exit63, %55, %58, %29
  %.041 = phi ptr [ %31, %29 ], [ %53, %58 ], [ %53, %Py_DECREF.exit63 ], [ %53, %55 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %.not.i58 = icmp sgt i32 %60, -1
  br i1 %.not.i58, label %61, label %Py_DECREF.exit59

61:                                               ; preds = %Py_DECREF.exit65
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %59, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit59

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %59) #11
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %Py_DECREF.exit65, %61, %64
  %65 = icmp eq ptr %.041, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %Py_DECREF.exit59
  %67 = load ptr, ptr %7, align 8, !tbaa !100
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.205, ptr noundef %67) #11
  store i32 40, ptr %1, align 4, !tbaa !106
  br label %Py_DECREF.exit55

68:                                               ; preds = %Py_DECREF.exit59
  %69 = icmp eq ptr %.041, @_Py_NoneStruct
  br i1 %69, label %.split, label %75

.split:                                           ; preds = %68
  %70 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %.not.i54 = icmp sgt i32 %70, -1
  br i1 %.not.i54, label %71, label %Py_DECREF.exit55

71:                                               ; preds = %.split
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit55

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit55

75:                                               ; preds = %68
  %76 = call i64 @PyLong_AsLong(ptr noundef nonnull %.041) #11
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %1, align 4, !tbaa !106
  %78 = call ptr @PyErr_Occurred() #11
  %.not52 = icmp eq ptr %78, null
  br i1 %.not52, label %.split44, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.206, ptr noundef nonnull %.041) #11
  store i32 80, ptr %1, align 4, !tbaa !106
  br label %.split44

.split44:                                         ; preds = %75, %79
  %80 = load i32, ptr %.041, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %80, -1
  br i1 %.not.i, label %81, label %Py_DECREF.exit55

81:                                               ; preds = %.split44
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %.041, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit55

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %.041) #11
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %84, %81, %.split44, %74, %71, %.split, %66
  %.039 = phi i32 [ 2, %66 ], [ 0, %74 ], [ 0, %.split ], [ 0, %71 ], [ 2, %.split44 ], [ 2, %81 ], [ 2, %84 ]
  call void @PyGILState_Release(i32 noundef %6) #11
  br label %91

Py_DECREF.exit65.thread:                          ; preds = %41, %39, %44, %35, %23
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %.not.i56 = icmp sgt i32 %86, -1
  br i1 %.not.i56, label %87, label %Py_DECREF.exit57

87:                                               ; preds = %Py_DECREF.exit65.thread
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %85, align 8, !tbaa !25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit57

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %85) #11
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_DECREF.exit65.thread, %87, %90
  store i32 80, ptr %1, align 4, !tbaa !106
  call void @PyGILState_Release(i32 noundef %6) #11
  br label %91

91:                                               ; preds = %Py_DECREF.exit57, %Py_DECREF.exit55, %10
  %.0 = phi i32 [ 0, %10 ], [ 2, %Py_DECREF.exit57 ], [ %.039, %Py_DECREF.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_get_num_tickets(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_num_tickets(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_get_options(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_get_security_level(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ssl__SSLContext_impl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sslmodule_def) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.218) #11
  br label %101

7:                                                ; preds = %2
  switch i32 %1, label %.thread [
    i32 3, label %8
    i32 4, label %14
    i32 5, label %20
    i32 2, label %26
    i32 16, label %32
    i32 17, label %34
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %10 = tail call i32 @PyErr_WarnEx(ptr noundef %9, ptr noundef nonnull @.str.219, i64 noundef 2) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %101, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @TLSv1_method() #11
  br label %36

14:                                               ; preds = %7
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %16 = tail call i32 @PyErr_WarnEx(ptr noundef %15, ptr noundef nonnull @.str.220, i64 noundef 2) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %101, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @TLSv1_1_method() #11
  br label %36

20:                                               ; preds = %7
  %21 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %22 = tail call i32 @PyErr_WarnEx(ptr noundef %21, ptr noundef nonnull @.str.221, i64 noundef 2) #11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @TLSv1_2_method() #11
  br label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !26
  %28 = tail call i32 @PyErr_WarnEx(ptr noundef %27, ptr noundef nonnull @.str.222, i64 noundef 2) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @TLS_method() #11
  br label %36

32:                                               ; preds = %7
  %33 = tail call ptr @TLS_client_method() #11
  br label %36

34:                                               ; preds = %7
  %35 = tail call ptr @TLS_server_method() #11
  br label %36

36:                                               ; preds = %34, %32, %30, %24, %18, %12
  %.064 = phi ptr [ %35, %34 ], [ %13, %12 ], [ %19, %18 ], [ %25, %24 ], [ %31, %30 ], [ %33, %32 ]
  %37 = icmp eq ptr %.064, null
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %7, %36
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.223, i32 noundef %1) #11
  br label %101

40:                                               ; preds = %36
  %41 = tail call ptr @PyEval_SaveThread() #11
  %42 = tail call ptr @SSL_CTX_new(ptr noundef nonnull %.064) #11
  tail call void @PyEval_RestoreThread(ptr noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = tail call ptr @PyModule_GetState(ptr noundef nonnull %3) #11
  %46 = tail call i64 @ERR_peek_last_error() #11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %sext.i = shl i64 %46, 32
  %50 = ashr exact i64 %sext.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %45, ptr noundef null, ptr noundef %49, i32 noundef %47, ptr noundef null, i32 noundef 3161, i64 noundef %50)
  tail call void @ERR_clear_error() #11
  br label %101

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = tail call ptr %53(ptr noundef %0, i64 noundef 0) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @SSL_CTX_free(ptr noundef nonnull %42) #11
  br label %101

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 4, ptr %59, align 4, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 %1, ptr %60, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %62, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %63, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %64 = tail call ptr @PyModule_GetState(ptr noundef nonnull %3) #11
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %67 = icmp eq i32 %1, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %. = zext i1 %67 to i32
  %.79 = select i1 %67, i32 3, i32 0
  store i32 %., ptr %68, align 8, !tbaa !132
  %69 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @SSL_CTX_set_verify(ptr noundef %69, i32 noundef %.79, ptr noundef null) #11
  %70 = load ptr, ptr %58, align 8, !tbaa !94
  %71 = tail call i64 @SSL_CTX_set_options(ptr noundef %70, i64 noundef 2185363536) #11
  %72 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %42, ptr noundef nonnull @.str.224) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %57
  tail call void @ERR_clear_error() #11
  %75 = load ptr, ptr %65, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.104) #11
  br label %95

78:                                               ; preds = %57
  switch i32 %1, label %86 [
    i32 2, label %79
    i32 16, label %79
    i32 17, label %79
  ]

79:                                               ; preds = %78, %78, %78
  %80 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %42, i32 noundef 123, i64 noundef 771, ptr noundef null) #11
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %85 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.226, i32 noundef 771) #11
  br label %95

86:                                               ; preds = %78, %79
  %87 = load ptr, ptr %58, align 8, !tbaa !94
  %88 = tail call i64 @SSL_CTX_ctrl(ptr noundef %87, i32 noundef 33, i64 noundef 16, ptr noundef null) #11
  %89 = load ptr, ptr %58, align 8, !tbaa !94
  %90 = tail call ptr @SSL_CTX_get0_param(ptr noundef %89) #11
  %91 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %90, i64 noundef 32768) #11
  %92 = load i32, ptr %59, align 4, !tbaa !125
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %90, i32 noundef %92) #11
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 60
  store i32 0, ptr %93, align 4, !tbaa !131
  %94 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @SSL_CTX_set_post_handshake_auth(ptr noundef %94, i32 noundef 0) #11
  br label %101

95:                                               ; preds = %74, %83
  %96 = load i32, ptr %54, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i, label %97, label %Py_XDECREF.exit

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %54, align 8, !tbaa !25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %95, %97, %100
  tail call void @ERR_clear_error() #11
  br label %101

101:                                              ; preds = %26, %20, %14, %8, %Py_XDECREF.exit, %86, %56, %44, %.thread, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.thread ], [ null, %44 ], [ null, %56 ], [ null, %26 ], [ null, %Py_XDECREF.exit ], [ %54, %86 ], [ null, %14 ], [ null, %20 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @TLSv1_method() local_unnamed_addr #1

declare ptr @TLSv1_1_method() local_unnamed_addr #1

declare ptr @TLSv1_2_method() local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PySSL_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @SSL_get_shutdown(ptr noundef nonnull %4) #11
  %7 = or i32 %6, 1
  tail call void @SSL_set_shutdown(ptr noundef nonnull %4, i32 noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @SSL_free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %Py_XDECREF.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %12, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i13 = icmp eq ptr %19, null
  br i1 %.not.i13, label %Py_XDECREF.exit15, label %20

20:                                               ; preds = %Py_XDECREF.exit
  %21 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i.i14 = icmp sgt i32 %21, -1
  br i1 %.not.i.i14, label %22, label %Py_XDECREF.exit15

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit15

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit, %20, %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %28

28:                                               ; preds = %Py_XDECREF.exit15
  %29 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i.i17 = icmp sgt i32 %29, -1
  br i1 %.not.i.i17, label %30, label %Py_XDECREF.exit18

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit18

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit15, %28, %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %Py_XDECREF.exit21, label %36

36:                                               ; preds = %Py_XDECREF.exit18
  %37 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i.i20 = icmp sgt i32 %37, -1
  br i1 %.not.i.i20, label %38, label %Py_XDECREF.exit21

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit21

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit18, %36, %38, %41
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #11
  %42 = load i32, ptr %.val, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %Py_XDECREF.exit21
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.val, align 8, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit21, %43, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PySSL_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not17.not = icmp eq i32 %7, 0
  br i1 %.not17.not, label %8, label %13

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !28
  %.not18 = icmp eq ptr %.val21, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #11
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %10, %6, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PySSL_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_do_handshake(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.thread.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.val.i, ptr noundef nonnull %5) #11
  %.not3.i.i = icmp eq i32 %8, 0
  br i1 %.not3.i.i, label %GET_SOCKET.exit.thread69.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i.i, label %12, label %GET_SOCKET.exit.thread69.i

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %GET_SOCKET.exit.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %GET_SOCKET.exit.i

GET_SOCKET.exit.thread69.i:                       ; preds = %9, %7
  %.ph.i = phi ptr [ %10, %9 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

GET_SOCKET.exit.i:                                ; preds = %15, %12
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.critedge.thread.i, label %16

16:                                               ; preds = %GET_SOCKET.exit.i, %GET_SOCKET.exit.thread69.i
  %17 = phi ptr [ %.ph.i, %GET_SOCKET.exit.thread69.i ], [ %.pr.i, %GET_SOCKET.exit.i ]
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %23, ptr noundef null, ptr noundef %25, i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef 1006, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLSocket_do_handshake_impl.exit

26:                                               ; preds = %16
  %27 = load i32, ptr %17, align 8, !tbaa !25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %17, align 8, !tbaa !25
  br label %.critedge.i

.critedge.i:                                      ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %33 = icmp sgt i64 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = call ptr @SSL_get_rbio(ptr noundef %35) #11
  %37 = zext i1 %33 to i64
  %38 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 102, i64 noundef %37, ptr noundef null) #11
  %39 = load ptr, ptr %34, align 8, !tbaa !73
  %40 = call ptr @SSL_get_wbio(ptr noundef %39) #11
  %41 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 102, i64 noundef %37, ptr noundef null) #11
  %42 = load i64, ptr %31, align 8, !tbaa !133
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %.critedge.thread.i

44:                                               ; preds = %.critedge.i
  %45 = call i64 @_PyDeadline_Init(i64 noundef %42) #11
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %44, %.critedge.i, %GET_SOCKET.exit.i, %2
  %46 = phi i1 [ true, %44 ], [ false, %.critedge.i ], [ false, %GET_SOCKET.exit.i ], [ false, %2 ]
  %47 = phi i64 [ %42, %44 ], [ %42, %.critedge.i ], [ 0, %GET_SOCKET.exit.i ], [ 0, %2 ]
  %.0.i6775.i = phi ptr [ %17, %44 ], [ %17, %.critedge.i ], [ null, %GET_SOCKET.exit.i ], [ null, %2 ]
  %.not6874.i = phi i1 [ false, %44 ], [ false, %.critedge.i ], [ true, %GET_SOCKET.exit.i ], [ true, %2 ]
  %.045.i = phi i64 [ %45, %44 ], [ 0, %.critedge.i ], [ 0, %GET_SOCKET.exit.i ], [ 0, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i6775.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i6775.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %54

54:                                               ; preds = %.thread.i, %.critedge.thread.i
  %.044.i = phi i64 [ %47, %.critedge.thread.i ], [ %.1.i, %.thread.i ]
  %55 = call ptr @PyEval_SaveThread() #11
  %56 = load ptr, ptr %48, align 8, !tbaa !73
  %57 = call i32 @SSL_do_handshake(ptr noundef %56) #11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_PySSL_errno.exit.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %48, align 8, !tbaa !73
  %61 = tail call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4, !tbaa !106
  %63 = call i32 @SSL_get_error(ptr noundef %60, i32 noundef %57) #11
  %64 = zext i32 %62 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %63 to i64
  %67 = or disjoint i64 %65, %66
  br label %_PySSL_errno.exit.i

_PySSL_errno.exit.i:                              ; preds = %59, %54
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %67, %59 ], [ 0, %54 ]
  %.sroa.023.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  call void @PyEval_RestoreThread(ptr noundef %55) #11
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %49, align 8
  %68 = call i32 @PyErr_CheckSignals() #11
  %.not48.i = icmp eq i32 %68, 0
  br i1 %.not48.i, label %69, label %.loopexit.i

69:                                               ; preds = %_PySSL_errno.exit.i
  br i1 %46, label %70, label %72

70:                                               ; preds = %69
  %71 = call i64 @_PyDeadline_Get(i64 noundef %.045.i) #11
  br label %72

72:                                               ; preds = %70, %69
  %.1.i = phi i64 [ %71, %70 ], [ %.044.i, %69 ]
  switch i32 %.sroa.023.0.extract.trunc.i, label %.thread.i [
    i32 2, label %73
    i32 3, label %90
  ]

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = icmp eq i64 %.1.i, 0
  %or.cond.i.i = or i1 %.not6874.i, %74
  br i1 %or.cond.i.i, label %PySSL_select.exit.i, label %75

75:                                               ; preds = %73
  %76 = icmp slt i64 %.1.i, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %52, align 8, !tbaa !133
  %79 = icmp sgt i64 %78, 0
  %..i.i = select i1 %79, i32 2, i32 1
  br label %PySSL_select.exit.i

80:                                               ; preds = %75
  %81 = load i32, ptr %50, align 8, !tbaa !126
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %PySSL_select.exit.i, label %83

83:                                               ; preds = %80
  store i32 %81, ptr %4, align 4, !tbaa !147
  store i16 1, ptr %53, align 4, !tbaa !149
  %84 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %85 = trunc i64 %84 to i32
  %86 = call ptr @PyEval_SaveThread() #11
  %87 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %85) #11
  call void @PyEval_RestoreThread(ptr noundef %86) #11
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2, i32 5
  br label %PySSL_select.exit.i

PySSL_select.exit.i:                              ; preds = %83, %80, %77, %73
  %.0.i50.i = phi i32 [ %89, %83 ], [ %..i.i, %77 ], [ 0, %73 ], [ 3, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = icmp eq i64 %.1.i, 0
  %or.cond.i51.i = or i1 %.not6874.i, %91
  br i1 %or.cond.i51.i, label %PySSL_select.exit54.i, label %92

92:                                               ; preds = %90
  %93 = icmp slt i64 %.1.i, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i64, ptr %52, align 8, !tbaa !133
  %96 = icmp sgt i64 %95, 0
  %..i53.i = select i1 %96, i32 2, i32 1
  br label %PySSL_select.exit54.i

97:                                               ; preds = %92
  %98 = load i32, ptr %50, align 8, !tbaa !126
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %PySSL_select.exit54.i, label %100

100:                                              ; preds = %97
  store i32 %98, ptr %3, align 4, !tbaa !147
  store i16 4, ptr %51, align 4, !tbaa !149
  %101 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %102 = trunc i64 %101 to i32
  %103 = call ptr @PyEval_SaveThread() #11
  %104 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %102) #11
  call void @PyEval_RestoreThread(ptr noundef %103) #11
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 2, i32 5
  br label %PySSL_select.exit54.i

PySSL_select.exit54.i:                            ; preds = %100, %97, %94, %90
  %.0.i52.i = phi i32 [ %106, %100 ], [ %..i53.i, %94 ], [ 0, %90 ], [ 3, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %PySSL_select.exit54.i, %PySSL_select.exit.i
  %.043.i = phi i32 [ %.0.i50.i, %PySSL_select.exit.i ], [ %.0.i52.i, %PySSL_select.exit54.i ]
  switch i32 %.043.i, label %.thread.i [
    i32 2, label %108
    i32 3, label %110
    i32 4, label %117
    i32 0, label %126
  ]

108:                                              ; preds = %107
  %109 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %109, ptr noundef nonnull @.str.244) #11
  br label %.loopexit.i

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.245) #11
  br label %.loopexit.i

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.246) #11
  br label %.loopexit.i

.thread.i:                                        ; preds = %107, %72
  %124 = and i32 %.sroa.023.0.extract.trunc.i, -2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %54, label %126, !llvm.loop !150

126:                                              ; preds = %.thread.i, %107
  br i1 %.not6874.i, label %Py_XDECREF.exit.i, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %.0.i6775.i, align 8, !tbaa !25
  %.not.i.i56.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i56.i, label %129, label %Py_XDECREF.exit.i

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %.0.i6775.i, align 8, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_XDECREF.exit.i

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i6775.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %132, %129, %127, %126
  br i1 %58, label %135, label %133

133:                                              ; preds = %Py_XDECREF.exit.i
  %134 = call fastcc ptr @PySSL_SetError(ptr noundef nonnull %0, i32 noundef 1066)
  br label %_ssl__SSLSocket_do_handshake_impl.exit

135:                                              ; preds = %Py_XDECREF.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ssl__SSLSocket_do_handshake_impl.exit, label %139

139:                                              ; preds = %135
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %137) #11
  store ptr null, ptr %136, align 8, !tbaa !145
  br label %_ssl__SSLSocket_do_handshake_impl.exit

.loopexit.i:                                      ; preds = %_PySSL_errno.exit.i, %117, %110, %108
  br i1 %.not6874.i, label %Py_XDECREF.exit62.i, label %140

140:                                              ; preds = %.loopexit.i
  %141 = load i32, ptr %.0.i6775.i, align 8, !tbaa !25
  %.not.i.i60.i = icmp sgt i32 %141, -1
  br i1 %.not.i.i60.i, label %142, label %Py_XDECREF.exit62.i

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %.0.i6775.i, align 8, !tbaa !25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_XDECREF.exit62.i

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i6775.i) #11
  br label %Py_XDECREF.exit62.i

Py_XDECREF.exit62.i:                              ; preds = %145, %142, %140, %.loopexit.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ssl__SSLSocket_do_handshake_impl.exit, label %149

149:                                              ; preds = %Py_XDECREF.exit62.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %147) #11
  store ptr null, ptr %146, align 8, !tbaa !145
  br label %_ssl__SSLSocket_do_handshake_impl.exit

_ssl__SSLSocket_do_handshake_impl.exit:           ; preds = %19, %133, %135, %139, %Py_XDECREF.exit62.i, %149
  %.0.i = phi ptr [ null, %19 ], [ @_Py_NoneStruct, %135 ], [ %134, %133 ], [ null, %139 ], [ null, %Py_XDECREF.exit62.i ], [ null, %149 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_write(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 0) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %170

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %PySSL_select.exit.i.sink.split, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.val.i, ptr noundef nonnull %6) #11
  %.not3.i.i = icmp eq i32 %13, 0
  br i1 %.not3.i.i, label %GET_SOCKET.exit.thread83.i, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %GET_SOCKET.exit.thread83.i

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %15, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %GET_SOCKET.exit.i

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %GET_SOCKET.exit.i

GET_SOCKET.exit.thread83.i:                       ; preds = %14, %12
  %.ph.i = phi ptr [ %15, %14 ], [ @_Py_NoneStruct, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

GET_SOCKET.exit.i:                                ; preds = %20, %17
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %PySSL_select.exit.i.sink.split, label %21

21:                                               ; preds = %GET_SOCKET.exit.i, %GET_SOCKET.exit.thread83.i
  %22 = phi ptr [ %.ph.i, %GET_SOCKET.exit.thread83.i ], [ %.pr.i, %GET_SOCKET.exit.i ]
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %28, ptr noundef null, ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef 2459, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLSocket_write_impl.exit

31:                                               ; preds = %21
  %32 = load i32, ptr %22, align 8, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.critedge58.i, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %22, align 8, !tbaa !25
  br label %.critedge58.i

.critedge58.i:                                    ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %38 = icmp sgt i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = call ptr @SSL_get_rbio(ptr noundef %40) #11
  %42 = zext i1 %38 to i64
  %43 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 102, i64 noundef %42, ptr noundef null) #11
  %44 = load ptr, ptr %39, align 8, !tbaa !73
  %45 = call ptr @SSL_get_wbio(ptr noundef %44) #11
  %46 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 102, i64 noundef %42, ptr noundef null) #11
  %47 = load i64, ptr %36, align 8, !tbaa !133
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %PySSL_select.exit.i.sink.split

49:                                               ; preds = %.critedge58.i
  %50 = call i64 @_PyDeadline_Init(i64 noundef %47) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  store i32 %52, ptr %5, align 4, !tbaa !147
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %55, align 4, !tbaa !149
  %56 = call i64 @_PyTime_AsMilliseconds(i64 noundef %47, i32 noundef 1) #11
  %57 = trunc i64 %56 to i32
  %58 = call ptr @PyEval_SaveThread() #11
  %59 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %57) #11
  call void @PyEval_RestoreThread(ptr noundef %58) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %select.unfold.i, label %PySSL_select.exit.i

PySSL_select.exit.i.sink.split:                   ; preds = %.critedge58.i, %10, %GET_SOCKET.exit.i
  %.not828895.i.ph = phi i1 [ true, %10 ], [ true, %GET_SOCKET.exit.i ], [ false, %.critedge58.i ]
  %.0.i818994.i.ph = phi ptr [ null, %10 ], [ null, %GET_SOCKET.exit.i ], [ %22, %.critedge58.i ]
  %.ph = phi i64 [ 0, %10 ], [ 0, %GET_SOCKET.exit.i ], [ %47, %.critedge58.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %PySSL_select.exit.i

PySSL_select.exit.i:                              ; preds = %PySSL_select.exit.i.sink.split, %54
  %.05396.i = phi i64 [ %50, %54 ], [ 0, %PySSL_select.exit.i.sink.split ]
  %.not828895.i = phi i1 [ false, %54 ], [ %.not828895.i.ph, %PySSL_select.exit.i.sink.split ]
  %.0.i818994.i = phi ptr [ %22, %54 ], [ %.0.i818994.i.ph, %PySSL_select.exit.i.sink.split ]
  %61 = phi i64 [ %47, %54 ], [ %.ph, %PySSL_select.exit.i.sink.split ]
  %62 = phi i1 [ true, %54 ], [ false, %PySSL_select.exit.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i818994.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i818994.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %78

select.unfold.i:                                  ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.255) #11
  br label %160

71:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.256) #11
  br label %160

78:                                               ; preds = %.thread113.i, %PySSL_select.exit.i
  %.052.i = phi i64 [ %61, %PySSL_select.exit.i ], [ %.1.i, %.thread113.i ]
  %79 = call ptr @PyEval_SaveThread() #11
  %80 = load ptr, ptr %63, align 8, !tbaa !73
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = load i64, ptr %64, align 8, !tbaa !47
  %83 = call i32 @SSL_write_ex(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef nonnull %7) #11
  %.not117.i = icmp eq i32 %83, 0
  br i1 %.not117.i, label %84, label %_PySSL_errno.exit.i

84:                                               ; preds = %78
  %85 = load ptr, ptr %63, align 8, !tbaa !73
  %86 = tail call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4, !tbaa !106
  %88 = call i32 @SSL_get_error(ptr noundef %85, i32 noundef 0) #11
  %89 = zext i32 %87 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %88 to i64
  %92 = or disjoint i64 %90, %91
  br label %_PySSL_errno.exit.i

_PySSL_errno.exit.i:                              ; preds = %84, %78
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %92, %84 ], [ 0, %78 ]
  %.sroa.022.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  call void @PyEval_RestoreThread(ptr noundef %79) #11
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %65, align 8
  %93 = call i32 @PyErr_CheckSignals() #11
  %.not57.i = icmp eq i32 %93, 0
  br i1 %.not57.i, label %94, label %159

94:                                               ; preds = %_PySSL_errno.exit.i
  br i1 %62, label %95, label %97

95:                                               ; preds = %94
  %96 = call i64 @_PyDeadline_Get(i64 noundef %.05396.i) #11
  br label %97

97:                                               ; preds = %95, %94
  %.1.i = phi i64 [ %96, %95 ], [ %.052.i, %94 ]
  switch i32 %.sroa.022.0.extract.trunc.i, label %.thread113.i [
    i32 2, label %98
    i32 3, label %115
  ]

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = icmp eq i64 %.1.i, 0
  %or.cond.i61.i = or i1 %.not828895.i, %99
  br i1 %or.cond.i61.i, label %PySSL_select.exit64.i, label %100

100:                                              ; preds = %98
  %101 = icmp slt i64 %.1.i, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i64, ptr %68, align 8, !tbaa !133
  %104 = icmp sgt i64 %103, 0
  %..i63.i = select i1 %104, i32 2, i32 1
  br label %PySSL_select.exit64.i

105:                                              ; preds = %100
  %106 = load i32, ptr %66, align 8, !tbaa !126
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %PySSL_select.exit64.i, label %108

108:                                              ; preds = %105
  store i32 %106, ptr %4, align 4, !tbaa !147
  store i16 1, ptr %69, align 4, !tbaa !149
  %109 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %110 = trunc i64 %109 to i32
  %111 = call ptr @PyEval_SaveThread() #11
  %112 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %110) #11
  call void @PyEval_RestoreThread(ptr noundef %111) #11
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2, i32 5
  br label %PySSL_select.exit64.i

PySSL_select.exit64.i:                            ; preds = %108, %105, %102, %98
  %.0.i62.i = phi i32 [ %114, %108 ], [ %..i63.i, %102 ], [ 0, %98 ], [ 3, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

115:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = icmp eq i64 %.1.i, 0
  %or.cond.i65.i = or i1 %.not828895.i, %116
  br i1 %or.cond.i65.i, label %PySSL_select.exit68.i, label %117

117:                                              ; preds = %115
  %118 = icmp slt i64 %.1.i, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i64, ptr %68, align 8, !tbaa !133
  %121 = icmp sgt i64 %120, 0
  %..i67.i = select i1 %121, i32 2, i32 1
  br label %PySSL_select.exit68.i

122:                                              ; preds = %117
  %123 = load i32, ptr %66, align 8, !tbaa !126
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %PySSL_select.exit68.i, label %125

125:                                              ; preds = %122
  store i32 %123, ptr %3, align 4, !tbaa !147
  store i16 4, ptr %67, align 4, !tbaa !149
  %126 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %127 = trunc i64 %126 to i32
  %128 = call ptr @PyEval_SaveThread() #11
  %129 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %127) #11
  call void @PyEval_RestoreThread(ptr noundef %128) #11
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 2, i32 5
  br label %PySSL_select.exit68.i

PySSL_select.exit68.i:                            ; preds = %125, %122, %119, %115
  %.0.i66.i = phi i32 [ %131, %125 ], [ %..i67.i, %119 ], [ 0, %115 ], [ 3, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %PySSL_select.exit68.i, %PySSL_select.exit64.i
  %.051.i = phi i32 [ %.0.i62.i, %PySSL_select.exit64.i ], [ %.0.i66.i, %PySSL_select.exit68.i ]
  switch i32 %.051.i, label %.thread113.i [
    i32 2, label %133
    i32 3, label %135
    i32 0, label %144
  ]

133:                                              ; preds = %132
  %134 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %134, ptr noundef nonnull @.str.255) #11
  br i1 %.not828895.i, label %Py_XDECREF.exit76.i, label %160

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %141, ptr noundef nonnull @.str.256) #11
  br i1 %.not828895.i, label %Py_XDECREF.exit76.i, label %160

.thread113.i:                                     ; preds = %132, %97
  %142 = and i32 %.sroa.022.0.extract.trunc.i, -2
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %78, label %144, !llvm.loop !151

144:                                              ; preds = %.thread113.i, %132
  br i1 %.not828895.i, label %Py_XDECREF.exit.i, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %.0.i818994.i, align 8, !tbaa !25
  %.not.i.i70.i = icmp sgt i32 %146, -1
  br i1 %.not.i.i70.i, label %147, label %Py_XDECREF.exit.i

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %.0.i818994.i, align 8, !tbaa !25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_XDECREF.exit.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i818994.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %150, %147, %145, %144
  br i1 %.not117.i, label %151, label %153

151:                                              ; preds = %Py_XDECREF.exit.i
  %152 = call fastcc ptr @PySSL_SetError(ptr noundef nonnull %0, i32 noundef 2531)
  br label %_ssl__SSLSocket_write_impl.exit

153:                                              ; preds = %Py_XDECREF.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !145
  %156 = icmp eq ptr %155, null
  br i1 %156, label %PySSL_ChainExceptions.exit.i, label %PySSL_ChainExceptions.exit.thread.i

PySSL_ChainExceptions.exit.thread.i:              ; preds = %153
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %155) #11
  store ptr null, ptr %154, align 8, !tbaa !145
  br label %_ssl__SSLSocket_write_impl.exit

PySSL_ChainExceptions.exit.i:                     ; preds = %153
  %157 = load i64, ptr %7, align 8, !tbaa !40
  %158 = call ptr @PyLong_FromSize_t(i64 noundef %157) #11
  br label %_ssl__SSLSocket_write_impl.exit

159:                                              ; preds = %_PySSL_errno.exit.i
  br i1 %.not828895.i, label %Py_XDECREF.exit76.i, label %160

160:                                              ; preds = %159, %135, %133, %71, %select.unfold.i
  %.0.i818994104116.i = phi ptr [ %.0.i818994.i, %135 ], [ %.0.i818994.i, %159 ], [ %22, %71 ], [ %22, %select.unfold.i ], [ %.0.i818994.i, %133 ]
  %161 = load i32, ptr %.0.i818994104116.i, align 8, !tbaa !25
  %.not.i.i74.i = icmp sgt i32 %161, -1
  br i1 %.not.i.i74.i, label %162, label %Py_XDECREF.exit76.i

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %.0.i818994104116.i, align 8, !tbaa !25
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_XDECREF.exit76.i

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i818994104116.i) #11
  br label %Py_XDECREF.exit76.i

Py_XDECREF.exit76.i:                              ; preds = %165, %162, %160, %159, %135, %133
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !145
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ssl__SSLSocket_write_impl.exit, label %169

169:                                              ; preds = %Py_XDECREF.exit76.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %167) #11
  store ptr null, ptr %166, align 8, !tbaa !145
  br label %_ssl__SSLSocket_write_impl.exit

_ssl__SSLSocket_write_impl.exit:                  ; preds = %24, %151, %PySSL_ChainExceptions.exit.thread.i, %PySSL_ChainExceptions.exit.i, %Py_XDECREF.exit76.i, %169
  %.0.i = phi ptr [ null, %24 ], [ null, %PySSL_ChainExceptions.exit.thread.i ], [ %152, %151 ], [ %158, %PySSL_ChainExceptions.exit.i ], [ null, %Py_XDECREF.exit76.i ], [ null, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %2, %_ssl__SSLSocket_write_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %_ssl__SSLSocket_write_impl.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %.not3 = icmp eq ptr %172, null
  br i1 %.not3, label %174, label %173

173:                                              ; preds = %170
  call void @PyBuffer_Release(ptr noundef nonnull %8) #11
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_read(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !51
  switch i64 %.val, label %15 [
    i64 1, label %11
    i64 2, label %13
  ]

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.258, ptr noundef nonnull %8) #11
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %202, label %17

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.259, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %202, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.260) #11
  br label %202

17:                                               ; preds = %13, %11
  %18 = phi i1 [ true, %11 ], [ false, %13 ]
  %19 = load i64, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %GET_SOCKET.exit.thread.i, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.val.i, ptr noundef nonnull %5) #11
  %.not3.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i, label %GET_SOCKET.exit.thread164.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i, label %26, label %GET_SOCKET.exit.i

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8, !tbaa !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %GET_SOCKET.exitthread-pre-split.i

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %GET_SOCKET.exitthread-pre-split.i

GET_SOCKET.exitthread-pre-split.i:                ; preds = %29, %26
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %GET_SOCKET.exit.i

GET_SOCKET.exit.i:                                ; preds = %GET_SOCKET.exitthread-pre-split.i, %23
  %30 = phi ptr [ %.pr.i, %GET_SOCKET.exitthread-pre-split.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp slt i64 %19, 0
  %or.cond.i = and i1 %18, %31
  br i1 %or.cond.i, label %34, label %36

GET_SOCKET.exit.thread164.i:                      ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp slt i64 %19, 0
  %or.cond165.i = and i1 %18, %32
  br i1 %or.cond165.i, label %34, label %.thread170.i

GET_SOCKET.exit.thread.i:                         ; preds = %17
  %33 = icmp slt i64 %19, 0
  %or.cond99.i = and i1 %18, %33
  br i1 %or.cond99.i, label %34, label %.thread.i

.thread.i:                                        ; preds = %GET_SOCKET.exit.thread.i
  br i1 %18, label %50, label %65

34:                                               ; preds = %GET_SOCKET.exit.thread.i, %GET_SOCKET.exit.thread164.i, %GET_SOCKET.exit.i
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.261) #11
  br label %_ssl__SSLSocket_read_impl.exit

36:                                               ; preds = %GET_SOCKET.exit.i
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Py_INCREF.exit.i, label %37

37:                                               ; preds = %36
  %38 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %38, label %.thread170.i, label %45

.thread170.i:                                     ; preds = %37, %GET_SOCKET.exit.thread164.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %42, ptr noundef null, ptr noundef %44, i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef 2604, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLSocket_read_impl.exit

45:                                               ; preds = %37
  %46 = load i32, ptr %30, align 8, !tbaa !25
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit.i, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %30, align 8, !tbaa !25
  br i1 %18, label %50, label %65

Py_INCREF.exit.i:                                 ; preds = %45, %36
  br i1 %18, label %50, label %65

50:                                               ; preds = %Py_INCREF.exit.i, %48, %.thread.i
  %.0.i100104113.i = phi ptr [ null, %.thread.i ], [ %30, %Py_INCREF.exit.i ], [ %30, %48 ]
  %.not105108.i = phi i1 [ true, %.thread.i ], [ %.not.i, %Py_INCREF.exit.i ], [ false, %48 ]
  %51 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %19) #11
  store ptr %51, ptr %6, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit.i, label %53

53:                                               ; preds = %50
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  br i1 %.not105108.i, label %Py_XDECREF.exit.i, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %.0.i100104113.i, align 8, !tbaa !25
  %.not.i.i77.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i77.i, label %58, label %Py_XDECREF.exit.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.0.i100104113.i, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i100104113.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %61, %58, %56, %55
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ssl__SSLSocket_read_impl.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br i1 %.not105108.i, label %.critedge.thread.i, label %.critedge.i

65:                                               ; preds = %Py_INCREF.exit.i, %48, %.thread.i
  %.0.i100104112.i = phi ptr [ null, %.thread.i ], [ %30, %Py_INCREF.exit.i ], [ %30, %48 ]
  %.not105107.i = phi i1 [ true, %.thread.i ], [ %.not.i, %Py_INCREF.exit.i ], [ false, %48 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = icmp slt i64 %19, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %68 = icmp sgt i64 %19, %.pre.i
  %or.cond176.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond176.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %65
  %69 = add i64 %.pre.i, 2147483648
  %.not73.i = icmp ult i64 %69, 4294967296
  br i1 %.not73.i, label %72, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.262) #11
  br label %.loopexit.i

72:                                               ; preds = %._crit_edge.i
  %sext.mask.i = and i64 %.pre.i, 4294967295
  %73 = icmp eq i64 %sext.mask.i, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i64 0, ptr %7, align 8, !tbaa !40
  br i1 %.not105107.i, label %Py_XDECREF.exit88.thread.i, label %169

75:                                               ; preds = %72, %65
  %.061.i = phi i64 [ %.pre.i, %72 ], [ %19, %65 ]
  br i1 %.not105107.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %75, %63
  %.061121.i = phi i64 [ %19, %63 ], [ %.061.i, %75 ]
  %.062119.i = phi ptr [ %64, %63 ], [ %66, %75 ]
  %.0.i100104111115.i = phi ptr [ %.0.i100104113.i, %63 ], [ %.0.i100104112.i, %75 ]
  %76 = phi i1 [ true, %63 ], [ false, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i100104111115.i, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !133
  %79 = icmp sgt i64 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = call ptr @SSL_get_rbio(ptr noundef %81) #11
  %83 = zext i1 %79 to i64
  %84 = call i64 @BIO_ctrl(ptr noundef %82, i32 noundef 102, i64 noundef %83, ptr noundef null) #11
  %85 = load ptr, ptr %80, align 8, !tbaa !73
  %86 = call ptr @SSL_get_wbio(ptr noundef %85) #11
  %87 = call i64 @BIO_ctrl(ptr noundef %86, i32 noundef 102, i64 noundef %83, ptr noundef null) #11
  %88 = load i64, ptr %77, align 8, !tbaa !133
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %.critedge.thread.i

90:                                               ; preds = %.critedge.i
  %91 = call i64 @_PyDeadline_Init(i64 noundef %88) #11
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %90, %.critedge.i, %75, %63
  %92 = phi i1 [ true, %90 ], [ false, %.critedge.i ], [ false, %75 ], [ false, %63 ]
  %93 = phi i64 [ %88, %90 ], [ %88, %.critedge.i ], [ 0, %75 ], [ 0, %63 ]
  %94 = phi i1 [ %76, %90 ], [ %76, %.critedge.i ], [ false, %75 ], [ true, %63 ]
  %.0.i100104111116130.i = phi ptr [ %.0.i100104111115.i, %90 ], [ %.0.i100104111115.i, %.critedge.i ], [ %.0.i100104112.i, %75 ], [ %.0.i100104113.i, %63 ]
  %.not105106118129.i = phi i1 [ false, %90 ], [ false, %.critedge.i ], [ true, %75 ], [ true, %63 ]
  %.062120128.i = phi ptr [ %.062119.i, %90 ], [ %.062119.i, %.critedge.i ], [ %66, %75 ], [ %64, %63 ]
  %.061122127.i = phi i64 [ %.061121.i, %90 ], [ %.061121.i, %.critedge.i ], [ %.061.i, %75 ], [ %19, %63 ]
  %.063.i = phi i64 [ %91, %90 ], [ 0, %.critedge.i ], [ 0, %75 ], [ 0, %63 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.0.i100104111116130.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i100104111116130.i, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %101

101:                                              ; preds = %.thread131.i, %.critedge.thread.i
  %.064.i = phi i64 [ %93, %.critedge.thread.i ], [ %.1.i, %.thread131.i ]
  %102 = call ptr @PyEval_SaveThread() #11
  %103 = load ptr, ptr %95, align 8, !tbaa !73
  %104 = call i32 @SSL_read_ex(ptr noundef %103, ptr noundef %.062120128.i, i64 noundef %.061122127.i, ptr noundef nonnull %7) #11
  %.not134.i = icmp eq i32 %104, 0
  br i1 %.not134.i, label %105, label %_PySSL_errno.exit.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %95, align 8, !tbaa !73
  %107 = tail call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %109 = call i32 @SSL_get_error(ptr noundef %106, i32 noundef 0) #11
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = zext i32 %109 to i64
  %113 = or disjoint i64 %111, %112
  br label %_PySSL_errno.exit.i

_PySSL_errno.exit.i:                              ; preds = %105, %101
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %113, %105 ], [ 0, %101 ]
  %.sroa.022.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  call void @PyEval_RestoreThread(ptr noundef %102) #11
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %96, align 8
  %114 = call i32 @PyErr_CheckSignals() #11
  %.not74.i = icmp eq i32 %114, 0
  br i1 %.not74.i, label %115, label %.loopexit.i

115:                                              ; preds = %_PySSL_errno.exit.i
  br i1 %92, label %116, label %118

116:                                              ; preds = %115
  %117 = call i64 @_PyDeadline_Get(i64 noundef %.063.i) #11
  br label %118

118:                                              ; preds = %116, %115
  %.1.i = phi i64 [ %117, %116 ], [ %.064.i, %115 ]
  switch i32 %.sroa.022.0.extract.trunc.i, label %.thread131.i [
    i32 2, label %119
    i32 3, label %136
    i32 6, label %153
  ]

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = icmp eq i64 %.1.i, 0
  %or.cond.i.i = or i1 %.not105106118129.i, %120
  br i1 %or.cond.i.i, label %PySSL_select.exit.i, label %121

121:                                              ; preds = %119
  %122 = icmp slt i64 %.1.i, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i64, ptr %99, align 8, !tbaa !133
  %125 = icmp sgt i64 %124, 0
  %..i.i = select i1 %125, i32 2, i32 1
  br label %PySSL_select.exit.i

126:                                              ; preds = %121
  %127 = load i32, ptr %97, align 8, !tbaa !126
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %PySSL_select.exit.i, label %129

129:                                              ; preds = %126
  store i32 %127, ptr %4, align 4, !tbaa !147
  store i16 1, ptr %100, align 4, !tbaa !149
  %130 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %131 = trunc i64 %130 to i32
  %132 = call ptr @PyEval_SaveThread() #11
  %133 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %131) #11
  call void @PyEval_RestoreThread(ptr noundef %132) #11
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 2, i32 5
  br label %PySSL_select.exit.i

PySSL_select.exit.i:                              ; preds = %129, %126, %123, %119
  %.0.i80.i = phi i32 [ %135, %129 ], [ %..i.i, %123 ], [ 0, %119 ], [ 3, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = icmp eq i64 %.1.i, 0
  %or.cond.i81.i = or i1 %.not105106118129.i, %137
  br i1 %or.cond.i81.i, label %PySSL_select.exit84.i, label %138

138:                                              ; preds = %136
  %139 = icmp slt i64 %.1.i, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i64, ptr %99, align 8, !tbaa !133
  %142 = icmp sgt i64 %141, 0
  %..i83.i = select i1 %142, i32 2, i32 1
  br label %PySSL_select.exit84.i

143:                                              ; preds = %138
  %144 = load i32, ptr %97, align 8, !tbaa !126
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %PySSL_select.exit84.i, label %146

146:                                              ; preds = %143
  store i32 %144, ptr %3, align 4, !tbaa !147
  store i16 4, ptr %98, align 4, !tbaa !149
  %147 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %148 = trunc i64 %147 to i32
  %149 = call ptr @PyEval_SaveThread() #11
  %150 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %148) #11
  call void @PyEval_RestoreThread(ptr noundef %149) #11
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 2, i32 5
  br label %PySSL_select.exit84.i

PySSL_select.exit84.i:                            ; preds = %146, %143, %140, %136
  %.0.i82.i = phi i32 [ %152, %146 ], [ %..i83.i, %140 ], [ 0, %136 ], [ 3, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

153:                                              ; preds = %118
  %154 = load ptr, ptr %95, align 8, !tbaa !73
  %155 = call i32 @SSL_get_shutdown(ptr noundef %154) #11
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %.thread131.thread.i

157:                                              ; preds = %153
  store i64 0, ptr %7, align 8, !tbaa !40
  br i1 %.not105106118129.i, label %Py_XDECREF.exit88.i, label %169

158:                                              ; preds = %PySSL_select.exit84.i, %PySSL_select.exit.i
  %.065.i = phi i32 [ %.0.i80.i, %PySSL_select.exit.i ], [ %.0.i82.i, %PySSL_select.exit84.i ]
  switch i32 %.065.i, label %.thread131.i [
    i32 2, label %159
    i32 0, label %.thread131.thread.i
  ]

159:                                              ; preds = %158
  %160 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %160, ptr noundef nonnull @.str.263) #11
  br label %.loopexit.i

.thread131.i:                                     ; preds = %158, %118
  %161 = and i32 %.sroa.022.0.extract.trunc.i, -2
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %101, label %.thread131.thread.i, !llvm.loop !152

.thread131.thread.i:                              ; preds = %.thread131.i, %158, %153
  br i1 %.not134.i, label %163, label %165

163:                                              ; preds = %.thread131.thread.i
  %164 = call fastcc ptr @PySSL_SetError(ptr noundef nonnull %0, i32 noundef 2686)
  br label %.loopexit.i

165:                                              ; preds = %.thread131.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !145
  %.not75.i = icmp eq ptr %167, null
  br i1 %.not75.i, label %168, label %.loopexit.i

168:                                              ; preds = %165
  br i1 %.not105106118129.i, label %Py_XDECREF.exit88.i, label %169

169:                                              ; preds = %168, %157, %74
  %.0.i101133.i = phi ptr [ %.0.i100104111116130.i, %157 ], [ %.0.i100104111116130.i, %168 ], [ %.0.i100104112.i, %74 ]
  %170 = phi i1 [ %94, %157 ], [ %94, %168 ], [ false, %74 ]
  %171 = load i32, ptr %.0.i101133.i, align 8, !tbaa !25
  %.not.i.i86.i = icmp sgt i32 %171, -1
  br i1 %.not.i.i86.i, label %172, label %Py_XDECREF.exit88.i

172:                                              ; preds = %169
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %.0.i101133.i, align 8, !tbaa !25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Py_XDECREF.exit88.i

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i101133.i) #11
  br i1 %170, label %177, label %Py_XDECREF.exit88.thread.i

Py_XDECREF.exit88.i:                              ; preds = %172, %169, %168, %157
  %176 = phi i1 [ %94, %157 ], [ %94, %168 ], [ %170, %169 ], [ %170, %172 ]
  br i1 %176, label %177, label %Py_XDECREF.exit88.thread.i

177:                                              ; preds = %Py_XDECREF.exit88.i, %175
  %178 = load i64, ptr %7, align 8, !tbaa !40
  %179 = call i32 @_PyBytes_Resize(ptr noundef nonnull %6, i64 noundef %178) #11
  %180 = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ssl__SSLSocket_read_impl.exit

Py_XDECREF.exit88.thread.i:                       ; preds = %Py_XDECREF.exit88.i, %175, %74
  %181 = load i64, ptr %7, align 8, !tbaa !40
  %182 = call ptr @PyLong_FromSize_t(i64 noundef %181) #11
  br label %_ssl__SSLSocket_read_impl.exit

.loopexit.i:                                      ; preds = %_PySSL_errno.exit.i, %165, %163, %159, %70, %50
  %183 = phi i1 [ %94, %165 ], [ false, %70 ], [ true, %50 ], [ %94, %163 ], [ %94, %159 ], [ %94, %_PySSL_errno.exit.i ]
  %.0.i100104114.i = phi ptr [ %.0.i100104111116130.i, %165 ], [ %.0.i100104112.i, %70 ], [ %.0.i100104113.i, %50 ], [ %.0.i100104111116130.i, %163 ], [ %.0.i100104111116130.i, %159 ], [ %.0.i100104111116130.i, %_PySSL_errno.exit.i ]
  %.not105109.i = phi i1 [ %.not105106118129.i, %165 ], [ %.not105107.i, %70 ], [ %.not105108.i, %50 ], [ %.not105106118129.i, %163 ], [ %.not105106118129.i, %159 ], [ %.not105106118129.i, %_PySSL_errno.exit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !145
  %186 = icmp eq ptr %185, null
  br i1 %186, label %PySSL_ChainExceptions.exit.i, label %187

187:                                              ; preds = %.loopexit.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %185) #11
  store ptr null, ptr %184, align 8, !tbaa !145
  br label %PySSL_ChainExceptions.exit.i

PySSL_ChainExceptions.exit.i:                     ; preds = %187, %.loopexit.i
  br i1 %.not105109.i, label %Py_XDECREF.exit93.i, label %188

188:                                              ; preds = %PySSL_ChainExceptions.exit.i
  %189 = load i32, ptr %.0.i100104114.i, align 8, !tbaa !25
  %.not.i.i91.i = icmp sgt i32 %189, -1
  br i1 %.not.i.i91.i, label %190, label %Py_XDECREF.exit93.i

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %.0.i100104114.i, align 8, !tbaa !25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_XDECREF.exit93.i

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i100104114.i) #11
  br label %Py_XDECREF.exit93.i

Py_XDECREF.exit93.i:                              ; preds = %193, %190, %188, %PySSL_ChainExceptions.exit.i
  br i1 %183, label %194, label %_ssl__SSLSocket_read_impl.exit

194:                                              ; preds = %Py_XDECREF.exit93.i
  %195 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i94.i = icmp eq ptr %195, null
  br i1 %.not.i94.i, label %_ssl__SSLSocket_read_impl.exit, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %195, align 8, !tbaa !25
  %.not.i.i95.i = icmp sgt i32 %197, -1
  br i1 %.not.i.i95.i, label %198, label %_ssl__SSLSocket_read_impl.exit

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %195, align 8, !tbaa !25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ssl__SSLSocket_read_impl.exit

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %195) #11
  br label %_ssl__SSLSocket_read_impl.exit

_ssl__SSLSocket_read_impl.exit:                   ; preds = %34, %.thread170.i, %Py_XDECREF.exit.i, %177, %Py_XDECREF.exit88.thread.i, %Py_XDECREF.exit93.i, %194, %196, %198, %201
  %.0.i = phi ptr [ null, %34 ], [ null, %.thread170.i ], [ %62, %Py_XDECREF.exit.i ], [ %182, %Py_XDECREF.exit88.thread.i ], [ %180, %177 ], [ null, %Py_XDECREF.exit93.i ], [ null, %194 ], [ null, %196 ], [ null, %198 ], [ null, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

202:                                              ; preds = %13, %11, %_ssl__SSLSocket_read_impl.exit, %15
  %.05 = phi ptr [ null, %15 ], [ %.0.i, %_ssl__SSLSocket_read_impl.exit ], [ null, %11 ], [ null, %13 ]
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %.not7 = icmp eq ptr %204, null
  br i1 %.not7, label %206, label %205

205:                                              ; preds = %202
  call void @PyBuffer_Release(ptr noundef nonnull %9) #11
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_pending(ptr noundef captures(address_is_null) initializes((64, 72)) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call i32 @SSL_pending(ptr noundef %5) #11
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = tail call i32 @SSL_get_error(ptr noundef %8, i32 noundef %6) #11
  %12 = zext i32 %10 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %11 to i64
  %15 = or disjoint i64 %13, %14
  tail call void @PyEval_RestoreThread(ptr noundef %3) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %15, ptr %16, align 8
  %17 = tail call fastcc ptr @PySSL_SetError(ptr noundef nonnull %0, i32 noundef 2562)
  br label %_ssl__SSLSocket_pending_impl.exit

18:                                               ; preds = %2
  tail call void @PyEval_RestoreThread(ptr noundef %3) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %19, align 8
  %20 = zext nneg i32 %6 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #11
  br label %_ssl__SSLSocket_pending_impl.exit

_ssl__SSLSocket_pending_impl.exit:                ; preds = %7, %18
  %.0.i = phi ptr [ %17, %7 ], [ %21, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_getpeercert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.232, i64 noundef %2, i64 noundef 0, i64 noundef 1) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ssl__SSLSocket_getpeercert_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ssl__SSLSocket_getpeercert_impl.exit, label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 0, %6 ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call i32 @SSL_is_init_finished(ptr noundef %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.264) #11
  br label %_ssl__SSLSocket_getpeercert_impl.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !73
  %20 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ssl__SSLSocket_getpeercert_impl.exit, label %22

22:                                               ; preds = %18
  %.not14.i = icmp eq i32 %.0, 0
  br i1 %.not14.i, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = tail call fastcc ptr @_certificate_to_der(ptr noundef %27, ptr noundef nonnull %20)
  br label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8, !tbaa !73
  %31 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %30) #11
  %32 = tail call i32 @SSL_CTX_get_verify_mode(ptr noundef %31) #11
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call ptr @PyDict_New() #11
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = tail call fastcc ptr @_decode_certificate(ptr noundef %41, ptr noundef nonnull %20)
  br label %43

43:                                               ; preds = %37, %35, %23
  %.0.i = phi ptr [ %28, %23 ], [ %36, %35 ], [ %42, %37 ]
  tail call void @X509_free(ptr noundef nonnull %20) #11
  br label %_ssl__SSLSocket_getpeercert_impl.exit

_ssl__SSLSocket_getpeercert_impl.exit:            ; preds = %43, %18, %16, %8, %4
  %.09 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %16 ], [ %.0.i, %43 ], [ @_Py_NoneStruct, %18 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_get_channel_binding(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val35 = load i64, ptr %8, align 8, !tbaa !51
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread38, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %.val35, %.thread ], [ 0, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl__SSLSocket_get_channel_binding._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %54, label %.thread38

.thread38:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %17 = sub i64 0, %16
  %.not31 = icmp eq i64 %2, %17
  br i1 %.not31, label %32, label %18

18:                                               ; preds = %.thread38
  %19 = load ptr, ptr %15, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %21, align 8, !tbaa !30
  %22 = and i64 %.val34, 268435456
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %23, label %24

23:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.55, ptr noundef nonnull %19) #11
  br label %54

24:                                               ; preds = %18
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %7) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %.not33 = icmp eq i64 %28, %29
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.56) #11
  br label %54

32:                                               ; preds = %27, %.thread38
  %.0 = phi ptr [ %25, %27 ], [ @.str.266, %.thread38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(11) @.str.266) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call i32 @SSL_session_reused(ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !134
  %.not.i = icmp eq i32 %40, 0
  %41 = zext i1 %.not.i to i32
  %.not9.i = icmp eq i32 %38, %41
  %42 = load ptr, ptr %36, align 8, !tbaa !73
  br i1 %.not9.i, label %45, label %43

43:                                               ; preds = %35
  %44 = call i64 @SSL_get_finished(ptr noundef %42, ptr noundef nonnull %5, i64 noundef 128) #11
  br label %50

45:                                               ; preds = %35
  %46 = call i64 @SSL_get_peer_finished(ptr noundef %42, ptr noundef nonnull %5, i64 noundef 128) #11
  br label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.268, ptr noundef nonnull %.0) #11
  br label %_ssl__SSLSocket_get_channel_binding_impl.exit

50:                                               ; preds = %45, %43
  %.0.i = phi i64 [ %44, %43 ], [ %46, %45 ]
  %51 = icmp eq i64 %.0.i, 0
  br i1 %51, label %_ssl__SSLSocket_get_channel_binding_impl.exit, label %52

52:                                               ; preds = %50
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %5, i64 noundef %.0.i) #11
  br label %_ssl__SSLSocket_get_channel_binding_impl.exit

_ssl__SSLSocket_get_channel_binding_impl.exit:    ; preds = %47, %50, %52
  %.08.i = phi ptr [ null, %47 ], [ %53, %52 ], [ @_Py_NoneStruct, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %24, %12, %_ssl__SSLSocket_get_channel_binding_impl.exit, %30, %23
  %.025 = phi ptr [ null, %24 ], [ null, %30 ], [ %.08.i, %_ssl__SSLSocket_get_channel_binding_impl.exit ], [ null, %23 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_cipher(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !73
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ssl__SSLSocket_cipher_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SSL_get_current_cipher(ptr noundef nonnull %.val) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ssl__SSLSocket_cipher_impl.exit, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @cipher_to_tuple(ptr noundef nonnull %6)
  br label %_ssl__SSLSocket_cipher_impl.exit

_ssl__SSLSocket_cipher_impl.exit:                 ; preds = %2, %5, %8
  %.0.i = phi ptr [ %9, %8 ], [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_shared_ciphers(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call ptr @SSL_get_ciphers(ptr noundef %4) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ssl__SSLSocket_shared_ciphers_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = tail call ptr @SSL_get_client_ciphers(ptr noundef %7) #11
  %.not32.i = icmp eq ptr %8, null
  br i1 %.not32.i, label %_ssl__SSLSocket_shared_ciphers_impl.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #11
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @PyList_New(i64 noundef %11) #11
  %.not33.i = icmp eq ptr %12, null
  br i1 %.not33.i, label %_ssl__SSLSocket_shared_ciphers_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %31, %.lr.ph.i
  %.02438.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %.02537.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %31 ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.02438.i) #11
  %18 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %8, ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @cipher_to_tuple(ptr noundef %17)
  %.not34.not.i = icmp eq ptr %21, null
  br i1 %.not34.not.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %20
  %23 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %_ssl__SSLSocket_shared_ciphers_impl.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %12, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ssl__SSLSocket_shared_ciphers_impl.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %_ssl__SSLSocket_shared_ciphers_impl.exit

Py_DECREF.exit.i:                                 ; preds = %20
  %28 = add i32 %.02537.i, 1
  %29 = sext i32 %.02537.i to i64
  %.val.i = load ptr, ptr %15, align 8, !tbaa !116
  %30 = getelementptr [8 x i8], ptr %.val.i, i64 %29
  store ptr %21, ptr %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %Py_DECREF.exit.i, %16
  %.126.i = phi i32 [ %.02537.i, %16 ], [ %28, %Py_DECREF.exit.i ]
  %32 = add nuw nsw i32 %.02438.i, 1
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %16, label %._crit_edge.loopexit.i, !llvm.loop !153

._crit_edge.loopexit.i:                           ; preds = %31
  %35 = sext i32 %.126.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.025.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %35, %._crit_edge.loopexit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.025.lcssa.i, ptr %36, align 8, !tbaa !51
  br label %_ssl__SSLSocket_shared_ciphers_impl.exit

_ssl__SSLSocket_shared_ciphers_impl.exit:         ; preds = %2, %6, %9, %22, %24, %27, %._crit_edge.i
  %.0.i = phi ptr [ null, %9 ], [ %12, %._crit_edge.i ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %2 ], [ null, %27 ], [ null, %24 ], [ null, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_version(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ssl__SSLSocket_version_impl.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @SSL_is_init_finished(ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ssl__SSLSocket_version_impl.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = tail call ptr @SSL_get_version(ptr noundef %9) #11
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.269) #12
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %_ssl__SSLSocket_version_impl.exit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %10) #11
  br label %_ssl__SSLSocket_version_impl.exit

_ssl__SSLSocket_version_impl.exit:                ; preds = %2, %6, %8, %12
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %13, %12 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_selected_alpn_protocol(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @SSL_get0_alpn_selected(ptr noundef %.val, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ssl__SSLSocket_selected_alpn_protocol_impl.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !106
  %10 = zext i32 %9 to i64
  %11 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %10) #11
  br label %_ssl__SSLSocket_selected_alpn_protocol_impl.exit

_ssl__SSLSocket_selected_alpn_protocol_impl.exit: ; preds = %2, %8
  %.0.i = phi ptr [ %11, %8 ], [ @_Py_NoneStruct, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_compression(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !73
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ssl__SSLSocket_compression_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SSL_get_current_compression(ptr noundef nonnull %.val) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ssl__SSLSocket_compression_impl.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @COMP_get_type(ptr noundef nonnull %6) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ssl__SSLSocket_compression_impl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @COMP_get_type(ptr noundef nonnull %6) #11
  %13 = tail call ptr @OBJ_nid2sn(i32 noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ssl__SSLSocket_compression_impl.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %13) #11
  br label %_ssl__SSLSocket_compression_impl.exit

_ssl__SSLSocket_compression_impl.exit:            ; preds = %2, %5, %8, %11, %15
  %.0.i = phi ptr [ %16, %15 ], [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_shutdown(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.thread.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.val.i, ptr noundef nonnull %5) #11
  %.not3.i.i = icmp eq i32 %8, 0
  br i1 %.not3.i.i, label %GET_SOCKET.exit.thread79.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i.i, label %12, label %GET_SOCKET.exit.thread79.i

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %GET_SOCKET.exit.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %GET_SOCKET.exit.i

GET_SOCKET.exit.thread79.i:                       ; preds = %9, %7
  %.ph.i = phi ptr [ %10, %9 ], [ @_Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

GET_SOCKET.exit.i:                                ; preds = %15, %12
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.critedge.thread.i, label %16

16:                                               ; preds = %GET_SOCKET.exit.i, %GET_SOCKET.exit.thread79.i
  %17 = phi ptr [ %.ph.i, %GET_SOCKET.exit.thread79.i ], [ %.pr.i, %GET_SOCKET.exit.i ]
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %27, ptr noundef null, ptr noundef %29, i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef 2733, i64 noundef 0)
  call void @ERR_clear_error() #11
  br label %_ssl__SSLSocket_shutdown_impl.exit

30:                                               ; preds = %19
  %31 = load i32, ptr %17, align 8, !tbaa !25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %17, align 8, !tbaa !25
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = icmp sgt i64 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = call ptr @SSL_get_rbio(ptr noundef %39) #11
  %41 = zext i1 %37 to i64
  %42 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 102, i64 noundef %41, ptr noundef null) #11
  %43 = load ptr, ptr %38, align 8, !tbaa !73
  %44 = call ptr @SSL_get_wbio(ptr noundef %43) #11
  %45 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 102, i64 noundef %41, ptr noundef null) #11
  %46 = load i64, ptr %35, align 8, !tbaa !133
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %.critedge.thread.i

48:                                               ; preds = %.critedge.i
  %49 = call i64 @_PyDeadline_Init(i64 noundef %46) #11
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %48, %.critedge.i, %GET_SOCKET.exit.i, %2
  %50 = phi i1 [ true, %48 ], [ false, %.critedge.i ], [ false, %GET_SOCKET.exit.i ], [ false, %2 ]
  %51 = phi i64 [ %46, %48 ], [ %46, %.critedge.i ], [ 0, %GET_SOCKET.exit.i ], [ 0, %2 ]
  %.0.i7785.i = phi ptr [ %17, %48 ], [ %17, %.critedge.i ], [ null, %GET_SOCKET.exit.i ], [ null, %2 ]
  %.not7884.i = phi i1 [ false, %48 ], [ false, %.critedge.i ], [ true, %GET_SOCKET.exit.i ], [ true, %2 ]
  %.050.i = phi i64 [ %49, %48 ], [ 0, %.critedge.i ], [ 0, %GET_SOCKET.exit.i ], [ 0, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.0.i7785.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i7785.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.outer.i

.outer.i:                                         ; preds = %68, %.critedge.thread.i
  %.not59.not.i = phi i1 [ true, %68 ], [ false, %.critedge.thread.i ]
  %.051.ph.i = phi i64 [ %.051.i, %68 ], [ %51, %.critedge.thread.i ]
  br label %59

59:                                               ; preds = %118, %.outer.i
  %.051.i = phi i64 [ %.1.i, %118 ], [ %.051.ph.i, %.outer.i ]
  %60 = call ptr @PyEval_SaveThread() #11
  %61 = load i8, ptr %52, align 8, !tbaa !124
  %.not57.i = icmp eq i8 %61, 0
  br i1 %.not57.i, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %53, align 8, !tbaa !73
  call void @SSL_set_read_ahead(ptr noundef %63, i32 noundef 0) #11
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %53, align 8, !tbaa !73
  %66 = call i32 @SSL_shutdown(ptr noundef %65) #11
  %.not.i61.i = icmp sgt i32 %66, -1
  br i1 %.not.i61.i, label %_PySSL_errno.exit.i, label %69

_PySSL_errno.exit.i:                              ; preds = %64
  call void @PyEval_RestoreThread(ptr noundef %60) #11
  store i64 0, ptr %54, align 8
  %67 = icmp ne i32 %66, 0
  %brmerge.i = or i1 %.not59.not.i, %67
  br i1 %brmerge.i, label %.loopexit.i, label %68

68:                                               ; preds = %_PySSL_errno.exit.i
  store i8 1, ptr %52, align 8, !tbaa !124
  br label %.outer.i

69:                                               ; preds = %64
  %70 = load ptr, ptr %53, align 8, !tbaa !73
  %71 = tail call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = call i32 @SSL_get_error(ptr noundef %70, i32 noundef %66) #11
  %74 = zext i32 %72 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %73 to i64
  %77 = or disjoint i64 %75, %76
  call void @PyEval_RestoreThread(ptr noundef %60) #11
  store i64 %77, ptr %54, align 8
  br i1 %50, label %78, label %80

78:                                               ; preds = %69
  %79 = call i64 @_PyDeadline_Get(i64 noundef %.050.i) #11
  br label %80

80:                                               ; preds = %78, %69
  %.1.i = phi i64 [ %79, %78 ], [ %.051.i, %69 ]
  %81 = icmp eq i32 %73, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = icmp eq i64 %.1.i, 0
  %or.cond.i.i = or i1 %.not7884.i, %83
  br i1 %or.cond.i.i, label %PySSL_select.exit.i, label %84

84:                                               ; preds = %82
  %85 = icmp slt i64 %.1.i, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %57, align 8, !tbaa !133
  %88 = icmp sgt i64 %87, 0
  %..i.i = select i1 %88, i32 2, i32 1
  br label %PySSL_select.exit.i

89:                                               ; preds = %84
  %90 = load i32, ptr %55, align 8, !tbaa !126
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %PySSL_select.exit.i, label %92

92:                                               ; preds = %89
  store i32 %90, ptr %4, align 4, !tbaa !147
  store i16 1, ptr %58, align 4, !tbaa !149
  %93 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %94 = trunc i64 %93 to i32
  %95 = call ptr @PyEval_SaveThread() #11
  %96 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %94) #11
  call void @PyEval_RestoreThread(ptr noundef %95) #11
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2, i32 5
  br label %PySSL_select.exit.i

PySSL_select.exit.i:                              ; preds = %92, %89, %86, %82
  %.0.i62.i = phi i32 [ %98, %92 ], [ %..i.i, %86 ], [ 0, %82 ], [ 3, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

99:                                               ; preds = %80
  %100 = icmp eq i32 %73, 3
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = icmp eq i64 %.1.i, 0
  %or.cond.i63.i = or i1 %.not7884.i, %102
  br i1 %or.cond.i63.i, label %PySSL_select.exit66.i, label %103

103:                                              ; preds = %101
  %104 = icmp slt i64 %.1.i, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i64, ptr %57, align 8, !tbaa !133
  %107 = icmp sgt i64 %106, 0
  %..i65.i = select i1 %107, i32 2, i32 1
  br label %PySSL_select.exit66.i

108:                                              ; preds = %103
  %109 = load i32, ptr %55, align 8, !tbaa !126
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %PySSL_select.exit66.i, label %111

111:                                              ; preds = %108
  store i32 %109, ptr %3, align 4, !tbaa !147
  store i16 4, ptr %56, align 4, !tbaa !149
  %112 = call i64 @_PyTime_AsMilliseconds(i64 noundef %.1.i, i32 noundef 1) #11
  %113 = trunc i64 %112 to i32
  %114 = call ptr @PyEval_SaveThread() #11
  %115 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %113) #11
  call void @PyEval_RestoreThread(ptr noundef %114) #11
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 2, i32 5
  br label %PySSL_select.exit66.i

PySSL_select.exit66.i:                            ; preds = %111, %108, %105, %101
  %.0.i64.i = phi i32 [ %117, %111 ], [ %..i65.i, %105 ], [ 0, %101 ], [ 3, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %PySSL_select.exit66.i, %PySSL_select.exit.i
  %.049.i = phi i32 [ %.0.i62.i, %PySSL_select.exit.i ], [ %.0.i64.i, %PySSL_select.exit66.i ]
  switch i32 %.049.i, label %130 [
    i32 2, label %119
    i32 4, label %123
    i32 5, label %59
  ]

119:                                              ; preds = %118
  %120 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !26
  br i1 %81, label %121, label %122

121:                                              ; preds = %119
  call void @PyErr_SetString(ptr noundef %120, ptr noundef nonnull @.str.263) #11
  br label %141

122:                                              ; preds = %119
  call void @PyErr_SetString(ptr noundef %120, ptr noundef nonnull @.str.255) #11
  br label %141

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %129, ptr noundef nonnull @.str.257) #11
  br label %141

130:                                              ; preds = %118, %99
  br i1 %.not7884.i, label %Py_XDECREF.exit.i, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %.0.i7785.i, align 8, !tbaa !25
  %.not.i.i68.i = icmp sgt i32 %132, -1
  br i1 %.not.i.i68.i, label %133, label %Py_XDECREF.exit.i

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %.0.i7785.i, align 8, !tbaa !25
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_XDECREF.exit.i

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i7785.i) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %136, %133, %131, %130
  %137 = call fastcc ptr @PySSL_SetError(ptr noundef nonnull %0, i32 noundef 2813)
  br label %_ssl__SSLSocket_shutdown_impl.exit

.loopexit.i:                                      ; preds = %_PySSL_errno.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %.not60.i = icmp eq ptr %139, null
  br i1 %.not60.i, label %140, label %141

140:                                              ; preds = %.loopexit.i
  %_Py_NoneStruct..i = select i1 %.not7884.i, ptr @_Py_NoneStruct, ptr %.0.i7785.i
  br label %_ssl__SSLSocket_shutdown_impl.exit

141:                                              ; preds = %.loopexit.i, %123, %122, %121
  br i1 %.not7884.i, label %Py_XDECREF.exit73.i, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %.0.i7785.i, align 8, !tbaa !25
  %.not.i.i71.i = icmp sgt i32 %143, -1
  br i1 %.not.i.i71.i, label %144, label %Py_XDECREF.exit73.i

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %.0.i7785.i, align 8, !tbaa !25
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_XDECREF.exit73.i

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i7785.i) #11
  br label %Py_XDECREF.exit73.i

Py_XDECREF.exit73.i:                              ; preds = %147, %144, %142, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ssl__SSLSocket_shutdown_impl.exit, label %151

151:                                              ; preds = %Py_XDECREF.exit73.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %149) #11
  store ptr null, ptr %148, align 8, !tbaa !145
  br label %_ssl__SSLSocket_shutdown_impl.exit

_ssl__SSLSocket_shutdown_impl.exit:               ; preds = %23, %Py_XDECREF.exit.i, %140, %Py_XDECREF.exit73.i, %151
  %.0.i = phi ptr [ null, %23 ], [ null, %Py_XDECREF.exit.i ], [ %_Py_NoneStruct..i, %140 ], [ null, %Py_XDECREF.exit73.i ], [ null, %151 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_ssl__SSLSocket_verify_client_post_handshake(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call i32 @SSL_verify_client_post_handshake(ptr noundef %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ssl__SSLSocket_verify_client_post_handshake_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call i64 @ERR_peek_last_error() #11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %sext.i.i = shl i64 %12, 32
  %16 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %11, ptr noundef null, ptr noundef %15, i32 noundef %13, ptr noundef null, i32 noundef 2890, i64 noundef %16)
  tail call void @ERR_clear_error() #11
  br label %_ssl__SSLSocket_verify_client_post_handshake_impl.exit

_ssl__SSLSocket_verify_client_post_handshake_impl.exit: ; preds = %2, %7
  %.0.i = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_get_unverified_chain(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call ptr @SSL_get_peer_cert_chain(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ssl__SSLSocket_get_unverified_chain_impl.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call fastcc ptr @_PySSL_CertificateFromX509Stack(ptr noundef %11, ptr noundef %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ssl__SSLSocket_get_unverified_chain_impl.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ssl__SSLSocket_get_unverified_chain_impl.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = tail call ptr @SSL_get1_peer_certificate(ptr noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr i8, ptr %30, i64 32
  %.val.i = load ptr, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = tail call ptr %33(ptr noundef %.val.i, i64 noundef 0) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge.i, label %_PySSL_CertificateFromX509.exit.i

_PySSL_CertificateFromX509.exit.i:                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %20, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 -1, ptr %37, align 8, !tbaa !157
  br label %_Py_NewRef.exit.i

.critedge.i:                                      ; preds = %27
  tail call void @X509_free(ptr noundef nonnull %20) #11
  %38 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i31.i = icmp sgt i32 %38, -1
  br i1 %.not.i31.i, label %39, label %_ssl__SSLSocket_get_unverified_chain_impl.exit

39:                                               ; preds = %.critedge.i
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %12, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge28.sink.split.i, label %_ssl__SSLSocket_get_unverified_chain_impl.exit

_Py_NewRef.exit.i:                                ; preds = %_PySSL_CertificateFromX509.exit.i, %25, %22
  %.022.i = phi ptr [ %34, %_PySSL_CertificateFromX509.exit.i ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %25 ]
  %42 = tail call i32 @PyList_Insert(ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull %.022.i) #11
  %43 = load i32, ptr %.022.i, align 8, !tbaa !25
  %.not.i29.i = icmp sgt i32 %43, -1
  br i1 %.not.i29.i, label %44, label %Py_DECREF.exit30.i

44:                                               ; preds = %_Py_NewRef.exit.i
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.022.i, align 8, !tbaa !25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit30.i

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.022.i) #11
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %47, %44, %_Py_NewRef.exit.i
  %48 = icmp sgt i32 %42, -1
  br i1 %48, label %_ssl__SSLSocket_get_unverified_chain_impl.exit, label %49

49:                                               ; preds = %Py_DECREF.exit30.i
  %50 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %_ssl__SSLSocket_get_unverified_chain_impl.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %12, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge28.sink.split.i, label %_ssl__SSLSocket_get_unverified_chain_impl.exit

.critedge28.sink.split.i:                         ; preds = %51, %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %_ssl__SSLSocket_get_unverified_chain_impl.exit

_ssl__SSLSocket_get_unverified_chain_impl.exit:   ; preds = %2, %7, %14, %.critedge.i, %39, %Py_DECREF.exit30.i, %49, %51, %.critedge28.sink.split.i
  %.0.i = phi ptr [ null, %51 ], [ @_Py_NoneStruct, %2 ], [ %12, %14 ], [ null, %7 ], [ %12, %Py_DECREF.exit30.i ], [ null, %.critedge.i ], [ null, %39 ], [ null, %49 ], [ null, %.critedge28.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_get_verified_chain(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call ptr @SSL_get0_verified_chain(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ssl__SSLSocket_get_verified_chain_impl.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call fastcc ptr @_PySSL_CertificateFromX509Stack(ptr noundef %11, ptr noundef %5)
  br label %_ssl__SSLSocket_get_verified_chain_impl.exit

_ssl__SSLSocket_get_verified_chain_impl.exit:     ; preds = %2, %7
  %.0.i = phi ptr [ %12, %7 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PySSL_SetError(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 1066, 2814) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i64 @ERR_peek_last_error() #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i32, ptr %13, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !106
  switch i32 %.sroa.0.0.copyload, label %65 [
    i32 6, label %14
    i32 2, label %17
    i32 3, label %20
    i32 4, label %.thread
    i32 7, label %23
    i32 5, label %24
    i32 1, label %47
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %.thread

23:                                               ; preds = %12
  br label %.thread

24:                                               ; preds = %12
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  tail call void @ERR_clear_error() #11
  %.not42 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not42, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__errno_location() #13
  store i32 %.sroa.4.0.copyload, ptr %28, align 4, !tbaa !106
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %30 = tail call ptr @PyErr_SetFromErrno(ptr noundef %29) #11
  br label %PySSL_ChainExceptions.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br label %.thread

34:                                               ; preds = %24
  %35 = and i64 %9, 2147483648
  %.not.i = icmp eq i64 %35, 0
  %36 = trunc i64 %9 to i32
  %37 = lshr i32 %36, 23
  %.0.i = select i1 %.not.i, i32 %37, i32 2
  switch i32 %.0.i, label %.thread [
    i32 20, label %38
    i32 2, label %43
  ]

38:                                               ; preds = %34
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i44 = and i32 %.0.v.i, %36
  %39 = icmp eq i32 %.0.i44, 134
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br label %.thread

43:                                               ; preds = %34
  %.0.v.i48 = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i49 = and i32 %.0.v.i48, %36
  %44 = tail call ptr @__errno_location() #13
  store i32 %.0.i49, ptr %44, align 4, !tbaa !106
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %46 = tail call ptr @PyErr_SetFromErrno(ptr noundef %45) #11
  br label %PySSL_ChainExceptions.exit

47:                                               ; preds = %12
  %48 = icmp eq i64 %9, 0
  br i1 %48, label %.split39.thread, label %.split

.split:                                           ; preds = %47
  %49 = and i64 %9, 4294967295
  %or.cond12 = icmp eq i64 %49, 167772294
  br i1 %or.cond12, label %50, label %.split39.thread

50:                                               ; preds = %.split
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  br label %.split39.thread

.split39.thread:                                  ; preds = %47, %.split, %50
  %.1364 = phi ptr [ null, %50 ], [ @.str.253, %47 ], [ null, %.split ]
  %.2 = phi ptr [ %52, %50 ], [ %8, %47 ], [ %8, %.split ]
  %53 = and i64 %9, 2147483648
  %.not.i55 = icmp eq i64 %53, 0
  %54 = trunc i64 %9 to i32
  %55 = lshr i32 %54, 23
  %.0.i56 = select i1 %.not.i55, i32 %55, i32 2
  switch i32 %.0.i56, label %.thread [
    i32 20, label %56
    i32 2, label %61
  ]

56:                                               ; preds = %.split39.thread
  %.0.v.i58 = select i1 %.not.i55, i32 8388607, i32 2147483647
  %.0.i59 = and i32 %.0.v.i58, %54
  %57 = icmp eq i32 %.0.i59, 294
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  br label %.thread

61:                                               ; preds = %.split39.thread
  %.0.v.i63 = select i1 %.not.i55, i32 8388607, i32 2147483647
  %.0.i64 = and i32 %.0.v.i63, %54
  %62 = tail call ptr @__errno_location() #13
  store i32 %.0.i64, ptr %62, align 4, !tbaa !106
  %63 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !26
  %64 = tail call ptr @PyErr_SetFromErrno(ptr noundef %63) #11
  br label %PySSL_ChainExceptions.exit

65:                                               ; preds = %12
  br label %.thread

.thread:                                          ; preds = %.split39.thread, %34, %56, %58, %38, %40, %12, %14, %17, %20, %23, %65, %31, %2
  %.035 = phi ptr [ @.str.254, %65 ], [ @.str.247, %14 ], [ @.str.248, %17 ], [ @.str.249, %20 ], [ null, %2 ], [ @.str.251, %23 ], [ @.str.252, %31 ], [ @.str.250, %12 ], [ %.1364, %.split39.thread ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ %.1364, %56 ], [ @.str.252, %58 ]
  %.033 = phi ptr [ %8, %65 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %8, %2 ], [ %8, %23 ], [ %33, %31 ], [ %8, %12 ], [ %.2, %.split39.thread ], [ %8, %34 ], [ %8, %38 ], [ %42, %40 ], [ %.2, %56 ], [ %60, %58 ]
  %.032 = phi i32 [ 10, %65 ], [ 6, %14 ], [ 2, %17 ], [ 3, %20 ], [ 0, %2 ], [ %.sroa.0.0.copyload, %23 ], [ 8, %31 ], [ %.sroa.0.0.copyload, %12 ], [ 1, %.split39.thread ], [ 5, %34 ], [ 5, %38 ], [ 5, %40 ], [ 1, %56 ], [ 8, %58 ]
  tail call fastcc void @fill_and_set_sslerror(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %.033, i32 noundef %.032, ptr noundef %.035, i32 noundef %1, i64 noundef %9)
  tail call void @ERR_clear_error() #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = icmp eq ptr %67, null
  br i1 %68, label %PySSL_ChainExceptions.exit, label %69

69:                                               ; preds = %.thread
  tail call void @_PyErr_ChainExceptions1(ptr noundef nonnull %67) #11
  store ptr null, ptr %66, align 8, !tbaa !145
  br label %PySSL_ChainExceptions.exit

PySSL_ChainExceptions.exit:                       ; preds = %69, %.thread, %61, %43, %27
  %.0 = phi ptr [ %64, %61 ], [ %30, %27 ], [ %46, %43 ], [ null, %.thread ], [ null, %69 ]
  ret ptr %.0
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_pending(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_peer_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_finished(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_get_peer_finished(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cipher_to_tuple(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyTuple_New(i64 noundef 3) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit

12:                                               ; preds = %4
  %13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %10, %7
  %.sink = phi ptr [ @_Py_NoneStruct, %10 ], [ @_Py_NoneStruct, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %15, align 8, !tbaa !26
  %16 = tail call ptr @SSL_CIPHER_get_version(ptr noundef %0) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit28, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @_Py_NoneStruct, align 8, !tbaa !25
  br label %_Py_NewRef.exit28

23:                                               ; preds = %_Py_NewRef.exit
  %24 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %16) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %_Py_NewRef.exit28

_Py_NewRef.exit28:                                ; preds = %23, %21, %18
  %.sink39 = phi ptr [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %18 ], [ %24, %23 ]
  %26 = getelementptr i8, ptr %2, i64 32
  store ptr %.sink39, ptr %26, align 8, !tbaa !26
  %27 = tail call i32 @SSL_CIPHER_get_bits(ptr noundef %0, ptr noundef null) #11
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @PyLong_FromLong(i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %_Py_NewRef.exit28
  %32 = getelementptr i8, ptr %2, i64 40
  store ptr %29, ptr %32, align 8, !tbaa !26
  br label %Py_DECREF.exit

33:                                               ; preds = %_Py_NewRef.exit28, %23, %12
  %34 = load i32, ptr %2, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %2, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %38, %35, %33, %1, %31
  %.0 = phi ptr [ %2, %31 ], [ null, %1 ], [ null, %33 ], [ null, %35 ], [ null, %38 ]
  ret ptr %.0
}

declare ptr @SSL_get_client_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_compression(ptr noundef) local_unnamed_addr #1

declare i32 @COMP_get_type(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_read_ahead(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PySSL_CertificateFromX509Stack(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyList_New(i64 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %10) #11
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = tail call ptr %13(ptr noundef %.val, i64 noundef 0) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %5, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit.thread

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit.thread

22:                                               ; preds = %9
  %23 = tail call i32 @X509_up_ref(ptr noundef %11) #11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %24, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -1, ptr %25, align 8, !tbaa !157
  %26 = tail call i32 @PyList_SetItem(ptr noundef nonnull %5, i64 noundef %indvars.iv, ptr noundef nonnull %14) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Py_DECREF.exit.thread, label %9, !llvm.loop !158

Py_DECREF.exit.thread:                            ; preds = %22, %.preheader, %16, %18, %21, %2
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ null, %21 ], [ null, %18 ], [ %5, %.preheader ], [ %5, %22 ]
  ret ptr %.0
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_verified_chain(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ssl__SSLSocket_context_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !123
  %4 = load i32, ptr %.val, align 8, !tbaa !25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ssl__SSLSocket_context_get_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !25
  br label %_ssl__SSLSocket_context_get_impl.exit

_ssl__SSLSocket_context_get_impl.exit:            ; preds = %2, %6
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_ssl__SSLSocket_context_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i12.i = icmp eq ptr %.val.i, %8
  br i1 %.not.i12.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %3
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef %8) #11
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %32, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge.i

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge.i: ; preds = %PyObject_TypeCheck.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !159
  br label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge.i, %3
  %11 = phi ptr [ %.pre.i, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge.i ], [ %5, %3 ]
  %12 = load i32, ptr %1, align 8, !tbaa !25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %PyObject_TypeCheck.exit.thread.i
  store ptr %1, ptr %4, align 8, !tbaa !159
  %16 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %Py_DECREF.exit.i

17:                                               ; preds = %_Py_NewRef.exit.i
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit.i

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %20, %17, %_Py_NewRef.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %22, ptr noundef %25) #11
  %27 = load ptr, ptr %21, align 8, !tbaa !73
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not11.i = icmp eq ptr %30, null
  %31 = select i1 %.not11.i, ptr null, ptr @_PySSL_msg_callback
  tail call void @SSL_set_msg_callback(ptr noundef %27, ptr noundef %31) #11
  br label %_ssl__SSLSocket_context_set_impl.exit

32:                                               ; preds = %PyObject_TypeCheck.exit.i
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.272) #11
  br label %_ssl__SSLSocket_context_set_impl.exit

_ssl__SSLSocket_context_set_impl.exit:            ; preds = %Py_DECREF.exit.i, %32
  %.0.i = phi i32 [ 0, %Py_DECREF.exit.i ], [ -1, %32 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_server_side_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !134
  %4 = icmp eq i32 %.val, 1
  %5 = zext i1 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_ssl__SSLSocket_server_hostname_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !77
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ssl__SSLSocket_server_hostname_get_impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %.val, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ssl__SSLSocket_server_hostname_get_impl.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %.val, align 8, !tbaa !25
  br label %_ssl__SSLSocket_server_hostname_get_impl.exit

_ssl__SSLSocket_server_hostname_get_impl.exit:    ; preds = %2, %5, %8
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %.val, %5 ], [ %.val, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_owner_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !136
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ssl__SSLSocket_owner_get_impl.exit, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %.val, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8
  %.1.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ssl__SSLSocket_owner_get_impl.exit

_ssl__SSLSocket_owner_get_impl.exit:              ; preds = %2, %6
  %.0.i = phi ptr [ %.1.i, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl__SSLSocket_session_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = tail call ptr @SSL_get1_session(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ssl__SSLSocket_session_get_impl.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call ptr @_PyObject_GC_New(ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @SSL_SESSION_free(ptr noundef nonnull %5) #11
  br label %_ssl__SSLSocket_session_get_impl.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !123
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit.i, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %24, align 8, !tbaa !140
  tail call void @PyObject_GC_Track(ptr noundef nonnull %14) #11
  br label %_ssl__SSLSocket_session_get_impl.exit

_ssl__SSLSocket_session_get_impl.exit:            ; preds = %2, %16, %_Py_NewRef.exit.i
  %.0.i = phi ptr [ %14, %_Py_NewRef.exit.i ], [ null, %16 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_ssl__SSLSocket_session_reused_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !73
  %4 = tail call i32 @SSL_session_reused(ptr noundef %.val) #11
  %.not.i = icmp eq i32 %4, 0
  %5 = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %5
}

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_MemoryBIO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sslmodule_def) #11
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.thread23, label %.thread24

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %1, null
  br i1 %.old1, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.281, ptr noundef nonnull %1) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ssl_MemoryBIO_impl.exit, label %.thread

.thread24:                                        ; preds = %9
  %19 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.281, ptr noundef nonnull %1) #11
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %_ssl_MemoryBIO_impl.exit, label %.thread24..thread23_crit_edge

.thread24..thread23_crit_edge:                    ; preds = %.thread24
  %.pre = load ptr, ptr %10, align 8, !tbaa !93
  %.pre27 = load ptr, ptr %12, align 8, !tbaa !93
  br label %.thread23

.thread23:                                        ; preds = %.thread24..thread23_crit_edge, %9
  %20 = phi ptr [ %.pre27, %.thread24..thread23_crit_edge ], [ %13, %9 ]
  %21 = phi ptr [ %.pre, %.thread24..thread23_crit_edge ], [ %11, %9 ]
  %22 = icmp ne ptr %21, %20
  %23 = icmp eq ptr %2, null
  %or.cond4 = or i1 %23, %22
  br i1 %or.cond4, label %26, label %24

.thread:                                          ; preds = %16, %17
  %.old3 = icmp eq ptr %2, null
  br i1 %.old3, label %26, label %24

24:                                               ; preds = %.thread23, %.thread
  %25 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.281, ptr noundef nonnull %2) #11
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %_ssl_MemoryBIO_impl.exit, label %26

26:                                               ; preds = %24, %.thread, %.thread23
  %27 = tail call ptr @BIO_s_mem() #11
  %28 = tail call ptr @BIO_new(ptr noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.15) #11
  br label %_ssl_MemoryBIO_impl.exit

32:                                               ; preds = %26
  tail call void @BIO_set_flags(ptr noundef nonnull %28, i32 noundef 9) #11
  %33 = tail call i64 @BIO_ctrl(ptr noundef nonnull %28, i32 noundef 130, i64 noundef -1, ptr noundef null) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = tail call ptr %35(ptr noundef %0, i64 noundef 0) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 @BIO_free(ptr noundef nonnull %28) #11
  br label %_ssl_MemoryBIO_impl.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %28, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 0, ptr %42, align 8, !tbaa !160
  br label %_ssl_MemoryBIO_impl.exit

_ssl_MemoryBIO_impl.exit:                         ; preds = %40, %38, %30, %.thread24, %24, %17
  %.0 = phi ptr [ null, %.thread24 ], [ null, %24 ], [ null, %17 ], [ null, %30 ], [ null, %38 ], [ %36, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @memory_bio_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = tail call i32 @BIO_free(ptr noundef %4) #11
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  tail call void %7(ptr noundef %0) #11
  %8 = load i32, ptr %.val6, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %.val6, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val6) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_bio_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #11
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_MemoryBIO_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.201, i64 noundef %2, i64 noundef 0, i64 noundef 1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  %11 = tail call i32 @PyLong_AsInt(ptr noundef %10) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @PyErr_Occurred() #11
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %55

15:                                               ; preds = %9, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %13 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = tail call i64 @BIO_ctrl_pending(ptr noundef %17) #11
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !129
  %22 = tail call i64 @BIO_ctrl_pending(ptr noundef %21) #11
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %23, %20 ], [ 2147483647, %15 ]
  %26 = icmp slt i32 %.0, 0
  %27 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %25)
  %.017.i = select i1 %26, i32 %25, i32 %27
  %28 = sext i32 %.017.i to i64
  %29 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %28) #11
  store ptr %29, ptr %4, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i32 %.017.i, 0
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %_ssl_MemoryBIO_read_impl.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = tail call i32 @BIO_read(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %.017.i) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %38, align 8, !tbaa !28
  %39 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #11
  %40 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %Py_DECREF.exit.i

41:                                               ; preds = %37
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %29, align 8, !tbaa !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %44, %41, %37
  %45 = tail call i64 @ERR_peek_last_error() #11
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %sext.i.i = shl i64 %45, 32
  %49 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %39, ptr noundef null, ptr noundef %48, i32 noundef %46, ptr noundef null, i32 noundef 5384, i64 noundef %49)
  tail call void @ERR_clear_error() #11
  br label %_ssl_MemoryBIO_read_impl.exit

50:                                               ; preds = %32
  %51 = icmp slt i32 %35, %.017.i
  br i1 %51, label %52, label %_ssl_MemoryBIO_read_impl.exit

52:                                               ; preds = %50
  %53 = zext nneg i32 %35 to i64
  %54 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %53) #11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ssl_MemoryBIO_read_impl.exit

_ssl_MemoryBIO_read_impl.exit:                    ; preds = %24, %Py_DECREF.exit.i, %50, %52
  %.0.i = phi ptr [ %29, %24 ], [ null, %Py_DECREF.exit.i ], [ %.pre.i, %52 ], [ %29, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %13, %5, %_ssl_MemoryBIO_read_impl.exit
  %.09 = phi ptr [ %.0.i, %_ssl_MemoryBIO_read_impl.exit ], [ null, %13 ], [ null, %5 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_MemoryBIO_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_ssl_MemoryBIO_write_impl.exit

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !47
  %7 = icmp sgt i64 %.val4, 2147483647
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !26
  %10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.278, i32 noundef 2147483647) #11
  br label %_ssl_MemoryBIO_write_impl.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 8
  %.val15.i = load ptr, ptr %15, align 8, !tbaa !28
  %16 = call ptr @PyType_GetModule(ptr noundef %.val15.i) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ssl_MemoryBIO_write_impl.exit, label %18

18:                                               ; preds = %14
  %19 = call ptr @PyModule_GetState(ptr noundef nonnull %16) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.279) #11
  br label %_ssl_MemoryBIO_write_impl.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = trunc i64 %.val4 to i32
  %26 = call i32 @BIO_write(ptr noundef %24, ptr noundef %.val, i32 noundef %25) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !28
  %30 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #11
  %31 = call i64 @ERR_peek_last_error() #11
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %sext.i.i = shl i64 %31, 32
  %35 = ashr exact i64 %sext.i.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %30, ptr noundef null, ptr noundef %34, i32 noundef %32, ptr noundef null, i32 noundef 5431, i64 noundef %35)
  call void @ERR_clear_error() #11
  br label %_ssl_MemoryBIO_write_impl.exit

36:                                               ; preds = %22
  %37 = zext nneg i32 %26 to i64
  %38 = call ptr @PyLong_FromLong(i64 noundef %37) #11
  br label %_ssl_MemoryBIO_write_impl.exit

_ssl_MemoryBIO_write_impl.exit:                   ; preds = %36, %28, %18, %14, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %38, %36 ], [ null, %28 ], [ null, %14 ], [ null, %18 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not3 = icmp eq ptr %40, null
  br i1 %.not3, label %42, label %41

41:                                               ; preds = %_ssl_MemoryBIO_write_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #11
  br label %42

42:                                               ; preds = %41, %_ssl_MemoryBIO_write_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_ssl_MemoryBIO_write_eof(ptr noundef captures(none) initializes((24, 28)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %3, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void @BIO_clear_flags(ptr noundef %5, i32 noundef 15) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 130, i64 noundef 0, ptr noundef null) #11
  ret ptr @_Py_NoneStruct
}

declare i64 @BIO_ctrl_pending(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_MemoryBIO_pending_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !129
  %4 = tail call i64 @BIO_ctrl_pending(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromSize_t(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_MemoryBIO_eof_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = tail call i64 @BIO_ctrl_pending(ptr noundef %4) #11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ssl_MemoryBIO_eof_get_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  br label %_ssl_MemoryBIO_eof_get_impl.exit

_ssl_MemoryBIO_eof_get_impl.exit:                 ; preds = %2, %7
  %12 = phi i64 [ 0, %2 ], [ %11, %7 ]
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #11
  ret ptr %13
}

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PySSLSession_richcompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.16, i32 noundef 5512) #11
  br label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %16, align 8, !tbaa !28
  %.not = icmp eq ptr %.val24, %15
  br i1 %.not, label %17, label %40

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !28
  %.not25 = icmp eq ptr %.val, %15
  br i1 %.not25, label %19, label %40

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = call ptr @SSL_SESSION_get_id(ptr noundef %23, ptr noundef nonnull %4) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = call ptr @SSL_SESSION_get_id(ptr noundef %26, ptr noundef nonnull %5) #11
  %28 = load i32, ptr %4, align 4, !tbaa !106
  %29 = load i32, ptr %5, align 4, !tbaa !106
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = zext i32 %28 to i64
  %bcmp = call i32 @bcmp(ptr %24, ptr %27, i64 %32)
  %33 = icmp eq i32 %bcmp, 0
  br label %34

34:                                               ; preds = %21, %31
  %.118 = phi i1 [ %33, %31 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %19, %34
  %.017 = phi i1 [ %.118, %34 ], [ true, %19 ]
  switch i32 %2, label %38 [
    i32 2, label %36
    i32 3, label %37
    i32 0, label %40
    i32 1, label %40
    i32 4, label %40
    i32 5, label %40
  ]

36:                                               ; preds = %35
  %_Py_TrueStruct._Py_FalseStruct = select i1 %.017, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %40

37:                                               ; preds = %35
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.017, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %40

38:                                               ; preds = %35
  %39 = call i32 @PyErr_BadArgument() #11
  br label %40

40:                                               ; preds = %38, %17, %9, %36, %37, %35, %35, %35, %35, %8
  %.0 = phi ptr [ null, %8 ], [ null, %38 ], [ %_Py_TrueStruct._Py_FalseStruct, %36 ], [ @_Py_NotImplementedStruct, %9 ], [ %_Py_FalseStruct._Py_TrueStruct, %37 ], [ @_Py_NotImplementedStruct, %17 ], [ @_Py_NotImplementedStruct, %35 ], [ @_Py_NotImplementedStruct, %35 ], [ @_Py_NotImplementedStruct, %35 ], [ @_Py_NotImplementedStruct, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @PySSLSession_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Py_XDECREF.exit
  tail call void @SSL_SESSION_free(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %Py_XDECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #11
  %15 = load i32, ptr %.val, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.val, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PySSLSession_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not17.not = icmp eq i32 %7, 0
  br i1 %.not17.not, label %8, label %13

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !28
  %.not18 = icmp eq ptr %.val21, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #11
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %10, %6, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PySSLSession_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !159
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_ssl_SSLSession_has_ticket_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !140
  %4 = tail call i32 @SSL_SESSION_has_ticket(ptr noundef %.val) #11
  %.not.i = icmp eq i32 %4, 0
  %5 = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_SSLSession_id_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @SSL_SESSION_get_id(ptr noundef %.val, ptr noundef nonnull %3) #11
  %6 = load i32, ptr %3, align 4, !tbaa !106
  %7 = zext i32 %6 to i64
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef %5, i64 noundef %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_SSLSession_ticket_lifetime_hint_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !140
  %4 = tail call i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_SSLSession_time_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !140
  %4 = tail call i64 @SSL_SESSION_get_time(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_SSLSession_timeout_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !140
  %4 = tail call i64 @SSL_SESSION_get_timeout(ptr noundef %.val) #11
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #11
  ret ptr %5
}

declare i32 @SSL_SESSION_has_ticket(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_time(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_timeout(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @certificate_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @X509_free(ptr noundef %4) #11
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  tail call void %6(ptr noundef %0) #11
  %7 = load i32, ptr %.val6, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %1
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %.val6, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val6) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @certificate_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = tail call ptr @PyType_GetModuleState(ptr noundef %.val10) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = tail call ptr @X509_get_subject_name(ptr noundef %6) #11
  %8 = tail call ptr @BIO_s_mem() #11
  %9 = tail call ptr @BIO_new(ptr noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !26
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.15) #11
  br label %Py_DECREF.exit

13:                                               ; preds = %1
  %14 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %9, ptr noundef %7, i32 noundef 0, i64 noundef 17892119) #11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call i64 @ERR_peek_last_error() #11
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %sext.i.i = shl i64 %17, 32
  %21 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @fill_and_set_sslerror(ptr noundef readonly %4, ptr noundef null, ptr noundef %20, i32 noundef %18, ptr noundef null, i32 noundef 143, i64 noundef %21)
  tail call void @ERR_clear_error() #11
  %22 = tail call i32 @BIO_free(ptr noundef nonnull %9) #11
  br label %Py_DECREF.exit

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !53
  %24 = call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  %27 = icmp slt i64 %24, 0
  %or.cond.i.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i, label %_x509name_print.exit.thread12, label %_x509name_print.exit

_x509name_print.exit.thread12:                    ; preds = %23
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.294) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call i32 @BIO_free(ptr noundef nonnull %9) #11
  br label %Py_DECREF.exit

_x509name_print.exit:                             ; preds = %23
  %30 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %25, i64 noundef %24, ptr noundef nonnull @.str.94) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = call i32 @BIO_free(ptr noundef nonnull %9) #11
  %32 = icmp eq ptr %30, null
  br i1 %32, label %Py_DECREF.exit, label %33

33:                                               ; preds = %_x509name_print.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.292, ptr noundef %35, ptr noundef nonnull %30) #11
  %37 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %33
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %30, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %11, %41, %38, %33, %_x509name_print.exit.thread12, %_x509name_print.exit
  %.0 = phi ptr [ null, %_x509name_print.exit.thread12 ], [ null, %_x509name_print.exit ], [ %36, %41 ], [ %36, %33 ], [ %36, %38 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -1) i64 @certificate_hash(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !157
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = tail call i64 @X509_subject_name_hash(ptr noundef %7) #11
  %. = tail call i64 @llvm.umin.i64(i64 %8, i64 -2)
  store i64 %., ptr %2, align 8, !tbaa !157
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %., %5 ], [ %3, %1 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @certificate_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = tail call ptr @PyType_GetModuleState(ptr noundef %.val18) #11
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp ne ptr %.val, %8
  %9 = add i32 %2, -4
  %or.cond = icmp ult i32 %9, -2
  %or.cond17 = or i1 %or.cond, %.not
  br i1 %or.cond17, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = tail call i32 @X509_cmp(ptr noundef %12, ptr noundef %14) #11
  %16 = icmp eq i32 %2, 2
  %17 = icmp eq i32 %15, 0
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %2, 3
  %20 = icmp ne i32 %15, 0
  %or.cond5 = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %21

21:                                               ; preds = %18, %10, %3
  %.0 = phi ptr [ %spec.select, %18 ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_TrueStruct, %10 ]
  ret ptr %.0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @X509_subject_name_hash(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_Certificate_public_bytes(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !51
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread32, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %.val, %.thread ], [ 0, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_ssl_Certificate_public_bytes._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #11
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %_ssl_Certificate_public_bytes_impl.exit, label %.thread32

.thread32:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %17 = sub i64 0, %16
  %.not28 = icmp eq i64 %2, %17
  br i1 %.not28, label %24, label %18

18:                                               ; preds = %.thread32
  %19 = load ptr, ptr %15, align 8, !tbaa !26
  %20 = call i32 @PyLong_AsInt(ptr noundef %19) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @PyErr_Occurred() #11
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %24, label %_ssl_Certificate_public_bytes_impl.exit

24:                                               ; preds = %18, %22, %.thread32
  %.0 = phi i32 [ -1, %22 ], [ %20, %18 ], [ 1, %.thread32 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !28
  %26 = call ptr @PyType_GetModuleState(ptr noundef %.val.i) #11
  %27 = call ptr @BIO_s_mem() #11
  %28 = call ptr @BIO_new(ptr noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.15) #11
  br label %_ssl_Certificate_public_bytes_impl.exit

33:                                               ; preds = %24
  switch i32 %.0, label %42 [
    i32 1, label %34
    i32 257, label %38
    i32 2, label %.thread.i
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %28, ptr noundef %36) #11
  br label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = call i32 @PEM_write_bio_X509_AUX(ptr noundef nonnull %28, ptr noundef %40) #11
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.299) #11
  %44 = call i32 @BIO_free(ptr noundef nonnull %28) #11
  br label %_ssl_Certificate_public_bytes_impl.exit

45:                                               ; preds = %38, %34
  %.022.i = phi i32 [ %37, %34 ], [ %41, %38 ]
  %.not.i = icmp eq i32 %.022.i, 1
  br i1 %.not.i, label %56, label %49

.thread.i:                                        ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  %48 = call i32 @i2d_X509_bio(ptr noundef nonnull %28, ptr noundef %47) #11
  %.not27.i = icmp eq i32 %48, 1
  br i1 %.not27.i, label %.thread28.i, label %49

49:                                               ; preds = %.thread.i, %45
  %50 = call i32 @BIO_free(ptr noundef nonnull %28) #11
  %51 = call i64 @ERR_peek_last_error() #11
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %sext.i.i = shl i64 %51, 32
  %55 = ashr exact i64 %sext.i.i, 32
  call fastcc void @fill_and_set_sslerror(ptr noundef readonly %26, ptr noundef null, ptr noundef %54, i32 noundef %52, ptr noundef null, i32 noundef 105, i64 noundef %55)
  call void @ERR_clear_error() #11
  br label %_ssl_Certificate_public_bytes_impl.exit

56:                                               ; preds = %45
  %57 = icmp eq i32 %.0, 2
  br i1 %57, label %.thread28.i, label %66

.thread28.i:                                      ; preds = %56, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !53
  %58 = call i64 @BIO_ctrl(ptr noundef nonnull %28, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %6) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  %61 = icmp slt i64 %58, 0
  %or.cond.i.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i.i, label %62, label %64

62:                                               ; preds = %.thread28.i
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.294) #11
  br label %_PySSL_BytesFromBIO.exit.i

64:                                               ; preds = %.thread28.i
  %65 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %59, i64 noundef %58) #11
  br label %_PySSL_BytesFromBIO.exit.i

_PySSL_BytesFromBIO.exit.i:                       ; preds = %64, %62
  %.0.i.i = phi ptr [ null, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %67 = call i64 @BIO_ctrl(ptr noundef nonnull %28, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = icmp eq ptr %68, null
  %70 = icmp slt i64 %67, 0
  %or.cond.i24.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.i24.i, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !26
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.294) #11
  br label %_PySSL_UnicodeFromBIO.exit.i

73:                                               ; preds = %66
  %74 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %68, i64 noundef %67, ptr noundef nonnull @.str.300) #11
  br label %_PySSL_UnicodeFromBIO.exit.i

_PySSL_UnicodeFromBIO.exit.i:                     ; preds = %73, %71
  %.0.i25.i = phi ptr [ null, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %_PySSL_UnicodeFromBIO.exit.i, %_PySSL_BytesFromBIO.exit.i
  %.021.i = phi ptr [ %.0.i.i, %_PySSL_BytesFromBIO.exit.i ], [ %.0.i25.i, %_PySSL_UnicodeFromBIO.exit.i ]
  %76 = call i32 @BIO_free(ptr noundef nonnull %28) #11
  br label %_ssl_Certificate_public_bytes_impl.exit

_ssl_Certificate_public_bytes_impl.exit:          ; preds = %75, %49, %42, %30, %22, %12
  %.022 = phi ptr [ null, %22 ], [ null, %12 ], [ null, %30 ], [ null, %42 ], [ null, %49 ], [ %.021.i, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_ssl_Certificate_get_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !28
  %4 = tail call ptr @PyType_GetModuleState(ptr noundef %.val.i) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = tail call fastcc ptr @_decode_certificate(ptr noundef %4, ptr noundef %6)
  ret ptr %7
}

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_AUX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_NewExceptionWithDoc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SSLError_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %6, align 8, !tbaa !30
  %7 = and i64 %.val7, 268435456
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 8, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %3, align 8, !tbaa !25
  br label %_Py_NewRef.exit

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = tail call ptr @PyObject_Str(ptr noundef %15) #11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %13
  %.0 = phi ptr [ %16, %13 ], [ %3, %8 ], [ %3, %11 ]
  ret ptr %.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OpenSSL_version_num() local_unnamed_addr #1

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !6, i64 152}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !9, i64 48}
!16 = !{!4, !9, i64 56}
!17 = !{!4, !9, i64 64}
!18 = !{!4, !9, i64 72}
!19 = !{!4, !9, i64 80}
!20 = !{!4, !9, i64 88}
!21 = !{!4, !9, i64 96}
!22 = !{!4, !9, i64 104}
!23 = !{!4, !5, i64 112}
!24 = !{!5, !5, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!4, !6, i64 152}
!28 = !{!29, !5, i64 8}
!29 = !{!"_object", !7, i64 0, !5, i64 8}
!30 = !{!31, !33, i64 168}
!31 = !{!"_typeobject", !32, i64 0, !34, i64 24, !33, i64 32, !33, i64 40, !6, i64 48, !33, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !33, i64 168, !34, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !33, i64 208, !6, i64 216, !6, i64 224, !35, i64 232, !36, i64 240, !37, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !33, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !38, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !39, i64 410}
!32 = !{!"", !29, i64 0, !33, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!36 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!37 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!33, !33, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"", !29, i64 0, !43, i64 16}
!43 = !{!"double", !7, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"", !6, i64 0, !9, i64 8, !33, i64 16, !33, i64 24, !38, i64 32, !38, i64 36, !34, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !6, i64 72}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!45, !33, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!45, !9, i64 8}
!51 = !{!32, !33, i64 16}
!52 = distinct !{!52, !49}
!53 = !{!34, !34, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!56, !38, i64 0}
!56 = !{!"GENERAL_NAME_st", !38, i64 0, !7, i64 8}
!57 = !{!58, !38, i64 0}
!58 = !{!"asn1_string_st", !38, i64 0, !38, i64 4, !34, i64 8, !33, i64 16}
!59 = !{!58, !34, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"ACCESS_DESCRIPTION_st", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!63 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!64 = !{!61, !63, i64 8}
!65 = distinct !{!65, !49}
!66 = !{!67, !68, i64 0}
!67 = !{!"DIST_POINT_st", !68, i64 0, !69, i64 8, !70, i64 16, !38, i64 24}
!68 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !6, i64 0}
!69 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!70 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!74, !75, i64 24}
!74 = !{!"", !29, i64 0, !9, i64 16, !75, i64 24, !6, i64 32, !7, i64 40, !38, i64 44, !9, i64 48, !9, i64 56, !76, i64 64, !9, i64 72}
!75 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!76 = !{!"", !38, i64 0, !38, i64 4}
!77 = !{!74, !9, i64 56}
!78 = !{!4, !9, i64 128}
!79 = !{!4, !9, i64 120}
!80 = !{!4, !9, i64 136}
!81 = !{!4, !9, i64 144}
!82 = !{!83, !5, i64 0}
!83 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16}
!84 = !{!85, !34, i64 0}
!85 = !{!"py_ssl_error_code", !34, i64 0, !38, i64 8, !38, i64 12}
!86 = !{!85, !38, i64 8}
!87 = !{!85, !38, i64 12}
!88 = distinct !{!88, !49}
!89 = !{!90, !38, i64 8}
!90 = !{!"py_ssl_library_code", !34, i64 0, !38, i64 8}
!91 = !{!90, !34, i64 0}
!92 = distinct !{!92, !49}
!93 = !{!31, !6, i64 296}
!94 = !{!95, !96, i64 16}
!95 = !{!"", !29, i64 0, !96, i64 16, !34, i64 24, !38, i64 32, !9, i64 40, !38, i64 48, !38, i64 52, !38, i64 56, !38, i64 60, !9, i64 64, !9, i64 72, !97, i64 80, !6, i64 88, !9, i64 96, !9, i64 104}
!96 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!97 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!98 = !{!95, !34, i64 24}
!99 = !{!31, !6, i64 320}
!100 = !{!95, !9, i64 40}
!101 = !{!95, !9, i64 64}
!102 = !{!95, !97, i64 80}
!103 = !{!95, !6, i64 88}
!104 = !{!31, !34, i64 24}
!105 = !{!95, !38, i64 32}
!106 = !{!38, !38, i64 0}
!107 = !{!108, !9, i64 8}
!108 = !{!"", !109, i64 0, !9, i64 8, !34, i64 16, !38, i64 24, !38, i64 28}
!109 = !{!"p1 _ZTS3_ts", !6, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!108, !38, i64 28}
!112 = !{!108, !34, i64 16}
!113 = !{!45, !38, i64 36}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = !{!117, !118, i64 24}
!117 = !{!"", !32, i64 0, !118, i64 24, !33, i64 32}
!118 = !{!"p2 _ZTS7_object", !6, i64 0}
!119 = distinct !{!119, !49}
!120 = !{!95, !38, i64 56}
!121 = !{!95, !9, i64 96}
!122 = !{!95, !9, i64 104}
!123 = !{!74, !6, i64 32}
!124 = !{!74, !7, i64 40}
!125 = !{!95, !38, i64 52}
!126 = !{!127, !38, i64 16}
!127 = !{!"", !29, i64 0, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !6, i64 32, !33, i64 40, !128, i64 48}
!128 = !{!"p1 _ZTS13_socket_state", !6, i64 0}
!129 = !{!130, !97, i64 16}
!130 = !{!"", !29, i64 0, !97, i64 16, !38, i64 24}
!131 = !{!95, !38, i64 60}
!132 = !{!95, !38, i64 48}
!133 = !{!127, !33, i64 40}
!134 = !{!74, !38, i64 44}
!135 = !{!74, !9, i64 16}
!136 = !{!74, !9, i64 48}
!137 = !{!138, !6, i64 24}
!138 = !{!"", !29, i64 0, !139, i64 16, !6, i64 24}
!139 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!140 = !{!138, !139, i64 16}
!141 = !{!142, !34, i64 40}
!142 = !{!"", !32, i64 0, !33, i64 24, !34, i64 32, !34, i64 40, !33, i64 48}
!143 = !{!108, !38, i64 24}
!144 = !{!95, !9, i64 72}
!145 = !{!74, !9, i64 72}
!146 = !{!31, !6, i64 304}
!147 = !{!148, !38, i64 0}
!148 = !{!"pollfd", !38, i64 0, !39, i64 4, !39, i64 6}
!149 = !{!148, !39, i64 4}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = !{!155, !156, i64 16}
!155 = !{!"", !29, i64 0, !156, i64 16, !33, i64 24}
!156 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!157 = !{!155, !33, i64 24}
!158 = distinct !{!158, !49}
!159 = !{!6, !6, i64 0}
!160 = !{!130, !38, i64 24}
!161 = !{!162, !9, i64 80}
!162 = !{!"", !29, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !7, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !33, i64 104}
!163 = !{!162, !9, i64 24}
