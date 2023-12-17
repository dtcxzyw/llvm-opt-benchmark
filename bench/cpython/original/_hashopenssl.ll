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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._hashlibstate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EVPobject = type { %struct._object, ptr, i8, %struct._PyMutex }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._internal_name_mapper_state = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"_hashlib.HMAC\00", align 1
@HMACtype_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @hmactype_doc }, %struct.PyType_Slot { i32 66, ptr @_hmac_repr }, %struct.PyType_Slot { i32 52, ptr @_hmac_dealloc }, %struct.PyType_Slot { i32 64, ptr @HMAC_methods }, %struct.PyType_Slot { i32 73, ptr @HMAC_getset }, %struct.PyType_Slot zeroinitializer], align 16
@HMACtype_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 32, i32 0, i32 384, ptr @HMACtype_slots }, align 8
@_hashlibmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.53, ptr @.str.54, i64 48, ptr @EVP_functions, ptr @hashlib_slots, ptr @hashlib_traverse, ptr @hashlib_clear, ptr @hashlib_free }, align 8
@hmactype_doc = internal constant [426 x i8] c"The object used to calculate HMAC of a message.\0A\0AMethods:\0A\0Aupdate() -- updates the current digest with an additional string\0Adigest() -- return the current digest value\0Ahexdigest() -- return the current digest as a string of hexadecimal digits\0Acopy() -- return a copy of the current hash object\0A\0AAttributes:\0A\0Aname -- the name, including the hash algorithm used by this object\0Adigest_size -- number of bytes in digest() output\0A\00", align 16
@HMAC_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.38, ptr @_hashlib_HMAC_update, i32 130, ptr @_hashlib_HMAC_update__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_hashlib_HMAC_digest, i32 4, ptr @_hashlib_HMAC_digest__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_hashlib_HMAC_hexdigest, i32 4, ptr @_hashlib_HMAC_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_hashlib_HMAC_copy, i32 4, ptr @_hashlib_HMAC_copy__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@HMAC_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.49, ptr @_hashlib_hmac_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.50, ptr @_hashlib_hmac_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @_hashlib_hmac_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"<%U HMAC object @ %p>\00", align 1
@py_hashes = internal constant [17 x %struct.py_hashentry_t] [%struct.py_hashentry_t { ptr @.str.2, ptr @.str.3, ptr @.str.3, i32 4, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.4, ptr @.str.5, ptr @.str.5, i32 64, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.6, ptr @.str.7, ptr @.str.7, i32 675, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 672, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.10, ptr @.str.11, ptr @.str.11, i32 673, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.12, ptr @.str.13, ptr @.str.13, i32 674, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.14, ptr @.str.15, ptr @.str.16, i32 1094, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.17, ptr @.str.18, ptr @.str.19, i32 1095, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.20, ptr null, ptr @.str.21, i32 1096, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.22, ptr null, ptr @.str.23, i32 1097, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.24, ptr null, ptr @.str.25, i32 1098, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.26, ptr null, ptr @.str.27, i32 1099, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.28, ptr null, ptr @.str.29, i32 1100, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.30, ptr null, ptr @.str.31, i32 1101, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.32, ptr @.str.33, ptr @.str.34, i32 1057, i32 0, ptr null, ptr null }, %struct.py_hashentry_t { ptr @.str.35, ptr @.str.36, ptr @.str.37, i32 1056, i32 0, ptr null, ptr null }, %struct.py_hashentry_t zeroinitializer], align 16
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
@PyExc_TypeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_OverflowError = external global ptr, align 8
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
define ptr @PyInit__hashlib() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_hashlibmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hmac_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digest_name = alloca ptr, align 8
  %repr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @HMAC_CTX_get_md(ptr noundef %1)
  %call1 = call ptr @py_digest_name(ptr noundef %call)
  store ptr %call1, ptr %digest_name, align 8
  %2 = load ptr, ptr %digest_name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %digest_name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %repr, align 8
  %5 = load ptr, ptr %digest_name, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %repr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_hmac_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_name(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %name = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  store ptr null, ptr %name, align 8
  store ptr @py_hashes, ptr %h, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %h, align 8
  %py_name = getelementptr inbounds %struct.py_hashentry_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %py_name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %h, align 8
  %ossl_nid = getelementptr inbounds %struct.py_hashentry_t, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ossl_nid, align 8
  %5 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %h, align 8
  %py_name2 = getelementptr inbounds %struct.py_hashentry_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %py_name2, align 8
  store ptr %7, ptr %name, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %h, align 8
  %incdec.ptr = getelementptr %struct.py_hashentry_t, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %h, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %for.end
  %10 = load i32, ptr %nid, align 4
  %call5 = call ptr @OBJ_nid2ln(i32 noundef %10)
  store ptr %call5, ptr %name, align 8
  %11 = load ptr, ptr %name, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %12 = load i32, ptr %nid, align 4
  %call8 = call ptr @OBJ_nid2sn(i32 noundef %12)
  store ptr %call8, ptr %name, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.end
  %13 = load ptr, ptr %name, align 8
  %call11 = call ptr @PyUnicode_FromString(ptr noundef %13)
  ret ptr %call11
}

