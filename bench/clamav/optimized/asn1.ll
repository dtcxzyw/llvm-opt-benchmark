; ModuleID = 'bench/clamav/original/asn1.ll'
source_filename = "bench/clamav/original/asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_asn1 = type { i8, i32, ptr, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_crt_t = type { ptr, [64 x i8], [64 x i8], [64 x i8], [20 x i8], [20 x i8], [20 x i8], i32, [64 x i8], ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0C\01\01\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"asn1_load_mscat: found extra data in szOID_CATALOG_LIST content\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"asn1_load_mscat: found extra data in tag\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"asn1_load_mscat: cannot read SPC_INDIRECT_DATA\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\02\01\04\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"asn1_load_mscat: found extra data in tag value\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"asn1_load_mscat: found extra data in SPC_INDIRECT_DATA_OBJID tag\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"asn1_load_mscat: bad hash type size\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"asn1_load_mscat: cannot read hash type\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\02\01\0F\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\02\01\19\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"asn1_load_mscat: unexpected hash type\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"asn1_load_mscat: found extra data after hash\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"asn1_load_mscat: failed to identify hash algorithm used\0A\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"asn1_load_mscat: only SHA1 and SHA256 hashes are supported for .cat file sigs\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"asn1_load_mscat: found extra data in hash\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"asn1_load_mscat: bad hash size %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"asn1_load_mscat: cannot read hash\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"asn1_load_mscat: got hash %s (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"asn1_load_mscat: failed to add hash\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"in asn1_check_mscat (offset: %llu)\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"asn1_check_mscat: expected SEQUENCE at top level of hash container\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"asn1_check_mscat: expected spcPEImageData OID in the first hash SEQUENCE\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"asn1_check_mscat: expected second hash container object to be a SEQUENCE\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"asn1_check_mscat: extra data in hash SEQUENCE\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"asn1_check_mscat: unexpected file hash algo\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Authenticode: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"asn1_check_mscat: computed authenticode hash did not match stored value\0A\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"asn1_check_mscat: extra data after the stored authenticode hash\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"asn1_check_mscat: file with valid authenticode signature, trusted\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"in asn1_parse_mscat\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"asn1_parse_mscat: failed to read pkcs#7 entry\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"asn1_parse_mscat: expected SEQUENCE at top level\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\02\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"asn1_parse_mscat: expected contentType == signedData\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"asn1_parse_mscat: expected '[0] - content' following signedData contentType\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"asn1_parse_mscat: found extra data in pkcs#7\0A\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"asn1_parse_mscat: expected SEQUENCE inside signedData '[0] - content'\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"asn1_parse_mscat: found extra data in signedData\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"asn1_parse_mscat: expected 'INTEGER - VERSION 1' for signedData version\0A\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"asn1_parse_mscat: expected SET OF DigestAlgorithmIdentifier inside signedData\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"asn1_parse_mscat: error parsing SignedData digestAlgorithm\0A\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"asn1_parse_mscat: found extra data in the SignerData digestAlgorithm SET\0A\00", align 1
@.str.47 = private unnamed_addr constant [108 x i8] c"asn1_parse_mscat: expected 'SEQUENCE - contentInfo' inside SignedData following DigestAlgorithmIdentifiers\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"+\06\01\04\01\827\0A\01\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"asn1_parse_mscat: unexpected ContentType for embedded mode %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [92 x i8] c"asn1_parse_mscat: expected '[0] - content' following DigestAlgorithmIdentifier contentType\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"asn1_parse_mscat: found extra data in contentInfo\0A\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"asn1_parse_mscat: expected SEQUENCE in DigestAlgorithmIdentifier '[0] - contentInfo'\0A\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"asn1_parse_mscat: found extra data in content\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"asn1_parse_mscat: expected 0xa0 certificates entry\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"asn1_parse_mscat: skipping x509 certificate with errors\0A\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"asn1_parse_mscat: an unrecoverable error occurred while extracting x509 certificates\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"asn1_parse_mscat: %u embedded certificates collected\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cert:\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"  subject: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"  serial: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"  pubkey: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"  i: %s %lu->%lu %s%s%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"time \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"cert \00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"  ==============RAW==============\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"  raw_subject: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"  raw_serial: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"  raw_issuer: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/asn1.c\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"asn1_parse_mscat: Found Authenticode certificate blocked by %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"(unnamed CRB rule)\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"asn1_parse_mscat: Directly trusting embedded cert based on %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"(no name)\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"asn1_parse_mscat: adding x509 cert to crtmgr failed\0A\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"asn1_parse_mscat: found embedded certificate matching one in the trust store\0A\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"asn1_parse_mscat: Indirectly trusting embedded cert based on %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"asn1_parse_mscat: %u certificates did not verify\0A\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"asn1_parse_mscat: failed to get next ASN1 section\0A\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"asn1_parse_mscat: unexpected CRL entries were found\0A\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"asn1_parse_mscat: unexpected type %02x for signerInfo\0A\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"asn1_parse_mscat: unexpected extra data after signerInfos\0A\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"asn1_parse_mscat: expected SEQUENCE in signerInfos\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"asn1_parse_mscat: only one signerInfo shall be present\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"asn1_parse_mscat: expected Version == 1 for signerInfo\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"asn1_parse_mscat: expected issuerAndSerialNumber SEQUENCE\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"asn1_parse_mscat: expected issuer SEQUENCE\0A\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"asn1_parse_mscat: error in call to map_sha1 for issuer\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"asn1_parse_mscat: expected ASN1_TYPE_INTEGER serial\0A\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"asn1_parse_mscat: error in call to map_sha1 for serial\0A\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"asn1_parse_mscat: extra data inside issuerAndSerialNumber\0A\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"asn1_parse_mscat: error parsing SignerInfo digestAlgorithm\0A\00", align 1
@.str.95 = private unnamed_addr constant [93 x i8] c"asn1_parse_mscat: SignerInfo digestAlgorithm is not the same as the algorithm in SignedData\0A\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"asn1_parse_mscat: unable to parse authenticatedAttributes section\0A\00", align 1
@.str.97 = private unnamed_addr constant [61 x i8] c"asn1_parse_mscat: authenticatedAttributes size is too small\0A\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"asn1_parse_mscat: expected attribute SEQUENCE\0A\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"asn1_parse_mscat: expected attribute type inside attribute SEQUENCE\0A\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"asn1_parse_mscat: failed to read authenticated attribute\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\03\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\04\00", align 1
@.str.103 = private unnamed_addr constant [73 x i8] c"asn1_parse_mscat: expected 'set - contents' for authenticated attribute\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"asn1_parse_mscat: extra data in authenticated attributes\0A\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"asn1_parse_mscat: contentType or messageDigest appear twice\0A\00", align 1
@.str.106 = private unnamed_addr constant [93 x i8] c"asn1_parse_mscat: unexpected ContentType for embedded mode %d (for authenticated attribute)\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"asn1_parse_mscat: unexpected messageDigest value\0A\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"asn1_parse_mscat: messageDigest attribute has the wrong size (%u)\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"asn1_parse_mscat: extra data in authenticated attribute\0A\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"asn1_parse_mscat: contentType or messageDigest are missing\0A\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.112 = private unnamed_addr constant [83 x i8] c"asn1_parse_mscat: digestEncryptionAlgorithms other than RSA are not yet supported\0A\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"asn1_parse_mscat: unexpected encryptedDigest value\0A\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"asn1_parse_mscat: encryptedDigest too long\0A\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"asn1_parse_mscat: failed to map in message/compute message digest\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"asn1_parse_mscat: messageDigest mismatch\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"asn1_parse_mscat: failed to read authenticatedAttributes\0A\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"asn1_parse_mscat: failed to read encryptedDigest\0A\00", align 1
@.str.120 = private unnamed_addr constant [55 x i8] c"asn1_parse_mscat: pkcs7 signature verification failed\0A\00", align 1
@.str.121 = private unnamed_addr constant [76 x i8] c"asn1_parse_mscat: authenticatedAttributes successfully parsed and verified\0A\00", align 1
@.str.122 = private unnamed_addr constant [97 x i8] c"asn1_parse_mscat: no countersignature (unauthAttrs missing) and signing certificate has expired\0A\00", align 1
@.str.123 = private unnamed_addr constant [104 x i8] c"asn1_parse_mscat: no countersignature (unauthAttrs missing) but the signing certificate is still valid\0A\00", align 1
@.str.124 = private unnamed_addr constant [68 x i8] c"asn1_parse_mscat: unable to find unauthenticatedAttributes section\0A\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"asn1_parse_mscat: extra data inside signerInfo\0A\00", align 1
@.str.126 = private unnamed_addr constant [74 x i8] c"asn1_parse_mscat: expected SEQUENCE starting an unauthenticatedAttribute\0A\00", align 1
@.str.127 = private unnamed_addr constant [73 x i8] c"asn1_parse_mscat: expected OID inside unauthenticatedAttribute SEQUENCE\0A\00", align 1
@.str.128 = private unnamed_addr constant [64 x i8] c"asn1_parse_mscat: failed to read unauthenticated attribute OID\0A\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\06\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\02\04\01\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\03\03\01\00", align 1
@.str.132 = private unnamed_addr constant [78 x i8] c"asn1_parse_mscat: expected 'set - contents' inside unauthenticated attribute\0A\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"asn1_parse_mscat: extra data in unauthenticated attribute\0A\00", align 1
@.str.134 = private unnamed_addr constant [68 x i8] c"asn1_parse_mscat: counterSignature or nestedSignature appear twice\0A\00", align 1
@.str.135 = private unnamed_addr constant [90 x i8] c"asn1_parse_mscat: nested signatures detected but parsing them is not currently supported\0A\00", align 1
@.str.136 = private unnamed_addr constant [110 x i8] c"asn1_parse_mscat: RFC3161 timestamping countersignature detected but parsing them is not currently supported\0A\00", align 1
@.str.137 = private unnamed_addr constant [65 x i8] c"asn1_parse_mscat: unauthenticatedAttributes successfully parsed\0A\00", align 1
@.str.138 = private unnamed_addr constant [75 x i8] c"asn1_parse_mscat: no countersignature and signing certificate has expired\0A\00", align 1
@.str.139 = private unnamed_addr constant [82 x i8] c"asn1_parse_mscat: no countersignature but the signing certificate is still valid\0A\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"asn1_parse_mscat: failed to parse authenticode section\0A\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"asn1_get_x509: failed to initialize x509.\0A\00", align 1
@.str.142 = private unnamed_addr constant [52 x i8] c"asn1_get_x509: expected SEQUENCE at the x509 start\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"asn1_get_x509: expected SEQUENCE at the TBSCertificate start\0A\00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"asn1_get_x509: failed to get first item in the TBSCertificate\0A\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.146 = private unnamed_addr constant [68 x i8] c"asn1_get_x509: unexpected type or value for TBSCertificate version\0A\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"asn1_get_x509: found unexpected extra data in version\0A\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"asn1_get_x509: expected x509 serial INTEGER\0A\00", align 1
@.str.149 = private unnamed_addr constant [85 x i8] c"asn1_get_x509: expected version or serialNumber as the first item in TBSCertificate\0A\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"asn1_get_x509: unable to parse AlgorithmIdentifier\0A\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"asn1_get_x509: expected SEQUENCE when parsing cert issuer\0A\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"asn1_get_x509: expected SEQUENCE when parsing cert validity\0A\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"asn1_get_x509: unable to extract the notBefore time\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"asn1_get_x509: unable to extract the notAfter time\0A\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"asn1_get_x509: bad validity\0A\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"asn1_get_x509: found unexpected extra data in validity\0A\00", align 1
@.str.157 = private unnamed_addr constant [60 x i8] c"asn1_get_x509: expected SEQUENCE when parsing cert subject\0A\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"asn1_get_x509: failed to get RSA public key\0A\00", align 1
@.str.159 = private unnamed_addr constant [101 x i8] c"asn1_get_x509: TBSCertificate should not contain fields beyond subjectPublicKeyInfo if version == 1\0A\00", align 1
@.str.160 = private unnamed_addr constant [70 x i8] c"asn1_get_x509: found type %02x in extensions, expecting a1, a2 or a3\0A\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"asn1_get_x509: found unexpected extra data in extensions\0A\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"asn1_get_x509: found boolean with wrong length\0A\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"asn1_get_x509: bad extension value type %u\0A\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"asn1_get_x509: extra data in extension\0A\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"asn1_get_x509: bad KeyUsage\0A\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"U\1D%\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"asn1_get_x509: extra data in ExtKeyUsage\0A\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\03\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\08\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0A\03\0D\00", align 1
@.str.172 = private unnamed_addr constant [89 x i8] c"asn1_get_x509: lifetime signing specified but enforcing this is not currently supported\0A\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"asn1_get_x509: wrong bool size in basic constraint %u\0A\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"asn1_get_x509: An error occurred when parsing x509 extensions\0A\00", align 1
@.str.176 = private unnamed_addr constant [91 x i8] c"asn1_get_x509: encountered a certificate with no cert, code, or time signing capabilities\0A\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"asn1_get_x509: found conflicting RSA hash types\0A\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"asn1_get_x509: duplicate embedded certificates detected\0A\00", align 1
@.str.179 = private unnamed_addr constant [58 x i8] c"asn1_get_x509: Failed to parse x509 signature BIT STRING\0A\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"asn1_get_x509: signature too long\0A\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"asn1_get_x509: cannot read signature\0A\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"asn1_get_x509: found unexpected extra data in signature\0A\00", align 1
@.str.183 = private unnamed_addr constant [64 x i8] c"asn1_get_x509: Unsupported hashtype or hash computation failed\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"map_raw: failed to read map data\0A\00", align 1
@asn1_expect_rsa.alts = internal constant [8 x { ptr, i32, [2 x i32], [4 x i8] }] [{ ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.185, i32 5, [2 x i32] [i32 1, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.186, i32 9, [2 x i32] [i32 1, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.187, i32 9, [2 x i32] [i32 2, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.111, i32 9, [2 x i32] [i32 4, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.188, i32 9, [2 x i32] [i32 3, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.189, i32 9, [2 x i32] [i32 5, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.190, i32 9, [2 x i32] [i32 6, i32 0], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.191, i32 9, [2 x i32] [i32 7, i32 0], [4 x i8] zeroinitializer }], align 16
@.str.185 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1D\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\05\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\04\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\02\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0B\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0C\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\0D\00", align 1
@.str.192 = private unnamed_addr constant [68 x i8] c"asn1_expect_rsa: Failed to find valid OID alternative for RSA algo\0A\00", align 1
@.str.193 = private unnamed_addr constant [69 x i8] c"asn1_expect_algo_multi: expecting SEQUENCE at the start of the algo\0A\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"asn1_expect_algo_multi: expected OID in algo\0A\00", align 1
@.str.195 = private unnamed_addr constant [78 x i8] c"asn1_expect_algo_multi: Unexpected length value of zero when parsing OID obj\0A\00", align 1
@.str.196 = private unnamed_addr constant [44 x i8] c"asn1_expect_algo_multi: failed to read OID\0A\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"asn1_expect_algo_multi: expected NULL following OID\0A\00", align 1
@.str.199 = private unnamed_addr constant [54 x i8] c"asn1_expect_algo_multi: extra data found in SEQUENCE\0A\00", align 1
@.str.200 = private unnamed_addr constant [62 x i8] c"asn1_get_time: expected UTCTime or GeneralizedTime, got %02x\0A\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"asn1_get_time: failed to read content\0A\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"asn1_get_time: invalid month %u\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"asn1_get_time: invalid day %u\0A\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"asn1_get_time: invalid hour %u\0A\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"asn1_get_time: invalid minute %u\0A\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"asn1_get_time: invalid second %u\0A\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"asn1_get_time: expected UTC time 'Z', got '%c'\0A\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"asn1_getnum: expecting digits, found '%c%c'\0A\00", align 1
@.str.209 = private unnamed_addr constant [75 x i8] c"asn1_get_rsa_pubkey: AlgorithmIdentifier other than RSA not yet supported\0A\00", align 1
@.str.210 = private unnamed_addr constant [74 x i8] c"asn1_get_rsa_pubkey: found unexpected extra data in subjectPublicKeyInfo\0A\00", align 1
@.str.211 = private unnamed_addr constant [53 x i8] c"asn1_get_rsa_pubkey: cannot read public key content\0A\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"asn1_get_rsa_pubkey: unexpected byte frags in public key\0A\00", align 1
@.str.213 = private unnamed_addr constant [72 x i8] c"asn1_get_rsa_pubkey: found unexpected extra data in public key content\0A\00", align 1
@.str.214 = private unnamed_addr constant [65 x i8] c"asn1_get_rsa_pubkey: modulus has got an unsupported length (%u)\0A\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"asn1_get_rsa_pubkey: cannot read n\0A\00", align 1
@.str.216 = private unnamed_addr constant [60 x i8] c"asn1_get_rsa_pubkey: found unexpected extra data after exp\0A\00", align 1
@.str.217 = private unnamed_addr constant [66 x i8] c"asn1_get_rsa_pubkey: exponent has got an unsupported length (%u)\0A\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"asn1_get_rsa_pubkey: cannot read e\0A\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"asn1_get_obj: insufficient data length\0A\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"asn1_get_obj: obj out of file\0A\00", align 1
@.str.221 = private unnamed_addr constant [52 x i8] c"asn1_get_obj: unsupported indefinite length object\0A\00", align 1
@.str.222 = private unnamed_addr constant [54 x i8] c"asn1_get_obj: len octets overflow (or just too many)\0A\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"asn1_get_obj: content overflow\0A\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"map_sha1: failed to read hash data\0A\00", align 1
@.str.225 = private unnamed_addr constant [63 x i8] c"asn1_expect_algo: expected NULL after AlgorithmIdentifier OID\0A\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"asn1_expect_algo: extra data found in SEQUENCE\0A\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"asn1_map_hash: unsupported hashtype\0A\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"map_md5: failed to read hash data\0A\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"map_sha256: failed to read hash data\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"map_sha384: failed to read hash data\0A\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"map_sha512: failed to read hash data\0A\00", align 1
@.str.233 = private unnamed_addr constant [76 x i8] c"asn1_parse_countersignature: expected SEQUENCE inside counterSignature SET\0A\00", align 1
@.str.234 = private unnamed_addr constant [75 x i8] c"asn1_parse_countersignature: expected INTEGER for counterSignature version\00", align 1
@.str.235 = private unnamed_addr constant [70 x i8] c"asn1_parse_countersignature: expected INTEGER of size 1, got size %u\0A\00", align 1
@.str.236 = private unnamed_addr constant [53 x i8] c"asn1_parse_countersignature: failed to read version\0A\00", align 1
@.str.238 = private unnamed_addr constant [69 x i8] c"asn1_parse_countersignature: counterSignature version is not 1 or 0\0A\00", align 1
@.str.239 = private unnamed_addr constant [97 x i8] c"asn1_parse_countersignature: unable to parse issuerAndSerialNumber SEQUENCE in counterSignature\0A\00", align 1
@.str.240 = private unnamed_addr constant [82 x i8] c"asn1_parse_countersignature: unable to parse issuer SEQUENCE in counterSignature\0A\00", align 1
@.str.241 = private unnamed_addr constant [84 x i8] c"asn1_parse_countersignature: error in call to map_sha1 for counterSignature issuer\0A\00", align 1
@.str.242 = private unnamed_addr constant [85 x i8] c"asn1_parse_countersignature: expected ASN1_TYPE_INTEGER serial for counterSignature\0A\00", align 1
@.str.243 = private unnamed_addr constant [84 x i8] c"asn1_parse_countersignature: error in call to map_sha1 for counterSignature serial\0A\00", align 1
@.str.244 = private unnamed_addr constant [72 x i8] c"asn1_parse_countersignature: extra data inside counterSignature issuer\0A\00", align 1
@.str.245 = private unnamed_addr constant [77 x i8] c"asn1_parse_countersignature: error parsing counterSignature digestAlgorithm\0A\00", align 1
@.str.246 = private unnamed_addr constant [85 x i8] c"asn1_parse_countersignature: failed to map in message/compute countersignature hash\0A\00", align 1
@.str.247 = private unnamed_addr constant [95 x i8] c"asn1_parse_countersignature: unable to parse counterSignature authenticatedAttributes section\0A\00", align 1
@.str.248 = private unnamed_addr constant [85 x i8] c"asn1_parse_countersignature: counterSignature authenticatedAttributes are too small\0A\00", align 1
@.str.249 = private unnamed_addr constant [75 x i8] c"asn1_parse_countersignature: expected counterSignature attribute SEQUENCE\0A\00", align 1
@.str.250 = private unnamed_addr constant [97 x i8] c"asn1_parse_countersignature: expected attribute type inside counterSignature attribute SEQUENCE\0A\00", align 1
@.str.251 = private unnamed_addr constant [86 x i8] c"asn1_parse_countersignature: failed to read counterSignature authenticated attribute\0A\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\05\00", align 1
@.str.253 = private unnamed_addr constant [66 x i8] c"asn1_parse_countersignature: duplicate field in countersignature\0A\00", align 1
@.str.254 = private unnamed_addr constant [67 x i8] c"asn1_parse_countersignature: extra data in countersignature value\0A\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\01\00", align 1
@.str.256 = private unnamed_addr constant [93 x i8] c"asn1_parse_countersignature: contentType != pkcs7-data, checking for timestampToken instead\0A\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"*\86H\86\F7\0D\01\09\10\01\04\00", align 1
@.str.258 = private unnamed_addr constant [60 x i8] c"asn1_parse_countersignature: contentType != timestampToken\0A\00", align 1
@.str.259 = private unnamed_addr constant [74 x i8] c"asn1_parse_countersignature: extra data in countersignature content-type\0A\00", align 1
@.str.260 = private unnamed_addr constant [61 x i8] c"asn1_parse_countersignature: countersignature hash mismatch\0A\00", align 1
@.str.261 = private unnamed_addr constant [76 x i8] c"asn1_parse_countersignature: extra data in countersignature message-digest\0A\00", align 1
@.str.262 = private unnamed_addr constant [70 x i8] c"asn1_parse_countersignature: an error occurred when getting the time\0A\00", align 1
@.str.263 = private unnamed_addr constant [74 x i8] c"asn1_parse_countersignature: extra data in countersignature signing-time\0A\00", align 1
@.str.264 = private unnamed_addr constant [79 x i8] c"asn1_parse_countersignature: countersignature timestamp outside cert validity\0A\00", align 1
@.str.265 = private unnamed_addr constant [88 x i8] c"asn1_parse_countersignature: some important attributes are missing in countersignature\0A\00", align 1
@.str.266 = private unnamed_addr constant [76 x i8] c"asn1_parse_countersignature: unable to parse the digestEncryptionAlgorithm\0A\00", align 1
@.str.267 = private unnamed_addr constant [87 x i8] c"asn1_parse_countersignature: digestEncryptionAlgorithm conflicts with digestAlgorithm\0A\00", align 1
@.str.268 = private unnamed_addr constant [83 x i8] c"asn1_parse_countersignature: unexpected encryptedDigest value in counterSignature\0A\00", align 1
@.str.269 = private unnamed_addr constant [72 x i8] c"asn1_parse_countersignature: countersignature encryptedDigest too long\0A\00", align 1
@.str.270 = private unnamed_addr constant [65 x i8] c"asn1_parse_countersignature: extra data inside countersignature\0A\00", align 1
@.str.271 = private unnamed_addr constant [69 x i8] c"asn1_parse_countersignature: failed to read authenticatedAttributes\0A\00", align 1
@.str.272 = private unnamed_addr constant [78 x i8] c"asn1_parse_countersignature: failed to read countersignature encryptedDigest\0A\00", align 1
@.str.273 = private unnamed_addr constant [73 x i8] c"asn1_parse_countersignature: pkcs7 countersignature verification failed\0A\00", align 1
@.str.274 = private unnamed_addr constant [83 x i8] c"asn1_parse_countersignature: countersignature verification completed successfully\0A\00", align 1
@.str.275 = private unnamed_addr constant [51 x i8] c"asn1_expect_objtype: expected type %02x, got %02x\0A\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"asn1_expect_obj: expected size %u, got %u\0A\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"asn1_expect_obj: failed to read content\0A\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"asn1_expect_obj: content mismatch\0A\00", align 1
@asn1_expect_list_member.alts = internal constant [2 x { ptr, i32, [2 x i32], [4 x i8] }] [{ ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.279, i32 10, [2 x i32] zeroinitializer, [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.280, i32 10, [2 x i32] zeroinitializer, [4 x i8] zeroinitializer }], align 16
@.str.279 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0C\01\02\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0C\01\03\00", align 1
@.str.281 = private unnamed_addr constant [84 x i8] c"asn1_expect_list_member: Failed to find valid OID alternative for list member algo\0A\00", align 1
@asn1_expect_hash_algo.alts = internal constant [10 x { ptr, i32, [2 x i32], [4 x i8] }] [{ ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.282, i32 5, [2 x i32] [i32 1, i32 20], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.186, i32 9, [2 x i32] [i32 1, i32 20], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.283, i32 8, [2 x i32] [i32 2, i32 16], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.187, i32 9, [2 x i32] [i32 2, i32 16], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.284, i32 9, [2 x i32] [i32 5, i32 32], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.189, i32 9, [2 x i32] [i32 5, i32 32], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.285, i32 9, [2 x i32] [i32 6, i32 48], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.190, i32 9, [2 x i32] [i32 6, i32 48], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.286, i32 9, [2 x i32] [i32 7, i32 64], [4 x i8] zeroinitializer }, { ptr, i32, [2 x i32], [4 x i8] } { ptr @.str.191, i32 9, [2 x i32] [i32 7, i32 64], [4 x i8] zeroinitializer }], align 16
@.str.282 = private unnamed_addr constant [6 x i8] c"+\0E\03\02\1A\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"*\86H\86\F7\0D\02\05\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\01\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\02\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"`\86H\01e\03\04\02\03\00", align 1
@.str.287 = private unnamed_addr constant [75 x i8] c"asn1_expect_hash_algo: Failed to find valid OID alternative for hash algo\0A\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"asn1_get_hash_ctx: unsupported hashtype\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @asn1_load_mscat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cli_asn1, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca %struct.cli_asn1, align 8
  %8 = alloca %struct.cli_asn1, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = call fastcc i32 @asn1_parse_mscat(ptr noundef %1, ptr noundef %0, i64 noundef 0, i32 noundef %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %16, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %asn1_expect_objtype.exit.thread

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %asn1_expect_objtype.exit.thread

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %22, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %23

23:                                               ; preds = %21
  %24 = zext i8 %22 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %24) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %26, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str)
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %28, label %asn1_expect_objtype.exit.thread

28:                                               ; preds = %asn1_expect_objtype.exit
  %29 = load i32, ptr %26, align 4, !tbaa !16
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %asn1_expect_objtype.exit.thread

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !12
  %33 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 4)
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %34, label %asn1_expect_objtype.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !12
  %36 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 23)
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %asn1_expect_objtype.exit.thread

37:                                               ; preds = %34
  %38 = call fastcc i32 @asn1_expect_list_member(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %4)
  %.not54 = icmp eq i32 %38, 0
  br i1 %.not54, label %39, label %asn1_expect_objtype.exit.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !12
  %41 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 48)
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %42, label %asn1_expect_objtype.exit.thread

42:                                               ; preds = %39
  %43 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %43, ptr %4, align 4, !tbaa !17
  %44 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %44, ptr %16, align 8, !tbaa !12
  %.not56128 = icmp eq i32 %43, 0
  br i1 %.not56128, label %asn1_expect_objtype.exit.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %61

thread-pre-split:                                 ; preds = %181, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %4, align 4, !tbaa !17
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %asn1_expect_objtype.exit.thread, label %61

61:                                               ; preds = %.lr.ph130, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %16, align 8, !tbaa !12
  %63 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 48)
  %.not57 = icmp eq i32 %63, 0
  br i1 %.not57, label %64, label %.thread98

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8, !tbaa !18
  %66 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %26, ptr noundef %5, i8 noundef zeroext 4)
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %67, label %.thread98

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8, !tbaa !12
  %69 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %26, ptr noundef %5, i8 noundef zeroext 49)
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %70, label %.thread98

70:                                               ; preds = %67
  %71 = load i32, ptr %26, align 4, !tbaa !16
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %.preheader, label %73

.preheader:                                       ; preds = %70
  %72 = load i32, ptr %46, align 4, !tbaa !16
  %.not61126 = icmp eq i32 %72, 0
  br i1 %.not61126, label %thread-pre-split, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader
  %.pre = load ptr, ptr %47, align 8, !tbaa !18
  br label %.lr.ph127

73:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread98

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %181
  %74 = phi ptr [ %.pre, %.lr.ph127.preheader ], [ %77, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %46, ptr noundef %6, i8 noundef zeroext 48)
  %.not62 = icmp eq i32 %75, 0
  br i1 %.not62, label %76, label %.thread

76:                                               ; preds = %.lr.ph127
  %77 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %77, ptr %47, align 8, !tbaa !18
  %78 = load ptr, ptr %49, align 8, !tbaa !18
  %79 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 6)
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %80, label %.thread

