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
@.str.198 = private unnamed_addr constant [40 x i8] c"HKDF - Bad input parameters to function\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_high_level_strerr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = and i32 %12, 65408
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %14, label %167 [
    i32 24704, label %15
    i32 24832, label %16
    i32 24960, label %17
    i32 25088, label %18
    i32 25216, label %19
    i32 25344, label %20
    i32 25472, label %21
    i32 12416, label %22
    i32 12544, label %23
    i32 12672, label %24
    i32 12800, label %25
    i32 12928, label %26
    i32 13056, label %27
    i32 13184, label %28
    i32 13312, label %29
    i32 13440, label %30
    i32 13696, label %31
    i32 20352, label %32
    i32 20224, label %33
    i32 20096, label %34
    i32 19968, label %35
    i32 19840, label %36
    i32 19712, label %37
    i32 19584, label %38
    i32 19456, label %39
    i32 19200, label %40
    i32 20608, label %41
    i32 20736, label %42
    i32 20864, label %43
    i32 20992, label %44
    i32 4224, label %45
    i32 4352, label %46
    i32 4480, label %47
    i32 4608, label %48
    i32 4736, label %49
    i32 4864, label %50
    i32 4992, label %51
    i32 5120, label %52
    i32 5248, label %53
    i32 16256, label %54
    i32 16128, label %55
    i32 16000, label %56
    i32 15872, label %57
    i32 15744, label %58
    i32 15616, label %59
    i32 15488, label %60
    i32 15360, label %61
    i32 15232, label %62
    i32 15104, label %63
    i32 14976, label %64
    i32 14848, label %65
    i32 14720, label %66
    i32 14592, label %67
    i32 14464, label %68
    i32 8064, label %69
    i32 7936, label %70
    i32 7808, label %71
    i32 7680, label %72
    i32 12160, label %73
    i32 12032, label %74
    i32 11904, label %75
    i32 11776, label %76
    i32 21248, label %77
    i32 21376, label %78
    i32 21504, label %79
    i32 21632, label %80
    i32 21760, label %81
    i32 21888, label %82
    i32 22016, label %83
    i32 22144, label %84
    i32 22272, label %85
    i32 22400, label %86
    i32 22528, label %87
    i32 22656, label %88
    i32 16512, label %89
    i32 16640, label %90
    i32 16768, label %91
    i32 16896, label %92
    i32 17024, label %93
    i32 17152, label %94
    i32 17280, label %95
    i32 17408, label %96
    i32 17536, label %97
    i32 28672, label %98
    i32 28800, label %99
    i32 28928, label %100
    i32 29056, label %101
    i32 29184, label %102
    i32 29312, label %103
    i32 29440, label %104
    i32 29696, label %105
    i32 29824, label %106
    i32 29952, label %107
    i32 30080, label %108
    i32 30208, label %109
    i32 30336, label %110
    i32 30464, label %111
    i32 30592, label %112
    i32 30720, label %113
    i32 30848, label %114
    i32 31232, label %115
    i32 31488, label %116
    i32 31616, label %117
    i32 31744, label %118
    i32 31872, label %119
    i32 32384, label %120
    i32 32512, label %121
    i32 32640, label %122
    i32 28544, label %123
    i32 28288, label %124
    i32 28160, label %125
    i32 28032, label %126
    i32 27904, label %127
    i32 27776, label %128
    i32 27648, label %129
    i32 27520, label %130
    i32 27392, label %131
    i32 27264, label %132
    i32 27136, label %133
    i32 26880, label %134
    i32 26752, label %135
    i32 26624, label %136
    i32 26496, label %137
    i32 26368, label %138
    i32 26240, label %139
    i32 26112, label %140
    i32 25984, label %141
    i32 25856, label %142
    i32 25728, label %143
    i32 24576, label %144
    i32 24320, label %145
    i32 24192, label %146
    i32 8320, label %147
    i32 8448, label %148
    i32 8576, label %149
    i32 8704, label %150
    i32 8832, label %151
    i32 8960, label %152
    i32 9088, label %153
    i32 9216, label %154
    i32 9344, label %155
    i32 9472, label %156
    i32 9600, label %157
    i32 9728, label %158
    i32 9856, label %159
    i32 9984, label %160
    i32 10112, label %161
    i32 10240, label %162
    i32 10368, label %163
    i32 10496, label %164
    i32 10624, label %165
    i32 12288, label %166
  ]

