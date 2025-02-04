; ModuleID = 'bench/clamav/original/asn1.c.ll'
source_filename = "bench/clamav/original/asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._oid_alternative = type { ptr, i32, [2 x i32] }
%struct.cli_asn1 = type { i8, i32, ptr, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_mapped_region = type { i32, i32 }
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
@asn1_expect_rsa.alts = internal constant [8 x %struct._oid_alternative] [%struct._oid_alternative { ptr @.str.185, i32 5, [2 x i32] [i32 1, i32 0] }, %struct._oid_alternative { ptr @.str.186, i32 9, [2 x i32] [i32 1, i32 0] }, %struct._oid_alternative { ptr @.str.187, i32 9, [2 x i32] [i32 2, i32 0] }, %struct._oid_alternative { ptr @.str.111, i32 9, [2 x i32] [i32 4, i32 0] }, %struct._oid_alternative { ptr @.str.188, i32 9, [2 x i32] [i32 3, i32 0] }, %struct._oid_alternative { ptr @.str.189, i32 9, [2 x i32] [i32 5, i32 0] }, %struct._oid_alternative { ptr @.str.190, i32 9, [2 x i32] [i32 6, i32 0] }, %struct._oid_alternative { ptr @.str.191, i32 9, [2 x i32] [i32 7, i32 0] }], align 16
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
@asn1_expect_list_member.alts = internal constant [2 x %struct._oid_alternative] [%struct._oid_alternative { ptr @.str.279, i32 10, [2 x i32] zeroinitializer }, %struct._oid_alternative { ptr @.str.280, i32 10, [2 x i32] zeroinitializer }], align 16
@.str.279 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0C\01\02\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"+\06\01\04\01\827\0C\01\03\00", align 1
@.str.281 = private unnamed_addr constant [84 x i8] c"asn1_expect_list_member: Failed to find valid OID alternative for list member algo\0A\00", align 1
@asn1_expect_hash_algo.alts = internal constant [10 x %struct._oid_alternative] [%struct._oid_alternative { ptr @.str.282, i32 5, [2 x i32] [i32 1, i32 20] }, %struct._oid_alternative { ptr @.str.186, i32 9, [2 x i32] [i32 1, i32 20] }, %struct._oid_alternative { ptr @.str.283, i32 8, [2 x i32] [i32 2, i32 16] }, %struct._oid_alternative { ptr @.str.187, i32 9, [2 x i32] [i32 2, i32 16] }, %struct._oid_alternative { ptr @.str.284, i32 9, [2 x i32] [i32 5, i32 32] }, %struct._oid_alternative { ptr @.str.189, i32 9, [2 x i32] [i32 5, i32 32] }, %struct._oid_alternative { ptr @.str.285, i32 9, [2 x i32] [i32 6, i32 48] }, %struct._oid_alternative { ptr @.str.190, i32 9, [2 x i32] [i32 6, i32 48] }, %struct._oid_alternative { ptr @.str.286, i32 9, [2 x i32] [i32 7, i32 64] }, %struct._oid_alternative { ptr @.str.191, i32 9, [2 x i32] [i32 7, i32 64] }], align 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = call fastcc i32 @asn1_parse_mscat(ptr noundef %1, ptr noundef %0, i64 noundef 0, i32 noundef %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %16, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %asn1_expect_objtype.exit.thread

18:                                               ; preds = %2
  %19 = load ptr, ptr %16, align 8
  %20 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %asn1_expect_objtype.exit.thread

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 8
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
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %asn1_expect_objtype.exit.thread

28:                                               ; preds = %asn1_expect_objtype.exit
  %29 = load i32, ptr %26, align 4
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %asn1_expect_objtype.exit.thread

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8
  %33 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 4)
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %34, label %asn1_expect_objtype.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %36 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 23)
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %37, label %asn1_expect_objtype.exit.thread

37:                                               ; preds = %34
  %38 = call fastcc i32 @asn1_expect_list_member(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %4)
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %39, label %asn1_expect_objtype.exit.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %41 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 48)
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %42, label %asn1_expect_objtype.exit.thread

42:                                               ; preds = %39
  %43 = load i32, ptr %26, align 4
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %25, align 8
  store ptr %44, ptr %16, align 8
  %.not52120 = icmp eq i32 %43, 0
  br i1 %.not52120, label %asn1_expect_objtype.exit.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %42
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

thread-pre-split:                                 ; preds = %.backedge, %.preheader
  %.pr = load i32, ptr %4, align 4
  %.not52 = icmp eq i32 %.pr, 0
  br i1 %.not52, label %asn1_expect_objtype.exit.thread, label %61

61:                                               ; preds = %.lr.ph122, %thread-pre-split
  %62 = load ptr, ptr %16, align 8
  %63 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %4, ptr noundef %3, i8 noundef zeroext 48)
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %64, label %asn1_expect_objtype.exit.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8
  %66 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %26, ptr noundef %5, i8 noundef zeroext 4)
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %67, label %asn1_expect_objtype.exit.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8
  %69 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %26, ptr noundef %5, i8 noundef zeroext 49)
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %70, label %asn1_expect_objtype.exit.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %26, align 4
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %.preheader, label %73

.preheader:                                       ; preds = %70
  %72 = load i32, ptr %46, align 4
  %.not57118 = icmp eq i32 %72, 0
  br i1 %.not57118, label %thread-pre-split, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.preheader
  %.pre = load ptr, ptr %47, align 8
  br label %.lr.ph119

73:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %asn1_expect_objtype.exit.thread

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.backedge
  %74 = phi ptr [ %.pre, %.lr.ph119.preheader ], [ %77, %.backedge ]
  %75 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %46, ptr noundef %6, i8 noundef zeroext 48)
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %76, label %asn1_expect_objtype.exit.thread

76:                                               ; preds = %.lr.ph119
  %77 = load ptr, ptr %48, align 8
  store ptr %77, ptr %47, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 6)
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %80, label %asn1_expect_objtype.exit.thread

80:                                               ; preds = %76
  %81 = load i32, ptr %51, align 4
  %.not60 = icmp eq i32 %81, 10
  br i1 %.not60, label %83, label %.backedge

.backedge:                                        ; preds = %80, %92, %178
  %82 = load i32, ptr %46, align 4
  %.not57 = icmp eq i32 %82, 0
  br i1 %.not57, label %thread-pre-split, label %.lr.ph119

83:                                               ; preds = %80
  %84 = load ptr, ptr %52, align 8
  %85 = load ptr, ptr %53, align 8
  %.val.i = load ptr, ptr %54, align 8
  %.val4.i = load i64, ptr %55, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %.val.i to i64
  %88 = add i64 %.val4.i, %87
  %89 = sub i64 %86, %88
  %90 = call ptr %85(ptr noundef nonnull %0, i64 noundef %89, i64 noundef 10, i32 noundef 0) #11
  %.not61 = icmp eq ptr %90, null
  br i1 %.not61, label %91, label %92

91:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %asn1_expect_objtype.exit.thread

92:                                               ; preds = %83
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %84, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %93, label %.backedge

93:                                               ; preds = %92
  %94 = load ptr, ptr %56, align 8
  %95 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 49)
  %.not63 = icmp eq i32 %95, 0
  br i1 %.not63, label %96, label %asn1_expect_objtype.exit.thread

96:                                               ; preds = %93
  %97 = load i32, ptr %50, align 4
  %.not64 = icmp eq i32 %97, 0
  br i1 %.not64, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %asn1_expect_objtype.exit.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %52, align 8
  %101 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %51, ptr noundef %6, i8 noundef zeroext 48)
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %102, label %asn1_expect_objtype.exit.thread

102:                                              ; preds = %99
  %103 = load i32, ptr %51, align 4
  %.not66 = icmp eq i32 %103, 0
  br i1 %.not66, label %105, label %104

104:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %asn1_expect_objtype.exit.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr %49, align 8
  %107 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %106, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 48)
  %.not67 = icmp eq i32 %107, 0
  br i1 %.not67, label %108, label %asn1_expect_objtype.exit.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr %52, align 8
  %110 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %51, ptr noundef %8, i8 noundef zeroext 6)
  %.not68 = icmp eq i32 %110, 0
  br i1 %.not68, label %111, label %asn1_expect_objtype.exit.thread

111:                                              ; preds = %108
  %112 = load i32, ptr %57, align 4
  %.not69 = icmp eq i32 %112, 10
  br i1 %.not69, label %114, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #11
  br label %asn1_expect_objtype.exit.thread

114:                                              ; preds = %111
  %115 = load ptr, ptr %58, align 8
  %116 = load ptr, ptr %53, align 8
  %.val.i86 = load ptr, ptr %54, align 8
  %.val4.i87 = load i64, ptr %55, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %.val.i86 to i64
  %119 = add i64 %.val4.i87, %118
  %120 = sub i64 %117, %119
  %121 = call ptr %116(ptr noundef nonnull %0, i64 noundef %120, i64 noundef 10, i32 noundef 0) #11
  %.not70 = icmp eq ptr %121, null
  br i1 %.not70, label %122, label %123

122:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  br label %asn1_expect_objtype.exit.thread

123:                                              ; preds = %114
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %115, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %126, label %124

124:                                              ; preds = %123
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %115, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not74 = icmp eq i32 %bcmp73, 0
  br i1 %.not74, label %126, label %125

125:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  br label %asn1_expect_objtype.exit.thread

126:                                              ; preds = %124, %123
  %.038 = phi i32 [ 2, %123 ], [ 1, %124 ]
  %127 = load ptr, ptr %56, align 8
  %128 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %127, ptr noundef %50, ptr noundef %7, i8 noundef zeroext 48)
  %.not75 = icmp eq i32 %128, 0
  br i1 %.not75, label %129, label %asn1_expect_objtype.exit.thread

129:                                              ; preds = %126
  %130 = load i32, ptr %50, align 4
  %.not76 = icmp eq i32 %130, 0
  br i1 %.not76, label %132, label %131

131:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  br label %asn1_expect_objtype.exit.thread

132:                                              ; preds = %129
  %133 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %51, ptr noundef %9, ptr noundef %10)
  %.not77 = icmp eq i32 %133, 0
  br i1 %.not77, label %135, label %134

134:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %asn1_expect_objtype.exit.thread

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %138 [
    i32 1, label %139
    i32 5, label %137
  ]

137:                                              ; preds = %135
  br label %139

138:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %asn1_expect_objtype.exit.thread

139:                                              ; preds = %135, %137
  %.0 = phi i32 [ 2, %137 ], [ %136, %135 ]
  %140 = load ptr, ptr %52, align 8
  %141 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %140, ptr noundef %51, ptr noundef %8, i8 noundef zeroext 4)
  %.not78 = icmp eq i32 %141, 0
  br i1 %.not78, label %142, label %asn1_expect_objtype.exit.thread

142:                                              ; preds = %139
  %143 = load i32, ptr %51, align 4
  %.not79 = icmp eq i32 %143, 0
  br i1 %.not79, label %145, label %144

144:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #11
  br label %asn1_expect_objtype.exit.thread

145:                                              ; preds = %142
  %146 = load i32, ptr %57, align 4
  %147 = load i32, ptr %10, align 4
  %.not80 = icmp eq i32 %146, %147
  br i1 %.not80, label %149, label %148

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %146) #11
  br label %asn1_expect_objtype.exit.thread

149:                                              ; preds = %145
  %150 = load ptr, ptr %58, align 8
  %151 = zext i32 %146 to i64
  %152 = load ptr, ptr %53, align 8
  %.val.i88 = load ptr, ptr %54, align 8
  %.val4.i89 = load i64, ptr %55, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %.val.i88 to i64
  %155 = add i64 %.val4.i89, %154
  %156 = sub i64 %153, %155
  %157 = call ptr %152(ptr noundef nonnull %0, i64 noundef %156, i64 noundef range(i64 0, 4294967296) %151, i32 noundef 0) #11
  %.not81 = icmp eq ptr %157, null
  br i1 %.not81, label %158, label %159

158:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #11
  br label %asn1_expect_objtype.exit.thread

159:                                              ; preds = %149
  %160 = load i8, ptr @cli_debug_flag, align 1
  %.not82 = icmp eq i8 %160, 0
  br i1 %.not82, label %170, label %161

161:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %11, i8 0, i64 65, i1 false)
  %.not129 = icmp eq i32 %146, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %161 ]
  %162 = shl nuw i64 %indvars.iv, 1
  %163 = and i64 %162, 4294967294
  %164 = getelementptr inbounds nuw [65 x i8], ptr %11, i64 0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %167) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %151
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %161
  %169 = select i1 %.not72, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef nonnull %169) #11
  br label %170

170:                                              ; preds = %._crit_edge, %159
  %171 = load ptr, ptr %59, align 8
  %.not83 = icmp eq ptr %171, null
  br i1 %.not83, label %172, label %178

172:                                              ; preds = %170
  %173 = load ptr, ptr %60, align 8
  %174 = call ptr @mpool_calloc(ptr noundef %173, i64 noundef 1, i64 noundef 416) #11
  store ptr %174, ptr %59, align 8
  %.not84 = icmp eq ptr %174, null
  br i1 %.not84, label %asn1_expect_objtype.exit.thread, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 408
  store ptr %176, ptr %177, align 8
  %.pre135 = load ptr, ptr %59, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %.pre135, %175 ], [ %171, %170 ]
  %180 = call i32 @hm_addhash_bin(ptr noundef %179, ptr noundef %150, i32 noundef %.0, i32 noundef %.038, ptr noundef null) #11
  %.not85 = icmp eq i32 %180, 0
  br i1 %.not85, label %.backedge, label %181

181:                                              ; preds = %178
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %61, %64, %67, %thread-pre-split, %139, %126, %108, %105, %99, %93, %76, %.lr.ph119, %172, %42, %18, %23, %39, %37, %34, %31, %asn1_expect_objtype.exit, %2, %181, %158, %148, %144, %138, %134, %131, %125, %122, %113, %104, %98, %91, %73, %30
  %.040 = phi i32 [ 1, %30 ], [ 1, %73 ], [ 1, %98 ], [ 1, %104 ], [ 1, %113 ], [ 1, %125 ], [ 1, %131 ], [ 1, %134 ], [ 1, %144 ], [ 1, %148 ], [ 1, %181 ], [ 1, %158 ], [ 1, %138 ], [ 1, %122 ], [ 1, %91 ], [ 1, %2 ], [ 1, %asn1_expect_objtype.exit ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %39 ], [ 1, %23 ], [ 1, %18 ], [ 0, %42 ], [ 1, %172 ], [ 1, %.lr.ph119 ], [ 1, %76 ], [ 1, %93 ], [ 1, %99 ], [ 1, %105 ], [ 1, %108 ], [ 1, %126 ], [ 1, %139 ], [ 1, %61 ], [ 1, %64 ], [ 1, %67 ], [ 0, %thread-pre-split ]
  ret i32 %.040
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
  store i32 %3, ptr %10, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %1, i64 noundef %2, i64 noundef 1, i32 noundef 0) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #11
  br label %.thread385