80:                                               ; preds = %76
  %81 = load i32, ptr %51, align 4, !tbaa !16
  %.not64 = icmp eq i32 %81, 10
  br i1 %.not64, label %82, label %181

82:                                               ; preds = %80
  %83 = load ptr, ptr %52, align 8, !tbaa !18
  %84 = load ptr, ptr %53, align 8, !tbaa !19
  %.val.i = load ptr, ptr %54, align 8, !tbaa !20
  %.val4.i = load i64, ptr %55, align 8, !tbaa !21
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %.val.i to i64
  %87 = add i64 %.val4.i, %86
  %88 = sub i64 %85, %87
  %89 = call ptr %84(ptr noundef nonnull %0, i64 noundef %88, i64 noundef 10, i32 noundef 0) #11
  %.not65 = icmp eq ptr %89, null
  br i1 %.not65, label %90, label %91

90:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread

91:                                               ; preds = %82
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %83, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %.not66 = icmp eq i32 %bcmp, 0
  br i1 %.not66, label %92, label %181

92:                                               ; preds = %91
  %93 = load ptr, ptr %56, align 8, !tbaa !12
  %94 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 49)
  %.not67 = icmp eq i32 %94, 0
  br i1 %.not67, label %95, label %.thread

95:                                               ; preds = %92
  %96 = load i32, ptr %50, align 4, !tbaa !16
  %.not68 = icmp eq i32 %96, 0
  br i1 %.not68, label %98, label %97

97:                                               ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread

98:                                               ; preds = %95
  %99 = load ptr, ptr %52, align 8, !tbaa !18
  %100 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %51, ptr noundef %6, i8 noundef zeroext 48)
  %.not69 = icmp eq i32 %100, 0
  br i1 %.not69, label %101, label %.thread

101:                                              ; preds = %98
  %102 = load i32, ptr %51, align 4, !tbaa !16
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread

104:                                              ; preds = %101
  %105 = load ptr, ptr %49, align 8, !tbaa !18
  %106 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %105, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 48)
  %.not71 = icmp eq i32 %106, 0
  br i1 %.not71, label %107, label %.thread

107:                                              ; preds = %104
  %108 = load ptr, ptr %52, align 8, !tbaa !18
  %109 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %108, ptr noundef %51, ptr noundef %8, i8 noundef zeroext 6)
  %.not72 = icmp eq i32 %109, 0
  br i1 %.not72, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load i32, ptr %57, align 4, !tbaa !16
  %.not73 = icmp eq i32 %111, 10
  br i1 %.not73, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #11
  br label %.thread

113:                                              ; preds = %110
  %114 = load ptr, ptr %58, align 8, !tbaa !18
  %115 = load ptr, ptr %53, align 8, !tbaa !19
  %.val.i90 = load ptr, ptr %54, align 8, !tbaa !20
  %.val4.i91 = load i64, ptr %55, align 8, !tbaa !21
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %.val.i90 to i64
  %118 = add i64 %.val4.i91, %117
  %119 = sub i64 %116, %118
  %120 = call ptr %115(ptr noundef nonnull %0, i64 noundef %119, i64 noundef 10, i32 noundef 0) #11
  %.not74 = icmp eq ptr %120, null
  br i1 %.not74, label %121, label %122

121:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  br label %.thread

122:                                              ; preds = %113
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %114, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %125, label %123

123:                                              ; preds = %122
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %114, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %125, label %124

124:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  br label %.thread

125:                                              ; preds = %123, %122
  %.040 = phi i32 [ 2, %122 ], [ 1, %123 ]
  %126 = load ptr, ptr %56, align 8, !tbaa !12
  %127 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 48)
  %.not79 = icmp eq i32 %127, 0
  br i1 %.not79, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load i32, ptr %50, align 4, !tbaa !16
  %.not80 = icmp eq i32 %129, 0
  br i1 %.not80, label %131, label %130

130:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  br label %.thread

131:                                              ; preds = %128
  %132 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %51, ptr noundef %9, ptr noundef %10)
  %.not81 = icmp eq i32 %132, 0
  br i1 %.not81, label %134, label %133

133:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %.thread

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %135, label %137 [
    i32 1, label %138
    i32 5, label %136
  ]

136:                                              ; preds = %134
  br label %138

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %.thread

138:                                              ; preds = %134, %136
  %.0 = phi i32 [ 2, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %52, align 8, !tbaa !18
  %140 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %139, ptr noundef %51, ptr noundef %8, i8 noundef zeroext 4)
  %.not82 = icmp eq i32 %140, 0
  br i1 %.not82, label %141, label %.thread

141:                                              ; preds = %138
  %142 = load i32, ptr %51, align 4, !tbaa !16
  %.not83 = icmp eq i32 %142, 0
  br i1 %.not83, label %144, label %143

143:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  br label %.thread

144:                                              ; preds = %141
  %145 = load i32, ptr %57, align 4, !tbaa !16
  %146 = load i32, ptr %10, align 4, !tbaa !17
  %.not84 = icmp eq i32 %145, %146
  br i1 %.not84, label %148, label %147

147:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %145) #11
  br label %.thread

148:                                              ; preds = %144
  %149 = load ptr, ptr %58, align 8, !tbaa !18
  %150 = zext i32 %145 to i64
  %151 = load ptr, ptr %53, align 8, !tbaa !19
  %.val.i92 = load ptr, ptr %54, align 8, !tbaa !20
  %.val4.i93 = load i64, ptr %55, align 8, !tbaa !21
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %.val.i92 to i64
  %154 = add i64 %.val4.i93, %153
  %155 = sub i64 %152, %154
  %156 = call ptr %151(ptr noundef nonnull %0, i64 noundef %155, i64 noundef range(i64 0, 4294967296) %150, i32 noundef 0) #11
  %.not85 = icmp eq ptr %156, null
  br i1 %.not85, label %157, label %158

157:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  br label %.thread

158:                                              ; preds = %148
  %159 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %.not86 = icmp eq i8 %159, 0
  br i1 %.not86, label %169, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %11, i8 0, i64 65, i1 false)
  %.not131 = icmp eq i32 %145, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %160 ]
  %161 = shl nuw i64 %indvars.iv, 1
  %162 = and i64 %161, 4294967294
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %166) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %150
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %160
  %168 = select i1 %.not76, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef nonnull %168) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %._crit_edge, %158
  %170 = load ptr, ptr %59, align 8, !tbaa !23
  %.not87 = icmp eq ptr %170, null
  br i1 %.not87, label %171, label %177

171:                                              ; preds = %169
  %172 = load ptr, ptr %60, align 8, !tbaa !44
  %173 = call ptr @mpool_calloc(ptr noundef %172, i64 noundef 1, i64 noundef 416) #11
  store ptr %173, ptr %59, align 8, !tbaa !23
  %.not88 = icmp eq ptr %173, null
  br i1 %.not88, label %.thread, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %60, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 408
  store ptr %175, ptr %176, align 8, !tbaa !45
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi ptr [ %173, %174 ], [ %170, %169 ]
  %179 = call i32 @hm_addhash_bin(ptr noundef nonnull %178, ptr noundef %149, i32 noundef %.0, i32 noundef %.040, ptr noundef null) #11
  %.not89 = icmp eq i32 %179, 0
  br i1 %.not89, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22) #11
  br label %.thread

.thread:                                          ; preds = %.lr.ph127, %76, %92, %98, %104, %107, %125, %138, %171, %90, %97, %103, %112, %124, %130, %133, %143, %147, %180, %157, %137, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread98

181:                                              ; preds = %177, %91, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load i32, ptr %46, align 4, !tbaa !16
  %.not61 = icmp eq i32 %182, 0
  br i1 %.not61, label %thread-pre-split, label %.lr.ph127

.thread98:                                        ; preds = %67, %61, %64, %73, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %thread-pre-split, %42, %23, %18, %.thread98, %39, %37, %34, %31, %asn1_expect_objtype.exit, %2, %30
  %.043 = phi i32 [ 1, %39 ], [ 1, %2 ], [ 1, %23 ], [ 1, %30 ], [ 1, %asn1_expect_objtype.exit ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %.thread98 ], [ 1, %18 ], [ 0, %42 ], [ 0, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_parse_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.cli_asn1, align 8
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca %struct.cli_asn1, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca %struct.crtmgr, align 8
  %23 = alloca [129 x i8], align 16
  %24 = alloca [129 x i8], align 16
  %25 = alloca [193 x i8], align 16
  %26 = alloca [41 x i8], align 16
  %27 = alloca [41 x i8], align 16
  %28 = alloca [41 x i8], align 16
  %29 = alloca %struct.cli_asn1, align 8
  store i32 %3, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call ptr %31(ptr noundef %1, i64 noundef %2, i64 noundef 1, i32 noundef 0) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #11
  br label %.thread449.thread

34:                                               ; preds = %9
  %35 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %40

36:                                               ; preds = %34
  %37 = load i8, ptr %11, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %37, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %38

38:                                               ; preds = %36
  %39 = zext i8 %37 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %34, %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #11
  br label %.thread449.thread

asn1_expect_objtype.exit:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %10, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.36)
  %.not275 = icmp eq i32 %44, 0
  br i1 %.not275, label %46, label %45

45:                                               ; preds = %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #11
  br label %.thread449.thread

46:                                               ; preds = %asn1_expect_objtype.exit
  %47 = load ptr, ptr %43, align 8, !tbaa !18
  %48 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i391 = icmp eq i32 %48, 0
  br i1 %.not.i391, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8, ptr %11, align 8, !tbaa !15
  %.not13.i393 = icmp eq i8 %50, -96
  br i1 %.not13.i393, label %asn1_expect_objtype.exit394, label %51

51:                                               ; preds = %49
  %52 = zext i8 %50 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 160, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %46, %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #11
  br label %.thread449.thread

asn1_expect_objtype.exit394:                      ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %.not277 = icmp eq i32 %54, 0
  br i1 %.not277, label %56, label %55

55:                                               ; preds = %asn1_expect_objtype.exit394
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #11
  br label %.thread449.thread

56:                                               ; preds = %asn1_expect_objtype.exit394
  %57 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %57, ptr %10, align 4, !tbaa !17
  %58 = load ptr, ptr %43, align 8, !tbaa !18
  %59 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %58, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not278 = icmp eq i32 %59, 0
  br i1 %.not278, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #11
  br label %.thread449.thread

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %.not279 = icmp eq i32 %62, 0
  br i1 %.not279, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #11
  br label %.thread449.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %65, ptr %10, align 4, !tbaa !17
  %66 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.42)
  %.not280 = icmp eq i32 %66, 0
  br i1 %.not280, label %68, label %67

67:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #11
  br label %.thread449.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %43, align 8, !tbaa !18
  %70 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %69, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 49)
  %.not281 = icmp eq i32 %70, 0
  br i1 %.not281, label %72, label %71

71:                                               ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #11
  br label %.thread449.thread

72:                                               ; preds = %68
  %73 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, ptr noundef %18, ptr noundef %20)
  %.not282 = icmp eq i32 %73, 0
  br i1 %.not282, label %75, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  br label %.thread449.thread

75:                                               ; preds = %72
  %76 = load i32, ptr %41, align 4, !tbaa !16
  %.not283 = icmp eq i32 %76, 0
  br i1 %.not283, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #11
  br label %.thread449.thread

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %80, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not284 = icmp eq i32 %81, 0
  br i1 %.not284, label %83, label %82

82:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #11
  br label %.thread449.thread

83:                                               ; preds = %78
  %.not285 = icmp eq i32 %5, 0
  br i1 %.not285, label %84, label %.critedge

84:                                               ; preds = %83
  %85 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.48)
  %.not286 = icmp eq i32 %85, 0
  br i1 %.not286, label %88, label %87

.critedge:                                        ; preds = %83
  %86 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.4)
  %.not287 = icmp eq i32 %86, 0
  br i1 %.not287, label %88, label %87

87:                                               ; preds = %.critedge, %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %5) #11
  br label %.thread449.thread

88:                                               ; preds = %84, %.critedge
  %89 = load ptr, ptr %43, align 8, !tbaa !18
  %90 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %89, ptr noundef %41, ptr noundef %12, i8 noundef zeroext -96)
  %.not288 = icmp eq i32 %90, 0
  br i1 %.not288, label %92, label %91