declare ptr @HMAC_CTX_get_md(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_update(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %msg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_hashlib_HMAC_update._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %msg, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %msg, align 8
  %call6 = call ptr @_hashlib_HMAC_update_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_hashlib_HMAC_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_hashlib_HMAC_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_hashlib_HMAC_copy_impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_update_impl(ptr noundef %self, ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @_hmac_update(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %view = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %view, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %view, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.45)
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.HMACobject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %use_mutex, align 8
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.HMACobject, ptr %10, i32 0, i32 2
  store i8 1, ptr %use_mutex15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.HMACobject, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex17, align 8
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.HMACobject, ptr %13, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %17 = load i64, ptr %len21, align 8
  %call22 = call i32 @HMAC_Update(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call22, ptr %r, align 4
  %18 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.HMACobject, ptr %18, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %19 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %self.addr, align 8
  %ctx24 = getelementptr inbounds %struct.HMACobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ctx24, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %22 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %23 = load i64, ptr %len26, align 8
  %call27 = call i32 @HMAC_Update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call27, ptr %r, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %view)
  %24 = load i32, ptr %r, align 4
  %cmp29 = icmp eq i32 %24, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call31 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %25, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then10, %if.then7, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_setException(ptr noundef %exc, ptr noundef %altmsg, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  %altmsg.addr = alloca ptr, align 8
  %errcode = alloca i64, align 8
  %lib = alloca ptr, align 8
  %func = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %altmsg, ptr %altmsg.addr, align 8
  %call = call i64 @ERR_peek_last_error()
  store i64 %call, ptr %errcode, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i64, ptr %errcode, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %altmsg.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %exc.addr, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.46)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %exc.addr, align 8
  %4 = load ptr, ptr %altmsg.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call3 = call ptr @PyErr_FormatV(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  call void @ERR_clear_error()
  %5 = load i64, ptr %errcode, align 8
  %call7 = call ptr @ERR_lib_error_string(i64 noundef %5)
  store ptr %call7, ptr %lib, align 8
  %6 = load i64, ptr %errcode, align 8
  %call8 = call ptr @ERR_func_error_string(i64 noundef %6)
  store ptr %call8, ptr %func, align 8
  %7 = load i64, ptr %errcode, align 8
  %call9 = call ptr @ERR_reason_error_string(i64 noundef %7)
  store ptr %call9, ptr %reason, align 8
  %8 = load ptr, ptr %lib, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %func, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %exc.addr, align 8
  %11 = load ptr, ptr %lib, align 8
  %12 = load ptr, ptr %func, align 8
  %13 = load ptr, ptr %reason, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.47, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end20

if.else14:                                        ; preds = %land.lhs.true, %if.end5
  %14 = load ptr, ptr %lib, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %15 = load ptr, ptr %exc.addr, align 8
  %16 = load ptr, ptr %lib, align 8
  %17 = load ptr, ptr %reason, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.48, ptr noundef %16, ptr noundef %17)
  br label %if.end19

if.else18:                                        ; preds = %if.else14
  %18 = load ptr, ptr %exc.addr, align 8
  %19 = load ptr, ptr %reason, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @ERR_clear_error() #1

declare ptr @ERR_lib_error_string(i64 noundef) #1

declare ptr @ERR_func_error_string(i64 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_digest_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_size = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_hmac_digest_size(ptr noundef %0)
  store i32 %call, ptr %digest_size, align 4
  %1 = load i32, ptr %digest_size, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %4 = load i32, ptr %digest_size, align 4
  %call2 = call i32 @_hmac_digest(ptr noundef %3, ptr noundef %arraydecay, i32 noundef %4)
  store i32 %call2, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %6 = load i32, ptr %digest_size, align 4
  %conv = zext i32 %6 to i64
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_digest_size(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest_size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @HMAC_CTX_get_md(ptr noundef %1)
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %call)
  store i32 %call1, ptr %digest_size, align 4
  %2 = load i32, ptr %digest_size, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_hmac_digest(ptr noundef %self, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %temp_ctx = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %temp_ctx, align 8
  %0 = load ptr, ptr %temp_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %temp_ctx, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @locked_HMAC_CTX_copy(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %3, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %temp_ctx, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call6 = call i32 @HMAC_Final(ptr noundef %4, ptr noundef %5, ptr noundef %len.addr)
  store i32 %call6, ptr %r, align 4
  %6 = load ptr, ptr %temp_ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %8, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i32 @locked_HMAC_CTX_copy(ptr noundef %new_ctx_p, ptr noundef %self) #0 {
entry:
  %new_ctx_p.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %new_ctx_p, ptr %new_ctx_p.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.HMACobject, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.HMACobject, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %new_ctx_p.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @HMAC_CTX_copy(ptr noundef %3, ptr noundef %5)
  store i32 %call, ptr %result, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.HMACobject, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.HMACobject, ptr %8, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_size = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_hmac_digest_size(ptr noundef %0)
  store i32 %call, ptr %digest_size, align 4
  %1 = load i32, ptr %digest_size, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %4 = load i32, ptr %digest_size, align 4
  %call2 = call i32 @_hmac_digest(ptr noundef %3, ptr noundef %arraydecay, i32 noundef %4)
  store i32 %call2, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %6 = load i32, ptr %digest_size, align 4
  %conv = zext i32 %6 to i64
  %call7 = call ptr @_Py_strhex(ptr noundef %arraydecay6, i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_HMAC_copy_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call2 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @locked_HMAC_CTX_copy(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call5 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %5, ptr noundef null)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %6)
  %call8 = call ptr @_PyObject_New(ptr noundef %call7)
  store ptr %call8, ptr %retval1, align 8
  %7 = load ptr, ptr %retval1, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %8 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %retval1, align 8
  %ctx12 = getelementptr inbounds %struct.HMACobject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %ctx12, align 8
  br label %do.body

do.body:                                          ; preds = %if.end11
  %11 = load ptr, ptr %retval1, align 8
  %mutex = getelementptr inbounds %struct.HMACobject, ptr %11, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %12 = load ptr, ptr %retval1, align 8
  %use_mutex = getelementptr inbounds %struct.HMACobject, ptr %12, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %retval1, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %digest_size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_hmac_digest_size(ptr noundef %0)
  store i32 %call, ptr %digest_size, align 4
  %1 = load i32, ptr %digest_size, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %digest_size, align 4
  %conv = zext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @HMAC_CTX_get_md(ptr noundef %1)
  store ptr %call, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %3, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_block_size(ptr noundef %4)
  %conv = sext i32 %call2 to i64
  %call3 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %digest_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.HMACobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @HMAC_CTX_get_md(ptr noundef %1)
  %call1 = call ptr @py_digest_name(ptr noundef %call)
  store ptr %call1, ptr %digest_name, align 8
  %2 = load ptr, ptr %digest_name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %digest_name, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.52, ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %digest_name, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i3, align 8
  %6 = load ptr, ptr %op.addr.i3, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %name, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %EVPtype = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %EVPtype, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %EVPtype1 = getelementptr inbounds %struct._hashlibstate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %EVPtype1, align 8
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
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %HMACtype, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %HMACtype10 = getelementptr inbounds %struct._hashlibstate, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %HMACtype10, align 8
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
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %EVPXOFtype, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %EVPXOFtype21 = getelementptr inbounds %struct._hashlibstate, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %EVPXOFtype21, align 8
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
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %constructs, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %constructs32 = getelementptr inbounds %struct._hashlibstate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %constructs32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %unsupported_digestmod_error, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error43 = getelementptr inbounds %struct._hashlibstate, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %unsupported_digestmod_error43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %EVPtype = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 0
  store ptr %EVPtype, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i61, align 8
  %7 = load ptr, ptr %op.addr.i61, align 8
  store ptr %7, ptr %op.addr.i70, align 8
  %8 = load ptr, ptr %op.addr.i70, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i63 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i61, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i65 = add i64 %11, -1
  store i64 %dec.i65, ptr %10, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %12 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit69, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %13, i32 0, i32 1
  store ptr %HMACtype, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i52, align 8
  %19 = load ptr, ptr %op.addr.i52, align 8
  store ptr %19, ptr %op.addr.i72, align 8
  %20 = load ptr, ptr %op.addr.i72, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i73 = trunc i64 %21 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i54 = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then5
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i52, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i56 = add i64 %23, -1
  store i64 %dec.i56, ptr %22, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %24 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit60, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %25, i32 0, i32 2
  store ptr %EVPXOFtype, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i43, align 8
  %31 = load ptr, ptr %op.addr.i43, align 8
  store ptr %31, ptr %op.addr.i76, align 8
  %32 = load ptr, ptr %op.addr.i76, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i77 = trunc i64 %33 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i45 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then12
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i43, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i47 = add i64 %35, -1
  store i64 %dec.i47, ptr %34, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %36 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit51, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %37, i32 0, i32 3
  store ptr %constructs, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i34, align 8
  %43 = load ptr, ptr %op.addr.i34, align 8
  store ptr %43, ptr %op.addr.i80, align 8
  %44 = load ptr, ptr %op.addr.i80, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i81 = trunc i64 %45 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i36 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then19
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i34, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i38 = add i64 %47, -1
  store i64 %dec.i38, ptr %46, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %48 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit42, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %49, i32 0, i32 4
  store ptr %unsupported_digestmod_error, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i84, align 8
  %56 = load ptr, ptr %op.addr.i84, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i85 = trunc i64 %57 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %61 = load ptr, ptr %state, align 8
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %hashtable, align 8
  %cmp29 = icmp ne ptr %62, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.end28
  %63 = load ptr, ptr %state, align 8
  %hashtable31 = getelementptr inbounds %struct._hashlibstate, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %hashtable31, align 8
  call void @_Py_hashtable_destroy(ptr noundef %64)
  %65 = load ptr, ptr %state, align 8
  %hashtable32 = getelementptr inbounds %struct._hashlibstate, ptr %65, i32 0, i32 5
  store ptr null, ptr %hashtable32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.end28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hashlib_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @hashlib_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %name_obj = alloca ptr, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @EVP_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %name_obj, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %data_obj, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end22, %if.then20, %if.then13
  %20 = load i64, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %20, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end25:                                         ; preds = %skip_optional_pos
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @PyObject_IsTrue(ptr noundef %22)
  store i32 %call27, ptr %usedforsecurity, align 4
  %23 = load i32, ptr %usedforsecurity, align 4
  %cmp28 = icmp slt i32 %23, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %exit

if.end30:                                         ; preds = %if.end25
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end30, %if.then24
  %24 = load ptr, ptr %module.addr, align 8
  %25 = load ptr, ptr %name_obj, align 8
  %26 = load ptr, ptr %data_obj, align 8
  %27 = load i32, ptr %usedforsecurity, align 4
  %call31 = call ptr @EVP_new_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %call31, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then29, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %hash_name = alloca ptr, align 8
  %password = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %iterations = alloca i64, align 8
  %dklen_obj = alloca ptr, align 8
  %hash_name_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 4
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %salt, i8 0, i64 80, i1 false)
  store ptr @_Py_NoneStruct, ptr %dklen_obj, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 4, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 5
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @pbkdf2_hmac._parser, i32 noundef 4, i32 noundef 5, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.56, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %15)
  br label %exit

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef %hash_name_length)
  store ptr %call19, ptr %hash_name, align 8
  %18 = load ptr, ptr %hash_name, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %exit

if.end22:                                         ; preds = %if.end17
  %19 = load ptr, ptr %hash_name, align 8
  %call23 = call i64 @strlen(ptr noundef %19) #7
  %20 = load i64, ptr %hash_name_length, align 8
  %cmp24 = icmp ne i64 %call23, %20
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.87)
  br label %exit

if.end26:                                         ; preds = %if.end22
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %password, i32 noundef 0)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %exit

if.end31:                                         ; preds = %if.end26
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_GetBuffer(ptr noundef %25, ptr noundef %salt, i32 noundef 0)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %exit

if.end36:                                         ; preds = %if.end31
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %26, i64 3
  %27 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i64 @PyLong_AsLong(ptr noundef %27)
  store i64 %call38, ptr %iterations, align 8
  %28 = load i64, ptr %iterations, align 8
  %cmp39 = icmp eq i64 %28, -1
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end36
  %call41 = call ptr @PyErr_Occurred()
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  br label %exit

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %29 = load i64, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %29, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  br label %skip_optional_pos

if.end47:                                         ; preds = %if.end44
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx48 = getelementptr ptr, ptr %30, i64 4
  %31 = load ptr, ptr %arrayidx48, align 8
  store ptr %31, ptr %dklen_obj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end47, %if.then46
  %32 = load ptr, ptr %module.addr, align 8
  %33 = load ptr, ptr %hash_name, align 8
  %34 = load i64, ptr %iterations, align 8
  %35 = load ptr, ptr %dklen_obj, align 8
  %call49 = call ptr @pbkdf2_hmac_impl(ptr noundef %32, ptr noundef %33, ptr noundef %password, ptr noundef %salt, i64 noundef %34, ptr noundef %35)
  store ptr %call49, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then43, %if.then35, %if.then30, %if.then25, %if.then21, %if.then15, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %password, i32 0, i32 1
  %36 = load ptr, ptr %obj, align 8
  %tobool50 = icmp ne ptr %36, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %password)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  %obj53 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i32 0, i32 1
  %37 = load ptr, ptr %obj53, align 8
  %tobool54 = icmp ne ptr %37, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  call void @PyBuffer_Release(ptr noundef %salt)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %38 = load ptr, ptr %return_value, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [7 x ptr], align 16
  %noptargs = alloca i64, align 8
  %password = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %n_obj = alloca ptr, align 8
  %r_obj = alloca ptr, align 8
  %p_obj = alloca ptr, align 8
  %maxmem = alloca i64, align 8
  %dklen = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %salt, i8 0, i64 80, i1 false)
  store ptr @_Py_NoneStruct, ptr %n_obj, align 8
  store ptr @_Py_NoneStruct, ptr %r_obj, align 8
  store ptr @_Py_NoneStruct, ptr %p_obj, align 8
  store i64 0, ptr %maxmem, align 8
  store i64 64, ptr %dklen, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_scrypt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %password, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef %18, ptr noundef %salt, i32 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %exit

if.end26:                                         ; preds = %if.then21
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool27 = icmp ne i64 %dec, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  br label %skip_optional_kwonly

if.end29:                                         ; preds = %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx31, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.end30
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx34, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %23)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 16777216)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then33
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx39, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.57, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef %25)
  br label %exit

