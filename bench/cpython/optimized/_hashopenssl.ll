; ModuleID = 'bench/cpython/original/_hashopenssl.ll'
source_filename = "bench/cpython/original/_hashopenssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.py_hashentry_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.HMACobject = type { %struct._object, ptr, i8, %struct._PyMutex }
%struct._PyMutex = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._hashlibstate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.EVPobject = type { %struct._object, ptr, i8, %struct._PyMutex }
%struct._internal_name_mapper_state = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"_hashlib.HMAC\00", align 1
@HMACtype_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @hmactype_doc }, %struct.PyType_Slot { i32 66, ptr @_hmac_repr }, %struct.PyType_Slot { i32 52, ptr @_hmac_dealloc }, %struct.PyType_Slot { i32 64, ptr @HMAC_methods }, %struct.PyType_Slot { i32 73, ptr @HMAC_getset }, %struct.PyType_Slot zeroinitializer], align 16
@HMACtype_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 32, i32 0, i32 384, ptr @HMACtype_slots }, align 8
@_hashlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.53, ptr @.str.54, i64 48, ptr @EVP_functions, ptr @hashlib_slots, ptr @hashlib_traverse, ptr @hashlib_clear, ptr @hashlib_free }, align 8
@hmactype_doc = internal constant [426 x i8] c"The object used to calculate HMAC of a message.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the name, including the hash algorithm used by this object\0Adigest_size -- number of bytes in digest() output\0A\00", align 16
@HMAC_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_hashlib_HMAC_update, i32 130, ptr @_hashlib_HMAC_update__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_hashlib_HMAC_digest, i32 4, ptr @_hashlib_HMAC_digest__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_hashlib_HMAC_hexdigest, i32 4, ptr @_hashlib_HMAC_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_hashlib_HMAC_copy, i32 4, ptr @_hashlib_HMAC_copy__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@HMAC_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.49, ptr @_hashlib_hmac_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.50, ptr @_hashlib_hmac_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @_hashlib_hmac_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"<%U HMAC object @ %p>\00", align 1
@py_hashes = internal unnamed_addr constant [17 x %struct.py_hashentry_t] [%struct.py_hashentry_t { ptr @.str.2, ptr @.str.3, ptr @.str.3, i32 4, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.4, ptr @.str.5, ptr @.str.5, i32 64, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.6, ptr @.str.7, ptr @.str.7, i32 675, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 672, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.10, ptr @.str.11, ptr @.str.11, i32 673, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.12, ptr @.str.13, ptr @.str.13, i32 674, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.14, ptr @.str.15, ptr @.str.16, i32 1094, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.17, ptr @.str.18, ptr @.str.19, i32 1095, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.20, ptr null, ptr @.str.21, i32 1096, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.22, ptr null, ptr @.str.23, i32 1097, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.24, ptr null, ptr @.str.25, i32 1098, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.26, ptr null, ptr @.str.27, i32 1099, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.28, ptr null, ptr @.str.29, i32 1100, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.30, ptr null, ptr @.str.31, i32 1101, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.32, ptr @.str.33, ptr @.str.34, i32 1057, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.35, ptr @.str.36, ptr @.str.37, i32 1056, i32 0, ptr null, ptr null }, %struct.py_hashentry_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"sha512_224\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"SHA512_224\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SHA512-224\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sha512_256\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"SHA512_256\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SHA512-256\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"sha3_224\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"sha3_256\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sha3_384\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"sha3_512\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"shake_128\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"shake_256\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"blake2s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"blake2s256\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"BLAKE2s256\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"blake2b512\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"BLAKE2b512\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_hashlib_HMAC_update__doc__ = internal constant [59 x i8] c"update($self, /, msg)\0A--\0A\0AUpdate the HMAC object with msg.\00", align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_hashlib_HMAC_digest__doc__ = internal constant [90 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest of the bytes passed to the update() method so far.\00", align 16
@.str.40 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_hashlib_HMAC_hexdigest__doc__ = internal constant [191 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn hexadecimal digest of the bytes passed to the update() method so far.\0A\0AThis may be used to exchange the value safely in email or other non-binary\0Aenvironments.\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_hashlib_HMAC_copy__doc__ = internal constant [63 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy (\22clone\22) of the HMAC object.\00", align 16
@_hashlib_HMAC_update._keywords = internal constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_hashlib_HMAC_update._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_HMAC_update._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"no reason supplied\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"[%s: %s] %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"[%s] %s\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"hmac-%U\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"OpenSSL interface for hashlib module\00", align 1
@EVP_functions = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.55, ptr @EVP_new, i32 130, ptr @EVP_new__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @pbkdf2_hmac, i32 130, ptr @pbkdf2_hmac__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_hashlib_scrypt, i32 130, ptr @_hashlib_scrypt__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_hashlib_get_fips_mode, i32 4, ptr @_hashlib_get_fips_mode__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_hashlib_compare_digest, i32 128, ptr @_hashlib_compare_digest__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_hashlib_hmac_singleshot, i32 130, ptr @_hashlib_hmac_singleshot__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @_hashlib_hmac_new, i32 130, ptr @_hashlib_hmac_new__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @_hashlib_openssl_md5, i32 130, ptr @_hashlib_openssl_md5__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @_hashlib_openssl_sha1, i32 130, ptr @_hashlib_openssl_sha1__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @_hashlib_openssl_sha224, i32 130, ptr @_hashlib_openssl_sha224__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @_hashlib_openssl_sha256, i32 130, ptr @_hashlib_openssl_sha256__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @_hashlib_openssl_sha384, i32 130, ptr @_hashlib_openssl_sha384__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @_hashlib_openssl_sha512, i32 130, ptr @_hashlib_openssl_sha512__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @_hashlib_openssl_sha3_224, i32 130, ptr @_hashlib_openssl_sha3_224__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @_hashlib_openssl_sha3_256, i32 130, ptr @_hashlib_openssl_sha3_256__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @_hashlib_openssl_sha3_384, i32 130, ptr @_hashlib_openssl_sha3_384__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @_hashlib_openssl_sha3_512, i32 130, ptr @_hashlib_openssl_sha3_512__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @_hashlib_openssl_shake_128, i32 130, ptr @_hashlib_openssl_shake_128__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @_hashlib_openssl_shake_256, i32 130, ptr @_hashlib_openssl_shake_256__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@hashlib_slots = internal global [9 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @hashlib_init_hashtable }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_init_evptype }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_init_evpxoftype }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_init_hmactype }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_md_meth_names }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_init_constructors }, %struct.PyModuleDef_Slot { i32 2, ptr @hashlib_exception }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@EVP_new__doc__ = internal constant [245 x i8] c"new($module, /, name, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new hash object using the named algorithm.\0A\0AAn optional string argument may be provided and will be\0Aautomatically hashed.\0A\0AThe MD5 and SHA1 algorithms are always supported.\00", align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"pbkdf2_hmac\00", align 1
@pbkdf2_hmac__doc__ = internal constant [183 x i8] c"pbkdf2_hmac($module, /, hash_name, password, salt, iterations,\0A            dklen=None)\0A--\0A\0APassword based key derivation function 2 (PKCS #5 v2.0) with HMAC as pseudorandom function.\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@_hashlib_scrypt__doc__ = internal constant [145 x i8] c"scrypt($module, /, password, *, salt=None, n=None, r=None, p=None,\0A       maxmem=0, dklen=64)\0A--\0A\0Ascrypt password-based key derivation function.\00", align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"get_fips_mode\00", align 1
@_hashlib_get_fips_mode__doc__ = internal constant [363 x i8] c"get_fips_mode($module, /)\0A--\0A\0ADetermine the OpenSSL FIPS mode of operation.\0A\0AFor OpenSSL 3.0.0 and newer it returns the state of the default provider\0Ain the default OSSL context. It's not quite the same as FIPS_mode() but good\0Aenough for unittests.\0A\0AEffectively any non-zero return value indicates FIPS mode;\0Avalues other than 1 may have additional significance.\00", align 16
@.str.59 = private unnamed_addr constant [15 x i8] c"compare_digest\00", align 1
@_hashlib_compare_digest__doc__ = internal constant [438 x i8] c"compare_digest($module, a, b, /)\0A--\0A\0AReturn 'a == b'.\0A\0AThis function uses an approach designed to prevent\0Atiming analysis, making it appropriate for cryptography.\0A\0Aa and b must both be of the same type: either str (ASCII only),\0Aor any bytes-like object.\0A\0ANote: If a and b are of different lengths, or if an error occurs,\0Aa timing attack could theoretically reveal information about the\0Atypes and lengths of a and b--but not their values.\00", align 16
@.str.60 = private unnamed_addr constant [12 x i8] c"hmac_digest\00", align 1
@_hashlib_hmac_singleshot__doc__ = internal constant [64 x i8] c"hmac_digest($module, /, key, msg, digest)\0A--\0A\0ASingle-shot HMAC.\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"hmac_new\00", align 1
@_hashlib_hmac_new__doc__ = internal constant [81 x i8] c"hmac_new($module, /, key, msg=b'', digestmod=None)\0A--\0A\0AReturn a new hmac object.\00", align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"openssl_md5\00", align 1
@_hashlib_openssl_md5__doc__ = internal constant [129 x i8] c"openssl_md5($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a md5 hash object; optionally initialized with a string\00", align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"openssl_sha1\00", align 1
@_hashlib_openssl_sha1__doc__ = internal constant [131 x i8] c"openssl_sha1($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha1 hash object; optionally initialized with a string\00", align 16
@.str.64 = private unnamed_addr constant [15 x i8] c"openssl_sha224\00", align 1
@_hashlib_openssl_sha224__doc__ = internal constant [135 x i8] c"openssl_sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha224 hash object; optionally initialized with a string\00", align 16
@.str.65 = private unnamed_addr constant [15 x i8] c"openssl_sha256\00", align 1
@_hashlib_openssl_sha256__doc__ = internal constant [135 x i8] c"openssl_sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha256 hash object; optionally initialized with a string\00", align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"openssl_sha384\00", align 1
@_hashlib_openssl_sha384__doc__ = internal constant [135 x i8] c"openssl_sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha384 hash object; optionally initialized with a string\00", align 16
@.str.67 = private unnamed_addr constant [15 x i8] c"openssl_sha512\00", align 1
@_hashlib_openssl_sha512__doc__ = internal constant [135 x i8] c"openssl_sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha512 hash object; optionally initialized with a string\00", align 16
@.str.68 = private unnamed_addr constant [17 x i8] c"openssl_sha3_224\00", align 1
@_hashlib_openssl_sha3_224__doc__ = internal constant [139 x i8] c"openssl_sha3_224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-224 hash object; optionally initialized with a string\00", align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"openssl_sha3_256\00", align 1
@_hashlib_openssl_sha3_256__doc__ = internal constant [139 x i8] c"openssl_sha3_256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-256 hash object; optionally initialized with a string\00", align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"openssl_sha3_384\00", align 1
@_hashlib_openssl_sha3_384__doc__ = internal constant [139 x i8] c"openssl_sha3_384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-384 hash object; optionally initialized with a string\00", align 16
@.str.71 = private unnamed_addr constant [17 x i8] c"openssl_sha3_512\00", align 1
@_hashlib_openssl_sha3_512__doc__ = internal constant [139 x i8] c"openssl_sha3_512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-512 hash object; optionally initialized with a string\00", align 16
@.str.72 = private unnamed_addr constant [18 x i8] c"openssl_shake_128\00", align 1
@_hashlib_openssl_shake_128__doc__ = internal constant [150 x i8] c"openssl_shake_128($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a shake-128 variable hash object; optionally initialized with a string\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"openssl_shake_256\00", align 1
@_hashlib_openssl_shake_256__doc__ = internal constant [150 x i8] c"openssl_shake_256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a shake-256 variable hash object; optionally initialized with a string\00", align 16
@EVP_new._keywords = internal constant [4 x ptr] [ptr @.str.51, ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@EVP_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @EVP_new._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"name must be a string\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"unsupported hash type %s\00", align 1
@pbkdf2_hmac._keywords = internal constant [6 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr null], align 16
@.str.80 = private unnamed_addr constant [10 x i8] c"hash_name\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"dklen\00", align 1
@pbkdf2_hmac._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pbkdf2_hmac._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [21 x i8] c"argument 'hash_name'\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [22 x i8] c"password is too long.\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"salt is too long.\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"iteration value must be greater than 0.\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"iteration value is too great.\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"key length must be greater than 0.\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"key length is too great.\00", align 1
@_hashlib_scrypt._keywords = internal constant [8 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.84, ptr null], align 16
@.str.94 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@_hashlib_scrypt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_scrypt._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"argument 'n'\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"argument 'r'\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"argument 'p'\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"salt is required\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"n is required and must be an unsigned int\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"n must be a power of 2.\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"r is required and must be an unsigned int\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"p is required and must be an unsigned int\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"maxmem must be positive and smaller than %d\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"dklen must be greater than 0 and smaller than %d\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Invalid parameter combination for n, r, p, maxmem.\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.111 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@_hashlib_hmac_singleshot._keywords = internal constant [4 x ptr] [ptr @.str.112, ptr @.str.42, ptr @.str.39, ptr null], align 16
@.str.112 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_hashlib_hmac_singleshot._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_hmac_singleshot._keywords, ptr @.str.60, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [17 x i8] c"key is too long.\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"msg is too long.\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Unsupported digestmod %R\00", align 1
@_hashlib_hmac_new._keywords = internal constant [4 x ptr] [ptr @.str.112, ptr @.str.42, ptr @.str.116, ptr null], align 16
@.str.116 = private unnamed_addr constant [10 x i8] c"digestmod\00", align 1
@_hashlib_hmac_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_hmac_new._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.117 = private unnamed_addr constant [40 x i8] c"Missing required parameter 'digestmod'.\00", align 1
@_hashlib_openssl_md5._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_md5._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_md5._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha1._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha1._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha224._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha224._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha224._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha256._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha256._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha256._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha384._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha384._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha384._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha512._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha512._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha512._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_224._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha3_224._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha3_224._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_256._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha3_256._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha3_256._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_384._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha3_384._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha3_384._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_512._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_sha3_512._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_sha3_512._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_shake_128._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_shake_128._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_shake_128._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_hashlib_openssl_shake_256._keywords = internal constant [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@_hashlib_openssl_shake_256._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_hashlib_openssl_shake_256._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@EVPtype_spec = internal global %struct.PyType_Spec { ptr @.str.118, i32 32, i32 0, i32 1408, ptr @EVPtype_slots }, align 8
@.str.118 = private unnamed_addr constant [14 x i8] c"_hashlib.HASH\00", align 1
@EVPtype_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @EVP_dealloc }, %struct.PyType_Slot { i32 66, ptr @EVP_repr }, %struct.PyType_Slot { i32 56, ptr @hashtype_doc }, %struct.PyType_Slot { i32 64, ptr @EVP_methods }, %struct.PyType_Slot { i32 73, ptr @EVP_getseters }, %struct.PyType_Slot zeroinitializer], align 16
@hashtype_doc = internal constant [470 x i8] c"HASH(name, string=b'')\0A--\0A\0AA hash is an object used to calculate a checksum of a string of information.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the hash algorithm being used by this object\0Adigest_size -- number of bytes in this hashes output\00", align 16
@EVP_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @EVP_update, i32 8, ptr @EVP_update__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @EVP_digest, i32 4, ptr @EVP_digest__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @EVP_hexdigest, i32 4, ptr @EVP_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @EVP_copy, i32 4, ptr @EVP_copy__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@EVP_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.49, ptr @EVP_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.50, ptr @EVP_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @EVP_get_name, ptr null, ptr null, ptr @.str.120 }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [20 x i8] c"<%U %s object @ %p>\00", align 1
@EVP_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@EVP_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@EVP_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@EVP_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.120 = private unnamed_addr constant [16 x i8] c"algorithm name.\00", align 1
@EVPXOFtype_spec = internal global %struct.PyType_Spec { ptr @.str.121, i32 32, i32 0, i32 1408, ptr @EVPXOFtype_slots }, align 8
@.str.121 = private unnamed_addr constant [17 x i8] c"_hashlib.HASHXOF\00", align 1
@EVPXOFtype_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @hashxoftype_doc }, %struct.PyType_Slot { i32 64, ptr @EVPXOF_methods }, %struct.PyType_Slot { i32 73, ptr @EVPXOF_getseters }, %struct.PyType_Slot zeroinitializer], align 16
@hashxoftype_doc = internal constant [485 x i8] c"HASHXOF(name, string=b'')\0A--\0A\0AA hash is an object used to calculate a checksum of a string of information.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest(length) -- return the current digest value\0Ahexdigest(length) -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the hash algorithm being used by this object\0Adigest_size -- number of bytes in this hashes output\00", align 16
@EVPXOF_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.39, ptr @EVPXOF_digest, i32 130, ptr @EVPXOF_digest__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @EVPXOF_hexdigest, i32 130, ptr @EVPXOF_hexdigest__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@EVPXOF_getseters = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.49, ptr @EVPXOF_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@EVPXOF_digest__doc__ = internal constant [72 x i8] c"digest($self, /, length)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@EVPXOF_hexdigest__doc__ = internal constant [91 x i8] c"hexdigest($self, /, length)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@EVPXOF_digest._keywords = internal constant [2 x ptr] [ptr @.str.122, ptr null], align 16
@.str.122 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@EVPXOF_digest._parser = internal global %struct._PyArg_Parser { ptr null, ptr @EVPXOF_digest._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@EVPXOF_hexdigest._keywords = internal constant [2 x ptr] [ptr @.str.122, ptr null], align 16
@EVPXOF_hexdigest._parser = internal global %struct._PyArg_Parser { ptr null, ptr @EVPXOF_hexdigest._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"openssl_md_meth_names\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"openssl_\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"_constructors\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"_hashlib.UnsupportedDigestmodError\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"UnsupportedDigestmodError\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__hashlib() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_hashlibmodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_hmac_repr(ptr noundef %self) #0 {
entry:
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @HMAC_CTX_get_md(ptr noundef %0) #9
  %call.i = tail call i32 @EVP_MD_get_type(ptr noundef %call) #9
  %cmp1.i7 = icmp eq i32 %call.i, 4
  br i1 %cmp1.i7, label %py_digest_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %h.011.i8 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @py_hashes, %entry ]
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i8, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %ossl_nid.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i8, i64 1, i32 3
  %2 = load i32, ptr %ossl_nid.i, align 8
  %cmp1.i = icmp eq i32 %2, %call.i
  br i1 %cmp1.i, label %py_digest_name.exit, label %for.cond.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.cond.i
  %call5.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %py_digest_name.exit

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %for.body.i, %entry, %if.then4.i, %if.then7.i
  %name.1.i = phi ptr [ %call8.i, %if.then7.i ], [ %call5.i, %if.then4.i ], [ @.str.2, %entry ], [ %1, %for.body.i ]
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef %name.1.i) #9
  %cmp = icmp eq ptr %call11.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %py_digest_name.exit
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1, ptr noundef nonnull %call11.i, ptr noundef %self) #9
  %3 = load i64, ptr %call11.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call11.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11.i) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %py_digest_name.exit
  %retval.0 = phi ptr [ null, %py_digest_name.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_hmac_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  tail call void @HMAC_CTX_free(ptr noundef %1) #9
  tail call void @PyObject_Free(ptr noundef %self) #9
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare ptr @HMAC_CTX_get_md(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_hashlib_HMAC_update(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_HMAC_update._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i = call fastcc i32 @_hmac_update(ptr noundef %self, ptr noundef %1), !range !6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %tobool.not.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @HMAC_CTX_get_md(ptr noundef %self.val.i) #9
  %call1.i.i = tail call i32 @EVP_MD_get_size(ptr noundef %call.i.i) #9
  %cmp.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %1, ptr noundef null)
  br label %_hashlib_HMAC_digest_impl.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call fastcc i32 @_hmac_digest(ptr noundef nonnull %self, ptr noundef nonnull %digest.i, i32 noundef %call1.i.i), !range !6
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %_hashlib_HMAC_digest_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = zext i32 %call1.i.i to i64
  %call7.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #9
  br label %_hashlib_HMAC_digest_impl.exit

_hashlib_HMAC_digest_impl.exit:                   ; preds = %if.then.i, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %if.end5.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @HMAC_CTX_get_md(ptr noundef %self.val.i) #9
  %call1.i.i = tail call i32 @EVP_MD_get_size(ptr noundef %call.i.i) #9
  %cmp.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %1, ptr noundef null)
  br label %_hashlib_HMAC_hexdigest_impl.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call fastcc i32 @_hmac_digest(ptr noundef nonnull %self, ptr noundef nonnull %digest.i, i32 noundef %call1.i.i), !range !6
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %_hashlib_HMAC_hexdigest_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = zext i32 %call1.i.i to i64
  %call7.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #9
  br label %_hashlib_HMAC_hexdigest_impl.exit

_hashlib_HMAC_hexdigest_impl.exit:                ; preds = %if.then.i, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %if.end5.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @HMAC_CTX_new() #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %0, ptr noundef null)
  br label %_hashlib_HMAC_copy_impl.exit

if.end.i:                                         ; preds = %entry
  %use_mutex.i.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 2
  %1 = load i8, ptr %use_mutex.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mutex.i.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 3
  %3 = cmpxchg ptr %mutex.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %ctx.i.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %ctx.i.i, align 8
  %call.i.i = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %call.i, ptr noundef %5) #9
  %6 = load i8, ptr %use_mutex.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %locked_HMAC_CTX_copy.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %mutex4.i.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 3
  %8 = cmpxchg ptr %mutex4.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %locked_HMAC_CTX_copy.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %if.then3.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i.i) #9
  br label %locked_HMAC_CTX_copy.exit.i