91:                                               ; preds = %88
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #11
  br label %.thread449.thread

92:                                               ; preds = %88
  %93 = load i32, ptr %41, align 4, !tbaa !16
  %.not289 = icmp eq i32 %93, 0
  br i1 %.not289, label %95, label %94

94:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #11
  br label %.thread449.thread

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !16
  store i32 %97, ptr %16, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not290 = icmp eq i32 %100, 0
  br i1 %.not290, label %102, label %101

101:                                              ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %.thread449.thread

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4, !tbaa !17
  %.not291 = icmp eq i32 %103, 0
  br i1 %.not291, label %105, label %104

104:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #11
  br label %.thread449.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr %98, align 8, !tbaa !18
  store ptr %106, ptr %6, align 8, !tbaa !61
  %107 = load i32, ptr %96, align 4, !tbaa !16
  store i32 %107, ptr %7, align 4, !tbaa !17
  %108 = load ptr, ptr %79, align 8, !tbaa !12
  %109 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %108, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -96)
  %.not292 = icmp eq i32 %109, 0
  br i1 %.not292, label %111, label %110

110:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  br label %.thread449.thread

111:                                              ; preds = %105
  %112 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %112, ptr %16, align 4, !tbaa !17
  %.not293 = icmp eq i32 %112, 0
  br i1 %.not293, label %266, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @crtmgr_init(ptr noundef nonnull %22) #11
  br label %114

114:                                              ; preds = %113, %117
  %115 = call fastcc i32 @asn1_get_x509(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %16, ptr noundef %22)
  switch i32 %115, label %117 [
    i32 2, label %118
    i32 1, label %116
  ]

116:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #11
  br label %117

117:                                              ; preds = %114, %116
  %.pr = load i32, ptr %16, align 4, !tbaa !17
  %.not294 = icmp eq i32 %.pr, 0
  br i1 %.not294, label %119, label %114

118:                                              ; preds = %114
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #11
  br label %.thread428

119:                                              ; preds = %117
  %120 = load ptr, ptr %22, align 8, !tbaa !62
  %.not296 = icmp eq ptr %120, null
  br i1 %.not296, label %265, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %123) #11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !64
  %126 = and i64 %125, 16
  %.not297 = icmp eq i64 %126, 0
  br i1 %.not297, label %.lr.ph502, label %.preheader469

.preheader469:                                    ; preds = %121, %190
  %.1498 = phi ptr [ %205, %190 ], [ %120, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %127 = getelementptr inbounds nuw i8, ptr %.1498, i64 328
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = call ptr @BN_bn2hex(ptr noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %.1498, i64 336
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = call ptr @BN_bn2hex(ptr noundef %131) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %23, i8 0, i64 129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %24, i8 0, i64 129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %25, i8 0, i64 129, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.1498, i64 72
  %134 = load i8, ptr %133, align 8, !tbaa !22
  %.not518 = icmp eq i8 %134, 0
  br i1 %.not518, label %.preheader468, label %.lr.ph

.preheader468:                                    ; preds = %.lr.ph, %.preheader469
  %135 = getelementptr inbounds nuw i8, ptr %.1498, i64 8
  %136 = load i8, ptr %135, align 8, !tbaa !22
  %.not519 = icmp eq i8 %136, 0
  br i1 %.not519, label %.preheader467, label %.lr.ph494

.lr.ph:                                           ; preds = %.preheader469, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader469 ]
  %137 = shl nuw nsw i64 %indvars.iv, 1
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !22
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %141) #11
  %143 = load i8, ptr %133, align 8, !tbaa !22
  %144 = zext i8 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %.preheader468

.preheader467:                                    ; preds = %.lr.ph494, %.preheader468
  %146 = getelementptr inbounds nuw i8, ptr %.1498, i64 136
  %147 = load i8, ptr %146, align 8, !tbaa !22
  %.not520 = icmp eq i8 %147, 0
  br i1 %.not520, label %.preheader, label %.lr.ph496

.lr.ph494:                                        ; preds = %.preheader468, %.lr.ph494
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph494 ], [ 0, %.preheader468 ]
  %148 = shl nuw nsw i64 %indvars.iv535, 1
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 %148
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv.next536
  %151 = load i8, ptr %150, align 1, !tbaa !22
  %152 = zext i8 %151 to i32
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %152) #11
  %154 = load i8, ptr %135, align 8, !tbaa !22
  %155 = zext i8 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next536, %155
  br i1 %156, label %.lr.ph494, label %.preheader467

.preheader:                                       ; preds = %.lr.ph496, %.preheader467
  %157 = getelementptr inbounds nuw i8, ptr %.1498, i64 220
  %158 = getelementptr inbounds nuw i8, ptr %.1498, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %.1498, i64 240
  br label %173

.lr.ph496:                                        ; preds = %.preheader467, %.lr.ph496
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph496 ], [ 0, %.preheader467 ]
  %.in = phi i8 [ %170, %.lr.ph496 ], [ %147, %.preheader467 ]
  %160 = zext i8 %.in to i64
  %161 = mul nuw nsw i64 %indvars.iv538, 3
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 %161
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv.next539
  %164 = load i8, ptr %163, align 1, !tbaa !22
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i64 %160, 4294967295
  %167 = and i64 %166, 4294967295
  %.not318 = icmp eq i64 %indvars.iv538, %167
  %168 = select i1 %.not318, i32 0, i32 58
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %165, i32 noundef %168) #11
  %170 = load i8, ptr %146, align 8, !tbaa !22
  %171 = zext i8 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next539, %171
  br i1 %172, label %.lr.ph496, label %.preheader

173:                                              ; preds = %.preheader, %173
  %indvars.iv541 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next542, %173 ]
  %174 = shl nuw nsw i64 %indvars.iv541, 1
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv541
  %177 = load i8, ptr %176, align 1, !tbaa !22
  %178 = zext i8 %177 to i32
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %178) #11
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 %174
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv541
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %183) #11
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 %174
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv541
  %187 = load i8, ptr %186, align 1, !tbaa !22
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %188) #11
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next542, 20
  br i1 %exitcond.not, label %190, label %173

190:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %27) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %28) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef %129) #11
  %191 = getelementptr inbounds nuw i8, ptr %.1498, i64 352
  %192 = load i64, ptr %191, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %.1498, i64 360
  %194 = load i64, ptr %193, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %.1498, i64 376
  %196 = load i32, ptr %195, align 8, !tbaa !71
  %.not315 = icmp eq i32 %196, 0
  %197 = select i1 %.not315, ptr @.str.65, ptr @.str.64
  %198 = getelementptr inbounds nuw i8, ptr %.1498, i64 380
  %199 = load i32, ptr %198, align 4, !tbaa !72
  %.not316 = icmp eq i32 %199, 0
  %200 = select i1 %.not316, ptr @.str.65, ptr @.str.66
  %201 = getelementptr inbounds nuw i8, ptr %.1498, i64 372
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %.not317 = icmp eq i32 %202, 0
  %203 = select i1 %.not317, ptr @.str.65, ptr @.str.67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %26, i64 noundef %192, i64 noundef %194, ptr noundef nonnull %197, ptr noundef nonnull %200, ptr noundef nonnull %203) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %24) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %25) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %23) #11
  %204 = getelementptr inbounds nuw i8, ptr %.1498, i64 400
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %129, ptr noundef nonnull @.str.72, i32 noundef 1604) #11
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str.72, i32 noundef 1605) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not298 = icmp eq ptr %205, null
  br i1 %.not298, label %206, label %.preheader469

206:                                              ; preds = %190
  %207 = load ptr, ptr %22, align 8, !tbaa !62
  %.not299499 = icmp eq ptr %207, null
  br i1 %.not299499, label %._crit_edge507, label %.lr.ph502

.lr.ph502:                                        ; preds = %121, %206
  %.0208570 = phi ptr [ %207, %206 ], [ %120, %121 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not302 = icmp eq ptr %8, null
  br label %209

209:                                              ; preds = %.lr.ph502, %231
  %.2501 = phi ptr [ %.0208570, %.lr.ph502 ], [ %220, %231 ]
  %.3220500 = phi i32 [ 27, %.lr.ph502 ], [ %.5222, %231 ]
  %210 = call ptr @crtmgr_block_list_lookup(ptr noundef nonnull %208, ptr noundef nonnull %.2501) #11
  %.not300 = icmp eq ptr %210, null
  br i1 %.not300, label %217, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %210, align 8, !tbaa !75
  %.not301 = icmp eq ptr %212, null
  %spec.select = select i1 %.not301, ptr @.str.74, ptr %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %spec.select) #11
  br i1 %.not302, label %217, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %210, align 8, !tbaa !75
  %.not303 = icmp eq ptr %214, null
  %spec.select382 = select i1 %.not303, ptr @.str.74, ptr %214
  %215 = call i32 @cli_append_virus(ptr noundef nonnull %8, ptr noundef nonnull %spec.select382) #11
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %.thread409, label %217

.thread409:                                       ; preds = %213
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread428

217:                                              ; preds = %211, %213, %209
  %.5222 = phi i32 [ %215, %213 ], [ 1, %211 ], [ %.3220500, %209 ]
  %218 = call ptr @crtmgr_trust_list_lookup(ptr noundef %4, ptr noundef nonnull %.2501, i32 noundef 1) #11
  %.not304 = icmp eq ptr %218, null
  %219 = getelementptr inbounds nuw i8, ptr %.2501, i64 400
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  br i1 %.not304, label %231, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %218, align 8, !tbaa !75
  %.not305 = icmp eq ptr %222, null
  %spec.select383 = select i1 %.not305, ptr @.str.76, ptr %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %spec.select383) #11
  %223 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %.not306 = icmp eq i8 %223, 0
  br i1 %.not306, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8, !tbaa !75
  %.not307 = icmp eq ptr %225, null
  br i1 %.not307, label %228, label %226

226:                                              ; preds = %224
  %227 = call noalias ptr @strdup(ptr noundef nonnull %225) #11
  store ptr %227, ptr %.2501, align 8, !tbaa !75
  br label %228

228:                                              ; preds = %226, %224, %221
  %229 = call zeroext i1 @crtmgr_add(ptr noundef %4, ptr noundef nonnull %.2501) #11
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.2501) #11
  br label %231

231:                                              ; preds = %217, %230
  %.not299 = icmp eq ptr %220, null
  br i1 %.not299, label %._crit_edge, label %209

232:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #11
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread428

._crit_edge:                                      ; preds = %231
  %233 = icmp eq i32 %.5222, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %._crit_edge
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread428

235:                                              ; preds = %._crit_edge
  %.pr573 = load ptr, ptr %22, align 8, !tbaa !62
  %.not309503 = icmp eq ptr %.pr573, null
  br i1 %.not309503, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %235, %260
  %.6504 = phi ptr [ %.8, %260 ], [ %.pr573, %235 ]
  %236 = call ptr @crtmgr_trust_list_lookup(ptr noundef %4, ptr noundef nonnull %.6504, i32 noundef 0) #11
  %.not310 = icmp eq ptr %236, null
  br i1 %.not310, label %240, label %237

237:                                              ; preds = %.lr.ph506
  %238 = getelementptr inbounds nuw i8, ptr %.6504, i64 400
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #11
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.6504) #11
  br label %260

240:                                              ; preds = %.lr.ph506
  %241 = call ptr @crtmgr_verify_crt(ptr noundef %4, ptr noundef nonnull %.6504) #11
  %.not311 = icmp eq ptr %241, null
  br i1 %.not311, label %257, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %241, align 8, !tbaa !75
  %.not312 = icmp eq ptr %243, null
  %spec.select384 = select i1 %.not312, ptr @.str.76, ptr %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %spec.select384) #11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 376
  %245 = load i32, ptr %244, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %.6504, i64 376
  %247 = load i32, ptr %246, align 8, !tbaa !71
  %248 = and i32 %247, %245
  store i32 %248, ptr %246, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 380
  %250 = load i32, ptr %249, align 4, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %.6504, i64 380
  %252 = load i32, ptr %251, align 4, !tbaa !72
  %253 = and i32 %252, %250
  store i32 %253, ptr %251, align 4, !tbaa !72
  %254 = call zeroext i1 @crtmgr_add(ptr noundef %4, ptr noundef nonnull %.6504) #11
  br i1 %254, label %261, label %255

255:                                              ; preds = %242
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.6504) #11
  %256 = load ptr, ptr %22, align 8, !tbaa !62
  br label %260

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw i8, ptr %.6504, i64 400
  %259 = load ptr, ptr %258, align 8, !tbaa !74
  br label %260

260:                                              ; preds = %257, %255, %237
  %.8 = phi ptr [ %239, %237 ], [ %259, %257 ], [ %256, %255 ]
  %.not309 = icmp eq ptr %.8, null
  br i1 %.not309, label %._crit_edge507, label %.lr.ph506

261:                                              ; preds = %242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #11
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread428

._crit_edge507:                                   ; preds = %260, %206, %235
  %.3220.lcssa572577 = phi i32 [ 27, %206 ], [ %.5222, %235 ], [ %.5222, %260 ]
  %262 = load i32, ptr %122, align 8, !tbaa !63
  %.not314 = icmp eq i32 %262, 0
  br i1 %.not314, label %264, label %263

263:                                              ; preds = %._crit_edge507
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %262) #11
  br label %264

264:                                              ; preds = %263, %._crit_edge507
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %265

.thread428:                                       ; preds = %118, %.thread409, %232, %234, %261
  %.1218.ph = phi i32 [ %.5222, %261 ], [ 1, %234 ], [ %.5222, %232 ], [ 1, %.thread409 ], [ 27, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread449.thread

265:                                              ; preds = %119, %264
  %.1218 = phi i32 [ 27, %119 ], [ %.3220.lcssa572577, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

266:                                              ; preds = %265, %111
  %.0217 = phi i32 [ %.1218, %265 ], [ 27, %111 ]
  %267 = load ptr, ptr %79, align 8, !tbaa !12
  %268 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %267, ptr noundef %10, ptr noundef %11)
  %.not319 = icmp eq i32 %268, 0
  br i1 %.not319, label %270, label %269

269:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #11
  br label %.thread449.thread

270:                                              ; preds = %266
  %271 = load i8, ptr %11, align 8, !tbaa !15
  %272 = icmp eq i8 %271, -95
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %79, align 8, !tbaa !12
  %275 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %274, ptr noundef %10, ptr noundef %11)
  %.not320 = icmp eq i32 %275, 0
  br i1 %.not320, label %thread-pre-split431, label %276

276:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #11
  br label %.thread449.thread

thread-pre-split431:                              ; preds = %273
  %.pr432 = load i8, ptr %11, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %thread-pre-split431, %270
  %278 = phi i8 [ %.pr432, %thread-pre-split431 ], [ %271, %270 ]
  %.not321 = icmp eq i8 %278, 49
  br i1 %.not321, label %281, label %279

279:                                              ; preds = %277
  %280 = zext i8 %278 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %280) #11
  br label %.thread449.thread

281:                                              ; preds = %277
  %282 = load i32, ptr %10, align 4, !tbaa !17
  %.not322 = icmp eq i32 %282, 0
  br i1 %.not322, label %284, label %283

283:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #11
  br label %.thread449.thread

284:                                              ; preds = %281
  %285 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %285, ptr %10, align 4, !tbaa !17
  %286 = load ptr, ptr %43, align 8, !tbaa !18
  %287 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %286, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not323 = icmp eq i32 %287, 0
  br i1 %.not323, label %289, label %288

288:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #11
  br label %.thread449.thread

289:                                              ; preds = %284
  %290 = load i32, ptr %10, align 4, !tbaa !17
  %.not324 = icmp eq i32 %290, 0
  br i1 %.not324, label %292, label %291

291:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #11
  br label %.thread449.thread

292:                                              ; preds = %289
  %293 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %293, ptr %10, align 4, !tbaa !17
  %294 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.42)
  %.not325 = icmp eq i32 %294, 0
  br i1 %.not325, label %296, label %295

295:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #11
  br label %.thread449.thread

296:                                              ; preds = %292
  %297 = load ptr, ptr %43, align 8, !tbaa !18
  %298 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %297, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not326 = icmp eq i32 %298, 0
  br i1 %.not326, label %300, label %299

299:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #11
  br label %.thread449.thread

300:                                              ; preds = %296
  %301 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %301, ptr %16, align 4, !tbaa !17
  %302 = load ptr, ptr %43, align 8, !tbaa !18
  %303 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %302, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not327 = icmp eq i32 %303, 0
  br i1 %.not327, label %305, label %304

304:                                              ; preds = %300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #11
  br label %.thread449.thread

305:                                              ; preds = %300
  %306 = load ptr, ptr %98, align 8, !tbaa !18
  %307 = load i32, ptr %96, align 4, !tbaa !16
  %308 = call fastcc i32 @map_sha1(ptr noundef nonnull %1, ptr noundef %306, i32 noundef %307, ptr noundef %14)
  %.not328 = icmp eq i32 %308, 0
  br i1 %.not328, label %310, label %309

309:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #11
  br label %.thread449.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %312, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 2)
  %.not329 = icmp eq i32 %313, 0
  br i1 %.not329, label %315, label %314

314:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #11
  br label %.thread449.thread

315:                                              ; preds = %310
  %316 = load ptr, ptr %98, align 8, !tbaa !18
  %317 = load i32, ptr %96, align 4, !tbaa !16
  %318 = call fastcc i32 @map_sha1(ptr noundef nonnull %1, ptr noundef %316, i32 noundef %317, ptr noundef %15)
  %.not330 = icmp eq i32 %318, 0
  br i1 %.not330, label %320, label %319

319:                                              ; preds = %315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #11
  br label %.thread449.thread

320:                                              ; preds = %315
  %321 = load i32, ptr %16, align 4, !tbaa !17
  %.not331 = icmp eq i32 %321, 0
  br i1 %.not331, label %323, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #11
  br label %.thread449.thread

323:                                              ; preds = %320
  %324 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %1, ptr noundef %79, ptr noundef %10, ptr noundef %19, ptr noundef %20)
  %.not332 = icmp eq i32 %324, 0
  br i1 %.not332, label %326, label %325

325:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #11
  br label %.thread449.thread

326:                                              ; preds = %323
  %327 = load i32, ptr %18, align 4, !tbaa !17
  %328 = load i32, ptr %19, align 4, !tbaa !17
  %.not333 = icmp eq i32 %327, %328
  br i1 %.not333, label %330, label %329

329:                                              ; preds = %326
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #11
  br label %.thread449.thread

330:                                              ; preds = %326
  %331 = load ptr, ptr %79, align 8, !tbaa !12
  %332 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %331, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -96)
  %.not334 = icmp eq i32 %332, 0
  br i1 %.not334, label %334, label %333

333:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #11
  br label %.thread449.thread

334:                                              ; preds = %330
  %335 = load ptr, ptr %79, align 8, !tbaa !12
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %331 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq ptr %335, null
  %340 = and i64 %338, 4294967294
  %341 = icmp eq i64 %340, 0
  %or.cond = or i1 %339, %341
  br i1 %or.cond, label %342, label %343

342:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #11
  br label %.thread449.thread

343:                                              ; preds = %334
  %344 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %344, ptr %16, align 4, !tbaa !17
  %345 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %345, ptr %311, align 8, !tbaa !12
  %.not335508 = icmp eq i32 %344, 0
  br i1 %.not335508, label %.thread581, label %.lr.ph511

.lr.ph511:                                        ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %348 = getelementptr i8, ptr %1, i64 16
  %349 = getelementptr i8, ptr %1, i64 72
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %352 = load i32, ptr %20, align 4
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %354 = zext i32 %352 to i64
  br label %355