if.end40:                                         ; preds = %if.then33
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr ptr, ptr %26, i64 2
  %27 = load ptr, ptr %arrayidx41, align 8
  store ptr %27, ptr %n_obj, align 8
  %28 = load i64, ptr %noptargs, align 8
  %dec42 = add i64 %28, -1
  store i64 %dec42, ptr %noptargs, align 8
  %tobool43 = icmp ne i64 %dec42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %skip_optional_kwonly

if.end45:                                         ; preds = %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx47 = getelementptr ptr, ptr %29, i64 3
  %30 = load ptr, ptr %arrayidx47, align 8
  %tobool48 = icmp ne ptr %30, null
  br i1 %tobool48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end46
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx50 = getelementptr ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx50, align 8
  %call51 = call ptr @Py_TYPE(ptr noundef %32)
  %call52 = call i32 @PyType_HasFeature(ptr noundef %call51, i64 noundef 16777216)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then49
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx55, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.57, ptr noundef @.str.100, ptr noundef @.str.99, ptr noundef %34)
  br label %exit

if.end56:                                         ; preds = %if.then49
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx57 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx57, align 8
  store ptr %36, ptr %r_obj, align 8
  %37 = load i64, ptr %noptargs, align 8
  %dec58 = add i64 %37, -1
  store i64 %dec58, ptr %noptargs, align 8
  %tobool59 = icmp ne i64 %dec58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %skip_optional_kwonly

if.end61:                                         ; preds = %if.end56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end46
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx63 = getelementptr ptr, ptr %38, i64 4
  %39 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %39, null
  br i1 %tobool64, label %if.then65, label %if.end78

if.then65:                                        ; preds = %if.end62
  %40 = load ptr, ptr %args.addr, align 8
  %arrayidx66 = getelementptr ptr, ptr %40, i64 4
  %41 = load ptr, ptr %arrayidx66, align 8
  %call67 = call ptr @Py_TYPE(ptr noundef %41)
  %call68 = call i32 @PyType_HasFeature(ptr noundef %call67, i64 noundef 16777216)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.then65
  %42 = load ptr, ptr %args.addr, align 8
  %arrayidx71 = getelementptr ptr, ptr %42, i64 4
  %43 = load ptr, ptr %arrayidx71, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.57, ptr noundef @.str.101, ptr noundef @.str.99, ptr noundef %43)
  br label %exit

if.end72:                                         ; preds = %if.then65
  %44 = load ptr, ptr %args.addr, align 8
  %arrayidx73 = getelementptr ptr, ptr %44, i64 4
  %45 = load ptr, ptr %arrayidx73, align 8
  store ptr %45, ptr %p_obj, align 8
  %46 = load i64, ptr %noptargs, align 8
  %dec74 = add i64 %46, -1
  store i64 %dec74, ptr %noptargs, align 8
  %tobool75 = icmp ne i64 %dec74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  br label %skip_optional_kwonly

if.end77:                                         ; preds = %if.end72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end62
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx79 = getelementptr ptr, ptr %47, i64 5
  %48 = load ptr, ptr %arrayidx79, align 8
  %tobool80 = icmp ne ptr %48, null
  br i1 %tobool80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.end78
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx82 = getelementptr ptr, ptr %49, i64 5
  %50 = load ptr, ptr %arrayidx82, align 8
  %call83 = call i64 @PyLong_AsLong(ptr noundef %50)
  store i64 %call83, ptr %maxmem, align 8
  %51 = load i64, ptr %maxmem, align 8
  %cmp84 = icmp eq i64 %51, -1
  br i1 %cmp84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.then81
  %call86 = call ptr @PyErr_Occurred()
  %tobool87 = icmp ne ptr %call86, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true85
  br label %exit

if.end89:                                         ; preds = %land.lhs.true85, %if.then81
  %52 = load i64, ptr %noptargs, align 8
  %dec90 = add i64 %52, -1
  store i64 %dec90, ptr %noptargs, align 8
  %tobool91 = icmp ne i64 %dec90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  br label %skip_optional_kwonly

if.end93:                                         ; preds = %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end78
  %53 = load ptr, ptr %args.addr, align 8
  %arrayidx95 = getelementptr ptr, ptr %53, i64 6
  %54 = load ptr, ptr %arrayidx95, align 8
  %call96 = call i64 @PyLong_AsLong(ptr noundef %54)
  store i64 %call96, ptr %dklen, align 8
  %55 = load i64, ptr %dklen, align 8
  %cmp97 = icmp eq i64 %55, -1
  br i1 %cmp97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %if.end94
  %call99 = call ptr @PyErr_Occurred()
  %tobool100 = icmp ne ptr %call99, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true98
  br label %exit

if.end102:                                        ; preds = %land.lhs.true98, %if.end94
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end102, %if.then92, %if.then76, %if.then60, %if.then44, %if.then28, %if.then17
  %56 = load ptr, ptr %module.addr, align 8
  %57 = load ptr, ptr %n_obj, align 8
  %58 = load ptr, ptr %r_obj, align 8
  %59 = load ptr, ptr %p_obj, align 8
  %60 = load i64, ptr %maxmem, align 8
  %61 = load i64, ptr %dklen, align 8
  %call103 = call ptr @_hashlib_scrypt_impl(ptr noundef %56, ptr noundef %password, ptr noundef %salt, ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store ptr %call103, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then101, %if.then88, %if.then70, %if.then54, %if.then38, %if.then25, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %password, i32 0, i32 1
  %62 = load ptr, ptr %obj, align 8
  %tobool104 = icmp ne ptr %62, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %password)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %exit
  %obj107 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i32 0, i32 1
  %63 = load ptr, ptr %obj107, align 8
  %tobool108 = icmp ne ptr %63, null
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @PyBuffer_Release(ptr noundef %salt)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end106
  %64 = load ptr, ptr %return_value, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_get_fips_mode(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_hashlib_get_fips_mode_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.59, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %call3 = call ptr @_hashlib_compare_digest_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_singleshot(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %key = alloca %struct.Py_buffer, align 8
  %msg = alloca %struct.Py_buffer, align 8
  %digest = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %key, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_hashlib_hmac_singleshot._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %key, i32 noundef 0)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %exit

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef %12, ptr noundef %msg, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %exit

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx15, align 8
  store ptr %14, ptr %digest, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %digest, align 8
  %call16 = call ptr @_hashlib_hmac_singleshot_impl(ptr noundef %15, ptr noundef %key, ptr noundef %msg, ptr noundef %16)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i32 0, i32 1
  %17 = load ptr, ptr %obj, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %key)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %exit
  %obj20 = getelementptr inbounds %struct.Py_buffer, ptr %msg, i32 0, i32 1
  %18 = load ptr, ptr %obj20, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @PyBuffer_Release(ptr noundef %msg)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %key = alloca %struct.Py_buffer, align 8
  %msg_obj = alloca ptr, align 8
  %digestmod = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %key, i8 0, i64 80, i1 false)
  store ptr null, ptr %msg_obj, align 8
  store ptr null, ptr %digestmod, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_hmac_new._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %key, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr %msg_obj, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %dec, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  br label %skip_optional_pos

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx27, align 8
  store ptr %21, ptr %digestmod, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end26, %if.then24, %if.then17
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %msg_obj, align 8
  %24 = load ptr, ptr %digestmod, align 8
  %call28 = call ptr @_hashlib_hmac_new_impl(ptr noundef %22, ptr noundef %key, ptr noundef %23, ptr noundef %24)
  store ptr %call28, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i32 0, i32 1
  %25 = load ptr, ptr %obj, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %key)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %exit
  %26 = load ptr, ptr %return_value, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_md5_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha1_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha224_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha256_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha384_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha512_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha3_224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha3_224_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha3_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha3_256_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha3_384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha3_384_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_sha3_512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_sha3_512_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_shake_128._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_shake_128_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data_obj = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data_obj, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_hashlib_openssl_shake_256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %data_obj, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %data_obj, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_hashlib_openssl_shake_256_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

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

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_new_impl(ptr noundef %module, ptr noundef %name_obj, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name_obj.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name_obj, ptr %name_obj.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %name_obj.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.76, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.77)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %data_obj.addr, align 8
  %5 = load i32, ptr %usedforsecurity.addr, align 4
  %call1 = call ptr @py_evp_fromname(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

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

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_evp_fromname(ptr noundef %module, ptr noundef %digestname, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %digestname.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %view = alloca %struct.Py_buffer, align 8
  %digest = alloca ptr, align 8
  %type = alloca ptr, align 8
  %self = alloca ptr, align 8
  %result = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %view, i8 0, i64 80, i1 false)
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %self, align 8
  %0 = load ptr, ptr %data_obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %data_obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %data_obj.addr, align 8
  %call3 = call i32 @PyObject_CheckBuffer(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %data_obj.addr, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %view, i32 noundef 0)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %cmp11 = icmp sgt i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.45)
  call void @PyBuffer_Release(ptr noundef %view)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %entry
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %digestname.addr, align 8
  %10 = load i32, ptr %usedforsecurity.addr, align 4
  %tobool15 = icmp ne i32 %10, 0
  %cond = select i1 %tobool15, i32 0, i32 1
  %call16 = call ptr @py_digest_by_name(ptr noundef %8, ptr noundef %9, i32 noundef %cond)
  store ptr %call16, ptr %digest, align 8
  %11 = load ptr, ptr %digest, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %exit