34:                                               ; preds = %9
  %35 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %40

36:                                               ; preds = %34
  %37 = load i8, ptr %11, align 8
  %.not13.i = icmp eq i8 %37, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %38

38:                                               ; preds = %36
  %39 = zext i8 %37 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #11
  br label %.thread385

asn1_expect_objtype.exit:                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.36)
  %.not246 = icmp eq i32 %44, 0
  br i1 %.not246, label %46, label %45

45:                                               ; preds = %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #11
  br label %.thread385

46:                                               ; preds = %asn1_expect_objtype.exit
  %47 = load ptr, ptr %43, align 8
  %48 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i358 = icmp eq i32 %48, 0
  br i1 %.not.i358, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8, ptr %11, align 8
  %.not13.i360 = icmp eq i8 %50, -96
  br i1 %.not13.i360, label %asn1_expect_objtype.exit361, label %51

51:                                               ; preds = %49
  %52 = zext i8 %50 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 160, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %51, %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #11
  br label %.thread385

asn1_expect_objtype.exit361:                      ; preds = %49
  %54 = load i32, ptr %10, align 4
  %.not248 = icmp eq i32 %54, 0
  br i1 %.not248, label %56, label %55

55:                                               ; preds = %asn1_expect_objtype.exit361
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #11
  br label %.thread385

56:                                               ; preds = %asn1_expect_objtype.exit361
  %57 = load i32, ptr %41, align 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %43, align 8
  %59 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %58, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not249 = icmp eq i32 %59, 0
  br i1 %.not249, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #11
  br label %.thread385

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4
  %.not250 = icmp eq i32 %62, 0
  br i1 %.not250, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #11
  br label %.thread385

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4
  store i32 %65, ptr %10, align 4
  %66 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.42)
  %.not251 = icmp eq i32 %66, 0
  br i1 %.not251, label %68, label %67

67:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #11
  br label %.thread385

68:                                               ; preds = %64
  %69 = load ptr, ptr %43, align 8
  %70 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %69, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 49)
  %.not252 = icmp eq i32 %70, 0
  br i1 %.not252, label %72, label %71

71:                                               ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #11
  br label %.thread385

72:                                               ; preds = %68
  %73 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, ptr noundef %18, ptr noundef %20)
  %.not253 = icmp eq i32 %73, 0
  br i1 %.not253, label %75, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  br label %.thread385

75:                                               ; preds = %72
  %76 = load i32, ptr %41, align 4
  %.not254 = icmp eq i32 %76, 0
  br i1 %.not254, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #11
  br label %.thread385

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %80, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not255 = icmp eq i32 %81, 0
  br i1 %.not255, label %83, label %82

82:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #11
  br label %.thread385

83:                                               ; preds = %78
  %.not256 = icmp eq i32 %5, 0
  br i1 %.not256, label %84, label %.critedge

84:                                               ; preds = %83
  %85 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.48)
  %.not257 = icmp eq i32 %85, 0
  br i1 %.not257, label %88, label %87

.critedge:                                        ; preds = %83
  %86 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %41, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.4)
  %.not258 = icmp eq i32 %86, 0
  br i1 %.not258, label %88, label %87

87:                                               ; preds = %.critedge, %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %5) #11
  br label %.thread385

88:                                               ; preds = %84, %.critedge
  %89 = load ptr, ptr %43, align 8
  %90 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %89, ptr noundef %41, ptr noundef %12, i8 noundef zeroext -96)
  %.not259 = icmp eq i32 %90, 0
  br i1 %.not259, label %92, label %91

91:                                               ; preds = %88
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #11
  br label %.thread385

92:                                               ; preds = %88
  %93 = load i32, ptr %41, align 4
  %.not260 = icmp eq i32 %93, 0
  br i1 %.not260, label %95, label %94

94:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #11
  br label %.thread385

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %16, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %99, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not261 = icmp eq i32 %100, 0
  br i1 %.not261, label %102, label %101

101:                                              ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #11
  br label %.thread385

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4
  %.not262 = icmp eq i32 %103, 0
  br i1 %.not262, label %105, label %104

104:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #11
  br label %.thread385

105:                                              ; preds = %102
  %106 = load ptr, ptr %98, align 8
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %96, align 4
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %79, align 8
  %109 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %108, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -96)
  %.not263 = icmp eq i32 %109, 0
  br i1 %.not263, label %111, label %110

110:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  br label %.thread385

111:                                              ; preds = %105
  %112 = load i32, ptr %41, align 4
  store i32 %112, ptr %16, align 4
  %.not264 = icmp eq i32 %112, 0
  br i1 %.not264, label %264, label %113

113:                                              ; preds = %111
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
  %.pr = load i32, ptr %16, align 4
  %.not265 = icmp eq i32 %.pr, 0
  br i1 %.not265, label %119, label %114

118:                                              ; preds = %114
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #11
  br label %.thread385

119:                                              ; preds = %117
  %120 = load ptr, ptr %22, align 8
  %.not267 = icmp eq ptr %120, null
  br i1 %.not267, label %264, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i32, ptr %122, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %123) #11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 16
  %.not268 = icmp eq i64 %126, 0
  br i1 %.not268, label %.lr.ph448, label %.preheader415

.preheader415:                                    ; preds = %121, %190
  %.1444 = phi ptr [ %205, %190 ], [ %120, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %.1444, i64 328
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @BN_bn2hex(ptr noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %.1444, i64 336
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @BN_bn2hex(ptr noundef %131) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %23, i8 0, i64 129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %24, i8 0, i64 129, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %25, i8 0, i64 129, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.1444, i64 72
  %134 = load i8, ptr %133, align 8
  %.not465 = icmp eq i8 %134, 0
  br i1 %.not465, label %.preheader414, label %.lr.ph

.preheader414:                                    ; preds = %.lr.ph, %.preheader415
  %135 = getelementptr inbounds nuw i8, ptr %.1444, i64 8
  %136 = load i8, ptr %135, align 8
  %.not466 = icmp eq i8 %136, 0
  br i1 %.not466, label %.preheader413, label %.lr.ph440

.lr.ph:                                           ; preds = %.preheader415, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader415 ]
  %137 = shl nuw nsw i64 %indvars.iv, 1
  %138 = getelementptr inbounds nuw [129 x i8], ptr %23, i64 0, i64 %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds nuw [64 x i8], ptr %133, i64 0, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %141) #11
  %143 = load i8, ptr %133, align 8
  %144 = zext i8 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %.preheader414

.preheader413:                                    ; preds = %.lr.ph440, %.preheader414
  %146 = getelementptr inbounds nuw i8, ptr %.1444, i64 136
  %147 = load i8, ptr %146, align 8
  %.not467 = icmp eq i8 %147, 0
  br i1 %.not467, label %.preheader, label %.lr.ph442

.lr.ph440:                                        ; preds = %.preheader414, %.lr.ph440
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %.lr.ph440 ], [ 0, %.preheader414 ]
  %148 = shl nuw nsw i64 %indvars.iv471, 1
  %149 = getelementptr inbounds nuw [129 x i8], ptr %24, i64 0, i64 %148
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %150 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 0, i64 %indvars.iv.next472
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %152) #11
  %154 = load i8, ptr %135, align 8
  %155 = zext i8 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next472, %155
  br i1 %156, label %.lr.ph440, label %.preheader413

.preheader:                                       ; preds = %.lr.ph442, %.preheader413
  %157 = getelementptr inbounds nuw i8, ptr %.1444, i64 220
  %158 = getelementptr inbounds nuw i8, ptr %.1444, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %.1444, i64 240
  br label %173

.lr.ph442:                                        ; preds = %.preheader413, %.lr.ph442
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %.lr.ph442 ], [ 0, %.preheader413 ]
  %.in = phi i8 [ %170, %.lr.ph442 ], [ %147, %.preheader413 ]
  %160 = zext i8 %.in to i64
  %161 = mul nuw nsw i64 %indvars.iv474, 3
  %162 = getelementptr inbounds nuw [193 x i8], ptr %25, i64 0, i64 %161
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %163 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 0, i64 %indvars.iv.next475
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i64 %160, 4294967295
  %167 = and i64 %166, 4294967295
  %.not350 = icmp eq i64 %indvars.iv474, %167
  %168 = select i1 %.not350, i32 0, i32 58
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %165, i32 noundef %168) #11
  %170 = load i8, ptr %146, align 8
  %171 = zext i8 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next475, %171
  br i1 %172, label %.lr.ph442, label %.preheader

173:                                              ; preds = %.preheader, %173
  %indvars.iv477 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next478, %173 ]
  %174 = shl nuw nsw i64 %indvars.iv477, 1
  %175 = getelementptr inbounds nuw [41 x i8], ptr %26, i64 0, i64 %174
  %176 = getelementptr inbounds nuw [20 x i8], ptr %157, i64 0, i64 %indvars.iv477
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %178) #11
  %180 = getelementptr inbounds nuw [41 x i8], ptr %27, i64 0, i64 %174
  %181 = getelementptr inbounds nuw [20 x i8], ptr %158, i64 0, i64 %indvars.iv477
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %183) #11
  %185 = getelementptr inbounds nuw [41 x i8], ptr %28, i64 0, i64 %174
  %186 = getelementptr inbounds nuw [20 x i8], ptr %159, i64 0, i64 %indvars.iv477
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %188) #11
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next478, 20
  br i1 %exitcond.not, label %190, label %173

190:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %27) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %28) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef %129) #11
  %191 = getelementptr inbounds nuw i8, ptr %.1444, i64 352
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.1444, i64 360
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.1444, i64 376
  %196 = load i32, ptr %195, align 8
  %.not347 = icmp eq i32 %196, 0
  %197 = select i1 %.not347, ptr @.str.65, ptr @.str.64
  %198 = getelementptr inbounds nuw i8, ptr %.1444, i64 380
  %199 = load i32, ptr %198, align 4
  %.not348 = icmp eq i32 %199, 0
  %200 = select i1 %.not348, ptr @.str.65, ptr @.str.66
  %201 = getelementptr inbounds nuw i8, ptr %.1444, i64 372
  %202 = load i32, ptr %201, align 4
  %.not349 = icmp eq i32 %202, 0
  %203 = select i1 %.not349, ptr @.str.65, ptr @.str.67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %26, i64 noundef %192, i64 noundef %194, ptr noundef nonnull %197, ptr noundef nonnull %200, ptr noundef nonnull %203) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %24) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %25) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %23) #11
  %204 = getelementptr inbounds nuw i8, ptr %.1444, i64 400
  %205 = load ptr, ptr %204, align 8
  call void @CRYPTO_free(ptr noundef %129, ptr noundef nonnull @.str.72, i32 noundef 1604) #11
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str.72, i32 noundef 1605) #11
  %.not269 = icmp eq ptr %205, null
  br i1 %.not269, label %206, label %.preheader415

206:                                              ; preds = %190
  %207 = load ptr, ptr %22, align 8
  %.not270445 = icmp eq ptr %207, null
  br i1 %.not270445, label %.critedge355, label %.lr.ph448

.lr.ph448:                                        ; preds = %121, %206
  %.0198486 = phi ptr [ %207, %206 ], [ %120, %121 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not273 = icmp eq ptr %8, null
  br label %209

209:                                              ; preds = %.lr.ph448, %.backedge412
  %.2447 = phi ptr [ %.0198486, %.lr.ph448 ], [ %221, %.backedge412 ]
  %.1205446 = phi i32 [ 27, %.lr.ph448 ], [ %.3207, %.backedge412 ]
  %210 = call ptr @crtmgr_block_list_lookup(ptr noundef nonnull %208, ptr noundef nonnull %.2447) #11
  %.not271 = icmp eq ptr %210, null
  br i1 %.not271, label %218, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %210, align 8
  %.not272 = icmp eq ptr %212, null
  %spec.select = select i1 %.not272, ptr @.str.74, ptr %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %spec.select) #11
  br i1 %.not273, label %218, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %210, align 8
  %.not274 = icmp eq ptr %214, null
  %spec.select351 = select i1 %.not274, ptr @.str.74, ptr %214
  %215 = call i32 @cli_append_virus(ptr noundef nonnull %8, ptr noundef nonnull %spec.select351) #11
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread385

218:                                              ; preds = %211, %213, %209
  %.3207 = phi i32 [ %215, %213 ], [ 1, %211 ], [ %.1205446, %209 ]
  %219 = call ptr @crtmgr_trust_list_lookup(ptr noundef %4, ptr noundef nonnull %.2447, i32 noundef 1) #11
  %.not275 = icmp eq ptr %219, null
  %220 = getelementptr inbounds nuw i8, ptr %.2447, i64 400
  %221 = load ptr, ptr %220, align 8
  br i1 %.not275, label %.backedge412, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %219, align 8
  %.not276 = icmp eq ptr %223, null
  %spec.select352 = select i1 %.not276, ptr @.str.76, ptr %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %spec.select352) #11
  %224 = load i8, ptr @cli_debug_flag, align 1
  %.not277 = icmp eq i8 %224, 0
  br i1 %.not277, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %219, align 8
  %.not278 = icmp eq ptr %226, null
  br i1 %.not278, label %229, label %227

227:                                              ; preds = %225
  %228 = call noalias ptr @strdup(ptr noundef nonnull %226) #11
  store ptr %228, ptr %.2447, align 8
  br label %229

229:                                              ; preds = %227, %225, %222
  %230 = call zeroext i1 @crtmgr_add(ptr noundef %4, ptr noundef nonnull %.2447) #11
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.2447) #11
  br label %.backedge412

.backedge412:                                     ; preds = %218, %231
  %.not270 = icmp eq ptr %221, null
  br i1 %.not270, label %._crit_edge, label %209

232:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #11
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread385

._crit_edge:                                      ; preds = %.backedge412
  %233 = icmp eq i32 %.3207, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %._crit_edge
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread385

235:                                              ; preds = %._crit_edge
  %.pr489 = load ptr, ptr %22, align 8
  %.not279449 = icmp eq ptr %.pr489, null
  br i1 %.not279449, label %.critedge355, label %.lr.ph452

.lr.ph452:                                        ; preds = %235, %.backedge
  %.3450 = phi ptr [ %.3.be, %.backedge ], [ %.pr489, %235 ]
  %236 = call ptr @crtmgr_trust_list_lookup(ptr noundef %4, ptr noundef nonnull %.3450, i32 noundef 0) #11
  %.not280 = icmp eq ptr %236, null
  br i1 %.not280, label %240, label %237

237:                                              ; preds = %.lr.ph452
  %238 = getelementptr inbounds nuw i8, ptr %.3450, i64 400
  %239 = load ptr, ptr %238, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #11
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.3450) #11
  br label %.backedge