thread-pre-split433:                              ; preds = %363, %375, %410
  %.2211 = phi i32 [ %.0209509, %363 ], [ %411, %410 ], [ %.0209509, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pr434 = load i32, ptr %16, align 4, !tbaa !17
  %.not335 = icmp eq i32 %.pr434, 0
  br i1 %.not335, label %414, label %355

355:                                              ; preds = %.lr.ph511, %thread-pre-split433
  %.0209509 = phi i32 [ 0, %.lr.ph511 ], [ %.2211, %thread-pre-split433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %356 = load ptr, ptr %311, align 8, !tbaa !12
  %357 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %356, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not336 = icmp eq i32 %357, 0
  br i1 %.not336, label %359, label %358

358:                                              ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #11
  br label %.loopexit

359:                                              ; preds = %355
  %360 = load ptr, ptr %98, align 8, !tbaa !18
  %361 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %360, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 6)
  %.not337 = icmp eq i32 %361, 0
  br i1 %.not337, label %363, label %362

362:                                              ; preds = %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #11
  br label %.loopexit

363:                                              ; preds = %359
  %364 = load i32, ptr %346, align 4, !tbaa !16
  %.not338 = icmp eq i32 %364, 9
  br i1 %.not338, label %365, label %thread-pre-split433

365:                                              ; preds = %363
  %366 = load ptr, ptr %347, align 8, !tbaa !18
  %367 = load ptr, ptr %30, align 8, !tbaa !19
  %.val.i = load ptr, ptr %348, align 8, !tbaa !20
  %.val4.i = load i64, ptr %349, align 8, !tbaa !21
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %.val.i to i64
  %370 = add i64 %.val4.i, %369
  %371 = sub i64 %368, %370
  %372 = call ptr %367(ptr noundef nonnull %1, i64 noundef %371, i64 noundef 9, i32 noundef 0) #11
  %.not339 = icmp eq ptr %372, null
  br i1 %.not339, label %373, label %374

373:                                              ; preds = %365
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #11
  br label %.loopexit

374:                                              ; preds = %365
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %366, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %.not340 = icmp eq i32 %bcmp, 0
  br i1 %.not340, label %376, label %375

375:                                              ; preds = %374
  %bcmp341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %366, ptr noundef nonnull dereferenceable(9) @.str.102, i64 9)
  %.not342 = icmp eq i32 %bcmp341, 0
  br i1 %.not342, label %376, label %thread-pre-split433

376:                                              ; preds = %375, %374
  %.0207 = phi i32 [ 0, %374 ], [ 1, %375 ]
  %377 = load ptr, ptr %350, align 8, !tbaa !12
  %378 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %377, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 49)
  %.not343 = icmp eq i32 %378, 0
  br i1 %.not343, label %380, label %379

379:                                              ; preds = %376
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #11
  br label %.loopexit

380:                                              ; preds = %376
  %381 = load i32, ptr %96, align 4, !tbaa !16
  %.not344 = icmp eq i32 %381, 0
  br i1 %.not344, label %383, label %382

382:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #11
  br label %.loopexit

383:                                              ; preds = %380
  %384 = shl nuw nsw i32 1, %.0207
  %385 = and i32 %384, %.0209509
  %.not345 = icmp eq i32 %385, 0
  br i1 %.not345, label %387, label %386

386:                                              ; preds = %383
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #11
  br label %.loopexit

387:                                              ; preds = %383
  br i1 %.not340, label %388, label %393

388:                                              ; preds = %387
  br i1 %.not285, label %389, label %.critedge386

389:                                              ; preds = %388
  %390 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %347, ptr noundef %346, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.48)
  %.not349 = icmp eq i32 %390, 0
  br i1 %.not349, label %410, label %392

.critedge386:                                     ; preds = %388
  %391 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %347, ptr noundef %346, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.4)
  %.not350 = icmp eq i32 %391, 0
  br i1 %.not350, label %410, label %392

392:                                              ; preds = %.critedge386, %389
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %5) #11
  br label %.loopexit

393:                                              ; preds = %387
  %394 = load ptr, ptr %347, align 8, !tbaa !18
  %395 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %394, ptr noundef %346, ptr noundef %29, i8 noundef zeroext 4)
  %.not346 = icmp eq i32 %395, 0
  br i1 %.not346, label %397, label %396

396:                                              ; preds = %393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #11
  br label %.loopexit

397:                                              ; preds = %393
  %398 = load i32, ptr %351, align 4, !tbaa !16
  %.not347 = icmp eq i32 %398, %352
  br i1 %.not347, label %400, label %399

399:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i32 noundef %398) #11
  br label %.loopexit

400:                                              ; preds = %397
  %401 = load ptr, ptr %353, align 8, !tbaa !18
  %402 = load ptr, ptr %30, align 8, !tbaa !19
  %.val.i395 = load ptr, ptr %348, align 8, !tbaa !20
  %.val4.i396 = load i64, ptr %349, align 8, !tbaa !21
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %.val.i395 to i64
  %405 = add i64 %.val4.i396, %404
  %406 = sub i64 %403, %405
  %407 = call ptr %402(ptr noundef nonnull %1, i64 noundef %406, i64 noundef range(i64 0, 4294967296) %354, i32 noundef 0) #11
  %.not348 = icmp eq ptr %407, null
  br i1 %.not348, label %408, label %409

408:                                              ; preds = %400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #11
  br label %.loopexit

409:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr align 1 %401, i64 %354, i1 false)
  br label %410

410:                                              ; preds = %.critedge386, %389, %409
  %.sink = phi i32 [ 2, %409 ], [ 1, %389 ], [ 1, %.critedge386 ]
  %411 = or i32 %.0209509, %.sink
  %412 = load i32, ptr %346, align 4, !tbaa !16
  %.not351 = icmp eq i32 %412, 0
  br i1 %.not351, label %thread-pre-split433, label %413

413:                                              ; preds = %410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #11
  br label %.loopexit

.loopexit:                                        ; preds = %408, %399, %396, %413, %392, %386, %382, %379, %373, %362, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread449.thread

414:                                              ; preds = %thread-pre-split433
  %.not353 = icmp eq i32 %.2211, 3
  br i1 %.not353, label %415, label %.thread581

.thread581:                                       ; preds = %343, %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #11
  br label %.thread449.thread

415:                                              ; preds = %414
  %416 = call fastcc i32 @asn1_expect_algo(ptr noundef nonnull %1, ptr noundef %79, ptr noundef %10)
  %.not354 = icmp eq i32 %416, 0
  br i1 %.not354, label %418, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #11
  br label %.thread449.thread

418:                                              ; preds = %415
  %419 = load ptr, ptr %79, align 8, !tbaa !12
  %420 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %419, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 4)
  %.not355 = icmp eq i32 %420, 0
  br i1 %.not355, label %422, label %421

421:                                              ; preds = %418
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #11
  br label %.thread449.thread

422:                                              ; preds = %418
  %423 = load i32, ptr %41, align 4, !tbaa !16
  %424 = icmp ugt i32 %423, 513
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %.thread449.thread

426:                                              ; preds = %422
  %427 = load ptr, ptr %6, align 8, !tbaa !61
  %428 = load i32, ptr %7, align 4, !tbaa !17
  %429 = call fastcc i32 @map_hash(ptr noundef nonnull %1, ptr noundef %427, i32 noundef %428, ptr noundef %17, i32 noundef %327)
  %.not356 = icmp eq i32 %429, 0
  br i1 %.not356, label %431, label %430

430:                                              ; preds = %426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #11
  br label %.thread449.thread

431:                                              ; preds = %426
  %432 = load i32, ptr %20, align 4, !tbaa !17
  %433 = zext i32 %432 to i64
  %bcmp357 = call i32 @bcmp(ptr nonnull %17, ptr nonnull %21, i64 %433)
  %.not358 = icmp eq i32 %bcmp357, 0
  br i1 %.not358, label %435, label %434

434:                                              ; preds = %431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #11
  br label %.thread449.thread

435:                                              ; preds = %431
  %436 = and i64 %338, 4294967295
  %437 = load ptr, ptr %30, align 8, !tbaa !19
  %438 = getelementptr i8, ptr %1, i64 16
  %.val.i397 = load ptr, ptr %438, align 8, !tbaa !20
  %439 = getelementptr i8, ptr %1, i64 72
  %.val4.i398 = load i64, ptr %439, align 8, !tbaa !21
  %440 = ptrtoint ptr %.val.i397 to i64
  %441 = add i64 %.val4.i398, %440
  %442 = sub i64 %337, %441
  %443 = call ptr %437(ptr noundef nonnull %1, i64 noundef %442, i64 noundef range(i64 0, 4294967296) %436, i32 noundef 0) #11
  %.not359 = icmp eq ptr %443, null
  br i1 %.not359, label %444, label %445

444:                                              ; preds = %435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #11
  br label %.thread449.thread

445:                                              ; preds = %435
  %446 = call fastcc ptr @get_hash_ctx(i32 noundef %327)
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.thread449.thread, label %448

448:                                              ; preds = %445
  %449 = call i32 @cl_update_hash(ptr noundef nonnull %446, ptr noundef nonnull @.str.118, i64 noundef 1) #11
  %450 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %451 = add i64 %338, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = call i32 @cl_update_hash(ptr noundef nonnull %446, ptr noundef nonnull %450, i64 noundef %452) #11
  %454 = call i32 @cl_finish_hash(ptr noundef nonnull %446, ptr noundef nonnull %17) #11
  %455 = load ptr, ptr %43, align 8, !tbaa !18
  %456 = zext nneg i32 %423 to i64
  %457 = load ptr, ptr %30, align 8, !tbaa !19
  %.val.i399 = load ptr, ptr %438, align 8, !tbaa !20
  %.val4.i400 = load i64, ptr %439, align 8, !tbaa !21
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %.val.i399 to i64
  %460 = add i64 %.val4.i400, %459
  %461 = sub i64 %458, %460
  %462 = call ptr %457(ptr noundef nonnull %1, i64 noundef %461, i64 noundef range(i64 0, 4294967296) %456, i32 noundef 0) #11
  %.not360 = icmp eq ptr %462, null
  br i1 %.not360, label %463, label %464

463:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #11
  br label %.thread449.thread

464:                                              ; preds = %448
  %465 = call ptr @crtmgr_verify_pkcs7(ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %455, i32 noundef %423, i32 noundef %327, ptr noundef nonnull %17, i32 noundef 0) #11
  %.not361 = icmp eq ptr %465, null
  br i1 %.not361, label %466, label %467

466:                                              ; preds = %464
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120) #11
  br label %.thread449.thread

467:                                              ; preds = %464
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #11
  %468 = load i32, ptr %10, align 4, !tbaa !17
  %.not362 = icmp eq i32 %468, 0
  br i1 %.not362, label %469, label %480

469:                                              ; preds = %467
  %470 = call i64 @time(ptr noundef null) #11
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 352
  %472 = load i64, ptr %471, align 8, !tbaa !69
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %478, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 360
  %476 = load i64, ptr %475, align 8, !tbaa !70
  %477 = icmp sgt i64 %470, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %474, %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #11
  br label %.thread449.thread

479:                                              ; preds = %474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #11
  br label %.thread449.thread

480:                                              ; preds = %467
  %481 = load ptr, ptr %79, align 8, !tbaa !12
  %482 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %481, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -95)
  %.not363 = icmp eq i32 %482, 0
  br i1 %.not363, label %484, label %483

483:                                              ; preds = %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #11
  br label %.thread449.thread

484:                                              ; preds = %480
  %485 = load i32, ptr %10, align 4, !tbaa !17
  %.not364 = icmp eq i32 %485, 0
  br i1 %.not364, label %487, label %486

486:                                              ; preds = %484
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #11
  br label %.thread449.thread

487:                                              ; preds = %484
  %488 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %488, ptr %16, align 4, !tbaa !17
  %489 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %489, ptr %311, align 8, !tbaa !12
  %.not365513 = icmp eq i32 %488, 0
  br i1 %.not365513, label %.thread449.thread584, label %.lr.ph516

.thread449.thread584:                             ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #11
  br label %544

.lr.ph516:                                        ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %465, i64 352
  %494 = getelementptr inbounds nuw i8, ptr %465, i64 360
  br label %495

thread-pre-split439:                              ; preds = %thread-pre-split439.sink.split, %518, %503, %520, %539
  %.6215 = phi i32 [ %540, %539 ], [ %.4213514, %520 ], [ %.4213514, %518 ], [ %.4213514, %503 ], [ %538, %thread-pre-split439.sink.split ]
  %.pr440 = load i32, ptr %16, align 4, !tbaa !17
  %.not365 = icmp eq i32 %.pr440, 0
  br i1 %.not365, label %.thread449, label %495

495:                                              ; preds = %.lr.ph516, %thread-pre-split439
  %.4213514 = phi i32 [ 0, %.lr.ph516 ], [ %.6215, %thread-pre-split439 ]
  %496 = load ptr, ptr %311, align 8, !tbaa !12
  %497 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %496, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not366 = icmp eq i32 %497, 0
  br i1 %.not366, label %499, label %498

498:                                              ; preds = %495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #11
  br label %.thread449.thread

499:                                              ; preds = %495
  %500 = load ptr, ptr %98, align 8, !tbaa !18
  %501 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %500, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 6)
  %.not367 = icmp eq i32 %501, 0
  br i1 %.not367, label %503, label %502

502:                                              ; preds = %499
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #11
  br label %.thread449.thread

503:                                              ; preds = %499
  %504 = load i32, ptr %490, align 4, !tbaa !16
  %505 = add i32 %504, -11
  %or.cond5 = icmp ult i32 %505, -2
  br i1 %or.cond5, label %thread-pre-split439, label %506

506:                                              ; preds = %503
  %507 = zext nneg i32 %504 to i64
  %508 = load ptr, ptr %491, align 8, !tbaa !18
  %509 = load ptr, ptr %30, align 8, !tbaa !19
  %.val.i401 = load ptr, ptr %438, align 8, !tbaa !20
  %.val4.i402 = load i64, ptr %439, align 8, !tbaa !21
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %.val.i401 to i64
  %512 = add i64 %.val4.i402, %511
  %513 = sub i64 %510, %512
  %514 = call ptr %509(ptr noundef nonnull %1, i64 noundef %513, i64 noundef range(i64 0, 4294967296) %507, i32 noundef 0) #11
  %.not368 = icmp eq ptr %514, null
  br i1 %.not368, label %515, label %516

515:                                              ; preds = %506
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #11
  br label %.thread449.thread

516:                                              ; preds = %506
  %517 = icmp eq i32 %504, 9
  br i1 %517, label %518, label %519

518:                                              ; preds = %516
  %bcmp369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %508, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not370 = icmp eq i32 %bcmp369, 0
  br i1 %.not370, label %521, label %thread-pre-split439

519:                                              ; preds = %516
  %bcmp371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %508, ptr noundef nonnull dereferenceable(10) @.str.130, i64 10)
  %.not372 = icmp eq i32 %bcmp371, 0
  br i1 %.not372, label %521, label %520

520:                                              ; preds = %519
  %bcmp373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %508, ptr noundef nonnull dereferenceable(10) @.str.131, i64 10)
  %.not374 = icmp eq i32 %bcmp373, 0
  br i1 %.not374, label %521, label %thread-pre-split439

521:                                              ; preds = %520, %519, %518
  %522 = phi i1 [ true, %519 ], [ false, %518 ], [ false, %520 ]
  %.0206 = phi i32 [ 1, %519 ], [ 0, %518 ], [ 2, %520 ]
  %523 = load ptr, ptr %492, align 8, !tbaa !12
  %524 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %523, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 49)
  %.not375 = icmp eq i32 %524, 0
  br i1 %.not375, label %526, label %525

525:                                              ; preds = %521
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #11
  br label %.thread449.thread

526:                                              ; preds = %521
  %527 = load i32, ptr %96, align 4, !tbaa !16
  %.not376 = icmp eq i32 %527, 0
  br i1 %.not376, label %529, label %528

528:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #11
  br label %.thread449.thread

529:                                              ; preds = %526
  %530 = shl nuw nsw i32 1, %.0206
  %531 = and i32 %530, %.4213514
  %.not377 = icmp eq i32 %531, 0
  br i1 %.not377, label %533, label %532

532:                                              ; preds = %529
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #11
  br label %.thread449.thread

533:                                              ; preds = %529
  br i1 %517, label %534, label %thread-pre-split439.sink.split

534:                                              ; preds = %533
  %535 = load i64, ptr %493, align 8, !tbaa !69
  %536 = load i64, ptr %494, align 8, !tbaa !70
  %.val = load ptr, ptr %491, align 8, !tbaa !61
  %537 = call fastcc i32 @asn1_parse_countersignature(ptr noundef nonnull %1, ptr %.val, ptr noundef %490, ptr noundef %4, ptr noundef %455, i32 noundef %423, i64 noundef %535, i64 noundef %536)
  %.not378 = icmp eq i32 %537, 0
  br i1 %.not378, label %539, label %.thread449.thread

thread-pre-split439.sink.split:                   ; preds = %533
  %.str.135..str.136 = select i1 %522, ptr @.str.135, ptr @.str.136
  %. = select i1 %522, i32 2, i32 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.135..str.136) #11
  store i32 0, ptr %490, align 4, !tbaa !16
  %538 = or i32 %.4213514, %.
  br label %thread-pre-split439

539:                                              ; preds = %534
  %540 = or i32 %.4213514, 1
  %.pr443 = load i32, ptr %490, align 4, !tbaa !16
  %.not379 = icmp eq i32 %.pr443, 0
  br i1 %.not379, label %thread-pre-split439, label %541

541:                                              ; preds = %539
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #11
  br label %.thread449.thread

.thread449:                                       ; preds = %thread-pre-split439
  %542 = and i32 %.6215, 1
  %543 = icmp eq i32 %542, 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #11
  br i1 %543, label %544, label %.thread449.thread

544:                                              ; preds = %.thread449.thread584, %.thread449
  %545 = call i64 @time(ptr noundef null) #11
  %546 = getelementptr inbounds nuw i8, ptr %465, i64 352
  %547 = load i64, ptr %546, align 8, !tbaa !69
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %553, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %465, i64 360
  %551 = load i64, ptr %550, align 8, !tbaa !70
  %552 = icmp sgt i64 %545, %551
  br i1 %552, label %553, label %.thread452

.thread452:                                       ; preds = %549
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #11
  br label %.thread449.thread

553:                                              ; preds = %544, %549
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #11
  br label %.thread449.thread

.thread449.thread:                                ; preds = %534, %.loopexit, %498, %502, %515, %525, %528, %532, %541, %.thread449, %.thread452, %553, %.thread428, %478, %479, %33, %40, %45, %53, %55, %60, %63, %67, %71, %74, %77, %82, %87, %91, %94, %101, %104, %110, %269, %276, %279, %283, %288, %291, %295, %299, %304, %309, %314, %319, %322, %325, %329, %333, %342, %.thread581, %417, %421, %425, %430, %434, %444, %463, %466, %483, %486, %445
  %.7224 = phi i32 [ 27, %40 ], [ 27, %45 ], [ 27, %53 ], [ 27, %55 ], [ 27, %60 ], [ 27, %63 ], [ 27, %67 ], [ 27, %71 ], [ 27, %74 ], [ 27, %77 ], [ 27, %82 ], [ 27, %87 ], [ 27, %91 ], [ 27, %94 ], [ 27, %101 ], [ 27, %104 ], [ 27, %110 ], [ %.0217, %269 ], [ %.0217, %276 ], [ %.0217, %279 ], [ %.0217, %283 ], [ %.0217, %288 ], [ %.0217, %291 ], [ %.0217, %295 ], [ %.0217, %299 ], [ %.0217, %304 ], [ %.0217, %309 ], [ %.0217, %314 ], [ %.0217, %319 ], [ %.0217, %322 ], [ %.0217, %325 ], [ %.0217, %329 ], [ %.0217, %333 ], [ %.0217, %342 ], [ %.0217, %.loopexit ], [ %.0217, %.thread581 ], [ %.0217, %417 ], [ %.0217, %421 ], [ %.0217, %425 ], [ %.0217, %430 ], [ %.0217, %434 ], [ %.0217, %445 ], [ %.0217, %483 ], [ %.0217, %486 ], [ %.0217, %498 ], [ 6, %478 ], [ 6, %553 ], [ 27, %33 ], [ %.1218.ph, %.thread428 ], [ 6, %466 ], [ %.0217, %463 ], [ %.0217, %444 ], [ 0, %479 ], [ 0, %.thread452 ], [ 0, %.thread449 ], [ %.0217, %541 ], [ %.0217, %502 ], [ %.0217, %532 ], [ %.0217, %528 ], [ %.0217, %525 ], [ %.0217, %515 ], [ %.0217, %534 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 2163) #11
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 2164) #11
  %554 = icmp eq i32 %.7224, 27
  br i1 %554, label %555, label %556

555:                                              ; preds = %.thread449.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #11
  br label %556

556:                                              ; preds = %.thread449.thread, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.7224
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i8 noundef zeroext range(i8 -96, 50) %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 8, !tbaa !15
  %.not13 = icmp eq i8 %8, %4
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %7
  %10 = zext i8 %4 to i32
  %11 = zext i8 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef %10, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %7, %5, %9
  %.0 = phi i32 [ 1, %5 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_obj(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i8 noundef zeroext range(i8 2, 7) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.cli_asn1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  %9 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %asn1_expect_objtype.exit.thread

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %11, %3
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %12

12:                                               ; preds = %10
  %13 = zext nneg i8 %3 to i32
  %14 = zext i8 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef %13, i32 noundef %14) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %.not17 = icmp eq i32 %16, %4
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276, i32 noundef %4, i32 noundef %16) #11
  br label %asn1_expect_objtype.exit.thread