if.end19:                                         ; preds = %if.end14
  %12 = load ptr, ptr %digest, align 8
  %call20 = call i64 @EVP_MD_get_flags(ptr noundef %12)
  %and = and i64 %call20, 2
  %cmp21 = icmp eq i64 %and, 2
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %13 = load ptr, ptr %module.addr, align 8
  %call23 = call ptr @get_hashlib_state(ptr noundef %13)
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %call23, i32 0, i32 2
  %14 = load ptr, ptr %EVPXOFtype, align 8
  store ptr %14, ptr %type, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end19
  %15 = load ptr, ptr %module.addr, align 8
  %call24 = call ptr @get_hashlib_state(ptr noundef %15)
  %EVPtype = getelementptr inbounds %struct._hashlibstate, ptr %call24, i32 0, i32 0
  %16 = load ptr, ptr %EVPtype, align 8
  store ptr %16, ptr %type, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %17 = load ptr, ptr %type, align 8
  %call26 = call ptr @newEVPobject(ptr noundef %17)
  store ptr %call26, ptr %self, align 8
  %18 = load ptr, ptr %self, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %exit

if.end29:                                         ; preds = %if.end25
  %19 = load ptr, ptr %self, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %digest, align 8
  %call30 = call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %call30, ptr %result, align 4
  %22 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %22, 0
  br i1 %tobool31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  %call33 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %23, ptr noundef null)
  br label %do.body34

do.body34:                                        ; preds = %if.then32
  store ptr %self, ptr %_tmp_op_ptr, align 8
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_op, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body34
  %27 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %28, ptr %op.addr.i72, align 8
  %29 = load ptr, ptr %op.addr.i72, align 8
  store ptr %29, ptr %op.addr.i81, align 8
  %30 = load ptr, ptr %op.addr.i81, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then36
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then36
  %32 = load ptr, ptr %op.addr.i72, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i76 = add i64 %33, -1
  store i64 %dec.i76, ptr %32, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %34 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit80, %do.body34
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %exit

if.end39:                                         ; preds = %if.end29
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %35 = load ptr, ptr %buf, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end39
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %36 = load i64, ptr %len, align 8
  %tobool41 = icmp ne i64 %36, 0
  br i1 %tobool41, label %if.then42, label %if.end65

if.then42:                                        ; preds = %land.lhs.true
  %len43 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %37 = load i64, ptr %len43, align 8
  %cmp44 = icmp sge i64 %37, 2048
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then42
  %call46 = call ptr @PyEval_SaveThread()
  store ptr %call46, ptr %_save, align 8
  %38 = load ptr, ptr %self, align 8
  %buf47 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %39 = load ptr, ptr %buf47, align 8
  %len48 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %40 = load i64, ptr %len48, align 8
  %call49 = call i32 @EVP_hash(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %call49, ptr %result, align 4
  %41 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %41)
  br label %if.end54

if.else50:                                        ; preds = %if.then42
  %42 = load ptr, ptr %self, align 8
  %buf51 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %43 = load ptr, ptr %buf51, align 8
  %len52 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %44 = load i64, ptr %len52, align 8
  %call53 = call i32 @EVP_hash(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %call53, ptr %result, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then45
  %45 = load i32, ptr %result, align 4
  %cmp55 = icmp eq i32 %45, -1
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end54
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  store ptr %self, ptr %_tmp_op_ptr58, align 8
  %46 = load ptr, ptr %_tmp_op_ptr58, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_op59, align 8
  %48 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %48, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %49 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i83, align 8
  %52 = load ptr, ptr %op.addr.i83, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i84 = trunc i64 %53 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then61
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then61
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %exit

if.end64:                                         ; preds = %if.end54
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %if.end39
  br label %exit

exit:                                             ; preds = %if.end65, %do.end63, %do.end38, %if.then28, %if.then18
  %57 = load ptr, ptr %data_obj.addr, align 8
  %cmp66 = icmp ne ptr %57, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %view)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %exit
  %58 = load ptr, ptr %digest, align 8
  %cmp69 = icmp ne ptr %58, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  %59 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %59)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end68
  %60 = load ptr, ptr %self, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then12, %if.then9, %if.then5, %if.then2
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_by_name(ptr noundef %module, ptr noundef %name, i32 noundef %py_ht) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %py_ht.addr = alloca i32, align 4
  %digest = alloca ptr, align 8
  %state = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %py_ht, ptr %py_ht.addr, align 4
  store ptr null, ptr %digest, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %hashtable, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @_Py_hashtable_get(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %py_ht.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then
  %6 = load ptr, ptr %entry1, align 8
  %evp = getelementptr inbounds %struct.py_hashentry_t, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %evp, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %entry1, align 8
  %ossl_name = getelementptr inbounds %struct.py_hashentry_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ossl_name, align 8
  %call5 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %entry1, align 8
  %evp6 = getelementptr inbounds %struct.py_hashentry_t, ptr %10, i32 0, i32 5
  store ptr %call5, ptr %evp6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %sw.bb
  %11 = load ptr, ptr %entry1, align 8
  %evp7 = getelementptr inbounds %struct.py_hashentry_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %evp7, align 8
  store ptr %12, ptr %digest, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %13 = load ptr, ptr %entry1, align 8
  %evp_nosecurity = getelementptr inbounds %struct.py_hashentry_t, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %evp_nosecurity, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb8
  %15 = load ptr, ptr %entry1, align 8
  %ossl_name11 = getelementptr inbounds %struct.py_hashentry_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ossl_name11, align 8
  %call12 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %16, ptr noundef @.str.78)
  %17 = load ptr, ptr %entry1, align 8
  %evp_nosecurity13 = getelementptr inbounds %struct.py_hashentry_t, ptr %17, i32 0, i32 6
  store ptr %call12, ptr %evp_nosecurity13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %sw.bb8
  %18 = load ptr, ptr %entry1, align 8
  %evp_nosecurity15 = getelementptr inbounds %struct.py_hashentry_t, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %evp_nosecurity15, align 8
  store ptr %19, ptr %digest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %if.end, %if.then
  %20 = load ptr, ptr %digest, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %sw.epilog
  %21 = load ptr, ptr %digest, align 8
  %call18 = call i32 @EVP_MD_up_ref(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %sw.epilog
  br label %if.end25

if.else:                                          ; preds = %entry
  %22 = load i32, ptr %py_ht.addr, align 4
  switch i32 %22, label %sw.epilog24 [
    i32 0, label %sw.bb20
    i32 2, label %sw.bb20
    i32 3, label %sw.bb20
    i32 1, label %sw.bb22
  ]

sw.bb20:                                          ; preds = %if.else, %if.else, %if.else
  %23 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %23, ptr noundef null)
  store ptr %call21, ptr %digest, align 8
  br label %sw.epilog24

sw.bb22:                                          ; preds = %if.else
  %24 = load ptr, ptr %name.addr, align 8
  %call23 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %24, ptr noundef @.str.78)
  store ptr %call23, ptr %digest, align 8
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.bb22, %sw.bb20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog24, %if.end19
  %25 = load ptr, ptr %digest, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %26 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %unsupported_digestmod_error, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call28 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %27, ptr noundef @.str.79, ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %29 = load ptr, ptr %digest, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then27
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i64 @EVP_MD_get_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_hashlib_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @newEVPobject(ptr noundef %type) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %retval1, align 8
  %1 = load ptr, ptr %retval1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %retval1, align 8
  %mutex = getelementptr inbounds %struct.EVPobject, ptr %2, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %3 = load ptr, ptr %retval1, align 8
  %use_mutex = getelementptr inbounds %struct.EVPobject, ptr %3, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call2 = call ptr @EVP_MD_CTX_new()
  %4 = load ptr, ptr %retval1, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %5 = load ptr, ptr %retval1, align 8
  %ctx3 = getelementptr inbounds %struct.EVPobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ctx3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %7 = load ptr, ptr %retval1, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %14 = load ptr, ptr %retval1, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_hash(ptr noundef %self, ptr noundef %vp, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %vp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %process = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vp.addr, align 8
  store ptr %0, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp sgt i64 %2, 2147483647
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 2147483647, ptr %process, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %process, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %cp, align 8
  %7 = load i32, ptr %process, align 4
  %conv2 = zext i32 %7 to i64
  %call = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %8, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %process, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, %conv6
  store i64 %sub, ptr %len.addr, align 8
  %11 = load i32, ptr %process, align 4
  %12 = load ptr, ptr %cp, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
declare i64 @strlen(ptr noundef) #5

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @pbkdf2_hmac_impl(ptr noundef %module, ptr noundef %hash_name, ptr noundef %password, ptr noundef %salt, i64 noundef %iterations, ptr noundef %dklen_obj) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %hash_name.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %iterations.addr = alloca i64, align 8
  %dklen_obj.addr = alloca ptr, align 8
  %key_obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %dklen = alloca i64, align 8
  %retval1 = alloca i32, align 4
  %digest = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %hash_name, ptr %hash_name.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %iterations, ptr %iterations.addr, align 8
  store ptr %dklen_obj, ptr %dklen_obj.addr, align 8
  store ptr null, ptr %key_obj, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %hash_name.addr, align 8
  %call = call ptr @py_digest_by_name(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  store ptr %call, ptr %digest, align 8
  %2 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %password.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp sgt i64 %4, 2147483647
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.88)
  br label %end

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %salt.addr, align 8
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len5, align 8
  %cmp6 = icmp sgt i64 %7, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.89)
  br label %end

if.end8:                                          ; preds = %if.end4
  %9 = load i64, ptr %iterations.addr, align 8
  %cmp9 = icmp slt i64 %9, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.90)
  br label %end

if.end11:                                         ; preds = %if.end8
  %11 = load i64, ptr %iterations.addr, align 8
  %cmp12 = icmp sgt i64 %11, 2147483647
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.91)
  br label %end

if.end14:                                         ; preds = %if.end11
  %13 = load ptr, ptr %dklen_obj.addr, align 8
  %cmp15 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %digest, align 8
  %call17 = call i32 @EVP_MD_get_size(ptr noundef %14)
  %conv = sext i32 %call17 to i64
  store i64 %conv, ptr %dklen, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %15 = load ptr, ptr %dklen_obj.addr, align 8
  %call18 = call i64 @PyLong_AsLong(ptr noundef %15)
  store i64 %call18, ptr %dklen, align 8
  %16 = load i64, ptr %dklen, align 8
  %cmp19 = icmp eq i64 %16, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.else
  %call21 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call21, null
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %end

