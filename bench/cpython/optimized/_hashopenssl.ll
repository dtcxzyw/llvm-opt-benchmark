; ModuleID = 'bench/cpython/original/_hashopenssl.ll'
source_filename = "bench/cpython/original/_hashopenssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.py_hashentry_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._internal_name_mapper_state = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"_hashlib.HMAC\00", align 1
@HMACtype_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 32, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @HMACtype_slots }, align 8
@_hashlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.55, ptr @.str.56, i64 48, ptr @EVP_functions, ptr @hashlib_slots, ptr @hashlib_traverse, ptr @hashlib_clear, ptr @hashlib_free }, align 8
@hmactype_doc = internal constant [426 x i8] c"The object used to calculate HMAC of a message.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the name, including the hash algorithm used by this object\0Adigest_size -- number of bytes in digest() output\0A\00", align 16
@HMAC_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.51, ptr @_hashlib_hmac_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @_hashlib_hmac_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @_hashlib_hmac_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@HMACtype_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @hmactype_doc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @_hmac_repr }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @_hmac_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @HMAC_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @HMAC_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"<%U HMAC object @ %p>\00", align 1
@py_hashes = internal unnamed_addr constant [17 x %struct.py_hashentry_t] [%struct.py_hashentry_t { ptr @.str.3, ptr @.str.4, ptr @.str.4, i32 4, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.5, ptr @.str.6, ptr @.str.6, i32 64, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.7, ptr @.str.8, ptr @.str.8, i32 675, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.9, ptr @.str.10, ptr @.str.10, i32 672, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.11, ptr @.str.12, ptr @.str.12, i32 673, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.13, ptr @.str.14, ptr @.str.14, i32 674, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.15, ptr @.str.16, ptr @.str.17, i32 1094, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.18, ptr @.str.19, ptr @.str.20, i32 1095, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.21, ptr null, ptr @.str.22, i32 1096, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.23, ptr null, ptr @.str.24, i32 1097, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.25, ptr null, ptr @.str.26, i32 1098, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.27, ptr null, ptr @.str.28, i32 1099, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.29, ptr null, ptr @.str.30, i32 1100, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.31, ptr null, ptr @.str.32, i32 1101, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.33, ptr @.str.34, ptr @.str.35, i32 1057, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.36, ptr @.str.37, ptr @.str.38, i32 1056, i32 0, ptr null, ptr null }, %struct.py_hashentry_t zeroinitializer], align 16
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit__hashlib() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_hashlibmodule) #9
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_hmac_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @HMAC_CTX_get_md(ptr noundef %3) #9
  %5 = tail call i32 @EVP_MD_get_type(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %py_digest_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.015.i10 = phi ptr [ %7, %9 ], [ @py_hashes, %1 ]
  %7 = getelementptr i8, ptr %.015.i10, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %13, label %9, !llvm.loop !18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.015.i10, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %py_digest_name.exit, label %.lr.ph, !llvm.loop !18

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @OBJ_nid2ln(i32 noundef %5) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %py_digest_name.exit

16:                                               ; preds = %13
  %17 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %9, %1, %13, %16
  %.1.i = phi ptr [ %17, %16 ], [ %14, %13 ], [ @.str.3, %1 ], [ %8, %9 ]
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef %.1.i) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %py_digest_name.exit
  %21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %0) #9
  %22 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %20, %py_digest_name.exit
  %.0 = phi ptr [ null, %py_digest_name.exit ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_hmac_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @HMAC_CTX_free(ptr noundef %4) #9
  tail call void @PyObject_Free(ptr noundef %0) #9
  %5 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @HMAC_CTX_get_md(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_HMAC_update._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call fastcc i32 @_hmac_update(ptr noundef %0, ptr noundef %12)
  %.not.i = icmp eq i32 %13, 0
  %._Py_NoneStruct.i = select i1 %.not.i, ptr null, ptr @_Py_NoneStruct
  br label %14

14:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %._Py_NoneStruct.i, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @HMAC_CTX_get_md(ptr noundef %.val.i) #9
  %6 = tail call i32 @EVP_MD_get_size(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %_hashlib_HMAC_digest_impl.exit

10:                                               ; preds = %2
  %11 = call fastcc i32 @_hmac_digest(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_hashlib_HMAC_digest_impl.exit, label %13

13:                                               ; preds = %10
  %14 = zext i32 %6 to i64
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %14) #9
  br label %_hashlib_HMAC_digest_impl.exit

_hashlib_HMAC_digest_impl.exit:                   ; preds = %8, %10, %13
  %.0.i = phi ptr [ null, %8 ], [ %15, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call ptr @HMAC_CTX_get_md(ptr noundef %.val.i) #9
  %6 = tail call i32 @EVP_MD_get_size(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %9, ptr noundef null)
  br label %_hashlib_HMAC_hexdigest_impl.exit

10:                                               ; preds = %2
  %11 = call fastcc i32 @_hmac_digest(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_hashlib_HMAC_hexdigest_impl.exit, label %13

13:                                               ; preds = %10
  %14 = zext i32 %6 to i64
  %15 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %14) #9
  br label %_hashlib_HMAC_hexdigest_impl.exit

_hashlib_HMAC_hexdigest_impl.exit:                ; preds = %8, %10, %13
  %.0.i = phi ptr [ null, %8 ], [ %15, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @HMAC_CTX_new() #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %6, ptr noundef null)
  br label %_hashlib_HMAC_copy_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !25, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_PyMutex_Lock.exit.i.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = cmpxchg ptr %12, i8 0, i8 1 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_PyMutex_Lock.exit.i.i, label %15

15:                                               ; preds = %11
  tail call void @PyMutex_Lock(ptr noundef nonnull %12) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %15, %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %3, ptr noundef %17) #9
  %19 = load i8, ptr %8, align 8, !tbaa !25, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %locked_HMAC_CTX_copy.exit.i

21:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = cmpxchg ptr %22, i8 1, i8 0 seq_cst seq_cst, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %locked_HMAC_CTX_copy.exit.i, label %25

25:                                               ; preds = %21
  tail call void @PyMutex_Unlock(ptr noundef nonnull %22) #9
  br label %locked_HMAC_CTX_copy.exit.i

locked_HMAC_CTX_copy.exit.i:                      ; preds = %25, %21, %_PyMutex_Lock.exit.i.i
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %locked_HMAC_CTX_copy.exit.i
  tail call void @HMAC_CTX_free(ptr noundef nonnull %3) #9
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %27, ptr noundef null)
  br label %_hashlib_HMAC_copy_impl.exit

28:                                               ; preds = %locked_HMAC_CTX_copy.exit.i
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !22
  %30 = tail call ptr @_PyObject_New(ptr noundef %.val.i) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @HMAC_CTX_free(ptr noundef nonnull %3) #9
  br label %_hashlib_HMAC_copy_impl.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %36, align 8, !tbaa !25
  br label %_hashlib_HMAC_copy_impl.exit

_hashlib_HMAC_copy_impl.exit:                     ; preds = %5, %26, %32, %33
  %.0.i = phi ptr [ null, %5 ], [ null, %32 ], [ %30, %33 ], [ null, %26 ]
  ret ptr %.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_hmac_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val18, 268435456
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.45) #9
  br label %54

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #9
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.46) #9
  br label %54

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.47) #9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !25, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !25
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = load i64, ptr %26, align 8, !tbaa !40
  %41 = call i32 @HMAC_Update(ptr noundef %38, ptr noundef %39, i64 noundef %40) #9
  %42 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %_PyMutex_Unlock.exit, label %44

44:                                               ; preds = %_PyMutex_Lock.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #9
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_PyMutex_Lock.exit, %44
  call void @PyEval_RestoreThread(ptr noundef %32) #9
  br label %50

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = call i32 @HMAC_Update(ptr noundef %47, ptr noundef %48, i64 noundef %27) #9
  br label %50