15:                                               ; preds = %11
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

16:                                               ; preds = %11
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

17:                                               ; preds = %11
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

18:                                               ; preds = %11
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

19:                                               ; preds = %11
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

20:                                               ; preds = %11
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

21:                                               ; preds = %11
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

22:                                               ; preds = %11
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

23:                                               ; preds = %11
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

24:                                               ; preds = %11
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

25:                                               ; preds = %11
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

26:                                               ; preds = %11
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

27:                                               ; preds = %11
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

28:                                               ; preds = %11
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

29:                                               ; preds = %11
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

30:                                               ; preds = %11
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

31:                                               ; preds = %11
  store ptr @.str.16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

32:                                               ; preds = %11
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

33:                                               ; preds = %11
  store ptr @.str.18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

34:                                               ; preds = %11
  store ptr @.str.19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

35:                                               ; preds = %11
  store ptr @.str.20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

36:                                               ; preds = %11
  store ptr @.str.21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

37:                                               ; preds = %11
  store ptr @.str.22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

38:                                               ; preds = %11
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

39:                                               ; preds = %11
  store ptr @.str.24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

40:                                               ; preds = %11
  store ptr @.str.25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

41:                                               ; preds = %11
  store ptr @.str.26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

42:                                               ; preds = %11
  store ptr @.str.27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

43:                                               ; preds = %11
  store ptr @.str.28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

44:                                               ; preds = %11
  store ptr @.str.29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

45:                                               ; preds = %11
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

46:                                               ; preds = %11
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

47:                                               ; preds = %11
  store ptr @.str.32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

48:                                               ; preds = %11
  store ptr @.str.33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

49:                                               ; preds = %11
  store ptr @.str.34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

50:                                               ; preds = %11
  store ptr @.str.35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

51:                                               ; preds = %11
  store ptr @.str.36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

52:                                               ; preds = %11
  store ptr @.str.37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

53:                                               ; preds = %11
  store ptr @.str.38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

54:                                               ; preds = %11
  store ptr @.str.39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

55:                                               ; preds = %11
  store ptr @.str.40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

56:                                               ; preds = %11
  store ptr @.str.41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

57:                                               ; preds = %11
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

58:                                               ; preds = %11
  store ptr @.str.43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

59:                                               ; preds = %11
  store ptr @.str.44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

60:                                               ; preds = %11
  store ptr @.str.45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

61:                                               ; preds = %11
  store ptr @.str.46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

62:                                               ; preds = %11
  store ptr @.str.47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

63:                                               ; preds = %11
  store ptr @.str.48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

64:                                               ; preds = %11
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

65:                                               ; preds = %11
  store ptr @.str.50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

66:                                               ; preds = %11
  store ptr @.str.51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

67:                                               ; preds = %11
  store ptr @.str.52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

68:                                               ; preds = %11
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

69:                                               ; preds = %11
  store ptr @.str.54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

70:                                               ; preds = %11
  store ptr @.str.55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

71:                                               ; preds = %11
  store ptr @.str.56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

72:                                               ; preds = %11
  store ptr @.str.57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

73:                                               ; preds = %11
  store ptr @.str.58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

74:                                               ; preds = %11
  store ptr @.str.59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

75:                                               ; preds = %11
  store ptr @.str.60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

76:                                               ; preds = %11
  store ptr @.str.61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

77:                                               ; preds = %11
  store ptr @.str.62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

78:                                               ; preds = %11
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

79:                                               ; preds = %11
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

80:                                               ; preds = %11
  store ptr @.str.65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

81:                                               ; preds = %11
  store ptr @.str.66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

82:                                               ; preds = %11
  store ptr @.str.67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

83:                                               ; preds = %11
  store ptr @.str.68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

84:                                               ; preds = %11
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

85:                                               ; preds = %11
  store ptr @.str.70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

86:                                               ; preds = %11
  store ptr @.str.71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

87:                                               ; preds = %11
  store ptr @.str.72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

88:                                               ; preds = %11
  store ptr @.str.73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

89:                                               ; preds = %11
  store ptr @.str.74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

90:                                               ; preds = %11
  store ptr @.str.75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

91:                                               ; preds = %11
  store ptr @.str.76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

92:                                               ; preds = %11
  store ptr @.str.77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

93:                                               ; preds = %11
  store ptr @.str.78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

