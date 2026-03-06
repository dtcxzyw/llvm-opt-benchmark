; ModuleID = 'bench/lief/original/error.ll'
source_filename = "bench/lief/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"CIPHER - The selected feature is not available\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"CIPHER - Bad input parameters\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"CIPHER - Failed to allocate memory\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"CIPHER - Input data contains invalid padding and is rejected\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"CIPHER - Decryption of block requires a full block\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"CIPHER - Authentication failed (for AEAD modes)\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"CIPHER - The context is invalid. For example, because it was freed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"DHM - Bad input parameters\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"DHM - Reading of the DHM parameters failed\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"DHM - Making of the DHM parameters failed\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"DHM - Reading of the public values failed\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"DHM - Making of the public value failed\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"DHM - Calculation of the DHM secret failed\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"DHM - The ASN.1 data is not formatted correctly\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"DHM - Allocation of memory failed\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"DHM - Read or write of file failed\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"DHM - Setting the modulus and generator failed\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"ECP - Bad input parameters to function\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"ECP - The buffer is too small to write to\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"ECP - The requested feature is not available, for example, the requested curve is not supported\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"ECP - The signature is not valid\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ECP - Memory allocation failed\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"ECP - Generation of random value, such as ephemeral key, failed\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"ECP - Invalid private or public key\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"ECP - The buffer contains a valid signature followed by more data\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"ECP - Operation in progress, call again with the same parameters to continue\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"MD - The selected feature is not available\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"MD - Bad input parameters to function\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"MD - Failed to allocate memory\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"MD - Opening or reading of file failed\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"PEM - No PEM header or footer found\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"PEM - PEM string is not as expected\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"PEM - Failed to allocate memory\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"PEM - RSA IV is not in hex-format\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"PEM - Unsupported key encryption algorithm\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"PEM - Private key password can't be empty\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"PEM - Given private key password does not allow for correct decryption\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"PEM - Unavailable feature, e.g. hashing/encryption combination\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"PEM - Bad input parameters to function\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"PK - Memory allocation failed\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"PK - Type mismatch, eg attempt to encrypt with an ECDSA key\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"PK - Bad input parameters to function\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"PK - Read/write of file failed\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"PK - Unsupported key version\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"PK - Invalid key tag or value\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"PK - Key algorithm is unsupported (only RSA and EC are supported)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"PK - Private key password can't be empty\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"PK - Given private key password does not allow for correct decryption\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"PK - The pubkey tag or value is invalid (only RSA and EC are supported)\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"PK - The algorithm tag or value is invalid\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"PK - Elliptic curve is unsupported (only NIST curves are supported)\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"PK - Unavailable feature, e.g. RSA disabled for RSA key\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"PK - The buffer contains a valid signature followed by more data\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"PK - The output buffer is too small\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"PKCS12 - Bad input parameters to function\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"PKCS12 - Feature not available, e.g. unsupported encryption scheme\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"PKCS12 - PBE ASN.1 data not as expected\00", align 1
@.str.57 = private unnamed_addr constant [74 x i8] c"PKCS12 - Given private key password does not allow for correct decryption\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"PKCS5 - Bad input parameters to function\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"PKCS5 - Unexpected ASN.1 data\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"PKCS5 - Requested encryption or digest alg not available\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"PKCS5 - Given private key password does not allow for correct decryption\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"PKCS7 - The format is invalid, e.g. different type expected\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"PKCS7 - Unavailable feature, e.g. anything other than signed data\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"PKCS7 - The PKCS #7 version element is invalid or cannot be parsed\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"PKCS7 - The PKCS #7 content info is invalid or cannot be parsed\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"PKCS7 - The algorithm tag or value is invalid or cannot be parsed\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"PKCS7 - The certificate tag or value is invalid or cannot be parsed\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"PKCS7 - Error parsing the signature\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"PKCS7 - Error parsing the signer's info\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PKCS7 - Input invalid\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"PKCS7 - Allocation of memory failed\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"PKCS7 - Verification Failed\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"PKCS7 - The PKCS #7 date issued/expired dates are invalid\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"RSA - Bad input parameters to function\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"RSA - Input data contains invalid padding and is rejected\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"RSA - Something failed during generation of a key\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"RSA - Key failed to pass the validity check of the library\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"RSA - The public key operation failed\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"RSA - The private key operation failed\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"RSA - The PKCS#1 verification failed\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"RSA - The output buffer for decryption is not large enough\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"RSA - The random generator failed to generate non-zeros\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"SSL - A cryptographic operation is in progress. Try again later\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"SSL - The requested feature is not available\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"SSL - Bad input parameters to function\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"SSL - Verification of the message MAC failed\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"SSL - An invalid SSL record was received\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"SSL - The connection indicated an EOF\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"SSL - A message could not be parsed due to a syntactic error\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"SSL - No RNG was provided to the SSL module\00", align 1
@.str.91 = private unnamed_addr constant [96 x i8] c"SSL - No client certification received from the client, but required by the authentication mode\00", align 1
@.str.92 = private unnamed_addr constant [83 x i8] c"SSL - Client received an extended server hello containing an unsupported extension\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"SSL - No ALPN protocols supported that the client advertises\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"SSL - The own private key or pre-shared key is not set, but needed\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"SSL - No CA Chain is set, but required to operate\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"SSL - An unexpected message was received from our peer\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"SSL - A fatal alert message was received from our peer\00", align 1
@.str.98 = private unnamed_addr constant [62 x i8] c"SSL - No server could be identified matching the client's SNI\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"SSL - The peer notified us that the connection is going to be closed\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"SSL - Processing of the Certificate handshake message failed\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"SSL - A TLS 1.3 NewSessionTicket message has been received\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"SSL - Not possible to read early data\00", align 1
@.str.103 = private unnamed_addr constant [495 x i8] c"SSL - * Early data has been received as part of an on-going handshake. This error code can be returned only on server side if and only if early data has been enabled by means of the mbedtls_ssl_conf_early_data() API. This error code can then be returned by mbedtls_ssl_handshake(), mbedtls_ssl_handshake_step(), mbedtls_ssl_read() or mbedtls_ssl_write() if early data has been received as part of the handshake sequence they triggered. To read the early data, call mbedtls_ssl_read_early_data()\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"SSL - Not possible to write early data\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"SSL - Cache entry not found\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"SSL - Memory allocation failed\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"SSL - Hardware acceleration function returned with error\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"SSL - Hardware acceleration function skipped / left alone data\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"SSL - Handshake protocol not within min/max boundaries\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"SSL - The handshake negotiation failed\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"SSL - Session ticket has expired\00", align 1
@.str.112 = private unnamed_addr constant [85 x i8] c"SSL - Public key type mismatch (eg, asked for RSA key exchange and presented EC key)\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"SSL - Unknown identity received (eg, PSK identity)\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"SSL - Internal error (eg, unexpected failure in lower-level module)\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"SSL - A counter would wrap (eg, too many messages exchanged)\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"SSL - Unexpected message at ServerHello in renegotiation\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"SSL - DTLS client must retry for hello verification\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"SSL - A buffer is too small to receive or write a message\00", align 1
@.str.119 = private unnamed_addr constant [76 x i8] c"SSL - No data of requested type currently available on underlying transport\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"SSL - Connection requires a write call\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"SSL - The operation timed out\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"SSL - The client initiated a reconnect from the same port\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"SSL - Record header looks valid but is not expected\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"SSL - The alert message received indicates a non-fatal error\00", align 1
@.str.125 = private unnamed_addr constant [75 x i8] c"SSL - A field in a message was incorrect or inconsistent with other fields\00", align 1
@.str.126 = private unnamed_addr constant [85 x i8] c"SSL - Internal-only message signaling that further message-processing should be done\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"SSL - The asynchronous operation is not completed yet\00", align 1
@.str.128 = private unnamed_addr constant [67 x i8] c"SSL - Internal-only message signaling that a message arrived early\00", align 1
@.str.129 = private unnamed_addr constant [66 x i8] c"SSL - An encrypted DTLS-frame with an unexpected CID was received\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"SSL - An operation failed due to an unexpected version or configuration\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"SSL - Invalid value in SSL config\00", align 1
@.str.132 = private unnamed_addr constant [68 x i8] c"X509 - Unavailable feature, e.g. RSA hashing/encryption combination\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"X509 - Requested OID is unknown\00", align 1
@.str.134 = private unnamed_addr constant [71 x i8] c"X509 - The CRT/CRL/CSR format is invalid, e.g. different type expected\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"X509 - The CRT/CRL/CSR version element is invalid\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"X509 - The serial tag or value is invalid\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"X509 - The algorithm tag or value is invalid\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"X509 - The name tag or value is invalid\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"X509 - The date tag or value is invalid\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"X509 - The signature tag or value invalid\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"X509 - The extension tag or value is invalid\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"X509 - CRT/CRL/CSR has an unsupported version number\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"X509 - Signature algorithm (oid) is unsupported\00", align 1
@.str.144 = private unnamed_addr constant [78 x i8] c"X509 - Signature algorithms do not match. (see \\c ::mbedtls_x509_crt sig_oid)\00", align 1
@.str.145 = private unnamed_addr constant [79 x i8] c"X509 - Certificate verification failed, e.g. CRL, CA or signature check failed\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"X509 - Format not recognized as DER or PEM\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"X509 - Input invalid\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"X509 - Allocation of memory failed\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"X509 - Read/write of file failed\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"X509 - Destination buffer is too small\00", align 1
@.str.151 = private unnamed_addr constant [84 x i8] c"X509 - A fatal error occurred, eg the chain is too long or the vrfy callback failed\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"AES - Invalid key length\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"AES - Invalid data input length\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"AES - Invalid input data\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"ARIA - Bad input data\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"ARIA - Invalid data input length\00", align 1
@.str.157 = private unnamed_addr constant [55 x i8] c"ASN1 - Out of data when parsing an ASN1 data structure\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"ASN1 - ASN1 tag was of an unexpected value\00", align 1
@.str.159 = private unnamed_addr constant [67 x i8] c"ASN1 - Error when trying to determine the length or invalid length\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"ASN1 - Actual length differs from expected length\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"ASN1 - Data is invalid\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"ASN1 - Memory allocation failed\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"ASN1 - Buffer too small when writing ASN.1 data structure\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"BASE64 - Output buffer too small\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"BASE64 - Invalid character in input\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"BIGNUM - An error occurred while reading from or writing to a file\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"BIGNUM - Bad input parameters to function\00", align 1
@.str.168 = private unnamed_addr constant [59 x i8] c"BIGNUM - There is an invalid character in the digit string\00", align 1
@.str.169 = private unnamed_addr constant [45 x i8] c"BIGNUM - The buffer is too small to write to\00", align 1
@.str.170 = private unnamed_addr constant [70 x i8] c"BIGNUM - The input arguments are negative or result in illegal output\00", align 1
@.str.171 = private unnamed_addr constant [71 x i8] c"BIGNUM - The input argument for division is zero, which is not allowed\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"BIGNUM - The input arguments are not acceptable\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"BIGNUM - Memory allocation failed\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"CAMELLIA - Bad input data\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"CAMELLIA - Invalid data input length\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"CCM - Bad input parameters to the function\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"CCM - Authenticated decryption failed\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"CHACHA20 - Invalid input parameter(s)\00", align 1
@.str.179 = private unnamed_addr constant [75 x i8] c"CHACHAPOLY - The requested operation is not permitted in the current state\00", align 1
@.str.180 = private unnamed_addr constant [69 x i8] c"CHACHAPOLY - Authenticated decryption failed: data was not authentic\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"CTR_DRBG - The entropy source failed\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"CTR_DRBG - The requested random buffer length is too big\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"CTR_DRBG - The input (entropy + additional data) is too large\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"CTR_DRBG - Read or write error in file\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"DES - The data input has an invalid length\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"ENTROPY - Critical entropy source failure\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"ENTROPY - No more sources can be added\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"ENTROPY - No sources have been added to poll\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"ENTROPY - No strong sources have been added to poll\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"ENTROPY - Read/write error in file\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"ERROR - Generic error\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"ERROR - This is a bug in the library\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"PLATFORM - Hardware accelerator failed\00", align 1
@.str.194 = private unnamed_addr constant [66 x i8] c"PLATFORM - The requested feature is not supported by the platform\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"GCM - Authenticated decryption failed\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"GCM - Bad input parameters to function\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"GCM - An output buffer is too small\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"HMAC_DRBG - Too many random requested in single call\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"HMAC_DRBG - Input too large (Entropy + additional)\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"HMAC_DRBG - Read/write error in file\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"HMAC_DRBG - The entropy source failed\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"LMS - Bad data has been input to an LMS function\00", align 1
@.str.204 = private unnamed_addr constant [61 x i8] c"LMS - Specified LMS key has utilised all of its private keys\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"LMS - LMS signature verification failed\00", align 1
@.str.206 = private unnamed_addr constant [53 x i8] c"LMS - LMS failed to allocate space for a private key\00", align 1
@.str.207 = private unnamed_addr constant [64 x i8] c"LMS - Input/output buffer is too small to contain requited data\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"NET - Failed to open a socket\00", align 1
@.str.209 = private unnamed_addr constant [55 x i8] c"NET - The connection to the given server / port failed\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"NET - Binding of the socket failed\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"NET - Could not listen on the socket\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"NET - Could not accept the incoming connection\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"NET - Reading information from the socket failed\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"NET - Sending information through the socket failed\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"NET - Connection was reset by peer\00", align 1
@.str.216 = private unnamed_addr constant [57 x i8] c"NET - Failed to get an IP address for the given hostname\00", align 1
@.str.217 = private unnamed_addr constant [43 x i8] c"NET - Buffer is too small to hold the data\00", align 1
@.str.218 = private unnamed_addr constant [57 x i8] c"NET - The context is invalid, eg because it was free()ed\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"NET - Polling the net context failed\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"NET - Input invalid\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"OID - OID is not found\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"OID - output buffer is too small\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"POLY1305 - Invalid input parameter(s)\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"SHA1 - SHA-1 input data was malformed\00", align 1
@.str.225 = private unnamed_addr constant [42 x i8] c"SHA256 - SHA-256 input data was malformed\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"SHA3 - SHA-3 input data was malformed\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"SHA512 - SHA-512 input data was malformed\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"UNKNOWN ERROR CODE (%04X)\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@switch.table.mbedtls_high_level_strerr = private unnamed_addr constant [223 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.57, ptr @.str.56, ptr @.str.55, ptr @.str.54, ptr null, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.61, ptr @.str.60, ptr @.str.59, ptr @.str.58, ptr @.str.151, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null, ptr @.str.16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.53, ptr @.str.52, ptr @.str.51, ptr @.str.50, ptr @.str.49, ptr @.str.48, ptr @.str.47, ptr @.str.46, ptr @.str.45, ptr @.str.44, ptr @.str.43, ptr @.str.42, ptr @.str.41, ptr @.str.40, ptr @.str.39, ptr null, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.25, ptr null, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21, ptr @.str.20, ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.131, ptr @.str.130, ptr null, ptr @.str.129, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr @.str.128, ptr @.str.127, ptr @.str.126, ptr @.str.125, ptr @.str.124, ptr @.str.123, ptr @.str.122, ptr @.str.121, ptr @.str.120, ptr @.str.119, ptr null, ptr @.str.118, ptr @.str.117, ptr @.str.116, ptr @.str.115, ptr @.str.114, ptr @.str.113, ptr @.str.112, ptr @.str.111, ptr @.str.110, ptr @.str.109, ptr null, ptr @.str.108, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr null, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr null, ptr null, ptr @.str.100, ptr null, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null, ptr null, ptr null, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 8
@switch.table.mbedtls_low_level_strerr = private unnamed_addr constant [118 x ptr] [ptr @.str.191, ptr @.str.166, ptr @.str.199, ptr @.str.167, ptr @.str.200, ptr @.str.168, ptr @.str.201, ptr @.str.169, ptr @.str.202, ptr @.str.170, ptr @.str.222, ptr @.str.171, ptr @.str.176, ptr @.str.172, ptr @.str.177, ptr @.str.173, ptr @.str.203, ptr @.str.195, ptr @.str.204, ptr @.str.196, ptr @.str.205, ptr @.str.197, ptr @.str.206, ptr null, ptr @.str.207, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.152, ptr @.str.154, ptr @.str.153, ptr null, ptr @.str.174, ptr null, ptr @.str.175, ptr null, ptr null, ptr null, ptr @.str.164, ptr null, ptr @.str.165, ptr null, ptr @.str.221, ptr null, ptr null, ptr null, ptr @.str.185, ptr null, ptr @.str.181, ptr null, ptr @.str.182, ptr null, ptr @.str.183, ptr null, ptr @.str.184, ptr null, ptr @.str.186, ptr @.str.189, ptr @.str.187, ptr @.str.190, ptr @.str.188, ptr null, ptr @.str.208, ptr @.str.217, ptr @.str.209, ptr @.str.218, ptr @.str.210, ptr @.str.219, ptr @.str.211, ptr @.str.220, ptr @.str.212, ptr null, ptr @.str.213, ptr null, ptr @.str.214, ptr null, ptr @.str.215, ptr @.str.178, ptr @.str.216, ptr null, ptr @.str.179, ptr null, ptr @.str.180, ptr @.str.223, ptr null, ptr null, ptr null, ptr null, ptr @.str.155, ptr null, ptr @.str.156, ptr null, ptr @.str.157, ptr null, ptr @.str.158, ptr null, ptr @.str.159, ptr null, ptr @.str.160, ptr null, ptr @.str.161, ptr null, ptr @.str.162, ptr null, ptr @.str.163, ptr null, ptr @.str.192, ptr null, ptr @.str.193, ptr null, ptr @.str.194, ptr @.str.224, ptr @.str.225, ptr @.str.227, ptr @.str.226], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_high_level_strerr(i32 noundef %0) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = and i32 %spec.select, 65408
  %3 = add nsw i32 %2, -4224
  %4 = icmp ult i32 %3, 28544
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = lshr exact i32 %3, 7
  %6 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_high_level_strerr, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @mbedtls_low_level_strerr(i32 noundef %0) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = and i32 %spec.select, 2147418239
  %switch.tableidx = add nsw i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 118
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_low_level_strerr, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @mbedtls_strerror(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = and i32 %spec.select, 65408
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @mbedtls_high_level_strerr(i32 noundef %spec.select)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.228, i32 noundef %6) #6
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.229, ptr noundef nonnull %8) #6
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq i32 %6, 30592
  br i1 %15, label %37, label %16

16:                                               ; preds = %14, %5
  %17 = and i32 %spec.select, 2147418239
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %.not47 = icmp eq i64 %20, 0
  br i1 %.not47, label %30, label %21

21:                                               ; preds = %19
  %22 = sub i64 %2, %20
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %22, ptr noundef nonnull @.str.230) #6
  %27 = add i64 %20, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = sub i64 %2, %27
  br label %30

30:                                               ; preds = %24, %19
  %.038 = phi ptr [ %28, %24 ], [ %1, %19 ]
  %.037 = phi i64 [ %29, %24 ], [ %2, %19 ]
  %31 = tail call ptr @mbedtls_low_level_strerr(i32 noundef %spec.select)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.038, i64 noundef %.037, ptr noundef nonnull @.str.228, i32 noundef %17) #6
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.038, i64 noundef %.037, ptr noundef nonnull @.str.229, ptr noundef nonnull %31) #6
  br label %37

37:                                               ; preds = %33, %35, %21, %16, %14, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