18:                                               ; preds = %asn1_expect_objtype.exit
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %35, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %25, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %26, align 8, !tbaa !21
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %.val.i to i64
  %29 = add i64 %.val4.i, %28
  %30 = sub i64 %27, %29
  %31 = tail call ptr %24(ptr noundef %0, i64 noundef %30, i64 noundef range(i64 0, 4294967296) %22, i32 noundef 0) #11
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %32, label %33

32:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.277) #11
  br label %asn1_expect_objtype.exit.thread

33:                                               ; preds = %19
  %bcmp = tail call i32 @bcmp(ptr %21, ptr %5, i64 %22)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278) #11
  br label %asn1_expect_objtype.exit.thread

35:                                               ; preds = %33, %18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %1, align 8, !tbaa !61
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %12, %6, %35, %34, %32, %17
  %.0 = phi i32 [ 1, %32 ], [ 1, %17 ], [ 1, %34 ], [ 0, %35 ], [ 1, %6 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_list_member(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @asn1_expect_list_member.alts, i32 noundef 2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #11
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_hash_algo(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call fastcc ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @asn1_expect_hash_algo.alts, i32 noundef 10)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #11
  br label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %4, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %9, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hm_addhash_bin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @asn1_check_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.cli_asn1, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.crtmgr, align 8
  %15 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i64 noundef %2) #11
  call void @crtmgr_init(ptr noundef nonnull %14) #11
  %16 = call i32 @crtmgr_add_roots(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  call void @crtmgr_free(ptr noundef nonnull %14) #11
  br label %.loopexit

18:                                               ; preds = %7
  %19 = call fastcc i32 @asn1_parse_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %13, ptr noundef %8, ptr noundef %6)
  call void @crtmgr_free(ptr noundef nonnull %14) #11
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !61
  %22 = call fastcc i32 @asn1_get_obj(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %24, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %25

25:                                               ; preds = %23
  %26 = zext i8 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %26) #11
  br label %27

27:                                               ; preds = %20, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %.loopexit

asn1_expect_objtype.exit:                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = call fastcc i32 @asn1_expect_obj(ptr noundef %1, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.9)
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %32, label %31

31:                                               ; preds = %asn1_expect_objtype.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %.loopexit

32:                                               ; preds = %asn1_expect_objtype.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call fastcc i32 @asn1_expect_objtype(ptr noundef %1, ptr noundef %34, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 48)
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #11
  br label %.loopexit

40:                                               ; preds = %37
  %41 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef %1, ptr noundef %28, ptr noundef %29, ptr noundef %10, ptr noundef %12)
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  br label %.loopexit

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = call fastcc ptr @get_hash_ctx(i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %.not59 = icmp eq i32 %5, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 4, !tbaa !78
  %55 = zext i32 %54 to i64
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %47, align 8, !tbaa !19
  %58 = call ptr %57(ptr noundef %1, i64 noundef %55, i64 noundef range(i64 1, 4294967296) %56, i32 noundef 0) #11
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %50, align 4, !tbaa !76
  %61 = zext i32 %60 to i64
  %62 = call i32 @cl_update_hash(ptr noundef nonnull %45, ptr noundef nonnull %58, i64 noundef %61) #11
  br label %63

63:                                               ; preds = %48, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %63, %.preheader
  %64 = call i32 @cl_finish_hash(ptr noundef nonnull %45, ptr noundef nonnull %11) #11
  %65 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %.not47 = icmp eq i8 %65, 0
  %.pre = load i32, ptr %12, align 4, !tbaa !17
  br i1 %.not47, label %74, label %66

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not60 = icmp eq i32 %.pre, 0
  br i1 %.not60, label %._crit_edge58, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %66
  %wide.trip.count65 = zext i32 %.pre to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next63, %.lr.ph57 ]
  %67 = shl nuw i64 %indvars.iv62, 1
  %68 = and i64 %67, 4294967294
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv62
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %72) #11
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %.lr.ph57, %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

74:                                               ; preds = %._crit_edge58, %._crit_edge
  %75 = call fastcc i32 @asn1_expect_obj(ptr noundef %1, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 4, i32 noundef %.pre, ptr noundef nonnull %11)
  %.not48 = icmp eq i32 %75, 0
  br i1 %.not48, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #11
  br label %.loopexit

77:                                               ; preds = %74
  %78 = load i32, ptr %29, align 4, !tbaa !16
  %.not49 = icmp eq i32 %78, 0
  br i1 %.not49, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #11
  br label %.loopexit

80:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %.loopexit

.loopexit:                                        ; preds = %53, %43, %18, %80, %79, %76, %42, %39, %36, %31, %27, %17
  %.0 = phi i32 [ 6, %17 ], [ 33, %80 ], [ 27, %27 ], [ 27, %31 ], [ 27, %36 ], [ 27, %39 ], [ 27, %42 ], [ %19, %18 ], [ 27, %43 ], [ 6, %76 ], [ 27, %79 ], [ 6, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @crtmgr_init(ptr noundef) local_unnamed_addr #1

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @crtmgr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_hash_ctx(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 1, label %2
    i32 2, label %4
    i32 5, label %6
    i32 6, label %8
    i32 7, label %10
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.288) #11
  br label %13

4:                                                ; preds = %1
  %5 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.229) #11
  br label %13

6:                                                ; preds = %1
  %7 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.289) #11
  br label %13

8:                                                ; preds = %1
  %9 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.290) #11
  br label %13

10:                                               ; preds = %1
  %11 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.291) #11
  br label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292) #11
  br label %13

13:                                               ; preds = %4, %8, %12, %10, %6, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ null, %12 ]
  ret ptr %.0
}

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @asn1_get_x509(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca %struct.cli_asn1, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.cli_crt_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cli_asn1, align 8
  %14 = alloca %struct.cli_asn1, align 8
  %15 = alloca %struct.cli_asn1, align 8
  %16 = alloca %struct.cli_asn1, align 8
  %17 = alloca %struct.cli_asn1, align 8
  %18 = alloca %struct.cli_asn1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = call i32 @cli_crt_init(ptr noundef nonnull %11) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split465, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8, !tbaa !61
  %23 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %.sink.split465

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %25, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %26

26:                                               ; preds = %24
  %27 = zext i8 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %27) #11
  br label %.sink.split465

asn1_expect_objtype.exit:                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %1, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %.not.i170 = icmp eq i32 %33, 0
  br i1 %.not.i170, label %34, label %.sink.split465

34:                                               ; preds = %asn1_expect_objtype.exit
  %35 = load i8, ptr %6, align 8, !tbaa !15
  %.not13.i172 = icmp eq i8 %35, 48
  br i1 %.not13.i172, label %asn1_expect_objtype.exit173, label %36

36:                                               ; preds = %34
  %37 = zext i8 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %37) #11
  br label %.sink.split465

asn1_expect_objtype.exit173:                      ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %31 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %45, ptr noundef %46, ptr noundef %7)
  %.not100 = icmp eq i32 %47, 0
  br i1 %.not100, label %48, label %.sink.split465

48:                                               ; preds = %asn1_expect_objtype.exit173
  %49 = load i8, ptr %7, align 8, !tbaa !15
  %50 = icmp ne i8 %49, -96
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  store i32 %53, ptr %8, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  store ptr %55, ptr %12, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = call fastcc i32 @asn1_expect_obj(ptr noundef %0, ptr noundef %56, ptr noundef %8, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.145)
  %.not101 = icmp eq i32 %57, 0
  br i1 %.not101, label %58, label %.sink.split465

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %.not102 = icmp eq i32 %59, 0
  br i1 %.not102, label %60, label %.sink.split465

60:                                               ; preds = %58
  %61 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %55, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 2)
  %.not103 = icmp eq i32 %61, 0
  br i1 %.not103, label %68, label %.sink.split465

62:                                               ; preds = %48
  %63 = icmp eq i8 %49, 2
  br i1 %63, label %64, label %.sink.split465

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 372
  store i32 1, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store i32 0, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 1, ptr %67, align 4, !tbaa !72
  br label %68

68:                                               ; preds = %60, %64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %74 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %70, i32 noundef %72, ptr noundef %73)
  %.not104 = icmp eq i32 %74, 0
  br i1 %.not104, label %75, label %351

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %77 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %70, i32 noundef %72, ptr noundef %76)
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %78, label %351

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = call fastcc i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %79, ptr noundef %46, ptr noundef %9)
  %.not106 = icmp eq i32 %80, 0
  br i1 %.not106, label %81, label %.sink.split465

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !12
  %83 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %82, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not107 = icmp eq i32 %83, 0
  br i1 %.not107, label %84, label %.sink.split465

84:                                               ; preds = %81
  %85 = load ptr, ptr %69, align 8, !tbaa !18
  %86 = load i32, ptr %71, align 4, !tbaa !16
  %87 = load ptr, ptr %79, align 8, !tbaa !12
  %88 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %87, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not108 = icmp eq i32 %88, 0
  br i1 %.not108, label %89, label %.sink.split465

89:                                               ; preds = %84
  %90 = load i32, ptr %71, align 4, !tbaa !16
  store i32 %90, ptr %8, align 4, !tbaa !17
  %91 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %91, ptr %12, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %93 = call fastcc i32 @asn1_get_time(ptr noundef %0, ptr noundef %12, ptr noundef %8, ptr noundef %92)
  %.not109 = icmp eq i32 %93, 0
  br i1 %.not109, label %94, label %.sink.split465

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %96 = call fastcc i32 @asn1_get_time(ptr noundef %0, ptr noundef %12, ptr noundef %8, ptr noundef %95)
  %.not110 = icmp eq i32 %96, 0
  br i1 %.not110, label %97, label %.sink.split465

97:                                               ; preds = %94
  %98 = load i64, ptr %92, align 8, !tbaa !69
  %99 = load i64, ptr %95, align 8, !tbaa !70
  %.not111 = icmp slt i64 %98, %99
  br i1 %.not111, label %100, label %.sink.split465

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !17
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %102, label %.sink.split465

102:                                              ; preds = %100
  %103 = load ptr, ptr %79, align 8, !tbaa !12
  %104 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %103, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not113 = icmp eq i32 %104, 0
  br i1 %.not113, label %105, label %.sink.split465

105:                                              ; preds = %102
  %106 = load ptr, ptr %69, align 8, !tbaa !18
  %107 = load i32, ptr %71, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %.not114 = icmp eq i32 %109, 0
  br i1 %.not114, label %110, label %351

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %112 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %106, i32 noundef %107, ptr noundef %111)
  %.not115 = icmp eq i32 %112, 0
  br i1 %.not115, label %113, label %351

113:                                              ; preds = %110
  %114 = call fastcc i32 @asn1_get_rsa_pubkey(ptr noundef %0, ptr noundef %79, ptr noundef %46, ptr noundef %11)
  %.not116 = icmp eq i32 %114, 0
  br i1 %.not116, label %115, label %.sink.split465

115:                                              ; preds = %113
  %116 = load i32, ptr %46, align 4
  %117 = icmp ne i32 %116, 0
  %or.cond = select i1 %50, i1 %117, i1 false
  br i1 %or.cond, label %.sink.split465, label %118

118:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !17
  %.not117300 = icmp eq i32 %116, 0
  br i1 %.not117300, label %.thread392, label %.lr.ph301

.lr.ph301:                                        ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = getelementptr i8, ptr %0, i64 16
  %131 = getelementptr i8, ptr %0, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 376
  br label %140

140:                                              ; preds = %.lr.ph301, %294
  %141 = phi i32 [ 160, %.lr.ph301 ], [ %146, %294 ]
  %142 = load ptr, ptr %79, align 8, !tbaa !12
  %143 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %142, ptr noundef %46, ptr noundef %7)
  %.not118 = icmp eq i32 %143, 0
  br i1 %.not118, label %144, label %.sink.split465

144:                                              ; preds = %140
  %145 = load i8, ptr %7, align 8, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = icmp samesign uge i32 %141, %146
  %148 = icmp ugt i8 %145, -93
  %or.cond6 = or i1 %148, %147
  br i1 %or.cond6, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %146) #11
  br label %.sink.split465

150:                                              ; preds = %144
  %151 = icmp eq i8 %145, -93
  br i1 %151, label %152, label %294

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = load ptr, ptr %69, align 8, !tbaa !18
  %154 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %153, ptr noundef %71, ptr noundef %13, i8 noundef zeroext 48)
  %.not119 = icmp eq i32 %154, 0
  br i1 %.not119, label %155, label %.thread394

155:                                              ; preds = %152
  %156 = load i32, ptr %71, align 4, !tbaa !16
  %.not120 = icmp eq i32 %156, 0
  br i1 %.not120, label %.preheader.outer.preheader, label %295

.preheader.outer.preheader:                       ; preds = %155
  %157 = load i32, ptr %119, align 4, !tbaa !16
  %.not121514520 = icmp eq i32 %157, 0
  br i1 %.not121514520, label %.thread196, label %.lr.ph516

.lr.ph516:                                        ; preds = %.preheader.outer.preheader, %.loopexit396
  %.082.ph522 = phi i32 [ %.082515, %.loopexit396 ], [ 0, %.preheader.outer.preheader ]
  %.085.ph521 = phi i32 [ %.287, %.loopexit396 ], [ 0, %.preheader.outer.preheader ]
  br label %158

158:                                              ; preds = %.lr.ph516, %.loopexit
  %.082515 = phi i32 [ %.082.ph522, %.lr.ph516 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %159 = load ptr, ptr %120, align 8, !tbaa !18
  %160 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %159, ptr noundef %119, ptr noundef %14, i8 noundef zeroext 48)
  %.not122 = icmp eq i32 %160, 0
  br i1 %.not122, label %161, label %.loopexit219.thread

161:                                              ; preds = %158
  %162 = load ptr, ptr %121, align 8, !tbaa !12
  store ptr %162, ptr %120, align 8, !tbaa !18
  %163 = load ptr, ptr %122, align 8, !tbaa !18
  %164 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %163, ptr noundef %123, ptr noundef %15, i8 noundef zeroext 6)
  %.not123 = icmp eq i32 %164, 0
  br i1 %.not123, label %165, label %.loopexit219.thread

165:                                              ; preds = %161
  %166 = load ptr, ptr %124, align 8, !tbaa !12
  %167 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %166, ptr noundef %123, ptr noundef %16)
  %.not124 = icmp eq i32 %167, 0
  br i1 %.not124, label %168, label %.loopexit219.thread

168:                                              ; preds = %165
  %169 = load i8, ptr %16, align 8, !tbaa !15
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %125, align 4, !tbaa !16
  %.not125 = icmp eq i32 %172, 1
  br i1 %.not125, label %174, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #11
  br label %.loopexit219.thread

174:                                              ; preds = %171
  %175 = load ptr, ptr %126, align 8, !tbaa !12
  %176 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %175, ptr noundef %123, ptr noundef %16)
  %.not126 = icmp eq i32 %176, 0
  br i1 %.not126, label %thread-pre-split, label %.loopexit219.thread

thread-pre-split:                                 ; preds = %174
  %.pr186 = load i8, ptr %16, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %thread-pre-split, %168
  %178 = phi i8 [ %.pr186, %thread-pre-split ], [ %169, %168 ]
  %.not127 = icmp eq i8 %178, 4
  br i1 %.not127, label %181, label %179

179:                                              ; preds = %177
  %180 = zext i8 %178 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %180) #11
  br label %.loopexit219.thread

181:                                              ; preds = %177
  %182 = load i32, ptr %123, align 4, !tbaa !16
  %.not128 = icmp eq i32 %182, 0
  br i1 %.not128, label %184, label %183

183:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #11
  br label %.loopexit219.thread

184:                                              ; preds = %181
  %185 = load i32, ptr %127, align 4, !tbaa !16
  %.not129 = icmp eq i32 %185, 3
  br i1 %.not129, label %186, label %.loopexit396

186:                                              ; preds = %184
  %187 = load ptr, ptr %128, align 8, !tbaa !18
  %188 = load ptr, ptr %129, align 8, !tbaa !19
  %.val.i = load ptr, ptr %130, align 8, !tbaa !20
  %.val4.i = load i64, ptr %131, align 8, !tbaa !21
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %.val.i to i64
  %191 = add i64 %.val4.i, %190
  %192 = sub i64 %189, %191
  %193 = call ptr %188(ptr noundef %0, i64 noundef %192, i64 noundef 3, i32 noundef 0) #11
  %.not130 = icmp eq ptr %193, null
  br i1 %.not130, label %.loopexit219.thread, label %194

194:                                              ; preds = %186
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.165, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not131 = icmp eq i32 %bcmp, 0
  br i1 %.not131, label %195, label %229

195:                                              ; preds = %194
  %196 = load ptr, ptr %132, align 8, !tbaa !18
  %197 = load i32, ptr %125, align 4, !tbaa !16
  %198 = add i32 %197, -6
  %or.cond9 = icmp ult i32 %198, -2
  br i1 %or.cond9, label %199, label %200

199:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #11
  br label %.loopexit219.thread

200:                                              ; preds = %195
  %201 = zext nneg i32 %197 to i64
  %202 = load ptr, ptr %129, align 8, !tbaa !19
  %.val.i174 = load ptr, ptr %130, align 8, !tbaa !20
  %.val4.i175 = load i64, ptr %131, align 8, !tbaa !21
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %.val.i174 to i64
  %205 = add i64 %.val4.i175, %204
  %206 = sub i64 %203, %205
  %207 = call ptr %202(ptr noundef nonnull %0, i64 noundef %206, i64 noundef range(i64 0, 4294967296) %201, i32 noundef 0) #11
  %.not132 = icmp eq ptr %207, null
  br i1 %.not132, label %.loopexit219.thread, label %208

208:                                              ; preds = %200
  %209 = load i8, ptr %196, align 1, !tbaa !22
  %.not133 = icmp eq i8 %209, 3
  br i1 %.not133, label %210, label %219

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %197, -2
  %.not134 = icmp eq i32 %214, %213
  br i1 %.not134, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !22
  %218 = icmp ugt i8 %217, 7
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %210, %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #11
  br label %.loopexit219.thread

220:                                              ; preds = %215
  %221 = zext nneg i8 %217 to i32
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !22
  %224 = icmp eq i32 %197, 4
  %notmask = shl nsw i32 -1, %221
  %225 = trunc nsw i32 %notmask to i8
  %226 = select i1 %224, i8 %225, i8 4
  %.0 = and i8 %223, %226
  %227 = lshr i8 %.0, 2
  %.lobit = and i8 %227, 1
  %228 = zext nneg i8 %.lobit to i32
  store i32 %228, ptr %135, align 4, !tbaa !73
  br label %.loopexit396

229:                                              ; preds = %194
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.167, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not136 = icmp eq i32 %bcmp135, 0
  br i1 %.not136, label %230, label %261

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %231 = load ptr, ptr %132, align 8, !tbaa !18
  %232 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %231, ptr noundef %125, ptr noundef %17, i8 noundef zeroext 48)
  %.not137 = icmp eq i32 %232, 0
  br i1 %.not137, label %233, label %.loopexit219

233:                                              ; preds = %230
  %234 = load i32, ptr %125, align 4, !tbaa !16
  %.not138 = icmp eq i32 %234, 0
  br i1 %.not138, label %236, label %235

235:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #11
  br label %.loopexit219

236:                                              ; preds = %233
  %237 = load ptr, ptr %136, align 8, !tbaa !18
  store ptr %237, ptr %121, align 8, !tbaa !12
  %238 = load i32, ptr %137, align 4, !tbaa !16
  %.not139293 = icmp eq i32 %238, 0
  br i1 %.not139293, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %236, %.backedge
  %239 = load ptr, ptr %121, align 8, !tbaa !12
  %240 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %239, ptr noundef %137, ptr noundef %14, i8 noundef zeroext 6)
  %.not140 = icmp eq i32 %240, 0
  br i1 %.not140, label %241, label %.loopexit.sink.split

241:                                              ; preds = %.lr.ph
  %242 = load i32, ptr %123, align 4, !tbaa !16
  %243 = and i32 %242, -3
  %or.cond12.not = icmp eq i32 %243, 8
  br i1 %or.cond12.not, label %244, label %.backedge