50:                                               ; preds = %45, %_PyMutex_Unlock.exit
  %.014 = phi i32 [ %41, %_PyMutex_Unlock.exit ], [ %49, %45 ]
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  %51 = icmp eq i32 %.014, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %50, %13, %52, %20, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 0, %52 ], [ 0, %11 ], [ 0, %13 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_setException(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call i64 @ERR_peek_last_error() #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.48) #9
  br label %10

8:                                                ; preds = %5
  %9 = call ptr @PyErr_FormatV(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

11:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @ERR_clear_error() #9
  %12 = call ptr @ERR_lib_error_string(i64 noundef %4) #9
  %13 = call ptr @ERR_func_error_string(i64 noundef %4) #9
  %14 = call ptr @ERR_reason_error_string(i64 noundef %4) #9
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %13, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %14) #9
  br label %23

19:                                               ; preds = %11
  br i1 %15, label %20, label %22

20:                                               ; preds = %19
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %12, ptr noundef %14) #9
  br label %23

22:                                               ; preds = %19
  call void @PyErr_SetString(ptr noundef %0, ptr noundef %14) #9
  br label %23

23:                                               ; preds = %17, %22, %20, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_func_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_hmac_digest(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !41
  %5 = tail call ptr @HMAC_CTX_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_NoMemory() #9
  br label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !25, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_PyMutex_Lock.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = cmpxchg ptr %14, i8 0, i8 1 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_PyMutex_Lock.exit.i, label %17

17:                                               ; preds = %13
  tail call void @PyMutex_Lock(ptr noundef nonnull %14) #9
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %17, %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call i32 @HMAC_CTX_copy(ptr noundef nonnull %5, ptr noundef %19) #9
  %21 = load i8, ptr %10, align 8, !tbaa !25, !range !26, !noundef !27
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %locked_HMAC_CTX_copy.exit

23:                                               ; preds = %_PyMutex_Lock.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = cmpxchg ptr %24, i8 1, i8 0 seq_cst seq_cst, align 1
  %26 = extractvalue { i8, i1 } %25, 1
  br i1 %26, label %locked_HMAC_CTX_copy.exit, label %27

27:                                               ; preds = %23
  tail call void @PyMutex_Unlock(ptr noundef nonnull %24) #9
  br label %locked_HMAC_CTX_copy.exit

locked_HMAC_CTX_copy.exit:                        ; preds = %_PyMutex_Lock.exit.i, %23, %27
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %locked_HMAC_CTX_copy.exit
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %29, ptr noundef null)
  br label %35

30:                                               ; preds = %locked_HMAC_CTX_copy.exit
  %31 = call i32 @HMAC_Final(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  call void @HMAC_CTX_free(ptr noundef nonnull %5) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %30, %28, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %28 ], [ 0, %33 ], [ 1, %30 ]
  ret i32 %.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @HMAC_CTX_get_md(ptr noundef %.val) #9
  %5 = tail call i32 @EVP_MD_get_size(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %8, ptr noundef null)
  br label %12

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #9
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_block_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @HMAC_CTX_get_md(ptr noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %8, ptr noundef null)
  br label %13

9:                                                ; preds = %2
  %10 = tail call i32 @EVP_MD_get_block_size(ptr noundef nonnull %5) #9
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @PyLong_FromLong(i64 noundef %11) #9
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @HMAC_CTX_get_md(ptr noundef %4) #9
  %6 = tail call i32 @EVP_MD_get_type(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %py_digest_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.015.i9 = phi ptr [ %8, %10 ], [ @py_hashes, %2 ]
  %8 = getelementptr i8, ptr %.015.i9, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %9, null
  br i1 %.not.i7, label %14, label %10, !llvm.loop !18

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.015.i9, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %py_digest_name.exit, label %.lr.ph, !llvm.loop !18

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @OBJ_nid2ln(i32 noundef %6) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %py_digest_name.exit

17:                                               ; preds = %14
  %18 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %10, %2, %14, %17
  %.1.i = phi ptr [ %18, %17 ], [ %15, %14 ], [ @.str.3, %2 ], [ %9, %10 ]
  %19 = tail call ptr @PyUnicode_FromString(ptr noundef %.1.i) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_DECREF.exit, label %21

21:                                               ; preds = %py_digest_name.exit
  %22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef nonnull %19) #9
  %23 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %21, %py_digest_name.exit
  %.0 = phi ptr [ null, %py_digest_name.exit ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ]
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %8, label %29

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #9
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #9
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #9
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %6, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashlib_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit46, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !49
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i45 = icmp sgt i32 %5, -1
  br i1 %.not.i45, label %6, label %Py_DECREF.exit46

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit46

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %Py_DECREF.exit44, label %12

12:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %10, align 8, !tbaa !49
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i43 = icmp sgt i32 %13, -1
  br i1 %.not.i43, label %14, label %Py_DECREF.exit44

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit44

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %17, %14, %12, %Py_DECREF.exit46
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %Py_DECREF.exit42, label %20

20:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %18, align 8, !tbaa !49
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %21, -1
  br i1 %.not.i41, label %22, label %Py_DECREF.exit42

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit42

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %25, %22, %20, %Py_DECREF.exit44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %Py_DECREF.exit40, label %28

28:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %26, align 8, !tbaa !23
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %29, -1
  br i1 %.not.i39, label %30, label %Py_DECREF.exit40

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit40

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %33, %30, %28, %Py_DECREF.exit42
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %Py_DECREF.exit, label %36

36:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %34, align 8, !tbaa !23
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %38, %36, %Py_DECREF.exit40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %Py_DECREF.exit
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %43) #9
  store ptr null, ptr %42, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %44, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hashlib_free(ptr noundef %0) #0 {
  %2 = tail call i32 @hashlib_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !51
  %8 = add i64 %.val, %2
  br label %13

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread45, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @EVP_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %34, label %.thread45

.thread45:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  %.not39 = icmp eq i64 %17, 1
  br i1 %.not39, label %.thread47, label %19

19:                                               ; preds = %.thread45
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not40 = icmp ne ptr %21, null
  %22 = icmp eq i64 %17, 2
  %spec.select = and i1 %22, %.not40
  br i1 %spec.select, label %.thread47, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call i32 @PyObject_IsTrue(ptr noundef %25) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %.thread47

.thread47:                                        ; preds = %.thread45, %23, %19
  %.02950 = phi ptr [ %21, %23 ], [ %21, %19 ], [ null, %.thread45 ]
  %.0 = phi i32 [ %26, %23 ], [ 1, %19 ], [ 1, %.thread45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %28 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %18, ptr noundef nonnull @.str.79, ptr noundef nonnull %5) #9
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %.thread47
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.80) #9
  br label %EVP_new_impl.exit

31:                                               ; preds = %.thread47
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef %32, ptr noundef %.02950, i32 noundef range(i32 0, -2147483648) %.0)
  br label %EVP_new_impl.exit

EVP_new_impl.exit:                                ; preds = %29, %31
  %.0.i = phi ptr [ %33, %31 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %34

34:                                               ; preds = %23, %13, %EVP_new_impl.exit
  %.031 = phi ptr [ null, %23 ], [ %.0.i, %EVP_new_impl.exit ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val47 = load i64, ptr %10, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i64 [ %.val47, %9 ], [ 0, %4 ]
  %13 = add i64 %12, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %14 = and i64 %2, -2
  %15 = icmp eq i64 %14, 4
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %11
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pbkdf2_hmac._parser, i32 noundef 4, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %55, label %.thread

.thread:                                          ; preds = %11, %18
  %20 = phi ptr [ %19, %18 ], [ %1, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %.val, i64 168
  %.val46 = load i64, ptr %23, align 8, !tbaa !28
  %24 = and i64 %.val46, 268435456
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %25, label %26

25:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull %21) #9
  br label %55

26:                                               ; preds = %.thread
  %27 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %21, ptr noundef nonnull %8) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %31 = load i64, ptr %8, align 8, !tbaa !53
  %.not39 = icmp eq i64 %30, %31
  br i1 %.not39, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.90) #9
  br label %55

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i32 @PyObject_GetBuffer(ptr noundef %36, ptr noundef nonnull %6, i32 noundef 0) #9
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call i32 @PyObject_GetBuffer(ptr noundef %40, ptr noundef nonnull %7, i32 noundef 0) #9
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %20, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call i64 @PyLong_AsLong(ptr noundef %44) #9
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call ptr @PyErr_Occurred() #9
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %49, label %55

49:                                               ; preds = %47, %42
  %.not43 = icmp eq i64 %13, 4
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %20, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %52, %50 ], [ @_Py_NoneStruct, %49 ]
  %54 = call fastcc ptr @pbkdf2_hmac_impl(ptr noundef %0, ptr noundef %27, ptr noundef %6, ptr noundef %7, i64 noundef %45, ptr noundef %.0)
  br label %55

55:                                               ; preds = %47, %38, %34, %26, %18, %53, %32, %25
  %.032 = phi ptr [ null, %26 ], [ null, %32 ], [ null, %34 ], [ null, %38 ], [ null, %47 ], [ %54, %53 ], [ null, %25 ], [ null, %18 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %.not44 = icmp eq ptr %57, null
  br i1 %.not44, label %59, label %58

58:                                               ; preds = %55
  call void @PyBuffer_Release(ptr noundef nonnull %6) #9
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not45 = icmp eq ptr %61, null
  br i1 %.not45, label %63, label %62

62:                                               ; preds = %59
  call void @PyBuffer_Release(ptr noundef nonnull %7) #9
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [7 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val100 = load i64, ptr %9, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val100, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  %13 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %14 = icmp eq i64 %2, 1
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %16, %.not
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %10
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_scrypt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %_hashlib_scrypt_impl.exit, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %6, i32 noundef 0) #9
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %22, label %_hashlib_scrypt_impl.exit

22:                                               ; preds = %.thread
  %.not76 = icmp eq i64 %13, 0
  br i1 %.not76, label %76, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %25, ptr noundef nonnull %7, i32 noundef 0) #9
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %_hashlib_scrypt_impl.exit

28:                                               ; preds = %26
  %29 = add i64 %12, -2
  %.not79 = icmp eq i64 %29, 0
  br i1 %.not79, label %76, label %30

30:                                               ; preds = %28, %23
  %.056 = phi i64 [ %29, %28 ], [ %13, %23 ]
  %31 = getelementptr i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 8
  %.val96 = load ptr, ptr %34, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %.val96, i64 168
  %.val99 = load i64, ptr %35, align 8, !tbaa !28
  %36 = and i64 %.val99, 16777216
  %.not81 = icmp eq i64 %36, 0
  br i1 %.not81, label %37, label %38

37:                                               ; preds = %33
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull %32) #9
  br label %_hashlib_scrypt_impl.exit

38:                                               ; preds = %33
  %39 = add i64 %.056, -1
  %.not82 = icmp eq i64 %39, 0
  br i1 %.not82, label %76, label %40

40:                                               ; preds = %38, %30
  %.157 = phi i64 [ %39, %38 ], [ %.056, %30 ]
  %.155 = phi ptr [ %32, %38 ], [ @_Py_NoneStruct, %30 ]
  %41 = getelementptr i8, ptr %19, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not83 = icmp eq ptr %42, null
  br i1 %.not83, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %42, i64 8
  %.val95 = load ptr, ptr %44, align 8, !tbaa !22
  %45 = getelementptr i8, ptr %.val95, i64 168
  %.val98 = load i64, ptr %45, align 8, !tbaa !28
  %46 = and i64 %.val98, 16777216
  %.not84 = icmp eq i64 %46, 0
  br i1 %.not84, label %47, label %48

47:                                               ; preds = %43
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, ptr noundef nonnull %42) #9
  br label %_hashlib_scrypt_impl.exit

48:                                               ; preds = %43
  %49 = add i64 %.157, -1
  %.not85 = icmp eq i64 %49, 0
  br i1 %.not85, label %76, label %50

