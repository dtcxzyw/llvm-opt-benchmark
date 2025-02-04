target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.py_hashentry_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.HMACobject = type { %struct._object, ptr, i8, %struct.PyMutex }
%struct.PyMutex = type { i8 }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._hashlibstate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EVPobject = type { %struct._object, ptr, i8, %struct.PyMutex }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct._internal_name_mapper_state = type { ptr, i32 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"_hashlib.HMAC\00", align 1
@HMACtype_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 32, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @HMACtype_slots }, align 8
@_hashlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.55, ptr @.str.56, i64 48, ptr @EVP_functions, ptr @hashlib_slots, ptr @hashlib_traverse, ptr @hashlib_clear, ptr @hashlib_free }, align 8
@hmactype_doc = internal constant [426 x i8] c"The object used to calculate HMAC of a message.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the name, including the hash algorithm used by this object\0Adigest_size -- number of bytes in digest() output\0A\00", align 16
@HMAC_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.51, ptr @_hashlib_hmac_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @_hashlib_hmac_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @_hashlib_hmac_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@HMACtype_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @hmactype_doc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @_hmac_repr }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @_hmac_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @HMAC_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @HMAC_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"<%U HMAC object @ %p>\00", align 1
@py_hashes = internal constant [17 x %struct.py_hashentry_t] [%struct.py_hashentry_t { ptr @.str.3, ptr @.str.4, ptr @.str.4, i32 4, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.5, ptr @.str.6, ptr @.str.6, i32 64, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.7, ptr @.str.8, ptr @.str.8, i32 675, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.9, ptr @.str.10, ptr @.str.10, i32 672, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.11, ptr @.str.12, ptr @.str.12, i32 673, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.13, ptr @.str.14, ptr @.str.14, i32 674, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.15, ptr @.str.16, ptr @.str.17, i32 1094, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.18, ptr @.str.19, ptr @.str.20, i32 1095, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.21, ptr null, ptr @.str.22, i32 1096, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.23, ptr null, ptr @.str.24, i32 1097, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.25, ptr null, ptr @.str.26, i32 1098, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.27, ptr null, ptr @.str.28, i32 1099, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.29, ptr null, ptr @.str.30, i32 1100, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.31, ptr null, ptr @.str.32, i32 1101, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.33, ptr @.str.34, ptr @.str.35, i32 1057, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.36, ptr @.str.37, ptr @.str.38, i32 1056, i32 0, ptr null, ptr null }, %struct.py_hashentry_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sha512_224\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SHA512_224\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SHA512-224\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sha512_256\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SHA512_256\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"SHA512-256\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"sha3_224\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sha3_256\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"sha3_384\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"sha3_512\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"shake_128\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"shake_256\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"blake2s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"blake2s256\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"BLAKE2s256\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"blake2b512\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"BLAKE2b512\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_hashlib_HMAC_update__doc__ = internal constant [59 x i8] c"update($self, /, msg)\0A--\0A\0AUpdate the HMAC object with msg.\00", align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_hashlib_HMAC_digest__doc__ = internal constant [90 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest of the bytes passed to the update() method so far.\00", align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_hashlib_HMAC_hexdigest__doc__ = internal constant [191 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn hexadecimal digest of the bytes passed to the update() method so far.\0A\0AThis may be used to exchange the value safely in email or other non-binary\0Aenvironments.\00", align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_hashlib_HMAC_copy__doc__ = internal constant [63 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy (\22clone\22) of the HMAC object.\00", align 16
@HMAC_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_hashlib_HMAC_update, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_HMAC_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_hashlib_HMAC_digest, i32 4, [4 x i8] zeroinitializer, ptr @_hashlib_HMAC_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_hashlib_HMAC_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @_hashlib_HMAC_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_hashlib_HMAC_copy, i32 4, [4 x i8] zeroinitializer, ptr @_hashlib_HMAC_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_hashlib_HMAC_update._keywords = internal constant [2 x ptr] [ptr @.str.44, ptr null], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_hashlib_HMAC_update._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_HMAC_update._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"no reason supplied\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"[%s: %s] %s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"[%s] %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"hmac-%U\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"OpenSSL interface for hashlib module\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@EVP_new__doc__ = internal constant [245 x i8] c"new($module, /, name, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new hash object using the named algorithm.\0A\0AAn optional string argument may be provided and will be\0Aautomatically hashed.\0A\0AThe MD5 and SHA1 algorithms are always supported.\00", align 16
@.str.58 = private unnamed_addr constant [12 x i8] c"pbkdf2_hmac\00", align 1
@pbkdf2_hmac__doc__ = internal constant [183 x i8] c"pbkdf2_hmac($module, /, hash_name, password, salt, iterations,\0A            dklen=None)\0A--\0A\0APassword based key derivation function 2 (PKCS #5 v2.0) with HMAC as pseudorandom function.\00", align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@_hashlib_scrypt__doc__ = internal constant [145 x i8] c"scrypt($module, /, password, *, salt=None, n=None, r=None, p=None,\0A       maxmem=0, dklen=64)\0A--\0A\0Ascrypt password-based key derivation function.\00", align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"get_fips_mode\00", align 1
@_hashlib_get_fips_mode__doc__ = internal constant [363 x i8] c"get_fips_mode($module, /)\0A--\0A\0ADetermine the OpenSSL FIPS mode of operation.\0A\0AFor OpenSSL 3.0.0 and newer it returns the state of the default provider\0Ain the default OSSL context. It's not quite the same as FIPS_mode() but good\0Aenough for unittests.\0A\0AEffectively any non-zero return value indicates FIPS mode;\0Avalues other than 1 may have additional significance.\00", align 16
@.str.61 = private unnamed_addr constant [15 x i8] c"compare_digest\00", align 1
@_hashlib_compare_digest__doc__ = internal constant [438 x i8] c"compare_digest($module, a, b, /)\0A--\0A\0AReturn 'a == b'.\0A\0AThis function uses an approach designed to prevent\0Atiming analysis, making it appropriate for cryptography.\0A\0Aa and b must both be of the same type: either str (ASCII only),\0Aor any bytes-like object.\0A\0ANote: If a and b are of different lengths, or if an error occurs,\0Aa timing attack could theoretically reveal information about the\0Atypes and lengths of a and b--but not their values.\00", align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"hmac_digest\00", align 1
@_hashlib_hmac_singleshot__doc__ = internal constant [64 x i8] c"hmac_digest($module, /, key, msg, digest)\0A--\0A\0ASingle-shot HMAC.\00", align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"hmac_new\00", align 1
@_hashlib_hmac_new__doc__ = internal constant [81 x i8] c"hmac_new($module, /, key, msg=b'', digestmod=None)\0A--\0A\0AReturn a new hmac object.\00", align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"openssl_md5\00", align 1
@_hashlib_openssl_md5__doc__ = internal constant [129 x i8] c"openssl_md5($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a md5 hash object; optionally initialized with a string\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"openssl_sha1\00", align 1
@_hashlib_openssl_sha1__doc__ = internal constant [131 x i8] c"openssl_sha1($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha1 hash object; optionally initialized with a string\00", align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"openssl_sha224\00", align 1
@_hashlib_openssl_sha224__doc__ = internal constant [135 x i8] c"openssl_sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha224 hash object; optionally initialized with a string\00", align 16
@.str.67 = private unnamed_addr constant [15 x i8] c"openssl_sha256\00", align 1
@_hashlib_openssl_sha256__doc__ = internal constant [135 x i8] c"openssl_sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha256 hash object; optionally initialized with a string\00", align 16
@.str.68 = private unnamed_addr constant [15 x i8] c"openssl_sha384\00", align 1
@_hashlib_openssl_sha384__doc__ = internal constant [135 x i8] c"openssl_sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha384 hash object; optionally initialized with a string\00", align 16
@.str.69 = private unnamed_addr constant [15 x i8] c"openssl_sha512\00", align 1
@_hashlib_openssl_sha512__doc__ = internal constant [135 x i8] c"openssl_sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha512 hash object; optionally initialized with a string\00", align 16
@.str.70 = private unnamed_addr constant [17 x i8] c"openssl_sha3_224\00", align 1
@_hashlib_openssl_sha3_224__doc__ = internal constant [139 x i8] c"openssl_sha3_224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-224 hash object; optionally initialized with a string\00", align 16
@.str.71 = private unnamed_addr constant [17 x i8] c"openssl_sha3_256\00", align 1
@_hashlib_openssl_sha3_256__doc__ = internal constant [139 x i8] c"openssl_sha3_256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-256 hash object; optionally initialized with a string\00", align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"openssl_sha3_384\00", align 1
@_hashlib_openssl_sha3_384__doc__ = internal constant [139 x i8] c"openssl_sha3_384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-384 hash object; optionally initialized with a string\00", align 16
@.str.73 = private unnamed_addr constant [17 x i8] c"openssl_sha3_512\00", align 1
@_hashlib_openssl_sha3_512__doc__ = internal constant [139 x i8] c"openssl_sha3_512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a sha3-512 hash object; optionally initialized with a string\00", align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"openssl_shake_128\00", align 1
@_hashlib_openssl_shake_128__doc__ = internal constant [150 x i8] c"openssl_shake_128($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a shake-128 variable hash object; optionally initialized with a string\00", align 16
@.str.75 = private unnamed_addr constant [18 x i8] c"openssl_shake_256\00", align 1
@_hashlib_openssl_shake_256__doc__ = internal constant [150 x i8] c"openssl_shake_256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturns a shake-256 variable hash object; optionally initialized with a string\00", align 16
@EVP_functions = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @EVP_new, i32 130, [4 x i8] zeroinitializer, ptr @EVP_new__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @pbkdf2_hmac, i32 130, [4 x i8] zeroinitializer, ptr @pbkdf2_hmac__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @_hashlib_scrypt, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_scrypt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_hashlib_get_fips_mode, i32 4, [4 x i8] zeroinitializer, ptr @_hashlib_get_fips_mode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_hashlib_compare_digest, i32 128, [4 x i8] zeroinitializer, ptr @_hashlib_compare_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_hashlib_hmac_singleshot, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_hmac_singleshot__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_hashlib_hmac_new, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_hmac_new__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_hashlib_openssl_md5, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_md5__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_hashlib_openssl_sha1, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_hashlib_openssl_sha224, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha224__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_hashlib_openssl_sha256, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha256__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_hashlib_openssl_sha384, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha384__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_hashlib_openssl_sha512, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha512__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_hashlib_openssl_sha3_224, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha3_224__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_hashlib_openssl_sha3_256, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha3_256__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_hashlib_openssl_sha3_384, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha3_384__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @_hashlib_openssl_sha3_512, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_sha3_512__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_hashlib_openssl_shake_128, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_shake_128__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @_hashlib_openssl_shake_256, i32 130, [4 x i8] zeroinitializer, ptr @_hashlib_openssl_shake_256__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@EVP_new._keywords = internal constant [4 x ptr] [ptr @.str.53, ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.77 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@EVP_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @EVP_new._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"name must be a string\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"unsupported hash type %s\00", align 1
@pbkdf2_hmac._keywords = internal constant [6 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr null], align 16
@.str.83 = private unnamed_addr constant [10 x i8] c"hash_name\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"dklen\00", align 1
@pbkdf2_hmac._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pbkdf2_hmac._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"argument 'hash_name'\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.91 = private unnamed_addr constant [22 x i8] c"password is too long.\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"salt is too long.\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"iteration value must be greater than 0.\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"iteration value is too great.\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"key length must be greater than 0.\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"key length is too great.\00", align 1
@_hashlib_scrypt._keywords = internal constant [8 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.87, ptr null], align 16
@.str.97 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@_hashlib_scrypt._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_scrypt._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"argument 'n'\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"argument 'r'\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"argument 'p'\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"salt is required\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"n is required and must be an unsigned int\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"n must be a power of 2.\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"r is required and must be an unsigned int\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"p is required and must be an unsigned int\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"maxmem must be positive and smaller than %d\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"dklen must be greater than 0 and smaller than %d\00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"Invalid parameter combination for n, r, p, maxmem.\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"comparing strings with non-ASCII characters is not supported\00", align 1
@.str.114 = private unnamed_addr constant [76 x i8] c"unsupported operand types(s) or combination of types: '%.100s' and '%.100s'\00", align 1
@_hashlib_hmac_singleshot._keywords = internal constant [4 x ptr] [ptr @.str.115, ptr @.str.44, ptr @.str.40, ptr null], align 16
@.str.115 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_hashlib_hmac_singleshot._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_hmac_singleshot._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.116 = private unnamed_addr constant [17 x i8] c"key is too long.\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"msg is too long.\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Unsupported digestmod %R\00", align 1
@_hashlib_hmac_new._keywords = internal constant [4 x ptr] [ptr @.str.115, ptr @.str.44, ptr @.str.119, ptr null], align 16
@.str.119 = private unnamed_addr constant [10 x i8] c"digestmod\00", align 1
@_hashlib_hmac_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_hmac_new._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.120 = private unnamed_addr constant [40 x i8] c"Missing required parameter 'digestmod'.\00", align 1
@_hashlib_openssl_md5._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_md5._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_md5._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha1._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha1._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha224._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha224._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha224._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha256._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha256._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha256._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha384._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha384._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha384._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha512._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha512._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha512._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_224._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha3_224._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha3_224._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_256._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha3_256._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha3_256._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_384._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha3_384._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha3_384._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_sha3_512._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_sha3_512._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_sha3_512._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_shake_128._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_shake_128._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_shake_128._keywords, ptr @.str.74, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_hashlib_openssl_shake_256._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@_hashlib_openssl_shake_256._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_hashlib_openssl_shake_256._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@hashlib_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_init_hashtable }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_init_evptype }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_init_evpxoftype }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_init_hmactype }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_md_meth_names }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_init_constructors }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hashlib_exception }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [14 x i8] c"_hashlib.HASH\00", align 1
@EVPtype_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.122, i32 32, i32 0, i32 1408, [4 x i8] zeroinitializer, ptr @EVPtype_slots }, align 8
@hashtype_doc = internal constant [470 x i8] c"HASH(name, string=b'')\0A--\0A\0AA hash is an object used to calculate a checksum of a string of information.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the hash algorithm being used by this object\0Adigest_size -- number of bytes in this hashes output\00", align 16
@EVP_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.51, ptr @EVP_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @EVP_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @EVP_get_name, ptr null, ptr null, ptr @.str.127 }, %struct.PyGetSetDef zeroinitializer], align 16
@EVPtype_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @EVP_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @EVP_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @hashtype_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @EVP_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @EVP_getseters }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [20 x i8] c"<%U %s object @ %p>\00", align 1
@EVP_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@EVP_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@EVP_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@EVP_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@EVP_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @EVP_update, i32 8, [4 x i8] zeroinitializer, ptr @EVP_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @EVP_digest, i32 4, [4 x i8] zeroinitializer, ptr @EVP_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @EVP_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @EVP_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @EVP_copy, i32 4, [4 x i8] zeroinitializer, ptr @EVP_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [16 x i8] c"algorithm name.\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"_hashlib.HASHXOF\00", align 1
@EVPXOFtype_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.128, i32 32, i32 0, i32 1408, [4 x i8] zeroinitializer, ptr @EVPXOFtype_slots }, align 8
@hashxoftype_doc = internal constant [485 x i8] c"HASHXOF(name, string=b'')\0A--\0A\0AA hash is an object used to calculate a checksum of a string of information.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest(length) -- return the current digest value\0Ahexdigest(length) -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the hash algorithm being used by this object\0Adigest_size -- number of bytes in this hashes output\00", align 16
@EVPXOF_getseters = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.51, ptr @EVPXOF_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@EVPXOFtype_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @hashxoftype_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @EVPXOF_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @EVPXOF_getseters }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@EVPXOF_digest__doc__ = internal constant [72 x i8] c"digest($self, /, length)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@EVPXOF_hexdigest__doc__ = internal constant [91 x i8] c"hexdigest($self, /, length)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@EVPXOF_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @EVPXOF_digest, i32 130, [4 x i8] zeroinitializer, ptr @EVPXOF_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @EVPXOF_hexdigest, i32 130, [4 x i8] zeroinitializer, ptr @EVPXOF_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@EVPXOF_digest._keywords = internal constant [2 x ptr] [ptr @.str.132, ptr null], align 16
@.str.132 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@EVPXOF_digest._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @EVPXOF_digest._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@EVPXOF_hexdigest._keywords = internal constant [2 x ptr] [ptr @.str.132, ptr null], align 16
@EVPXOF_hexdigest._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @EVPXOF_hexdigest._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"openssl_md_meth_names\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"openssl_\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"_constructors\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"_hashlib.UnsupportedDigestmodError\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"UnsupportedDigestmodError\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__hashlib() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_hashlibmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hmac_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.HMACobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = call ptr @HMAC_CTX_get_md(ptr noundef %9)
  %11 = call ptr @py_digest_name(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @_hmac_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HMACobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  call void @HMAC_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call i32 @EVP_MD_get_type(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @py_hashes, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %4, align 8, !tbaa !21
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr %struct.py_hashentry_t, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !26

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !19
  %32 = call ptr @OBJ_nid2ln(i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !19
  %37 = call ptr @OBJ_nid2sn(i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = call ptr @PyUnicode_FromString(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %41
}

declare ptr @HMAC_CTX_get_md(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_hashlib_HMAC_update._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %11, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call ptr @_hashlib_HMAC_update_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @_hashlib_HMAC_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @_hashlib_HMAC_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @_hashlib_HMAC_copy_impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_update_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = call i32 @_hmac_update(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call i32 @PyObject_CheckBuffer(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call i32 @PyObject_GetBuffer(ptr noundef %24, ptr noundef %7, i32 noundef 0)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.47)
  call void @PyBuffer_Release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.HMACobject, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !37, !range !38, !noundef !39
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp sge i64 %43, 2048
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.HMACobject, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %45, %41, %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.HMACobject, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !37, !range !38, !noundef !39
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = call ptr @PyEval_SaveThread()
  store ptr %54, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.HMACobject, ptr %55, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.HMACobject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = call i32 @HMAC_Update(ptr noundef %59, ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !19
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.HMACobject, ptr %65, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %77

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.HMACobject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = call i32 @HMAC_Update(ptr noundef %71, ptr noundef %73, i64 noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %68, %53
  call void @PyBuffer_Release(ptr noundef %7)
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %82 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %81, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

83:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %80, %32, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_setException(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = call i64 @ERR_peek_last_error()
  store i64 %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load i64, ptr %6, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.48)
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %25 = call ptr @PyErr_FormatV(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

28:                                               ; preds = %2
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  call void @ERR_clear_error()
  %30 = load i64, ptr %6, align 8, !tbaa !32
  %31 = call ptr @ERR_lib_error_string(i64 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !32
  %33 = call ptr @ERR_func_error_string(i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !32
  %35 = call ptr @ERR_reason_error_string(i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.49, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %59

47:                                               ; preds = %38, %28
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.50, ptr noundef %52, ptr noundef %53)
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i8 %2, ptr %6, align 1, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %11, ptr %7, align 1, !tbaa !28
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !53
  %20 = load i8, ptr %8, align 1, !tbaa !53, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @ERR_clear_error() #1

declare ptr @ERR_lib_error_string(i64 noundef) #1

declare ptr @ERR_func_error_string(i64 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_hmac_digest_size(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %14 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = call i32 @_hmac_digest(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_digest_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.HMACobject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = call ptr @HMAC_CTX_get_md(ptr noundef %6)
  %8 = call i32 @EVP_MD_get_size(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = call ptr @HMAC_CTX_new()
  store ptr %11, ptr %8, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @locked_HMAC_CTX_copy(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %23 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %22, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call i32 @HMAC_Final(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  store i32 %27, ptr %10, align 4, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !54
  call void @HMAC_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %33 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %32, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %36

36:                                               ; preds = %35, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i32 @locked_HMAC_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HMACobject, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.HMACobject, ptr %11, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HMACobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call i32 @HMAC_CTX_copy(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HMACobject, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !37, !range !38, !noundef !39
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.HMACobject, ptr %24, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %13
  %27 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_hmac_digest_size(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %14 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = call i32 @_hmac_digest(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = call ptr @_Py_strhex(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call ptr @HMAC_CTX_new()
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %13 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @locked_HMAC_CTX_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  call void @HMAC_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %22 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call ptr @_PyObject_New(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  call void @HMAC_CTX_free(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.HMACobject, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.HMACobject, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.PyMutex, ptr %7, i32 0, i32 0
  store i8 0, ptr %38, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !56
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.HMACobject, ptr %39, i32 0, i32 2
  store i8 0, ptr %40, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %29, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @_hmac_digest_size(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %14 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.HMACobject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @HMAC_CTX_get_md(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %16 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 @EVP_MD_get_block_size(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.HMACobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = call ptr @HMAC_CTX_get_md(ptr noundef %11)
  %13 = call ptr @py_digest_name(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @get_hashlib_state(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._hashlibstate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._hashlibstate, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %132 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._hashlibstate, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._hashlibstate, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %132 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._hashlibstate, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._hashlibstate, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !19
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %132 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._hashlibstate, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._hashlibstate, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i32 %92(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !19
  %98 = load i32, ptr %13, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %132 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._hashlibstate, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._hashlibstate, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !19
  %121 = load i32, ptr %14, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %126, %103, %80, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = call ptr @get_hashlib_state(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._hashlibstate, ptr %17, i32 0, i32 0
  store ptr %18, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._hashlibstate, ptr %30, i32 0, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr null, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._hashlibstate, ptr %43, i32 0, i32 2
  store ptr %44, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr null, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._hashlibstate, ptr %56, i32 0, i32 3
  store ptr %57, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %11, align 8, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr null, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._hashlibstate, ptr %69, i32 0, i32 4
  store ptr %70, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %12, align 8, !tbaa !30
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %72, ptr %13, align 8, !tbaa !14
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %76, align 8, !tbaa !14
  %77 = load ptr, ptr %13, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._hashlibstate, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._hashlibstate, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  call void @_Py_hashtable_destroy(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._hashlibstate, ptr %89, i32 0, i32 5
  store ptr null, ptr %90, align 8, !tbaa !66
  br label %91

91:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hashlib_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @hashlib_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !32
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = icmp sle i64 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @EVP_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %53, ptr %12, align 8, !tbaa !14
  %54 = load i64, ptr %11, align 8, !tbaa !32
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %13, align 8, !tbaa !14
  %66 = load i64, ptr %11, align 8, !tbaa !32
  %67 = add i64 %66, -1
  store i64 %67, ptr %11, align 8, !tbaa !32
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %69, %56
  %73 = load i64, ptr %11, align 8, !tbaa !32
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !19
  %81 = load i32, ptr %14, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %91

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  %88 = load ptr, ptr %13, align 8, !tbaa !14
  %89 = load i32, ptr %14, align 4, !tbaa !19
  %90 = call ptr @EVP_new_impl(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %85, %83, %49
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 4
  store i64 %28, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = icmp sle i64 4, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !32
  %36 = icmp sle i64 %35, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = load i64, ptr %7, align 8, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @pbkdf2_hmac._parser, i32 noundef 4, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %6, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %118

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = call i32 @PyType_HasFeature(ptr noundef %57, i64 noundef 268435456)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  call void @_PyArg_BadArgument(ptr noundef @.str.58, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %63)
  br label %118

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %67, ptr noundef %17)
  store ptr %68, ptr %12, align 8, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %118

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !21
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = load i64, ptr %17, align 8, !tbaa !32
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.90)
  br label %118

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = call i32 @PyObject_GetBuffer(ptr noundef %82, ptr noundef %13, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %118

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = call i32 @PyObject_GetBuffer(ptr noundef %89, ptr noundef %14, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %118

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call i64 @PyLong_AsLong(ptr noundef %96)
  store i64 %97, ptr %15, align 8, !tbaa !32
  %98 = load i64, ptr %15, align 8, !tbaa !32
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %118

104:                                              ; preds = %100, %93
  %105 = load i64, ptr %11, align 8, !tbaa !32
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  store ptr %111, ptr %16, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %108, %107
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = load ptr, ptr %12, align 8, !tbaa !21
  %115 = load i64, ptr %15, align 8, !tbaa !32
  %116 = load ptr, ptr %16, align 8, !tbaa !14
  %117 = call ptr @pbkdf2_hmac_impl(ptr noundef %113, ptr noundef %114, ptr noundef %13, ptr noundef %14, i64 noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %112, %103, %92, %85, %77, %71, %60, %52
  %119 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @PyBuffer_Release(ptr noundef %13)
  br label %123

123:                                              ; preds = %122, %118
  %124 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @PyBuffer_Release(ptr noundef %14)
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load i64, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 64, ptr %18, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = icmp sle i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load i64, ptr %7, align 8, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @_hashlib_scrypt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %6, align 8, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %200

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call i32 @PyObject_GetBuffer(ptr noundef %57, ptr noundef %12, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %200

61:                                               ; preds = %54
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %192

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call i32 @PyObject_GetBuffer(ptr noundef %73, ptr noundef %13, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %200

77:                                               ; preds = %70
  %78 = load i64, ptr %11, align 8, !tbaa !32
  %79 = add i64 %78, -1
  store i64 %79, ptr %11, align 8, !tbaa !32
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %192

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = call i32 @PyType_HasFeature(ptr noundef %92, i64 noundef 16777216)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  %97 = getelementptr ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  call void @_PyArg_BadArgument(ptr noundef @.str.59, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %98)
  br label %200

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = getelementptr ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %14, align 8, !tbaa !14
  %103 = load i64, ptr %11, align 8, !tbaa !32
  %104 = add i64 %103, -1
  store i64 %104, ptr %11, align 8, !tbaa !32
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %192

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %83
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = call ptr @_Py_TYPE(ptr noundef %116)
  %118 = call i32 @PyType_HasFeature(ptr noundef %117, i64 noundef 16777216)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  call void @_PyArg_BadArgument(ptr noundef @.str.59, ptr noundef @.str.103, ptr noundef @.str.102, ptr noundef %123)
  br label %200

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = getelementptr ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  store ptr %127, ptr %15, align 8, !tbaa !14
  %128 = load i64, ptr %11, align 8, !tbaa !32
  %129 = add i64 %128, -1
  store i64 %129, ptr %11, align 8, !tbaa !32
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %192

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %108
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = getelementptr ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = call i32 @PyType_HasFeature(ptr noundef %142, i64 noundef 16777216)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !30
  %147 = getelementptr ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  call void @_PyArg_BadArgument(ptr noundef @.str.59, ptr noundef @.str.104, ptr noundef @.str.102, ptr noundef %148)
  br label %200

149:                                              ; preds = %138
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = getelementptr ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  store ptr %152, ptr %16, align 8, !tbaa !14
  %153 = load i64, ptr %11, align 8, !tbaa !32
  %154 = add i64 %153, -1
  store i64 %154, ptr %11, align 8, !tbaa !32
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %192

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !30
  %165 = getelementptr ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = call i64 @PyLong_AsLong(ptr noundef %166)
  store i64 %167, ptr %17, align 8, !tbaa !32
  %168 = load i64, ptr %17, align 8, !tbaa !32
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %200

174:                                              ; preds = %170, %163
  %175 = load i64, ptr %11, align 8, !tbaa !32
  %176 = add i64 %175, -1
  store i64 %176, ptr %11, align 8, !tbaa !32
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %192

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = getelementptr ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = call i64 @PyLong_AsLong(ptr noundef %183)
  store i64 %184, ptr %18, align 8, !tbaa !32
  %185 = load i64, ptr %18, align 8, !tbaa !32
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = call ptr @PyErr_Occurred()
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %200

191:                                              ; preds = %187, %180
  br label %192

192:                                              ; preds = %191, %178, %156, %131, %106, %81, %64
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  %194 = load ptr, ptr %14, align 8, !tbaa !14
  %195 = load ptr, ptr %15, align 8, !tbaa !14
  %196 = load ptr, ptr %16, align 8, !tbaa !14
  %197 = load i64, ptr %17, align 8, !tbaa !32
  %198 = load i64, ptr %18, align 8, !tbaa !32
  %199 = call ptr @_hashlib_scrypt_impl(ptr noundef %193, ptr noundef %12, ptr noundef %13, ptr noundef %194, ptr noundef %195, ptr noundef %196, i64 noundef %197, i64 noundef %198)
  store ptr %199, ptr %9, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %192, %190, %173, %145, %120, %95, %76, %60, %53
  %201 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @PyBuffer_Release(ptr noundef %12)
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @PyBuffer_Release(ptr noundef %13)
  br label %210

210:                                              ; preds = %209, %205
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_get_fips_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i32 @_hashlib_get_fips_mode_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.61, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = call ptr @_hashlib_compare_digest_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_singleshot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = icmp sle i64 3, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = icmp sle i64 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  br label %33

27:                                               ; preds = %22, %19, %16, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_hashlib_hmac_singleshot._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call i32 @PyObject_GetBuffer(ptr noundef %41, ptr noundef %11, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call i32 @PyObject_GetBuffer(ptr noundef %48, ptr noundef %12, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %13, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %13, align 8, !tbaa !14
  %58 = call ptr @_hashlib_hmac_singleshot_impl(ptr noundef %56, ptr noundef %11, ptr noundef %12, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %52, %51, %44, %37
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @PyBuffer_Release(ptr noundef %11)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @PyBuffer_Release(ptr noundef %12)
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !32
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_hashlib_hmac_new._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %84

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef %12, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %84

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8, !tbaa !32
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %69, ptr %13, align 8, !tbaa !14
  %70 = load i64, ptr %11, align 8, !tbaa !32
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !32
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %14, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %75, %73, %60
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = call ptr @_hashlib_hmac_new_impl(ptr noundef %80, ptr noundef %12, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %79, %56, %49
  %85 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @PyBuffer_Release(ptr noundef %12)
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_md5_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha1_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha224_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha256_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha384_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha512_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha3_224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha3_224_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha3_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha3_256_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha3_384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha3_384_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_sha3_512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_sha3_512_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_shake_128._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_shake_128_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_hashlib_openssl_shake_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %12, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !32
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !19
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call ptr @_hashlib_openssl_shake_256_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %12, ptr noundef @.str.79, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = call ptr @py_evp_fromname(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_evp_fromname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 268435456)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = call i32 @PyObject_CheckBuffer(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = call i32 @PyObject_GetBuffer(ptr noundef %38, ptr noundef %10, i32 noundef 0)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.47)
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 0, i32 1
  %57 = call ptr @py_digest_by_name(ptr noundef %52, ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %149

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = call i64 @EVP_MD_get_flags(ptr noundef %62)
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = call ptr @get_hashlib_state(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct._hashlibstate, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  store ptr %70, ptr %12, align 8, !tbaa !16
  br label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = call ptr @get_hashlib_state(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct._hashlibstate, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %12, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  %78 = call ptr @newEVPobject(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %149

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.EVPobject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %87 = call i32 @EVP_DigestInit_ex(ptr noundef %85, ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %15, align 4, !tbaa !19
  %88 = load i32, ptr %15, align 4, !tbaa !19
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %92 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %91, ptr noundef null)
  br label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %13, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr %95, ptr %17, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr null, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %149

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %148

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = icmp sge i64 %114, 2048
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %117 = call ptr @PyEval_SaveThread()
  store ptr %117, ptr %18, align 8, !tbaa !41
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !40
  %123 = call i32 @EVP_hash(ptr noundef %118, ptr noundef %120, i64 noundef %122)
  store i32 %123, ptr %15, align 4, !tbaa !19
  %124 = load ptr, ptr %18, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %132

125:                                              ; preds = %112
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !40
  %131 = call i32 @EVP_hash(ptr noundef %126, ptr noundef %128, i64 noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %125, %116
  %133 = load i32, ptr %15, align 4, !tbaa !19
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %13, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %137 = load ptr, ptr %19, align 8, !tbaa !3
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  store ptr %138, ptr %20, align 8, !tbaa !3
  %139 = load ptr, ptr %20, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %142, align 8, !tbaa !3
  %143 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %149

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %108, %104
  br label %149

149:                                              ; preds = %148, %146, %103, %81, %60
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @PyBuffer_Release(ptr noundef %10)
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %11, align 8, !tbaa !17
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_MD_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %159, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %158, %46, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call ptr @get_hashlib_state(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._hashlibstate, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call ptr @_Py_hashtable_get(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %22, label %55 [
    i32 0, label %23
    i32 2, label %23
    i32 3, label %23
    i32 1, label %39
  ]

23:                                               ; preds = %21, %21, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %38, ptr %8, align 8, !tbaa !17
  br label %55

39:                                               ; preds = %21
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %47, ptr noundef @.str.81)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %8, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %21, %51, %35
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = call i32 @EVP_MD_up_ref(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  br label %71

62:                                               ; preds = %3
  %63 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 2, label %64
    i32 3, label %64
    i32 1, label %67
  ]

64:                                               ; preds = %62, %62, %62
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %8, align 8, !tbaa !17
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %68, ptr noundef @.str.81)
  store ptr %69, ptr %8, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %62, %67, %64
  br label %71

71:                                               ; preds = %70, %61
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._hashlibstate, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %77, ptr noundef @.str.82, ptr noundef %78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare i64 @EVP_MD_get_flags(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_hashlib_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @newEVPobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @_PyObject_New(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EVPobject, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %16, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !56
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.EVPobject, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @EVP_MD_CTX_new()
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.EVPobject, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.EVPobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = icmp slt i64 0, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = icmp sgt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2147483647, ptr %8, align 4, !tbaa !19
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.EVPobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %33 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %32, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = sub i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !32
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !21
  br label %12, !llvm.loop !76

43:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call ptr @py_digest_by_name(ptr noundef %21, ptr noundef %22, i32 noundef 3)
  store ptr %23, ptr %17, align 8, !tbaa !17
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %127

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp sgt i64 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.91)
  br label %127

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.92)
  br label %127

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8, !tbaa !32
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.93)
  br label %127

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8, !tbaa !32
  %48 = icmp sgt i64 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.94)
  br label %127

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !17
  %56 = call i32 @EVP_MD_get_size(ptr noundef %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %15, align 8, !tbaa !32
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = call i64 @PyLong_AsLong(ptr noundef %59)
  store i64 %60, ptr %15, align 8, !tbaa !32
  %61 = load i64, ptr %15, align 8, !tbaa !32
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = call ptr @PyErr_Occurred()
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %127

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i64, ptr %15, align 8, !tbaa !32
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.95)
  br label %127

73:                                               ; preds = %68
  %74 = load i64, ptr %15, align 8, !tbaa !32
  %75 = icmp sgt i64 %74, 2147483647
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %77, ptr noundef @.str.96)
  br label %127

78:                                               ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !32
  %80 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !14
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %127

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = call ptr @PyBytes_AS_STRING(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %87 = call ptr @PyEval_SaveThread()
  store ptr %87, ptr %18, align 8, !tbaa !41
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Py_buffer, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %11, align 8, !tbaa !32
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %17, align 8, !tbaa !17
  %105 = load i64, ptr %15, align 8, !tbaa !32
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %14, align 8, !tbaa !21
  %108 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %90, i32 noundef %94, ptr noundef %97, i32 noundef %101, i32 noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !19
  %109 = load ptr, ptr %18, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %13, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %114 = load ptr, ptr %19, align 8, !tbaa !30
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  store ptr %115, ptr %20, align 8, !tbaa !14
  %116 = load ptr, ptr %20, align 8, !tbaa !14
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr null, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %20, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %125 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %124, ptr noundef null)
  br label %127

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126, %123, %83, %76, %71, %66, %49, %44, %39, %32, %26
  %128 = load ptr, ptr %17, align 8, !tbaa !17
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_MD_free(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !32
  store i64 %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp sgt i64 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.91)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

34:                                               ; preds = %8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.105)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp sgt i64 %44, 2147483647
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.92)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = call i64 @PyLong_AsUnsignedLong(ptr noundef %49)
  store i64 %50, ptr %21, align 8, !tbaa !32
  %51 = load i64, ptr %21, align 8, !tbaa !32
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.106)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

58:                                               ; preds = %53, %48
  %59 = load i64, ptr %21, align 8, !tbaa !32
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %21, align 8, !tbaa !32
  %63 = load i64, ptr %21, align 8, !tbaa !32
  %64 = sub i64 %63, 1
  %65 = and i64 %62, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.107)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !14
  %71 = call i64 @PyLong_AsUnsignedLong(ptr noundef %70)
  store i64 %71, ptr %22, align 8, !tbaa !32
  %72 = load i64, ptr %22, align 8, !tbaa !32
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.108)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %15, align 8, !tbaa !14
  %81 = call i64 @PyLong_AsUnsignedLong(ptr noundef %80)
  store i64 %81, ptr %23, align 8, !tbaa !32
  %82 = load i64, ptr %23, align 8, !tbaa !32
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = call ptr @PyErr_Occurred()
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.109)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

89:                                               ; preds = %84, %79
  %90 = load i64, ptr %16, align 8, !tbaa !32
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %16, align 8, !tbaa !32
  %94 = icmp sgt i64 %93, 2147483647
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef @.str.110, i32 noundef 2147483647)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

98:                                               ; preds = %92
  %99 = load i64, ptr %17, align 8, !tbaa !32
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %17, align 8, !tbaa !32
  %103 = icmp sgt i64 %102, 2147483647
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef @.str.111, i32 noundef 2147483647)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

107:                                              ; preds = %101
  %108 = load i64, ptr %21, align 8, !tbaa !32
  %109 = load i64, ptr %22, align 8, !tbaa !32
  %110 = load i64, ptr %23, align 8, !tbaa !32
  %111 = load i64, ptr %16, align 8, !tbaa !32
  %112 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef null, i64 noundef 0)
  store i32 %112, ptr %20, align 4, !tbaa !19
  %113 = load i32, ptr %20, align 4, !tbaa !19
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %117 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %116, ptr noundef @.str.112)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

118:                                              ; preds = %107
  %119 = load i64, ptr %17, align 8, !tbaa !32
  %120 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %119)
  store ptr %120, ptr %18, align 8, !tbaa !14
  %121 = load ptr, ptr %18, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8, !tbaa !14
  %126 = call ptr @PyBytes_AS_STRING(ptr noundef %125)
  store ptr %126, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %127 = call ptr @PyEval_SaveThread()
  store ptr %127, ptr %25, align 8, !tbaa !41
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Py_buffer, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Py_buffer, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Py_buffer, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = load i64, ptr %21, align 8, !tbaa !32
  %141 = load i64, ptr %22, align 8, !tbaa !32
  %142 = load i64, ptr %23, align 8, !tbaa !32
  %143 = load i64, ptr %16, align 8, !tbaa !32
  %144 = load ptr, ptr %19, align 8, !tbaa !21
  %145 = load i64, ptr %17, align 8, !tbaa !32
  %146 = call i32 @EVP_PBE_scrypt(ptr noundef %130, i64 noundef %133, ptr noundef %136, i64 noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %20, align 4, !tbaa !19
  %147 = load ptr, ptr %25, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %148 = load i32, ptr %20, align 4, !tbaa !19
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr %18, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %152 = load ptr, ptr %26, align 8, !tbaa !30
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  store ptr %153, ptr %27, align 8, !tbaa !14
  %154 = load ptr, ptr %27, align 8, !tbaa !14
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr null, ptr %157, align 8, !tbaa !14
  %158 = load ptr, ptr %27, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %163 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %162, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

164:                                              ; preds = %124
  %165 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %165, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %166

166:                                              ; preds = %164, %161, %123, %115, %104, %95, %87, %77, %67, %56, %46, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %167 = load ptr, ptr %9, align 8
  ret ptr %167
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_hashlib_get_fips_mode_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  ret i32 %3
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 268435456)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = call i32 @PyUnicode_IS_ASCII(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call i32 @PyUnicode_IS_ASCII(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.113)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  %40 = call i32 @_tscmp(ptr noundef %33, ptr noundef %35, i64 noundef %37, i64 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !19
  br label %95

41:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call i32 @PyObject_CheckBuffer(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = call i32 @PyObject_CheckBuffer(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct._typeobject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.114, ptr noundef %54, ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

60:                                               ; preds = %45, %41
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call i32 @PyObject_GetBuffer(ptr noundef %61, ptr noundef %10, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.47)
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = call i32 @PyObject_GetBuffer(ptr noundef %72, ptr noundef %11, i32 noundef 0)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.47)
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = call i32 @_tscmp(ptr noundef %84, ptr noundef %86, i64 noundef %88, i64 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !19
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %82, %80, %75, %69, %64, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %31
  %96 = load i32, ptr %8, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = call ptr @PyBool_FromLong(i64 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %92, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_tscmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %15, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = load i64, ptr %9, align 8, !tbaa !32
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %20, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !32
  %25 = call i32 @CRYPTO_memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %12, align 4, !tbaa !19
  %27 = or i32 %26, %25
  store i32 %27, ptr %12, align 4, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_singleshot_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.117)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call ptr @py_digest_by_digestmod(ptr noundef %30, ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = call ptr @PyEval_SaveThread()
  store ptr %37, ptr %15, align 8, !tbaa !41
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %55 = call ptr @HMAC(ptr noundef %38, ptr noundef %41, i32 noundef %45, ptr noundef %48, i64 noundef %53, ptr noundef %54, ptr noundef %11)
  store ptr %55, ptr %12, align 8, !tbaa !21
  %56 = load ptr, ptr %15, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  call void @EVP_MD_free(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %62 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %61, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %36
  %64 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  %67 = call ptr @PyBytes_FromStringAndSize(ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %63, %60, %35, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_by_digestmod(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %19, ptr %9, align 8, !tbaa !14
  br label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call ptr @get_hashlib_state(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._hashlibstate, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call ptr @PyDict_GetItemWithError(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = call ptr @get_hashlib_state(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._hashlibstate, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.118, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %42

42:                                               ; preds = %34, %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = call ptr @PyUnicode_AsUTF8(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = call ptr @py_digest_by_name(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %56, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = call ptr @get_hashlib_state(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._hashlibstate, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp sgt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.120)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call ptr @py_digest_by_digestmod(ptr noundef %33, ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

39:                                               ; preds = %32
  %40 = call ptr @HMAC_CTX_new()
  store ptr %40, ptr %12, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %45 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %44, ptr noundef null)
  br label %95

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Py_buffer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = call i32 @HMAC_Init_ex(ptr noundef %47, ptr noundef %50, i32 noundef %54, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %14, align 4, !tbaa !19
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_MD_free(ptr noundef %57)
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %62 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %61, ptr noundef null)
  br label %95

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = call ptr @_PyObject_New(ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !54
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.HMACobject, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.HMACobject, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.PyMutex, ptr %16, i32 0, i32 0
  store i8 0, ptr %76, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !56
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.HMACobject, ptr %77, i32 0, i32 2
  store i8 0, ptr %78, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = icmp ne ptr %84, @_Py_NoneStruct
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = call i32 @_hmac_update(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %83, %80
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

95:                                               ; preds = %91, %68, %60, %43
  %96 = load ptr, ptr %12, align 8, !tbaa !54
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !54
  call void @HMAC_CTX_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %93, %38, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.5, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.9, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.11, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.13, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.21, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.23, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.25, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.27, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.29, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call ptr @py_evp_fromname(ptr noundef %7, ptr noundef @.str.31, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_hashtable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_hashlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = call ptr @py_hashentry_table_new()
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._hashlibstate, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._hashlibstate, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evptype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_hashlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = call ptr @PyType_FromSpec(ptr noundef @EVPtype_spec)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._hashlibstate, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._hashlibstate, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._hashlibstate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evpxoftype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_hashlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._hashlibstate, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._hashlibstate, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call ptr @PyType_FromSpecWithBases(ptr noundef @EVPXOFtype_spec, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._hashlibstate, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._hashlibstate, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._hashlibstate, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = call i32 @PyModule_AddType(ptr noundef %26, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_hmactype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_hashlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = call ptr @PyType_FromSpec(ptr noundef @HMACtype_spec)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._hashlibstate, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._hashlibstate, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._hashlibstate, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_md_meth_names(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._internal_name_mapper_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 0
  %7 = call ptr @PyFrozenSet_New(ptr noundef null)
  store ptr %7, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !83
  %9 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  call void @EVP_MD_do_all_provided(ptr noundef null, ptr noundef @_openssl_hash_name_mapper, ptr noundef %4)
  %15 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void @Py_DECREF(ptr noundef %20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = call i32 @PyModule_Add(ptr noundef %22, ptr noundef @.str.133, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %18, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_constructors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @get_hashlib_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @PyModule_GetDef(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %88

18:                                               ; preds = %1
  %19 = call ptr @PyDict_New()
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._hashlibstate, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._hashlibstate, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %5, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %78, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.134, i64 noundef 8) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %78

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = call ptr @PyUnicode_FromString(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %88

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = call ptr @PyObject_GetAttrString(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %61)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %88

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._hashlibstate, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = call i32 @PyDict_SetItem(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !19
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %70)
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %42
  %79 = load ptr, ptr %5, align 8, !tbaa !90
  %80 = getelementptr %struct.PyMethodDef, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !90
  br label %31, !llvm.loop !93

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._hashlibstate, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = call ptr @PyDictProxy_New(ptr noundef %85)
  %87 = call i32 @PyModule_Add(ptr noundef %82, ptr noundef @.str.135, ptr noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %75, %60, %51, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_exception(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call ptr @get_hashlib_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %9 = call ptr @PyErr_NewException(ptr noundef @.str.136, ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._hashlibstate, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._hashlibstate, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._hashlibstate, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = call i32 @PyModule_AddObjectRef(ptr noundef %18, ptr noundef @.str.137, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @py_hashentry_table_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %6 = call ptr @_Py_hashtable_new_full(ptr noundef @py_hashentry_t_hash_name, ptr noundef @py_hashentry_t_compare_name, ptr noundef null, ptr noundef @py_hashentry_t_destroy_value, ptr noundef null)
  store ptr %6, ptr %2, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @py_hashes, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %60, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %63

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @PyMem_Malloc(i64 noundef 48)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 5, ptr %3, align 4
  br label %57

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 48, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @_Py_hashtable_set(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %33)
  store i32 5, ptr %3, align 4
  br label %57

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 4, !tbaa !95
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !94
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @_Py_hashtable_set(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %50)
  store i32 5, ptr %3, align 4
  br label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !95
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !95
  br label %56

56:                                               ; preds = %51, %34
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %49, %32, %21, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %58 = load i32, ptr %3, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr %struct.py_hashentry_t, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !3
  br label %11, !llvm.loop !97

63:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i32, ptr %3, align 4
  switch i32 %64, label %69 [
    i32 2, label %65
    i32 5, label %67
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %66, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_Py_hashtable_destroy(ptr noundef %68)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %65, %63, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %70 = load ptr, ptr %1, align 8
  ret ptr %70
}

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @py_hashentry_t_hash_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call i64 @Py_HashBuffer(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @py_hashentry_t_compare_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @py_hashentry_t_destroy_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !95
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  call void @EVP_MD_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.py_hashentry_t, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @_Py_hashtable_destroy(ptr noundef) #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EVP_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.EVPobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.EVPobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call ptr @EVP_MD_CTX_md(ptr noundef %9)
  %11 = call ptr @py_digest_name(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.125, ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call i32 @PyObject_CheckBuffer(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call i32 @PyObject_GetBuffer(ptr noundef %24, ptr noundef %7, i32 noundef 0)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.47)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.EVPobject, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !75, !range !38, !noundef !39
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp sge i64 %43, 2048
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.EVPobject, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %45, %41, %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.EVPobject, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !75, !range !38, !noundef !39
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = call ptr @PyEval_SaveThread()
  store ptr %54, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.EVPobject, ptr %55, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = call i32 @EVP_hash(ptr noundef %57, ptr noundef %59, i64 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EVPobject, ptr %63, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  call void @PyEval_RestoreThread(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %73

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = call i32 @EVP_hash(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %66, %53
  call void @PyBuffer_Release(ptr noundef %7)
  %74 = load i32, ptr %6, align 4, !tbaa !19
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %73
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76, %32, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @EVP_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @EVP_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @EVP_copy_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call ptr @EVP_MD_CTX_new()
  store ptr %9, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %21 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  %24 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %23)
  %25 = call i32 @EVP_MD_get_size(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !98
  %27 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @EVP_DigestFinal(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %32 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %31, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %22
  %34 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = call ptr @PyBytes_FromStringAndSize(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %30, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @locked_EVP_MD_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.EVPobject, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !75, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.EVPobject, ptr %11, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.EVPobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call i32 @EVP_MD_CTX_copy(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.EVPobject, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !75, !range !38, !noundef !39
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.EVPobject, ptr %24, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %13
  %27 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = call ptr @EVP_MD_CTX_new()
  store ptr %8, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %20 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %22)
  %24 = call i32 @EVP_MD_get_size(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @EVP_DigestFinal(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %31 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %30, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %33)
  %34 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = call ptr @_Py_strhex(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @newEVPobject(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.EVPobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %21 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.EVPobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %8)
  %10 = call i32 @EVP_MD_get_size(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = call ptr @PyLong_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.EVPobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %8)
  %10 = call i32 @EVP_MD_get_block_size(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = call ptr @PyLong_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EVPobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = call ptr @EVP_MD_CTX_md(ptr noundef %7)
  %9 = call ptr @py_digest_name(ptr noundef %8)
  ret ptr %9
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !32
  %20 = icmp sle i64 1, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !32
  %23 = icmp sle i64 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  br label %35

29:                                               ; preds = %24, %21, %18, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load i64, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %34 = call ptr @_PyArg_UnpackKeywords(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef %32, ptr noundef @EVPXOF_digest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %29 ]
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %66

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @_PyNumber_Index(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8, !tbaa !14
  %49 = call i64 @PyLong_AsSsize_t(ptr noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !32
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i64, ptr %13, align 8, !tbaa !32
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %60

58:                                               ; preds = %54, %51
  %59 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %59, ptr %12, align 8, !tbaa !32
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load i64, ptr %12, align 8, !tbaa !32
  %65 = call ptr @EVPXOF_digest_impl(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %62, %60, %39
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !32
  %20 = icmp sle i64 1, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !32
  %23 = icmp sle i64 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  br label %35

29:                                               ; preds = %24, %21, %18, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load i64, ptr %8, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %34 = call ptr @_PyArg_UnpackKeywords(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef %32, ptr noundef @EVPXOF_hexdigest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %29 ]
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %66

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @_PyNumber_Index(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8, !tbaa !14
  %49 = call i64 @PyLong_AsSsize_t(ptr noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !32
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i64, ptr %13, align 8, !tbaa !32
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %60

58:                                               ; preds = %54, %51
  %59 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %59, ptr %12, align 8, !tbaa !32
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load i64, ptr %12, align 8, !tbaa !32
  %65 = call ptr @EVPXOF_hexdigest_impl(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %62, %60, %39
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

14:                                               ; preds = %2
  %15 = call ptr @EVP_MD_CTX_new()
  store ptr %15, ptr %6, align 8, !tbaa !98
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %19)
  %20 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %30 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33)
  %35 = load i64, ptr %5, align 8, !tbaa !32
  %36 = call i32 @EVP_DigestFinalXOF(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %42 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %41, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %38, %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = call ptr @PyMem_Malloc(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %2
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %7, align 8, !tbaa !98
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %21)
  %22 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %32 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !32
  %37 = call i32 @EVP_DigestFinalXOF(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %43 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %42, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !98
  call void @EVP_MD_CTX_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = load i64, ptr %5, align 8, !tbaa !32
  %48 = call ptr @_Py_strhex(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %39, %28, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyLong_FromLong(i64 noundef 0)
  ret ptr %5
}

declare ptr @PyFrozenSet_New(ptr noundef) #1

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_openssl_hash_name_mapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @EVP_MD_get_type(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call ptr @py_digest_name(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !83
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call i32 @PySet_Add(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct._internal_name_mapper_state, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !83
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetDef(ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDictProxy_New(ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"", !9, i64 0, !11, i64 16, !12, i64 24, !13, i64 25}
!9 = !{!"_object", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!11 = !{!"p1 _ZTS11hmac_ctx_st", !4, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!"PyMutex", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_object", !4, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !20, i64 24, !20, i64 28, !18, i64 32, !18, i64 40}
!25 = !{!24, !20, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !5, i64 0}
!29 = !{!9, !10, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS7_object", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!35, !20, i64 36}
!35 = !{!"", !4, i64 0, !15, i64 8, !33, i64 16, !33, i64 24, !20, i64 32, !20, i64 36, !22, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !4, i64 72}
!36 = !{!"p1 long", !4, i64 0}
!37 = !{!8, !12, i64 24}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!35, !33, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS3_ts", !4, i64 0}
!43 = !{!35, !4, i64 0}
!44 = !{!45, !33, i64 168}
!45 = !{!"_typeobject", !46, i64 0, !22, i64 24, !33, i64 32, !33, i64 40, !4, i64 48, !33, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !33, i64 168, !22, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !33, i64 208, !4, i64 216, !4, i64 224, !47, i64 232, !48, i64 240, !49, i64 248, !10, i64 256, !15, i64 264, !4, i64 272, !4, i64 280, !33, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !4, i64 360, !15, i64 368, !4, i64 376, !20, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !50, i64 410}
!46 = !{!"", !9, i64 0, !33, i64 16}
!47 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!48 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!49 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!50 = !{!"short", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7PyMutex", !4, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !5, i64 0}
!56 = !{i64 0, i64 1, !28}
!57 = !{!58, !10, i64 0}
!58 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 32, !59, i64 40}
!59 = !{!"p1 _ZTS15_Py_hashtable_t", !4, i64 0}
!60 = !{!58, !10, i64 8}
!61 = !{!58, !10, i64 16}
!62 = !{!58, !15, i64 24}
!63 = !{!58, !15, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS11_typeobject", !4, i64 0}
!66 = !{!58, !59, i64 40}
!67 = !{!35, !15, i64 8}
!68 = !{!46, !33, i64 16}
!69 = !{!70, !71, i64 16}
!70 = !{!"", !9, i64 0, !71, i64 16, !12, i64 24, !13, i64 25}
!71 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!72 = !{!24, !18, i64 32}
!73 = !{!24, !22, i64 16}
!74 = !{!24, !18, i64 40}
!75 = !{!70, !12, i64 24}
!76 = distinct !{!76, !27}
!77 = !{!45, !22, i64 24}
!78 = !{!79, !33, i64 16}
!79 = !{!"", !9, i64 0, !33, i64 16, !33, i64 24, !80, i64 32}
!80 = !{!"", !50, i64 0, !50, i64 2, !50, i64 2, !50, i64 2, !50, i64 2}
!81 = !{!82, !15, i64 0}
!82 = !{!"_internal_name_mapper_state", !15, i64 0, !20, i64 8}
!83 = !{!82, !20, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11PyModuleDef", !4, i64 0}
!86 = !{!87, !47, i64 64}
!87 = !{!"PyModuleDef", !88, i64 0, !22, i64 40, !22, i64 48, !33, i64 56, !47, i64 64, !89, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!88 = !{!"PyModuleDef_Base", !9, i64 0, !4, i64 16, !33, i64 24, !15, i64 32}
!89 = !{!"p1 _ZTS16PyModuleDef_Slot", !4, i64 0}
!90 = !{!47, !47, i64 0}
!91 = !{!92, !22, i64 0}
!92 = !{!"PyMethodDef", !22, i64 0, !4, i64 8, !20, i64 16, !22, i64 24}
!93 = distinct !{!93, !27}
!94 = !{!59, !59, i64 0}
!95 = !{!24, !20, i64 28}
!96 = !{!24, !22, i64 8}
!97 = distinct !{!97, !27}
!98 = !{!71, !71, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS27_internal_name_mapper_state", !4, i64 0}