if.end23:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %17 = load i64, ptr %dklen, align 8
  %cmp25 = icmp slt i64 %17, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.92)
  br label %end

if.end28:                                         ; preds = %if.end24
  %19 = load i64, ptr %dklen, align 8
  %cmp29 = icmp sgt i64 %19, 2147483647
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.93)
  br label %end

if.end32:                                         ; preds = %if.end28
  %21 = load i64, ptr %dklen, align 8
  %call33 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %21)
  store ptr %call33, ptr %key_obj, align 8
  %22 = load ptr, ptr %key_obj, align 8
  %cmp34 = icmp eq ptr %22, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %end

if.end37:                                         ; preds = %if.end32
  %23 = load ptr, ptr %key_obj, align 8
  %call38 = call ptr @PyBytes_AS_STRING(ptr noundef %23)
  store ptr %call38, ptr %key, align 8
  %call39 = call ptr @PyEval_SaveThread()
  store ptr %call39, ptr %_save, align 8
  %24 = load ptr, ptr %password.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %password.addr, align 8
  %len40 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %len40, align 8
  %conv41 = trunc i64 %27 to i32
  %28 = load ptr, ptr %salt.addr, align 8
  %buf42 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buf42, align 8
  %30 = load ptr, ptr %salt.addr, align 8
  %len43 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len43, align 8
  %conv44 = trunc i64 %31 to i32
  %32 = load i64, ptr %iterations.addr, align 8
  %conv45 = trunc i64 %32 to i32
  %33 = load ptr, ptr %digest, align 8
  %34 = load i64, ptr %dklen, align 8
  %conv46 = trunc i64 %34 to i32
  %35 = load ptr, ptr %key, align 8
  %call47 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %25, i32 noundef %conv41, ptr noundef %29, i32 noundef %conv44, i32 noundef %conv45, ptr noundef %33, i32 noundef %conv46, ptr noundef %35)
  store i32 %call47, ptr %retval1, align 4
  %36 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %36)
  %37 = load i32, ptr %retval1, align 4
  %tobool48 = icmp ne i32 %37, 0
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end37
  br label %do.body

do.body:                                          ; preds = %if.then49
  store ptr %key_obj, ptr %_tmp_op_ptr, align 8
  %38 = load ptr, ptr %_tmp_op_ptr, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op, align 8
  %40 = load ptr, ptr %_tmp_old_op, align 8
  %cmp50 = icmp ne ptr %40, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body
  %41 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i60, align 8
  %44 = load ptr, ptr %op.addr.i60, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then52
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end53
  %49 = load ptr, ptr @PyExc_ValueError, align 8
  %call54 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %49, ptr noundef null)
  br label %end

if.end55:                                         ; preds = %if.end37
  br label %end

end:                                              ; preds = %if.end55, %do.end, %if.then36, %if.then31, %if.then27, %if.then22, %if.then13, %if.then10, %if.then7, %if.then3, %if.then
  %50 = load ptr, ptr %digest, align 8
  %cmp56 = icmp ne ptr %50, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %end
  %51 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %51)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %end
  %52 = load ptr, ptr %key_obj, align 8
  ret ptr %52
}

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

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_scrypt_impl(ptr noundef %module, ptr noundef %password, ptr noundef %salt, ptr noundef %n_obj, ptr noundef %r_obj, ptr noundef %p_obj, i64 noundef %maxmem, i64 noundef %dklen) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %n_obj.addr = alloca ptr, align 8
  %r_obj.addr = alloca ptr, align 8
  %p_obj.addr = alloca ptr, align 8
  %maxmem.addr = alloca i64, align 8
  %dklen.addr = alloca i64, align 8
  %key_obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %n = alloca i64, align 8
  %r = alloca i64, align 8
  %p = alloca i64, align 8
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %n_obj, ptr %n_obj.addr, align 8
  store ptr %r_obj, ptr %r_obj.addr, align 8
  store ptr %p_obj, ptr %p_obj.addr, align 8
  store i64 %maxmem, ptr %maxmem.addr, align 8
  store i64 %dklen, ptr %dklen.addr, align 8
  store ptr null, ptr %key_obj, align 8
  %0 = load ptr, ptr %password.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.88)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %salt.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %salt.addr, align 8
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len5, align 8
  %cmp6 = icmp sgt i64 %7, 2147483647
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %n_obj.addr, align 8
  %call = call i64 @PyLong_AsUnsignedLong(ptr noundef %9)
  store i64 %call, ptr %n, align 8
  %10 = load i64, ptr %n, align 8
  %cmp9 = icmp eq i64 %10, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %12 = load i64, ptr %n, align 8
  %cmp13 = icmp ult i64 %12, 2
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %sub = sub i64 %14, 1
  %and = and i64 %13, %sub
  %tobool14 = icmp ne i64 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %r_obj.addr, align 8
  %call17 = call i64 @PyLong_AsUnsignedLong(ptr noundef %16)
  store i64 %call17, ptr %r, align 8
  %17 = load i64, ptr %r, align 8
  %cmp18 = icmp eq i64 %17, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %19 = load ptr, ptr %p_obj.addr, align 8
  %call24 = call i64 @PyLong_AsUnsignedLong(ptr noundef %19)
  store i64 %call24, ptr %p, align 8
  %20 = load i64, ptr %p, align 8
  %cmp25 = icmp eq i64 %20, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end23
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.106)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %if.end23
  %22 = load i64, ptr %maxmem.addr, align 8
  %cmp31 = icmp slt i64 %22, 0
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %23 = load i64, ptr %maxmem.addr, align 8
  %cmp33 = icmp sgt i64 %23, 2147483647
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false32, %if.end30
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.107, i32 noundef 2147483647)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false32
  %25 = load i64, ptr %dklen.addr, align 8
  %cmp37 = icmp slt i64 %25, 1
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end36
  %26 = load i64, ptr %dklen.addr, align 8
  %cmp39 = icmp sgt i64 %26, 2147483647
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  %call41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.108, i32 noundef 2147483647)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %28 = load i64, ptr %n, align 8
  %29 = load i64, ptr %r, align 8
  %30 = load i64, ptr %p, align 8
  %31 = load i64, ptr %maxmem.addr, align 8
  %call43 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef null, i64 noundef 0)
  store i32 %call43, ptr %retval1, align 4
  %32 = load i32, ptr %retval1, align 4
  %tobool44 = icmp ne i32 %32, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  %call46 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %33, ptr noundef @.str.109)
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end42
  %34 = load i64, ptr %dklen.addr, align 8
  %call48 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %34)
  store ptr %call48, ptr %key_obj, align 8
  %35 = load ptr, ptr %key_obj, align 8
  %cmp49 = icmp eq ptr %35, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end47
  %36 = load ptr, ptr %key_obj, align 8
  %call52 = call ptr @PyBytes_AS_STRING(ptr noundef %36)
  store ptr %call52, ptr %key, align 8
  %call53 = call ptr @PyEval_SaveThread()
  store ptr %call53, ptr %_save, align 8
  %37 = load ptr, ptr %password.addr, align 8
  %buf54 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %buf54, align 8
  %39 = load ptr, ptr %password.addr, align 8
  %len55 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %len55, align 8
  %41 = load ptr, ptr %salt.addr, align 8
  %buf56 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buf56, align 8
  %43 = load ptr, ptr %salt.addr, align 8
  %len57 = getelementptr inbounds %struct.Py_buffer, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %len57, align 8
  %45 = load i64, ptr %n, align 8
  %46 = load i64, ptr %r, align 8
  %47 = load i64, ptr %p, align 8
  %48 = load i64, ptr %maxmem.addr, align 8
  %49 = load ptr, ptr %key, align 8
  %50 = load i64, ptr %dklen.addr, align 8
  %call58 = call i32 @EVP_PBE_scrypt(ptr noundef %38, i64 noundef %40, ptr noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %call58, ptr %retval1, align 4
  %51 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %51)
  %52 = load i32, ptr %retval1, align 4
  %tobool59 = icmp ne i32 %52, 0
  br i1 %tobool59, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end51
  br label %do.body

do.body:                                          ; preds = %if.then60
  store ptr %key_obj, ptr %_tmp_op_ptr, align 8
  %53 = load ptr, ptr %_tmp_op_ptr, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %_tmp_old_op, align 8
  %55 = load ptr, ptr %_tmp_old_op, align 8
  %cmp61 = icmp ne ptr %55, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body
  %56 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  store ptr %58, ptr %op.addr.i66, align 8
  %59 = load ptr, ptr %op.addr.i66, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i = trunc i64 %60 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then62
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then62
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %61, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %63 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %63) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end63