50:                                               ; preds = %48, %40
  %.2 = phi i64 [ %49, %48 ], [ %.157, %40 ]
  %.153 = phi ptr [ %42, %48 ], [ @_Py_NoneStruct, %40 ]
  %51 = getelementptr i8, ptr %19, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not86 = icmp eq ptr %52, null
  br i1 %.not86, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %52, i64 8
  %.val = load ptr, ptr %54, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %.val, i64 168
  %.val97 = load i64, ptr %55, align 8, !tbaa !28
  %56 = and i64 %.val97, 16777216
  %.not87 = icmp eq i64 %56, 0
  br i1 %.not87, label %57, label %58

57:                                               ; preds = %53
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.102, ptr noundef nonnull %52) #9
  br label %_hashlib_scrypt_impl.exit

58:                                               ; preds = %53
  %59 = add i64 %.2, -1
  %.not88 = icmp eq i64 %59, 0
  br i1 %.not88, label %76, label %60

60:                                               ; preds = %58, %50
  %.3 = phi i64 [ %59, %58 ], [ %.2, %50 ]
  %.151 = phi ptr [ %52, %58 ], [ @_Py_NoneStruct, %50 ]
  %61 = getelementptr i8, ptr %19, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %.not89 = icmp eq ptr %62, null
  br i1 %.not89, label %69, label %63

63:                                               ; preds = %60
  %64 = call i64 @PyLong_AsLong(ptr noundef nonnull %62) #9
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @PyErr_Occurred() #9
  %.not90 = icmp eq ptr %67, null
  br i1 %.not90, label %68, label %_hashlib_scrypt_impl.exit

68:                                               ; preds = %66, %63
  %.not91 = icmp eq i64 %.3, 1
  br i1 %.not91, label %76, label %69

69:                                               ; preds = %68, %60
  %.1 = phi i64 [ %64, %68 ], [ 0, %60 ]
  %70 = getelementptr i8, ptr %19, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call i64 @PyLong_AsLong(ptr noundef %71) #9
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call ptr @PyErr_Occurred() #9
  %.not92 = icmp eq ptr %75, null
  br i1 %.not92, label %76, label %_hashlib_scrypt_impl.exit

76:                                               ; preds = %69, %74, %68, %58, %48, %38, %28, %22
  %.054 = phi ptr [ %.155, %74 ], [ %.155, %69 ], [ %.155, %68 ], [ %.155, %58 ], [ %.155, %48 ], [ %32, %38 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %22 ]
  %.052 = phi ptr [ %.153, %74 ], [ %.153, %69 ], [ %.153, %68 ], [ %.153, %58 ], [ %42, %48 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %22 ]
  %.050 = phi ptr [ %.151, %74 ], [ %.151, %69 ], [ %.151, %68 ], [ %52, %58 ], [ @_Py_NoneStruct, %48 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %22 ]
  %.049 = phi i64 [ %.1, %74 ], [ %.1, %69 ], [ %64, %68 ], [ 0, %58 ], [ 0, %48 ], [ 0, %38 ], [ 0, %28 ], [ 0, %22 ]
  %.0 = phi i64 [ -1, %74 ], [ %72, %69 ], [ 64, %68 ], [ 64, %58 ], [ 64, %48 ], [ 64, %38 ], [ 64, %28 ], [ 64, %22 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = icmp sgt i64 %78, 2147483647
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.91) #9
  br label %_hashlib_scrypt_impl.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.105) #9
  br label %_hashlib_scrypt_impl.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !40
  %90 = icmp sgt i64 %89, 2147483647
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %92, ptr noundef nonnull @.str.92) #9
  br label %_hashlib_scrypt_impl.exit

93:                                               ; preds = %87
  %94 = call i64 @PyLong_AsUnsignedLong(ptr noundef %.054) #9
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %99, ptr noundef nonnull @.str.106) #9
  br label %_hashlib_scrypt_impl.exit

100:                                              ; preds = %96, %93
  %101 = icmp ugt i64 %94, 1
  %102 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %94)
  %.not48.i = icmp samesign ult i64 %102, 2
  %or.cond53.i = select i1 %101, i1 %.not48.i, i1 false
  br i1 %or.cond53.i, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.107) #9
  br label %_hashlib_scrypt_impl.exit

105:                                              ; preds = %100
  %106 = call i64 @PyLong_AsUnsignedLong(ptr noundef %.052) #9
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = call ptr @PyErr_Occurred() #9
  %.not49.i = icmp eq ptr %109, null
  br i1 %.not49.i, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %111, ptr noundef nonnull @.str.108) #9
  br label %_hashlib_scrypt_impl.exit

112:                                              ; preds = %108, %105
  %113 = call i64 @PyLong_AsUnsignedLong(ptr noundef %.050) #9
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = call ptr @PyErr_Occurred() #9
  %.not50.i = icmp eq ptr %116, null
  br i1 %.not50.i, label %119, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.109) #9
  br label %_hashlib_scrypt_impl.exit

119:                                              ; preds = %115, %112
  %or.cond.i = icmp ugt i64 %.049, 2147483647
  br i1 %or.cond.i, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef nonnull @.str.110, i32 noundef 2147483647) #9
  br label %_hashlib_scrypt_impl.exit

123:                                              ; preds = %119
  %124 = add i64 %.0, -2147483648
  %or.cond3.i = icmp ult i64 %124, -2147483647
  br i1 %or.cond3.i, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.111, i32 noundef 2147483647) #9
  br label %_hashlib_scrypt_impl.exit

128:                                              ; preds = %123
  %129 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %94, i64 noundef %106, i64 noundef %113, i64 noundef %.049, ptr noundef null, i64 noundef 0) #9
  %.not51.i = icmp eq i32 %129, 0
  br i1 %.not51.i, label %130, label %132

130:                                              ; preds = %128
  %131 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %131, ptr noundef nonnull @.str.112)
  br label %_hashlib_scrypt_impl.exit

132:                                              ; preds = %128
  %133 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_hashlib_scrypt_impl.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = call ptr @PyEval_SaveThread() #9
  %138 = load ptr, ptr %6, align 8, !tbaa !39
  %139 = load i64, ptr %77, align 8, !tbaa !40
  %140 = load ptr, ptr %7, align 8, !tbaa !39
  %141 = load i64, ptr %88, align 8, !tbaa !40
  %142 = call i32 @EVP_PBE_scrypt(ptr noundef %138, i64 noundef %139, ptr noundef %140, i64 noundef %141, i64 noundef %94, i64 noundef %106, i64 noundef %113, i64 noundef %.049, ptr noundef nonnull %136, i64 noundef %.0) #9
  call void @PyEval_RestoreThread(ptr noundef %137) #9
  %.not52.i = icmp eq i32 %142, 0
  br i1 %.not52.i, label %143, label %_hashlib_scrypt_impl.exit

143:                                              ; preds = %135
  %144 = load i32, ptr %133, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %144, -1
  br i1 %.not.i.i, label %145, label %Py_DECREF.exit.i

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %133, align 8, !tbaa !21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_DECREF.exit.i

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %133) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %148, %145, %143
  %149 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %149, ptr noundef null)
  br label %_hashlib_scrypt_impl.exit

_hashlib_scrypt_impl.exit:                        ; preds = %Py_DECREF.exit.i, %135, %132, %130, %125, %120, %117, %110, %103, %98, %91, %85, %80, %74, %66, %26, %.thread, %17, %57, %47, %37
  %.058 = phi ptr [ null, %.thread ], [ null, %26 ], [ null, %66 ], [ null, %74 ], [ null, %57 ], [ null, %47 ], [ null, %37 ], [ null, %17 ], [ null, %80 ], [ null, %85 ], [ null, %91 ], [ null, %98 ], [ null, %103 ], [ null, %110 ], [ null, %117 ], [ null, %120 ], [ null, %125 ], [ null, %Py_DECREF.exit.i ], [ null, %130 ], [ null, %132 ], [ %133, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %.not93 = icmp eq ptr %151, null
  br i1 %.not93, label %153, label %152

152:                                              ; preds = %_hashlib_scrypt_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #9
  br label %153

153:                                              ; preds = %152, %_hashlib_scrypt_impl.exit
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %157, label %156

156:                                              ; preds = %153
  call void @PyBuffer_Release(ptr noundef nonnull %7) #9
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_get_fips_mode(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #9
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.61, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_hashlib_compare_digest_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %9, i64 8
  %.val24.i = load ptr, ptr %12, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %.val24.i, i64 168
  %.val26.i = load i64, ptr %13, align 8, !tbaa !28
  %14 = and i64 %.val26.i, 268435456
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %40, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %11, i64 8
  %.val23.i = load ptr, ptr %16, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %.val23.i, i64 168
  %.val25.i = load i64, ptr %17, align 8, !tbaa !28
  %18 = and i64 %.val25.i, 268435456
  %.not19.i = icmp eq i64 %18, 0
  br i1 %.not19.i, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %9, i64 34
  %.val27.i = load i16, ptr %20, align 2
  %21 = and i16 %.val27.i, 16
  %.not20.i = icmp eq i16 %21, 0
  br i1 %.not20.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %11, i64 34
  %.val28.i = load i16, ptr %23, align 2
  %24 = and i16 %.val28.i, 16
  %.not21.i = icmp eq i16 %24, 0
  br i1 %.not21.i, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.113) #9
  br label %_hashlib_compare_digest_impl.exit

27:                                               ; preds = %22
  %28 = and i16 %.val27.i, 8
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %27
  %.0.i.i.i = getelementptr i8, ptr %9, i64 40
  br label %_PyUnicode_DATA.exit.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %9, i64 56
  %.val4.i.i = load ptr, ptr %31, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %30, %29
  %.0.i.i = phi ptr [ %.0.i.i.i, %29 ], [ %.val4.i.i, %30 ]
  %32 = and i16 %.val28.i, 8
  %.not.i32.i = icmp eq i16 %32, 0
  br i1 %.not.i32.i, label %34, label %33

33:                                               ; preds = %_PyUnicode_DATA.exit.i
  %.0.i.i35.i = getelementptr i8, ptr %11, i64 40
  br label %_PyUnicode_DATA.exit38.i

34:                                               ; preds = %_PyUnicode_DATA.exit.i
  %35 = getelementptr i8, ptr %11, i64 56
  %.val4.i37.i = load ptr, ptr %35, align 8, !tbaa !21
  br label %_PyUnicode_DATA.exit38.i

_PyUnicode_DATA.exit38.i:                         ; preds = %34, %33
  %.0.i36.i = phi ptr [ %.0.i.i35.i, %33 ], [ %.val4.i37.i, %34 ]
  %36 = getelementptr i8, ptr %9, i64 16
  %.val29.i = load i64, ptr %36, align 8, !tbaa !55
  %37 = getelementptr i8, ptr %11, i64 16
  %.val30.i = load i64, ptr %37, align 8, !tbaa !55
  %.not.i39.i = icmp ne i64 %.val29.i, %.val30.i
  %spec.select.i.i = select i1 %.not.i39.i, ptr %.0.i36.i, ptr %.0.i.i
  %spec.select11.i.i = zext i1 %.not.i39.i to i32
  %38 = tail call i32 @CRYPTO_memcmp(ptr noundef %spec.select.i.i, ptr noundef %.0.i36.i, i64 noundef %.val30.i) #9
  %39 = or i32 %38, %spec.select11.i.i
  br label %82

40:                                               ; preds = %15, %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %41 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %9) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = tail call i32 @PyObject_CheckBuffer(ptr noundef %11) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %.val22.i = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.114, ptr noundef %49, ptr noundef %52) #9
  br label %.thread.i