locked_HMAC_CTX_copy.exit.i:                      ; preds = %if.then.i5.i.i, %if.then3.i.i, %if.end.i.i
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %locked_HMAC_CTX_copy.exit.i
  tail call void @HMAC_CTX_free(ptr noundef nonnull %call.i) #9
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %10, ptr noundef null)
  br label %_hashlib_HMAC_copy_impl.exit

if.end6.i:                                        ; preds = %locked_HMAC_CTX_copy.exit.i
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %11, align 8
  %call8.i = tail call ptr @_PyObject_New(ptr noundef %self.val.i) #9
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end6.i
  tail call void @HMAC_CTX_free(ptr noundef nonnull %call.i) #9
  br label %_hashlib_HMAC_copy_impl.exit

if.end11.i:                                       ; preds = %if.end6.i
  %ctx12.i = getelementptr inbounds %struct.HMACobject, ptr %call8.i, i64 0, i32 1
  store ptr %call.i, ptr %ctx12.i, align 8
  %mutex.i = getelementptr inbounds %struct.HMACobject, ptr %call8.i, i64 0, i32 3
  store i8 0, ptr %mutex.i, align 1
  %use_mutex.i = getelementptr inbounds %struct.HMACobject, ptr %call8.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i, align 8
  br label %_hashlib_HMAC_copy_impl.exit

_hashlib_HMAC_copy_impl.exit:                     ; preds = %if.then.i, %if.then4.i, %if.then10.i, %if.end11.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then10.i ], [ %call8.i, %if.end11.i ], [ null, %if.then4.i ]
  ret ptr %retval.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_hmac_update(ptr noundef %self, ptr noundef %obj) unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, i8 0, i64 80, i1 false)
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %obj) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.44) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %obj, ptr noundef nonnull %view, i32 noundef 0) #9
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.45) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 2
  %7 = load i8, ptr %use_mutex, align 8
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 8
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #9
  %mutex = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 3
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %view, align 8
  %15 = load i64, ptr %len, align 8
  %call22 = call i32 @HMAC_Update(ptr noundef %13, ptr noundef %14, i64 noundef %15) #9
  %16 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_Unlock.exit, label %if.then.i10

if.then.i10:                                      ; preds = %PyMutex_Lock.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyMutex_Lock.exit, %if.then.i10
  call void @PyEval_RestoreThread(ptr noundef %call20) #9
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %ctx24 = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %18 = load ptr, ptr %ctx24, align 8
  %19 = load ptr, ptr %view, align 8
  %call27 = call i32 @HMAC_Update(ptr noundef %18, ptr noundef %19, i64 noundef %9) #9
  br label %if.end28

if.end28:                                         ; preds = %if.else, %PyMutex_Unlock.exit
  %r.0 = phi i32 [ %call22, %PyMutex_Unlock.exit ], [ %call27, %if.else ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  %cmp29 = icmp eq i32 %r.0, 0
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %20, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end28, %if.end5, %if.then30, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then30 ], [ 0, %if.then4 ], [ 0, %if.end5 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_setException(ptr noundef %exc, ptr noundef %altmsg, ...) unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call i64 @ERR_peek_last_error() #9
  call void @llvm.va_start(ptr nonnull %vargs)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %altmsg, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @PyErr_SetString(ptr noundef %exc, ptr noundef nonnull @.str.46) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %call3 = call ptr @PyErr_FormatV(ptr noundef %exc, ptr noundef nonnull %altmsg, ptr noundef nonnull %vargs) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  call void @llvm.va_end(ptr nonnull %vargs)
  br label %return

if.end5:                                          ; preds = %entry
  call void @llvm.va_end(ptr nonnull %vargs)
  call void @ERR_clear_error() #9
  %call7 = call ptr @ERR_lib_error_string(i64 noundef %call) #9
  %call8 = call ptr @ERR_func_error_string(i64 noundef %call) #9
  %call9 = call ptr @ERR_reason_error_string(i64 noundef %call) #9
  %tobool10 = icmp ne ptr %call7, null
  %tobool11 = icmp ne ptr %call8, null
  %or.cond = select i1 %tobool10, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end5
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %exc, ptr noundef nonnull @.str.47, ptr noundef nonnull %call7, ptr noundef nonnull %call8, ptr noundef %call9) #9
  br label %return