.backedge:                                        ; preds = %237, %255, %257
  %.3.be = phi ptr [ %239, %237 ], [ %256, %255 ], [ %259, %257 ]
  %.not279 = icmp eq ptr %.3.be, null
  br i1 %.not279, label %.critedge355, label %.lr.ph452

240:                                              ; preds = %.lr.ph452
  %241 = call ptr @crtmgr_verify_crt(ptr noundef %4, ptr noundef nonnull %.3450) #11
  %.not281 = icmp eq ptr %241, null
  br i1 %.not281, label %257, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %241, align 8
  %.not282 = icmp eq ptr %243, null
  %spec.select353 = select i1 %.not282, ptr @.str.76, ptr %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %spec.select353) #11
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 376
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.3450, i64 376
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, %245
  store i32 %248, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 380
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.3450, i64 380
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %250
  store i32 %253, ptr %251, align 4
  %254 = call zeroext i1 @crtmgr_add(ptr noundef %4, ptr noundef nonnull %.3450) #11
  br i1 %254, label %260, label %255

255:                                              ; preds = %242
  call void @crtmgr_del(ptr noundef nonnull %22, ptr noundef nonnull %.3450) #11
  %256 = load ptr, ptr %22, align 8
  br label %.backedge

257:                                              ; preds = %240
  %258 = getelementptr inbounds nuw i8, ptr %.3450, i64 400
  %259 = load ptr, ptr %258, align 8
  br label %.backedge

260:                                              ; preds = %242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #11
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %.thread385

.critedge355:                                     ; preds = %.backedge, %206, %235
  %.1205.lcssa488493 = phi i32 [ %.3207, %235 ], [ 27, %206 ], [ %.3207, %.backedge ]
  %261 = load i32, ptr %122, align 8
  %.not283 = icmp eq i32 %261, 0
  br i1 %.not283, label %263, label %262

262:                                              ; preds = %.critedge355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %261) #11
  br label %263

263:                                              ; preds = %262, %.critedge355
  call void @crtmgr_free(ptr noundef nonnull %22) #11
  br label %264

264:                                              ; preds = %119, %263, %111
  %.0204 = phi i32 [ %.1205.lcssa488493, %263 ], [ 27, %119 ], [ 27, %111 ]
  %265 = load ptr, ptr %79, align 8
  %266 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %265, ptr noundef %10, ptr noundef %11)
  %.not284 = icmp eq i32 %266, 0
  br i1 %.not284, label %268, label %267

267:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #11
  br label %.thread385

268:                                              ; preds = %264
  %269 = load i8, ptr %11, align 8
  %270 = icmp eq i8 %269, -95
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %79, align 8
  %273 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %1, ptr noundef %272, ptr noundef %10, ptr noundef %11)
  %.not285 = icmp eq i32 %273, 0
  br i1 %.not285, label %thread-pre-split379, label %274

274:                                              ; preds = %271
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #11
  br label %.thread385

thread-pre-split379:                              ; preds = %271
  %.pr380 = load i8, ptr %11, align 8
  br label %275

275:                                              ; preds = %thread-pre-split379, %268
  %276 = phi i8 [ %.pr380, %thread-pre-split379 ], [ %269, %268 ]
  %.not286 = icmp eq i8 %276, 49
  br i1 %.not286, label %279, label %277

277:                                              ; preds = %275
  %278 = zext i8 %276 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %278) #11
  br label %.thread385

279:                                              ; preds = %275
  %280 = load i32, ptr %10, align 4
  %.not287 = icmp eq i32 %280, 0
  br i1 %.not287, label %282, label %281

281:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #11
  br label %.thread385

282:                                              ; preds = %279
  %283 = load i32, ptr %41, align 4
  store i32 %283, ptr %10, align 4
  %284 = load ptr, ptr %43, align 8
  %285 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %284, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not288 = icmp eq i32 %285, 0
  br i1 %.not288, label %287, label %286

286:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #11
  br label %.thread385

287:                                              ; preds = %282
  %288 = load i32, ptr %10, align 4
  %.not289 = icmp eq i32 %288, 0
  br i1 %.not289, label %290, label %289

289:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #11
  br label %.thread385

290:                                              ; preds = %287
  %291 = load i32, ptr %41, align 4
  store i32 %291, ptr %10, align 4
  %292 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.42)
  %.not290 = icmp eq i32 %292, 0
  br i1 %.not290, label %294, label %293

293:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #11
  br label %.thread385

294:                                              ; preds = %290
  %295 = load ptr, ptr %43, align 8
  %296 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %295, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 48)
  %.not291 = icmp eq i32 %296, 0
  br i1 %.not291, label %298, label %297

297:                                              ; preds = %294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #11
  br label %.thread385

298:                                              ; preds = %294
  %299 = load i32, ptr %41, align 4
  store i32 %299, ptr %16, align 4
  %300 = load ptr, ptr %43, align 8
  %301 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %300, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not292 = icmp eq i32 %301, 0
  br i1 %.not292, label %303, label %302

302:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #11
  br label %.thread385

303:                                              ; preds = %298
  %304 = load ptr, ptr %98, align 8
  %305 = load i32, ptr %96, align 4
  %306 = call fastcc i32 @map_sha1(ptr noundef nonnull %1, ptr noundef %304, i32 noundef %305, ptr noundef %14)
  %.not293 = icmp eq i32 %306, 0
  br i1 %.not293, label %308, label %307

307:                                              ; preds = %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #11
  br label %.thread385

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %310, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 2)
  %.not294 = icmp eq i32 %311, 0
  br i1 %.not294, label %313, label %312

312:                                              ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #11
  br label %.thread385

313:                                              ; preds = %308
  %314 = load ptr, ptr %98, align 8
  %315 = load i32, ptr %96, align 4
  %316 = call fastcc i32 @map_sha1(ptr noundef nonnull %1, ptr noundef %314, i32 noundef %315, ptr noundef %15)
  %.not295 = icmp eq i32 %316, 0
  br i1 %.not295, label %318, label %317

317:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #11
  br label %.thread385

318:                                              ; preds = %313
  %319 = load i32, ptr %16, align 4
  %.not296 = icmp eq i32 %319, 0
  br i1 %.not296, label %321, label %320

320:                                              ; preds = %318
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #11
  br label %.thread385

321:                                              ; preds = %318
  %322 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %1, ptr noundef %79, ptr noundef %10, ptr noundef %19, ptr noundef %20)
  %.not297 = icmp eq i32 %322, 0
  br i1 %.not297, label %324, label %323

323:                                              ; preds = %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #11
  br label %.thread385

324:                                              ; preds = %321
  %325 = load i32, ptr %18, align 4
  %326 = load i32, ptr %19, align 4
  %.not298 = icmp eq i32 %325, %326
  br i1 %.not298, label %328, label %327

327:                                              ; preds = %324
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #11
  br label %.thread385

328:                                              ; preds = %324
  %329 = load ptr, ptr %79, align 8
  %330 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %329, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -96)
  %.not299 = icmp eq i32 %330, 0
  br i1 %.not299, label %332, label %331

331:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #11
  br label %.thread385

332:                                              ; preds = %328
  %333 = load ptr, ptr %79, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %329 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq ptr %333, null
  %338 = and i64 %336, 4294967294
  %339 = icmp eq i64 %338, 0
  %or.cond = or i1 %337, %339
  br i1 %or.cond, label %340, label %341

340:                                              ; preds = %332
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #11
  br label %.thread385

341:                                              ; preds = %332
  %342 = load i32, ptr %41, align 4
  store i32 %342, ptr %16, align 4
  %343 = load ptr, ptr %43, align 8
  store ptr %343, ptr %309, align 8
  %.not300453 = icmp eq i32 %342, 0
  br i1 %.not300453, label %._crit_edge457.thread, label %.lr.ph456

.lr.ph456:                                        ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %346 = getelementptr i8, ptr %1, i64 16
  %347 = getelementptr i8, ptr %1, i64 72
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %350 = load i32, ptr %20, align 4
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %352 = zext i32 %350 to i64
  br label %353

thread-pre-split381:                              ; preds = %361, %373, %408
  %.0200.ph = phi i32 [ %409, %408 ], [ %.0200454, %373 ], [ %.0200454, %361 ]
  %.pr382 = load i32, ptr %16, align 4
  %.not300 = icmp eq i32 %.pr382, 0
  br i1 %.not300, label %._crit_edge457, label %353

353:                                              ; preds = %.lr.ph456, %thread-pre-split381
  %.0200454 = phi i32 [ 0, %.lr.ph456 ], [ %.0200.ph, %thread-pre-split381 ]
  %354 = load ptr, ptr %309, align 8
  %355 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %354, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not301 = icmp eq i32 %355, 0
  br i1 %.not301, label %357, label %356

356:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #11
  br label %.thread385

357:                                              ; preds = %353
  %358 = load ptr, ptr %98, align 8
  %359 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %358, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 6)
  %.not302 = icmp eq i32 %359, 0
  br i1 %.not302, label %361, label %360

360:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #11
  br label %.thread385

361:                                              ; preds = %357
  %362 = load i32, ptr %344, align 4
  %.not303 = icmp eq i32 %362, 9
  br i1 %.not303, label %363, label %thread-pre-split381

363:                                              ; preds = %361
  %364 = load ptr, ptr %345, align 8
  %365 = load ptr, ptr %30, align 8
  %.val.i = load ptr, ptr %346, align 8
  %.val4.i = load i64, ptr %347, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %.val.i to i64
  %368 = add i64 %.val4.i, %367
  %369 = sub i64 %366, %368
  %370 = call ptr %365(ptr noundef nonnull %1, i64 noundef %369, i64 noundef 9, i32 noundef 0) #11
  %.not304 = icmp eq ptr %370, null
  br i1 %.not304, label %371, label %372

371:                                              ; preds = %363
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #11
  br label %.thread385

372:                                              ; preds = %363
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %364, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %.not305 = icmp eq i32 %bcmp, 0
  br i1 %.not305, label %374, label %373

373:                                              ; preds = %372
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %364, ptr noundef nonnull dereferenceable(9) @.str.102, i64 9)
  %.not307 = icmp eq i32 %bcmp306, 0
  br i1 %.not307, label %374, label %thread-pre-split381

374:                                              ; preds = %373, %372
  %.0199 = phi i32 [ 0, %372 ], [ 1, %373 ]
  %375 = load ptr, ptr %348, align 8
  %376 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %375, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 49)
  %.not308 = icmp eq i32 %376, 0
  br i1 %.not308, label %378, label %377

377:                                              ; preds = %374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #11
  br label %.thread385

378:                                              ; preds = %374
  %379 = load i32, ptr %96, align 4
  %.not309 = icmp eq i32 %379, 0
  br i1 %.not309, label %381, label %380

380:                                              ; preds = %378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #11
  br label %.thread385

381:                                              ; preds = %378
  %382 = shl nuw nsw i32 1, %.0199
  %383 = and i32 %382, %.0200454
  %.not310 = icmp eq i32 %383, 0
  br i1 %.not310, label %385, label %384

384:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #11
  br label %.thread385

385:                                              ; preds = %381
  br i1 %.not305, label %386, label %391

386:                                              ; preds = %385
  br i1 %.not256, label %387, label %.critedge357

387:                                              ; preds = %386
  %388 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %345, ptr noundef %344, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.48)
  %.not314 = icmp eq i32 %388, 0
  br i1 %.not314, label %408, label %390

.critedge357:                                     ; preds = %386
  %389 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %1, ptr noundef %345, ptr noundef %344, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.4)
  %.not315 = icmp eq i32 %389, 0
  br i1 %.not315, label %408, label %390

390:                                              ; preds = %.critedge357, %387
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %5) #11
  br label %.thread385

391:                                              ; preds = %385
  %392 = load ptr, ptr %345, align 8
  %393 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %392, ptr noundef %344, ptr noundef %29, i8 noundef zeroext 4)
  %.not311 = icmp eq i32 %393, 0
  br i1 %.not311, label %395, label %394

394:                                              ; preds = %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #11
  br label %.thread385

395:                                              ; preds = %391
  %396 = load i32, ptr %349, align 4
  %.not312 = icmp eq i32 %396, %350
  br i1 %.not312, label %398, label %397

397:                                              ; preds = %395
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i32 noundef %396) #11
  br label %.thread385

398:                                              ; preds = %395
  %399 = load ptr, ptr %351, align 8
  %400 = load ptr, ptr %30, align 8
  %.val.i362 = load ptr, ptr %346, align 8
  %.val4.i363 = load i64, ptr %347, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %.val.i362 to i64
  %403 = add i64 %.val4.i363, %402
  %404 = sub i64 %401, %403
  %405 = call ptr %400(ptr noundef nonnull %1, i64 noundef %404, i64 noundef range(i64 0, 4294967296) %352, i32 noundef 0) #11
  %.not313 = icmp eq ptr %405, null
  br i1 %.not313, label %406, label %407

406:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #11
  br label %.thread385

407:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr align 1 %399, i64 %352, i1 false)
  br label %408

408:                                              ; preds = %.critedge357, %387, %407
  %.sink = phi i32 [ 2, %407 ], [ 1, %387 ], [ 1, %.critedge357 ]
  %409 = or i32 %.0200454, %.sink
  %410 = load i32, ptr %344, align 4
  %.not316 = icmp eq i32 %410, 0
  br i1 %.not316, label %thread-pre-split381, label %411

411:                                              ; preds = %408
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #11
  br label %.thread385

._crit_edge457:                                   ; preds = %thread-pre-split381
  %412 = icmp eq i32 %.0200.ph, 3
  br i1 %412, label %413, label %._crit_edge457.thread

._crit_edge457.thread:                            ; preds = %341, %._crit_edge457
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #11
  br label %.thread385

413:                                              ; preds = %._crit_edge457
  %414 = call fastcc i32 @asn1_expect_algo(ptr noundef nonnull %1, ptr noundef %79, ptr noundef %10)
  %.not319 = icmp eq i32 %414, 0
  br i1 %.not319, label %416, label %415

415:                                              ; preds = %413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #11
  br label %.thread385

416:                                              ; preds = %413
  %417 = load ptr, ptr %79, align 8
  %418 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %417, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 4)
  %.not320 = icmp eq i32 %418, 0
  br i1 %.not320, label %420, label %419

419:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #11
  br label %.thread385

420:                                              ; preds = %416
  %421 = load i32, ptr %41, align 4
  %422 = icmp ugt i32 %421, 513
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %.thread385

424:                                              ; preds = %420
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %7, align 4
  %427 = call fastcc i32 @map_hash(ptr noundef nonnull %1, ptr noundef %425, i32 noundef %426, ptr noundef %17, i32 noundef %325)
  %.not321 = icmp eq i32 %427, 0
  br i1 %.not321, label %429, label %428

428:                                              ; preds = %424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #11
  br label %.thread385

429:                                              ; preds = %424
  %430 = load i32, ptr %20, align 4
  %431 = zext i32 %430 to i64
  %bcmp322 = call i32 @bcmp(ptr nonnull %17, ptr nonnull %21, i64 %431)
  %.not323 = icmp eq i32 %bcmp322, 0
  br i1 %.not323, label %433, label %432