54:                                               ; preds = %43, %40
  %55 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 0) #9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.thread.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.47) #9
  call void @PyBuffer_Release(ptr noundef nonnull %4) #9
  br label %.thread.i

63:                                               ; preds = %57
  %64 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 0) #9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @PyBuffer_Release(ptr noundef nonnull %4) #9
  br label %.thread.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.47) #9
  call void @PyBuffer_Release(ptr noundef nonnull %4) #9
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  br label %.thread.i

.thread.i:                                        ; preds = %71, %66, %61, %54, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  br label %_hashlib_compare_digest_impl.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %.not.i40.i = icmp ne i64 %77, %79
  %spec.select.i41.i = select i1 %.not.i40.i, ptr %75, ptr %74
  %spec.select11.i42.i = zext i1 %.not.i40.i to i32
  %80 = call i32 @CRYPTO_memcmp(ptr noundef %spec.select.i41.i, ptr noundef %75, i64 noundef %79) #9
  %81 = or i32 %80, %spec.select11.i42.i
  call void @PyBuffer_Release(ptr noundef nonnull %4) #9
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #9
  br label %82

82:                                               ; preds = %73, %_PyUnicode_DATA.exit38.i
  %.016.in.in.i = phi i32 [ %39, %_PyUnicode_DATA.exit38.i ], [ %81, %73 ]
  %.016.in.i = icmp eq i32 %.016.in.in.i, 0
  %83 = zext i1 %.016.in.i to i64
  %84 = call ptr @PyBool_FromLong(i64 noundef %83) #9
  br label %_hashlib_compare_digest_impl.exit

_hashlib_compare_digest_impl.exit:                ; preds = %82, %.thread.i, %25, %6
  %.0 = phi ptr [ null, %6 ], [ %84, %82 ], [ null, %25 ], [ null, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_singleshot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = icmp eq ptr %3, null
  %11 = icmp eq i64 %2, 3
  %or.cond3 = and i1 %11, %10
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %or.cond3
  br i1 %or.cond5, label %.thread, label %13

13:                                               ; preds = %4
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_hmac_singleshot._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %55, label %.thread

.thread:                                          ; preds = %4, %13
  %15 = phi ptr [ %14, %13 ], [ %1, %4 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef nonnull %8, i32 noundef 0) #9
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %55

18:                                               ; preds = %.thread
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %9, i32 noundef 0) #9
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %55

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp sgt i64 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.116) #9
  br label %_hashlib_hmac_singleshot_impl.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp sgt i64 %32, 2147483647
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.117) #9
  br label %_hashlib_hmac_singleshot_impl.exit

36:                                               ; preds = %30
  %37 = call fastcc ptr @py_digest_by_digestmod(ptr noundef %0, ptr noundef %24)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_hashlib_hmac_singleshot_impl.exit, label %39

39:                                               ; preds = %36
  %40 = call ptr @PyEval_SaveThread() #9
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = load i64, ptr %25, align 8, !tbaa !40
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = load i64, ptr %31, align 8, !tbaa !40
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = call ptr @HMAC(ptr noundef nonnull %37, ptr noundef %41, i32 noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @PyEval_RestoreThread(ptr noundef %40) #9
  call void @EVP_MD_free(ptr noundef nonnull %37) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %50, ptr noundef null)
  br label %_hashlib_hmac_singleshot_impl.exit

51:                                               ; preds = %39
  %52 = load i32, ptr %6, align 4, !tbaa !41
  %53 = zext i32 %52 to i64
  %54 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %5, i64 noundef %53) #9
  br label %_hashlib_hmac_singleshot_impl.exit

_hashlib_hmac_singleshot_impl.exit:               ; preds = %28, %34, %36, %49, %51
  %.0.i = phi ptr [ null, %28 ], [ null, %34 ], [ null, %49 ], [ %54, %51 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %55

55:                                               ; preds = %18, %.thread, %13, %_hashlib_hmac_singleshot_impl.exit
  %.0 = phi ptr [ null, %.thread ], [ null, %18 ], [ %.0.i, %_hashlib_hmac_singleshot_impl.exit ], [ null, %13 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %59, label %58

58:                                               ; preds = %55
  call void @PyBuffer_Release(ptr noundef nonnull %8) #9
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %.not24 = icmp eq ptr %61, null
  br i1 %.not24, label %63, label %62

62:                                               ; preds = %59
  call void @PyBuffer_Release(ptr noundef nonnull %9) #9
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 3
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_hmac_new._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %_hashlib_hmac_new_impl.exit, label %.thread

.thread:                                          ; preds = %9, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #9
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %_hashlib_hmac_new_impl.exit

21:                                               ; preds = %.thread
  %.not35 = icmp eq i64 %11, 1
  br i1 %.not35, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not36 = icmp ne ptr %24, null
  %.not37 = icmp eq i64 %11, 2
  %or.cond = select i1 %.not36, i1 %.not37, i1 false
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %22, %21, %25
  %.026 = phi ptr [ %24, %25 ], [ null, %21 ], [ %24, %22 ]
  %.0 = phi ptr [ %27, %25 ], [ null, %21 ], [ null, %22 ]
  %29 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp sgt i64 %33, 2147483647
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.116) #9
  br label %_hashlib_hmac_new_impl.exit

37:                                               ; preds = %28
  %38 = icmp eq ptr %.0, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.120) #9
  br label %_hashlib_hmac_new_impl.exit

41:                                               ; preds = %37
  %42 = call fastcc ptr @py_digest_by_digestmod(ptr noundef %0, ptr noundef nonnull %.0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_hashlib_hmac_new_impl.exit, label %44

44:                                               ; preds = %41
  %45 = call ptr @HMAC_CTX_new() #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread41.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i64, ptr %32, align 8, !tbaa !40
  %50 = trunc i64 %49 to i32
  %51 = call i32 @HMAC_Init_ex(ptr noundef nonnull %45, ptr noundef %48, i32 noundef %50, ptr noundef nonnull %42, ptr noundef null) #9
  call void @EVP_MD_free(ptr noundef nonnull %42) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %54, ptr noundef null)
  br label %.thread45.i

55:                                               ; preds = %47
  %56 = call ptr @_PyObject_New(ptr noundef %31) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread45.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %45, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 0, ptr %60, align 1, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %61, align 8, !tbaa !25
  %62 = icmp ne ptr %.026, null
  %63 = icmp ne ptr %.026, @_Py_NoneStruct
  %or.cond.i = and i1 %62, %63
  br i1 %or.cond.i, label %64, label %_hashlib_hmac_new_impl.exit

64:                                               ; preds = %58
  %65 = call fastcc i32 @_hmac_update(ptr noundef nonnull %56, ptr noundef nonnull %.026)
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %67, label %_hashlib_hmac_new_impl.exit

.thread41.i:                                      ; preds = %44
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %66, ptr noundef null)
  br label %_hashlib_hmac_new_impl.exit

.thread45.i:                                      ; preds = %55, %53
  call void @HMAC_CTX_free(ptr noundef nonnull %45) #9
  br label %_hashlib_hmac_new_impl.exit

67:                                               ; preds = %64
  call void @HMAC_CTX_free(ptr noundef nonnull %45) #9
  call void @PyObject_Free(ptr noundef nonnull %56) #9
  br label %_hashlib_hmac_new_impl.exit

_hashlib_hmac_new_impl.exit:                      ; preds = %67, %.thread45.i, %.thread41.i, %64, %58, %41, %39, %35, %.thread, %16
  %.027 = phi ptr [ null, %.thread ], [ null, %16 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ %56, %64 ], [ %56, %58 ], [ null, %67 ], [ null, %.thread41.i ], [ null, %.thread45.i ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %71, label %70

70:                                               ; preds = %_hashlib_hmac_new_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #9
  br label %71

71:                                               ; preds = %70, %_hashlib_hmac_new_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha3_224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha3_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha3_384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_sha3_512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_shake_128._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !51
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread43, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_hashlib_openssl_shake_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %25, label %.thread43

.thread43:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not37 = icmp eq i64 %15, 0
  br i1 %.not37, label %.thread45, label %16

16:                                               ; preds = %.thread43
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not38 = icmp ne ptr %17, null
  %18 = icmp eq i64 %15, 1
  %spec.select = and i1 %18, %.not38
  br i1 %spec.select, label %.thread45, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.thread45

.thread45:                                        ; preds = %.thread43, %19, %16
  %.02748 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %.thread43 ]
  %.0 = phi i32 [ %22, %19 ], [ 1, %16 ], [ 1, %.thread43 ]
  %24 = call fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %.02748, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %19, %11, %.thread45
  %.029 = phi ptr [ null, %19 ], [ %24, %.thread45 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %.029
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_evp_fromname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val54 = load i64, ptr %8, align 8, !tbaa !28
  %9 = and i64 %.val54, 268435456
  %.not45 = icmp eq i64 %9, 0
  br i1 %.not45, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.45) #9
  br label %96