if.else14:                                        ; preds = %if.end5
  br i1 %tobool10, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %exc, ptr noundef nonnull @.str.48, ptr noundef nonnull %call7, ptr noundef %call9) #9
  br label %return

if.else18:                                        ; preds = %if.else14
  call void @PyErr_SetString(ptr noundef %exc, ptr noundef %call9) #9
  br label %return

return:                                           ; preds = %if.then12, %if.else18, %if.then16, %if.end
  ret void
}

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_func_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_hmac_digest(ptr noundef %self, ptr noundef %buf, i32 noundef %len) unnamed_addr #0 {
entry:
  %len.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %call = tail call ptr @HMAC_CTX_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %entry
  %use_mutex.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mutex.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %if.end
  %ctx.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %call, ptr noundef %4) #9
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %locked_HMAC_CTX_copy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %locked_HMAC_CTX_copy.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %locked_HMAC_CTX_copy.exit

locked_HMAC_CTX_copy.exit:                        ; preds = %if.end.i, %if.then3.i, %if.then.i5.i
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %locked_HMAC_CTX_copy.exit
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %return

if.end5:                                          ; preds = %locked_HMAC_CTX_copy.exit
  %call6 = call i32 @HMAC_Final(ptr noundef nonnull %call, ptr noundef %buf, ptr noundef nonnull %len.addr) #9
  call void @HMAC_CTX_free(ptr noundef nonnull %call) #9
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %10, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then3 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @HMAC_CTX_get_md(ptr noundef %self.val) #9
  %call1.i = tail call i32 @EVP_MD_get_size(ptr noundef %call.i) #9
  %cmp = icmp eq i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %1, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %call1.i to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_block_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @HMAC_CTX_get_md(ptr noundef %0) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %1, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %call) #9
  %conv = sext i32 %call2 to i64
  %call3 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_name(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @HMAC_CTX_get_md(ptr noundef %0) #9
  %call.i = tail call i32 @EVP_MD_get_type(ptr noundef %call) #9
  %cmp1.i6 = icmp eq i32 %call.i, 4
  br i1 %cmp1.i6, label %py_digest_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %h.011.i7 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @py_hashes, %entry ]
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i7, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %ossl_nid.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i7, i64 1, i32 3
  %2 = load i32, ptr %ossl_nid.i, align 8
  %cmp1.i = icmp eq i32 %2, %call.i
  br i1 %cmp1.i, label %py_digest_name.exit, label %for.cond.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.cond.i
  %call5.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %py_digest_name.exit

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %for.body.i, %entry, %if.then4.i, %if.then7.i
  %name.1.i = phi ptr [ %call8.i, %if.then7.i ], [ %call5.i, %if.then4.i ], [ @.str.2, %entry ], [ %1, %for.body.i ]
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef %name.1.i) #9
  %cmp = icmp eq ptr %call11.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %py_digest_name.exit
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.52, ptr noundef nonnull %call11.i) #9
  %3 = load i64, ptr %call11.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call11.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11.i) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %py_digest_name.exit
  %retval.0 = phi ptr [ null, %py_digest_name.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #9
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %HMACtype, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %EVPXOFtype, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %constructs, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %unsupported_digestmod_error, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashlib_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #9
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i71.not = icmp eq i64 %2, 0
  br i1 %cmp.i71.not, label %if.end.i64, label %do.body1

if.end.i64:                                       ; preds = %if.then
  %dec.i65 = add i64 %1, -1
  store i64 %dec.i65, ptr %0, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %do.body1

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i64, %if.then1.i67, %if.then, %entry
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %HMACtype, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %HMACtype, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i74.not = icmp eq i64 %5, 0
  br i1 %cmp.i74.not, label %if.end.i55, label %do.body8

if.end.i55:                                       ; preds = %if.then5
  %dec.i56 = add i64 %4, -1
  store i64 %dec.i56, ptr %3, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %do.body8

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %do.body8

do.body8:                                         ; preds = %if.end.i55, %if.then1.i58, %if.then5, %do.body1
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %EVPXOFtype, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %EVPXOFtype, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i78.not = icmp eq i64 %8, 0
  br i1 %cmp.i78.not, label %if.end.i46, label %do.body15

if.end.i46:                                       ; preds = %if.then12
  %dec.i47 = add i64 %7, -1
  store i64 %dec.i47, ptr %6, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %do.body15

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %do.body15

do.body15:                                        ; preds = %if.end.i46, %if.then1.i49, %if.then12, %do.body8
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %constructs, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %constructs, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i82.not = icmp eq i64 %11, 0
  br i1 %cmp.i82.not, label %if.end.i37, label %do.body22

if.end.i37:                                       ; preds = %if.then19
  %dec.i38 = add i64 %10, -1
  store i64 %dec.i38, ptr %9, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %do.body22

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %do.body22

do.body22:                                        ; preds = %if.end.i37, %if.then1.i40, %if.then19, %do.body15
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %unsupported_digestmod_error, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %unsupported_digestmod_error, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i86.not = icmp eq i64 %14, 0
  br i1 %cmp.i86.not, label %if.end.i, label %do.end28

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end28

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 5
  %15 = load ptr, ptr %hashtable, align 8
  %cmp29.not = icmp eq ptr %15, null
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %do.end28
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %15) #9
  store ptr null, ptr %hashtable, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.end28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hashlib_free(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @hashlib_clear(ptr noundef %m)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %name.i = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add21 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add25 = phi i64 [ %add21, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @EVP_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1031 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2630 = phi i64 [ %add25, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1031, align 8
  %tobool12.not = icmp eq i64 %add2630, 1
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1031, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp ne ptr %5, null
  %6 = icmp eq i64 %add2630, 2
  %spec.select = and i1 %6, %tobool16.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end25

if.end25:                                         ; preds = %skip_optional_pos
  %arrayidx26 = getelementptr ptr, ptr %cond1031, i64 2
  %7 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @PyObject_IsTrue(ptr noundef %7) #9
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end25, %skip_optional_pos
  %data_obj.034 = phi ptr [ %5, %if.end25 ], [ %5, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call27, %if.end25 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  %call.i = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %4, ptr noundef nonnull @.str.76, ptr noundef nonnull %name.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.77) #9
  br label %EVP_new_impl.exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %9 = load ptr, ptr %name.i, align 8
  %call1.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef %9, ptr noundef %data_obj.034, i32 noundef %usedforsecurity.0)
  br label %EVP_new_impl.exit

EVP_new_impl.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  br label %exit

exit:                                             ; preds = %if.end25, %cond.end9, %EVP_new_impl.exit
  %return_value.0 = phi ptr [ null, %if.end25 ], [ %retval.0.i, %EVP_new_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %password = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %hash_name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %password, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %salt, i8 0, i64 80, i1 false)
  %1 = and i64 %nargs, -2
  %2 = icmp eq i64 %1, 4
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pbkdf2_hmac._parser, i32 noundef 4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1024, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %6, align 8
  %7 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %7, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull %4) #9
  br label %exit

if.end17:                                         ; preds = %if.end
  %call19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %4, ptr noundef nonnull %hash_name_length) #9
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %exit, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #10
  %8 = load i64, ptr %hash_name_length, align 8
  %cmp24.not = icmp eq i64 %call23, %8
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.87) #9
  br label %exit

if.end26:                                         ; preds = %if.end22
  %arrayidx27 = getelementptr ptr, ptr %cond1024, i64 1
  %10 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %password, i32 noundef 0) #9
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end31, label %exit

if.end31:                                         ; preds = %if.end26
  %arrayidx32 = getelementptr ptr, ptr %cond1024, i64 2
  %11 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef nonnull %salt, i32 noundef 0) #9
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end36, label %exit

if.end36:                                         ; preds = %if.end31
  %arrayidx37 = getelementptr ptr, ptr %cond1024, i64 3
  %12 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i64 @PyLong_AsLong(ptr noundef %12) #9
  %cmp39 = icmp eq i64 %call38, -1
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end36
  %call41 = call ptr @PyErr_Occurred() #9
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end44, label %exit

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %tobool45.not = icmp eq i64 %add, 4
  br i1 %tobool45.not, label %skip_optional_pos, label %if.end47

if.end47:                                         ; preds = %if.end44
  %arrayidx48 = getelementptr ptr, ptr %cond1024, i64 4
  %13 = load ptr, ptr %arrayidx48, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end44, %if.end47
  %dklen_obj.0 = phi ptr [ %13, %if.end47 ], [ @_Py_NoneStruct, %if.end44 ]
  %call49 = call fastcc ptr @pbkdf2_hmac_impl(ptr noundef %module, ptr noundef nonnull %call19, ptr noundef nonnull %password, ptr noundef nonnull %salt, i64 noundef %call38, ptr noundef %dklen_obj.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true40, %if.end31, %if.end26, %if.end17, %cond.end9, %skip_optional_pos, %if.then25, %if.then15
  %return_value.0 = phi ptr [ null, %if.end17 ], [ null, %if.then25 ], [ null, %if.end26 ], [ null, %if.end31 ], [ null, %land.lhs.true40 ], [ %call49, %skip_optional_pos ], [ null, %if.then15 ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %password, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool50.not = icmp eq ptr %14, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %password) #9
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  %obj53 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 1
  %15 = load ptr, ptr %obj53, align 8
  %tobool54.not = icmp eq ptr %15, null
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @PyBuffer_Release(ptr noundef nonnull %salt) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [7 x ptr], align 16
  %password = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %password, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %salt, i8 0, i64 80, i1 false)
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_scrypt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1052 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %3 = load ptr, ptr %cond1052, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef nonnull %password, i32 noundef 0) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %sub, 0
  br i1 %tobool16.not, label %skip_optional_kwonly, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1052, i64 1
  %4 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %4, ptr noundef nonnull %salt, i32 noundef 0) #9
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %exit

if.end26:                                         ; preds = %if.then21
  %dec = add i64 %add, -2
  %tobool27.not = icmp eq i64 %dec, 0
  br i1 %tobool27.not, label %skip_optional_kwonly, label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end18
  %noptargs.0 = phi i64 [ %dec, %if.end26 ], [ %sub, %if.end18 ]
  %arrayidx31 = getelementptr ptr, ptr %cond1052, i64 2
  %5 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %5, null
  br i1 %tobool32.not, label %if.end46, label %if.then33

if.then33:                                        ; preds = %if.end30
  %6 = getelementptr i8, ptr %5, i64 8
  %.val42 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val42, i64 168
  %call35.val = load i64, ptr %7, align 8
  %8 = and i64 %call35.val, 16777216
  %tobool37.not = icmp eq i64 %8, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then33
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull %5) #9
  br label %exit

if.end40:                                         ; preds = %if.then33
  %dec42 = add i64 %noptargs.0, -1
  %tobool43.not = icmp eq i64 %dec42, 0
  br i1 %tobool43.not, label %skip_optional_kwonly, label %if.end46

if.end46:                                         ; preds = %if.end40, %if.end30
  %noptargs.1 = phi i64 [ %dec42, %if.end40 ], [ %noptargs.0, %if.end30 ]
  %n_obj.0 = phi ptr [ %5, %if.end40 ], [ @_Py_NoneStruct, %if.end30 ]
  %arrayidx47 = getelementptr ptr, ptr %cond1052, i64 3
  %9 = load ptr, ptr %arrayidx47, align 8
  %tobool48.not = icmp eq ptr %9, null
  br i1 %tobool48.not, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end46
  %10 = getelementptr i8, ptr %9, i64 8
  %.val41 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val41, i64 168
  %call51.val = load i64, ptr %11, align 8
  %12 = and i64 %call51.val, 16777216
  %tobool53.not = icmp eq i64 %12, 0
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then49
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, ptr noundef nonnull %9) #9
  br label %exit

if.end56:                                         ; preds = %if.then49
  %dec58 = add i64 %noptargs.1, -1
  %tobool59.not = icmp eq i64 %dec58, 0
  br i1 %tobool59.not, label %skip_optional_kwonly, label %if.end62

if.end62:                                         ; preds = %if.end56, %if.end46
  %noptargs.2 = phi i64 [ %dec58, %if.end56 ], [ %noptargs.1, %if.end46 ]
  %r_obj.0 = phi ptr [ %9, %if.end56 ], [ @_Py_NoneStruct, %if.end46 ]
  %arrayidx63 = getelementptr ptr, ptr %cond1052, i64 4
  %13 = load ptr, ptr %arrayidx63, align 8
  %tobool64.not = icmp eq ptr %13, null
  br i1 %tobool64.not, label %if.end78, label %if.then65

if.then65:                                        ; preds = %if.end62
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 168
  %call67.val = load i64, ptr %15, align 8
  %16 = and i64 %call67.val, 16777216
  %tobool69.not = icmp eq i64 %16, 0
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then65
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.99, ptr noundef nonnull %13) #9
  br label %exit

if.end72:                                         ; preds = %if.then65
  %dec74 = add i64 %noptargs.2, -1
  %tobool75.not = icmp eq i64 %dec74, 0
  br i1 %tobool75.not, label %skip_optional_kwonly, label %if.end78