94:                                               ; preds = %11
  store ptr @.str.79, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

95:                                               ; preds = %11
  store ptr @.str.80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

96:                                               ; preds = %11
  store ptr @.str.81, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

97:                                               ; preds = %11
  store ptr @.str.82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

98:                                               ; preds = %11
  store ptr @.str.83, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

99:                                               ; preds = %11
  store ptr @.str.84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

100:                                              ; preds = %11
  store ptr @.str.85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

101:                                              ; preds = %11
  store ptr @.str.86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

102:                                              ; preds = %11
  store ptr @.str.87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

103:                                              ; preds = %11
  store ptr @.str.88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

104:                                              ; preds = %11
  store ptr @.str.89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

105:                                              ; preds = %11
  store ptr @.str.90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

106:                                              ; preds = %11
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

107:                                              ; preds = %11
  store ptr @.str.92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

108:                                              ; preds = %11
  store ptr @.str.93, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

109:                                              ; preds = %11
  store ptr @.str.94, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

110:                                              ; preds = %11
  store ptr @.str.95, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

111:                                              ; preds = %11
  store ptr @.str.96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

112:                                              ; preds = %11
  store ptr @.str.97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

113:                                              ; preds = %11
  store ptr @.str.98, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

114:                                              ; preds = %11
  store ptr @.str.99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

115:                                              ; preds = %11
  store ptr @.str.100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

116:                                              ; preds = %11
  store ptr @.str.101, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

117:                                              ; preds = %11
  store ptr @.str.102, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

118:                                              ; preds = %11
  store ptr @.str.103, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

119:                                              ; preds = %11
  store ptr @.str.104, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

120:                                              ; preds = %11
  store ptr @.str.105, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

121:                                              ; preds = %11
  store ptr @.str.106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

122:                                              ; preds = %11
  store ptr @.str.107, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

123:                                              ; preds = %11
  store ptr @.str.108, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

124:                                              ; preds = %11
  store ptr @.str.109, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

125:                                              ; preds = %11
  store ptr @.str.110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

126:                                              ; preds = %11
  store ptr @.str.111, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

127:                                              ; preds = %11
  store ptr @.str.112, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

128:                                              ; preds = %11
  store ptr @.str.113, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

129:                                              ; preds = %11
  store ptr @.str.114, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

130:                                              ; preds = %11
  store ptr @.str.115, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

131:                                              ; preds = %11
  store ptr @.str.116, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

132:                                              ; preds = %11
  store ptr @.str.117, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

133:                                              ; preds = %11
  store ptr @.str.118, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

134:                                              ; preds = %11
  store ptr @.str.119, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

135:                                              ; preds = %11
  store ptr @.str.120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

136:                                              ; preds = %11
  store ptr @.str.121, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

137:                                              ; preds = %11
  store ptr @.str.122, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

138:                                              ; preds = %11
  store ptr @.str.123, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

139:                                              ; preds = %11
  store ptr @.str.124, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

140:                                              ; preds = %11
  store ptr @.str.125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

141:                                              ; preds = %11
  store ptr @.str.126, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

142:                                              ; preds = %11
  store ptr @.str.127, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

143:                                              ; preds = %11
  store ptr @.str.128, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

144:                                              ; preds = %11
  store ptr @.str.129, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

145:                                              ; preds = %11
  store ptr @.str.130, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

146:                                              ; preds = %11
  store ptr @.str.131, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

147:                                              ; preds = %11
  store ptr @.str.132, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

148:                                              ; preds = %11
  store ptr @.str.133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

149:                                              ; preds = %11
  store ptr @.str.134, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

150:                                              ; preds = %11
  store ptr @.str.135, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

151:                                              ; preds = %11
  store ptr @.str.136, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

152:                                              ; preds = %11
  store ptr @.str.137, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

153:                                              ; preds = %11
  store ptr @.str.138, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

154:                                              ; preds = %11
  store ptr @.str.139, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

155:                                              ; preds = %11
  store ptr @.str.140, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

156:                                              ; preds = %11
  store ptr @.str.141, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

157:                                              ; preds = %11
  store ptr @.str.142, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

158:                                              ; preds = %11
  store ptr @.str.143, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

159:                                              ; preds = %11
  store ptr @.str.144, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

160:                                              ; preds = %11
  store ptr @.str.145, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

161:                                              ; preds = %11
  store ptr @.str.146, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

162:                                              ; preds = %11
  store ptr @.str.147, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