12:                                               ; preds = %6
  %13 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %2) #9
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.46) #9
  br label %96

16:                                               ; preds = %12
  %17 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %96, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.47) #9
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  br label %96

25:                                               ; preds = %19, %4
  %.not47 = icmp eq i32 %3, 0
  %26 = zext i1 %.not47 to i32
  %27 = call fastcc ptr @py_digest_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit52, label %29

29:                                               ; preds = %25
  %30 = call i64 @EVP_MD_get_flags(ptr noundef nonnull %27) #9
  %31 = call ptr @PyModule_GetState(ptr noundef %0) #9
  %32 = shl i64 %30, 3
  %.029.in.idx = and i64 %32, 16
  %.029.in = getelementptr inbounds nuw i8, ptr %31, i64 %.029.in.idx
  %.029 = load ptr, ptr %.029.in, align 8, !tbaa !49
  %33 = call ptr @_PyObject_New(ptr noundef %.029) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Py_DECREF.exit52, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %36, align 1, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %37, align 8, !tbaa !59
  %38 = call ptr @EVP_MD_CTX_new() #9
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %newEVPobject.exit

41:                                               ; preds = %35
  %42 = load i32, ptr %33, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %33, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %46, %43, %41
  %47 = call ptr @PyErr_NoMemory() #9
  br label %Py_DECREF.exit52

newEVPobject.exit:                                ; preds = %35
  %48 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %38, ptr noundef nonnull %27, ptr noundef null) #9
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %56

49:                                               ; preds = %newEVPobject.exit
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %50, ptr noundef null)
  %51 = load i32, ptr %33, align 8, !tbaa !21
  %.not.i51 = icmp sgt i32 %51, -1
  br i1 %.not.i51, label %52, label %Py_DECREF.exit52

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %33, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit52

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit52

56:                                               ; preds = %newEVPobject.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %Py_DECREF.exit52

62:                                               ; preds = %56
  %63 = icmp sgt i64 %60, 2047
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = call ptr @PyEval_SaveThread() #9
  %66 = load i64, ptr %59, align 8, !tbaa !40
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.preheader, label %EVP_hash.exit61.thread67

.lr.ph.i.preheader:                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %72
  %.015.i = phi ptr [ %74, %72 ], [ %68, %.lr.ph.i.preheader ]
  %.01214.i = phi i64 [ %73, %72 ], [ %66, %.lr.ph.i.preheader ]
  %69 = call i64 @llvm.umin.i64(i64 %.01214.i, i64 2147483647)
  %70 = load ptr, ptr %39, align 8, !tbaa !62
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %70, ptr noundef %.015.i, i64 noundef %69) #9
  %.not.i55 = icmp eq i32 %71, 0
  br i1 %.not.i55, label %EVP_hash.exit61, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = sub nsw i64 %.01214.i, %69
  %74 = getelementptr i8, ptr %.015.i, i64 %69
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %.lr.ph.i, label %EVP_hash.exit61.thread67, !llvm.loop !63

76:                                               ; preds = %62
  %77 = icmp sgt i64 %60, 0
  br i1 %77, label %.lr.ph.i57, label %Py_DECREF.exit52

.lr.ph.i57:                                       ; preds = %76, %82
  %.015.i58 = phi ptr [ %84, %82 ], [ %57, %76 ]
  %.01214.i59 = phi i64 [ %83, %82 ], [ %60, %76 ]
  %78 = call i64 @llvm.umin.i64(i64 %.01214.i59, i64 2147483647)
  %79 = load ptr, ptr %39, align 8, !tbaa !62
  %80 = call i32 @EVP_DigestUpdate(ptr noundef %79, ptr noundef %.015.i58, i64 noundef %78) #9
  %.not.i60 = icmp eq i32 %80, 0
  br i1 %.not.i60, label %EVP_hash.exit61.thread64, label %82

EVP_hash.exit61.thread64:                         ; preds = %.lr.ph.i57
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %81, ptr noundef null)
  br label %87

82:                                               ; preds = %.lr.ph.i57
  %83 = sub nsw i64 %.01214.i59, %78
  %84 = getelementptr i8, ptr %.015.i58, i64 %78
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %.lr.ph.i57, label %Py_DECREF.exit52, !llvm.loop !63

EVP_hash.exit61.thread67:                         ; preds = %72, %64
  call void @PyEval_RestoreThread(ptr noundef %65) #9
  br label %Py_DECREF.exit52

EVP_hash.exit61:                                  ; preds = %.lr.ph.i
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %86, ptr noundef null)
  call void @PyEval_RestoreThread(ptr noundef %65) #9
  br label %87

87:                                               ; preds = %EVP_hash.exit61, %EVP_hash.exit61.thread64
  %88 = load i32, ptr %33, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %Py_DECREF.exit52

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %33, align 8, !tbaa !21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit52

92:                                               ; preds = %89
  call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %82, %76, %29, %Py_DECREF.exit.i, %92, %89, %87, %EVP_hash.exit61.thread67, %55, %52, %49, %56, %25
  %.037 = phi ptr [ null, %25 ], [ %33, %56 ], [ null, %49 ], [ null, %52 ], [ null, %55 ], [ %33, %EVP_hash.exit61.thread67 ], [ null, %87 ], [ null, %89 ], [ null, %92 ], [ null, %Py_DECREF.exit.i ], [ null, %29 ], [ %33, %76 ], [ %33, %82 ]
  br i1 %.not, label %94, label %93

93:                                               ; preds = %Py_DECREF.exit52
  call void @PyBuffer_Release(ptr noundef nonnull %5) #9
  br label %94

94:                                               ; preds = %93, %Py_DECREF.exit52
  br i1 %28, label %96, label %95

95:                                               ; preds = %94
  call void @EVP_MD_free(ptr noundef nonnull %27) #9
  br label %96

96:                                               ; preds = %94, %95, %16, %23, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %23 ], [ null, %14 ], [ null, %16 ], [ %.037, %95 ], [ %.037, %94 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_digest_by_name(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call ptr @_Py_hashtable_get(ptr noundef %6, ptr noundef %1) #9
  %.not = icmp eq ptr %7, null
  %switch26 = icmp eq i32 %2, 1
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  br i1 %switch26, label %17, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %15, ptr noundef null) #9
  store ptr %16, ptr %10, align 8, !tbaa !66
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %23, ptr noundef nonnull @.str.81) #9
  store ptr %24, ptr %18, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %21, %13
  %.022 = phi ptr [ %24, %21 ], [ %16, %13 ]
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %.thread31, label %.thread33

.thread33:                                        ; preds = %25, %17, %9
  %.02230 = phi ptr [ %.022, %25 ], [ %11, %9 ], [ %19, %17 ]
  %26 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %.02230) #9
  br label %32

27:                                               ; preds = %3
  %.str.81. = select i1 %switch26, ptr @.str.81, ptr null
  %28 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %1, ptr noundef %.str.81.) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread31, label %32

.thread31:                                        ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %31, ptr noundef nonnull @.str.82, ptr noundef %1)
  br label %32

32:                                               ; preds = %.thread33, %27, %.thread31
  %.0 = phi ptr [ null, %.thread31 ], [ %28, %27 ], [ %.02230, %.thread33 ]
  ret ptr %.0
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pbkdf2_hmac_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc ptr @py_digest_by_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.91) #9
  br label %68

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.92) #9
  br label %68

21:                                               ; preds = %15
  %22 = icmp slt i64 %4, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.93) #9
  br label %68

25:                                               ; preds = %21
  %26 = icmp samesign ugt i64 %4, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.94) #9
  br label %68

29:                                               ; preds = %25
  %30 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %7) #9
  %33 = sext i32 %32 to i64
  br label %39

34:                                               ; preds = %29
  %35 = tail call i64 @PyLong_AsLong(ptr noundef %5) #9
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %68

39:                                               ; preds = %34, %31
  %.0 = phi i64 [ %33, %31 ], [ %35, %34 ]
  %40 = icmp slt i64 %.0, 1
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %37, %39
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.95) #9
  br label %68

42:                                               ; preds = %39
  %43 = icmp samesign ugt i64 %.0, 2147483647
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.96) #9
  br label %68

46:                                               ; preds = %42
  %47 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = tail call ptr @PyEval_SaveThread() #9
  %52 = load ptr, ptr %2, align 8, !tbaa !39
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = load i64, ptr %16, align 8, !tbaa !40
  %57 = trunc i64 %56 to i32
  %58 = trunc nuw nsw i64 %4 to i32
  %59 = trunc nuw nsw i64 %.0 to i32
  %60 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %7, i32 noundef %59, ptr noundef nonnull %50) #9
  tail call void @PyEval_RestoreThread(ptr noundef %51) #9
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %61, label %68

61:                                               ; preds = %49
  %62 = load i32, ptr %47, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %62, -1
  br i1 %.not.i, label %63, label %Py_DECREF.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %47, align 8, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %61, %63, %66
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %67, ptr noundef null)
  br label %68