if.end78:                                         ; preds = %if.end72, %if.end62
  %noptargs.3 = phi i64 [ %dec74, %if.end72 ], [ %noptargs.2, %if.end62 ]
  %p_obj.0 = phi ptr [ %13, %if.end72 ], [ @_Py_NoneStruct, %if.end62 ]
  %arrayidx79 = getelementptr ptr, ptr %cond1052, i64 5
  %17 = load ptr, ptr %arrayidx79, align 8
  %tobool80.not = icmp eq ptr %17, null
  br i1 %tobool80.not, label %if.end94, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call83 = call i64 @PyLong_AsLong(ptr noundef nonnull %17) #9
  %cmp84 = icmp eq i64 %call83, -1
  br i1 %cmp84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.then81
  %call86 = call ptr @PyErr_Occurred() #9
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.end89, label %exit

if.end89:                                         ; preds = %land.lhs.true85, %if.then81
  %tobool91.not = icmp eq i64 %noptargs.3, 1
  br i1 %tobool91.not, label %skip_optional_kwonly, label %if.end94

if.end94:                                         ; preds = %if.end89, %if.end78
  %maxmem.0 = phi i64 [ %call83, %if.end89 ], [ 0, %if.end78 ]
  %arrayidx95 = getelementptr ptr, ptr %cond1052, i64 6
  %18 = load ptr, ptr %arrayidx95, align 8
  %call96 = call i64 @PyLong_AsLong(ptr noundef %18) #9
  %cmp97 = icmp eq i64 %call96, -1
  br i1 %cmp97, label %land.lhs.true98, label %skip_optional_kwonly

land.lhs.true98:                                  ; preds = %if.end94
  %call99 = call ptr @PyErr_Occurred() #9
  %tobool100.not = icmp eq ptr %call99, null
  br i1 %tobool100.not, label %skip_optional_kwonly, label %exit

skip_optional_kwonly:                             ; preds = %if.end94, %land.lhs.true98, %if.end89, %if.end72, %if.end56, %if.end40, %if.end26, %if.end15
  %n_obj.1 = phi ptr [ %n_obj.0, %land.lhs.true98 ], [ %n_obj.0, %if.end94 ], [ %n_obj.0, %if.end89 ], [ %n_obj.0, %if.end72 ], [ %n_obj.0, %if.end56 ], [ %5, %if.end40 ], [ @_Py_NoneStruct, %if.end26 ], [ @_Py_NoneStruct, %if.end15 ]
  %r_obj.1 = phi ptr [ %r_obj.0, %land.lhs.true98 ], [ %r_obj.0, %if.end94 ], [ %r_obj.0, %if.end89 ], [ %r_obj.0, %if.end72 ], [ %9, %if.end56 ], [ @_Py_NoneStruct, %if.end40 ], [ @_Py_NoneStruct, %if.end26 ], [ @_Py_NoneStruct, %if.end15 ]
  %p_obj.1 = phi ptr [ %p_obj.0, %land.lhs.true98 ], [ %p_obj.0, %if.end94 ], [ %p_obj.0, %if.end89 ], [ %13, %if.end72 ], [ @_Py_NoneStruct, %if.end56 ], [ @_Py_NoneStruct, %if.end40 ], [ @_Py_NoneStruct, %if.end26 ], [ @_Py_NoneStruct, %if.end15 ]
  %maxmem.1 = phi i64 [ %maxmem.0, %land.lhs.true98 ], [ %maxmem.0, %if.end94 ], [ %call83, %if.end89 ], [ 0, %if.end72 ], [ 0, %if.end56 ], [ 0, %if.end40 ], [ 0, %if.end26 ], [ 0, %if.end15 ]
  %dklen.0 = phi i64 [ -1, %land.lhs.true98 ], [ %call96, %if.end94 ], [ 64, %if.end89 ], [ 64, %if.end72 ], [ 64, %if.end56 ], [ 64, %if.end40 ], [ 64, %if.end26 ], [ 64, %if.end15 ]
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %password, i64 0, i32 2
  %19 = load i64, ptr %len.i, align 8
  %cmp.i49 = icmp sgt i64 %19, 2147483647
  br i1 %cmp.i49, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.88) #9
  br label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %21 = load ptr, ptr %salt, align 8
  %cmp2.i = icmp eq ptr %21, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.102) #9
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %len5.i = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 2
  %23 = load i64, ptr %len5.i, align 8
  %cmp6.i = icmp sgt i64 %23, 2147483647
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.89) #9
  br label %exit

if.end8.i:                                        ; preds = %if.end4.i
  %call.i = call i64 @PyLong_AsUnsignedLong(ptr noundef %n_obj.1) #9
  %cmp9.i = icmp eq i64 %call.i, -1
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %call10.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.103) #9
  br label %exit

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.end8.i
  %cmp13.i = icmp ugt i64 %call.i, 1
  %26 = call i64 @llvm.ctpop.i64(i64 %call.i), !range !7
  %tobool14.not.i = icmp ult i64 %26, 2
  %or.cond30.i = select i1 %cmp13.i, i1 %tobool14.not.i, i1 false
  br i1 %or.cond30.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.104) #9
  br label %exit

if.end16.i:                                       ; preds = %if.end12.i
  %call17.i = call i64 @PyLong_AsUnsignedLong(ptr noundef %r_obj.1) #9
  %cmp18.i = icmp eq i64 %call17.i, -1
  br i1 %cmp18.i, label %land.lhs.true19.i, label %if.end23.i

land.lhs.true19.i:                                ; preds = %if.end16.i
  %call20.i = call ptr @PyErr_Occurred() #9
  %tobool21.not.i = icmp eq ptr %call20.i, null
  br i1 %tobool21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true19.i
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.105) #9
  br label %exit

if.end23.i:                                       ; preds = %land.lhs.true19.i, %if.end16.i
  %call24.i = call i64 @PyLong_AsUnsignedLong(ptr noundef %p_obj.1) #9
  %cmp25.i = icmp eq i64 %call24.i, -1
  br i1 %cmp25.i, label %land.lhs.true26.i, label %if.end30.i

land.lhs.true26.i:                                ; preds = %if.end23.i
  %call27.i = call ptr @PyErr_Occurred() #9
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true26.i
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.106) #9
  br label %exit

if.end30.i:                                       ; preds = %land.lhs.true26.i, %if.end23.i
  %or.cond.i = icmp ugt i64 %maxmem.1, 2147483647
  br i1 %or.cond.i, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %if.end30.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  %call35.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.107, i32 noundef 2147483647) #9
  br label %exit

if.end36.i:                                       ; preds = %if.end30.i
  %31 = add i64 %dklen.0, -2147483648
  %or.cond1.i = icmp ult i64 %31, -2147483647
  br i1 %or.cond1.i, label %if.then40.i, label %if.end42.i

if.then40.i:                                      ; preds = %if.end36.i
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  %call41.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.108, i32 noundef 2147483647) #9
  br label %exit

if.end42.i:                                       ; preds = %if.end36.i
  %call43.i = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %call.i, i64 noundef %call17.i, i64 noundef %call24.i, i64 noundef %maxmem.1, ptr noundef null, i64 noundef 0) #9
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end42.i
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %33, ptr noundef nonnull @.str.109)
  br label %exit

if.end47.i:                                       ; preds = %if.end42.i
  %call48.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %dklen.0) #9
  %cmp49.i = icmp eq ptr %call48.i, null
  br i1 %cmp49.i, label %exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end47.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call48.i, i64 0, i32 2
  %call53.i = call ptr @PyEval_SaveThread() #9
  %34 = load ptr, ptr %password, align 8
  %35 = load i64, ptr %len.i, align 8
  %36 = load ptr, ptr %salt, align 8
  %37 = load i64, ptr %len5.i, align 8
  %call58.i = call i32 @EVP_PBE_scrypt(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %call.i, i64 noundef %call17.i, i64 noundef %call24.i, i64 noundef %maxmem.1, ptr noundef nonnull %ob_sval.i.i, i64 noundef %dklen.0) #9
  call void @PyEval_RestoreThread(ptr noundef %call53.i) #9
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.then62.i, label %exit

if.then62.i:                                      ; preds = %if.end51.i
  %38 = load i64, ptr %call48.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i67.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i67.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then62.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call48.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call48.i) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then62.i
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %40, ptr noundef null)
  br label %exit

exit:                                             ; preds = %do.end.i, %if.end51.i, %if.end47.i, %if.then45.i, %if.then40.i, %if.then34.i, %if.then29.i, %if.then22.i, %if.then15.i, %if.then11.i, %if.then7.i, %if.then3.i, %if.then.i, %land.lhs.true98, %land.lhs.true85, %if.then21, %if.end, %cond.end9, %if.then70, %if.then54, %if.then38
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then21 ], [ null, %land.lhs.true85 ], [ null, %land.lhs.true98 ], [ null, %if.then70 ], [ null, %if.then54 ], [ null, %if.then38 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then7.i ], [ null, %if.then11.i ], [ null, %if.then15.i ], [ null, %if.then22.i ], [ null, %if.then29.i ], [ null, %if.then34.i ], [ null, %if.then40.i ], [ null, %do.end.i ], [ null, %if.then45.i ], [ null, %if.end47.i ], [ %call48.i, %if.end51.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %password, i64 0, i32 1
  %41 = load ptr, ptr %obj, align 8
  %tobool104.not = icmp eq ptr %41, null
  br i1 %tobool104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %password) #9
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %exit
  %obj107 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 1
  %42 = load ptr, ptr %obj107, align 8
  %tobool108.not = icmp eq ptr %42, null
  br i1 %tobool108.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end106
  call void @PyBuffer_Release(ptr noundef nonnull %salt) #9
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end106
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_get_fips_mode(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #9
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %call.i to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %view_a.i = alloca %struct.Py_buffer, align 8
  %view_b.i = alloca %struct.Py_buffer, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.59, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view_a.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view_b.i)
  %2 = getelementptr i8, ptr %0, i64 8
  %a.val14.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %a.val14.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %5 = getelementptr i8, ptr %1, i64 8
  %b.val13.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %b.val13.i, i64 168
  %call2.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call2.val.i, 268435456
  %tobool4.not.i = icmp eq i64 %7, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %0, i64 32
  %a.val15.i = load i32, ptr %8, align 8
  %9 = and i32 %a.val15.i, 64
  %tobool6.not.i = icmp eq i32 %9, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %10 = getelementptr i8, ptr %1, i64 32
  %b.val16.i = load i32, ptr %10, align 8
  %11 = and i32 %b.val16.i, 64
  %tobool8.not.i = icmp eq i32 %11, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.110) #9
  br label %_hashlib_compare_digest_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %13 = and i32 %a.val15.i, 32
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %0, i64 1
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %14 = getelementptr i8, ptr %0, i64 56
  %op.val3.i.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %15 = and i32 %b.val16.i, 32
  %tobool.not.i25.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i25.i, label %if.end.i32.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %PyUnicode_DATA.exit.i
  %add.ptr.i.i28.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  br label %PyUnicode_DATA.exit34.i

if.end.i32.i:                                     ; preds = %PyUnicode_DATA.exit.i
  %16 = getelementptr i8, ptr %1, i64 56
  %op.val3.i33.i = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit34.i

PyUnicode_DATA.exit34.i:                          ; preds = %if.end.i32.i, %if.then.i26.i
  %retval.0.i31.i = phi ptr [ %add.ptr.i.i28.i, %if.then.i26.i ], [ %op.val3.i33.i, %if.end.i32.i ]
  %17 = getelementptr i8, ptr %0, i64 16
  %a.val17.i = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 16
  %b.val18.i = load i64, ptr %18, align 8
  %cmp.not.i.i = icmp ne i64 %a.val17.i, %b.val18.i
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %retval.0.i31.i, ptr %retval.0.i.i
  %spec.select4.i.i = zext i1 %cmp.not.i.i to i32
  %call.i.i = tail call i32 @CRYPTO_memcmp(ptr noundef %spec.select.i.i, ptr noundef %retval.0.i31.i, i64 noundef %b.val18.i) #9
  %or.i.i = or i32 %call.i.i, %spec.select4.i.i
  br label %if.end43.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %call15.i = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %0) #9
  %cmp.i = icmp eq i32 %call15.i, 0
  br i1 %cmp.i, label %land.lhs.true16.i, label %if.end24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %call17.i = tail call i32 @PyObject_CheckBuffer(ptr noundef %1) #9
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %a.val.i = load ptr, ptr %2, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %a.val.i, i64 0, i32 1
  %20 = load ptr, ptr %tp_name.i, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  %b.val.i = load ptr, ptr %21, align 8
  %tp_name22.i = getelementptr inbounds %struct._typeobject, ptr %b.val.i, i64 0, i32 1
  %22 = load ptr, ptr %tp_name22.i, align 8
  %call23.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.111, ptr noundef %20, ptr noundef %22) #9
  br label %_hashlib_compare_digest_impl.exit