244:                                              ; preds = %241
  %245 = load ptr, ptr %122, align 8, !tbaa !18
  %246 = zext nneg i32 %242 to i64
  %247 = load ptr, ptr %129, align 8, !tbaa !19
  %.val.i176 = load ptr, ptr %130, align 8, !tbaa !20
  %.val4.i177 = load i64, ptr %131, align 8, !tbaa !21
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %.val.i176 to i64
  %250 = add i64 %.val4.i177, %249
  %251 = sub i64 %248, %250
  %252 = call ptr %247(ptr noundef %0, i64 noundef %251, i64 noundef range(i64 0, 4294967296) %246, i32 noundef 0) #11
  %.not141 = icmp eq ptr %252, null
  br i1 %.not141, label %.loopexit.sink.split, label %253

253:                                              ; preds = %244
  %bcmp142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.169, ptr noundef nonnull dereferenceable(8) %245, i64 8)
  %.not143 = icmp eq i32 %bcmp142, 0
  br i1 %.not143, label %254, label %255

254:                                              ; preds = %253
  store i32 1, ptr %139, align 8, !tbaa !71
  br label %.backedge

255:                                              ; preds = %253
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.170, ptr noundef nonnull dereferenceable(8) %245, i64 8)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %256, label %257

256:                                              ; preds = %255
  store i32 1, ptr %138, align 4, !tbaa !72
  br label %.backedge

257:                                              ; preds = %255
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.171, ptr noundef nonnull dereferenceable(10) %245, i64 10)
  %.not147 = icmp eq i32 %bcmp146, 0
  br i1 %.not147, label %258, label %.backedge

258:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #11
  br label %.backedge

.backedge:                                        ; preds = %254, %257, %258, %256, %241
  %259 = load i32, ptr %137, align 4, !tbaa !16
  %.not139 = icmp eq i32 %259, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %244, %.lr.ph
  store i32 1, ptr %119, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %260 = load i32, ptr %119, align 4, !tbaa !16
  %.not121 = icmp eq i32 %260, 0
  br i1 %.not121, label %.thread196, label %158

261:                                              ; preds = %229
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.173, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not149 = icmp eq i32 %bcmp148, 0
  br i1 %.not149, label %262, label %.loopexit396

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %263 = load ptr, ptr %132, align 8, !tbaa !18
  %264 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %263, ptr noundef %125, ptr noundef %18, i8 noundef zeroext 48)
  %.not150 = icmp eq i32 %264, 0
  br i1 %.not150, label %265, label %.thread

265:                                              ; preds = %262
  %266 = load i32, ptr %133, align 4, !tbaa !16
  %.not151 = icmp eq i32 %266, 0
  br i1 %.not151, label %287, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %134, align 8, !tbaa !18
  %269 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %268, ptr noundef %133, ptr noundef %14)
  %.not152 = icmp eq i32 %269, 0
  br i1 %.not152, label %270, label %.thread

270:                                              ; preds = %267
  %271 = load i8, ptr %14, align 8, !tbaa !15
  switch i8 %271, label %.thread [
    i8 1, label %272
    i8 2, label %287
  ]

272:                                              ; preds = %270
  %273 = load i32, ptr %123, align 4, !tbaa !16
  %.not153 = icmp eq i32 %273, 1
  br i1 %.not153, label %275, label %274

274:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %273) #11
  br label %.thread

275:                                              ; preds = %272
  %276 = load ptr, ptr %122, align 8, !tbaa !18
  %277 = load ptr, ptr %129, align 8, !tbaa !19
  %.val.i178 = load ptr, ptr %130, align 8, !tbaa !20
  %.val4.i179 = load i64, ptr %131, align 8, !tbaa !21
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %.val.i178 to i64
  %280 = add i64 %.val4.i179, %279
  %281 = sub i64 %278, %280
  %282 = call ptr %277(ptr noundef nonnull %0, i64 noundef %281, i64 noundef 1, i32 noundef 0) #11
  %.not154 = icmp eq ptr %282, null
  br i1 %.not154, label %.thread, label %283

283:                                              ; preds = %275
  %284 = load i8, ptr %276, align 1, !tbaa !22
  %285 = icmp ne i8 %284, 0
  %286 = zext i1 %285 to i32
  br label %287

.thread:                                          ; preds = %270, %275, %267, %262, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit219.thread

287:                                              ; preds = %270, %265, %283
  %.sink = phi i32 [ %286, %283 ], [ 0, %265 ], [ 0, %270 ]
  store i32 %.sink, ptr %135, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit396

.loopexit396:                                     ; preds = %184, %261, %287, %220
  %.287 = phi i32 [ %.085.ph521, %261 ], [ %.085.ph521, %287 ], [ 1, %220 ], [ %.085.ph521, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %288 = load i32, ptr %119, align 4, !tbaa !16
  %.not121514 = icmp eq i32 %288, 0
  br i1 %.not121514, label %.preheader.outer..preheader.outer..thread196_crit_edge_crit_edge, label %.lr.ph516

.loopexit219:                                     ; preds = %230, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit219.thread

.loopexit219.thread:                              ; preds = %200, %158, %161, %165, %174, %186, %173, %179, %183, %.thread, %199, %219, %.loopexit219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread394

.preheader.outer..preheader.outer..thread196_crit_edge_crit_edge: ; preds = %.loopexit396
  %289 = icmp eq i32 %.082515, 0
  br label %.thread196

.thread196:                                       ; preds = %.loopexit, %.preheader.outer.preheader, %.preheader.outer..preheader.outer..thread196_crit_edge_crit_edge
  %.085.ph.lcssa = phi i32 [ 0, %.preheader.outer.preheader ], [ %.287, %.preheader.outer..preheader.outer..thread196_crit_edge_crit_edge ], [ %.085.ph521, %.loopexit ]
  %.082.lcssa = phi i1 [ true, %.preheader.outer.preheader ], [ %289, %.preheader.outer..preheader.outer..thread196_crit_edge_crit_edge ], [ false, %.loopexit ]
  br i1 %.082.lcssa, label %290, label %291

290:                                              ; preds = %.thread196
  store i32 1, ptr %138, align 4, !tbaa !72
  store i32 1, ptr %139, align 8, !tbaa !71
  br label %291

291:                                              ; preds = %290, %.thread196
  %.not157 = icmp eq i32 %.085.ph.lcssa, 0
  br i1 %.not157, label %292, label %293

292:                                              ; preds = %291
  store i32 1, ptr %135, align 4, !tbaa !73
  br label %293

293:                                              ; preds = %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

294:                                              ; preds = %293, %150
  %.pr = load i32, ptr %46, align 4, !tbaa !16
  %.not117 = icmp eq i32 %.pr, 0
  br i1 %.not117, label %.thread392, label %140

.thread394:                                       ; preds = %152, %.loopexit219.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split465

295:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #11
  %.pr206.pre.pre = load i32, ptr %46, align 4, !tbaa !16
  %296 = icmp eq i32 %.pr206.pre.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %296, label %.thread392, label %.sink.split465

.thread392:                                       ; preds = %294, %118, %295
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %298 = load i32, ptr %297, align 4, !tbaa !73
  %299 = icmp ne i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  %or.cond15 = select i1 %299, i1 true, i1 %302
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  %or.cond18 = select i1 %or.cond15, i1 true, i1 %305
  br i1 %or.cond18, label %307, label %306

306:                                              ; preds = %.thread392
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  br label %307

307:                                              ; preds = %306, %.thread392
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %309 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %85, i32 noundef %86, ptr noundef %308)
  %.not159 = icmp eq i32 %309, 0
  br i1 %.not159, label %310, label %351

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %312 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %85, i32 noundef %86, ptr noundef %311)
  %.not160 = icmp eq i32 %312, 0
  br i1 %.not160, label %313, label %351

313:                                              ; preds = %310
  %314 = call fastcc i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %38, ptr noundef %32, ptr noundef %10)
  %.not161 = icmp eq i32 %314, 0
  br i1 %.not161, label %315, label %351

315:                                              ; preds = %313
  %316 = load i32, ptr %9, align 4, !tbaa !17
  %317 = load i32, ptr %10, align 4, !tbaa !17
  %.not162 = icmp eq i32 %316, %317
  br i1 %.not162, label %318, label %.sink.split465

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 %316, ptr %319, align 8, !tbaa !79
  %320 = call ptr @crtmgr_lookup(ptr noundef nonnull %3, ptr noundef nonnull %11) #11
  %.not163 = icmp eq ptr %320, null
  br i1 %.not163, label %321, label %.sink.split465

321:                                              ; preds = %318
  %322 = load ptr, ptr %38, align 8, !tbaa !12
  %323 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %322, ptr noundef %32, ptr noundef %7, i8 noundef zeroext 3)
  %.not164 = icmp eq i32 %323, 0
  br i1 %.not164, label %324, label %.sink.split465

324:                                              ; preds = %321
  %325 = load i32, ptr %71, align 4, !tbaa !16
  %326 = icmp ugt i32 %325, 513
  br i1 %326, label %.sink.split465, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %69, align 8, !tbaa !18
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  %332 = getelementptr i8, ptr %0, i64 16
  %.val.i180 = load ptr, ptr %332, align 8, !tbaa !20
  %333 = getelementptr i8, ptr %0, i64 72
  %.val4.i181 = load i64, ptr %333, align 8, !tbaa !21
  %334 = ptrtoint ptr %328 to i64
  %335 = ptrtoint ptr %.val.i180 to i64
  %336 = add i64 %.val4.i181, %335
  %337 = sub i64 %334, %336
  %338 = call ptr %331(ptr noundef %0, i64 noundef %337, i64 noundef range(i64 0, 4294967296) %329, i32 noundef 0) #11
  %.not165 = icmp eq ptr %338, null
  br i1 %.not165, label %.sink.split465, label %339

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %342 = call ptr @BN_bin2bn(ptr noundef %328, i32 noundef %325, ptr noundef %341) #11
  %.not166 = icmp eq ptr %342, null
  br i1 %.not166, label %351, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %32, align 4, !tbaa !16
  %.not167 = icmp eq i32 %344, 0
  br i1 %.not167, label %345, label %.sink.split465

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %347 = load i32, ptr %319, align 8, !tbaa !79
  %348 = call fastcc i32 @map_hash(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %43, ptr noundef %346, i32 noundef %347)
  %.not168 = icmp eq i32 %348, 0
  br i1 %.not168, label %349, label %.sink.split465

349:                                              ; preds = %345
  %350 = call zeroext i1 @crtmgr_add(ptr noundef nonnull %3, ptr noundef nonnull %11) #11
  %spec.select = zext i1 %350 to i32
  br label %351

.sink.split465:                                   ; preds = %140, %4, %21, %26, %asn1_expect_objtype.exit, %36, %asn1_expect_objtype.exit173, %51, %58, %60, %62, %78, %81, %84, %89, %94, %97, %100, %102, %113, %115, %.thread394, %149, %295, %315, %321, %324, %327, %343, %345, %318
  %.str.183.sink.sink = phi ptr [ @.str.178, %318 ], [ @.str.182, %343 ], [ @.str.181, %327 ], [ @.str.180, %324 ], [ @.str.179, %321 ], [ @.str.177, %315 ], [ @.str.175, %295 ], [ @.str.159, %115 ], [ @.str.158, %113 ], [ @.str.157, %102 ], [ @.str.156, %100 ], [ @.str.155, %97 ], [ @.str.154, %94 ], [ @.str.153, %89 ], [ @.str.152, %84 ], [ @.str.151, %81 ], [ @.str.150, %78 ], [ @.str.149, %62 ], [ @.str.148, %60 ], [ @.str.147, %58 ], [ @.str.146, %51 ], [ @.str.144, %asn1_expect_objtype.exit173 ], [ @.str.143, %36 ], [ @.str.142, %26 ], [ @.str.141, %4 ], [ @.str.142, %21 ], [ @.str.143, %asn1_expect_objtype.exit ], [ @.str.183, %345 ], [ @.str.175, %.thread394 ], [ @.str.175, %149 ], [ @.str.175, %140 ]
  %.080.ph = phi i32 [ 0, %318 ], [ 1, %343 ], [ 1, %327 ], [ 1, %324 ], [ 1, %321 ], [ 1, %315 ], [ 1, %295 ], [ 1, %115 ], [ 1, %113 ], [ 1, %102 ], [ 1, %100 ], [ 1, %97 ], [ 1, %94 ], [ 1, %89 ], [ 1, %84 ], [ 1, %81 ], [ 1, %78 ], [ 1, %62 ], [ 1, %60 ], [ 1, %58 ], [ 1, %51 ], [ 1, %asn1_expect_objtype.exit173 ], [ 1, %36 ], [ 2, %26 ], [ 2, %4 ], [ 2, %21 ], [ 1, %asn1_expect_objtype.exit ], [ 1, %345 ], [ 1, %.thread394 ], [ 1, %149 ], [ 1, %140 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.183.sink.sink) #11
  br label %351

351:                                              ; preds = %349, %.sink.split465, %68, %75, %105, %110, %307, %310, %313, %339
  %.080 = phi i32 [ %.080.ph, %.sink.split465 ], [ %spec.select, %349 ], [ 1, %310 ], [ 1, %105 ], [ 1, %110 ], [ 1, %313 ], [ 1, %339 ], [ 1, %307 ], [ 1, %68 ], [ 1, %75 ]
  call void @cli_crt_clear(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.080
}

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @crtmgr_block_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @crtmgr_trust_list_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @crtmgr_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @crtmgr_verify_crt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 6)
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219) #11
  br label %64

9:                                                ; preds = %4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %14, align 8, !tbaa !21
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = add i64 %.val4.i, %16
  %18 = sub i64 %15, %17
  %19 = tail call ptr %12(ptr noundef %0, i64 noundef %18, i64 noundef range(i64 0, 4294967296) %10, i32 noundef 0) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220) #11
  br label %64

21:                                               ; preds = %9
  %22 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %22, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.not49 = icmp sgt i8 %24, -1
  br i1 %.not49, label %47, label %27

27:                                               ; preds = %21
  %28 = icmp eq i8 %24, -128
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #11
  br label %64

30:                                               ; preds = %27
  %31 = and i32 %25, 127
  %32 = add nsw i32 %6, -2
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #11
  br label %64

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %36, align 4, !tbaa !16
  %.not5053 = icmp eq i32 %31, 0
  br i1 %.not5053, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %35
  %37 = ptrtoint ptr %26 to i64
  %.neg62 = sub i64 %15, %37
  %38 = trunc i64 %.neg62 to i32
  %39 = add i32 %5, %38
  br label %55

.lr.ph:                                           ; preds = %35, %.lr.ph
  %40 = phi i32 [ %45, %.lr.ph ], [ 0, %35 ]
  %.055 = phi ptr [ %46, %.lr.ph ], [ %26, %35 ]
  %.04154 = phi i32 [ %41, %.lr.ph ], [ %31, %35 ]
  %41 = add nsw i32 %.04154, -1
  %42 = shl i32 %40, 8
  store i32 %42, ptr %36, align 4, !tbaa !16
  %43 = load i8, ptr %.055, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %36, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %48, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %47
  %49 = phi i32 [ %25, %47 ], [ %45, %.lr.ph ]
  %.1 = phi ptr [ %26, %47 ], [ %46, %.lr.ph ]
  %50 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %15, %50
  %51 = trunc i64 %.neg to i32
  %52 = add i32 %5, %51
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #11
  br label %64

55:                                               ; preds = %.loopexit.thread, %.loopexit
  %56 = phi i32 [ %39, %.loopexit.thread ], [ %52, %.loopexit ]
  %.163 = phi ptr [ %26, %.loopexit.thread ], [ %.1, %.loopexit ]
  %57 = phi i32 [ 0, %.loopexit.thread ], [ %49, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.163, ptr %58, align 8, !tbaa !18
  %59 = icmp eq i32 %57, %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.163, i64 %60
  %.sink = select i1 %59, ptr null, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %62, align 8, !tbaa !12
  %63 = sub i32 %56, %57
  store i32 %63, ptr %2, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %55, %54, %34, %29, %20, %8
  %.042 = phi i32 [ 1, %8 ], [ 1, %29 ], [ 1, %34 ], [ 1, %54 ], [ 0, %55 ], [ 1, %20 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @map_sha1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %9, align 8, !tbaa !21
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = add i64 %.val4.i, %11
  %13 = sub i64 %10, %12
  %14 = tail call ptr %7(ptr noundef %0, i64 noundef %13, i64 noundef range(i64 0, 4294967296) %5, i32 noundef 0) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224) #11
  br label %20

16:                                               ; preds = %4
  %17 = tail call ptr @cl_sha1(ptr noundef %1, i64 noundef %5, ptr noundef nonnull %3, ptr noundef null) #11
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %15
  %.0 = phi i32 [ %19, %16 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_algo(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_asn1, align 8
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %asn1_expect_objtype.exit.thread

9:                                                ; preds = %3
  %10 = load i8, ptr %5, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %10, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %11

11:                                               ; preds = %9
  %12 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %12) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %1, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = call fastcc i32 @asn1_expect_obj(ptr noundef %0, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.111)
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %asn1_expect_objtype.exit.thread

19:                                               ; preds = %asn1_expect_objtype.exit
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %asn1_expect_objtype.exit.thread, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %17, align 8, !tbaa !61
  %23 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %31

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 8, !tbaa !15
  %.not13.i.i = icmp eq i8 %25, 5
  br i1 %.not13.i.i, label %asn1_expect_objtype.exit.i, label %26

26:                                               ; preds = %24
  %27 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 5, i32 noundef %27) #11
  br label %31

asn1_expect_objtype.exit.i:                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %32, label %30

30:                                               ; preds = %asn1_expect_objtype.exit.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef %29) #11
  br label %31

31:                                               ; preds = %21, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #11
  br label %asn1_expect_objtype.exit.thread

32:                                               ; preds = %asn1_expect_objtype.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %6, align 4, !tbaa !17
  %.not17 = icmp eq i32 %.pr, 0
  br i1 %.not17, label %asn1_expect_objtype.exit.thread, label %33

33:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %19, %11, %3, %32, %asn1_expect_objtype.exit, %33, %31
  %.0 = phi i32 [ 1, %asn1_expect_objtype.exit ], [ 1, %11 ], [ 1, %31 ], [ 1, %33 ], [ 0, %32 ], [ 1, %3 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @map_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  switch i32 %4, label %66 [
    i32 1, label %6
    i32 2, label %18
    i32 5, label %30
    i32 6, label %42
    i32 7, label %54
  ]

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i = load i64, ptr %11, align 8, !tbaa !21
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val.i.i to i64
  %14 = add i64 %.val4.i.i, %13
  %15 = sub i64 %12, %14
  %16 = tail call ptr %9(ptr noundef %0, i64 noundef %15, i64 noundef range(i64 0, 4294967296) %7, i32 noundef 0) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %map_sha1.exit.thread, label %map_sha1.exit

map_sha1.exit.thread:                             ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224) #11
  br label %68

map_sha1.exit:                                    ; preds = %6
  %17 = tail call ptr @cl_sha1(ptr noundef %1, i64 noundef %7, ptr noundef nonnull %3, ptr noundef null) #11
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %68, label %67

18:                                               ; preds = %5
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %0, i64 16
  %.val.i.i30 = load ptr, ptr %22, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i31 = load i64, ptr %23, align 8, !tbaa !21
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.val.i.i30 to i64
  %26 = add i64 %.val4.i.i31, %25
  %27 = sub i64 %24, %26
  %28 = tail call ptr %21(ptr noundef %0, i64 noundef %27, i64 noundef range(i64 0, 4294967296) %19, i32 noundef 0) #11
  %.not.i32 = icmp eq ptr %28, null
  br i1 %.not.i32, label %map_md5.exit.thread, label %map_md5.exit

map_md5.exit.thread:                              ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #11
  br label %68

map_md5.exit:                                     ; preds = %18
  %29 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.229, ptr noundef %1, i64 noundef %19, ptr noundef nonnull %3, ptr noundef null) #11
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %68, label %67

30:                                               ; preds = %5
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %0, i64 16
  %.val.i.i34 = load ptr, ptr %34, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i35 = load i64, ptr %35, align 8, !tbaa !21
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %.val.i.i34 to i64
  %38 = add i64 %.val4.i.i35, %37
  %39 = sub i64 %36, %38
  %40 = tail call ptr %33(ptr noundef %0, i64 noundef %39, i64 noundef range(i64 0, 4294967296) %31, i32 noundef 0) #11
  %.not.i36 = icmp eq ptr %40, null
  br i1 %.not.i36, label %map_sha256.exit.thread, label %map_sha256.exit

map_sha256.exit.thread:                           ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #11
  br label %68

map_sha256.exit:                                  ; preds = %30
  %41 = tail call ptr @cl_sha256(ptr noundef %1, i64 noundef %31, ptr noundef nonnull %3, ptr noundef null) #11
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %68, label %67