68:                                               ; preds = %49, %46, %37, %Py_DECREF.exit, %44, %.thread, %27, %23, %19, %13
  %.032.ph = phi ptr [ null, %37 ], [ null, %Py_DECREF.exit ], [ %47, %49 ], [ null, %46 ], [ null, %44 ], [ null, %.thread ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %13 ]
  tail call void @EVP_MD_free(ptr noundef nonnull %7) #9
  br label %69

69:                                               ; preds = %6, %68
  %.03247 = phi ptr [ %.032.ph, %68 ], [ null, %6 ]
  ret ptr %.03247
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @py_digest_by_digestmod(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val20 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val20, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call ptr @PyDict_GetItemWithError(ptr noundef %9, ptr noundef nonnull %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_Occurred() #9
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %23

14:                                               ; preds = %12
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.118, ptr noundef nonnull %1) #9
  br label %23

.thread:                                          ; preds = %2, %6
  %.01622 = phi ptr [ %10, %6 ], [ %1, %2 ]
  %19 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %.01622) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.thread
  %22 = tail call fastcc ptr @py_digest_by_name(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 2)
  br label %23

23:                                               ; preds = %21, %.thread, %12, %14
  %.0 = phi ptr [ null, %14 ], [ null, %12 ], [ null, %.thread ], [ %22, %21 ]
  ret ptr %.0
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hashlib_init_hashtable(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = tail call ptr @_Py_hashtable_new_full(ptr noundef nonnull @py_hashentry_t_hash_name, ptr noundef nonnull @py_hashentry_t_compare_name, ptr noundef null, ptr noundef nonnull @py_hashentry_t_destroy_value, ptr noundef null) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %1, %23
  %.02135.i = phi ptr [ %24, %23 ], [ @py_hashes, %1 ]
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 48) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit32.i, label %7

7:                                                ; preds = %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.02135.i, i64 48, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %5) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit32.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %.02135.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not25.i = icmp eq ptr %14, null
  br i1 %.not25.i, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %3, ptr noundef %17, ptr noundef nonnull %5) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit32.sink.split.i, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4, !tbaa !68
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4, !tbaa !68
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr i8, ptr %.02135.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %py_hashentry_table_new.exit, label %.preheader.i, !llvm.loop !70

.loopexit32.sink.split.i:                         ; preds = %15, %7
  tail call void @PyMem_Free(ptr noundef nonnull %5) #9
  br label %.loopexit32.i

.loopexit32.i:                                    ; preds = %.preheader.i, %.loopexit32.sink.split.i
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %3) #9
  br label %27

py_hashentry_table_new.exit:                      ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !50
  br label %30

27:                                               ; preds = %.loopexit32.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %28, align 8, !tbaa !50
  %29 = tail call ptr @PyErr_NoMemory() #9
  br label %30

30:                                               ; preds = %py_hashentry_table_new.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %py_hashentry_table_new.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hashlib_init_evptype(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @EVPtype_spec) #9
  store ptr %3, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #9
  %.lobit = ashr i32 %6, 31
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ -1, %1 ], [ %.lobit, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hashlib_init_evpxoftype(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @EVPXOFtype_spec, ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !46
  %8 = icmp eq ptr %6, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %6) #9
  %.lobit = ashr i32 %10, 31
  br label %11

11:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ %.lobit, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hashlib_init_hmactype(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HMACtype_spec) #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !45
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #9
  %.lobit = ashr i32 %7, 31
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i32 [ -1, %1 ], [ %.lobit, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_md_meth_names(ptr noundef %0) #0 {
  %2 = alloca %struct._internal_name_mapper_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = tail call ptr @PyFrozenSet_New(ptr noundef null) #9
  store ptr %3, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %1
  call void @EVP_MD_do_all_provided(ptr noundef null, ptr noundef nonnull @_openssl_hash_name_mapper, ptr noundef nonnull %2) #9
  %8 = load i32, ptr %4, align 8, !tbaa !73
  %.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %9, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %Py_DECREF.exit

16:                                               ; preds = %7
  %17 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %9) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %10, %1, %16
  %.0 = phi i32 [ %17, %16 ], [ -1, %1 ], [ -1, %10 ], [ -1, %12 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_constructors(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = tail call ptr @PyModule_GetDef(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit34, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyDict_New() #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = icmp eq ptr %6, null
  br i1 %8, label %Py_DECREF.exit34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %43
  %13 = phi ptr [ %45, %43 ], [ %12, %9 ]
  %.02539 = phi ptr [ %44, %43 ], [ %11, %9 ]
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.134, i64 noundef 8) #10
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %15, label %43

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = tail call ptr @PyUnicode_FromString(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit34, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.02539, align 8, !tbaa !78
  %21 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i33 = icmp sgt i32 %24, -1
  br i1 %.not.i33, label %25, label %Py_DECREF.exit34

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %17, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit34

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit34

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = tail call i32 @PyDict_SetItem(ptr noundef %30, ptr noundef nonnull %21, ptr noundef nonnull %17) #9
  %32 = load i32, ptr %21, align 8, !tbaa !21
  %.not.i31 = icmp sgt i32 %32, -1
  br i1 %.not.i31, label %33, label %Py_DECREF.exit32

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %21, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit32

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %29, %33, %36
  %37 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %Py_DECREF.exit32
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %17, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit32, %38, %41
  %42 = icmp sgt i32 %31, -1
  br i1 %42, label %43, label %Py_DECREF.exit34

43:                                               ; preds = %Py_DECREF.exit, %.lr.ph
  %44 = getelementptr i8, ptr %.02539, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load ptr, ptr %7, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %9 ]
  %47 = tail call ptr @PyDictProxy_New(ptr noundef %46) #9
  %48 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %47) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %15, %Py_DECREF.exit, %28, %25, %23, %5, %1, %._crit_edge
  %.0 = phi i32 [ %48, %._crit_edge ], [ -1, %1 ], [ -1, %5 ], [ -1, %23 ], [ -1, %25 ], [ -1, %28 ], [ -1, %Py_DECREF.exit ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hashlib_exception(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #9
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %4 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.136, ptr noundef %3, ptr noundef null) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !48
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.137, ptr noundef nonnull %4) #9
  %.lobit = ashr i32 %8, 31
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i32 [ -1, %1 ], [ %.lobit, %7 ]
  ret i32 %.0
}

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @py_hashentry_t_hash_name(ptr noundef %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = tail call i64 @Py_HashBuffer(ptr noundef nonnull %0, i64 noundef %2) #9
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @py_hashentry_t_compare_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @py_hashentry_t_destroy_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !68
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @EVP_MD_free(ptr noundef nonnull %8) #9
  store ptr null, ptr %7, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void @EVP_MD_free(ptr noundef nonnull %12) #9
  store ptr null, ptr %11, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %13, %10
  tail call void @PyMem_Free(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @EVP_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @EVP_MD_CTX_free(ptr noundef %4) #9
  tail call void @PyObject_Free(ptr noundef %0) #9
  %5 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @EVP_MD_CTX_md(ptr noundef %3) #9
  %5 = tail call i32 @EVP_MD_get_type(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %py_digest_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.015.i11 = phi ptr [ %7, %9 ], [ @py_hashes, %1 ]
  %7 = getelementptr i8, ptr %.015.i11, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i9 = icmp eq ptr %8, null
  br i1 %.not.i9, label %13, label %9, !llvm.loop !18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.015.i11, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %py_digest_name.exit, label %.lr.ph, !llvm.loop !18

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @OBJ_nid2ln(i32 noundef %5) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %py_digest_name.exit

16:                                               ; preds = %13
  %17 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %9, %1, %13, %16
  %.1.i = phi ptr [ %17, %16 ], [ %14, %13 ], [ @.str.3, %1 ], [ %8, %9 ]
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef %.1.i) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %Py_DECREF.exit, label %19

19:                                               ; preds = %py_digest_name.exit
  %20 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.125, ptr noundef nonnull %18, ptr noundef %22, ptr noundef %0) #9
  %24 = load i32, ptr %18, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %19, %py_digest_name.exit
  %.0 = phi ptr [ null, %py_digest_name.exit ], [ %23, %19 ], [ %23, %25 ], [ %23, %28 ]
  ret ptr %.0
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @EVP_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val18, 268435456
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.45) #9
  br label %69

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %1) #9
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.46) #9
  br label %69

13:                                               ; preds = %9
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.47) #9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %69

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !59, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 2048
  %or.cond.not = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.not, label %29, label %.thread

.thread:                                          ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !59
  br label %31

29:                                               ; preds = %22
  %30 = trunc nuw i8 %24 to i1
  br i1 %30, label %31, label %55

31:                                               ; preds = %.thread, %29
  %32 = call ptr @PyEval_SaveThread() #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = cmpxchg ptr %33, i8 0, i8 1 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %_PyMutex_Lock.exit, label %36

36:                                               ; preds = %31
  call void @PyMutex_Lock(ptr noundef nonnull %33) #9
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %31, %36
  %37 = load i64, ptr %26, align 8, !tbaa !40
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i, label %EVP_hash.exit

.lr.ph.i:                                         ; preds = %_PyMutex_Lock.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %.015.i = phi ptr [ %39, %.lr.ph.i ], [ %49, %47 ]
  %.01214.i = phi i64 [ %37, %.lr.ph.i ], [ %48, %47 ]
  %42 = call i64 @llvm.umin.i64(i64 %.01214.i, i64 2147483647)
  %43 = load ptr, ptr %40, align 8, !tbaa !62
  %44 = call i32 @EVP_DigestUpdate(ptr noundef %43, ptr noundef %.015.i, i64 noundef %42) #9
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %46, ptr noundef null)
  br label %EVP_hash.exit

47:                                               ; preds = %41
  %48 = sub nsw i64 %.01214.i, %42
  %49 = getelementptr i8, ptr %.015.i, i64 %42
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %41, label %EVP_hash.exit, !llvm.loop !63