if.end24.i:                                       ; preds = %land.lhs.true16.i, %if.else.i
  %call25.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %view_a.i, i32 noundef 0) #9
  %cmp26.i = icmp eq i32 %call25.i, -1
  br i1 %cmp26.i, label %_hashlib_compare_digest_impl.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %view_a.i, i64 0, i32 5
  %23 = load i32, ptr %ndim.i, align 4
  %cmp29.i = icmp sgt i32 %23, 1
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end28.i
  %24 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.45) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #9
  br label %_hashlib_compare_digest_impl.exit

if.end31.i:                                       ; preds = %if.end28.i
  %call32.i = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %view_b.i, i32 noundef 0) #9
  %cmp33.i = icmp eq i32 %call32.i, -1
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #9
  br label %_hashlib_compare_digest_impl.exit

if.end35.i:                                       ; preds = %if.end31.i
  %ndim36.i = getelementptr inbounds %struct.Py_buffer, ptr %view_b.i, i64 0, i32 5
  %25 = load i32, ptr %ndim36.i, align 4
  %cmp37.i = icmp sgt i32 %25, 1
  br i1 %cmp37.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end35.i
  %26 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.45) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view_b.i) #9
  br label %_hashlib_compare_digest_impl.exit

if.end39.i:                                       ; preds = %if.end35.i
  %27 = load ptr, ptr %view_a.i, align 8
  %28 = load ptr, ptr %view_b.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %view_a.i, i64 0, i32 2
  %29 = load i64, ptr %len.i, align 8
  %len41.i = getelementptr inbounds %struct.Py_buffer, ptr %view_b.i, i64 0, i32 2
  %30 = load i64, ptr %len41.i, align 8
  %cmp.not.i36.i = icmp ne i64 %29, %30
  %spec.select.i37.i = select i1 %cmp.not.i36.i, ptr %28, ptr %27
  %spec.select4.i38.i = zext i1 %cmp.not.i36.i to i32
  %call.i39.i = call i32 @CRYPTO_memcmp(ptr noundef %spec.select.i37.i, ptr noundef %28, i64 noundef %30) #9
  %or.i40.i = or i32 %call.i39.i, %spec.select4.i38.i
  call void @PyBuffer_Release(ptr noundef nonnull %view_a.i) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view_b.i) #9
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end39.i, %PyUnicode_DATA.exit34.i
  %rc.0.in.in.i = phi i32 [ %or.i.i, %PyUnicode_DATA.exit34.i ], [ %or.i40.i, %if.end39.i ]
  %rc.0.in.i = icmp eq i32 %rc.0.in.in.i, 0
  %conv.i = zext i1 %rc.0.in.i to i64
  %call44.i = call ptr @PyBool_FromLong(i64 noundef %conv.i) #9
  br label %_hashlib_compare_digest_impl.exit

_hashlib_compare_digest_impl.exit:                ; preds = %if.then9.i, %if.then19.i, %if.end24.i, %if.then30.i, %if.then34.i, %if.then38.i, %if.end43.i
  %retval.0.i = phi ptr [ %call44.i, %if.end43.i ], [ null, %if.then9.i ], [ null, %if.then19.i ], [ null, %if.then30.i ], [ null, %if.then34.i ], [ null, %if.then38.i ], [ null, %if.end24.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view_a.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view_b.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %_hashlib_compare_digest_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_hashlib_compare_digest_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_singleshot(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %md.i = alloca [64 x i8], align 16
  %md_len.i = alloca i32, align 4
  %argsbuf = alloca [3 x ptr], align 16
  %key = alloca %struct.Py_buffer, align 8
  %msg = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %key, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %msg, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_hmac_singleshot._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %key, i32 noundef 0) #9
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr ptr, ptr %cond14, i64 1
  %2 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %msg, i32 noundef 0) #9
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %exit

if.end14:                                         ; preds = %if.end9
  %arrayidx15 = getelementptr ptr, ptr %cond14, i64 2
  %3 = load ptr, ptr %arrayidx15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %md.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %md_len.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %md.i, i8 0, i64 64, i1 false)
  store i32 0, ptr %md_len.i, align 4
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %4 = load i64, ptr %len.i, align 8
  %cmp.i = icmp sgt i64 %4, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.113) #9
  br label %_hashlib_hmac_singleshot_impl.exit

if.end.i:                                         ; preds = %if.end14
  %len1.i = getelementptr inbounds %struct.Py_buffer, ptr %msg, i64 0, i32 2
  %6 = load i64, ptr %len1.i, align 8
  %cmp2.i = icmp sgt i64 %6, 2147483647
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.114) #9
  br label %_hashlib_hmac_singleshot_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call fastcc ptr @py_digest_by_digestmod(ptr noundef %module, ptr noundef %3)
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %_hashlib_hmac_singleshot_impl.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %call8.i = call ptr @PyEval_SaveThread() #9
  %8 = load ptr, ptr %key, align 8
  %9 = load i64, ptr %len.i, align 8
  %conv.i = trunc i64 %9 to i32
  %10 = load ptr, ptr %msg, align 8
  %11 = load i64, ptr %len1.i, align 8
  %sext.i = shl i64 %11, 32
  %conv13.i = ashr exact i64 %sext.i, 32
  %call14.i = call ptr @HMAC(ptr noundef nonnull %call.i, ptr noundef %8, i32 noundef %conv.i, ptr noundef %10, i64 noundef %conv13.i, ptr noundef nonnull %md.i, ptr noundef nonnull %md_len.i) #9
  call void @PyEval_RestoreThread(ptr noundef %call8.i) #9
  call void @EVP_MD_free(ptr noundef nonnull %call.i) #9
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end7.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %12, ptr noundef null)
  br label %_hashlib_hmac_singleshot_impl.exit

if.end19.i:                                       ; preds = %if.end7.i
  %13 = load i32, ptr %md_len.i, align 4
  %conv21.i = zext i32 %13 to i64
  %call22.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %md.i, i64 noundef %conv21.i) #9
  br label %_hashlib_hmac_singleshot_impl.exit

_hashlib_hmac_singleshot_impl.exit:               ; preds = %if.then.i, %if.then3.i, %if.end4.i, %if.then17.i, %if.end19.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then17.i ], [ %call22.i, %if.end19.i ], [ null, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i)
  br label %exit

exit:                                             ; preds = %if.end9, %if.end, %cond.end, %_hashlib_hmac_singleshot_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ %retval.0.i, %_hashlib_hmac_singleshot_impl.exit ], [ null, %cond.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool17.not = icmp eq ptr %14, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %key) #9
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %exit
  %obj20 = getelementptr inbounds %struct.Py_buffer, ptr %msg, i64 0, i32 1
  %15 = load ptr, ptr %obj20, align 8
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @PyBuffer_Release(ptr noundef nonnull %msg) #9
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %key = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %key, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_hmac_new._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1019 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1019, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %key, i32 noundef 0) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1019, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp ne ptr %5, null
  %tobool23.not = icmp eq i64 %add, 2
  %or.cond = select i1 %tobool20.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %skip_optional_pos, label %if.end26

if.end26:                                         ; preds = %if.end18
  %arrayidx27 = getelementptr ptr, ptr %cond1019, i64 2
  %6 = load ptr, ptr %arrayidx27, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.end15, %if.end26
  %msg_obj.1 = phi ptr [ %5, %if.end26 ], [ null, %if.end15 ], [ %5, %if.end18 ]
  %digestmod.0 = phi ptr [ %6, %if.end26 ], [ null, %if.end15 ], [ null, %if.end18 ]
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #9
  %HMACtype.i = getelementptr inbounds %struct._hashlibstate, ptr %call.i.i, i64 0, i32 1
  %7 = load ptr, ptr %HMACtype.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %8 = load i64, ptr %len.i, align 8
  %cmp.i = icmp sgt i64 %8, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.113) #9
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %cmp1.i = icmp eq ptr %digestmod.0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.117) #9
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call fastcc ptr @py_digest_by_digestmod(ptr noundef %module, ptr noundef nonnull %digestmod.0)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = call ptr @HMAC_CTX_new() #9
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.end37.thread.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %11 = load ptr, ptr %key, align 8
  %12 = load i64, ptr %len.i, align 8
  %conv.i = trunc i64 %12 to i32
  %call14.i = call i32 @HMAC_Init_ex(ptr noundef nonnull %call8.i, ptr noundef %11, i32 noundef %conv.i, ptr noundef nonnull %call4.i, ptr noundef null) #9
  call void @EVP_MD_free(ptr noundef nonnull %call4.i) #9
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end12.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %13, ptr noundef null)
  br label %if.end37.thread25.i

if.end19.i:                                       ; preds = %if.end12.i
  %call20.i = call ptr @_PyObject_New(ptr noundef %7) #9
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.end37.thread25.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %ctx25.i = getelementptr inbounds %struct.HMACobject, ptr %call20.i, i64 0, i32 1
  store ptr %call8.i, ptr %ctx25.i, align 8
  %mutex.i = getelementptr inbounds %struct.HMACobject, ptr %call20.i, i64 0, i32 3
  store i8 0, ptr %mutex.i, align 1
  %use_mutex.i = getelementptr inbounds %struct.HMACobject, ptr %call20.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i, align 8
  %cmp26.i = icmp ne ptr %msg_obj.1, null
  %cmp28.i = icmp ne ptr %msg_obj.1, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp26.i, %cmp28.i
  br i1 %or.cond.i, label %if.then30.i, label %exit

if.then30.i:                                      ; preds = %if.end24.i
  %call31.i = call fastcc i32 @_hmac_update(ptr noundef nonnull %call20.i, ptr noundef nonnull %msg_obj.1), !range !6
  %tobool.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool.not.i, label %if.then39.i, label %exit

if.end37.thread.i:                                ; preds = %if.end7.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %14, ptr noundef null)
  br label %exit

if.end37.thread25.i:                              ; preds = %if.end19.i, %if.then17.i
  call void @HMAC_CTX_free(ptr noundef nonnull %call8.i) #9
  br label %exit

if.then39.i:                                      ; preds = %if.then30.i
  call void @HMAC_CTX_free(ptr noundef nonnull %call8.i) #9
  call void @PyObject_Free(ptr noundef nonnull %call20.i) #9
  br label %exit

exit:                                             ; preds = %if.then39.i, %if.end37.thread25.i, %if.end37.thread.i, %if.then30.i, %if.end24.i, %if.end3.i, %if.then2.i, %if.then.i, %if.end, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.end3.i ], [ %call20.i, %if.then30.i ], [ %call20.i, %if.end24.i ], [ null, %if.then39.i ], [ null, %if.end37.thread.i ], [ null, %if.end37.thread25.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %15 = load ptr, ptr %obj, align 8
  %tobool29.not = icmp eq ptr %15, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %key) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.2, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.4, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.6, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.8, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.10, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.12, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha3_224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.20, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha3_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.22, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha3_384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.24, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_sha3_512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.26, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_shake_128._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.28, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_hashlib_openssl_shake_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end24

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end24, %skip_optional_pos
  %data_obj.033 = phi ptr [ %3, %if.end24 ], [ %3, %skip_optional_pos ], [ null, %if.end ]
  %usedforsecurity.0 = phi i32 [ %call26, %if.end24 ], [ 1, %skip_optional_pos ], [ 1, %if.end ]
  %call.i = call fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef nonnull @.str.30, ptr noundef %data_obj.033, i32 noundef %usedforsecurity.0)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_evp_fromname(ptr noundef %module, ptr noundef %digestname, ptr noundef %data_obj, i32 noundef %usedforsecurity) unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, i8 0, i64 80, i1 false)
  %cmp.not = icmp eq ptr %data_obj, null
  br i1 %cmp.not, label %if.end14, label %do.body

do.body:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %data_obj, i64 8
  %data_obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %data_obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #9
  br label %return

if.end:                                           ; preds = %do.body
  %call3 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data_obj) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.44) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data_obj, ptr noundef nonnull %view, i32 noundef 0) #9
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp11 = icmp sgt i32 %5, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.45) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %return

if.end14:                                         ; preds = %if.end10, %entry
  %tobool15.not = icmp eq i32 %usedforsecurity, 0
  %cond = zext i1 %tobool15.not to i32
  %call16 = call fastcc ptr @py_digest_by_name(ptr noundef %module, ptr noundef %digestname, i32 noundef %cond)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %exit, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = call i64 @EVP_MD_get_flags(ptr noundef nonnull %call16) #9
  %and = and i64 %call20, 2
  %cmp21.not = icmp eq i64 %and, 0
  %call.i28 = call ptr @PyModule_GetState(ptr noundef %module) #9
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i28, i64 0, i32 2
  %type.0.in = select i1 %cmp21.not, ptr %call.i28, ptr %EVPXOFtype
  %type.0 = load ptr, ptr %type.0.in, align 8
  %call.i29 = call ptr @_PyObject_New(ptr noundef %type.0) #9
  %cmp.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i30, label %exit, label %do.body.i