432:                                              ; preds = %429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #11
  br label %.thread385

433:                                              ; preds = %429
  %434 = and i64 %336, 4294967295
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr i8, ptr %1, i64 16
  %.val.i364 = load ptr, ptr %436, align 8
  %437 = getelementptr i8, ptr %1, i64 72
  %.val4.i365 = load i64, ptr %437, align 8
  %438 = ptrtoint ptr %.val.i364 to i64
  %439 = add i64 %.val4.i365, %438
  %440 = sub i64 %335, %439
  %441 = call ptr %435(ptr noundef nonnull %1, i64 noundef %440, i64 noundef range(i64 0, 4294967296) %434, i32 noundef 0) #11
  %.not324 = icmp eq ptr %441, null
  br i1 %.not324, label %442, label %443

442:                                              ; preds = %433
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #11
  br label %.thread385

443:                                              ; preds = %433
  %444 = call fastcc ptr @get_hash_ctx(i32 noundef %325)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.thread385, label %446

446:                                              ; preds = %443
  %447 = call i32 @cl_update_hash(ptr noundef nonnull %444, ptr noundef nonnull @.str.118, i64 noundef 1) #11
  %448 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %449 = add i64 %336, 4294967295
  %450 = and i64 %449, 4294967295
  %451 = call i32 @cl_update_hash(ptr noundef nonnull %444, ptr noundef nonnull %448, i64 noundef %450) #11
  %452 = call i32 @cl_finish_hash(ptr noundef nonnull %444, ptr noundef nonnull %17) #11
  %453 = load ptr, ptr %43, align 8
  %454 = zext nneg i32 %421 to i64
  %455 = load ptr, ptr %30, align 8
  %.val.i366 = load ptr, ptr %436, align 8
  %.val4.i367 = load i64, ptr %437, align 8
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %.val.i366 to i64
  %458 = add i64 %.val4.i367, %457
  %459 = sub i64 %456, %458
  %460 = call ptr %455(ptr noundef nonnull %1, i64 noundef %459, i64 noundef range(i64 0, 4294967296) %454, i32 noundef 0) #11
  %.not325 = icmp eq ptr %460, null
  br i1 %.not325, label %461, label %462

461:                                              ; preds = %446
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #11
  br label %.thread385

462:                                              ; preds = %446
  %463 = call ptr @crtmgr_verify_pkcs7(ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %453, i32 noundef %421, i32 noundef %325, ptr noundef nonnull %17, i32 noundef 0) #11
  %.not326 = icmp eq ptr %463, null
  br i1 %.not326, label %464, label %465

464:                                              ; preds = %462
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120) #11
  br label %.thread385

465:                                              ; preds = %462
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #11
  %466 = load i32, ptr %10, align 4
  %.not327 = icmp eq i32 %466, 0
  br i1 %.not327, label %467, label %478

467:                                              ; preds = %465
  %468 = call i64 @time(ptr noundef null) #11
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 352
  %470 = load i64, ptr %469, align 8
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 360
  %474 = load i64, ptr %473, align 8
  %475 = icmp sgt i64 %468, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472, %467
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #11
  br label %.thread385

477:                                              ; preds = %472
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #11
  br label %.thread385

478:                                              ; preds = %465
  %479 = load ptr, ptr %79, align 8
  %480 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %479, ptr noundef %10, ptr noundef %11, i8 noundef zeroext -95)
  %.not328 = icmp eq i32 %480, 0
  br i1 %.not328, label %482, label %481

481:                                              ; preds = %478
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #11
  br label %.thread385

482:                                              ; preds = %478
  %483 = load i32, ptr %10, align 4
  %.not329 = icmp eq i32 %483, 0
  br i1 %.not329, label %485, label %484

484:                                              ; preds = %482
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #11
  br label %.thread385

485:                                              ; preds = %482
  %486 = load i32, ptr %41, align 4
  store i32 %486, ptr %16, align 4
  %487 = load ptr, ptr %43, align 8
  store ptr %487, ptr %309, align 8
  %.not330459 = icmp eq i32 %486, 0
  br i1 %.not330459, label %._crit_edge463.thread, label %.lr.ph462

._crit_edge463.thread:                            ; preds = %485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #11
  br label %542

.lr.ph462:                                        ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 352
  %492 = getelementptr inbounds nuw i8, ptr %463, i64 360
  br label %493

thread-pre-split388:                              ; preds = %thread-pre-split388.sink.split, %516, %518, %501, %537
  %.3203.ph = phi i32 [ %538, %537 ], [ %.3203460, %501 ], [ %.3203460, %518 ], [ %.3203460, %516 ], [ %536, %thread-pre-split388.sink.split ]
  %.pr389 = load i32, ptr %16, align 4
  %.not330 = icmp eq i32 %.pr389, 0
  br i1 %.not330, label %._crit_edge463, label %493

493:                                              ; preds = %.lr.ph462, %thread-pre-split388
  %.3203460 = phi i32 [ 0, %.lr.ph462 ], [ %.3203.ph, %thread-pre-split388 ]
  %494 = load ptr, ptr %309, align 8
  %495 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %494, ptr noundef %16, ptr noundef %12, i8 noundef zeroext 48)
  %.not331 = icmp eq i32 %495, 0
  br i1 %.not331, label %497, label %496

496:                                              ; preds = %493
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126) #11
  br label %.thread385

497:                                              ; preds = %493
  %498 = load ptr, ptr %98, align 8
  %499 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %498, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 6)
  %.not332 = icmp eq i32 %499, 0
  br i1 %.not332, label %501, label %500

500:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #11
  br label %.thread385

501:                                              ; preds = %497
  %502 = load i32, ptr %488, align 4
  %503 = add i32 %502, -11
  %or.cond5 = icmp ult i32 %503, -2
  br i1 %or.cond5, label %thread-pre-split388, label %504

504:                                              ; preds = %501
  %505 = zext nneg i32 %502 to i64
  %506 = load ptr, ptr %489, align 8
  %507 = load ptr, ptr %30, align 8
  %.val.i368 = load ptr, ptr %436, align 8
  %.val4.i369 = load i64, ptr %437, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %.val.i368 to i64
  %510 = add i64 %.val4.i369, %509
  %511 = sub i64 %508, %510
  %512 = call ptr %507(ptr noundef nonnull %1, i64 noundef %511, i64 noundef range(i64 0, 4294967296) %505, i32 noundef 0) #11
  %.not333 = icmp eq ptr %512, null
  br i1 %.not333, label %513, label %514

513:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #11
  br label %.thread385

514:                                              ; preds = %504
  %515 = icmp eq i32 %502, 9
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %506, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %519, label %thread-pre-split388

517:                                              ; preds = %514
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %506, ptr noundef nonnull dereferenceable(10) @.str.130, i64 10)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %519, label %518

518:                                              ; preds = %517
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %506, ptr noundef nonnull dereferenceable(10) @.str.131, i64 10)
  %.not339 = icmp eq i32 %bcmp338, 0
  br i1 %.not339, label %519, label %thread-pre-split388

519:                                              ; preds = %518, %517, %516
  %520 = phi i1 [ false, %516 ], [ true, %517 ], [ false, %518 ]
  %.0 = phi i32 [ 0, %516 ], [ 1, %517 ], [ 2, %518 ]
  %521 = load ptr, ptr %490, align 8
  %522 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %1, ptr noundef %521, ptr noundef %96, ptr noundef %13, i8 noundef zeroext 49)
  %.not340 = icmp eq i32 %522, 0
  br i1 %.not340, label %524, label %523

523:                                              ; preds = %519
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #11
  br label %.thread385

524:                                              ; preds = %519
  %525 = load i32, ptr %96, align 4
  %.not341 = icmp eq i32 %525, 0
  br i1 %.not341, label %527, label %526

526:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #11
  br label %.thread385

527:                                              ; preds = %524
  %528 = shl nuw nsw i32 1, %.0
  %529 = and i32 %528, %.3203460
  %.not342 = icmp eq i32 %529, 0
  br i1 %.not342, label %531, label %530

530:                                              ; preds = %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #11
  br label %.thread385

531:                                              ; preds = %527
  br i1 %515, label %532, label %thread-pre-split388.sink.split

532:                                              ; preds = %531
  %533 = load i64, ptr %491, align 8
  %534 = load i64, ptr %492, align 8
  %.val = load ptr, ptr %489, align 8
  %535 = call fastcc i32 @asn1_parse_countersignature(ptr noundef nonnull %1, ptr %.val, ptr noundef %488, ptr noundef %4, ptr noundef %453, i32 noundef %421, i64 noundef %533, i64 noundef %534)
  %.not343 = icmp eq i32 %535, 0
  br i1 %.not343, label %537, label %.thread385

thread-pre-split388.sink.split:                   ; preds = %531
  %.str.135..str.136 = select i1 %520, ptr @.str.135, ptr @.str.136
  %. = select i1 %520, i32 2, i32 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.135..str.136) #11
  store i32 0, ptr %488, align 4
  %536 = or i32 %.3203460, %.
  br label %thread-pre-split388

537:                                              ; preds = %532
  %538 = or i32 %.3203460, 1
  %.pr392 = load i32, ptr %488, align 4
  %.not344 = icmp eq i32 %.pr392, 0
  br i1 %.not344, label %thread-pre-split388, label %539

539:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #11
  br label %.thread385

._crit_edge463:                                   ; preds = %thread-pre-split388
  %540 = and i32 %.3203.ph, 1
  %541 = icmp eq i32 %540, 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #11
  br i1 %541, label %542, label %.thread385

542:                                              ; preds = %._crit_edge463.thread, %._crit_edge463
  %543 = call i64 @time(ptr noundef null) #11
  %544 = getelementptr inbounds nuw i8, ptr %463, i64 352
  %545 = load i64, ptr %544, align 8
  %546 = icmp slt i64 %543, %545
  br i1 %546, label %551, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %463, i64 360
  %549 = load i64, ptr %548, align 8
  %550 = icmp sgt i64 %543, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %547, %542
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #11
  br label %.thread385

552:                                              ; preds = %547
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #11
  br label %.thread385

.thread385:                                       ; preds = %532, %496, %500, %513, %523, %526, %530, %539, %356, %360, %371, %377, %380, %384, %390, %394, %397, %406, %411, %._crit_edge463, %552, %33, %40, %45, %53, %55, %60, %63, %67, %71, %74, %77, %82, %87, %91, %94, %101, %104, %110, %118, %232, %234, %260, %267, %274, %277, %281, %286, %289, %293, %297, %302, %307, %312, %317, %320, %323, %327, %331, %340, %._crit_edge457.thread, %415, %419, %423, %428, %432, %442, %461, %464, %476, %481, %484, %551, %443, %477, %217
  %.4208 = phi i32 [ 27, %40 ], [ 27, %45 ], [ 27, %53 ], [ 27, %55 ], [ 27, %60 ], [ 27, %63 ], [ 27, %67 ], [ 27, %71 ], [ 27, %74 ], [ 27, %77 ], [ 27, %82 ], [ 27, %87 ], [ 27, %91 ], [ 27, %94 ], [ 27, %101 ], [ 27, %104 ], [ 27, %110 ], [ 27, %118 ], [ 1, %217 ], [ %.3207, %232 ], [ 1, %234 ], [ %.3207, %260 ], [ %.0204, %267 ], [ %.0204, %274 ], [ %.0204, %277 ], [ %.0204, %281 ], [ %.0204, %286 ], [ %.0204, %289 ], [ %.0204, %293 ], [ %.0204, %297 ], [ %.0204, %302 ], [ %.0204, %307 ], [ %.0204, %312 ], [ %.0204, %317 ], [ %.0204, %320 ], [ %.0204, %323 ], [ %.0204, %327 ], [ %.0204, %331 ], [ %.0204, %340 ], [ %.0204, %._crit_edge457.thread ], [ %.0204, %415 ], [ %.0204, %419 ], [ %.0204, %423 ], [ %.0204, %428 ], [ %.0204, %432 ], [ %.0204, %443 ], [ %.0204, %481 ], [ %.0204, %484 ], [ 6, %551 ], [ 6, %476 ], [ 0, %477 ], [ 6, %464 ], [ %.0204, %461 ], [ %.0204, %442 ], [ 27, %33 ], [ 0, %552 ], [ 0, %._crit_edge463 ], [ %.0204, %411 ], [ %.0204, %406 ], [ %.0204, %397 ], [ %.0204, %394 ], [ %.0204, %390 ], [ %.0204, %384 ], [ %.0204, %380 ], [ %.0204, %377 ], [ %.0204, %371 ], [ %.0204, %360 ], [ %.0204, %356 ], [ %.0204, %539 ], [ %.0204, %530 ], [ %.0204, %526 ], [ %.0204, %523 ], [ %.0204, %513 ], [ %.0204, %500 ], [ %.0204, %496 ], [ %.0204, %532 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 2163) #11
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 2164) #11
  %553 = icmp eq i32 %.4208, 27
  br i1 %553, label %554, label %555

554:                                              ; preds = %.thread385
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #11
  br label %555

555:                                              ; preds = %554, %.thread385
  ret i32 %.4208
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i8 noundef zeroext range(i8 -96, 50) %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 8
  %.not13 = icmp eq i8 %8, %4
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %7
  %10 = zext i8 %4 to i32
  %11 = zext i8 %8 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef %10, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %7, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_expect_obj(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i8 noundef zeroext range(i8 2, 7) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.cli_asn1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %asn1_expect_objtype.exit.thread

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 8
  %.not13.i = icmp eq i8 %11, %3
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %12

12:                                               ; preds = %10
  %13 = zext nneg i8 %3 to i32
  %14 = zext i8 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef %13, i32 noundef %14) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
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
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %26, align 8
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
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %6, %12, %35, %34, %32, %17
  %.0 = phi i32 [ 1, %17 ], [ 1, %34 ], [ 0, %35 ], [ 1, %32 ], [ 1, %12 ], [ 1, %6 ]
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
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
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
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8
  %22 = call fastcc i32 @asn1_get_obj(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 8
  %.not13.i = icmp eq i8 %24, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %25

25:                                               ; preds = %23
  %26 = zext i8 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %26) #11
  br label %27

27:                                               ; preds = %25, %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  br label %.loopexit

asn1_expect_objtype.exit:                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = call fastcc i32 @asn1_expect_obj(ptr noundef %1, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 6, i32 noundef 10, ptr noundef nonnull @.str.9)
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %asn1_expect_objtype.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #11
  br label %.loopexit

32:                                               ; preds = %asn1_expect_objtype.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i32 @asn1_expect_objtype(ptr noundef %1, ptr noundef %34, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 48)
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #11
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #11
  br label %.loopexit