163:                                              ; preds = %11
  store ptr @.str.148, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

164:                                              ; preds = %11
  store ptr @.str.149, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

165:                                              ; preds = %11
  store ptr @.str.150, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

166:                                              ; preds = %11
  store ptr @.str.151, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

167:                                              ; preds = %11
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

169:                                              ; preds = %168, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_low_level_strerr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = and i32 %12, -65409
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %14, label %91 [
    i32 32, label %15
    i32 34, label %16
    i32 33, label %17
    i32 92, label %18
    i32 94, label %19
    i32 96, label %20
    i32 98, label %21
    i32 100, label %22
    i32 102, label %23
    i32 104, label %24
    i32 106, label %25
    i32 108, label %26
    i32 42, label %27
    i32 44, label %28
    i32 2, label %29
    i32 4, label %30
    i32 6, label %31
    i32 8, label %32
    i32 10, label %33
    i32 12, label %34
    i32 14, label %35
    i32 16, label %36
    i32 36, label %37
    i32 38, label %38
    i32 13, label %39
    i32 15, label %40
    i32 81, label %41
    i32 84, label %42
    i32 86, label %43
    i32 52, label %44
    i32 54, label %45
    i32 56, label %46
    i32 58, label %47
    i32 50, label %48
    i32 60, label %49
    i32 62, label %50
    i32 64, label %51
    i32 61, label %52
    i32 63, label %53
    i32 1, label %54
    i32 110, label %55
    i32 112, label %56
    i32 114, label %57
    i32 18, label %58
    i32 20, label %59
    i32 22, label %60
    i32 24448, label %61
    i32 3, label %62
    i32 5, label %63
    i32 7, label %64
    i32 9, label %65
    i32 17, label %66
    i32 19, label %67
    i32 21, label %68
    i32 23, label %69
    i32 25, label %70
    i32 66, label %71
    i32 68, label %72
    i32 70, label %73
    i32 72, label %74
    i32 74, label %75
    i32 76, label %76
    i32 78, label %77
    i32 80, label %78
    i32 82, label %79
    i32 67, label %80
    i32 69, label %81
    i32 71, label %82
    i32 73, label %83
    i32 46, label %84
    i32 11, label %85
    i32 87, label %86
    i32 115, label %87
    i32 116, label %88
    i32 118, label %89
    i32 117, label %90
  ]

15:                                               ; preds = %11
  store ptr @.str.152, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

16:                                               ; preds = %11
  store ptr @.str.153, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

17:                                               ; preds = %11
  store ptr @.str.154, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

18:                                               ; preds = %11
  store ptr @.str.155, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

19:                                               ; preds = %11
  store ptr @.str.156, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

20:                                               ; preds = %11
  store ptr @.str.157, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

21:                                               ; preds = %11
  store ptr @.str.158, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

22:                                               ; preds = %11
  store ptr @.str.159, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

23:                                               ; preds = %11
  store ptr @.str.160, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

24:                                               ; preds = %11
  store ptr @.str.161, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

25:                                               ; preds = %11
  store ptr @.str.162, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

26:                                               ; preds = %11
  store ptr @.str.163, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

27:                                               ; preds = %11
  store ptr @.str.164, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

28:                                               ; preds = %11
  store ptr @.str.165, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

29:                                               ; preds = %11
  store ptr @.str.166, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

30:                                               ; preds = %11
  store ptr @.str.167, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

31:                                               ; preds = %11
  store ptr @.str.168, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

32:                                               ; preds = %11
  store ptr @.str.169, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

33:                                               ; preds = %11
  store ptr @.str.170, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

34:                                               ; preds = %11
  store ptr @.str.171, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

35:                                               ; preds = %11
  store ptr @.str.172, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

36:                                               ; preds = %11
  store ptr @.str.173, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

37:                                               ; preds = %11
  store ptr @.str.174, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

38:                                               ; preds = %11
  store ptr @.str.175, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

39:                                               ; preds = %11
  store ptr @.str.176, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

40:                                               ; preds = %11
  store ptr @.str.177, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

41:                                               ; preds = %11
  store ptr @.str.178, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

42:                                               ; preds = %11
  store ptr @.str.179, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

43:                                               ; preds = %11
  store ptr @.str.180, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

44:                                               ; preds = %11
  store ptr @.str.181, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

45:                                               ; preds = %11
  store ptr @.str.182, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