do.body.i:                                        ; preds = %if.end19
  %mutex.i = getelementptr inbounds %struct.EVPobject, ptr %call.i29, i64 0, i32 3
  store i8 0, ptr %mutex.i, align 1
  %use_mutex.i = getelementptr inbounds %struct.EVPobject, ptr %call.i29, i64 0, i32 2
  store i8 0, ptr %use_mutex.i, align 8
  %call2.i = call ptr @EVP_MD_CTX_new() #9
  %ctx.i = getelementptr inbounds %struct.EVPobject, ptr %call.i29, i64 0, i32 1
  store ptr %call2.i, ptr %ctx.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end29

if.then5.i:                                       ; preds = %do.body.i
  %7 = load i64, ptr %call.i29, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i9.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i29, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i29) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then5.i
  %call6.i = call ptr @PyErr_NoMemory() #9
  br label %exit

if.end29:                                         ; preds = %do.body.i
  %call30 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call2.i, ptr noundef nonnull %call16, ptr noundef null) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end29
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  %10 = load i64, ptr %call.i29, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i82.not = icmp eq i64 %11, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %exit

if.end.i75:                                       ; preds = %if.then32
  %dec.i76 = add i64 %10, -1
  store i64 %dec.i76, ptr %call.i29, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %exit

if.then1.i78:                                     ; preds = %if.end.i75
  call void @_Py_Dealloc(ptr noundef nonnull %call.i29) #9
  br label %exit

if.end39:                                         ; preds = %if.end29
  %12 = load ptr, ptr %view, align 8
  %tobool40 = icmp ne ptr %12, null
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %13 = load i64, ptr %len, align 8
  %tobool41 = icmp ne i64 %13, 0
  %or.cond = select i1 %tobool40, i1 %tobool41, i1 false
  br i1 %or.cond, label %if.then42, label %exit

if.then42:                                        ; preds = %if.end39
  %cmp44 = icmp sgt i64 %13, 2047
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then42
  %call46 = call ptr @PyEval_SaveThread() #9
  %14 = load i64, ptr %len, align 8
  %cmp7.i = icmp sgt i64 %14, 0
  br i1 %cmp7.i, label %while.body.i.preheader, label %if.end54.thread60

while.body.i.preheader:                           ; preds = %if.then45
  %15 = load ptr, ptr %view, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end5.i
  %cp.09.i = phi ptr [ %add.ptr.i, %if.end5.i ], [ %15, %while.body.i.preheader ]
  %len.addr.08.i = phi i64 [ %sub.i, %if.end5.i ], [ %14, %while.body.i.preheader ]
  %.len.addr.0.i = call i64 @llvm.umin.i64(i64 %len.addr.08.i, i64 2147483647)
  %16 = load ptr, ptr %ctx.i, align 8
  %call.i33 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %cp.09.i, i64 noundef %.len.addr.0.i) #9
  %tobool.not.i = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i, label %if.end54, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %sub.i = sub nsw i64 %len.addr.08.i, %.len.addr.0.i
  %add.ptr.i = getelementptr i8, ptr %cp.09.i, i64 %.len.addr.0.i
  %cmp.i34 = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i34, label %while.body.i, label %if.end54.thread60, !llvm.loop !8

if.else50:                                        ; preds = %if.then42
  %cmp7.i35 = icmp sgt i64 %13, 0
  br i1 %cmp7.i35, label %while.body.i39, label %exit

while.body.i39:                                   ; preds = %if.else50, %if.end5.i45
  %cp.09.i40 = phi ptr [ %add.ptr.i47, %if.end5.i45 ], [ %12, %if.else50 ]
  %len.addr.08.i41 = phi i64 [ %sub.i46, %if.end5.i45 ], [ %13, %if.else50 ]
  %.len.addr.0.i42 = call i64 @llvm.umin.i64(i64 %len.addr.08.i41, i64 2147483647)
  %17 = load ptr, ptr %ctx.i, align 8
  %call.i43 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %cp.09.i40, i64 noundef %.len.addr.0.i42) #9
  %tobool.not.i44 = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i44, label %if.end54.thread56, label %if.end5.i45

if.end54.thread56:                                ; preds = %while.body.i39
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %18, ptr noundef null)
  br label %if.then61

if.end5.i45:                                      ; preds = %while.body.i39
  %sub.i46 = sub nsw i64 %len.addr.08.i41, %.len.addr.0.i42
  %add.ptr.i47 = getelementptr i8, ptr %cp.09.i40, i64 %.len.addr.0.i42
  %cmp.i48 = icmp sgt i64 %sub.i46, 0
  br i1 %cmp.i48, label %while.body.i39, label %exit, !llvm.loop !8

if.end54.thread60:                                ; preds = %if.end5.i, %if.then45
  call void @PyEval_RestoreThread(ptr noundef %call46) #9
  br label %exit

if.end54:                                         ; preds = %while.body.i
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %19, ptr noundef null)
  call void @PyEval_RestoreThread(ptr noundef %call46) #9
  br label %if.then61

if.then61:                                        ; preds = %if.end54, %if.end54.thread56
  %20 = load i64, ptr %call.i29, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i85.not = icmp eq i64 %21, 0
  br i1 %cmp.i85.not, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.then61
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call.i29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i29) #9
  br label %exit

exit:                                             ; preds = %if.end5.i45, %if.else50, %if.end19, %Py_DECREF.exit.i, %if.end54.thread60, %if.end39, %if.end.i, %if.then1.i, %if.then61, %if.end.i75, %if.then1.i78, %if.then32, %if.end14
  %self.0 = phi ptr [ null, %if.end14 ], [ null, %if.then61 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call.i29, %if.end39 ], [ null, %if.then32 ], [ null, %if.then1.i78 ], [ null, %if.end.i75 ], [ %call.i29, %if.end54.thread60 ], [ null, %Py_DECREF.exit.i ], [ null, %if.end19 ], [ %call.i29, %if.else50 ], [ %call.i29, %if.end5.i45 ]
  br i1 %cmp.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %exit
  br i1 %cmp17, label %return, label %if.then70

if.then70:                                        ; preds = %if.end68
  call void @EVP_MD_free(ptr noundef nonnull %call16) #9
  br label %return

return:                                           ; preds = %if.end68, %if.then70, %if.end6, %if.then12, %if.then5, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then12 ], [ null, %if.then5 ], [ null, %if.end6 ], [ %self.0, %if.then70 ], [ %self.0, %if.end68 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_digest_by_name(ptr noundef %module, ptr noundef %name, i32 noundef %py_ht) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %hashtable, align 8
  %call2 = tail call ptr @_Py_hashtable_get(ptr noundef %0, ptr noundef %name) #9
  %cmp.not = icmp eq ptr %call2, null
  %switch18 = icmp eq i32 %py_ht, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %switch18, label %sw.bb8, label %sw.bb

sw.bb:                                            ; preds = %if.then
  %evp = getelementptr inbounds %struct.py_hashentry_t, ptr %call2, i64 0, i32 5
  %1 = load ptr, ptr %evp, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end25.thread25

if.then4:                                         ; preds = %sw.bb
  %ossl_name = getelementptr inbounds %struct.py_hashentry_t, ptr %call2, i64 0, i32 2
  %2 = load ptr, ptr %ossl_name, align 8
  %call5 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %2, ptr noundef null) #9
  store ptr %call5, ptr %evp, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %evp_nosecurity = getelementptr inbounds %struct.py_hashentry_t, ptr %call2, i64 0, i32 6
  %3 = load ptr, ptr %evp_nosecurity, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end25.thread25

if.then10:                                        ; preds = %sw.bb8
  %ossl_name11 = getelementptr inbounds %struct.py_hashentry_t, ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %ossl_name11, align 8
  %call12 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.78) #9
  store ptr %call12, ptr %evp_nosecurity, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then10, %if.then4
  %digest.0 = phi ptr [ %call12, %if.then10 ], [ %call5, %if.then4 ]
  %cmp16.not = icmp eq ptr %digest.0, null
  br i1 %cmp16.not, label %if.then27, label %if.end25.thread25

if.end25.thread25:                                ; preds = %sw.epilog, %sw.bb8, %sw.bb
  %digest.022 = phi ptr [ %digest.0, %sw.epilog ], [ %1, %sw.bb ], [ %3, %sw.bb8 ]
  %call18 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %digest.022) #9
  br label %return

if.else:                                          ; preds = %entry
  br i1 %switch18, label %sw.bb22, label %sw.bb20

sw.bb20:                                          ; preds = %if.else
  %call21 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %name, ptr noundef null) #9
  br label %if.end25

sw.bb22:                                          ; preds = %if.else
  %call23 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %name, ptr noundef nonnull @.str.78) #9
  br label %if.end25

if.end25:                                         ; preds = %sw.bb20, %sw.bb22
  %digest.1 = phi ptr [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ]
  %cmp26 = icmp eq ptr %digest.1, null
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %sw.epilog, %if.end25
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 4
  %5 = load ptr, ptr %unsupported_digestmod_error, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %5, ptr noundef nonnull @.str.79, ptr noundef %name)
  br label %return

return:                                           ; preds = %if.end25.thread25, %if.end25, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ %digest.1, %if.end25 ], [ %digest.022, %if.end25.thread25 ]
  ret ptr %retval.0
}

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pbkdf2_hmac_impl(ptr noundef %module, ptr noundef %hash_name, ptr nocapture noundef readonly %password, ptr nocapture noundef readonly %salt, i64 noundef %iterations, ptr noundef %dklen_obj) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @py_digest_by_name(ptr noundef %module, ptr noundef %hash_name, i32 noundef 3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end59, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %password, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %cmp2 = icmp sgt i64 %0, 2147483647
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.88) #9
  br label %if.then58

if.end4:                                          ; preds = %if.end
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 2
  %2 = load i64, ptr %len5, align 8
  %cmp6 = icmp sgt i64 %2, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.89) #9
  br label %if.then58

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp slt i64 %iterations, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.90) #9
  br label %if.then58

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp ugt i64 %iterations, 2147483647
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.91) #9
  br label %if.then58

if.end14:                                         ; preds = %if.end11
  %cmp15 = icmp eq ptr %dklen_obj, @_Py_NoneStruct
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call) #9
  %conv = sext i32 %call17 to i64
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %call18 = tail call i64 @PyLong_AsLong(ptr noundef %dklen_obj) #9
  %cmp19 = icmp eq i64 %call18, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %call21 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call21, null
  br i1 %tobool.not, label %if.then27, label %if.then58

if.end24:                                         ; preds = %if.else, %if.then16
  %dklen.0 = phi i64 [ %conv, %if.then16 ], [ %call18, %if.else ]
  %cmp25 = icmp slt i64 %dklen.0, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true, %if.end24
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.92) #9
  br label %if.then58

if.end28:                                         ; preds = %if.end24
  %cmp29 = icmp ugt i64 %dklen.0, 2147483647
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.93) #9
  br label %if.then58

if.end32:                                         ; preds = %if.end28
  %call33 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %dklen.0) #9
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then58, label %if.end37

if.end37:                                         ; preds = %if.end32
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call33, i64 0, i32 2
  %call39 = tail call ptr @PyEval_SaveThread() #9
  %8 = load ptr, ptr %password, align 8
  %9 = load i64, ptr %len, align 8
  %conv41 = trunc i64 %9 to i32
  %10 = load ptr, ptr %salt, align 8
  %11 = load i64, ptr %len5, align 8
  %conv44 = trunc i64 %11 to i32
  %conv45 = trunc i64 %iterations to i32
  %conv46 = trunc i64 %dklen.0 to i32
  %call47 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %8, i32 noundef %conv41, ptr noundef %10, i32 noundef %conv44, i32 noundef %conv45, ptr noundef nonnull %call, i32 noundef %conv46, ptr noundef nonnull %ob_sval.i) #9
  tail call void @PyEval_RestoreThread(ptr noundef %call39) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then52, label %if.then58

if.then52:                                        ; preds = %if.end37
  %12 = load i64, ptr %call33, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i61.not = icmp eq i64 %13, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then52
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #9
  br label %do.end

do.end:                                           ; preds = %if.then52, %if.then1.i, %if.end.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %14, ptr noundef null)
  br label %if.then58

if.then58:                                        ; preds = %if.end37, %if.end32, %land.lhs.true, %do.end, %if.then31, %if.then27, %if.then13, %if.then10, %if.then7, %if.then3
  %key_obj.1.ph = phi ptr [ null, %land.lhs.true ], [ null, %do.end ], [ %call33, %if.end37 ], [ null, %if.end32 ], [ null, %if.then31 ], [ null, %if.then27 ], [ null, %if.then13 ], [ null, %if.then10 ], [ null, %if.then7 ], [ null, %if.then3 ]
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #9
  br label %if.end59

if.end59:                                         ; preds = %entry, %if.then58
  %key_obj.127 = phi ptr [ %key_obj.1.ph, %if.then58 ], [ null, %entry ]
  ret ptr %key_obj.127
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_digest_by_digestmod(ptr noundef %module, ptr noundef %digestmod) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %digestmod, i64 8
  %digestmod.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %digestmod.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %constructs, align 8
  %call3 = tail call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef nonnull %digestmod) #9
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.then4
  %call.i9 = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %call.i9, i64 0, i32 4
  %4 = load ptr, ptr %unsupported_digestmod_error, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.115, ptr noundef nonnull %digestmod) #9
  br label %return