40:                                               ; preds = %37
  %41 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef %1, ptr noundef %28, ptr noundef %29, ptr noundef %10, ptr noundef %12)
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  br label %.loopexit

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = call fastcc ptr @get_hash_ctx(i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %43
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext i32 %5 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %49 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 4
  %55 = zext i32 %54 to i64
  %56 = zext i32 %51 to i64
  %57 = load ptr, ptr %47, align 8
  %58 = call ptr %57(ptr noundef %1, i64 noundef %55, i64 noundef range(i64 1, 4294967296) %56, i32 noundef 0) #11
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %50, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 @cl_update_hash(ptr noundef nonnull %45, ptr noundef nonnull %58, i64 noundef %61) #11
  br label %63

63:                                               ; preds = %48, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %63, %.preheader50
  %64 = call i32 @cl_finish_hash(ptr noundef nonnull %45, ptr noundef nonnull %11) #11
  %65 = load i8, ptr @cli_debug_flag, align 1
  %.not44 = icmp eq i8 %65, 0
  %.pre = load i32, ptr %12, align 4
  br i1 %.not44, label %73, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not56 = icmp eq i32 %.pre, 0
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext i32 %.pre to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next59, %.lr.ph53 ]
  %66 = shl nuw i64 %indvars.iv58, 1
  %67 = and i64 %66, 4294967294
  %68 = getelementptr inbounds nuw [129 x i8], ptr %15, i64 0, i64 %67
  %69 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %indvars.iv58
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %71) #11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %15) #11
  br label %73

73:                                               ; preds = %._crit_edge54, %._crit_edge
  %74 = call fastcc i32 @asn1_expect_obj(ptr noundef %1, ptr noundef %28, ptr noundef %29, i8 noundef zeroext 4, i32 noundef %.pre, ptr noundef nonnull %11)
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #11
  br label %.loopexit

76:                                               ; preds = %73
  %77 = load i32, ptr %29, align 4
  %.not46 = icmp eq i32 %77, 0
  br i1 %.not46, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #11
  br label %.loopexit

79:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %.loopexit

.loopexit:                                        ; preds = %53, %43, %18, %79, %78, %75, %42, %39, %36, %31, %27, %17
  %.0 = phi i32 [ 6, %17 ], [ 27, %27 ], [ 27, %31 ], [ 27, %36 ], [ 27, %39 ], [ 27, %42 ], [ 6, %75 ], [ 27, %78 ], [ 33, %79 ], [ %19, %18 ], [ 27, %43 ], [ 6, %53 ]
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
  %19 = call i32 @cli_crt_init(ptr noundef nonnull %11) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split621, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %.sink.split621

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 8
  %.not13.i = icmp eq i8 %25, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %26

26:                                               ; preds = %24
  %27 = zext i8 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %27) #11
  br label %.sink.split621

asn1_expect_objtype.exit:                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %.not.i162 = icmp eq i32 %33, 0
  br i1 %.not.i162, label %34, label %.sink.split621

34:                                               ; preds = %asn1_expect_objtype.exit
  %35 = load i8, ptr %6, align 8
  %.not13.i164 = icmp eq i8 %35, 48
  br i1 %.not13.i164, label %asn1_expect_objtype.exit165, label %36

36:                                               ; preds = %34
  %37 = zext i8 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %37) #11
  br label %.sink.split621

asn1_expect_objtype.exit165:                      ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %31 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %45, ptr noundef %46, ptr noundef %7)
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %48, label %.sink.split621

48:                                               ; preds = %asn1_expect_objtype.exit165
  %49 = load i8, ptr %7, align 8
  %50 = icmp ne i8 %49, -96
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = call fastcc i32 @asn1_expect_obj(ptr noundef %0, ptr noundef %56, ptr noundef %8, i8 noundef zeroext 2, i32 noundef 1, ptr noundef nonnull @.str.145)
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %58, label %.sink.split621

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %60, label %.sink.split621

60:                                               ; preds = %58
  %61 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %55, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 2)
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %68, label %.sink.split621

62:                                               ; preds = %48
  %63 = icmp eq i8 %49, 2
  br i1 %63, label %64, label %.sink.split621

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 372
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %60, %64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %74 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %70, i32 noundef %72, ptr noundef %73)
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %75, label %346

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %77 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %70, i32 noundef %72, ptr noundef %76)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %78, label %346

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = call fastcc i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %79, ptr noundef %46, ptr noundef %9)
  %.not99 = icmp eq i32 %80, 0
  br i1 %.not99, label %81, label %.sink.split621

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %82, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not100 = icmp eq i32 %83, 0
  br i1 %.not100, label %84, label %.sink.split621

84:                                               ; preds = %81
  %85 = load ptr, ptr %69, align 8
  %86 = load i32, ptr %71, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %87, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not101 = icmp eq i32 %88, 0
  br i1 %.not101, label %89, label %.sink.split621

89:                                               ; preds = %84
  %90 = load i32, ptr %71, align 4
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %69, align 8
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %93 = call fastcc i32 @asn1_get_time(ptr noundef %0, ptr noundef %12, ptr noundef %8, ptr noundef %92)
  %.not102 = icmp eq i32 %93, 0
  br i1 %.not102, label %94, label %.sink.split621

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %96 = call fastcc i32 @asn1_get_time(ptr noundef %0, ptr noundef %12, ptr noundef %8, ptr noundef %95)
  %.not103 = icmp eq i32 %96, 0
  br i1 %.not103, label %97, label %.sink.split621

97:                                               ; preds = %94
  %98 = load i64, ptr %92, align 8
  %99 = load i64, ptr %95, align 8
  %.not104 = icmp slt i64 %98, %99
  br i1 %.not104, label %100, label %.sink.split621

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %.not105 = icmp eq i32 %101, 0
  br i1 %.not105, label %102, label %.sink.split621

102:                                              ; preds = %100
  %103 = load ptr, ptr %79, align 8
  %104 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %103, ptr noundef %46, ptr noundef %7, i8 noundef zeroext 48)
  %.not106 = icmp eq i32 %104, 0
  br i1 %.not106, label %105, label %.sink.split621

105:                                              ; preds = %102
  %106 = load ptr, ptr %69, align 8
  %107 = load i32, ptr %71, align 4
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %.not107 = icmp eq i32 %109, 0
  br i1 %.not107, label %110, label %346

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %112 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %106, i32 noundef %107, ptr noundef %111)
  %.not108 = icmp eq i32 %112, 0
  br i1 %.not108, label %113, label %346

113:                                              ; preds = %110
  %114 = call fastcc i32 @asn1_get_rsa_pubkey(ptr noundef %0, ptr noundef %79, ptr noundef %46, ptr noundef %11)
  %.not109 = icmp eq i32 %114, 0
  br i1 %.not109, label %115, label %.sink.split621

115:                                              ; preds = %113
  %116 = load i32, ptr %46, align 4
  %117 = icmp ne i32 %116, 0
  %or.cond = select i1 %50, i1 %117, i1 false
  br i1 %or.cond, label %.sink.split621, label %118

118:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  %.not110391 = icmp eq i32 %116, 0
  br i1 %.not110391, label %.thread, label %.lr.ph393

.lr.ph393:                                        ; preds = %118
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

140:                                              ; preds = %.lr.ph393, %289
  %141 = phi i32 [ 160, %.lr.ph393 ], [ %146, %289 ]
  %142 = load ptr, ptr %79, align 8
  %143 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %142, ptr noundef %46, ptr noundef %7)
  %.not111 = icmp eq i32 %143, 0
  br i1 %.not111, label %144, label %.sink.split621

144:                                              ; preds = %140
  %145 = load i8, ptr %7, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp samesign uge i32 %141, %146
  %148 = icmp ugt i8 %145, -93
  %or.cond6 = or i1 %148, %147
  br i1 %or.cond6, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %146) #11
  br label %.sink.split621

150:                                              ; preds = %144
  %151 = icmp eq i8 %145, -93
  br i1 %151, label %152, label %289

152:                                              ; preds = %150
  %153 = load ptr, ptr %69, align 8
  %154 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %153, ptr noundef %71, ptr noundef %13, i8 noundef zeroext 48)
  %.not112 = icmp eq i32 %154, 0
  br i1 %.not112, label %155, label %.sink.split621

155:                                              ; preds = %152
  %156 = load i32, ptr %71, align 4
  %.not113 = icmp eq i32 %156, 0
  br i1 %.not113, label %.preheader, label %290

.preheader:                                       ; preds = %155
  %157 = load i32, ptr %119, align 4
  %.not114350357363 = icmp eq i32 %157, 0
  br i1 %.not114350357363, label %.outer196._crit_edge.thread, label %.lr.ph.lr.ph.preheader

.lr.ph.lr.ph.preheader:                           ; preds = %.preheader
  %.pre.pre.pre = load ptr, ptr %120, align 8
  br label %.lr.ph.lr.ph

158:                                              ; preds = %.lr.ph, %.backedge198
  %159 = phi ptr [ %.pre, %.lr.ph ], [ %162, %.backedge198 ]
  %160 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %159, ptr noundef %119, ptr noundef %14, i8 noundef zeroext 48)
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %161, label %.sink.split621

161:                                              ; preds = %158
  %162 = load ptr, ptr %121, align 8
  store ptr %162, ptr %120, align 8
  %163 = load ptr, ptr %122, align 8
  %164 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %163, ptr noundef %123, ptr noundef %15, i8 noundef zeroext 6)
  %.not116 = icmp eq i32 %164, 0
  br i1 %.not116, label %165, label %.sink.split621

165:                                              ; preds = %161
  %166 = load ptr, ptr %124, align 8
  %167 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %166, ptr noundef %123, ptr noundef %16)
  %.not117 = icmp eq i32 %167, 0
  br i1 %.not117, label %168, label %.sink.split621

168:                                              ; preds = %165
  %169 = load i8, ptr %16, align 8
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %125, align 4
  %.not118 = icmp eq i32 %172, 1
  br i1 %.not118, label %174, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #11
  br label %.sink.split621

174:                                              ; preds = %171
  %175 = load ptr, ptr %126, align 8
  %176 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %175, ptr noundef %123, ptr noundef %16)
  %.not119 = icmp eq i32 %176, 0
  br i1 %.not119, label %thread-pre-split, label %.sink.split621

thread-pre-split:                                 ; preds = %174
  %.pr178 = load i8, ptr %16, align 8
  br label %177

177:                                              ; preds = %thread-pre-split, %168
  %178 = phi i8 [ %.pr178, %thread-pre-split ], [ %169, %168 ]
  %.not120 = icmp eq i8 %178, 4
  br i1 %.not120, label %181, label %179

179:                                              ; preds = %177
  %180 = zext i8 %178 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %180) #11
  br label %.sink.split621

181:                                              ; preds = %177
  %182 = load i32, ptr %123, align 4
  %.not121 = icmp eq i32 %182, 0
  br i1 %.not121, label %184, label %183

183:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #11
  br label %.sink.split621

184:                                              ; preds = %181
  %185 = load i32, ptr %127, align 4
  %.not122 = icmp eq i32 %185, 3
  br i1 %.not122, label %186, label %.backedge198

186:                                              ; preds = %184
  %187 = load ptr, ptr %128, align 8
  %188 = load ptr, ptr %129, align 8
  %.val.i = load ptr, ptr %130, align 8
  %.val4.i = load i64, ptr %131, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %.val.i to i64
  %191 = add i64 %.val4.i, %190
  %192 = sub i64 %189, %191
  %193 = call ptr %188(ptr noundef %0, i64 noundef %192, i64 noundef 3, i32 noundef 0) #11
  %.not123 = icmp eq ptr %193, null
  br i1 %.not123, label %.sink.split621, label %194

194:                                              ; preds = %186
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.165, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not124 = icmp eq i32 %bcmp, 0
  br i1 %.not124, label %195, label %229

195:                                              ; preds = %194
  %196 = load ptr, ptr %132, align 8
  %197 = load i32, ptr %125, align 4
  %198 = add i32 %197, -6
  %or.cond9 = icmp ult i32 %198, -2
  br i1 %or.cond9, label %199, label %200

199:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #11
  br label %.sink.split621

200:                                              ; preds = %195
  %201 = zext nneg i32 %197 to i64
  %202 = load ptr, ptr %129, align 8
  %.val.i166 = load ptr, ptr %130, align 8
  %.val4.i167 = load i64, ptr %131, align 8
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %.val.i166 to i64
  %205 = add i64 %.val4.i167, %204
  %206 = sub i64 %203, %205
  %207 = call ptr %202(ptr noundef nonnull %0, i64 noundef %206, i64 noundef range(i64 0, 4294967296) %201, i32 noundef 0) #11
  %.not125 = icmp eq ptr %207, null
  br i1 %.not125, label %.sink.split621, label %208

208:                                              ; preds = %200
  %209 = load i8, ptr %196, align 1
  %.not126 = icmp eq i8 %209, 3
  br i1 %.not126, label %210, label %219

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %197, -2
  %.not127 = icmp eq i32 %214, %213
  br i1 %.not127, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = icmp ugt i8 %217, 7
  br i1 %218, label %219, label %.outer

219:                                              ; preds = %215, %210, %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #11
  br label %.sink.split621

.outer:                                           ; preds = %215
  %220 = zext nneg i8 %217 to i32
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i32 %197, 4
  %notmask = shl nsw i32 -1, %220
  %224 = trunc i32 %notmask to i8
  %225 = select i1 %223, i8 %224, i8 4
  %.0 = and i8 %222, %225
  %226 = lshr i8 %.0, 2
  %.lobit = and i8 %226, 1
  %227 = zext nneg i8 %.lobit to i32
  store i32 %227, ptr %135, align 4
  %228 = load i32, ptr %119, align 4
  %.not114350357 = icmp eq i32 %228, 0
  br i1 %.not114350357, label %.outer196._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.pre.pre = phi ptr [ %162, %.outer ], [ %.pre.pre.pre, %.lr.ph.lr.ph.preheader ]
  %.078.ph365 = phi i32 [ %.078.ph197358, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.079.ph364 = phi i32 [ 1, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

229:                                              ; preds = %194
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.167, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not129 = icmp eq i32 %bcmp128, 0
  br i1 %.not129, label %230, label %261

230:                                              ; preds = %229
  %231 = load ptr, ptr %132, align 8
  %232 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %231, ptr noundef %125, ptr noundef %17, i8 noundef zeroext 48)
  %.not130 = icmp eq i32 %232, 0
  br i1 %.not130, label %233, label %.sink.split621

233:                                              ; preds = %230
  %234 = load i32, ptr %125, align 4
  %.not131 = icmp eq i32 %234, 0
  br i1 %.not131, label %236, label %235

235:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #11
  br label %.sink.split621

236:                                              ; preds = %233
  %237 = load ptr, ptr %136, align 8
  store ptr %237, ptr %121, align 8
  %238 = load i32, ptr %137, align 4
  %.not132354 = icmp eq i32 %238, 0
  br i1 %.not132354, label %.outer196thread-pre-split, label %.lr.ph356

.lr.ph356:                                        ; preds = %236, %.backedge
  %239 = load ptr, ptr %121, align 8
  %240 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %239, ptr noundef %137, ptr noundef %14, i8 noundef zeroext 6)
  %.not133 = icmp eq i32 %240, 0
  br i1 %.not133, label %241, label %.lr.ph.critedge