if.end63:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end63
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  %call64 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %64, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end51
  %65 = load ptr, ptr %key_obj, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %do.end, %if.then50, %if.then45, %if.then40, %if.then34, %if.then29, %if.then22, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_hashlib_get_fips_mode_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  ret i32 %call
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_compare_digest_impl(ptr noundef %module, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %view_a = alloca %struct.Py_buffer, align 8
  %view_b = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.110)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %call10 = call ptr @PyUnicode_DATA(ptr noundef %5)
  %6 = load ptr, ptr %b.addr, align 8
  %call11 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %call12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  %8 = load ptr, ptr %b.addr, align 8
  %call13 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %8)
  %call14 = call i32 @_tscmp(ptr noundef %call10, ptr noundef %call11, i64 noundef %call12, i64 noundef %call13)
  store i32 %call14, ptr %rc, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %a.addr, align 8
  %call15 = call i32 @PyObject_CheckBuffer(ptr noundef %9)
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %10 = load ptr, ptr %b.addr, align 8
  %call17 = call i32 @PyObject_CheckBuffer(ptr noundef %10)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name22 = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %15 = load ptr, ptr %tp_name22, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.111, ptr noundef %13, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true16, %if.else
  %16 = load ptr, ptr %a.addr, align 8
  %call25 = call i32 @PyObject_GetBuffer(ptr noundef %16, ptr noundef %view_a, i32 noundef 0)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 5
  %17 = load i32, ptr %ndim, align 4
  %cmp29 = icmp sgt i32 %17, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.45)
  call void @PyBuffer_Release(ptr noundef %view_a)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end28
  %19 = load ptr, ptr %b.addr, align 8
  %call32 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef %view_b, i32 noundef 0)
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @PyBuffer_Release(ptr noundef %view_a)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %ndim36 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 5
  %20 = load i32, ptr %ndim36, align 4
  %cmp37 = icmp sgt i32 %20, 1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %21 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.45)
  call void @PyBuffer_Release(ptr noundef %view_a)
  call void @PyBuffer_Release(ptr noundef %view_b)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 0
  %22 = load ptr, ptr %buf, align 8
  %buf40 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 0
  %23 = load ptr, ptr %buf40, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view_a, i32 0, i32 2
  %24 = load i64, ptr %len, align 8
  %len41 = getelementptr inbounds %struct.Py_buffer, ptr %view_b, i32 0, i32 2
  %25 = load i64, ptr %len41, align 8
  %call42 = call i32 @_tscmp(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i32 %call42, ptr %rc, align 4
  call void @PyBuffer_Release(ptr noundef %view_a)
  call void @PyBuffer_Release(ptr noundef %view_b)
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end
  %26 = load i32, ptr %rc, align 4
  %conv = sext i32 %26 to i64
  %call44 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then38, %if.then34, %if.then30, %if.then27, %if.then19, %if.then9
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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

; Function Attrs: nounwind uwtable
define internal i32 @_tscmp(ptr noundef %a, ptr noundef %b, i64 noundef %len_a, i64 noundef %len_b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len_a.addr = alloca i64, align 8
  %len_b.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len_a, ptr %len_a.addr, align 8
  store i64 %len_b, ptr %len_b.addr, align 8
  %0 = load i64, ptr %len_b.addr, align 8
  store i64 %0, ptr %length, align 8
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %left, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %right, align 8
  store i32 0, ptr %result, align 4
  %3 = load i64, ptr %len_a.addr, align 8
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %left, align 8
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %left, align 8
  %7 = load ptr, ptr %right, align 8
  %8 = load i64, ptr %length, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load i32, ptr %result, align 4
  %or = or i32 %9, %call
  store i32 %or, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %cmp1 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
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

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal ptr @_hashlib_hmac_singleshot_impl(ptr noundef %module, ptr noundef %key, ptr noundef %msg, ptr noundef %digest) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %result = alloca ptr, align 8
  %evp = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %md, i8 0, i64 64, i1 false)
  store i32 0, ptr %md_len, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.113)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %msg.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 8
  %cmp2 = icmp sgt i64 %4, 2147483647
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %digest.addr, align 8
  %call = call ptr @py_digest_by_digestmod(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  store ptr %call, ptr %evp, align 8
  %8 = load ptr, ptr %evp, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @PyEval_SaveThread()
  store ptr %call8, ptr %_save, align 8
  %9 = load ptr, ptr %evp, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %len9 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len9, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %msg.addr, align 8
  %buf10 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf10, align 8
  %16 = load ptr, ptr %msg.addr, align 8
  %len11 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %len11, align 8
  %conv12 = trunc i64 %17 to i32
  %conv13 = sext i32 %conv12 to i64
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call14 = call ptr @HMAC(ptr noundef %9, ptr noundef %11, i32 noundef %conv, ptr noundef %15, i64 noundef %conv13, ptr noundef %arraydecay, ptr noundef %md_len)
  store ptr %call14, ptr %result, align 8
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  %19 = load ptr, ptr %evp, align 8
  call void @EVP_MD_free(ptr noundef %19)
  %20 = load ptr, ptr %result, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end7
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %21, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end7
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %22 = load i32, ptr %md_len, align 4
  %conv21 = zext i32 %22 to i64
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay20, i64 noundef %conv21)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then6, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @py_digest_by_digestmod(ptr noundef %module, ptr noundef %digestmod, i32 noundef %py_ht) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %digestmod.addr = alloca ptr, align 8
  %py_ht.addr = alloca i32, align 4
  %evp = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %state = alloca ptr, align 8
  %state8 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %digestmod, ptr %digestmod.addr, align 8
  store i32 %py_ht, ptr %py_ht.addr, align 4
  store ptr null, ptr %name_obj, align 8
  %0 = load ptr, ptr %digestmod.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %digestmod.addr, align 8
  store ptr %1, ptr %name_obj, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call2 = call ptr @get_hashlib_state(ptr noundef %2)
  store ptr %call2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %constructs, align 8
  %5 = load ptr, ptr %digestmod.addr, align 8
  %call3 = call ptr @PyDict_GetItemWithError(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %name_obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %name_obj, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %module.addr, align 8
  %call9 = call ptr @get_hashlib_state(ptr noundef %7)
  store ptr %call9, ptr %state8, align 8
  %8 = load ptr, ptr %state8, align 8
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %unsupported_digestmod_error, align 8
  %10 = load ptr, ptr %digestmod.addr, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.115, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %name_obj, align 8
  %call13 = call ptr @PyUnicode_AsUTF8(ptr noundef %11)
  store ptr %call13, ptr %name, align 8
  %12 = load ptr, ptr %name, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load i32, ptr %py_ht.addr, align 4
  %call17 = call ptr @py_digest_by_name(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call17, ptr %evp, align 8
  %16 = load ptr, ptr %evp, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %evp, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.end11
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @HMAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_hmac_new_impl(ptr noundef %module, ptr noundef %key, ptr noundef %msg_obj, ptr noundef %digestmod) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %msg_obj.addr = alloca ptr, align 8
  %digestmod.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %self = alloca ptr, align 8
  %r = alloca i32, align 4
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %module, ptr %module.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %msg_obj, ptr %msg_obj.addr, align 8
  store ptr %digestmod, ptr %digestmod.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %HMACtype, align 8
  store ptr %1, ptr %type, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %self, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.113)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %digestmod.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.117)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %digestmod.addr, align 8
  %call4 = call ptr @py_digest_by_digestmod(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  store ptr %call4, ptr %digest, align 8
  %9 = load ptr, ptr %digest, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @HMAC_CTX_new()
  store ptr %call8, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %11, ptr noundef null)
  br label %error

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len13, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %digest, align 8
  %call14 = call i32 @HMAC_Init_ex(ptr noundef %12, ptr noundef %14, i32 noundef %conv, ptr noundef %17, ptr noundef null)
  store i32 %call14, ptr %r, align 4
  %18 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load i32, ptr %r, align 4
  %cmp15 = icmp eq i32 %19, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %20, ptr noundef null)
  br label %error

if.end19:                                         ; preds = %if.end12
  %21 = load ptr, ptr %type, align 8
  %call20 = call ptr @_PyObject_New(ptr noundef %21)
  store ptr %call20, ptr %self, align 8
  %22 = load ptr, ptr %self, align 8
  %cmp21 = icmp eq ptr %22, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %error

if.end24:                                         ; preds = %if.end19
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %self, align 8
  %ctx25 = getelementptr inbounds %struct.HMACobject, ptr %24, i32 0, i32 1
  store ptr %23, ptr %ctx25, align 8
  br label %do.body