EVP_hash.exit:                                    ; preds = %47, %_PyMutex_Lock.exit, %45
  %51 = phi i1 [ true, %45 ], [ false, %_PyMutex_Lock.exit ], [ false, %47 ]
  %52 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %EVP_hash.exit24, label %54

54:                                               ; preds = %EVP_hash.exit
  call void @PyMutex_Unlock(ptr noundef nonnull %33) #9
  br label %EVP_hash.exit24

55:                                               ; preds = %29
  %56 = icmp sgt i64 %27, 0
  br i1 %56, label %.lr.ph.i20, label %EVP_hash.exit24.thread

.lr.ph.i20:                                       ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %64, %.lr.ph.i20
  %.015.i21 = phi ptr [ %57, %.lr.ph.i20 ], [ %66, %64 ]
  %.01214.i22 = phi i64 [ %27, %.lr.ph.i20 ], [ %65, %64 ]
  %60 = call i64 @llvm.umin.i64(i64 %.01214.i22, i64 2147483647)
  %61 = load ptr, ptr %58, align 8, !tbaa !62
  %62 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef %.015.i21, i64 noundef %60) #9
  %.not.i23 = icmp eq i32 %62, 0
  br i1 %.not.i23, label %EVP_hash.exit24.thread26, label %64

EVP_hash.exit24.thread26:                         ; preds = %59
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %63, ptr noundef null)
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %68

64:                                               ; preds = %59
  %65 = sub nsw i64 %.01214.i22, %60
  %66 = getelementptr i8, ptr %.015.i21, i64 %60
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %59, label %EVP_hash.exit24.thread, !llvm.loop !63

EVP_hash.exit24.thread:                           ; preds = %64, %55
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br label %69

EVP_hash.exit24:                                  ; preds = %54, %EVP_hash.exit
  call void @PyEval_RestoreThread(ptr noundef %32) #9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #9
  br i1 %51, label %68, label %69

68:                                               ; preds = %EVP_hash.exit24.thread26, %EVP_hash.exit24
  br label %69

69:                                               ; preds = %68, %EVP_hash.exit24, %EVP_hash.exit24.thread, %13, %20, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ null, %11 ], [ null, %13 ], [ null, %68 ], [ @_Py_NoneStruct, %EVP_hash.exit24 ], [ @_Py_NoneStruct, %EVP_hash.exit24.thread ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = tail call ptr @EVP_MD_CTX_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_digest_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !59, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_PyMutex_Lock.exit.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = cmpxchg ptr %13, i8 0, i8 1 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_PyMutex_Lock.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @PyMutex_Lock(ptr noundef nonnull %13) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %16, %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %4, ptr noundef %18) #9
  %20 = load i8, ptr %9, align 8, !tbaa !59, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %locked_EVP_MD_CTX_copy.exit.i

22:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = cmpxchg ptr %23, i8 1, i8 0 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %locked_EVP_MD_CTX_copy.exit.i, label %26

26:                                               ; preds = %22
  tail call void @PyMutex_Unlock(ptr noundef nonnull %23) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %26, %22, %_PyMutex_Lock.exit.i.i
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %28, ptr noundef null)
  br label %EVP_digest_impl.exit

29:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %30 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %4) #9
  %31 = tail call i32 @EVP_MD_get_size(ptr noundef %30) #9
  %32 = call i32 @EVP_DigestFinal(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #9
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %34, ptr noundef null)
  br label %EVP_digest_impl.exit

35:                                               ; preds = %29
  %36 = zext i32 %31 to i64
  %37 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %36) #9
  call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #9
  br label %EVP_digest_impl.exit

EVP_digest_impl.exit:                             ; preds = %6, %27, %33, %35
  %.0.i = phi ptr [ null, %6 ], [ %37, %35 ], [ null, %33 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = tail call ptr @EVP_MD_CTX_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_hexdigest_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !59, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_PyMutex_Lock.exit.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = cmpxchg ptr %13, i8 0, i8 1 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_PyMutex_Lock.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @PyMutex_Lock(ptr noundef nonnull %13) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %16, %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %4, ptr noundef %18) #9
  %20 = load i8, ptr %9, align 8, !tbaa !59, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %locked_EVP_MD_CTX_copy.exit.i

22:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = cmpxchg ptr %23, i8 1, i8 0 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %locked_EVP_MD_CTX_copy.exit.i, label %26

26:                                               ; preds = %22
  tail call void @PyMutex_Unlock(ptr noundef nonnull %23) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %26, %22, %_PyMutex_Lock.exit.i.i
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %28, ptr noundef null)
  br label %EVP_hexdigest_impl.exit

29:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %30 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %4) #9
  %31 = tail call i32 @EVP_MD_get_size(ptr noundef %30) #9
  %32 = call i32 @EVP_DigestFinal(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #9
  %.not8.i = icmp eq i32 %32, 0
  br i1 %.not8.i, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %34, ptr noundef null)
  br label %EVP_hexdigest_impl.exit

35:                                               ; preds = %29
  call void @EVP_MD_CTX_free(ptr noundef nonnull %4) #9
  %36 = zext i32 %31 to i64
  %37 = call ptr @_Py_strhex(ptr noundef nonnull %3, i64 noundef %36) #9
  br label %EVP_hexdigest_impl.exit

EVP_hexdigest_impl.exit:                          ; preds = %6, %27, %33, %35
  %.0.i = phi ptr [ null, %6 ], [ %37, %35 ], [ null, %33 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = tail call ptr @_PyObject_New(ptr noundef %.val.i) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %EVP_copy_impl.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !59
  %9 = tail call ptr @EVP_MD_CTX_new() #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %newEVPobject.exit.i

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %Py_DECREF.exit.i.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %4, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit.i.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %17, %14, %12
  %18 = tail call ptr @PyErr_NoMemory() #9
  br label %EVP_copy_impl.exit

newEVPobject.exit.i:                              ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !59, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_PyMutex_Lock.exit.i.i

22:                                               ; preds = %newEVPobject.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = cmpxchg ptr %23, i8 0, i8 1 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %_PyMutex_Lock.exit.i.i, label %26

26:                                               ; preds = %22
  tail call void @PyMutex_Lock(ptr noundef nonnull %23) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %26, %22, %newEVPobject.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %9, ptr noundef %28) #9
  %30 = load i8, ptr %19, align 8, !tbaa !59, !range !26, !noundef !27
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %locked_EVP_MD_CTX_copy.exit.i

32:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = cmpxchg ptr %33, i8 1, i8 0 seq_cst seq_cst, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %locked_EVP_MD_CTX_copy.exit.i, label %36

36:                                               ; preds = %32
  tail call void @PyMutex_Unlock(ptr noundef nonnull %33) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %36, %32, %_PyMutex_Lock.exit.i.i
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %37, label %EVP_copy_impl.exit

37:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %38 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_DECREF.exit.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %4, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %42, %39, %37
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @_setException(ptr noundef %43, ptr noundef null)
  br label %EVP_copy_impl.exit

EVP_copy_impl.exit:                               ; preds = %2, %Py_DECREF.exit.i.i, %locked_EVP_MD_CTX_copy.exit.i, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %4, %locked_EVP_MD_CTX_copy.exit.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %2 ]
  ret ptr %.0.i
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_digest_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %4) #9
  %6 = tail call i32 @EVP_MD_get_size(ptr noundef %5) #9
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_block_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %4) #9
  %6 = tail call i32 @EVP_MD_get_block_size(ptr noundef %5) #9
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call ptr @EVP_MD_CTX_md(ptr noundef %4) #9
  %6 = tail call i32 @EVP_MD_get_type(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %py_digest_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.015.i2 = phi ptr [ %8, %10 ], [ @py_hashes, %2 ]
  %8 = getelementptr i8, ptr %.015.i2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10, !llvm.loop !18

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.015.i2, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %py_digest_name.exit, label %.lr.ph, !llvm.loop !18

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @OBJ_nid2ln(i32 noundef %6) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %py_digest_name.exit

17:                                               ; preds = %14
  %18 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %10, %2, %14, %17
  %.1.i = phi ptr [ %18, %17 ], [ %15, %14 ], [ @.str.3, %2 ], [ %9, %10 ]
  %19 = tail call ptr @PyUnicode_FromString(ptr noundef %.1.i) #9
  ret ptr %19
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @EVPXOF_digest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %EVPXOF_digest_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr @_PyNumber_Index(ptr noundef %12) #9
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %14

14:                                               ; preds = %.thread
  %15 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #9
  %16 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %13, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14
  %21 = icmp eq i64 %15, -1
  br i1 %21, label %Py_DECREF.exit.thread, label %23

Py_DECREF.exit.thread:                            ; preds = %.thread, %Py_DECREF.exit
  %22 = call ptr @PyErr_Occurred() #9
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %EVPXOF_digest_impl.exit

23:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02537.ph = phi i64 [ %15, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.02537.ph) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %EVPXOF_digest_impl.exit, label %26

26:                                               ; preds = %23
  %27 = call ptr @EVP_MD_CTX_new() #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i20.i = icmp sgt i32 %30, -1
  br i1 %.not.i20.i, label %31, label %Py_DECREF.exit21.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %24, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit21.i

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %34, %31, %29
  %35 = call ptr @PyErr_NoMemory() #9
  br label %EVPXOF_digest_impl.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !59, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_PyMutex_Lock.exit.i.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %42 = cmpxchg ptr %41, i8 0, i8 1 seq_cst seq_cst, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %_PyMutex_Lock.exit.i.i, label %44

44:                                               ; preds = %40
  call void @PyMutex_Lock(ptr noundef nonnull %41) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %44, %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %27, ptr noundef %46) #9
  %48 = load i8, ptr %37, align 8, !tbaa !59, !range !26, !noundef !27
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %locked_EVP_MD_CTX_copy.exit.i

50:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %52 = cmpxchg ptr %51, i8 1, i8 0 seq_cst seq_cst, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %locked_EVP_MD_CTX_copy.exit.i, label %54