241:                                              ; preds = %.lr.ph356
  %242 = load i32, ptr %123, align 4
  %243 = and i32 %242, -3
  %or.cond12.not = icmp eq i32 %243, 8
  br i1 %or.cond12.not, label %244, label %.backedge

244:                                              ; preds = %241
  %245 = load ptr, ptr %122, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = load ptr, ptr %129, align 8
  %.val.i168 = load ptr, ptr %130, align 8
  %.val4.i169 = load i64, ptr %131, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %.val.i168 to i64
  %250 = add i64 %.val4.i169, %249
  %251 = sub i64 %248, %250
  %252 = call ptr %247(ptr noundef %0, i64 noundef %251, i64 noundef range(i64 0, 4294967296) %246, i32 noundef 0) #11
  %.not134 = icmp eq ptr %252, null
  br i1 %.not134, label %.lr.ph.critedge, label %253

253:                                              ; preds = %244
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.169, ptr noundef nonnull dereferenceable(8) %245, i64 8)
  %.not136 = icmp eq i32 %bcmp135, 0
  br i1 %.not136, label %254, label %255

254:                                              ; preds = %253
  store i32 1, ptr %139, align 8
  br label %.backedge

255:                                              ; preds = %253
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.170, ptr noundef nonnull dereferenceable(8) %245, i64 8)
  %.not138 = icmp eq i32 %bcmp137, 0
  br i1 %.not138, label %256, label %257

256:                                              ; preds = %255
  store i32 1, ptr %138, align 4
  br label %.backedge

257:                                              ; preds = %255
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.171, ptr noundef nonnull dereferenceable(10) %245, i64 10)
  %.not140 = icmp eq i32 %bcmp139, 0
  br i1 %.not140, label %258, label %.backedge

258:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #11
  br label %.backedge

.backedge:                                        ; preds = %254, %257, %258, %256, %241
  %259 = load i32, ptr %137, align 4
  %.not132 = icmp eq i32 %259, 0
  br i1 %.not132, label %.outer196thread-pre-split, label %.lr.ph356

.outer196thread-pre-split:                        ; preds = %.backedge, %236
  %.pr519 = load i32, ptr %119, align 4
  %260 = icmp eq i32 %.pr519, 0
  br i1 %260, label %.outer196._crit_edge.thread525, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.outer196thread-pre-split, %.lr.ph.critedge
  br label %.lr.ph

.lr.ph.critedge:                                  ; preds = %244, %.lr.ph356
  store i32 1, ptr %119, align 4
  br label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.lr.ph ], [ %162, %.lr.ph.backedge ]
  %.078.ph197358 = phi i32 [ %.078.ph365, %.lr.ph.lr.ph ], [ 1, %.lr.ph.backedge ]
  br label %158

261:                                              ; preds = %229
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.173, ptr noundef nonnull dereferenceable(3) %187, i64 3)
  %.not142 = icmp eq i32 %bcmp141, 0
  br i1 %.not142, label %262, label %.backedge198

262:                                              ; preds = %261
  %263 = load ptr, ptr %132, align 8
  %264 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %263, ptr noundef %125, ptr noundef %18, i8 noundef zeroext 48)
  %.not143 = icmp eq i32 %264, 0
  br i1 %.not143, label %265, label %.sink.split621

265:                                              ; preds = %262
  %266 = load i32, ptr %133, align 4
  %.not144 = icmp eq i32 %266, 0
  br i1 %.not144, label %.backedge198.sink.split, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %134, align 8
  %269 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %268, ptr noundef %133, ptr noundef %14)
  %.not145 = icmp eq i32 %269, 0
  br i1 %.not145, label %270, label %.sink.split621

270:                                              ; preds = %267
  %271 = load i8, ptr %14, align 8
  switch i8 %271, label %.sink.split621 [
    i8 1, label %272
    i8 2, label %.backedge198.sink.split
  ]

272:                                              ; preds = %270
  %273 = load i32, ptr %123, align 4
  %.not146 = icmp eq i32 %273, 1
  br i1 %.not146, label %275, label %274

274:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %273) #11
  br label %.sink.split621

275:                                              ; preds = %272
  %276 = load ptr, ptr %122, align 8
  %277 = load ptr, ptr %129, align 8
  %.val.i170 = load ptr, ptr %130, align 8
  %.val4.i171 = load i64, ptr %131, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %.val.i170 to i64
  %280 = add i64 %.val4.i171, %279
  %281 = sub i64 %278, %280
  %282 = call ptr %277(ptr noundef nonnull %0, i64 noundef %281, i64 noundef 1, i32 noundef 0) #11
  %.not147 = icmp eq ptr %282, null
  br i1 %.not147, label %.sink.split621, label %283

283:                                              ; preds = %275
  %284 = load i8, ptr %276, align 1
  %285 = icmp ne i8 %284, 0
  %286 = zext i1 %285 to i32
  br label %.backedge198.sink.split

.backedge198.sink.split:                          ; preds = %270, %265, %283
  %.sink = phi i32 [ %286, %283 ], [ 0, %265 ], [ 0, %270 ]
  store i32 %.sink, ptr %135, align 4
  br label %.backedge198

.backedge198:                                     ; preds = %.backedge198.sink.split, %261, %184
  %287 = load i32, ptr %119, align 4
  %.not114 = icmp eq i32 %287, 0
  br i1 %.not114, label %.outer196._crit_edge, label %158

.outer196._crit_edge:                             ; preds = %.outer, %.backedge198
  %.079.ph.lcssa329 = phi i32 [ %.079.ph364, %.backedge198 ], [ 1, %.outer ]
  %.not149 = icmp eq i32 %.078.ph197358, 0
  br i1 %.not149, label %.outer196._crit_edge.thread, label %.outer196._crit_edge.thread525

.outer196._crit_edge.thread:                      ; preds = %.preheader, %.outer196._crit_edge
  %.079.ph.lcssa329524 = phi i32 [ %.079.ph.lcssa329, %.outer196._crit_edge ], [ 0, %.preheader ]
  store i32 1, ptr %138, align 4
  store i32 1, ptr %139, align 8
  br label %.outer196._crit_edge.thread525

.outer196._crit_edge.thread525:                   ; preds = %.outer196thread-pre-split, %.outer196._crit_edge.thread, %.outer196._crit_edge
  %.079.ph.lcssa329523 = phi i32 [ %.079.ph.lcssa329524, %.outer196._crit_edge.thread ], [ %.079.ph.lcssa329, %.outer196._crit_edge ], [ %.079.ph364, %.outer196thread-pre-split ]
  %.not150 = icmp eq i32 %.079.ph.lcssa329523, 0
  br i1 %.not150, label %288, label %289

288:                                              ; preds = %.outer196._crit_edge.thread525
  store i32 1, ptr %135, align 4
  br label %289

289:                                              ; preds = %.outer196._crit_edge.thread525, %288, %150
  %.pr = load i32, ptr %46, align 4
  %.not110 = icmp eq i32 %.pr, 0
  br i1 %.not110, label %.thread, label %140

290:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #11
  %.pr183.pre = load i32, ptr %46, align 4
  %291 = icmp eq i32 %.pr183.pre, 0
  br i1 %291, label %.thread, label %.sink.split621

.thread:                                          ; preds = %289, %118, %290
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 0
  %or.cond15 = select i1 %294, i1 true, i1 %297
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  %or.cond18 = select i1 %or.cond15, i1 true, i1 %300
  br i1 %or.cond18, label %302, label %301

301:                                              ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  br label %302

302:                                              ; preds = %301, %.thread
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %304 = call fastcc i32 @map_raw(ptr noundef %0, ptr noundef %85, i32 noundef %86, ptr noundef %303)
  %.not152 = icmp eq i32 %304, 0
  br i1 %.not152, label %305, label %346

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %307 = call fastcc i32 @map_sha1(ptr noundef %0, ptr noundef %85, i32 noundef %86, ptr noundef %306)
  %.not153 = icmp eq i32 %307, 0
  br i1 %.not153, label %308, label %346

308:                                              ; preds = %305
  %309 = call fastcc i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %38, ptr noundef %32, ptr noundef %10)
  %.not154 = icmp eq i32 %309, 0
  br i1 %.not154, label %310, label %346

310:                                              ; preds = %308
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %10, align 4
  %.not155 = icmp eq i32 %311, %312
  br i1 %.not155, label %313, label %.sink.split621

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 %311, ptr %314, align 8
  %315 = call ptr @crtmgr_lookup(ptr noundef nonnull %3, ptr noundef nonnull %11) #11
  %.not156 = icmp eq ptr %315, null
  br i1 %.not156, label %316, label %.sink.split621

316:                                              ; preds = %313
  %317 = load ptr, ptr %38, align 8
  %318 = call fastcc i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %317, ptr noundef %32, ptr noundef %7, i8 noundef zeroext 3)
  %.not157 = icmp eq i32 %318, 0
  br i1 %.not157, label %319, label %.sink.split621

319:                                              ; preds = %316
  %320 = load i32, ptr %71, align 4
  %321 = icmp ugt i32 %320, 513
  br i1 %321, label %.sink.split621, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %69, align 8
  %324 = zext nneg i32 %320 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %0, i64 16
  %.val.i172 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %0, i64 72
  %.val4.i173 = load i64, ptr %328, align 8
  %329 = ptrtoint ptr %323 to i64
  %330 = ptrtoint ptr %.val.i172 to i64
  %331 = add i64 %.val4.i173, %330
  %332 = sub i64 %329, %331
  %333 = call ptr %326(ptr noundef %0, i64 noundef %332, i64 noundef range(i64 0, 4294967296) %324, i32 noundef 0) #11
  %.not158 = icmp eq ptr %333, null
  br i1 %.not158, label %.sink.split621, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @BN_bin2bn(ptr noundef %323, i32 noundef %320, ptr noundef %336) #11
  %.not159 = icmp eq ptr %337, null
  br i1 %.not159, label %346, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %32, align 4
  %.not160 = icmp eq i32 %339, 0
  br i1 %.not160, label %340, label %.sink.split621

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %342 = load i32, ptr %314, align 8
  %343 = call fastcc i32 @map_hash(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %43, ptr noundef %341, i32 noundef %342)
  %.not161 = icmp eq i32 %343, 0
  br i1 %.not161, label %344, label %.sink.split621

344:                                              ; preds = %340
  %345 = call zeroext i1 @crtmgr_add(ptr noundef nonnull %3, ptr noundef nonnull %11) #11
  %spec.select = zext i1 %345 to i32
  br label %346

.sink.split621:                                   ; preds = %152, %140, %200, %230, %158, %161, %165, %174, %186, %262, %267, %275, %270, %4, %26, %21, %36, %asn1_expect_objtype.exit, %asn1_expect_objtype.exit165, %51, %58, %60, %62, %78, %81, %84, %89, %94, %97, %100, %102, %113, %115, %173, %179, %183, %199, %219, %235, %274, %149, %290, %310, %316, %319, %322, %338, %340, %313
  %.str.183.sink.sink = phi ptr [ @.str.178, %313 ], [ @.str.141, %4 ], [ @.str.142, %26 ], [ @.str.142, %21 ], [ @.str.143, %36 ], [ @.str.143, %asn1_expect_objtype.exit ], [ @.str.144, %asn1_expect_objtype.exit165 ], [ @.str.146, %51 ], [ @.str.147, %58 ], [ @.str.148, %60 ], [ @.str.149, %62 ], [ @.str.150, %78 ], [ @.str.151, %81 ], [ @.str.152, %84 ], [ @.str.153, %89 ], [ @.str.154, %94 ], [ @.str.155, %97 ], [ @.str.156, %100 ], [ @.str.157, %102 ], [ @.str.158, %113 ], [ @.str.159, %115 ], [ @.str.175, %173 ], [ @.str.175, %179 ], [ @.str.175, %183 ], [ @.str.175, %199 ], [ @.str.175, %219 ], [ @.str.175, %235 ], [ @.str.175, %274 ], [ @.str.175, %149 ], [ @.str.175, %290 ], [ @.str.177, %310 ], [ @.str.179, %316 ], [ @.str.180, %319 ], [ @.str.181, %322 ], [ @.str.182, %338 ], [ @.str.183, %340 ], [ @.str.175, %270 ], [ @.str.175, %275 ], [ @.str.175, %267 ], [ @.str.175, %262 ], [ @.str.175, %186 ], [ @.str.175, %174 ], [ @.str.175, %165 ], [ @.str.175, %161 ], [ @.str.175, %158 ], [ @.str.175, %230 ], [ @.str.175, %200 ], [ @.str.175, %140 ], [ @.str.175, %152 ]
  %.077.ph = phi i32 [ 0, %313 ], [ 2, %4 ], [ 2, %26 ], [ 2, %21 ], [ 1, %36 ], [ 1, %asn1_expect_objtype.exit ], [ 1, %asn1_expect_objtype.exit165 ], [ 1, %51 ], [ 1, %58 ], [ 1, %60 ], [ 1, %62 ], [ 1, %78 ], [ 1, %81 ], [ 1, %84 ], [ 1, %89 ], [ 1, %94 ], [ 1, %97 ], [ 1, %100 ], [ 1, %102 ], [ 1, %113 ], [ 1, %115 ], [ 1, %173 ], [ 1, %179 ], [ 1, %183 ], [ 1, %199 ], [ 1, %219 ], [ 1, %235 ], [ 1, %274 ], [ 1, %149 ], [ 1, %290 ], [ 1, %310 ], [ 1, %316 ], [ 1, %319 ], [ 1, %322 ], [ 1, %338 ], [ 1, %340 ], [ 1, %270 ], [ 1, %275 ], [ 1, %267 ], [ 1, %262 ], [ 1, %186 ], [ 1, %174 ], [ 1, %165 ], [ 1, %161 ], [ 1, %158 ], [ 1, %230 ], [ 1, %200 ], [ 1, %140 ], [ 1, %152 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.183.sink.sink) #11
  br label %346

346:                                              ; preds = %344, %.sink.split621, %68, %75, %105, %110, %302, %305, %308, %334
  %.077 = phi i32 [ 1, %68 ], [ 1, %75 ], [ 1, %105 ], [ 1, %110 ], [ 1, %302 ], [ 1, %305 ], [ 1, %308 ], [ 1, %334 ], [ %spec.select, %344 ], [ %.077.ph, %.sink.split621 ]
  call void @cli_crt_clear(ptr noundef nonnull %11) #11
  ret i32 %.077
}

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @crtmgr_block_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @crtmgr_trust_list_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @crtmgr_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @crtmgr_verify_crt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 6)
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219) #11
  br label %64