if.end12:                                         ; preds = %entry, %if.end
  %name_obj.012 = phi ptr [ %call3, %if.end ], [ %digestmod, %entry ]
  %call13 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %name_obj.012) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc ptr @py_digest_by_name(ptr noundef %module, ptr noundef nonnull %call13, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.then4, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then4 ], [ null, %if.end12 ], [ %call17, %if.end16 ]
  ret ptr %retval.0
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashlib_init_hashtable(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call.i2 = tail call ptr @_Py_hashtable_new_full(ptr noundef nonnull @py_hashentry_t_hash_name, ptr noundef nonnull @py_hashentry_t_compare_name, ptr noundef null, ptr noundef nonnull @py_hashentry_t_destroy_value, ptr noundef null) #9
  %cmp.i = icmp eq ptr %call.i2, null
  br i1 %cmp.i, label %py_hashentry_table_new.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %h.019.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @py_hashes, %entry ]
  %call3.i = tail call ptr @PyMem_Malloc(i64 noundef 48) #9
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %error.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call3.i, ptr noundef nonnull align 8 dereferenceable(48) %h.019.i, i64 48, i1 false)
  %0 = load ptr, ptr %call3.i, align 8
  %call8.i = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %call.i2, ptr noundef %0, ptr noundef nonnull %call3.i) #9
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %error.sink.split.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %refcnt.i = getelementptr inbounds %struct.py_hashentry_t, ptr %call3.i, i64 0, i32 4
  store i32 1, ptr %refcnt.i, align 4
  %py_alias.i = getelementptr inbounds %struct.py_hashentry_t, ptr %h.019.i, i64 0, i32 1
  %1 = load ptr, ptr %py_alias.i, align 8
  %cmp12.not.i = icmp eq ptr %1, null
  br i1 %cmp12.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %py_alias14.i = getelementptr inbounds %struct.py_hashentry_t, ptr %call3.i, i64 0, i32 1
  %2 = load ptr, ptr %py_alias14.i, align 8
  %call15.i = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %call.i2, ptr noundef %2, ptr noundef nonnull %call3.i) #9
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %error.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i
  %3 = load i32, ptr %refcnt.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end18.i, %if.end11.i
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.019.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %py_hashentry_table_new.exit, label %for.body.i, !llvm.loop !9

error.sink.split.i:                               ; preds = %if.then13.i, %if.end6.i
  tail call void @PyMem_Free(ptr noundef nonnull %call3.i) #9
  br label %error.i

error.i:                                          ; preds = %for.body.i, %error.sink.split.i
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %call.i2) #9
  br label %py_hashentry_table_new.exit.thread

py_hashentry_table_new.exit.thread:               ; preds = %error.i, %entry
  %hashtable4 = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %hashtable4, align 8
  %call3 = tail call ptr @PyErr_NoMemory() #9
  br label %return

py_hashentry_table_new.exit:                      ; preds = %for.inc.i
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 5
  store ptr %call.i2, ptr %hashtable, align 8
  br label %return

return:                                           ; preds = %py_hashentry_table_new.exit, %py_hashentry_table_new.exit.thread
  %retval.0 = phi i32 [ -1, %py_hashentry_table_new.exit.thread ], [ 0, %py_hashentry_table_new.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evptype(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @EVPtype_spec) #9
  store ptr %call1, ptr %call.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #9
  %call4.lobit = ashr i32 %call4, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.lobit, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evpxoftype(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %0 = load ptr, ptr %call.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @EVPXOFtype_spec, ptr noundef nonnull %0) #9
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 2
  store ptr %call2, ptr %EVPXOFtype, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call2) #9
  %call8.lobit = ashr i32 %call8, 31
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call8.lobit, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_hmactype(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HMACtype_spec) #9
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %HMACtype, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call1) #9
  %call4.lobit = ashr i32 %call4, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.lobit, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_md_meth_names(ptr noundef %module) #0 {
entry:
  %state = alloca %struct._internal_name_mapper_state, align 8
  %call = tail call ptr @PyFrozenSet_New(ptr noundef null) #9
  store ptr %call, ptr %state, align 8
  %error = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i64 0, i32 1
  store i32 0, ptr %error, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @EVP_MD_do_all_provided(ptr noundef null, ptr noundef nonnull @_openssl_hash_name_mapper, ptr noundef nonnull %state) #9
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %state, align 8
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i9.not = icmp eq i64 %3, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call7 = call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.123, ptr noundef %1) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then3, %entry, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_constructors(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %call1 = tail call ptr @PyModule_GetDef(ptr noundef %module) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyDict_New() #9
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 3
  store ptr %call2, ptr %constructs, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %call1, i64 0, i32 4
  %0 = load ptr, ptr %m_methods, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp7.not24 = icmp eq ptr %1, null
  br i1 %cmp7.not24, label %for.end, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %2 = phi ptr [ %11, %for.inc ], [ %1, %if.end6 ]
  %fdef.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %if.end6 ]
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.124, i64 noundef 8) #10
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %add.ptr = getelementptr i8, ptr %2, i64 8
  %call13 = tail call ptr @PyUnicode_FromString(ptr noundef %add.ptr) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %3 = load ptr, ptr %fdef.025, align 8
  %call18 = tail call ptr @PyObject_GetAttrString(ptr noundef %module, ptr noundef %3) #9
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %4 = load i64, ptr %call13, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i49.not = icmp eq i64 %5, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then20
  %dec.i43 = add i64 %4, -1
  store i64 %dec.i43, ptr %call13, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %return

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #9
  br label %return

if.end21:                                         ; preds = %if.end16
  %6 = load ptr, ptr %constructs, align 8
  %call23 = tail call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef nonnull %call18, ptr noundef nonnull %call13) #9
  %7 = load i64, ptr %call18, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i52.not = icmp eq i64 %8, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end21
  %dec.i34 = add i64 %7, -1
  store i64 %dec.i34, ptr %call18, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #9
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.end21, %if.then1.i36, %if.end.i33
  %9 = load i64, ptr %call13, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i56.not = icmp eq i64 %10, 0
  br i1 %cmp.i56.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit38
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit38, %if.then1.i, %if.end.i
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %for.body
  %incdec.ptr = getelementptr %struct.PyMethodDef, ptr %fdef.025, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8
  %cmp7.not = icmp eq ptr %11, null
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %constructs, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end6
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %call2, %if.end6 ]
  %call28 = tail call ptr @PyDictProxy_New(ptr noundef %12) #9
  %call29 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.125, ptr noundef %call28) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end11, %if.end.i42, %if.then1.i45, %if.then20, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %call29, %for.end ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then20 ], [ -1, %if.then1.i45 ], [ -1, %if.end.i42 ], [ -1, %if.end11 ], [ -1, %Py_DECREF.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_exception(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #9
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef null) #9
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %call.i, i64 0, i32 4
  store ptr %call1, ptr %unsupported_digestmod_error, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.127, ptr noundef nonnull %call1) #9
  %call4.lobit = ashr i32 %call4, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.lobit, %if.end ]
  ret i32 %retval.0
}

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @py_hashentry_t_hash_name(ptr noundef %key) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #10
  %call1 = tail call i64 @_Py_HashBytes(ptr noundef %key, i64 noundef %call) #9
  ret i64 %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @py_hashentry_t_compare_name(ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) #6 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key1, ptr noundef nonnull dereferenceable(1) %key2) #10
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @py_hashentry_t_destroy_value(ptr noundef %entry1) #0 {
entry:
  %refcnt = getelementptr inbounds %struct.py_hashentry_t, ptr %entry1, i64 0, i32 4
  %0 = load i32, ptr %refcnt, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %evp = getelementptr inbounds %struct.py_hashentry_t, ptr %entry1, i64 0, i32 5
  %1 = load ptr, ptr %evp, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @EVP_MD_free(ptr noundef nonnull %1) #9
  store ptr null, ptr %evp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %evp_nosecurity = getelementptr inbounds %struct.py_hashentry_t, ptr %entry1, i64 0, i32 6
  %2 = load ptr, ptr %evp_nosecurity, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @EVP_MD_free(ptr noundef nonnull %2) #9
  store ptr null, ptr %evp_nosecurity, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %entry1) #9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @EVP_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #9
  tail call void @PyObject_Free(ptr noundef %self) #9
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_repr(ptr noundef %self) #0 {
entry:
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_md(ptr noundef %0) #9
  %call.i = tail call i32 @EVP_MD_get_type(ptr noundef %call) #9
  %cmp1.i8 = icmp eq i32 %call.i, 4
  br i1 %cmp1.i8, label %py_digest_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %h.011.i9 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @py_hashes, %entry ]
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i9, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %ossl_nid.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i9, i64 1, i32 3
  %2 = load i32, ptr %ossl_nid.i, align 8
  %cmp1.i = icmp eq i32 %2, %call.i
  br i1 %cmp1.i, label %py_digest_name.exit, label %for.cond.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.cond.i
  %call5.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %py_digest_name.exit

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %for.body.i, %entry, %if.then4.i, %if.then7.i
  %name.1.i = phi ptr [ %call8.i, %if.then7.i ], [ %call5.i, %if.then4.i ], [ @.str.2, %entry ], [ %1, %for.body.i ]
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef %name.1.i) #9
  %tobool.not = icmp eq ptr %call11.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %py_digest_name.exit
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, ptr noundef nonnull %call11.i, ptr noundef %4, ptr noundef %self) #9
  %5 = load i64, ptr %call11.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i5.not = icmp eq i64 %6, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call11.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11.i) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %py_digest_name.exit
  %retval.0 = phi ptr [ null, %py_digest_name.exit ], [ %call3, %if.end ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ]
  ret ptr %retval.0
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @EVP_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %obj) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.44) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %obj, ptr noundef nonnull %view, i32 noundef 0) #9
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.45) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %7 = load i8, ptr %use_mutex, align 8
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 8
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #9
  %mutex = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %13 = load i64, ptr %len, align 8
  %cmp7.i = icmp sgt i64 %13, 0
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %EVP_hash.exit

while.body.lr.ph.i:                               ; preds = %PyMutex_Lock.exit
  %14 = load ptr, ptr %view, align 8
  %ctx.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %while.body.lr.ph.i
  %cp.09.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end5.i ]
  %len.addr.08.i = phi i64 [ %13, %while.body.lr.ph.i ], [ %sub.i, %if.end5.i ]
  %.len.addr.0.i = call i64 @llvm.umin.i64(i64 %len.addr.08.i, i64 2147483647)
  %15 = load ptr, ptr %ctx.i, align 8
  %call.i = call i32 @EVP_DigestUpdate(ptr noundef %15, ptr noundef %cp.09.i, i64 noundef %.len.addr.0.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %while.body.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %16, ptr noundef null)
  br label %EVP_hash.exit

if.end5.i:                                        ; preds = %while.body.i
  %sub.i = sub nsw i64 %len.addr.08.i, %.len.addr.0.i
  %add.ptr.i = getelementptr i8, ptr %cp.09.i, i64 %.len.addr.0.i
  %cmp.i10 = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i10, label %while.body.i, label %EVP_hash.exit, !llvm.loop !8

EVP_hash.exit:                                    ; preds = %if.end5.i, %PyMutex_Lock.exit, %if.then3.i
  %cmp28 = phi i1 [ true, %if.then3.i ], [ false, %PyMutex_Lock.exit ], [ false, %if.end5.i ]
  %17 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %if.end27, label %if.then.i11

if.then.i11:                                      ; preds = %EVP_hash.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #9
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %cmp7.i12 = icmp sgt i64 %9, 0
  br i1 %cmp7.i12, label %while.body.lr.ph.i14, label %if.end27.thread

while.body.lr.ph.i14:                             ; preds = %if.else
  %19 = load ptr, ptr %view, align 8
  %ctx.i15 = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  br label %while.body.i16

while.body.i16:                                   ; preds = %if.end5.i22, %while.body.lr.ph.i14
  %cp.09.i17 = phi ptr [ %19, %while.body.lr.ph.i14 ], [ %add.ptr.i24, %if.end5.i22 ]
  %len.addr.08.i18 = phi i64 [ %9, %while.body.lr.ph.i14 ], [ %sub.i23, %if.end5.i22 ]
  %.len.addr.0.i19 = call i64 @llvm.umin.i64(i64 %len.addr.08.i18, i64 2147483647)
  %20 = load ptr, ptr %ctx.i15, align 8
  %call.i20 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %cp.09.i17, i64 noundef %.len.addr.0.i19) #9
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end27.thread31, label %if.end5.i22

if.end27.thread31:                                ; preds = %while.body.i16
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %21, ptr noundef null)
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %22

if.end5.i22:                                      ; preds = %while.body.i16
  %sub.i23 = sub nsw i64 %len.addr.08.i18, %.len.addr.0.i19
  %add.ptr.i24 = getelementptr i8, ptr %cp.09.i17, i64 %.len.addr.0.i19
  %cmp.i25 = icmp sgt i64 %sub.i23, 0
  br i1 %cmp.i25, label %while.body.i16, label %if.end27.thread, !llvm.loop !8