do.body:                                          ; preds = %if.end24
  %25 = load ptr, ptr %self, align 8
  %mutex = getelementptr inbounds %struct.HMACobject, ptr %25, i32 0, i32 3
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %26 = load ptr, ptr %self, align 8
  %use_mutex = getelementptr inbounds %struct.HMACobject, ptr %26, i32 0, i32 2
  store i8 0, ptr %use_mutex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %msg_obj.addr, align 8
  %cmp26 = icmp ne ptr %27, null
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %do.end
  %28 = load ptr, ptr %msg_obj.addr, align 8
  %cmp28 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %self, align 8
  %30 = load ptr, ptr %msg_obj.addr, align 8
  %call31 = call i32 @_hmac_update(ptr noundef %29, ptr noundef %30)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  br label %error

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %do.end
  %31 = load ptr, ptr %self, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then32, %if.then23, %if.then17, %if.then10
  %32 = load ptr, ptr %ctx, align 8
  %tobool35 = icmp ne ptr %32, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %error
  %33 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %33)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %error
  %34 = load ptr, ptr %self, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %35 = load ptr, ptr %self, align 8
  call void @PyObject_Free(ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.end34, %if.then6, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_md5_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha1_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.4, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha224_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.6, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha256_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.8, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha384_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.10, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha512_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.12, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_224_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.20, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_256_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.22, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_384_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.24, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_sha3_512_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.26, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_128_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.28, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashlib_openssl_shake_256_impl(ptr noundef %module, ptr noundef %data_obj, i32 noundef %usedforsecurity) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data_obj.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data_obj, ptr %data_obj.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %data_obj.addr, align 8
  %2 = load i32, ptr %usedforsecurity.addr, align 4
  %call = call ptr @py_evp_fromname(ptr noundef %0, ptr noundef @.str.30, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_hashtable(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @py_hashentry_table_new()
  %1 = load ptr, ptr %state, align 8
  %hashtable = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 5
  store ptr %call1, ptr %hashtable, align 8
  %2 = load ptr, ptr %state, align 8
  %hashtable2 = getelementptr inbounds %struct._hashlibstate, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %hashtable2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evptype(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyType_FromSpec(ptr noundef @EVPtype_spec)
  %1 = load ptr, ptr %state, align 8
  %EVPtype = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %EVPtype, align 8
  %2 = load ptr, ptr %state, align 8
  %EVPtype2 = getelementptr inbounds %struct._hashlibstate, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %EVPtype2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %EVPtype3 = getelementptr inbounds %struct._hashlibstate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %EVPtype3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_evpxoftype(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %EVPtype = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %EVPtype, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %EVPtype1 = getelementptr inbounds %struct._hashlibstate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %EVPtype1, align 8
  %call2 = call ptr @PyType_FromSpecWithBases(ptr noundef @EVPXOFtype_spec, ptr noundef %4)
  %5 = load ptr, ptr %state, align 8
  %EVPXOFtype = getelementptr inbounds %struct._hashlibstate, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %EVPXOFtype, align 8
  %6 = load ptr, ptr %state, align 8
  %EVPXOFtype3 = getelementptr inbounds %struct._hashlibstate, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %EVPXOFtype3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %EVPXOFtype7 = getelementptr inbounds %struct._hashlibstate, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %EVPXOFtype7, align 8
  %call8 = call i32 @PyModule_AddType(ptr noundef %8, ptr noundef %10)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_hmactype(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyType_FromSpec(ptr noundef @HMACtype_spec)
  %1 = load ptr, ptr %state, align 8
  %HMACtype = getelementptr inbounds %struct._hashlibstate, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %HMACtype, align 8
  %2 = load ptr, ptr %state, align 8
  %HMACtype2 = getelementptr inbounds %struct._hashlibstate, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %HMACtype2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %HMACtype3 = getelementptr inbounds %struct._hashlibstate, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %HMACtype3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_md_meth_names(ptr noundef %module) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca %struct._internal_name_mapper_state, align 8
  store ptr %module, ptr %module.addr, align 8
  %set = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 0
  %call = call ptr @PyFrozenSet_New(ptr noundef null)
  store ptr %call, ptr %set, align 8
  %error = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 1
  store i32 0, ptr %error, align 8
  %set1 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 0
  %0 = load ptr, ptr %set1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @EVP_MD_do_all_provided(ptr noundef null, ptr noundef @_openssl_hash_name_mapper, ptr noundef %state)
  %error2 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 1
  %1 = load i32, ptr %error2, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %set4 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 0
  %2 = load ptr, ptr %set4, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i8, align 8
  %4 = load ptr, ptr %op.addr.i8, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %module.addr, align 8
  %set6 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %state, i32 0, i32 0
  %10 = load ptr, ptr %set6, align 8
  %call7 = call i32 @PyModule_Add(ptr noundef %9, ptr noundef @.str.123, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_init_constructors(ptr noundef %module) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %mdef = alloca ptr, align 8
  %fdef = alloca ptr, align 8
  %func = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %state = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @PyModule_GetDef(ptr noundef %1)
  store ptr %call1, ptr %mdef, align 8
  %2 = load ptr, ptr %mdef, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyDict_New()
  %3 = load ptr, ptr %state, align 8
  %constructs = getelementptr inbounds %struct._hashlibstate, ptr %3, i32 0, i32 3
  store ptr %call2, ptr %constructs, align 8
  %4 = load ptr, ptr %state, align 8
  %constructs3 = getelementptr inbounds %struct._hashlibstate, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %constructs3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %mdef, align 8
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %m_methods, align 8
  store ptr %7, ptr %fdef, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %fdef, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ml_name, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %fdef, align 8
  %ml_name8 = getelementptr inbounds %struct.PyMethodDef, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ml_name8, align 8
  %call9 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.124, i64 noundef 8) #7
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %12 = load ptr, ptr %fdef, align 8
  %ml_name12 = getelementptr inbounds %struct.PyMethodDef, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ml_name12, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 8
  %call13 = call ptr @PyUnicode_FromString(ptr noundef %add.ptr)
  store ptr %call13, ptr %name_obj, align 8
  %14 = load ptr, ptr %name_obj, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %fdef, align 8
  %ml_name17 = getelementptr inbounds %struct.PyMethodDef, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ml_name17, align 8
  %call18 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %17)
  store ptr %call18, ptr %func, align 8
  %18 = load ptr, ptr %func, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %19 = load ptr, ptr %name_obj, align 8
  store ptr %19, ptr %op.addr.i39, align 8
  %20 = load ptr, ptr %op.addr.i39, align 8
  store ptr %20, ptr %op.addr.i48, align 8
  %21 = load ptr, ptr %op.addr.i48, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then20
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then20
  %23 = load ptr, ptr %op.addr.i39, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i43 = add i64 %24, -1
  store i64 %dec.i43, ptr %23, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %25 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %26 = load ptr, ptr %state, align 8
  %constructs22 = getelementptr inbounds %struct._hashlibstate, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %constructs22, align 8
  %28 = load ptr, ptr %func, align 8
  %29 = load ptr, ptr %name_obj, align 8
  %call23 = call i32 @PyDict_SetItem(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %rc, align 4
  %30 = load ptr, ptr %func, align 8
  store ptr %30, ptr %op.addr.i30, align 8
  %31 = load ptr, ptr %op.addr.i30, align 8
  store ptr %31, ptr %op.addr.i50, align 8
  %32 = load ptr, ptr %op.addr.i50, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i51 = trunc i64 %33 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end21
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end21
  %34 = load ptr, ptr %op.addr.i30, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i34 = add i64 %35, -1
  store i64 %dec.i34, ptr %34, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %36 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %37 = load ptr, ptr %name_obj, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i54, align 8
  %39 = load ptr, ptr %op.addr.i54, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i55 = trunc i64 %40 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit38
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %44 = load i32, ptr %rc, align 4
  %cmp24 = icmp slt i32 %44, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then10
  %45 = load ptr, ptr %fdef, align 8
  %incdec.ptr = getelementptr %struct.PyMethodDef, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %fdef, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %module.addr, align 8
  %47 = load ptr, ptr %state, align 8
  %constructs27 = getelementptr inbounds %struct._hashlibstate, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %constructs27, align 8
  %call28 = call ptr @PyDictProxy_New(ptr noundef %48)
  %call29 = call i32 @PyModule_Add(ptr noundef %46, ptr noundef @.str.125, ptr noundef %call28)
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %Py_DECREF.exit47, %if.then15, %if.then5, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @hashlib_exception(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_hashlib_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr @PyErr_NewException(ptr noundef @.str.126, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error = getelementptr inbounds %struct._hashlibstate, ptr %2, i32 0, i32 4
  store ptr %call1, ptr %unsupported_digestmod_error, align 8
  %3 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error2 = getelementptr inbounds %struct._hashlibstate, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %unsupported_digestmod_error2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %unsupported_digestmod_error3 = getelementptr inbounds %struct._hashlibstate, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %unsupported_digestmod_error3, align 8
  %call4 = call i32 @PyModule_AddObjectRef(ptr noundef %5, ptr noundef @.str.127, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @py_hashentry_table_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %h = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %call = call ptr @_Py_hashtable_new_full(ptr noundef @py_hashentry_t_hash_name, ptr noundef @py_hashentry_t_compare_name, ptr noundef null, ptr noundef @py_hashentry_t_destroy_value, ptr noundef null)
  store ptr %call, ptr %ht, align 8
  %0 = load ptr, ptr %ht, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @py_hashes, ptr %h, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %h, align 8
  %py_name = getelementptr inbounds %struct.py_hashentry_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %py_name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @PyMem_Malloc(i64 noundef 48)
  store ptr %call3, ptr %entry2, align 8
  %3 = load ptr, ptr %entry2, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %error

if.end6:                                          ; preds = %for.body
  %4 = load ptr, ptr %entry2, align 8
  %5 = load ptr, ptr %h, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  %6 = load ptr, ptr %ht, align 8
  %7 = load ptr, ptr %entry2, align 8
  %py_name7 = getelementptr inbounds %struct.py_hashentry_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %py_name7, align 8
  %9 = load ptr, ptr %entry2, align 8
  %call8 = call i32 @_Py_hashtable_set(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %entry2, align 8
  call void @PyMem_Free(ptr noundef %10)
  br label %error

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %entry2, align 8
  %refcnt = getelementptr inbounds %struct.py_hashentry_t, ptr %11, i32 0, i32 4
  store i32 1, ptr %refcnt, align 4
  %12 = load ptr, ptr %h, align 8
  %py_alias = getelementptr inbounds %struct.py_hashentry_t, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %py_alias, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %ht, align 8
  %15 = load ptr, ptr %entry2, align 8
  %py_alias14 = getelementptr inbounds %struct.py_hashentry_t, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %py_alias14, align 8
  %17 = load ptr, ptr %entry2, align 8
  %call15 = call i32 @_Py_hashtable_set(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %18 = load ptr, ptr %entry2, align 8
  call void @PyMem_Free(ptr noundef %18)
  br label %error

if.end18:                                         ; preds = %if.then13
  %19 = load ptr, ptr %entry2, align 8
  %refcnt19 = getelementptr inbounds %struct.py_hashentry_t, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %refcnt19, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %refcnt19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load ptr, ptr %h, align 8
  %incdec.ptr = getelementptr %struct.py_hashentry_t, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %h, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ht, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then17, %if.then10, %if.then5
  %23 = load ptr, ptr %ht, align 8
  call void @_Py_hashtable_destroy(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %for.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @py_hashentry_t_hash_name(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call i64 @_Py_HashBytes(ptr noundef %0, i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @py_hashentry_t_compare_name(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @py_hashentry_t_destroy_value(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %refcnt = getelementptr inbounds %struct.py_hashentry_t, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %refcnt, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %h, align 8
  %evp = getelementptr inbounds %struct.py_hashentry_t, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %evp, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %h, align 8
  %evp4 = getelementptr inbounds %struct.py_hashentry_t, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %evp4, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %h, align 8
  %evp5 = getelementptr inbounds %struct.py_hashentry_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %evp5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %h, align 8
  %evp_nosecurity = getelementptr inbounds %struct.py_hashentry_t, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %evp_nosecurity, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %h, align 8
  %evp_nosecurity8 = getelementptr inbounds %struct.py_hashentry_t, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %evp_nosecurity8, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %h, align 8
  %evp_nosecurity9 = getelementptr inbounds %struct.py_hashentry_t, ptr %12, i32 0, i32 6
  store ptr null, ptr %evp_nosecurity9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %entry.addr, align 8
  call void @PyMem_Free(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @_Py_hashtable_destroy(ptr noundef) #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EVP_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %repr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %1)
  %call1 = call ptr @py_digest_name(ptr noundef %call)
  store ptr %call1, ptr %name_obj, align 8
  %2 = load ptr, ptr %name_obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name_obj, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %repr, align 8
  %7 = load ptr, ptr %name_obj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %repr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %view = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %view, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.45)
  call void @PyBuffer_Release(ptr noundef %view)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.EVPobject, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %use_mutex, align 8
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.EVPobject, ptr %10, i32 0, i32 2
  store i8 1, ptr %use_mutex15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.EVPobject, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %use_mutex17, align 8
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.EVPobject, ptr %13, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %16 = load i64, ptr %len21, align 8
  %call22 = call i32 @EVP_hash(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call22, ptr %result, align 4
  %17 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.EVPobject, ptr %17, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %19 = load ptr, ptr %self.addr, align 8
  %buf24 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %20 = load ptr, ptr %buf24, align 8
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %21 = load i64, ptr %len25, align 8
  %call26 = call i32 @EVP_hash(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call26, ptr %result, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %view)
  %22 = load i32, ptr %result, align 4
  %cmp28 = icmp eq i32 %22, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end27
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then10, %if.then7, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @EVP_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @EVP_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @EVP_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_digest_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %temp_ctx = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %digest_size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %temp_ctx, align 8
  %0 = load ptr, ptr %temp_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %temp_ctx, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call5 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %3, ptr noundef null)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %temp_ctx, align 8
  %call7 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %4)
  %call8 = call i32 @EVP_MD_get_size(ptr noundef %call7)
  store i32 %call8, ptr %digest_size, align 4
  %5 = load ptr, ptr %temp_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call9 = call i32 @EVP_DigestFinal(ptr noundef %5, ptr noundef %arraydecay, ptr noundef null)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %6, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %7 = load i32, ptr %digest_size, align 4
  %conv = zext i32 %7 to i64
  %call15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay14, i64 noundef %conv)
  store ptr %call15, ptr %retval1, align 8
  %8 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %retval1, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @locked_EVP_MD_CTX_copy(ptr noundef %new_ctx_p, ptr noundef %self) #0 {
entry:
  %new_ctx_p.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %new_ctx_p, ptr %new_ctx_p.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.EVPobject, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.EVPobject, ptr %2, i32 0, i32 3
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %new_ctx_p.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_MD_CTX_copy(ptr noundef %3, ptr noundef %5)
  store i32 %call, ptr %result, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.EVPobject, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.EVPobject, ptr %8, i32 0, i32 3
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVP_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %temp_ctx = alloca ptr, align 8
  %digest_size = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %temp_ctx, align 8
  %0 = load ptr, ptr %temp_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %temp_ctx, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %3, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %temp_ctx, align 8
  %call6 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %4)
  %call7 = call i32 @EVP_MD_get_size(ptr noundef %call6)
  store i32 %call7, ptr %digest_size, align 4
  %5 = load ptr, ptr %temp_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call8 = call i32 @EVP_DigestFinal(ptr noundef %5, ptr noundef %arraydecay, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %6, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %7 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %8 = load i32, ptr %digest_size, align 4
  %conv = zext i32 %8 to i64
  %call14 = call ptr @_Py_strhex(ptr noundef %arraydecay13, i64 noundef %conv)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_copy_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @newEVPobject(ptr noundef %call)
  store ptr %call1, ptr %newobj, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newobj, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %newobj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %11, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %newobj, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %1)
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %call2 = call ptr @PyLong_FromLong(i64 noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %1)
  %call1 = call i32 @EVP_MD_get_block_size(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %block_size, align 8
  %2 = load i64, ptr %block_size, align 8
  %call2 = call ptr @PyLong_FromLong(i64 noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ctx = getelementptr inbounds %struct.EVPobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %1)
  %call1 = call ptr @py_digest_name(ptr noundef %call)
  ret ptr %call1
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @EVPXOF_digest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  store i64 -1, ptr %ival, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @_PyNumber_Index(ptr noundef %10)
  store ptr %call6, ptr %iobj, align 8
  %11 = load ptr, ptr %iobj, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %iobj, align 8
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef %12)
  store i64 %call9, ptr %ival, align 8
  %13 = load ptr, ptr %iobj, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.end
  %20 = load i64, ptr %ival, align 8
  %cmp11 = icmp eq i64 %20, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %21 = load i64, ptr %ival, align 8
  store i64 %21, ptr %length, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load i64, ptr %length, align 8
  %call17 = call ptr @EVPXOF_digest_impl(ptr noundef %22, i64 noundef %23)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %length = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @EVPXOF_hexdigest._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  store i64 -1, ptr %ival, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @_PyNumber_Index(ptr noundef %10)
  store ptr %call6, ptr %iobj, align 8
  %11 = load ptr, ptr %iobj, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %iobj, align 8
  %call9 = call i64 @PyLong_AsSsize_t(ptr noundef %12)
  store i64 %call9, ptr %ival, align 8
  %13 = load ptr, ptr %iobj, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.end
  %20 = load i64, ptr %ival, align 8
  %cmp11 = icmp eq i64 %20, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %21 = load i64, ptr %ival, align 8
  store i64 %21, ptr %length, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load i64, ptr %length, align 8
  %call17 = call ptr @EVPXOF_hexdigest_impl(ptr noundef %22, i64 noundef %23)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_digest_impl(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %temp_ctx = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %retval1, align 8
  %1 = load ptr, ptr %retval1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_MD_CTX_new()
  store ptr %call2, ptr %temp_ctx, align 8
  %2 = load ptr, ptr %temp_ctx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %retval1, align 8
  store ptr %3, ptr %op.addr.i26, align 8
  %4 = load ptr, ptr %op.addr.i26, align 8
  store ptr %4, ptr %op.addr.i35, align 8
  %5 = load ptr, ptr %op.addr.i35, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i28 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then4
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then4
  %7 = load ptr, ptr %op.addr.i26, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i30 = add i64 %8, -1
  store i64 %dec.i30, ptr %7, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %9 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %call5 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %temp_ctx, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call7 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %retval1, align 8
  store ptr %12, ptr %op.addr.i17, align 8
  %13 = load ptr, ptr %op.addr.i17, align 8
  store ptr %13, ptr %op.addr.i37, align 8
  %14 = load ptr, ptr %op.addr.i37, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i38 = trunc i64 %15 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i19 = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then8
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i21 = add i64 %17, -1
  store i64 %dec.i21, ptr %16, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %18 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %19 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %20, ptr noundef null)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %21 = load ptr, ptr %temp_ctx, align 8
  %22 = load ptr, ptr %retval1, align 8
  %call11 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  %23 = load i64, ptr %length.addr, align 8
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %21, ptr noundef %call11, i64 noundef %23)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %24 = load ptr, ptr %retval1, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i41, align 8
  %26 = load ptr, ptr %op.addr.i41, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i42 = trunc i64 %27 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %32, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %33 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %retval1, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %Py_DECREF.exit, %Py_DECREF.exit25, %Py_DECREF.exit34, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_hexdigest_impl(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %digest = alloca ptr, align 8
  %temp_ctx = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %0)
  store ptr %call, ptr %digest, align 8
  %1 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @EVP_MD_CTX_new()
  store ptr %call3, ptr %temp_ctx, align 8
  %2 = load ptr, ptr %temp_ctx, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %digest, align 8
  call void @PyMem_Free(ptr noundef %3)
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %temp_ctx, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 @locked_EVP_MD_CTX_copy(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %digest, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %8, ptr noundef null)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %temp_ctx, align 8
  %10 = load ptr, ptr %digest, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call12 = call i32 @EVP_DigestFinalXOF(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %digest, align 8
  call void @PyMem_Free(ptr noundef %12)
  %13 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = call ptr (ptr, ptr, ...) @_setException(ptr noundef %14, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %15 = load ptr, ptr %temp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %digest, align 8
  %17 = load i64, ptr %length.addr, align 8
  %call17 = call ptr @_Py_strhex(ptr noundef %16, i64 noundef %17)
  store ptr %call17, ptr %retval1, align 8
  %18 = load ptr, ptr %digest, align 8
  call void @PyMem_Free(ptr noundef %18)
  %19 = load ptr, ptr %retval1, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @EVPXOF_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  ret ptr %call
}

declare ptr @PyFrozenSet_New(ptr noundef) #1

declare void @EVP_MD_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_openssl_hash_name_mapper(ptr noundef %md, ptr noundef %arg) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %py_name = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end10

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %md.addr, align 8
  %call2 = call ptr @py_digest_name(ptr noundef %3)
  store ptr %call2, ptr %py_name, align 8
  %4 = load ptr, ptr %py_name, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct._internal_name_mapper_state, ptr %5, i32 0, i32 1
  store i32 1, ptr %error, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %set = getelementptr inbounds %struct._internal_name_mapper_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %set, align 8
  %8 = load ptr, ptr %py_name, align 8
  %call5 = call i32 @PySet_Add(ptr noundef %7, ptr noundef %8)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %state, align 8
  %error8 = getelementptr inbounds %struct._internal_name_mapper_state, ptr %9, i32 0, i32 1
  store i32 1, ptr %error8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  %10 = load ptr, ptr %py_name, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i11, align 8
  %12 = load ptr, ptr %op.addr.i11, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.then4, %if.then
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetDef(ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDictProxy_New(ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