42:                                               ; preds = %5
  %43 = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %0, i64 16
  %.val.i.i38 = load ptr, ptr %46, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i39 = load i64, ptr %47, align 8, !tbaa !21
  %48 = ptrtoint ptr %1 to i64
  %49 = ptrtoint ptr %.val.i.i38 to i64
  %50 = add i64 %.val4.i.i39, %49
  %51 = sub i64 %48, %50
  %52 = tail call ptr %45(ptr noundef %0, i64 noundef %51, i64 noundef range(i64 0, 4294967296) %43, i32 noundef 0) #11
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %map_sha384.exit.thread, label %map_sha384.exit

map_sha384.exit.thread:                           ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #11
  br label %68

map_sha384.exit:                                  ; preds = %42
  %53 = tail call ptr @cl_sha384(ptr noundef %1, i64 noundef %43, ptr noundef nonnull %3, ptr noundef null) #11
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %68, label %67

54:                                               ; preds = %5
  %55 = zext i32 %2 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr i8, ptr %0, i64 16
  %.val.i.i42 = load ptr, ptr %58, align 8, !tbaa !20
  %59 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i43 = load i64, ptr %59, align 8, !tbaa !21
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %.val.i.i42 to i64
  %62 = add i64 %.val4.i.i43, %61
  %63 = sub i64 %60, %62
  %64 = tail call ptr %57(ptr noundef %0, i64 noundef %63, i64 noundef range(i64 0, 4294967296) %55, i32 noundef 0) #11
  %.not.i44 = icmp eq ptr %64, null
  br i1 %.not.i44, label %map_sha512.exit.thread, label %map_sha512.exit

map_sha512.exit.thread:                           ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232) #11
  br label %68

map_sha512.exit:                                  ; preds = %54
  %65 = tail call ptr @cl_sha512(ptr noundef %1, i64 noundef %55, ptr noundef nonnull %3, ptr noundef null) #11
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %68, label %67

66:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.227) #11
  br label %68

67:                                               ; preds = %map_md5.exit, %map_sha384.exit, %map_sha512.exit, %map_sha256.exit, %map_sha1.exit
  br label %68

68:                                               ; preds = %map_sha512.exit.thread, %map_sha384.exit.thread, %map_sha256.exit.thread, %map_md5.exit.thread, %map_sha1.exit.thread, %map_sha512.exit, %map_sha384.exit, %map_sha256.exit, %map_md5.exit, %map_sha1.exit, %67, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %67 ], [ 1, %map_sha1.exit ], [ 1, %map_md5.exit ], [ 1, %map_sha256.exit ], [ 1, %map_sha384.exit ], [ 1, %map_sha512.exit ], [ 1, %map_sha1.exit.thread ], [ 1, %map_md5.exit.thread ], [ 1, %map_sha256.exit.thread ], [ 1, %map_sha384.exit.thread ], [ 1, %map_sha512.exit.thread ]
  ret i32 %.0
}

declare ptr @crtmgr_verify_pkcs7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_parse_countersignature(ptr noundef %0, ptr %.0.val, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.cli_asn1, align 8
  %9 = alloca %struct.cli_asn1, align 8
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %.0.val, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %26

22:                                               ; preds = %7
  %23 = load i8, ptr %8, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %23, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %24

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %25) #11
  br label %26

26:                                               ; preds = %7, %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #11
  br label %.thread18.thread

asn1_expect_objtype.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %28, ptr %14, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %9)
  %.not.i104 = icmp eq i32 %31, 0
  br i1 %.not.i104, label %32, label %36

32:                                               ; preds = %asn1_expect_objtype.exit
  %33 = load i8, ptr %9, align 8, !tbaa !15
  %.not13.i106 = icmp eq i8 %33, 2
  br i1 %.not13.i106, label %asn1_expect_objtype.exit107, label %34

34:                                               ; preds = %32
  %35 = zext i8 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 2, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %asn1_expect_objtype.exit, %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #11
  br label %.thread18.thread

asn1_expect_objtype.exit107:                      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %.not57 = icmp eq i32 %38, 1
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %asn1_expect_objtype.exit107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %38) #11
  br label %.thread18.thread

40:                                               ; preds = %asn1_expect_objtype.exit107
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %45, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %46, align 8, !tbaa !21
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %.val.i to i64
  %49 = add i64 %.val4.i, %48
  %50 = sub i64 %47, %49
  %51 = tail call ptr %44(ptr noundef %0, i64 noundef %50, i64 noundef 1, i32 noundef 0) #11
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %52, label %53

52:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236) #11
  br label %.thread18.thread

53:                                               ; preds = %40
  %lhsc = load i8, ptr %42, align 1
  %switch = icmp ult i8 %lhsc, 2
  br i1 %switch, label %55, label %54

54:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238) #11
  br label %.thread18.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %29, align 8, !tbaa !18
  %58 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %.not.i108 = icmp eq i32 %58, 0
  br i1 %.not.i108, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8, ptr %8, align 8, !tbaa !15
  %.not13.i110 = icmp eq i8 %60, 48
  br i1 %.not13.i110, label %asn1_expect_objtype.exit111, label %61

61:                                               ; preds = %59
  %62 = zext i8 %60 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %62) #11
  br label %63

63:                                               ; preds = %55, %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239) #11
  br label %.thread18.thread

asn1_expect_objtype.exit111:                      ; preds = %59
  %64 = load ptr, ptr %29, align 8, !tbaa !18
  %65 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %27, ptr noundef %9, i8 noundef zeroext 48)
  %.not63 = icmp eq i32 %65, 0
  br i1 %.not63, label %67, label %66

66:                                               ; preds = %asn1_expect_objtype.exit111
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #11
  br label %.thread18.thread

67:                                               ; preds = %asn1_expect_objtype.exit111
  %68 = load ptr, ptr %41, align 8, !tbaa !18
  %69 = load i32, ptr %37, align 4, !tbaa !16
  %70 = call fastcc i32 @map_sha1(ptr noundef nonnull %0, ptr noundef %68, i32 noundef %69, ptr noundef %11)
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241) #11
  br label %.thread18.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %56, align 8, !tbaa !12
  %74 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %27, ptr noundef %9, i8 noundef zeroext 2)
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242) #11
  br label %.thread18.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %41, align 8, !tbaa !18
  %78 = load i32, ptr %37, align 4, !tbaa !16
  %79 = call fastcc i32 @map_sha1(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, ptr noundef %12)
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %81, label %80

80:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #11
  br label %.thread18.thread

81:                                               ; preds = %76
  %82 = load i32, ptr %27, align 4, !tbaa !16
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #11
  br label %.thread18.thread

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %88, label %87

87:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245) #11
  br label %.thread18.thread

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = call fastcc i32 @map_hash(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, ptr noundef %19, i32 noundef %89)
  %.not69 = icmp eq i32 %90, 0
  br i1 %.not69, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246) #11
  br label %.thread18.thread

92:                                               ; preds = %88
  %93 = load ptr, ptr %85, align 8, !tbaa !12
  %94 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %14, ptr noundef %8, i8 noundef zeroext -96)
  %.not70 = icmp eq i32 %94, 0
  br i1 %.not70, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247) #11
  br label %.thread18.thread

96:                                               ; preds = %92
  %97 = load ptr, ptr %85, align 8, !tbaa !12
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq ptr %97, null
  %102 = and i64 %100, 4294967294
  %103 = icmp eq i64 %102, 0
  %or.cond = and i1 %101, %103
  br i1 %or.cond, label %104, label %105

104:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248) #11
  br label %.thread18.thread

105:                                              ; preds = %96
  %106 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %106, ptr %13, align 4, !tbaa !17
  %107 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %107, ptr %56, align 8, !tbaa !12
  %.not7146 = icmp eq i32 %106, 0
  br i1 %.not7146, label %.thread18.thread57, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load i32, ptr %18, align 4
  br label %112

thread-pre-split:                                 ; preds = %171, %154, %160, %120, %133
  %.2 = phi i32 [ %.04947, %120 ], [ %.04947, %133 ], [ %139, %171 ], [ %139, %160 ], [ %139, %154 ]
  %.pr = load i32, ptr %13, align 4, !tbaa !17
  %.not71 = icmp eq i32 %.pr, 0
  br i1 %.not71, label %.thread18, label %112

112:                                              ; preds = %.lr.ph, %thread-pre-split
  %.04947 = phi i32 [ 0, %.lr.ph ], [ %.2, %thread-pre-split ]
  %113 = load ptr, ptr %56, align 8, !tbaa !12
  %114 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %13, ptr noundef %9, i8 noundef zeroext 48)
  %.not72 = icmp eq i32 %114, 0
  br i1 %.not72, label %116, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.249) #11
  br label %.thread18.thread

116:                                              ; preds = %112
  %117 = load ptr, ptr %41, align 8, !tbaa !18
  %118 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %37, ptr noundef %10, i8 noundef zeroext 6)
  %.not73 = icmp eq i32 %118, 0
  br i1 %.not73, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250) #11
  br label %.thread18.thread

120:                                              ; preds = %116
  %121 = load i32, ptr %108, align 4, !tbaa !16
  %.not74 = icmp eq i32 %121, 9
  br i1 %.not74, label %122, label %thread-pre-split

122:                                              ; preds = %120
  %123 = load ptr, ptr %109, align 8, !tbaa !18
  %124 = load ptr, ptr %43, align 8, !tbaa !19
  %.val.i112 = load ptr, ptr %45, align 8, !tbaa !20
  %.val4.i113 = load i64, ptr %46, align 8, !tbaa !21
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %.val.i112 to i64
  %127 = add i64 %.val4.i113, %126
  %128 = sub i64 %125, %127
  %129 = call ptr %124(ptr noundef nonnull %0, i64 noundef %128, i64 noundef 9, i32 noundef 0) #11
  %.not75 = icmp eq ptr %129, null
  br i1 %.not75, label %130, label %131

130:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251) #11
  br label %.thread18.thread

131:                                              ; preds = %122
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %.not76 = icmp eq i32 %bcmp, 0
  br i1 %.not76, label %134, label %132

132:                                              ; preds = %131
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.102, i64 9)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %134, label %133

133:                                              ; preds = %132
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.252, i64 9)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %134, label %thread-pre-split

134:                                              ; preds = %133, %132, %131
  %.051 = phi i32 [ 1, %132 ], [ 0, %131 ], [ 2, %133 ]
  %135 = shl nuw nsw i32 1, %.051
  %136 = and i32 %135, %.04947
  %.not81 = icmp eq i32 %136, 0
  br i1 %.not81, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253) #11
  br label %.thread18.thread

138:                                              ; preds = %134
  %139 = or i32 %135, %.04947
  %140 = load ptr, ptr %110, align 8, !tbaa !12
  %141 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %140, ptr noundef %37, ptr noundef %10, i8 noundef zeroext 49)
  %.not82 = icmp eq i32 %141, 0
  br i1 %.not82, label %143, label %142

142:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251) #11
  br label %.thread18.thread

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4, !tbaa !16
  %.not83 = icmp eq i32 %144, 0
  br i1 %.not83, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254) #11
  br label %.thread18.thread

146:                                              ; preds = %143
  %147 = load i32, ptr %108, align 4, !tbaa !16
  store i32 %147, ptr %37, align 4, !tbaa !16
  switch i32 %.051, label %default.unreachable56 [
    i32 0, label %148
    i32 1, label %157
    i32 2, label %163
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %109, align 8, !tbaa !18
  %150 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.255)
  %.not88 = icmp eq i32 %150, 0
  br i1 %.not88, label %154, label %151

151:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256) #11
  store ptr %149, ptr %109, align 8, !tbaa !18
  store i32 %147, ptr %37, align 4, !tbaa !16
  %152 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 6, i32 noundef 11, ptr noundef nonnull @.str.257)
  %.not89 = icmp eq i32 %152, 0
  br i1 %.not89, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.258) #11
  br label %.thread18.thread

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %37, align 4, !tbaa !16
  %.not90 = icmp eq i32 %155, 0
  br i1 %.not90, label %thread-pre-split, label %156

156:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #11
  br label %.thread18.thread

157:                                              ; preds = %146
  %158 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 4, i32 noundef %111, ptr noundef nonnull %19)
  %.not86 = icmp eq i32 %158, 0
  br i1 %.not86, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.260) #11
  br label %.thread18.thread

160:                                              ; preds = %157
  %161 = load i32, ptr %37, align 4, !tbaa !16
  %.not87 = icmp eq i32 %161, 0
  br i1 %.not87, label %thread-pre-split, label %162

162:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.261) #11
  br label %.thread18.thread

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %164 = call fastcc i32 @asn1_get_time(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, ptr noundef %20)
  %.not84 = icmp eq i32 %164, 0
  br i1 %.not84, label %165, label %.thread14

165:                                              ; preds = %163
  %166 = load i32, ptr %37, align 4, !tbaa !16
  %.not85 = icmp eq i32 %166, 0
  br i1 %.not85, label %167, label %.thread14

167:                                              ; preds = %165
  %168 = load i64, ptr %20, align 8, !tbaa !81
  %169 = icmp slt i64 %168, %5
  %170 = icmp sgt i64 %168, %6
  %or.cond102 = or i1 %169, %170
  br i1 %or.cond102, label %.thread14, label %171

default.unreachable56:                            ; preds = %146
  unreachable

.thread14:                                        ; preds = %167, %165, %163
  %.str.262.sink = phi ptr [ @.str.262, %163 ], [ @.str.263, %165 ], [ @.str.264, %167 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.262.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread18.thread

171:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %thread-pre-split

.thread18:                                        ; preds = %thread-pre-split
  %172 = icmp eq i32 %.2, 7
  br i1 %172, label %173, label %.thread18.thread57

.thread18.thread57:                               ; preds = %105, %.thread18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265) #11
  br label %.thread18.thread

173:                                              ; preds = %.thread18
  %174 = call fastcc i32 @asn1_expect_rsa(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %14, ptr noundef %17)
  %.not94 = icmp eq i32 %174, 0
  br i1 %.not94, label %176, label %175

175:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.266) #11
  br label %.thread18.thread

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4, !tbaa !17
  %.not95 = icmp eq i32 %177, 4
  %.not96 = icmp eq i32 %177, %89
  %or.cond103 = or i1 %.not95, %.not96
  br i1 %or.cond103, label %179, label %178

178:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.267) #11
  br label %.thread18.thread

179:                                              ; preds = %176
  %180 = load ptr, ptr %85, align 8, !tbaa !12
  %181 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %180, ptr noundef %14, ptr noundef %8, i8 noundef zeroext 4)
  %.not97 = icmp eq i32 %181, 0
  br i1 %.not97, label %183, label %182

182:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.268) #11
  br label %.thread18.thread

183:                                              ; preds = %179
  %184 = load i32, ptr %27, align 4, !tbaa !16
  %185 = icmp ugt i32 %184, 513
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.269) #11
  br label %.thread18.thread

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4, !tbaa !17
  %.not98 = icmp eq i32 %188, 0
  br i1 %.not98, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270) #11
  br label %.thread18.thread

190:                                              ; preds = %187
  %191 = and i64 %100, 4294967295
  %192 = load ptr, ptr %43, align 8, !tbaa !19
  %.val.i114 = load ptr, ptr %45, align 8, !tbaa !20
  %.val4.i115 = load i64, ptr %46, align 8, !tbaa !21
  %193 = ptrtoint ptr %.val.i114 to i64
  %194 = add i64 %.val4.i115, %193
  %195 = sub i64 %99, %194
  %196 = call ptr %192(ptr noundef nonnull %0, i64 noundef %195, i64 noundef range(i64 0, 4294967296) %191, i32 noundef 0) #11
  %.not99 = icmp eq ptr %196, null
  br i1 %.not99, label %197, label %198

197:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271) #11
  br label %.thread18.thread

198:                                              ; preds = %190
  %199 = call fastcc ptr @get_hash_ctx(i32 noundef %89)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread18.thread, label %201

201:                                              ; preds = %198
  %202 = call i32 @cl_update_hash(ptr noundef nonnull %199, ptr noundef nonnull @.str.118, i64 noundef 1) #11
  %203 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %204 = add i64 %100, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = call i32 @cl_update_hash(ptr noundef nonnull %199, ptr noundef nonnull %203, i64 noundef %205) #11
  %207 = call i32 @cl_finish_hash(ptr noundef nonnull %199, ptr noundef nonnull %15) #11
  %208 = load ptr, ptr %29, align 8, !tbaa !18
  %209 = zext nneg i32 %184 to i64
  %210 = load ptr, ptr %43, align 8, !tbaa !19
  %.val.i116 = load ptr, ptr %45, align 8, !tbaa !20
  %.val4.i117 = load i64, ptr %46, align 8, !tbaa !21
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %.val.i116 to i64
  %213 = add i64 %.val4.i117, %212
  %214 = sub i64 %211, %213
  %215 = call ptr %210(ptr noundef nonnull %0, i64 noundef %214, i64 noundef range(i64 0, 4294967296) %209, i32 noundef 0) #11
  %.not100 = icmp eq ptr %215, null
  br i1 %.not100, label %216, label %217

216:                                              ; preds = %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.272) #11
  br label %.thread18.thread

217:                                              ; preds = %201
  %218 = call ptr @crtmgr_verify_pkcs7(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %208, i32 noundef %184, i32 noundef %89, ptr noundef nonnull %15, i32 noundef 1) #11
  %.not101 = icmp eq ptr %218, null
  br i1 %.not101, label %219, label %220

219:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #11
  br label %.thread18.thread

220:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.274) #11
  br label %.thread18.thread

.thread18.thread:                                 ; preds = %.thread14, %153, %156, %159, %162, %115, %119, %130, %137, %142, %145, %26, %36, %39, %52, %54, %63, %66, %71, %75, %80, %83, %87, %91, %95, %104, %.thread18.thread57, %175, %178, %182, %186, %189, %197, %216, %219, %198, %220
  %.0 = phi i32 [ 0, %220 ], [ 1, %198 ], [ 1, %115 ], [ 1, %219 ], [ 1, %216 ], [ 1, %197 ], [ 1, %189 ], [ 1, %186 ], [ 1, %182 ], [ 1, %178 ], [ 1, %175 ], [ 1, %.thread18.thread57 ], [ 1, %104 ], [ 1, %95 ], [ 1, %91 ], [ 1, %87 ], [ 1, %83 ], [ 1, %80 ], [ 1, %75 ], [ 1, %71 ], [ 1, %66 ], [ 1, %63 ], [ 1, %54 ], [ 1, %52 ], [ 1, %39 ], [ 1, %36 ], [ 1, %26 ], [ 1, %119 ], [ 1, %145 ], [ 1, %142 ], [ 1, %137 ], [ 1, %130 ], [ 1, %162 ], [ 1, %159 ], [ 1, %156 ], [ 1, %153 ], [ 1, %.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @cli_crt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @map_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 63)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %10, align 8, !tbaa !21
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = add i64 %.val4.i, %12
  %14 = sub i64 %11, %13
  %15 = tail call ptr %8(ptr noundef %0, i64 noundef %14, i64 noundef range(i64 0, 4294967296) %6, i32 noundef 0) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #11
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %18, i8 0, i64 63, i1 false)
  %19 = trunc nuw nsw i32 %5 to i8
  store i8 %19, ptr %3, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %6, i1 false)
  br label %21

21:                                               ; preds = %17, %16
  %.0 = phi i32 [ 0, %17 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @asn1_expect_rsa.alts, i32 noundef 8)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #11
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %10, ptr %3, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_time(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %110

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 8, !tbaa !15
  switch i8 %10, label %12 [
    i8 23, label %14
    i8 24, label %11
  ]

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200, i32 noundef %13) #11
  br label %110

14:                                               ; preds = %9, %11
  %.062 = phi i64 [ 15, %11 ], [ 13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %19, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %20, align 8, !tbaa !21
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = add i64 %.val4.i, %22
  %24 = sub i64 %21, %23
  %25 = tail call ptr %18(ptr noundef %0, i64 noundef %24, i64 noundef range(i64 0, 4294967296) %.062, i32 noundef 0) #11
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %26, label %27

26:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201) #11
  br label %110

27:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %28 = icmp eq i8 %10, 24
  %29 = load i8, ptr %16, align 1, !tbaa !22
  %30 = add i8 %29, -58
  %or.cond.i = icmp ult i8 %30, -10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !22
  %31 = add i8 %.pre.i, -58
  %or.cond11.i = icmp ult i8 %31, -10
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %or.cond11.i
  br i1 %28, label %32, label %42

32:                                               ; preds = %27
  br i1 %or.cond13.i, label %asn1_getnum.exit.thread, label %asn1_getnum.exit85

asn1_getnum.exit.thread:                          ; preds = %32
  %33 = sext i8 %29 to i32
  %34 = sext i8 %.pre.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %33, i32 noundef %34) #11
  br label %110