9:                                                ; preds = %4
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %14, align 8
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
  %22 = load i8, ptr %19, align 1
  store i8 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
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
  store i32 0, ptr %36, align 4
  %.not5053 = icmp eq i32 %31, 0
  br i1 %.not5053, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %35
  %37 = ptrtoint ptr %26 to i64
  %.neg57 = sub i64 %15, %37
  %38 = trunc i64 %.neg57 to i32
  %39 = add i32 %5, %38
  br label %55

.lr.ph:                                           ; preds = %35, %.lr.ph
  %40 = phi i32 [ %45, %.lr.ph ], [ 0, %35 ]
  %.055 = phi ptr [ %46, %.lr.ph ], [ %26, %35 ]
  %.04154 = phi i32 [ %41, %.lr.ph ], [ %31, %35 ]
  %41 = add nsw i32 %.04154, -1
  %42 = shl i32 %40, 8
  store i32 %42, ptr %36, align 4
  %43 = load i8, ptr %.055, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %36, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %48, align 4
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
  %.158 = phi ptr [ %26, %.loopexit.thread ], [ %.1, %.loopexit ]
  %57 = phi i32 [ 0, %.loopexit.thread ], [ %49, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.158, ptr %58, align 8
  %59 = icmp eq i32 %57, %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.158, i64 %60
  %.sink = select i1 %59, ptr null, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink, ptr %62, align 8
  %63 = sub i32 %56, %57
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %55, %54, %34, %29, %20, %8
  %.042 = phi i32 [ 1, %8 ], [ 1, %29 ], [ 1, %34 ], [ 1, %54 ], [ 0, %55 ], [ 1, %20 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @map_sha1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %9, align 8
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
  %7 = load ptr, ptr %1, align 8
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %asn1_expect_objtype.exit.thread

9:                                                ; preds = %3
  %10 = load i8, ptr %5, align 8
  %.not13.i = icmp eq i8 %10, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %11

11:                                               ; preds = %9
  %12 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %12) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = call fastcc i32 @asn1_expect_obj(ptr noundef %0, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.111)
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %asn1_expect_objtype.exit.thread

19:                                               ; preds = %asn1_expect_objtype.exit
  %20 = load i32, ptr %6, align 4
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %asn1_expect_objtype.exit.thread, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %22 = load ptr, ptr %17, align 8
  %23 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %31

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 8
  %.not13.i.i = icmp eq i8 %25, 5
  br i1 %.not13.i.i, label %asn1_expect_objtype.exit.i, label %26

26:                                               ; preds = %24
  %27 = zext i8 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 5, i32 noundef %27) #11
  br label %31

asn1_expect_objtype.exit.i:                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %32, label %30

30:                                               ; preds = %asn1_expect_objtype.exit.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef %29) #11
  br label %31

31:                                               ; preds = %30, %26, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #11
  br label %asn1_expect_objtype.exit.thread

32:                                               ; preds = %asn1_expect_objtype.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.pr = load i32, ptr %6, align 4
  %.not17 = icmp eq i32 %.pr, 0
  br i1 %.not17, label %asn1_expect_objtype.exit.thread, label %33

33:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %19, %3, %11, %32, %asn1_expect_objtype.exit, %33, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %33 ], [ 1, %asn1_expect_objtype.exit ], [ 0, %32 ], [ 1, %11 ], [ 1, %3 ], [ 0, %19 ]
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i = load i64, ptr %11, align 8
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
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %.val.i.i30 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i31 = load i64, ptr %23, align 8
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
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 16
  %.val.i.i34 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i35 = load i64, ptr %35, align 8
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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 16
  %.val.i.i38 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i39 = load i64, ptr %47, align 8
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
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %0, i64 16
  %.val.i.i42 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 72
  %.val4.i.i43 = load i64, ptr %59, align 8
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
  %.0 = phi i32 [ 0, %67 ], [ 1, %66 ], [ 1, %map_sha1.exit ], [ 1, %map_md5.exit ], [ 1, %map_sha256.exit ], [ 1, %map_sha384.exit ], [ 1, %map_sha512.exit ], [ 1, %map_sha1.exit.thread ], [ 1, %map_md5.exit.thread ], [ 1, %map_sha256.exit.thread ], [ 1, %map_sha384.exit.thread ], [ 1, %map_sha512.exit.thread ]
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
  %21 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %.0.val, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %26

22:                                               ; preds = %7
  %23 = load i8, ptr %8, align 8
  %.not13.i = icmp eq i8 %23, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %24

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %25) #11
  br label %26

26:                                               ; preds = %24, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #11
  br label %.thread16

asn1_expect_objtype.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %14, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %9)
  %.not.i102 = icmp eq i32 %31, 0
  br i1 %.not.i102, label %32, label %36

32:                                               ; preds = %asn1_expect_objtype.exit
  %33 = load i8, ptr %9, align 8
  %.not13.i104 = icmp eq i8 %33, 2
  br i1 %.not13.i104, label %asn1_expect_objtype.exit105, label %34

34:                                               ; preds = %32
  %35 = zext i8 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 2, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #11
  br label %.thread16

asn1_expect_objtype.exit105:                      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i32, ptr %37, align 4
  %.not55 = icmp eq i32 %38, 1
  br i1 %.not55, label %40, label %39

39:                                               ; preds = %asn1_expect_objtype.exit105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %38) #11
  br label %.thread16

40:                                               ; preds = %asn1_expect_objtype.exit105
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %46, align 8
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %.val.i to i64
  %49 = add i64 %.val4.i, %48
  %50 = sub i64 %47, %49
  %51 = tail call ptr %44(ptr noundef %0, i64 noundef %50, i64 noundef 1, i32 noundef 0) #11
  %.not56 = icmp eq ptr %51, null
  br i1 %.not56, label %52, label %53

52:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236) #11
  br label %.thread16

53:                                               ; preds = %40
  %lhsc = load i8, ptr %42, align 1
  %switch = icmp ult i8 %lhsc, 2
  br i1 %switch, label %55, label %54

54:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238) #11
  br label %.thread16

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %29, align 8
  %58 = call fastcc i32 @asn1_get_obj(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %.not.i106 = icmp eq i32 %58, 0
  br i1 %.not.i106, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8, ptr %8, align 8
  %.not13.i108 = icmp eq i8 %60, 48
  br i1 %.not13.i108, label %asn1_expect_objtype.exit109, label %61

61:                                               ; preds = %59
  %62 = zext i8 %60 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %62) #11
  br label %63

63:                                               ; preds = %61, %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239) #11
  br label %.thread16

asn1_expect_objtype.exit109:                      ; preds = %59
  %64 = load ptr, ptr %29, align 8
  %65 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %27, ptr noundef %9, i8 noundef zeroext 48)
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %67, label %66

66:                                               ; preds = %asn1_expect_objtype.exit109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #11
  br label %.thread16

67:                                               ; preds = %asn1_expect_objtype.exit109
  %68 = load ptr, ptr %41, align 8
  %69 = load i32, ptr %37, align 4
  %70 = call fastcc i32 @map_sha1(ptr noundef nonnull %0, ptr noundef %68, i32 noundef %69, ptr noundef %11)
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241) #11
  br label %.thread16

72:                                               ; preds = %67
  %73 = load ptr, ptr %56, align 8
  %74 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %27, ptr noundef %9, i8 noundef zeroext 2)
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242) #11
  br label %.thread16

76:                                               ; preds = %72
  %77 = load ptr, ptr %41, align 8
  %78 = load i32, ptr %37, align 4
  %79 = call fastcc i32 @map_sha1(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78, ptr noundef %12)
  %.not64 = icmp eq i32 %79, 0
  br i1 %.not64, label %81, label %80

80:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #11
  br label %.thread16

81:                                               ; preds = %76
  %82 = load i32, ptr %27, align 4
  %.not65 = icmp eq i32 %82, 0
  br i1 %.not65, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #11
  br label %.thread16

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = call fastcc i32 @asn1_expect_hash_algo(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %88, label %87

87:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245) #11
  br label %.thread16

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4
  %90 = call fastcc i32 @map_hash(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, ptr noundef %19, i32 noundef %89)
  %.not67 = icmp eq i32 %90, 0
  br i1 %.not67, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246) #11
  br label %.thread16

92:                                               ; preds = %88
  %93 = load ptr, ptr %85, align 8
  %94 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %14, ptr noundef %8, i8 noundef zeroext -96)
  %.not68 = icmp eq i32 %94, 0
  br i1 %.not68, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247) #11
  br label %.thread16

96:                                               ; preds = %92
  %97 = load ptr, ptr %85, align 8
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
  br label %.thread16

105:                                              ; preds = %96
  %106 = load i32, ptr %27, align 4
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %29, align 8
  store ptr %107, ptr %56, align 8
  %.not6941 = icmp eq i32 %106, 0
  br i1 %.not6941, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load i32, ptr %18, align 4
  br label %112

thread-pre-split:                                 ; preds = %163, %153, %157, %120, %133
  %.048.ph = phi i32 [ %.04842, %133 ], [ %.04842, %120 ], [ %139, %157 ], [ %139, %153 ], [ %139, %163 ]
  %.pr = load i32, ptr %13, align 4
  %.not69 = icmp eq i32 %.pr, 0
  br i1 %.not69, label %._crit_edge, label %112

112:                                              ; preds = %.lr.ph, %thread-pre-split
  %.04842 = phi i32 [ 0, %.lr.ph ], [ %.048.ph, %thread-pre-split ]
  %113 = load ptr, ptr %56, align 8
  %114 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %13, ptr noundef %9, i8 noundef zeroext 48)
  %.not70 = icmp eq i32 %114, 0
  br i1 %.not70, label %116, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.249) #11
  br label %.thread16

116:                                              ; preds = %112
  %117 = load ptr, ptr %41, align 8
  %118 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %37, ptr noundef %10, i8 noundef zeroext 6)
  %.not71 = icmp eq i32 %118, 0
  br i1 %.not71, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250) #11
  br label %.thread16

120:                                              ; preds = %116
  %121 = load i32, ptr %108, align 4
  %.not72 = icmp eq i32 %121, 9
  br i1 %.not72, label %122, label %thread-pre-split

122:                                              ; preds = %120
  %123 = load ptr, ptr %109, align 8
  %124 = load ptr, ptr %43, align 8
  %.val.i110 = load ptr, ptr %45, align 8
  %.val4.i111 = load i64, ptr %46, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %.val.i110 to i64
  %127 = add i64 %.val4.i111, %126
  %128 = sub i64 %125, %127
  %129 = call ptr %124(ptr noundef nonnull %0, i64 noundef %128, i64 noundef 9, i32 noundef 0) #11
  %.not73 = icmp eq ptr %129, null
  br i1 %.not73, label %130, label %131

130:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251) #11
  br label %.thread16

131:                                              ; preds = %122
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %.not74 = icmp eq i32 %bcmp, 0
  br i1 %.not74, label %134, label %132

132:                                              ; preds = %131
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.102, i64 9)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %134, label %133

133:                                              ; preds = %132
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.252, i64 9)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %134, label %thread-pre-split

134:                                              ; preds = %133, %132, %131
  %.049 = phi i32 [ 0, %131 ], [ 1, %132 ], [ 2, %133 ]
  %135 = shl nuw nsw i32 1, %.049
  %136 = and i32 %135, %.04842
  %.not79 = icmp eq i32 %136, 0
  br i1 %.not79, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253) #11
  br label %.thread16

138:                                              ; preds = %134
  %139 = or i32 %135, %.04842
  %140 = load ptr, ptr %110, align 8
  %141 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %140, ptr noundef %37, ptr noundef %10, i8 noundef zeroext 49)
  %.not80 = icmp eq i32 %141, 0
  br i1 %.not80, label %143, label %142

142:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251) #11
  br label %.thread16

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4
  %.not81 = icmp eq i32 %144, 0
  br i1 %.not81, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254) #11
  br label %.thread16

146:                                              ; preds = %143
  %147 = load i32, ptr %108, align 4
  store i32 %147, ptr %37, align 4
  switch i32 %.049, label %default.unreachable44 [
    i32 0, label %148
    i32 1, label %155
    i32 2, label %159
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %109, align 8
  %150 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 6, i32 noundef 9, ptr noundef nonnull @.str.255)
  %.not86 = icmp eq i32 %150, 0
  br i1 %.not86, label %153, label %151

151:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256) #11
  store ptr %149, ptr %109, align 8
  store i32 %147, ptr %37, align 4
  %152 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 6, i32 noundef 11, ptr noundef nonnull @.str.257)
  %.not87 = icmp eq i32 %152, 0
  br i1 %.not87, label %153, label %.thread

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %37, align 4
  %.not88 = icmp eq i32 %154, 0
  br i1 %.not88, label %thread-pre-split, label %.thread

155:                                              ; preds = %146
  %156 = call fastcc i32 @asn1_expect_obj(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, i8 noundef zeroext 4, i32 noundef %111, ptr noundef nonnull %19)
  %.not84 = icmp eq i32 %156, 0
  br i1 %.not84, label %157, label %.thread

157:                                              ; preds = %155
  %158 = load i32, ptr %37, align 4
  %.not85 = icmp eq i32 %158, 0
  br i1 %.not85, label %thread-pre-split, label %.thread

159:                                              ; preds = %146
  %160 = call fastcc i32 @asn1_get_time(ptr noundef nonnull %0, ptr noundef %109, ptr noundef %37, ptr noundef %20)
  %.not82 = icmp eq i32 %160, 0
  br i1 %.not82, label %161, label %.thread

161:                                              ; preds = %159
  %162 = load i32, ptr %37, align 4
  %.not83 = icmp eq i32 %162, 0
  br i1 %.not83, label %163, label %.thread

163:                                              ; preds = %161
  %164 = load i64, ptr %20, align 8
  %165 = icmp slt i64 %164, %5
  %166 = icmp sgt i64 %164, %6
  %or.cond100 = or i1 %165, %166
  br i1 %or.cond100, label %.thread, label %thread-pre-split

default.unreachable44:                            ; preds = %146
  unreachable

.thread:                                          ; preds = %163, %161, %159, %157, %155, %153, %151
  %.str.258.sink = phi ptr [ @.str.258, %151 ], [ @.str.259, %153 ], [ @.str.260, %155 ], [ @.str.261, %157 ], [ @.str.262, %159 ], [ @.str.263, %161 ], [ @.str.264, %163 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.258.sink) #11
  br label %.thread16

._crit_edge:                                      ; preds = %thread-pre-split
  %167 = icmp eq i32 %.048.ph, 7
  br i1 %167, label %168, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %105, %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.265) #11
  br label %.thread16

168:                                              ; preds = %._crit_edge
  %169 = call fastcc i32 @asn1_expect_rsa(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %14, ptr noundef %17)
  %.not92 = icmp eq i32 %169, 0
  br i1 %.not92, label %171, label %170

170:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.266) #11
  br label %.thread16

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  %.not93 = icmp eq i32 %172, 4
  %.not94 = icmp eq i32 %172, %89
  %or.cond101 = or i1 %.not93, %.not94
  br i1 %or.cond101, label %174, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.267) #11
  br label %.thread16

174:                                              ; preds = %171
  %175 = load ptr, ptr %85, align 8
  %176 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %14, ptr noundef %8, i8 noundef zeroext 4)
  %.not95 = icmp eq i32 %176, 0
  br i1 %.not95, label %178, label %177

177:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.268) #11
  br label %.thread16

178:                                              ; preds = %174
  %179 = load i32, ptr %27, align 4
  %180 = icmp ugt i32 %179, 513
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.269) #11
  br label %.thread16

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4
  %.not96 = icmp eq i32 %183, 0
  br i1 %.not96, label %185, label %184

184:                                              ; preds = %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.270) #11
  br label %.thread16

185:                                              ; preds = %182
  %186 = and i64 %100, 4294967295
  %187 = load ptr, ptr %43, align 8
  %.val.i112 = load ptr, ptr %45, align 8
  %.val4.i113 = load i64, ptr %46, align 8
  %188 = ptrtoint ptr %.val.i112 to i64
  %189 = add i64 %.val4.i113, %188
  %190 = sub i64 %99, %189
  %191 = call ptr %187(ptr noundef nonnull %0, i64 noundef %190, i64 noundef range(i64 0, 4294967296) %186, i32 noundef 0) #11
  %.not97 = icmp eq ptr %191, null
  br i1 %.not97, label %192, label %193

192:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.271) #11
  br label %.thread16

193:                                              ; preds = %185
  %194 = call fastcc ptr @get_hash_ctx(i32 noundef %89)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread16, label %196

196:                                              ; preds = %193
  %197 = call i32 @cl_update_hash(ptr noundef nonnull %194, ptr noundef nonnull @.str.118, i64 noundef 1) #11
  %198 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %199 = add i64 %100, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = call i32 @cl_update_hash(ptr noundef nonnull %194, ptr noundef nonnull %198, i64 noundef %200) #11
  %202 = call i32 @cl_finish_hash(ptr noundef nonnull %194, ptr noundef nonnull %15) #11
  %203 = load ptr, ptr %29, align 8
  %204 = zext nneg i32 %179 to i64
  %205 = load ptr, ptr %43, align 8
  %.val.i114 = load ptr, ptr %45, align 8
  %.val4.i115 = load i64, ptr %46, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %.val.i114 to i64
  %208 = add i64 %.val4.i115, %207
  %209 = sub i64 %206, %208
  %210 = call ptr %205(ptr noundef nonnull %0, i64 noundef %209, i64 noundef range(i64 0, 4294967296) %204, i32 noundef 0) #11
  %.not98 = icmp eq ptr %210, null
  br i1 %.not98, label %211, label %212

211:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.272) #11
  br label %.thread16

212:                                              ; preds = %196
  %213 = call ptr @crtmgr_verify_pkcs7(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %203, i32 noundef %179, i32 noundef %89, ptr noundef nonnull %15, i32 noundef 1) #11
  %.not99 = icmp eq ptr %213, null
  br i1 %.not99, label %214, label %215

214:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.273) #11
  br label %.thread16

215:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.274) #11
  br label %.thread16

.thread16:                                        ; preds = %115, %119, %130, %137, %142, %145, %.thread, %26, %36, %39, %52, %54, %63, %66, %71, %75, %80, %83, %87, %91, %95, %104, %._crit_edge.thread, %170, %173, %177, %181, %184, %192, %211, %214, %193, %215
  %.0 = phi i32 [ 0, %215 ], [ 1, %193 ], [ 1, %214 ], [ 1, %211 ], [ 1, %192 ], [ 1, %184 ], [ 1, %181 ], [ 1, %177 ], [ 1, %173 ], [ 1, %170 ], [ 1, %._crit_edge.thread ], [ 1, %104 ], [ 1, %95 ], [ 1, %91 ], [ 1, %87 ], [ 1, %83 ], [ 1, %80 ], [ 1, %75 ], [ 1, %71 ], [ 1, %66 ], [ 1, %63 ], [ 1, %54 ], [ 1, %52 ], [ 1, %39 ], [ 1, %36 ], [ 1, %26 ], [ 1, %.thread ], [ 1, %145 ], [ 1, %142 ], [ 1, %137 ], [ 1, %130 ], [ 1, %119 ], [ 1, %115 ]
  ret i32 %.0
}

declare i32 @cli_crt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @map_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 63)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %10, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %18, i8 0, i64 63, i1 false)
  %19 = trunc nuw nsw i32 %5 to i8
  store i8 %19, ptr %3, align 1
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
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_time(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca %struct.tm, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %110

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %20, align 8
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
  %29 = load i8, ptr %16, align 1
  %30 = add i8 %29, -58
  %or.cond.i = icmp ult i8 %30, -10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
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
  store i32 %55, ptr %54, align 4
  %56 = load i8, ptr %53, align 1
  %57 = add i8 %56, -58
  %or.cond.i96 = icmp ult i8 %57, -10
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.pre.i98 = load i8, ptr %.phi.trans.insert.i97, align 1
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
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -58
  %or.cond.i106 = icmp ult i8 %72, -10
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %.pre.i108 = load i8, ptr %.phi.trans.insert.i107, align 1
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
  store i32 %79, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %85 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %84)
  %or.cond5 = icmp ugt i32 %85, 23
  br i1 %or.cond5, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, i32 noundef %85) #11
  br label %110

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %90 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %89)
  %or.cond7 = icmp ugt i32 %90, 59
  br i1 %or.cond7, label %91, label %92

91:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %90) #11
  br label %110

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 90
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %6, align 8
  br label %106

98:                                               ; preds = %92
  %99 = tail call fastcc i32 @asn1_getnum(ptr noundef nonnull %94)
  %or.cond9 = icmp ugt i32 %99, 59
  br i1 %or.cond9, label %100, label %101

100:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i32 noundef %99) #11
  br label %110

101:                                              ; preds = %98
  store i32 %99, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %103 = load i8, ptr %102, align 1
  %.not75 = icmp eq i8 %103, 90
  br i1 %.not75, label %106, label %104

104:                                              ; preds = %101
  %105 = sext i8 %103 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207, i32 noundef %105) #11
  br label %110

106:                                              ; preds = %101, %97
  %107 = call i64 @mktime(ptr noundef nonnull %6) #11
  store i64 %107, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %1, align 8
  br label %110

110:                                              ; preds = %asn1_getnum.exit95.thread, %asn1_getnum.exit.thread, %4, %106, %104, %100, %91, %86, %81, %66, %26, %12
  %.063 = phi i32 [ 1, %66 ], [ 1, %81 ], [ 1, %86 ], [ 1, %91 ], [ 0, %106 ], [ 1, %100 ], [ 1, %104 ], [ 1, %26 ], [ 1, %12 ], [ 1, %4 ], [ 1, %asn1_getnum.exit.thread ], [ 1, %asn1_getnum.exit95.thread ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_get_rsa_pubkey(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.cli_asn1, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %asn1_expect_objtype.exit.thread

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 8
  %.not13.i = icmp eq i8 %10, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %11

11:                                               ; preds = %9
  %12 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %12) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit:                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = call fastcc i32 @asn1_expect_algo(ptr noundef %0, ptr noundef %17, ptr noundef %6)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %asn1_expect_objtype.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #11
  br label %asn1_expect_objtype.exit.thread

20:                                               ; preds = %asn1_expect_objtype.exit
  %21 = load ptr, ptr %17, align 8
  %22 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not.i36 = icmp eq i32 %22, 0
  br i1 %.not.i36, label %23, label %asn1_expect_objtype.exit.thread

23:                                               ; preds = %20
  %24 = load i8, ptr %5, align 8
  %.not13.i38 = icmp eq i8 %24, 3
  br i1 %.not13.i38, label %asn1_expect_objtype.exit39, label %25

25:                                               ; preds = %23
  %26 = zext i8 %24 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 3, i32 noundef %26) #11
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit39:                       ; preds = %23
  %27 = load i32, ptr %6, align 4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %asn1_expect_objtype.exit39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #11
  br label %asn1_expect_objtype.exit.thread

29:                                               ; preds = %asn1_expect_objtype.exit39
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %34, align 8
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
  %42 = load i8, ptr %30, align 1
  %.not25 = icmp eq i8 %42, 0
  br i1 %.not25, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #11
  br label %asn1_expect_objtype.exit.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %47, ptr %17, align 8
  %48 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 48)
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %49, label %asn1_expect_objtype.exit.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %52, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213) #11
  br label %asn1_expect_objtype.exit.thread

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 2)
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %56, label %asn1_expect_objtype.exit.thread

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, -514
  %or.cond = icmp ult i32 %58, -386
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %56
  %60 = shl i32 %57, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, i32 noundef %60) #11
  br label %asn1_expect_objtype.exit.thread

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = zext nneg i32 %57 to i64
  %64 = load ptr, ptr %31, align 8
  %.val.i40 = load ptr, ptr %33, align 8
  %.val4.i41 = load i64, ptr %34, align 8
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
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @BN_bin2bn(ptr noundef %62, i32 noundef %57, ptr noundef %73) #11
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %asn1_expect_objtype.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = call fastcc i32 @asn1_expect_objtype(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %6, ptr noundef %5, i8 noundef zeroext 2)
  %.not31 = icmp eq i32 %77, 0
  br i1 %.not31, label %78, label %asn1_expect_objtype.exit.thread

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %.not32 = icmp eq i32 %79, 0
  br i1 %.not32, label %81, label %80

80:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216) #11
  br label %asn1_expect_objtype.exit.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, -1
  %or.cond35.not = icmp ult i32 %83, %57
  br i1 %or.cond35.not, label %86, label %84

84:                                               ; preds = %81
  %85 = shl i32 %82, 3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, i32 noundef %85) #11
  br label %asn1_expect_objtype.exit.thread

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8
  %88 = zext nneg i32 %82 to i64
  %89 = load ptr, ptr %31, align 8
  %.val.i42 = load ptr, ptr %33, align 8
  %.val4.i43 = load i64, ptr %34, align 8
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
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @BN_bin2bn(ptr noundef %87, i32 noundef %82, ptr noundef %98) #11
  %.not34 = icmp eq ptr %99, null
  %. = zext i1 %.not34 to i32
  br label %asn1_expect_objtype.exit.thread

asn1_expect_objtype.exit.thread:                  ; preds = %20, %25, %4, %11, %96, %75, %71, %52, %44, %95, %84, %80, %70, %59, %51, %43, %40, %28, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %28 ], [ 1, %43 ], [ 1, %51 ], [ 1, %59 ], [ 1, %80 ], [ 1, %84 ], [ 1, %95 ], [ 1, %70 ], [ 1, %40 ], [ 1, %44 ], [ 1, %52 ], [ 1, %71 ], [ 1, %75 ], [ %., %96 ], [ 1, %11 ], [ 1, %4 ], [ 1, %25 ], [ 1, %20 ]
  ret i32 %.0
}

declare ptr @crtmgr_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_crt_clear(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly %3, i32 noundef range(i32 2, 11) %4) unnamed_addr #0 {
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca %struct.cli_asn1, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.thread40.sink.split

11:                                               ; preds = %5
  %12 = load i8, ptr %7, align 8
  %.not13.i = icmp eq i8 %12, 48
  br i1 %.not13.i, label %asn1_expect_objtype.exit, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 48, i32 noundef %14) #11
  br label %.thread40.sink.split

asn1_expect_objtype.exit:                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %.not.i27 = icmp eq i32 %21, 0
  br i1 %.not.i27, label %22, label %.thread40.sink.split

22:                                               ; preds = %asn1_expect_objtype.exit
  %23 = load i8, ptr %7, align 8
  %.not13.i29 = icmp eq i8 %23, 6
  br i1 %.not13.i29, label %asn1_expect_objtype.exit30, label %24

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 6, i32 noundef %25) #11
  br label %.thread40.sink.split

asn1_expect_objtype.exit30:                       ; preds = %22
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread40.sink.split, label %28

28:                                               ; preds = %asn1_expect_objtype.exit30
  %29 = load ptr, ptr %19, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %34, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %.val.i to i64
  %37 = add i64 %.val4.i, %36
  %38 = sub i64 %35, %37
  %39 = tail call ptr %32(ptr noundef %0, i64 noundef %38, i64 noundef range(i64 0, 4294967296) %30, i32 noundef 0) #11
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %.thread40.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28
  %40 = add nsw i32 %4, -1
  %41 = zext nneg i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %scevgep = getelementptr i8, ptr %3, i64 %42
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %48 ]
  %43 = getelementptr inbounds nuw %struct._oid_alternative, ptr %3, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %.not22 = icmp eq i32 %26, %45
  br i1 %.not22, label %46, label %48

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %43, align 8
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %47, i64 %30)
  %.not23 = icmp eq i32 %bcmp, 0
  br i1 %.not23, label %.thread, label %48

48:                                               ; preds = %46, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

.thread:                                          ; preds = %46, %48
  %49 = phi ptr [ %scevgep, %48 ], [ %43, %46 ]
  %50 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %.thread40, label %51

51:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %52 = load ptr, ptr %17, align 8
  %53 = call fastcc i32 @asn1_get_obj(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, ptr %6, align 8
  %.not13.i.i = icmp eq i8 %55, 5
  br i1 %.not13.i.i, label %asn1_expect_objtype.exit.i, label %56

56:                                               ; preds = %54
  %57 = zext i8 %55 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.275, i32 noundef 5, i32 noundef %57) #11
  br label %61

asn1_expect_objtype.exit.i:                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = load i32, ptr %58, align 4
  %.not17.i = icmp eq i32 %59, 0
  br i1 %.not17.i, label %62, label %60

60:                                               ; preds = %asn1_expect_objtype.exit.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef %59) #11
  br label %61

61:                                               ; preds = %60, %56, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.thread40.sink.split

62:                                               ; preds = %asn1_expect_objtype.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pr = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %.pr, 0
  br i1 %.not26, label %.thread40, label %.thread40.sink.split

.thread40.sink.split:                             ; preds = %62, %28, %asn1_expect_objtype.exit30, %asn1_expect_objtype.exit, %24, %5, %13, %61
  %.str.199.sink = phi ptr [ @.str.198, %61 ], [ @.str.193, %13 ], [ @.str.193, %5 ], [ @.str.194, %24 ], [ @.str.194, %asn1_expect_objtype.exit ], [ @.str.195, %asn1_expect_objtype.exit30 ], [ @.str.196, %28 ], [ @.str.199, %62 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.199.sink) #11
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %.thread, %62
  %.017 = phi ptr [ %49, %62 ], [ %49, %.thread ], [ null, %.thread40.sink.split ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 100) i32 @asn1_getnum(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, -58
  %or.cond = icmp ult i8 %3, -10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