if.end27.thread:                                  ; preds = %if.end5.i22, %if.else
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br label %return

if.end27:                                         ; preds = %if.then.i11, %EVP_hash.exit
  call void @PyEval_RestoreThread(ptr noundef %call20) #9
  call void @PyBuffer_Release(ptr noundef nonnull %view) #9
  br i1 %cmp28, label %22, label %return

22:                                               ; preds = %if.end27.thread31, %if.end27
  br label %return

return:                                           ; preds = %22, %if.end27, %if.end27.thread, %if.end5, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ null, %if.then4 ], [ null, %if.end5 ], [ null, %22 ], [ @_Py_NoneStruct, %if.end27 ], [ @_Py_NoneStruct, %if.end27.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = tail call ptr @EVP_MD_CTX_new() #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_digest_impl.exit

if.end.i:                                         ; preds = %entry
  %use_mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %ctx.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i.i, align 8
  %call.i.i = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call.i, ptr noundef %4) #9
  %5 = load i8, ptr %use_mutex.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %mutex4.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %if.then3.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i.i) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %if.then.i5.i.i, %if.then3.i.i, %if.end.i.i
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %EVP_digest_impl.exit

if.end6.i:                                        ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %call7.i = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %call.i) #9
  %call8.i = tail call i32 @EVP_MD_get_size(ptr noundef %call7.i) #9
  %call9.i = call i32 @EVP_DigestFinal(ptr noundef nonnull %call.i, ptr noundef nonnull %digest.i, ptr noundef null) #9
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end6.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %10, ptr noundef null)
  br label %EVP_digest_impl.exit

if.end13.i:                                       ; preds = %if.end6.i
  %conv.i = zext i32 %call8.i to i64
  %call15.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #9
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #9
  br label %EVP_digest_impl.exit

EVP_digest_impl.exit:                             ; preds = %if.then.i, %if.then4.i, %if.then11.i, %if.end13.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call15.i, %if.end13.i ], [ null, %if.then11.i ], [ null, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = tail call ptr @EVP_MD_CTX_new() #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_hexdigest_impl.exit

if.end.i:                                         ; preds = %entry
  %use_mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %ctx.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i.i, align 8
  %call.i.i = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call.i, ptr noundef %4) #9
  %5 = load i8, ptr %use_mutex.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %mutex4.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %if.then3.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i.i) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %if.then.i5.i.i, %if.then3.i.i, %if.end.i.i
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %EVP_hexdigest_impl.exit

if.end5.i:                                        ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %call6.i = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %call.i) #9
  %call7.i = tail call i32 @EVP_MD_get_size(ptr noundef %call6.i) #9
  %call8.i = call i32 @EVP_DigestFinal(ptr noundef nonnull %call.i, ptr noundef nonnull %digest.i, ptr noundef null) #9
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end5.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void (ptr, ptr, ...) @_setException(ptr noundef %10, ptr noundef null)
  br label %EVP_hexdigest_impl.exit

if.end12.i:                                       ; preds = %if.end5.i
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #9
  %conv.i = zext i32 %call7.i to i64
  %call14.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv.i) #9
  br label %EVP_hexdigest_impl.exit

EVP_hexdigest_impl.exit:                          ; preds = %if.then.i, %if.then3.i, %if.then10.i, %if.end12.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call14.i, %if.end12.i ], [ null, %if.then10.i ], [ null, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @_PyObject_New(ptr noundef %self.val.i) #9
  %cmp.i6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i6.i, label %EVP_copy_impl.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry
  %mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.EVPobject, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %use_mutex.i.i, align 8
  %call2.i.i = tail call ptr @EVP_MD_CTX_new() #9
  %ctx.i.i = getelementptr inbounds %struct.EVPobject, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i.i, ptr %ctx.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end.i

if.then5.i.i:                                     ; preds = %do.body.i.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i9.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i9.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then5.i.i
  %call6.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_copy_impl.exit

if.end.i:                                         ; preds = %do.body.i.i
  %use_mutex.i7.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %3 = load i8, ptr %use_mutex.i7.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i9.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mutex.i8.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %5 = cmpxchg ptr %mutex.i8.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %if.end.i9.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i8.i) #9
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %ctx.i10.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ctx.i10.i, align 8
  %call.i11.i = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call2.i.i, ptr noundef %7) #9
  %8 = load i8, ptr %use_mutex.i7.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i9.i
  %mutex4.i.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %10 = cmpxchg ptr %mutex4.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %locked_EVP_MD_CTX_copy.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %if.then3.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i.i) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %if.then.i5.i.i, %if.then3.i.i, %if.end.i9.i
  %tobool.not.i = icmp eq i32 %call.i11.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %EVP_copy_impl.exit

if.then3.i:                                       ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i7.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then3.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %14, ptr noundef null)
  br label %EVP_copy_impl.exit

EVP_copy_impl.exit:                               ; preds = %entry, %Py_DECREF.exit.i.i, %locked_EVP_MD_CTX_copy.exit.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %call.i.i, %locked_EVP_MD_CTX_copy.exit.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #9
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %call) #9
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_block_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #9
  %call1 = tail call i32 @EVP_MD_get_block_size(ptr noundef %call) #9
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_name(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_CTX_md(ptr noundef %0) #9
  %call.i = tail call i32 @EVP_MD_get_type(ptr noundef %call) #9
  %cmp1.i2 = icmp eq i32 %call.i, 4
  br i1 %cmp1.i2, label %py_digest_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %h.011.i3 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @py_hashes, %entry ]
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i3, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %ossl_nid.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i3, i64 1, i32 3
  %2 = load i32, ptr %ossl_nid.i, align 8
  %cmp1.i = icmp eq i32 %2, %call.i
  br i1 %cmp1.i, label %py_digest_name.exit, label %for.cond.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.cond.i
  %call5.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %py_digest_name.exit

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %for.body.i, %entry, %if.then4.i, %if.then7.i
  %name.1.i = phi ptr [ %call8.i, %if.then7.i ], [ %call5.i, %if.then4.i ], [ @.str.2, %entry ], [ %1, %for.body.i ]
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef %name.1.i) #9
  ret ptr %call11.i
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @EVPXOF_digest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond19 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond19, align 8
  %call6 = call ptr @_PyNumber_Index(ptr noundef %1) #9
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %land.lhs.true12, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call6) #9
  %2 = load i64, ptr %call6, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.then8
  %cmp11 = icmp eq i64 %call9, -1
  br i1 %cmp11, label %land.lhs.true12, label %exit.sink.split

land.lhs.true12:                                  ; preds = %if.end, %if.end10
  %call13 = call ptr @PyErr_Occurred() #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12, %if.end10
  %call9.sink = phi i64 [ %call9, %if.end10 ], [ -1, %land.lhs.true12 ]
  %call1715 = call fastcc ptr @EVPXOF_digest_impl(ptr noundef %self, i64 noundef %call9.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true12 ], [ null, %cond.end ], [ %call1715, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @EVPXOF_hexdigest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond19 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond19, align 8
  %call6 = call ptr @_PyNumber_Index(ptr noundef %1) #9
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %land.lhs.true12, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call6) #9
  %2 = load i64, ptr %call6, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.then8
  %cmp11 = icmp eq i64 %call9, -1
  br i1 %cmp11, label %land.lhs.true12, label %exit.sink.split

land.lhs.true12:                                  ; preds = %if.end, %if.end10
  %call13 = call ptr @PyErr_Occurred() #9
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12, %if.end10
  %call9.sink = phi i64 [ %call9, %if.end10 ], [ -1, %land.lhs.true12 ]
  %call1715 = call fastcc ptr @EVPXOF_hexdigest_impl(ptr noundef %self, i64 noundef %call9.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true12 ], [ null, %cond.end ], [ %call1715, %exit.sink.split ]
  ret ptr %return_value.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @EVPXOF_digest_impl(ptr noundef %self, i64 noundef %length) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %length) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_MD_CTX_new() #9
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i36.not = icmp eq i64 %1, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then4
  %dec.i30 = add i64 %0, -1
  store i64 %dec.i30, ptr %call, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then4, %if.then1.i32, %if.end.i29
  %call5 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end6:                                          ; preds = %if.end
  %use_mutex.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %2 = load i8, ptr %use_mutex.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %mutex.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %4 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end.i18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i.i, %if.then.i, %if.end6
  %ctx.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call2, ptr noundef %6) #9
  %7 = load i8, ptr %use_mutex.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %locked_EVP_MD_CTX_copy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i18
  %mutex4.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %9 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %locked_EVP_MD_CTX_copy.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %locked_EVP_MD_CTX_copy.exit

locked_EVP_MD_CTX_copy.exit:                      ; preds = %if.end.i18, %if.then3.i, %if.then.i5.i
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %locked_EVP_MD_CTX_copy.exit
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i39.not = icmp eq i64 %12, 0
  br i1 %cmp.i39.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then8
  %dec.i21 = add i64 %11, -1
  store i64 %dec.i21, ptr %call, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then8, %if.then1.i23, %if.end.i20
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call2) #9
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %13, ptr noundef null)
  br label %return

if.end10:                                         ; preds = %locked_EVP_MD_CTX_copy.exit
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 2
  %call12 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call2, ptr noundef nonnull %ob_sval.i, i64 noundef %length) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i43.not = icmp eq i64 %15, 0
  br i1 %cmp.i43.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then14, %if.then1.i, %if.end.i
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call2) #9
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %16, ptr noundef null)
  br label %return

if.end16:                                         ; preds = %if.end10
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call2) #9
  br label %return

return:                                           ; preds = %entry, %if.end16, %Py_DECREF.exit, %Py_DECREF.exit25, %Py_DECREF.exit34
  %retval.0 = phi ptr [ null, %Py_DECREF.exit34 ], [ %call, %if.end16 ], [ null, %Py_DECREF.exit ], [ null, %Py_DECREF.exit25 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @EVPXOF_hexdigest_impl(ptr noundef %self, i64 noundef %length) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef %length) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_MD_CTX_new() #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  %call6 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end7:                                          ; preds = %if.end
  %use_mutex.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %mutex.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %if.end7
  %ctx.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %call3, ptr noundef %4) #9
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %locked_EVP_MD_CTX_copy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.EVPobject, ptr %self, i64 0, i32 3
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %locked_EVP_MD_CTX_copy.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %locked_EVP_MD_CTX_copy.exit

locked_EVP_MD_CTX_copy.exit:                      ; preds = %if.end.i, %if.then3.i, %if.then.i5.i
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %locked_EVP_MD_CTX_copy.exit
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call3) #9
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %return

if.end11:                                         ; preds = %locked_EVP_MD_CTX_copy.exit
  %call12 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call3, ptr noundef nonnull %call, i64 noundef %length) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call3) #9
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %10, ptr noundef null)
  br label %return

if.end16:                                         ; preds = %if.end11
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call3) #9
  %call17 = tail call ptr @_Py_strhex(ptr noundef nonnull %call, i64 noundef %length) #9
  tail call void @PyMem_Free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call17, %if.end16 ], [ null, %if.then14 ], [ null, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_get_digest_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  ret ptr %call
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_openssl_hash_name_mapper(ptr noundef %md, ptr nocapture noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %md) #9
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end10, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %md) #9
  %cmp1.i10 = icmp eq i32 %call.i, 4
  br i1 %cmp1.i10, label %py_digest_name.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %h.011.i11 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @py_hashes, %if.end ]
  %incdec.ptr.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i11, i64 1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %ossl_nid.i = getelementptr %struct.py_hashentry_t, ptr %h.011.i11, i64 1, i32 3
  %1 = load i32, ptr %ossl_nid.i, align 8
  %cmp1.i = icmp eq i32 %1, %call.i
  br i1 %cmp1.i, label %py_digest_name.exit, label %for.cond.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.cond.i
  %call5.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #9
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %py_digest_name.exit

if.then7.i:                                       ; preds = %if.then4.i
  %call8.i = tail call ptr @OBJ_nid2sn(i32 noundef %call.i) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %for.body.i, %if.end, %if.then4.i, %if.then7.i
  %name.1.i = phi ptr [ %call8.i, %if.then7.i ], [ %call5.i, %if.then4.i ], [ @.str.2, %if.end ], [ %0, %for.body.i ]
  %call11.i = tail call ptr @PyUnicode_FromString(ptr noundef %name.1.i) #9
  %cmp3 = icmp eq ptr %call11.i, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %py_digest_name.exit
  %error = getelementptr inbounds %struct._internal_name_mapper_state, ptr %arg, i64 0, i32 1
  store i32 1, ptr %error, align 8
  br label %if.end10

if.else:                                          ; preds = %py_digest_name.exit
  %2 = load ptr, ptr %arg, align 8
  %call5 = tail call i32 @PySet_Add(ptr noundef %2, ptr noundef nonnull %call11.i) #9
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  %error8 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %arg, i64 0, i32 1
  store i32 1, ptr %error8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  %3 = load i64, ptr %call11.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call11.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11.i) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.end9, %entry, %lor.lhs.false, %if.then4
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDictProxy_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