54:                                               ; preds = %50
  call void @PyMutex_Unlock(ptr noundef nonnull %51) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %54, %50, %_PyMutex_Lock.exit.i.i
  %.not.i34 = icmp eq i32 %47, 0
  br i1 %.not.i34, label %55, label %62

55:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %56 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i18.i = icmp sgt i32 %56, -1
  br i1 %.not.i18.i, label %57, label %Py_DECREF.exit19.i

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %24, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit19.i

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %60, %57, %55
  call void @EVP_MD_CTX_free(ptr noundef nonnull %27) #9
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %61, ptr noundef null)
  br label %EVPXOF_digest_impl.exit

62:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %64 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %27, ptr noundef nonnull %63, i64 noundef %.02537.ph) #9
  %.not17.i = icmp eq i32 %64, 0
  br i1 %.not17.i, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i, label %67, label %Py_DECREF.exit.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %24, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %70, %67, %65
  call void @EVP_MD_CTX_free(ptr noundef nonnull %27) #9
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %71, ptr noundef null)
  br label %EVPXOF_digest_impl.exit

72:                                               ; preds = %62
  call void @EVP_MD_CTX_free(ptr noundef nonnull %27) #9
  br label %EVPXOF_digest_impl.exit

EVPXOF_digest_impl.exit:                          ; preds = %72, %Py_DECREF.exit.i, %Py_DECREF.exit19.i, %Py_DECREF.exit21.i, %23, %Py_DECREF.exit.thread, %9
  %.027 = phi ptr [ null, %9 ], [ null, %Py_DECREF.exit.thread ], [ null, %Py_DECREF.exit21.i ], [ %24, %72 ], [ null, %Py_DECREF.exit.i ], [ null, %Py_DECREF.exit19.i ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @EVPXOF_hexdigest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %EVPXOF_hexdigest_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr @_PyNumber_Index(ptr noundef %12) #9
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %14

14:                                               ; preds = %.thread
  %15 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #9
  %16 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %13, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %14
  %21 = icmp eq i64 %15, -1
  br i1 %21, label %Py_DECREF.exit.thread, label %23

Py_DECREF.exit.thread:                            ; preds = %.thread, %Py_DECREF.exit
  %22 = call ptr @PyErr_Occurred() #9
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %23, label %EVPXOF_hexdigest_impl.exit

23:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02537.ph = phi i64 [ %15, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %24 = call ptr @PyMem_Malloc(i64 noundef %.02537.ph) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyErr_NoMemory() #9
  br label %EVPXOF_hexdigest_impl.exit

28:                                               ; preds = %23
  %29 = call ptr @EVP_MD_CTX_new() #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @PyMem_Free(ptr noundef nonnull %24) #9
  %32 = call ptr @PyErr_NoMemory() #9
  br label %EVPXOF_hexdigest_impl.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !59, !range !26, !noundef !27
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_PyMutex_Lock.exit.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = cmpxchg ptr %38, i8 0, i8 1 seq_cst seq_cst, align 1
  %40 = extractvalue { i8, i1 } %39, 1
  br i1 %40, label %_PyMutex_Lock.exit.i.i, label %41

41:                                               ; preds = %37
  call void @PyMutex_Lock(ptr noundef nonnull %38) #9
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %29, ptr noundef %43) #9
  %45 = load i8, ptr %34, align 8, !tbaa !59, !range !26, !noundef !27
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %locked_EVP_MD_CTX_copy.exit.i

47:                                               ; preds = %_PyMutex_Lock.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %49 = cmpxchg ptr %48, i8 1, i8 0 seq_cst seq_cst, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %locked_EVP_MD_CTX_copy.exit.i, label %51

51:                                               ; preds = %47
  call void @PyMutex_Unlock(ptr noundef nonnull %48) #9
  br label %locked_EVP_MD_CTX_copy.exit.i

locked_EVP_MD_CTX_copy.exit.i:                    ; preds = %51, %47, %_PyMutex_Lock.exit.i.i
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %52, label %54

52:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  call void @PyMem_Free(ptr noundef nonnull %24) #9
  call void @EVP_MD_CTX_free(ptr noundef nonnull %29) #9
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %53, ptr noundef null)
  br label %EVPXOF_hexdigest_impl.exit

54:                                               ; preds = %locked_EVP_MD_CTX_copy.exit.i
  %55 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %29, ptr noundef nonnull %24, i64 noundef %.02537.ph) #9
  %.not20.i = icmp eq i32 %55, 0
  br i1 %.not20.i, label %56, label %58

56:                                               ; preds = %54
  call void @PyMem_Free(ptr noundef nonnull %24) #9
  call void @EVP_MD_CTX_free(ptr noundef nonnull %29) #9
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void (ptr, ptr, ...) @_setException(ptr noundef %57, ptr noundef null)
  br label %EVPXOF_hexdigest_impl.exit

58:                                               ; preds = %54
  call void @EVP_MD_CTX_free(ptr noundef nonnull %29) #9
  %59 = call ptr @_Py_strhex(ptr noundef nonnull %24, i64 noundef %.02537.ph) #9
  call void @PyMem_Free(ptr noundef nonnull %24) #9
  br label %EVPXOF_hexdigest_impl.exit

EVPXOF_hexdigest_impl.exit:                       ; preds = %58, %56, %52, %31, %26, %Py_DECREF.exit.thread, %9
  %.027 = phi ptr [ null, %9 ], [ null, %Py_DECREF.exit.thread ], [ null, %26 ], [ null, %31 ], [ %59, %58 ], [ null, %56 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %.027
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_get_digest_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #9
  ret ptr %3
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_openssl_hash_name_mapper(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %0) #9
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %py_digest_name.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.015.i13 = phi ptr [ %10, %12 ], [ @py_hashes, %7 ]
  %10 = getelementptr i8, ptr %.015.i13, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %16, label %12, !llvm.loop !18

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.015.i13, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %py_digest_name.exit, label %.lr.ph, !llvm.loop !18

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @OBJ_nid2ln(i32 noundef %8) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %py_digest_name.exit

19:                                               ; preds = %16
  %20 = tail call ptr @OBJ_nid2sn(i32 noundef %8) #9
  br label %py_digest_name.exit

py_digest_name.exit:                              ; preds = %12, %7, %16, %19
  %.1.i = phi ptr [ %20, %19 ], [ %17, %16 ], [ @.str.3, %7 ], [ %11, %12 ]
  %21 = tail call ptr @PyUnicode_FromString(ptr noundef %.1.i) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %py_digest_name.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8, !tbaa !73
  br label %Py_DECREF.exit

25:                                               ; preds = %py_digest_name.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !71
  %27 = tail call i32 @PySet_Add(ptr noundef %26, ptr noundef nonnull %21) #9
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %29, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %21, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %21, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %30, %23, %2, %4
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDictProxy_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !12, i64 25}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11hmac_ctx_st", !9, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"PyMutex", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !17, i64 32, !17, i64 40}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !16, i64 24}
!21 = !{!6, !6, i64 0}
!22 = !{!5, !8, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7_object", !9, i64 0}
!25 = !{!4, !11, i64 24}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !31, i64 168}
!29 = !{!"_typeobject", !30, i64 0, !15, i64 24, !31, i64 32, !31, i64 40, !9, i64 48, !31, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !31, i64 168, !15, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !31, i64 208, !9, i64 216, !9, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !8, i64 256, !24, i64 264, !9, i64 272, !9, i64 280, !31, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !9, i64 360, !24, i64 368, !9, i64 376, !16, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !35, i64 410}
!30 = !{!"", !5, i64 0, !31, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!37, !16, i64 36}
!37 = !{!"", !9, i64 0, !24, i64 8, !31, i64 16, !31, i64 24, !16, i64 32, !16, i64 36, !15, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !9, i64 72}
!38 = !{!"p1 long", !9, i64 0}
!39 = !{!37, !9, i64 0}
!40 = !{!37, !31, i64 16}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !24, i64 24, !24, i64 32, !44, i64 40}
!44 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!45 = !{!43, !8, i64 8}
!46 = !{!43, !8, i64 16}
!47 = !{!43, !24, i64 24}
!48 = !{!43, !24, i64 32}
!49 = !{!8, !8, i64 0}
!50 = !{!43, !44, i64 40}
!51 = !{!30, !31, i64 16}
!52 = !{!15, !15, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!37, !24, i64 8}
!55 = !{!56, !31, i64 16}
!56 = !{!"", !5, i64 0, !31, i64 16, !31, i64 24, !57, i64 32}
!57 = !{!"", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2}
!58 = !{!29, !15, i64 24}
!59 = !{!60, !11, i64 24}
!60 = !{!"", !5, i64 0, !61, i64 16, !11, i64 24, !12, i64 25}
!61 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!62 = !{!60, !61, i64 16}
!63 = distinct !{!63, !19}
!64 = !{!17, !17, i64 0}
!65 = !{!14, !15, i64 16}
!66 = !{!14, !17, i64 32}
!67 = !{!14, !17, i64 40}
!68 = !{!14, !16, i64 28}
!69 = !{!14, !15, i64 8}
!70 = distinct !{!70, !19}
!71 = !{!72, !24, i64 0}
!72 = !{!"_internal_name_mapper_state", !24, i64 0, !16, i64 8}
!73 = !{!72, !16, i64 8}
!74 = !{!75, !32, i64 64}
!75 = !{!"PyModuleDef", !76, i64 0, !15, i64 40, !15, i64 48, !31, i64 56, !32, i64 64, !77, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!76 = !{!"PyModuleDef_Base", !5, i64 0, !9, i64 16, !31, i64 24, !24, i64 32}
!77 = !{!"p1 _ZTS16PyModuleDef_Slot", !9, i64 0}
!78 = !{!79, !15, i64 0}
!79 = !{!"PyMethodDef", !15, i64 0, !9, i64 8, !16, i64 16, !15, i64 24}
!80 = distinct !{!80, !19}