46:                                               ; preds = %11
  store ptr @.str.183, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

47:                                               ; preds = %11
  store ptr @.str.184, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

48:                                               ; preds = %11
  store ptr @.str.185, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

49:                                               ; preds = %11
  store ptr @.str.186, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

50:                                               ; preds = %11
  store ptr @.str.187, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

51:                                               ; preds = %11
  store ptr @.str.188, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

52:                                               ; preds = %11
  store ptr @.str.189, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

53:                                               ; preds = %11
  store ptr @.str.190, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

54:                                               ; preds = %11
  store ptr @.str.191, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

55:                                               ; preds = %11
  store ptr @.str.192, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

56:                                               ; preds = %11
  store ptr @.str.193, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

57:                                               ; preds = %11
  store ptr @.str.194, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

58:                                               ; preds = %11
  store ptr @.str.195, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

59:                                               ; preds = %11
  store ptr @.str.196, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

60:                                               ; preds = %11
  store ptr @.str.197, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

61:                                               ; preds = %11
  store ptr @.str.198, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

62:                                               ; preds = %11
  store ptr @.str.199, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

63:                                               ; preds = %11
  store ptr @.str.200, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

64:                                               ; preds = %11
  store ptr @.str.201, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

65:                                               ; preds = %11
  store ptr @.str.202, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

66:                                               ; preds = %11
  store ptr @.str.203, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

67:                                               ; preds = %11
  store ptr @.str.204, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

68:                                               ; preds = %11
  store ptr @.str.205, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

69:                                               ; preds = %11
  store ptr @.str.206, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

70:                                               ; preds = %11
  store ptr @.str.207, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

71:                                               ; preds = %11
  store ptr @.str.208, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

72:                                               ; preds = %11
  store ptr @.str.209, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

73:                                               ; preds = %11
  store ptr @.str.210, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

74:                                               ; preds = %11
  store ptr @.str.211, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

75:                                               ; preds = %11
  store ptr @.str.212, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

76:                                               ; preds = %11
  store ptr @.str.213, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

77:                                               ; preds = %11
  store ptr @.str.214, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

78:                                               ; preds = %11
  store ptr @.str.215, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

79:                                               ; preds = %11
  store ptr @.str.216, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

80:                                               ; preds = %11
  store ptr @.str.217, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

81:                                               ; preds = %11
  store ptr @.str.218, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

82:                                               ; preds = %11
  store ptr @.str.219, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

83:                                               ; preds = %11
  store ptr @.str.220, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

84:                                               ; preds = %11
  store ptr @.str.221, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

85:                                               ; preds = %11
  store ptr @.str.222, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

86:                                               ; preds = %11
  store ptr @.str.223, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

87:                                               ; preds = %11
  store ptr @.str.224, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

88:                                               ; preds = %11
  store ptr @.str.225, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

89:                                               ; preds = %11
  store ptr @.str.226, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

90:                                               ; preds = %11
  store ptr @.str.227, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

91:                                               ; preds = %11
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %98

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = and i32 %24, 65408
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = and i32 %28, 65408
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = call ptr @mbedtls_high_level_strerr(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.228, i32 noundef %37) #5
  br label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.229, ptr noundef %42) #5
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 30592
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %98

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = and i32 %50, -65409
  store i32 %51, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %98

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = call i64 @strlen(ptr noundef %56) #6
  store i64 %57, ptr %7, align 8, !tbaa !10
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %98

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %6, align 8, !tbaa !10
  %71 = load i64, ptr %7, align 8, !tbaa !10
  %72 = sub i64 %70, %71
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %72, ptr noundef @.str.230) #5
  %74 = load i64, ptr %7, align 8, !tbaa !10
  %75 = add i64 %74, 3
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %5, align 8, !tbaa !7
  %78 = load i64, ptr %7, align 8, !tbaa !10
  %79 = add i64 %78, 3
  %80 = load i64, ptr %6, align 8, !tbaa !10
  %81 = sub i64 %80, %79
  store i64 %81, ptr %6, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %66, %55
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = call ptr @mbedtls_low_level_strerr(i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !7
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = load i64, ptr %6, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %89, ptr noundef @.str.228, i32 noundef %90) #5
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = load i64, ptr %6, align 8, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !7
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.229, ptr noundef %95) #5
  br label %97

97:                                               ; preds = %92, %87
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %65, %54, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