asn1_getnum.exit85:                               ; preds = %32
  %35 = mul i8 %29, 10
  %narrow12.i = add nsw i8 %35, 32
  %36 = zext nneg i8 %narrow12.i to i32
  %narrow10.i = add nsw i8 %.pre.i, -48
  %37 = zext nneg i8 %narrow10.i to i32
  %38 = add nuw nsw i32 %37, %36
  %39 = mul nuw nsw i32 %38, 100
  %40 = add nuw nsw i32 %39, %36
  %41 = add nuw nsw i32 %40, %37
  br label %51

42:                                               ; preds = %27
  br i1 %or.cond13.i, label %asn1_getnum.exit95.thread, label %asn1_getnum.exit95

asn1_getnum.exit95.thread:                        ; preds = %42
  %43 = sext i8 %29 to i32
  %44 = sext i8 %.pre.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %43, i32 noundef %44) #11
  br label %110

asn1_getnum.exit95:                               ; preds = %42
  %45 = mul i8 %29, 10
  %narrow12.i91 = add nsw i8 %45, 32
  %46 = zext nneg i8 %narrow12.i91 to i32
  %narrow10.i92 = add nsw i8 %.pre.i, -48
  %47 = zext nneg i8 %narrow10.i92 to i32
  %48 = add nuw nsw i32 %47, %46
  %49 = icmp samesign ugt i32 %48, 49
  %. = select i1 %49, i32 1900, i32 2000
  %50 = add nuw nsw i32 %48, %.
  br label %51

51:                                               ; preds = %asn1_getnum.exit95, %asn1_getnum.exit85
  %.sink = phi i64 [ 2, %asn1_getnum.exit95 ], [ 4, %asn1_getnum.exit85 ]
  %52 = phi i32 [ %50, %asn1_getnum.exit95 ], [ %41, %asn1_getnum.exit85 ]
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %55 = add nsw i32 %52, -1900
  store i32 %55, ptr %54, align 4, !tbaa !82
  %56 = load i8, ptr %53, align 1, !tbaa !22
  %57 = add i8 %56, -58
  %or.cond.i96 = icmp ult i8 %57, -10
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.pre.i98 = load i8, ptr %.phi.trans.insert.i97, align 1, !tbaa !22
  %58 = add i8 %.pre.i98, -58
  %or.cond11.i99 = icmp ult i8 %58, -10
  %or.cond13.i100 = select i1 %or.cond.i96, i1 true, i1 %or.cond11.i99
  br i1 %or.cond13.i100, label %asn1_getnum.exit105.thread, label %asn1_getnum.exit105

asn1_getnum.exit105.thread:                       ; preds = %51
  %59 = sext i8 %56 to i32
  %60 = sext i8 %.pre.i98 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %59, i32 noundef %60) #11
  br label %66

asn1_getnum.exit105:                              ; preds = %51
  %61 = mul i8 %56, 10
  %narrow12.i101 = add nsw i8 %61, 32
  %62 = zext nneg i8 %narrow12.i101 to i32
  %narrow10.i102 = add nsw i8 %.pre.i98, -48
  %63 = zext nneg i8 %narrow10.i102 to i32
  %64 = add nuw nsw i32 %63, %62
  %65 = add nsw i32 %64, -13
  %or.cond = icmp ult i32 %65, -12
  br i1 %or.cond, label %66, label %67

66:                                               ; preds = %asn1_getnum.exit105.thread, %asn1_getnum.exit105
  %.0.i103121 = phi i32 [ -1, %asn1_getnum.exit105.thread ], [ %64, %asn1_getnum.exit105 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %.0.i103121) #11
  br label %110

67:                                               ; preds = %asn1_getnum.exit105
  %68 = add nsw i32 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %68, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = add i8 %71, -58
  %or.cond.i106 = icmp ult i8 %72, -10
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %.pre.i108 = load i8, ptr %.phi.trans.insert.i107, align 1, !tbaa !22
  %73 = add i8 %.pre.i108, -58
  %or.cond11.i109 = icmp ult i8 %73, -10
  %or.cond13.i110 = select i1 %or.cond.i106, i1 true, i1 %or.cond11.i109
  br i1 %or.cond13.i110, label %asn1_getnum.exit115.thread, label %asn1_getnum.exit115

asn1_getnum.exit115.thread:                       ; preds = %67
  %74 = sext i8 %71 to i32
  %75 = sext i8 %.pre.i108 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %74, i32 noundef %75) #11
  br label %81

asn1_getnum.exit115:                              ; preds = %67
  %76 = mul i8 %71, 10
  %narrow12.i111 = add nsw i8 %76, 32
  %77 = zext nneg i8 %narrow12.i111 to i32
  %narrow10.i112 = add nsw i8 %.pre.i108, -48
  %78 = zext nneg i8 %narrow10.i112 to i32
  %79 = add nuw nsw i32 %78, %77
  %80 = add nsw i32 %79, -32
  %or.cond3 = icmp ult i32 %80, -31
  br i1 %or.cond3, label %81, label %82

81:                                               ; preds = %asn1_getnum.exit115.thread, %asn1_getnum.exit115
  %.0.i113124 = phi i32 [ -1, %asn1_getnum.exit115.thread ], [ %79, %asn1_getnum.exit115 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, i32 noundef %.0.i113124) #11
  br label %110

82:                                               ; preds = %asn1_getnum.exit115
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %79, ptr %83, align 4, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %85 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %84)
  %or.cond5 = icmp ugt i32 %85, 23
  br i1 %or.cond5, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i32 noundef %85) #11
  br label %110

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %85, ptr %88, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %90 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %89)
  %or.cond7 = icmp ugt i32 %90, 59
  br i1 %or.cond7, label %91, label %92

91:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %90) #11
  br label %110

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %90, ptr %93, align 4, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !22
  %96 = icmp eq i8 %95, 90
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %6, align 8, !tbaa !88
  br label %106

98:                                               ; preds = %92
  %99 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %94)
  %or.cond9 = icmp ugt i32 %99, 59
  br i1 %or.cond9, label %100, label %101

100:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i32 noundef %99) #11
  br label %110

101:                                              ; preds = %98
  store i32 %99, ptr %6, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %.not75 = icmp eq i8 %103, 90
  br i1 %.not75, label %106, label %104

104:                                              ; preds = %101
  %105 = sext i8 %103 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207, i32 noundef %105) #11
  br label %110

106:                                              ; preds = %101, %97
  %107 = call i64 @mktime(ptr noundef nonnull %6) #11
  store i64 %107, ptr %3, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  store ptr %109, ptr %1, align 8, !tbaa !61
  br label %110

110:                                              ; preds = %asn1_getnum.exit95.thread, %asn1_getnum.exit.thread, %4, %106, %104, %100, %91, %86, %81, %66, %26, %12
  %.063 = phi i32 [ 1, %12 ], [ 1, %4 ], [ 1, %asn1_getnum.exit95.thread ], [ 1, %66 ], [ 1, %81 ], [ 1, %86 ], [ 1, %91 ], [ 0, %106 ], [ 1, %100 ], [ 1, %104 ], [ 1, %asn1_getnum.exit.thread ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_rsa_pubkey(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %asn1_expect_objtype.exit.thread

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %10, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %11

11:                                               ; preds = %9
  %12 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %12) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %1, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = call fastcc i32 @asn1_expect_algo(ptr noundef %0, ptr noundef %17, ptr noundef %6)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #11
  br label %asn1_expect_objtype.exit.thread

20:                                               ; preds = %asn1_expect_objtype.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not.i36 = icmp eq i32 %22, 0
  br i1 %.not.i36, label %23, label %asn1_expect_objtype.exit.thread

23:                                               ; preds = %20
  %24 = load i8, ptr %5, align 8, !tbaa !15
  %.not13.i38 = icmp eq i8 %24, 3
  br i1 %.not13.i38, label %asn1_expect_objtype.exit39, label %25

25:                                               ; preds = %23
  %26 = zext i8 %24 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 3, i32 noundef %26) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit39:                       ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %asn1_expect_objtype.exit39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #11
  br label %asn1_expect_objtype.exit.thread

29:                                               ; preds = %asn1_expect_objtype.exit39
  %30 = load ptr, ptr %17, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %33, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %34, align 8, !tbaa !21
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %.val.i to i64
  %37 = add i64 %.val4.i, %36
  %38 = sub i64 %35, %37
  %39 = tail call ptr %32(ptr noundef %0, i64 noundef %38, i64 noundef 1, i32 noundef 0) #11
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %40, label %41

40:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211) #11
  br label %asn1_expect_objtype.exit.thread

41:                                               ; preds = %29
  %42 = load i8, ptr %30, align 1, !tbaa !22
  %.not25 = icmp eq i8 %42, 0
  br i1 %.not25, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #11
  br label %asn1_expect_objtype.exit.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %47, ptr %17, align 8, !tbaa !18
  %48 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 48)
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %49, label %asn1_expect_objtype.exit.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213) #11
  br label %asn1_expect_objtype.exit.thread

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %53, ptr %6, align 4, !tbaa !17
  %54 = load ptr, ptr %17, align 8, !tbaa !18
  %55 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 2)
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %56, label %asn1_expect_objtype.exit.thread

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !16
  %58 = add i32 %57, -514
  %or.cond = icmp ult i32 %58, -386
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %56
  %60 = shl i32 %57, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, i32 noundef %60) #11
  br label %asn1_expect_objtype.exit.thread

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8, !tbaa !18
  %63 = zext nneg i32 %57 to i64
  %64 = load ptr, ptr %31, align 8, !tbaa !19
  %.val.i40 = load ptr, ptr %33, align 8, !tbaa !20
  %.val4.i41 = load i64, ptr %34, align 8, !tbaa !21
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %.val.i40 to i64
  %67 = add i64 %.val4.i41, %66
  %68 = sub i64 %65, %67
  %69 = tail call ptr %64(ptr noundef nonnull %0, i64 noundef %68, i64 noundef range(i64 0, 4294967296) %63, i32 noundef 0) #11
  %.not29 = icmp eq ptr %69, null
  br i1 %.not29, label %70, label %71

70:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #11
  br label %asn1_expect_objtype.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = tail call ptr @BN_bin2bn(ptr noundef %62, i32 noundef %57, ptr noundef %73) #11
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %asn1_expect_objtype.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 2)
  %.not31 = icmp eq i32 %77, 0
  br i1 %.not31, label %78, label %asn1_expect_objtype.exit.thread

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !17
  %.not32 = icmp eq i32 %79, 0
  br i1 %.not32, label %81, label %80

80:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216) #11
  br label %asn1_expect_objtype.exit.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4, !tbaa !16
  %83 = add i32 %82, -1
  %or.cond35.not = icmp ult i32 %83, %57
  br i1 %or.cond35.not, label %86, label %84

84:                                               ; preds = %81
  %85 = shl i32 %82, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, i32 noundef %85) #11
  br label %asn1_expect_objtype.exit.thread

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !18
  %88 = zext nneg i32 %82 to i64
  %89 = load ptr, ptr %31, align 8, !tbaa !19
  %.val.i42 = load ptr, ptr %33, align 8, !tbaa !20
  %.val4.i43 = load i64, ptr %34, align 8, !tbaa !21
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %.val.i42 to i64
  %92 = add i64 %.val4.i43, %91
  %93 = sub i64 %90, %92
  %94 = tail call ptr %89(ptr noundef nonnull %0, i64 noundef %93, i64 noundef range(i64 0, 4294967296) %88, i32 noundef 0) #11
  %.not33 = icmp eq ptr %94, null
  br i1 %.not33, label %95, label %96

95:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218) #11
  br label %asn1_expect_objtype.exit.thread

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = tail call ptr @BN_bin2bn(ptr noundef %87, i32 noundef %82, ptr noundef %98) #11
  %.not34 = icmp eq ptr %99, null
  %. = zext i1 %.not34 to i32
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %25, %20, %11, %4, %96, %75, %71, %52, %44, %95, %84, %80, %70, %59, %51, %43, %40, %28, %19
  %.0 = phi i32 [ 1, %40 ], [ 1, %19 ], [ 1, %70 ], [ 1, %28 ], [ 1, %43 ], [ 1, %11 ], [ 1, %51 ], [ 1, %44 ], [ 1, %59 ], [ 1, %71 ], [ 1, %80 ], [ 1, %84 ], [ 1, %75 ], [ %., %96 ], [ 1, %95 ], [ 1, %52 ], [ 1, %4 ], [ 1, %20 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @crtmgr_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_crt_clear(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(ret: address, provenance) %3, i32 noundef range(i32 2, 11) %4) unnamed_addr #0 {
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca %struct.cli_asn1, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.thread40.sink.split

11:                                               ; preds = %5
  %12 = load i8, ptr %7, align 8, !tbaa !15
  %.not13.i = icmp eq i8 %12, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %14) #11
  br label %.thread40.sink.split

asn1_expect_objtype.exit:                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %16, ptr %8, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %1, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not.i27 = icmp eq i32 %21, 0
  br i1 %.not.i27, label %22, label %.thread40.sink.split

22:                                               ; preds = %asn1_expect_objtype.exit
  %23 = load i8, ptr %7, align 8, !tbaa !15
  %.not13.i29 = icmp eq i8 %23, 6
  br i1 %.not13.i29, label %asn1_expect_objtype.exit30, label %24

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 6, i32 noundef %25) #11
  br label %.thread40.sink.split

asn1_expect_objtype.exit30:                       ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread40.sink.split, label %28

28:                                               ; preds = %asn1_expect_objtype.exit30
  %29 = load ptr, ptr %19, align 8, !tbaa !18
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %33, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %34, align 8, !tbaa !21
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %.val.i to i64
  %37 = add i64 %.val4.i, %36
  %38 = sub i64 %35, %37
  %39 = tail call ptr %32(ptr noundef %0, i64 noundef %38, i64 noundef range(i64 0, 4294967296) %30, i32 noundef 0) #11
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %.thread40.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28
  %40 = mul nuw nsw i32 %4, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %3, i64 %41
  %scevgep = getelementptr i8, ptr %42, i64 -24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %48 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %.not22 = icmp eq i32 %26, %45
  br i1 %.not22, label %46, label %48

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %43, align 8, !tbaa !91
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %47, i64 %30)
  %.not23 = icmp eq i32 %bcmp, 0
  br i1 %.not23, label %.thread, label %48

48:                                               ; preds = %46, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

.thread:                                          ; preds = %46, %48
  %49 = phi ptr [ %scevgep, %48 ], [ %43, %46 ]
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %.thread40, label %51

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %17, align 8, !tbaa !61
  %53 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, ptr %6, align 8, !tbaa !15
  %.not13.i.i = icmp eq i8 %55, 5
  br i1 %.not13.i.i, label %asn1_expect_objtype.exit.i, label %56

56:                                               ; preds = %54
  %57 = zext i8 %55 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 5, i32 noundef %57) #11
  br label %61

asn1_expect_objtype.exit.i:                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %.not17.i = icmp eq i32 %59, 0
  br i1 %.not17.i, label %62, label %60

60:                                               ; preds = %asn1_expect_objtype.exit.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef %59) #11
  br label %61

61:                                               ; preds = %51, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread40.sink.split

62:                                               ; preds = %asn1_expect_objtype.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %8, align 4, !tbaa !17
  %.not26 = icmp eq i32 %.pr, 0
  br i1 %.not26, label %.thread40, label %.thread40.sink.split

.thread40.sink.split:                             ; preds = %62, %28, %asn1_expect_objtype.exit30, %24, %asn1_expect_objtype.exit, %13, %5, %61
  %.str.199.sink = phi ptr [ @.str.196, %28 ], [ @.str.198, %61 ], [ @.str.195, %asn1_expect_objtype.exit30 ], [ @.str.194, %24 ], [ @.str.193, %13 ], [ @.str.193, %5 ], [ @.str.194, %asn1_expect_objtype.exit ], [ @.str.199, %62 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.199.sink) #11
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %.thread, %62
  %.017 = phi ptr [ %49, %62 ], [ %49, %.thread ], [ null, %.thread40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 100) i32 @asn1_getnum(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !22
  %3 = add i8 %2, -58
  %or.cond = icmp ult i8 %3, -10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !22
  %4 = add i8 %.pre, -58
  %or.cond11 = icmp ult i8 %4, -10
  %or.cond13 = select i1 %or.cond, i1 true, i1 %or.cond11
  br i1 %or.cond13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %5 = sext i8 %2 to i32
  %6 = sext i8 %.pre to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %5, i32 noundef %6) #11
  br label %12

7:                                                ; preds = %1
  %8 = mul i8 %2, 10
  %narrow12 = add nsw i8 %8, 32
  %9 = zext nneg i8 %narrow12 to i32
  %narrow10 = add nsw i8 %.pre, -48
  %10 = zext nneg i8 %narrow10 to i32
  %11 = add nuw nsw i32 %10, %9
  br label %12

12:                                               ; preds = %7, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 88}
!4 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !6, i64 153, !9, i64 169, !6, i64 170, !9, i64 190, !6, i64 191, !10, i64 224, !11, i64 232}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"cli_asn1", !6, i64 0, !14, i64 4, !5, i64 8, !5, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !14, i64 4}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !5, i64 8}
!19 = !{!4, !5, i64 104}
!20 = !{!4, !5, i64 16}
!21 = !{!4, !8, i64 72}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !26, i64 128}
!24 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !11, i64 32, !14, i64 40, !8, i64 48, !14, i64 56, !14, i64 60, !8, i64 64, !8, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !25, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !31, i64 184, !32, i64 192, !26, i64 200, !26, i64 208, !11, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !8, i64 248, !36, i64 256, !37, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !39, i64 416, !6, i64 936, !6, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !8, i64 1040, !8, i64 1048, !8, i64 1056, !8, i64 1064, !8, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !43, i64 1192}
!25 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!27 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!28 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!30 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!31 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!32 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!33 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!35 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!36 = !{!"p1 _ZTS2MP", !5, i64 0}
!37 = !{!"", !38, i64 0, !14, i64 8}
!38 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!39 = !{!"cli_all_bc", !40, i64 0, !14, i64 8, !41, i64 16, !42, i64 24, !14, i64 516}
!40 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!41 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!42 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!43 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!44 = !{!24, !36, i64 256}
!45 = !{!46, !36, i64 408}
!46 = !{!"cli_matcher", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !48, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !49, i64 64, !50, i64 160, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !51, i64 256, !52, i64 264, !53, i64 272, !54, i64 280, !55, i64 288, !55, i64 296, !14, i64 304, !14, i64 308, !6, i64 312, !6, i64 313, !56, i64 320, !57, i64 328, !6, i64 330, !14, i64 332, !58, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !59, i64 360, !5, i64 368, !14, i64 376, !60, i64 384, !8, i64 392, !8, i64 400, !36, i64 408}
!47 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"cli_hash_patt", !6, i64 0}
!50 = !{!"cli_hash_wild", !6, i64 0}
!51 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!52 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!53 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!54 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!55 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!56 = !{!"p1 _ZTS6filter", !5, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!59 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!60 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!37, !38, i64 0}
!63 = !{!37, !14, i64 8}
!64 = !{!24, !8, i64 48}
!65 = !{!66, !67, i64 328}
!66 = !{!"cli_crt_t", !11, i64 0, !6, i64 8, !6, i64 72, !6, i64 136, !6, i64 200, !6, i64 220, !6, i64 240, !14, i64 260, !6, i64 264, !67, i64 328, !67, i64 336, !67, i64 344, !8, i64 352, !8, i64 360, !14, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !38, i64 392, !38, i64 400}
!67 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!68 = !{!66, !67, i64 336}
!69 = !{!66, !8, i64 352}
!70 = !{!66, !8, i64 360}
!71 = !{!66, !14, i64 376}
!72 = !{!66, !14, i64 380}
!73 = !{!66, !14, i64 372}
!74 = !{!66, !38, i64 400}
!75 = !{!66, !11, i64 0}
!76 = !{!77, !14, i64 4}
!77 = !{!"cli_mapped_region", !14, i64 0, !14, i64 4}
!78 = !{!77, !14, i64 0}
!79 = !{!66, !14, i64 368}
!80 = !{!66, !67, i64 344}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !14, i64 20}
!83 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 40, !11, i64 48}
!84 = !{!83, !14, i64 16}
!85 = !{!83, !14, i64 12}
!86 = !{!83, !14, i64 8}
!87 = !{!83, !14, i64 4}
!88 = !{!83, !14, i64 0}
!89 = !{!90, !14, i64 8}
!90 = !{!"_oid_alternative", !11, i64 0, !14, i64 8, !6, i64 12}
!91 = !{!90, !11, i64 0}
