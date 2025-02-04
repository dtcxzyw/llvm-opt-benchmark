target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_asn1 = type { i8, i32, ptr, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_crt_t = type { ptr, [64 x i8], [64 x i8], [64 x i8], [20 x i8], [20 x i8], [20 x i8], i32, [64 x i8], ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr }
%struct._oid_alternative = type { ptr, i32, [2 x i32] }
%struct.cli_mapped_region = type { i32, i32 }
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
@cli_debug_flag = external global i8, align 1
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
@.str.197 = private unnamed_addr constant [62 x i8] c"asn1_expect_algo_multi: Failed to find valid OID alternative\0A\00", align 1
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
@.str.237 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
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
define i32 @asn1_load_mscat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca %struct.cli_asn1, align 8
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca %struct.cli_asn1, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [65 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.cl_engine, ptr %25, i32 0, i32 39
  %27 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %28 = call i32 @asn1_parse_mscat(ptr noundef %19, ptr noundef %20, i64 noundef 0, i32 noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %7, ptr noundef null)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @asn1_expect_objtype(ptr noundef %32, ptr noundef %34, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %42 = call i32 @asn1_expect_obj(ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = call i32 @asn1_expect_objtype(ptr noundef %51, ptr noundef %53, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = call i32 @asn1_expect_objtype(ptr noundef %58, ptr noundef %60, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 23)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %67 = call i32 @asn1_expect_list_member(ptr noundef %65, ptr noundef %66, ptr noundef %7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 @asn1_expect_objtype(ptr noundef %71, ptr noundef %73, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  store i32 %79, ptr %7, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  store ptr %81, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %356, %77
  %84 = load i32, ptr %7, align 4, !tbaa !20
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %357

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @asn1_expect_objtype(ptr noundef %87, ptr noundef %89, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %354

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %98 = call i32 @asn1_expect_objtype(ptr noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef %10, i8 noundef zeroext 4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %354

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %106 = call i32 @asn1_expect_objtype(ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %10, i8 noundef zeroext 49)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %354

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.cli_asn1, ptr %6, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %354

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %352, %350, %114
  %116 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %353

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %124 = call i32 @asn1_expect_objtype(ptr noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %11, i8 noundef zeroext 48)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !21
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %135 = call i32 @asn1_expect_objtype(ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef %12, i8 noundef zeroext 6)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 4, ptr %9, align 4
  br label %350

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = call ptr @fmap_need_ptr_once(ptr noundef %145, ptr noundef %147, i64 noundef 10)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @.str.4, i64 noundef 10) #9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 4, ptr %9, align 4
  br label %350

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %162 = call i32 @asn1_expect_objtype(ptr noundef %158, ptr noundef %160, ptr noundef %161, ptr noundef %12, i8 noundef zeroext 49)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %175 = call i32 @asn1_expect_objtype(ptr noundef %171, ptr noundef %173, ptr noundef %174, ptr noundef %11, i8 noundef zeroext 48)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %188 = call i32 @asn1_expect_objtype(ptr noundef %184, ptr noundef %186, ptr noundef %187, ptr noundef %12, i8 noundef zeroext 48)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %196 = call i32 @asn1_expect_objtype(ptr noundef %192, ptr noundef %194, ptr noundef %195, ptr noundef %13, i8 noundef zeroext 6)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = zext i32 %201 to i64
  %203 = icmp ne i64 %202, 10
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = call ptr @fmap_need_ptr_once(ptr noundef %206, ptr noundef %208, i64 noundef 10)
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.9, i64 noundef 10) #9
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 2, ptr %14, align 4, !tbaa !20
  br label %226

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @.str.10, i64 noundef 10) #9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %225

224:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %217
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %231 = call i32 @asn1_expect_objtype(ptr noundef %227, ptr noundef %229, ptr noundef %230, ptr noundef %12, i8 noundef zeroext 48)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %243 = call i32 @asn1_expect_hash_algo(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %15, ptr noundef %17)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

246:                                              ; preds = %239
  %247 = load i32, ptr %15, align 4, !tbaa !20
  %248 = icmp eq i32 1, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 1, ptr %16, align 4, !tbaa !20
  br label %256

250:                                              ; preds = %246
  %251 = load i32, ptr %15, align 4, !tbaa !20
  %252 = icmp eq i32 5, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 2, ptr %16, align 4, !tbaa !20
  br label %255

254:                                              ; preds = %250
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %249
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %261 = call i32 @asn1_expect_objtype(ptr noundef %257, ptr noundef %259, ptr noundef %260, ptr noundef %13, i8 noundef zeroext 4)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = load i32, ptr %17, align 4, !tbaa !20
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %276)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = load i32, ptr %17, align 4, !tbaa !20
  %282 = zext i32 %281 to i64
  %283 = call ptr @fmap_need_ptr_once(ptr noundef %278, ptr noundef %280, i64 noundef %282)
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

286:                                              ; preds = %277
  %287 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %315

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 65, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 65, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %290

290:                                              ; preds = %307, %289
  %291 = load i32, ptr %8, align 4, !tbaa !20
  %292 = load i32, ptr %17, align 4, !tbaa !20
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %290
  %295 = load i32, ptr %8, align 4, !tbaa !20
  %296 = mul i32 %295, 2
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [65 x i8], ptr %18, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !21
  %301 = load i32, ptr %8, align 4, !tbaa !20
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !22
  %305 = zext i8 %304 to i32
  %306 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %298, ptr noundef @.str.18, i32 noundef %305) #8
  br label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %8, align 4, !tbaa !20
  %309 = add i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !20
  br label %290

310:                                              ; preds = %290
  %311 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %312 = load i32, ptr %14, align 4, !tbaa !20
  %313 = icmp eq i32 %312, 2
  %314 = select i1 %313, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %311, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 65, ptr %18) #8
  br label %315

315:                                              ; preds = %310, %286
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.cl_engine, ptr %316, i32 0, i32 22
  %318 = load ptr, ptr %317, align 8, !tbaa !23
  %319 = icmp ne ptr %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.cl_engine, ptr %321, i32 0, i32 38
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %324 = call ptr @mpool_calloc(ptr noundef %323, i64 noundef 1, i64 noundef 416)
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.cl_engine, ptr %325, i32 0, i32 22
  store ptr %324, ptr %326, align 8, !tbaa !23
  %327 = icmp ne ptr %324, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  store i32 1, ptr %329, align 4, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

330:                                              ; preds = %320
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.cl_engine, ptr %331, i32 0, i32 38
  %333 = load ptr, ptr %332, align 8, !tbaa !44
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.cl_engine, ptr %334, i32 0, i32 22
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.cli_matcher, ptr %336, i32 0, i32 41
  store ptr %333, ptr %337, align 8, !tbaa !45
  br label %338

338:                                              ; preds = %330, %315
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.cl_engine, ptr %339, i32 0, i32 22
  %341 = load ptr, ptr %340, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw %struct.cli_asn1, ptr %13, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = load i32, ptr %16, align 4, !tbaa !20
  %345 = load i32, ptr %14, align 4, !tbaa !20
  %346 = call i32 @hm_addhash_bin(ptr noundef %341, ptr noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef null)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %338
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %350

349:                                              ; preds = %338
  store i32 0, ptr %9, align 4
  br label %350

350:                                              ; preds = %349, %348, %328, %285, %274, %268, %263, %254, %245, %238, %233, %224, %211, %204, %198, %190, %182, %177, %169, %164, %156, %150, %143, %137, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %351 = load i32, ptr %9, align 4
  switch i32 %351, label %354 [
    i32 0, label %352
    i32 4, label %115
  ]

352:                                              ; preds = %350
  br label %115

353:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %354

354:                                              ; preds = %353, %350, %113, %108, %100, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %355 = load i32, ptr %9, align 4
  switch i32 %355, label %358 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %83

357:                                              ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

358:                                              ; preds = %357, %354, %76, %69, %63, %56, %49, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %359 = load i32, ptr %3, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_parse_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.cli_asn1, align 8
  %21 = alloca %struct.cli_asn1, align 8
  %22 = alloca %struct.cli_asn1, align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [64 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.crtmgr, align 8
  %42 = alloca i32, align 4
  %43 = alloca [129 x i8], align 16
  %44 = alloca [129 x i8], align 16
  %45 = alloca [193 x i8], align 16
  %46 = alloca [41 x i8], align 16
  %47 = alloca [41 x i8], align 16
  %48 = alloca [41 x i8], align 16
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.cli_asn1, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !61
  store i32 %3, ptr %14, align 4, !tbaa !20
  store ptr %4, ptr %15, align 8, !tbaa !62
  store i32 %5, ptr %16, align 4, !tbaa !20
  store ptr %6, ptr %17, align 8, !tbaa !62
  store ptr %7, ptr %18, align 8, !tbaa !63
  store ptr %8, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 27, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %59

59:                                               ; preds = %9
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !61
  %62 = call ptr @fmap_need_off_once(ptr noundef %60, i64 noundef %61, i64 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !66
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %1187

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %25, align 8, !tbaa !66
  %68 = call i32 @asn1_expect_objtype(ptr noundef %66, ptr noundef %67, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 48)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %1187

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  store i32 %73, ptr %14, align 4, !tbaa !20
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %76 = call i32 @asn1_expect_obj(ptr noundef %74, ptr noundef %75, ptr noundef %14, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.36)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %1187

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call i32 @asn1_expect_objtype(ptr noundef %80, ptr noundef %82, ptr noundef %14, ptr noundef %20, i8 noundef zeroext -96)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %1187

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4, !tbaa !20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %1187

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !19
  store i32 %92, ptr %14, align 4, !tbaa !20
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call i32 @asn1_expect_objtype(ptr noundef %93, ptr noundef %95, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 48)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  br label %1187

99:                                               ; preds = %90
  %100 = load i32, ptr %14, align 4, !tbaa !20
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  br label %1187

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !19
  store i32 %105, ptr %14, align 4, !tbaa !20
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %108 = call i32 @asn1_expect_obj(ptr noundef %106, ptr noundef %107, ptr noundef %14, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.42)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %1187

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = call i32 @asn1_expect_objtype(ptr noundef %112, ptr noundef %114, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 49)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  br label %1187

118:                                              ; preds = %111
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %122 = call i32 @asn1_expect_hash_algo(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %31, ptr noundef %33)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %1187

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  br label %1187

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = call i32 @asn1_expect_objtype(ptr noundef %131, ptr noundef %133, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 48)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  br label %1187

137:                                              ; preds = %130
  %138 = load i32, ptr %16, align 4, !tbaa !20
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %144 = call i32 @asn1_expect_obj(ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.48)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %16, align 4, !tbaa !20
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %153 = call i32 @asn1_expect_obj(ptr noundef %150, ptr noundef %151, ptr noundef %152, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.4)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149, %140
  %156 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %156)
  br label %1187

157:                                              ; preds = %149, %146
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %162 = call i32 @asn1_expect_objtype(ptr noundef %158, ptr noundef %160, ptr noundef %161, ptr noundef %21, i8 noundef zeroext -96)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  br label %1187

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  br label %1187

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !19
  store i32 %172, ptr %27, align 4, !tbaa !20
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = call i32 @asn1_expect_objtype(ptr noundef %173, ptr noundef %175, ptr noundef %27, ptr noundef %21, i8 noundef zeroext 48)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %1187

179:                                              ; preds = %170
  %180 = load i32, ptr %27, align 4, !tbaa !20
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %1187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %185, ptr %186, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = load ptr, ptr %18, align 8, !tbaa !63
  store i32 %188, ptr %189, align 4, !tbaa !20
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = call i32 @asn1_expect_objtype(ptr noundef %190, ptr noundef %192, ptr noundef %14, ptr noundef %20, i8 noundef zeroext -96)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %1187

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !19
  store i32 %198, ptr %27, align 4, !tbaa !20
  %199 = load i32, ptr %27, align 4, !tbaa !20
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %601

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  call void @crtmgr_init(ptr noundef %41)
  br label %202

202:                                              ; preds = %217, %201
  %203 = load i32, ptr %27, align 4, !tbaa !20
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %208 = call i32 @asn1_get_x509(ptr noundef %206, ptr noundef %207, ptr noundef %27, ptr noundef %41)
  store i32 %208, ptr %37, align 4, !tbaa !20
  %209 = load i32, ptr %37, align 4, !tbaa !20
  %210 = icmp eq i32 2, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 1, ptr %27, align 4, !tbaa !20
  br label %218

212:                                              ; preds = %205
  %213 = load i32, ptr %37, align 4, !tbaa !20
  %214 = icmp eq i32 1, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  br label %216

216:                                              ; preds = %215, %212
  br label %217

217:                                              ; preds = %216
  br label %202

218:                                              ; preds = %211, %202
  %219 = load i32, ptr %27, align 4, !tbaa !20
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @crtmgr_free(ptr noundef %41)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  store i32 2, ptr %42, align 4
  br label %598

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %597

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  store ptr %228, ptr %35, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.cl_engine, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !70
  %234 = and i64 %233, 16
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %419

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %382, %236
  %238 = load ptr, ptr %35, align 8, !tbaa !68
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %416

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 129, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 129, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 193, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 41, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 41, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 41, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %241 = load ptr, ptr %35, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = call ptr @BN_bn2hex(ptr noundef %243)
  store ptr %244, ptr %39, align 8, !tbaa !66
  %245 = load ptr, ptr %35, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = call ptr @BN_bn2hex(ptr noundef %247)
  store ptr %248, ptr %40, align 8, !tbaa !66
  %249 = getelementptr inbounds [129 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %249, i8 0, i64 129, i1 false)
  %250 = getelementptr inbounds [129 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %250, i8 0, i64 129, i1 false)
  %251 = getelementptr inbounds [193 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %251, i8 0, i64 129, i1 false)
  store i32 0, ptr %49, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %274, %240
  %253 = load i32, ptr %49, align 4, !tbaa !20
  %254 = load ptr, ptr %35, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [64 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 8, !tbaa !22
  %258 = zext i8 %257 to i32
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %252
  %261 = load i32, ptr %49, align 4, !tbaa !20
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [129 x i8], ptr %43, i64 0, i64 %263
  %265 = load ptr, ptr %35, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %49, align 4, !tbaa !20
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i8], ptr %266, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !22
  %272 = zext i8 %271 to i32
  %273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %264, ptr noundef @.str.18, i32 noundef %272) #8
  br label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %49, align 4, !tbaa !20
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %49, align 4, !tbaa !20
  br label %252

277:                                              ; preds = %252
  store i32 0, ptr %49, align 4, !tbaa !20
  br label %278

278:                                              ; preds = %300, %277
  %279 = load i32, ptr %49, align 4, !tbaa !20
  %280 = load ptr, ptr %35, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  %283 = load i8, ptr %282, align 8, !tbaa !22
  %284 = zext i8 %283 to i32
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %278
  %287 = load i32, ptr %49, align 4, !tbaa !20
  %288 = mul nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [129 x i8], ptr %44, i64 0, i64 %289
  %291 = load ptr, ptr %35, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %49, align 4, !tbaa !20
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i8], ptr %292, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !22
  %298 = zext i8 %297 to i32
  %299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %290, ptr noundef @.str.18, i32 noundef %298) #8
  br label %300

300:                                              ; preds = %286
  %301 = load i32, ptr %49, align 4, !tbaa !20
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %49, align 4, !tbaa !20
  br label %278

303:                                              ; preds = %278
  store i32 0, ptr %49, align 4, !tbaa !20
  br label %304

304:                                              ; preds = %335, %303
  %305 = load i32, ptr %49, align 4, !tbaa !20
  %306 = load ptr, ptr %35, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  %309 = load i8, ptr %308, align 8, !tbaa !22
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %305, %310
  br i1 %311, label %312, label %338

312:                                              ; preds = %304
  %313 = load i32, ptr %49, align 4, !tbaa !20
  %314 = mul nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [193 x i8], ptr %45, i64 0, i64 %315
  %317 = load ptr, ptr %35, align 8, !tbaa !68
  %318 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %49, align 4, !tbaa !20
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [64 x i8], ptr %318, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !22
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %49, align 4, !tbaa !20
  %326 = load ptr, ptr %35, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [64 x i8], ptr %327, i64 0, i64 0
  %329 = load i8, ptr %328, align 8, !tbaa !22
  %330 = zext i8 %329 to i32
  %331 = sub nsw i32 %330, 1
  %332 = icmp ne i32 %325, %331
  %333 = select i1 %332, i32 58, i32 0
  %334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %316, ptr noundef @.str.58, i32 noundef %324, i32 noundef %333) #8
  br label %335

335:                                              ; preds = %312
  %336 = load i32, ptr %49, align 4, !tbaa !20
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %49, align 4, !tbaa !20
  br label %304

338:                                              ; preds = %304
  store i32 0, ptr %49, align 4, !tbaa !20
  br label %339

339:                                              ; preds = %379, %338
  %340 = load i32, ptr %49, align 4, !tbaa !20
  %341 = icmp slt i32 %340, 20
  br i1 %341, label %342, label %382

342:                                              ; preds = %339
  %343 = load i32, ptr %49, align 4, !tbaa !20
  %344 = mul nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [41 x i8], ptr %46, i64 0, i64 %345
  %347 = load ptr, ptr %35, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %49, align 4, !tbaa !20
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i8], ptr %348, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !22
  %353 = zext i8 %352 to i32
  %354 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %346, ptr noundef @.str.18, i32 noundef %353) #8
  %355 = load i32, ptr %49, align 4, !tbaa !20
  %356 = mul nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [41 x i8], ptr %47, i64 0, i64 %357
  %359 = load ptr, ptr %35, align 8, !tbaa !68
  %360 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %49, align 4, !tbaa !20
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !22
  %365 = zext i8 %364 to i32
  %366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %358, ptr noundef @.str.18, i32 noundef %365) #8
  %367 = load i32, ptr %49, align 4, !tbaa !20
  %368 = mul nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [41 x i8], ptr %48, i64 0, i64 %369
  %371 = load ptr, ptr %35, align 8, !tbaa !68
  %372 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %49, align 4, !tbaa !20
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !22
  %377 = zext i8 %376 to i32
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %370, ptr noundef @.str.18, i32 noundef %377) #8
  br label %379

379:                                              ; preds = %342
  %380 = load i32, ptr %49, align 4, !tbaa !20
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %49, align 4, !tbaa !20
  br label %339

382:                                              ; preds = %339
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %383 = getelementptr inbounds [41 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, ptr noundef %383)
  %384 = getelementptr inbounds [41 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, ptr noundef %384)
  %385 = load ptr, ptr %39, align 8, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, ptr noundef %385)
  %386 = getelementptr inbounds [41 x i8], ptr %46, i64 0, i64 0
  %387 = load ptr, ptr %35, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %387, i32 0, i32 12
  %389 = load i64, ptr %388, align 8, !tbaa !75
  %390 = load ptr, ptr %35, align 8, !tbaa !68
  %391 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %390, i32 0, i32 13
  %392 = load i64, ptr %391, align 8, !tbaa !76
  %393 = load ptr, ptr %35, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %393, i32 0, i32 16
  %395 = load i32, ptr %394, align 8, !tbaa !77
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, ptr @.str.64, ptr @.str.65
  %398 = load ptr, ptr %35, align 8, !tbaa !68
  %399 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %398, i32 0, i32 17
  %400 = load i32, ptr %399, align 4, !tbaa !78
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.66, ptr @.str.65
  %403 = load ptr, ptr %35, align 8, !tbaa !68
  %404 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %403, i32 0, i32 15
  %405 = load i32, ptr %404, align 4, !tbaa !79
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr @.str.67, ptr @.str.65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %386, i64 noundef %389, i64 noundef %392, ptr noundef %397, ptr noundef %402, ptr noundef %407)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  %408 = getelementptr inbounds [129 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, ptr noundef %408)
  %409 = getelementptr inbounds [193 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, ptr noundef %409)
  %410 = getelementptr inbounds [129 x i8], ptr %43, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, ptr noundef %410)
  %411 = load ptr, ptr %35, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %411, i32 0, i32 20
  %413 = load ptr, ptr %412, align 8, !tbaa !80
  store ptr %413, ptr %35, align 8, !tbaa !68
  %414 = load ptr, ptr %39, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %414, ptr noundef @.str.72, i32 noundef 1604)
  %415 = load ptr, ptr %40, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %415, ptr noundef @.str.72, i32 noundef 1605)
  store ptr null, ptr %39, align 8, !tbaa !66
  store ptr null, ptr %40, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 41, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 41, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 41, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 193, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr %43) #8
  br label %237

416:                                              ; preds = %237
  %417 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !67
  store ptr %418, ptr %35, align 8, !tbaa !68
  br label %419

419:                                              ; preds = %416, %226
  br label %420

420:                                              ; preds = %512, %510, %419
  %421 = load ptr, ptr %35, align 8, !tbaa !68
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %513

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %424 = load ptr, ptr %11, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.cl_engine, ptr %424, i32 0, i32 39
  %426 = load ptr, ptr %35, align 8, !tbaa !68
  %427 = call ptr @crtmgr_block_list_lookup(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %50, align 8, !tbaa !68
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %462

429:                                              ; preds = %423
  store i32 1, ptr %38, align 4, !tbaa !20
  %430 = load ptr, ptr %50, align 8, !tbaa !68
  %431 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !81
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load ptr, ptr %50, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !81
  br label %439

438:                                              ; preds = %429
  br label %439

439:                                              ; preds = %438, %434
  %440 = phi ptr [ %437, %434 ], [ @.str.74, %438 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !64
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %439
  %444 = load ptr, ptr %19, align 8, !tbaa !64
  %445 = load ptr, ptr %50, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !81
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %443
  %450 = load ptr, ptr %50, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !81
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %449
  %455 = phi ptr [ %452, %449 ], [ @.str.74, %453 ]
  %456 = call i32 @cli_append_virus(ptr noundef %444, ptr noundef %455)
  store i32 %456, ptr %38, align 4, !tbaa !20
  %457 = load i32, ptr %38, align 4, !tbaa !20
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  call void @crtmgr_free(ptr noundef %41)
  store i32 22, ptr %42, align 4
  br label %510

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %439
  br label %462

462:                                              ; preds = %461, %423
  %463 = load ptr, ptr %15, align 8, !tbaa !62
  %464 = load ptr, ptr %35, align 8, !tbaa !68
  %465 = call ptr @crtmgr_trust_list_lookup(ptr noundef %463, ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %50, align 8, !tbaa !68
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %506

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %468 = load ptr, ptr %35, align 8, !tbaa !68
  %469 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %468, i32 0, i32 20
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  store ptr %470, ptr %51, align 8, !tbaa !68
  %471 = load ptr, ptr %50, align 8, !tbaa !68
  %472 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !81
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  %476 = load ptr, ptr %50, align 8, !tbaa !68
  %477 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !81
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %475
  %481 = phi ptr [ %478, %475 ], [ @.str.76, %479 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, ptr noundef %481)
  %482 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %480
  %486 = load ptr, ptr %50, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !81
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %497

490:                                              ; preds = %485
  %491 = load ptr, ptr %50, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !81
  %494 = call noalias ptr @strdup(ptr noundef %493) #8
  %495 = load ptr, ptr %35, align 8, !tbaa !68
  %496 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8, !tbaa !81
  br label %497

497:                                              ; preds = %490, %485, %480
  %498 = load ptr, ptr %15, align 8, !tbaa !62
  %499 = load ptr, ptr %35, align 8, !tbaa !68
  %500 = call zeroext i1 @crtmgr_add(ptr noundef %498, ptr noundef %499)
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 21, ptr %42, align 4
  br label %505

502:                                              ; preds = %497
  %503 = load ptr, ptr %35, align 8, !tbaa !68
  call void @crtmgr_del(ptr noundef %41, ptr noundef %503)
  %504 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %504, ptr %35, align 8, !tbaa !68
  store i32 20, ptr %42, align 4
  br label %505

505:                                              ; preds = %502, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %510

506:                                              ; preds = %462
  %507 = load ptr, ptr %35, align 8, !tbaa !68
  %508 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %507, i32 0, i32 20
  %509 = load ptr, ptr %508, align 8, !tbaa !80
  store ptr %509, ptr %35, align 8, !tbaa !68
  store i32 0, ptr %42, align 4
  br label %510

510:                                              ; preds = %459, %506, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %511 = load i32, ptr %42, align 4
  switch i32 %511, label %598 [
    i32 0, label %512
    i32 21, label %513
    i32 20, label %420
  ]

512:                                              ; preds = %510
  br label %420

513:                                              ; preds = %510, %420
  %514 = load ptr, ptr %35, align 8, !tbaa !68
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @crtmgr_free(ptr noundef %41)
  store i32 2, ptr %42, align 4
  br label %598

517:                                              ; preds = %513
  %518 = load i32, ptr %38, align 4, !tbaa !20
  %519 = icmp eq i32 1, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  call void @crtmgr_free(ptr noundef %41)
  store i32 2, ptr %42, align 4
  br label %598

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !67
  store ptr %523, ptr %35, align 8, !tbaa !68
  br label %524

524:                                              ; preds = %584, %582, %521
  %525 = load ptr, ptr %35, align 8, !tbaa !68
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %585

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %528 = load ptr, ptr %15, align 8, !tbaa !62
  %529 = load ptr, ptr %35, align 8, !tbaa !68
  %530 = call ptr @crtmgr_trust_list_lookup(ptr noundef %528, ptr noundef %529, i32 noundef 0)
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %533 = load ptr, ptr %35, align 8, !tbaa !68
  %534 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %533, i32 0, i32 20
  %535 = load ptr, ptr %534, align 8, !tbaa !80
  store ptr %535, ptr %53, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %536 = load ptr, ptr %35, align 8, !tbaa !68
  call void @crtmgr_del(ptr noundef %41, ptr noundef %536)
  %537 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %537, ptr %35, align 8, !tbaa !68
  store i32 23, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %582

538:                                              ; preds = %527
  %539 = load ptr, ptr %15, align 8, !tbaa !62
  %540 = load ptr, ptr %35, align 8, !tbaa !68
  %541 = call ptr @crtmgr_verify_crt(ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %52, align 8, !tbaa !68
  %542 = load ptr, ptr %52, align 8, !tbaa !68
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %578

544:                                              ; preds = %538
  %545 = load ptr, ptr %52, align 8, !tbaa !68
  %546 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !81
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = load ptr, ptr %52, align 8, !tbaa !68
  %551 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !81
  br label %554

553:                                              ; preds = %544
  br label %554

554:                                              ; preds = %553, %549
  %555 = phi ptr [ %552, %549 ], [ @.str.76, %553 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, ptr noundef %555)
  %556 = load ptr, ptr %52, align 8, !tbaa !68
  %557 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %556, i32 0, i32 16
  %558 = load i32, ptr %557, align 8, !tbaa !77
  %559 = load ptr, ptr %35, align 8, !tbaa !68
  %560 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %559, i32 0, i32 16
  %561 = load i32, ptr %560, align 8, !tbaa !77
  %562 = and i32 %561, %558
  store i32 %562, ptr %560, align 8, !tbaa !77
  %563 = load ptr, ptr %52, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %563, i32 0, i32 17
  %565 = load i32, ptr %564, align 4, !tbaa !78
  %566 = load ptr, ptr %35, align 8, !tbaa !68
  %567 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %566, i32 0, i32 17
  %568 = load i32, ptr %567, align 4, !tbaa !78
  %569 = and i32 %568, %565
  store i32 %569, ptr %567, align 4, !tbaa !78
  %570 = load ptr, ptr %15, align 8, !tbaa !62
  %571 = load ptr, ptr %35, align 8, !tbaa !68
  %572 = call zeroext i1 @crtmgr_add(ptr noundef %570, ptr noundef %571)
  br i1 %572, label %573, label %574

573:                                              ; preds = %554
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 24, ptr %42, align 4
  br label %582

574:                                              ; preds = %554
  %575 = load ptr, ptr %35, align 8, !tbaa !68
  call void @crtmgr_del(ptr noundef %41, ptr noundef %575)
  %576 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !67
  store ptr %577, ptr %35, align 8, !tbaa !68
  store i32 23, ptr %42, align 4
  br label %582

578:                                              ; preds = %538
  %579 = load ptr, ptr %35, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %579, i32 0, i32 20
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  store ptr %581, ptr %35, align 8, !tbaa !68
  store i32 0, ptr %42, align 4
  br label %582

582:                                              ; preds = %578, %574, %573, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  %583 = load i32, ptr %42, align 4
  switch i32 %583, label %1198 [
    i32 0, label %584
    i32 23, label %524
    i32 24, label %585
  ]

584:                                              ; preds = %582
  br label %524

585:                                              ; preds = %582, %524
  %586 = load ptr, ptr %35, align 8, !tbaa !68
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void @crtmgr_free(ptr noundef %41)
  store i32 2, ptr %42, align 4
  br label %598

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !69
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw %struct.crtmgr, ptr %41, i32 0, i32 1
  %595 = load i32, ptr %594, align 8, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %595)
  br label %596

596:                                              ; preds = %593, %589
  call void @crtmgr_free(ptr noundef %41)
  br label %597

597:                                              ; preds = %596, %222
  store i32 0, ptr %42, align 4
  br label %598

598:                                              ; preds = %597, %588, %520, %516, %510, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  %599 = load i32, ptr %42, align 4
  switch i32 %599, label %1196 [
    i32 0, label %600
    i32 2, label %1187
    i32 22, label %1188
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %196
  %602 = load ptr, ptr %12, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = call i32 @asn1_get_obj(ptr noundef %602, ptr noundef %604, ptr noundef %14, ptr noundef %20)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %1187

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 0
  %610 = load i8, ptr %609, align 8, !tbaa !82
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 161
  br i1 %612, label %613, label %620

613:                                              ; preds = %608
  %614 = load ptr, ptr %12, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !16
  %617 = call i32 @asn1_get_obj(ptr noundef %614, ptr noundef %616, ptr noundef %14, ptr noundef %20)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %1187

620:                                              ; preds = %613, %608
  %621 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 0
  %622 = load i8, ptr %621, align 8, !tbaa !82
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %623, 49
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 0
  %627 = load i8, ptr %626, align 8, !tbaa !82
  %628 = zext i8 %627 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %628)
  br label %1187

629:                                              ; preds = %620
  %630 = load i32, ptr %14, align 4, !tbaa !20
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  br label %1187

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !19
  store i32 %635, ptr %14, align 4, !tbaa !20
  %636 = load ptr, ptr %12, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !21
  %639 = call i32 @asn1_expect_objtype(ptr noundef %636, ptr noundef %638, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 48)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  br label %1187

642:                                              ; preds = %633
  %643 = load i32, ptr %14, align 4, !tbaa !20
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %1187

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !19
  store i32 %648, ptr %14, align 4, !tbaa !20
  %649 = load ptr, ptr %12, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %651 = call i32 @asn1_expect_obj(ptr noundef %649, ptr noundef %650, ptr noundef %14, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.42)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  br label %1187

654:                                              ; preds = %646
  %655 = load ptr, ptr %12, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !21
  %658 = call i32 @asn1_expect_objtype(ptr noundef %655, ptr noundef %657, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 48)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  br label %1187

661:                                              ; preds = %654
  %662 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !19
  store i32 %663, ptr %27, align 4, !tbaa !20
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = call i32 @asn1_expect_objtype(ptr noundef %664, ptr noundef %666, ptr noundef %27, ptr noundef %21, i8 noundef zeroext 48)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %661
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  br label %1187

670:                                              ; preds = %661
  %671 = load ptr, ptr %12, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !21
  %674 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !19
  %676 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %677 = call i32 @map_sha1(ptr noundef %671, ptr noundef %673, i32 noundef %675, ptr noundef %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %670
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  br label %1187

680:                                              ; preds = %670
  %681 = load ptr, ptr %12, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !16
  %684 = call i32 @asn1_expect_objtype(ptr noundef %681, ptr noundef %683, ptr noundef %27, ptr noundef %21, i8 noundef zeroext 2)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  br label %1187

687:                                              ; preds = %680
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !21
  %691 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !19
  %693 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %694 = call i32 @map_sha1(ptr noundef %688, ptr noundef %690, i32 noundef %692, ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1187

697:                                              ; preds = %687
  %698 = load i32, ptr %27, align 4, !tbaa !20
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1187

701:                                              ; preds = %697
  %702 = load ptr, ptr %12, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %704 = call i32 @asn1_expect_hash_algo(ptr noundef %702, ptr noundef %703, ptr noundef %14, ptr noundef %32, ptr noundef %33)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  br label %1187

707:                                              ; preds = %701
  %708 = load i32, ptr %31, align 4, !tbaa !20
  %709 = load i32, ptr %32, align 4, !tbaa !20
  %710 = icmp ne i32 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95)
  br label %1187

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !16
  store ptr %714, ptr %26, align 8, !tbaa !66
  %715 = load ptr, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !16
  %718 = call i32 @asn1_expect_objtype(ptr noundef %715, ptr noundef %717, ptr noundef %14, ptr noundef %20, i8 noundef zeroext -96)
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %712
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  br label %1187

721:                                              ; preds = %712
  %722 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !16
  %724 = load ptr, ptr %26, align 8, !tbaa !66
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr %29, align 4, !tbaa !20
  %729 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !16
  %731 = icmp eq ptr %730, null
  br i1 %731, label %735, label %732

732:                                              ; preds = %721
  %733 = load i32, ptr %29, align 4, !tbaa !20
  %734 = icmp ult i32 %733, 2
  br i1 %734, label %735, label %736

735:                                              ; preds = %732, %721
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  br label %1187

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !19
  store i32 %738, ptr %27, align 4, !tbaa !20
  %739 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !21
  %741 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 3
  store ptr %740, ptr %741, align 8, !tbaa !16
  store i32 0, ptr %37, align 4, !tbaa !20
  br label %742

742:                                              ; preds = %874, %872, %736
  %743 = load i32, ptr %27, align 4, !tbaa !20
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %875

745:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %746 = load ptr, ptr %12, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = call i32 @asn1_expect_objtype(ptr noundef %746, ptr noundef %748, ptr noundef %27, ptr noundef %21, i8 noundef zeroext 48)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %745
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

752:                                              ; preds = %745
  %753 = load ptr, ptr %12, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !21
  %756 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %757 = call i32 @asn1_expect_objtype(ptr noundef %753, ptr noundef %755, ptr noundef %756, ptr noundef %22, i8 noundef zeroext 6)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %752
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

760:                                              ; preds = %752
  %761 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !19
  %763 = zext i32 %762 to i64
  %764 = icmp ne i64 %763, 9
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  store i32 25, ptr %42, align 4
  br label %872

766:                                              ; preds = %760
  %767 = load ptr, ptr %12, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8, !tbaa !21
  %770 = call ptr @fmap_need_ptr_once(ptr noundef %767, ptr noundef %769, i64 noundef 9)
  %771 = icmp ne ptr %770, null
  br i1 %771, label %773, label %772

772:                                              ; preds = %766
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !21
  %776 = call i32 @memcmp(ptr noundef %775, ptr noundef @.str.101, i64 noundef 9) #9
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %773
  store i32 0, ptr %55, align 4, !tbaa !20
  br label %787

779:                                              ; preds = %773
  %780 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !21
  %782 = call i32 @memcmp(ptr noundef %781, ptr noundef @.str.102, i64 noundef 9) #9
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %785, label %784

784:                                              ; preds = %779
  store i32 1, ptr %55, align 4, !tbaa !20
  br label %786

785:                                              ; preds = %779
  store i32 25, ptr %42, align 4
  br label %872

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %778
  %788 = load ptr, ptr %12, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %792 = call i32 @asn1_expect_objtype(ptr noundef %788, ptr noundef %790, ptr noundef %791, ptr noundef %22, i8 noundef zeroext 49)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %787
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

795:                                              ; preds = %787
  %796 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !19
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

800:                                              ; preds = %795
  %801 = load i32, ptr %37, align 4, !tbaa !20
  %802 = load i32, ptr %55, align 4, !tbaa !20
  %803 = shl i32 1, %802
  %804 = and i32 %801, %803
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %800
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

807:                                              ; preds = %800
  %808 = load i32, ptr %55, align 4, !tbaa !20
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %833

810:                                              ; preds = %807
  %811 = load i32, ptr %16, align 4, !tbaa !20
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %819, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %12, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %816 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %817 = call i32 @asn1_expect_obj(ptr noundef %814, ptr noundef %815, ptr noundef %816, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.48)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %828, label %819

819:                                              ; preds = %813, %810
  %820 = load i32, ptr %16, align 4, !tbaa !20
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %819
  %823 = load ptr, ptr %12, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %825 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %826 = call i32 @asn1_expect_obj(ptr noundef %823, ptr noundef %824, ptr noundef %825, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.4)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %822, %813
  %829 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %829)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

830:                                              ; preds = %822, %819
  %831 = load i32, ptr %37, align 4, !tbaa !20
  %832 = or i32 %831, 1
  store i32 %832, ptr %37, align 4, !tbaa !20
  br label %866

833:                                              ; preds = %807
  %834 = load ptr, ptr %12, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !21
  %837 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %838 = call i32 @asn1_expect_objtype(ptr noundef %834, ptr noundef %836, ptr noundef %837, ptr noundef %54, i8 noundef zeroext 4)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

841:                                              ; preds = %833
  %842 = getelementptr inbounds nuw %struct.cli_asn1, ptr %54, i32 0, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !19
  %844 = load i32, ptr %33, align 4, !tbaa !20
  %845 = icmp ne i32 %843, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw %struct.cli_asn1, ptr %54, i32 0, i32 1
  %848 = load i32, ptr %847, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, i32 noundef %848)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

849:                                              ; preds = %841
  %850 = load ptr, ptr %12, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.cli_asn1, ptr %54, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !21
  %853 = load i32, ptr %33, align 4, !tbaa !20
  %854 = zext i32 %853 to i64
  %855 = call ptr @fmap_need_ptr_once(ptr noundef %850, ptr noundef %852, i64 noundef %854)
  %856 = icmp ne ptr %855, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %849
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

858:                                              ; preds = %849
  %859 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %860 = getelementptr inbounds nuw %struct.cli_asn1, ptr %54, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !21
  %862 = load i32, ptr %33, align 4, !tbaa !20
  %863 = zext i32 %862 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %859, ptr align 1 %861, i64 %863, i1 false)
  %864 = load i32, ptr %37, align 4, !tbaa !20
  %865 = or i32 %864, 2
  store i32 %865, ptr %37, align 4, !tbaa !20
  br label %866

866:                                              ; preds = %858, %830
  %867 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !19
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 26, ptr %42, align 4
  br label %872

871:                                              ; preds = %866
  store i32 0, ptr %42, align 4
  br label %872

872:                                              ; preds = %871, %870, %857, %846, %840, %828, %806, %799, %794, %785, %772, %765, %759, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #8
  %873 = load i32, ptr %42, align 4
  switch i32 %873, label %1198 [
    i32 0, label %874
    i32 26, label %875
    i32 25, label %742
  ]

874:                                              ; preds = %872
  br label %742

875:                                              ; preds = %872, %742
  %876 = load i32, ptr %27, align 4, !tbaa !20
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  br label %1187

879:                                              ; preds = %875
  %880 = load i32, ptr %37, align 4, !tbaa !20
  %881 = icmp ne i32 %880, 3
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %1187

883:                                              ; preds = %879
  %884 = load ptr, ptr %12, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %886 = call i32 @asn1_expect_algo(ptr noundef %884, ptr noundef %885, ptr noundef %14, i32 noundef 9, ptr noundef @.str.111)
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %883
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  br label %1187

889:                                              ; preds = %883
  %890 = load ptr, ptr %12, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !16
  %893 = call i32 @asn1_expect_objtype(ptr noundef %890, ptr noundef %892, ptr noundef %14, ptr noundef %20, i8 noundef zeroext 4)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  br label %1187

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %898 = load i32, ptr %897, align 4, !tbaa !19
  %899 = icmp ugt i32 %898, 513
  br i1 %899, label %900, label %901

900:                                              ; preds = %896
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %1187

901:                                              ; preds = %896
  %902 = load ptr, ptr %12, align 8, !tbaa !3
  %903 = load ptr, ptr %17, align 8, !tbaa !62
  %904 = load ptr, ptr %903, align 8, !tbaa !62
  %905 = load ptr, ptr %18, align 8, !tbaa !63
  %906 = load i32, ptr %905, align 4, !tbaa !20
  %907 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %908 = load i32, ptr %31, align 4, !tbaa !20
  %909 = call i32 @map_hash(ptr noundef %902, ptr noundef %904, i32 noundef %906, ptr noundef %907, i32 noundef %908)
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %901
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %1187

912:                                              ; preds = %901
  %913 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %914 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %915 = load i32, ptr %33, align 4, !tbaa !20
  %916 = zext i32 %915 to i64
  %917 = call i32 @memcmp(ptr noundef %913, ptr noundef %914, i64 noundef %916) #9
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %912
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  br label %1187

920:                                              ; preds = %912
  %921 = load ptr, ptr %12, align 8, !tbaa !3
  %922 = load ptr, ptr %26, align 8, !tbaa !66
  %923 = load i32, ptr %29, align 4, !tbaa !20
  %924 = zext i32 %923 to i64
  %925 = call ptr @fmap_need_ptr_once(ptr noundef %921, ptr noundef %922, i64 noundef %924)
  %926 = icmp ne ptr %925, null
  br i1 %926, label %928, label %927

927:                                              ; preds = %920
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  br label %1187

928:                                              ; preds = %920
  %929 = load i32, ptr %31, align 4, !tbaa !20
  %930 = call ptr @get_hash_ctx(i32 noundef %929)
  store ptr %930, ptr %36, align 8, !tbaa !62
  %931 = icmp eq ptr null, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  br label %1187

933:                                              ; preds = %928
  %934 = load ptr, ptr %36, align 8, !tbaa !62
  %935 = call i32 @cl_update_hash(ptr noundef %934, ptr noundef @.str.118, i64 noundef 1)
  %936 = load ptr, ptr %36, align 8, !tbaa !62
  %937 = load ptr, ptr %26, align 8, !tbaa !66
  %938 = getelementptr inbounds i8, ptr %937, i64 1
  %939 = load i32, ptr %29, align 4, !tbaa !20
  %940 = sub i32 %939, 1
  %941 = zext i32 %940 to i64
  %942 = call i32 @cl_update_hash(ptr noundef %936, ptr noundef %938, i64 noundef %941)
  %943 = load ptr, ptr %36, align 8, !tbaa !62
  %944 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %945 = call i32 @cl_finish_hash(ptr noundef %943, ptr noundef %944)
  %946 = load ptr, ptr %12, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !21
  %949 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !19
  %951 = zext i32 %950 to i64
  %952 = call ptr @fmap_need_ptr_once(ptr noundef %946, ptr noundef %948, i64 noundef %951)
  %953 = icmp ne ptr %952, null
  br i1 %953, label %955, label %954

954:                                              ; preds = %933
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  br label %1187

955:                                              ; preds = %933
  %956 = load ptr, ptr %15, align 8, !tbaa !62
  %957 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %958 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %959 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8, !tbaa !21
  %961 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !19
  %963 = load i32, ptr %31, align 4, !tbaa !20
  %964 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %965 = call ptr @crtmgr_verify_pkcs7(ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %960, i32 noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %35, align 8, !tbaa !68
  %966 = icmp ne ptr %965, null
  br i1 %966, label %968, label %967

967:                                              ; preds = %955
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120)
  store i32 6, ptr %38, align 4, !tbaa !20
  br label %1187

968:                                              ; preds = %955
  %969 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8, !tbaa !21
  store ptr %970, ptr %25, align 8, !tbaa !66
  %971 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !19
  store i32 %972, ptr %28, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %973 = load i32, ptr %14, align 4, !tbaa !20
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %992, label %975

975:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %976 = call i64 @time(ptr noundef null) #8
  store i64 %976, ptr %56, align 8, !tbaa !61
  %977 = load i64, ptr %56, align 8, !tbaa !61
  %978 = load ptr, ptr %35, align 8, !tbaa !68
  %979 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %978, i32 0, i32 12
  %980 = load i64, ptr %979, align 8, !tbaa !75
  %981 = icmp slt i64 %977, %980
  br i1 %981, label %988, label %982

982:                                              ; preds = %975
  %983 = load i64, ptr %56, align 8, !tbaa !61
  %984 = load ptr, ptr %35, align 8, !tbaa !68
  %985 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %984, i32 0, i32 13
  %986 = load i64, ptr %985, align 8, !tbaa !76
  %987 = icmp sgt i64 %983, %986
  br i1 %987, label %988, label %989

988:                                              ; preds = %982, %975
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122)
  store i32 6, ptr %38, align 4, !tbaa !20
  store i32 2, ptr %42, align 4
  br label %990

989:                                              ; preds = %982
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  store i32 0, ptr %38, align 4, !tbaa !20
  store i32 22, ptr %42, align 4
  br label %990

990:                                              ; preds = %989, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %991 = load i32, ptr %42, align 4
  switch i32 %991, label %1196 [
    i32 2, label %1187
    i32 22, label %1188
  ]

992:                                              ; preds = %968
  %993 = load i32, ptr %14, align 4, !tbaa !20
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1002

995:                                              ; preds = %992
  %996 = load ptr, ptr %12, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !16
  %999 = call i32 @asn1_expect_objtype(ptr noundef %996, ptr noundef %998, ptr noundef %14, ptr noundef %20, i8 noundef zeroext -95)
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %995
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124)
  br label %1187

1002:                                             ; preds = %995, %992
  %1003 = load i32, ptr %14, align 4, !tbaa !20
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %1187

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !19
  store i32 %1008, ptr %27, align 4, !tbaa !20
  %1009 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !21
  %1011 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 3
  store ptr %1010, ptr %1011, align 8, !tbaa !16
  store i32 0, ptr %37, align 4, !tbaa !20
  br label %1012

1012:                                             ; preds = %1158, %1156, %1006
  %1013 = load i32, ptr %27, align 4, !tbaa !20
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1159

1015:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %1016 = load ptr, ptr %12, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 3
  %1018 = load ptr, ptr %1017, align 8, !tbaa !16
  %1019 = call i32 @asn1_expect_objtype(ptr noundef %1016, ptr noundef %1018, ptr noundef %27, ptr noundef %21, i8 noundef zeroext 48)
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %12, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !21
  %1026 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1027 = call i32 @asn1_expect_objtype(ptr noundef %1023, ptr noundef %1025, ptr noundef %1026, ptr noundef %22, i8 noundef zeroext 6)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1022
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4, !tbaa !19
  %1033 = zext i32 %1032 to i64
  %1034 = icmp ne i64 %1033, 9
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !19
  %1038 = zext i32 %1037 to i64
  %1039 = icmp ne i64 %1038, 10
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !19
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ne i64 %1043, 10
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1040
  store i32 27, ptr %42, align 4
  br label %1156

1046:                                             ; preds = %1040, %1035, %1030
  %1047 = load ptr, ptr %12, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !21
  %1050 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !19
  %1052 = zext i32 %1051 to i64
  %1053 = call ptr @fmap_need_ptr_once(ptr noundef %1047, ptr noundef %1049, i64 noundef %1052)
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1046
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1056:                                             ; preds = %1046
  %1057 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = zext i32 %1058 to i64
  %1060 = icmp eq i64 %1059, 9
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !21
  %1064 = call i32 @memcmp(ptr noundef %1063, ptr noundef @.str.129, i64 noundef 9) #9
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1061
  store i32 0, ptr %57, align 4, !tbaa !20
  br label %1092

1067:                                             ; preds = %1061, %1056
  %1068 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !19
  %1070 = zext i32 %1069 to i64
  %1071 = icmp eq i64 %1070, 10
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !21
  %1075 = call i32 @memcmp(ptr noundef %1074, ptr noundef @.str.130, i64 noundef 10) #9
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1072
  store i32 1, ptr %57, align 4, !tbaa !20
  br label %1091

1078:                                             ; preds = %1072, %1067
  %1079 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 4, !tbaa !19
  %1081 = zext i32 %1080 to i64
  %1082 = icmp eq i64 %1081, 10
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !21
  %1086 = call i32 @memcmp(ptr noundef %1085, ptr noundef @.str.131, i64 noundef 10) #9
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1083
  store i32 2, ptr %57, align 4, !tbaa !20
  br label %1090

1089:                                             ; preds = %1083, %1078
  store i32 27, ptr %42, align 4
  br label %1156

1090:                                             ; preds = %1088
  br label %1091

1091:                                             ; preds = %1090, %1077
  br label %1092

1092:                                             ; preds = %1091, %1066
  %1093 = load ptr, ptr %12, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8, !tbaa !16
  %1096 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1097 = call i32 @asn1_expect_objtype(ptr noundef %1093, ptr noundef %1095, ptr noundef %1096, ptr noundef %22, i8 noundef zeroext 49)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1092
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1100:                                             ; preds = %1092
  %1101 = getelementptr inbounds nuw %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !19
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %37, align 4, !tbaa !20
  %1107 = load i32, ptr %57, align 4, !tbaa !20
  %1108 = shl i32 1, %1107
  %1109 = and i32 %1106, %1108
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1112:                                             ; preds = %1105
  %1113 = load i32, ptr %57, align 4, !tbaa !20
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %12, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 2
  %1118 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1119 = load ptr, ptr %15, align 8, !tbaa !62
  %1120 = load ptr, ptr %25, align 8, !tbaa !66
  %1121 = load i32, ptr %28, align 4, !tbaa !20
  %1122 = load ptr, ptr %35, align 8, !tbaa !68
  %1123 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %1122, i32 0, i32 12
  %1124 = load i64, ptr %1123, align 8, !tbaa !75
  %1125 = load ptr, ptr %35, align 8, !tbaa !68
  %1126 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %1125, i32 0, i32 13
  %1127 = load i64, ptr %1126, align 8, !tbaa !76
  %1128 = call i32 @asn1_parse_countersignature(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, i32 noundef %1121, i64 noundef %1124, i64 noundef %1127)
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1115
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1131:                                             ; preds = %1115
  %1132 = load i32, ptr %37, align 4, !tbaa !20
  %1133 = or i32 %1132, 1
  store i32 %1133, ptr %37, align 4, !tbaa !20
  br label %1150

1134:                                             ; preds = %1112
  %1135 = load i32, ptr %57, align 4, !tbaa !20
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  %1138 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  store i32 0, ptr %1138, align 4, !tbaa !19
  %1139 = load i32, ptr %37, align 4, !tbaa !20
  %1140 = or i32 %1139, 2
  store i32 %1140, ptr %37, align 4, !tbaa !20
  br label %1149

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %57, align 4, !tbaa !20
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  %1145 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  store i32 0, ptr %1145, align 4, !tbaa !19
  %1146 = load i32, ptr %37, align 4, !tbaa !20
  %1147 = or i32 %1146, 4
  store i32 %1147, ptr %37, align 4, !tbaa !20
  br label %1148

1148:                                             ; preds = %1144, %1141
  br label %1149

1149:                                             ; preds = %1148, %1137
  br label %1150

1150:                                             ; preds = %1149, %1131
  %1151 = getelementptr inbounds nuw %struct.cli_asn1, ptr %22, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 1, ptr %27, align 4, !tbaa !20
  store i32 28, ptr %42, align 4
  br label %1156

1155:                                             ; preds = %1150
  store i32 0, ptr %42, align 4
  br label %1156

1156:                                             ; preds = %1155, %1154, %1130, %1111, %1104, %1099, %1089, %1055, %1045, %1029, %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %1157 = load i32, ptr %42, align 4
  switch i32 %1157, label %1198 [
    i32 0, label %1158
    i32 28, label %1159
    i32 27, label %1012
  ]

1158:                                             ; preds = %1156
  br label %1012

1159:                                             ; preds = %1156, %1012
  %1160 = load i32, ptr %27, align 4, !tbaa !20
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  br label %1187

1163:                                             ; preds = %1159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  %1164 = load i32, ptr %37, align 4, !tbaa !20
  %1165 = and i32 %1164, 1
  %1166 = icmp ne i32 1, %1165
  br i1 %1166, label %1167, label %1185

1167:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1168 = call i64 @time(ptr noundef null) #8
  store i64 %1168, ptr %58, align 8, !tbaa !61
  %1169 = load i64, ptr %58, align 8, !tbaa !61
  %1170 = load ptr, ptr %35, align 8, !tbaa !68
  %1171 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %1170, i32 0, i32 12
  %1172 = load i64, ptr %1171, align 8, !tbaa !75
  %1173 = icmp slt i64 %1169, %1172
  br i1 %1173, label %1180, label %1174

1174:                                             ; preds = %1167
  %1175 = load i64, ptr %58, align 8, !tbaa !61
  %1176 = load ptr, ptr %35, align 8, !tbaa !68
  %1177 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %1176, i32 0, i32 13
  %1178 = load i64, ptr %1177, align 8, !tbaa !76
  %1179 = icmp sgt i64 %1175, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1174, %1167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  store i32 6, ptr %38, align 4, !tbaa !20
  store i32 2, ptr %42, align 4
  br label %1182

1181:                                             ; preds = %1174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  store i32 0, ptr %42, align 4
  br label %1182

1182:                                             ; preds = %1181, %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  %1183 = load i32, ptr %42, align 4
  switch i32 %1183, label %1198 [
    i32 0, label %1184
    i32 2, label %1187
  ]

1184:                                             ; preds = %1182
  br label %1185

1185:                                             ; preds = %1184, %1163
  store i32 0, ptr %38, align 4, !tbaa !20
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186, %1182, %1162, %1005, %1001, %990, %967, %954, %932, %927, %919, %911, %900, %895, %888, %882, %878, %735, %720, %711, %706, %700, %696, %686, %679, %669, %660, %653, %645, %641, %632, %625, %619, %607, %598, %195, %182, %178, %169, %164, %155, %136, %129, %124, %117, %110, %102, %98, %89, %85, %78, %70, %64
  br label %1188

1188:                                             ; preds = %1187, %990, %598
  %1189 = load ptr, ptr %39, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %1189, ptr noundef @.str.72, i32 noundef 2163)
  %1190 = load ptr, ptr %40, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %1190, ptr noundef @.str.72, i32 noundef 2164)
  %1191 = load i32, ptr %38, align 4, !tbaa !20
  %1192 = icmp eq i32 27, %1191
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %1194

1194:                                             ; preds = %1193, %1188
  %1195 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %1195, ptr %10, align 4
  store i32 1, ptr %42, align 4
  br label %1196

1196:                                             ; preds = %1194, %990, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  %1197 = load i32, ptr %10, align 4
  ret i32 %1197

1198:                                             ; preds = %1182, %1156, %872, %582
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_objtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i8 %4, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = load ptr, ptr %10, align 8, !tbaa !83
  %18 = call i32 @asn1_get_obj(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !20
  %19 = load i32, ptr %12, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !82
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %11, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.cli_asn1, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !82
  %37 = zext i8 %36 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.275, i32 noundef %33, i32 noundef %37)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cli_asn1, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !63
  store i8 %3, ptr %11, align 1, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = load i8, ptr %11, align 1, !tbaa !22
  %22 = call i32 @asn1_expect_objtype(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %14, i8 noundef zeroext %21)
  store i32 %22, ptr %15, align 4, !tbaa !20
  %23 = load i32, ptr %15, align 4, !tbaa !20
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %struct.cli_asn1, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.cli_asn1, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.276, i32 noundef %33, i32 noundef %35)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_asn1, ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = call ptr @fmap_need_ptr_once(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.277)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.cli_asn1, ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %13, align 8, !tbaa !62
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.278)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %36
  %59 = getelementptr inbounds nuw %struct.cli_asn1, ptr %14, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %60, ptr %61, align 8, !tbaa !62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %58, %56, %47, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_list_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = call ptr @asn1_expect_algo_multi(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @asn1_expect_list_member.alts, i32 noundef 2)
  store ptr %13, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.281)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !61
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_hash_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = call ptr @asn1_expect_algo_multi(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @asn1_expect_hash_algo.alts, i32 noundef 10)
  store ptr %17, ptr %12, align 8, !tbaa !85
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.287)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct._oid_alternative, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 %25, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct._oid_alternative, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %11, align 8, !tbaa !63
  store i32 %30, ptr %31, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @hm_addhash_bin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @asn1_check_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.cli_asn1, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.crtmgr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [129 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !61
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !88
  store i32 %5, ptr %14, align 4, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %29 = load i64, ptr %11, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i64 noundef %29)
  call void @crtmgr_init(ptr noundef %22)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @crtmgr_add_roots(ptr noundef %30, ptr noundef %22, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  call void @crtmgr_free(ptr noundef %22)
  store i32 6, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !61
  %38 = load i32, ptr %12, align 4, !tbaa !20
  %39 = load ptr, ptr %15, align 8, !tbaa !64
  %40 = call i32 @asn1_parse_mscat(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef %22, i32 noundef 1, ptr noundef %21, ptr noundef %16, ptr noundef %39)
  store i32 %40, ptr %23, align 4, !tbaa !20
  call void @crtmgr_free(ptr noundef %22)
  %41 = load i32, ptr %23, align 4, !tbaa !20
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %21, align 8, !tbaa !62
  %48 = call i32 @asn1_expect_objtype(ptr noundef %46, ptr noundef %47, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 48)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 1
  %55 = call i32 @asn1_expect_obj(ptr noundef %52, ptr noundef %53, ptr noundef %54, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.9)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i32 @asn1_expect_objtype(ptr noundef %59, ptr noundef %61, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 48)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

65:                                               ; preds = %58
  %66 = load i32, ptr %16, align 4, !tbaa !20
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 1
  %73 = call i32 @asn1_expect_hash_algo(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %18, ptr noundef %20)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

76:                                               ; preds = %69
  %77 = load i32, ptr %18, align 4, !tbaa !20
  %78 = call ptr @get_hash_ctx(i32 noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !62
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

81:                                               ; preds = %76
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %82

82:                                               ; preds = %128, %81
  %83 = load i32, ptr %25, align 4, !tbaa !20
  %84 = load i32, ptr %14, align 4, !tbaa !20
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !88
  %88 = load i32, ptr %25, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !90
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 4, ptr %26, align 4
  br label %125

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !88
  %98 = load i32, ptr %25, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !92
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %13, align 8, !tbaa !88
  %105 = load i32, ptr %25, align 4, !tbaa !20
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !90
  %110 = zext i32 %109 to i64
  %111 = call ptr @fmap_need_off_once(ptr noundef %96, i64 noundef %103, i64 noundef %110)
  store ptr %111, ptr %27, align 8, !tbaa !66
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %95
  store i32 6, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %125

114:                                              ; preds = %95
  %115 = load ptr, ptr %24, align 8, !tbaa !62
  %116 = load ptr, ptr %27, align 8, !tbaa !66
  %117 = load ptr, ptr %13, align 8, !tbaa !88
  %118 = load i32, ptr %25, align 4, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !90
  %123 = zext i32 %122 to i64
  %124 = call i32 @cl_update_hash(ptr noundef %115, ptr noundef %116, i64 noundef %123)
  store i32 0, ptr %26, align 4
  br label %125

125:                                              ; preds = %114, %113, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %126 = load i32, ptr %26, align 4
  switch i32 %126, label %173 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %25, align 4, !tbaa !20
  %130 = add i32 %129, 1
  store i32 %130, ptr %25, align 4, !tbaa !20
  br label %82

131:                                              ; preds = %82
  %132 = load ptr, ptr %24, align 8, !tbaa !62
  %133 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %134 = call i32 @cl_finish_hash(ptr noundef %132, ptr noundef %133)
  %135 = load i8, ptr @cli_debug_flag, align 1, !tbaa !22
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 129, ptr %28) #8
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i32, ptr %25, align 4, !tbaa !20
  %140 = load i32, ptr %20, align 4, !tbaa !20
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i32, ptr %25, align 4, !tbaa !20
  %144 = mul i32 %143, 2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [129 x i8], ptr %28, i64 0, i64 %145
  %147 = load i32, ptr %25, align 4, !tbaa !20
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !22
  %151 = zext i8 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.18, i32 noundef %151) #8
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %25, align 4, !tbaa !20
  %155 = add i32 %154, 1
  store i32 %155, ptr %25, align 4, !tbaa !20
  br label %138

156:                                              ; preds = %138
  %157 = getelementptr inbounds [129 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 129, ptr %28) #8
  br label %158

158:                                              ; preds = %156, %131
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 1
  %162 = load i32, ptr %20, align 4, !tbaa !20
  %163 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %164 = call i32 @asn1_expect_obj(ptr noundef %159, ptr noundef %160, ptr noundef %161, i8 noundef zeroext 4, i32 noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 6, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %struct.cli_asn1, ptr %17, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

172:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 33, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %173

173:                                              ; preds = %172, %171, %166, %125, %80, %75, %68, %64, %57, %50, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %174 = load i32, ptr %8, align 4
  ret i32 %174
}

declare void @crtmgr_init(ptr noundef) #2

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) #2

declare void @crtmgr_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_ctx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !62
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @cl_hash_init(ptr noundef @.str.288)
  store ptr %7, ptr %3, align 8, !tbaa !62
  br label %33

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @cl_hash_init(ptr noundef @.str.229)
  store ptr %12, ptr %3, align 8, !tbaa !62
  br label %32

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @cl_hash_init(ptr noundef @.str.289)
  store ptr %17, ptr %3, align 8, !tbaa !62
  br label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @cl_hash_init(ptr noundef @.str.290)
  store ptr %22, ptr %3, align 8, !tbaa !62
  br label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @cl_hash_init(ptr noundef @.str.291)
  store ptr %27, ptr %3, align 8, !tbaa !62
  br label %29

28:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.292)
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %11
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_x509(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca %struct.cli_asn1, align 8
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cli_crt_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.cli_asn1, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.cli_asn1, align 8
  %29 = alloca %struct.cli_asn1, align 8
  %30 = alloca %struct.cli_asn1, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.cli_asn1, align 8
  %34 = alloca %struct.cli_asn1, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 2, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %35

35:                                               ; preds = %4
  %36 = call i32 @cli_crt_init(ptr noundef %18)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141)
  br label %743

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = call i32 @asn1_expect_objtype(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %10, i8 noundef zeroext 48)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %743

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %49, ptr %50, align 8, !tbaa !62
  store i32 1, ptr %22, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  store ptr %52, ptr %19, align 8, !tbaa !66
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %57 = call i32 @asn1_expect_objtype(ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %11, i8 noundef zeroext 48)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %743

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %19, align 8, !tbaa !66
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %72 = call i32 @asn1_get_obj(ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef %12)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144)
  br label %743

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !82
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 160, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !19
  store i32 %82, ptr %13, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %84, ptr %20, align 8, !tbaa !62
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %87 = call i32 @asn1_expect_obj(ptr noundef %85, ptr noundef %86, ptr noundef %13, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.145)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  br label %743

90:                                               ; preds = %80
  %91 = load i32, ptr %13, align 4, !tbaa !20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  br label %743

94:                                               ; preds = %90
  store i32 3, ptr %23, align 4, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %20, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %98 = call i32 @asn1_expect_objtype(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %12, i8 noundef zeroext 2)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  br label %743

101:                                              ; preds = %94
  br label %113

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !82
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 2, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  store i32 1, ptr %23, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 1, ptr %108, align 4, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 0, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %110, align 4, !tbaa !78
  br label %112

111:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %743

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 3
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @map_raw(ptr noundef %114, ptr noundef %116, i32 noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %743

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 6
  %131 = getelementptr inbounds [20 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @map_sha1(ptr noundef %125, ptr noundef %127, i32 noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %743

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %139 = call i32 @asn1_expect_rsa(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %16)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %743

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %147 = call i32 @asn1_expect_objtype(ptr noundef %143, ptr noundef %145, ptr noundef %146, ptr noundef %12, i8 noundef zeroext 48)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %743

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  store ptr %152, ptr %21, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !19
  store i32 %154, ptr %15, align 4, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %159 = call i32 @asn1_expect_objtype(ptr noundef %155, ptr noundef %157, ptr noundef %158, ptr noundef %12, i8 noundef zeroext 48)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  br label %743

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !19
  store i32 %164, ptr %13, align 4, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  store ptr %166, ptr %20, align 8, !tbaa !62
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 12
  %169 = call i32 @asn1_get_time(ptr noundef %167, ptr noundef %20, ptr noundef %13, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  br label %743

172:                                              ; preds = %162
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 13
  %175 = call i32 @asn1_get_time(ptr noundef %173, ptr noundef %20, ptr noundef %13, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  br label %743

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 12
  %180 = load i64, ptr %179, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 13
  %182 = load i64, ptr %181, align 8, !tbaa !76
  %183 = icmp sge i64 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %743

185:                                              ; preds = %178
  %186 = load i32, ptr %13, align 4, !tbaa !20
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  br label %743

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %194 = call i32 @asn1_expect_objtype(ptr noundef %190, ptr noundef %192, ptr noundef %193, ptr noundef %12, i8 noundef zeroext 48)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  br label %743

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 1
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @map_raw(ptr noundef %198, ptr noundef %200, i32 noundef %202, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %743

208:                                              ; preds = %197
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 4
  %215 = getelementptr inbounds [20 x i8], ptr %214, i64 0, i64 0
  %216 = call i32 @map_sha1(ptr noundef %209, ptr noundef %211, i32 noundef %213, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  br label %743

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %223 = call i32 @asn1_get_rsa_pubkey(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %18)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  br label %743

226:                                              ; preds = %219
  %227 = load i32, ptr %23, align 4, !tbaa !20
  %228 = icmp eq i32 1, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159)
  br label %743

234:                                              ; preds = %229, %226
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %632, %234
  %236 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %633

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %244 = call i32 @asn1_get_obj(ptr noundef %240, ptr noundef %242, ptr noundef %243, ptr noundef %12)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %247, align 4, !tbaa !19
  br label %633

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %250 = load i8, ptr %249, align 8, !tbaa !82
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %13, align 4, !tbaa !20
  %253 = add i32 160, %252
  %254 = icmp ule i32 %251, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %257 = load i8, ptr %256, align 8, !tbaa !82
  %258 = zext i8 %257 to i32
  %259 = icmp sgt i32 %258, 163
  br i1 %259, label %260, label %265

260:                                              ; preds = %255, %248
  %261 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %262 = load i8, ptr %261, align 8, !tbaa !82
  %263 = zext i8 %262 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160, i32 noundef %263)
  %264 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %264, align 4, !tbaa !19
  br label %633

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %267 = load i8, ptr %266, align 8, !tbaa !82
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %268, 160
  store i32 %269, ptr %13, align 4, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 0
  %271 = load i8, ptr %270, align 8, !tbaa !82
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 163
  br i1 %273, label %274, label %632

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !20
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %279 = call i32 @asn1_expect_objtype(ptr noundef %275, ptr noundef %277, ptr noundef %278, ptr noundef %24, i8 noundef zeroext 48)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %282, align 4, !tbaa !19
  store i32 5, ptr %27, align 4
  br label %629

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  store i32 5, ptr %27, align 4
  br label %629

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %610, %608, %288
  %290 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %611

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #8
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  %298 = call i32 @asn1_expect_objtype(ptr noundef %294, ptr noundef %296, ptr noundef %297, ptr noundef %28, i8 noundef zeroext 48)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %301, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 2
  store ptr %304, ptr %305, align 8, !tbaa !21
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %310 = call i32 @asn1_expect_objtype(ptr noundef %306, ptr noundef %308, ptr noundef %309, ptr noundef %29, i8 noundef zeroext 6)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %313, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

314:                                              ; preds = %302
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %319 = call i32 @asn1_get_obj(ptr noundef %315, ptr noundef %317, ptr noundef %318, ptr noundef %30)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %322, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 0
  %325 = load i8, ptr %324, align 8, !tbaa !82
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %344

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !19
  %331 = icmp ne i32 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  %333 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %333, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

334:                                              ; preds = %328
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %339 = call i32 @asn1_get_obj(ptr noundef %335, ptr noundef %337, ptr noundef %338, ptr noundef %30)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %342, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343, %323
  %345 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 0
  %346 = load i8, ptr %345, align 8, !tbaa !82
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 4
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 0
  %351 = load i8, ptr %350, align 8, !tbaa !82
  %352 = zext i8 %351 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163, i32 noundef %352)
  %353 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %353, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !19
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  %359 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %359, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = icmp ne i32 %362, 3
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 6, ptr %27, align 4
  br label %608

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !21
  %369 = call ptr @fmap_need_ptr_once(ptr noundef %366, ptr noundef %368, i64 noundef 3)
  %370 = icmp ne ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %372, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %608

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = call i32 @memcmp(ptr noundef @.str.165, ptr noundef %375, i64 noundef 3) #9
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %451, label %378

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %379 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  store ptr %380, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i32 1, ptr %25, align 4, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !19
  %383 = icmp ult i32 %382, 4
  br i1 %383, label %388, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !19
  %387 = icmp ugt i32 %386, 5
  br i1 %387, label %388, label %390

388:                                              ; preds = %384, %378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %389 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %389, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %450

390:                                              ; preds = %384
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !19
  %396 = zext i32 %395 to i64
  %397 = call ptr @fmap_need_ptr_once(ptr noundef %391, ptr noundef %393, i64 noundef %396)
  %398 = icmp ne ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %400, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %450

401:                                              ; preds = %390
  %402 = load ptr, ptr %31, align 8, !tbaa !66
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1, !tbaa !22
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 3
  br i1 %406, label %422, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %31, align 8, !tbaa !66
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !22
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !19
  %414 = sub i32 %413, 2
  %415 = icmp ne i32 %411, %414
  br i1 %415, label %422, label %416

416:                                              ; preds = %407
  %417 = load ptr, ptr %31, align 8, !tbaa !66
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  %419 = load i8, ptr %418, align 1, !tbaa !22
  %420 = zext i8 %419 to i32
  %421 = icmp sgt i32 %420, 7
  br i1 %421, label %422, label %424

422:                                              ; preds = %416, %407, %401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %423 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %423, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %450

424:                                              ; preds = %416
  %425 = load ptr, ptr %31, align 8, !tbaa !66
  %426 = getelementptr inbounds i8, ptr %425, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !22
  store i8 %427, ptr %32, align 1, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !19
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %431, label %443

431:                                              ; preds = %424
  %432 = load ptr, ptr %31, align 8, !tbaa !66
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !22
  %435 = zext i8 %434 to i32
  %436 = shl i32 1, %435
  %437 = sub nsw i32 %436, 1
  %438 = xor i32 %437, -1
  %439 = load i8, ptr %32, align 1, !tbaa !22
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, %438
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %32, align 1, !tbaa !22
  br label %443

443:                                              ; preds = %431, %424
  %444 = load i8, ptr %32, align 1, !tbaa !22
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 4
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i32
  %449 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 %448, ptr %449, align 4, !tbaa !79
  store i32 6, ptr %27, align 4
  br label %450

450:                                              ; preds = %443, %422, %399, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %608

451:                                              ; preds = %373
  %452 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !21
  %454 = call i32 @memcmp(ptr noundef @.str.167, ptr noundef %453, i64 noundef 3) #9
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %533, label %456

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #8
  store i32 1, ptr %26, align 4, !tbaa !20
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %461 = call i32 @asn1_expect_objtype(ptr noundef %457, ptr noundef %459, ptr noundef %460, ptr noundef %33, i8 noundef zeroext 48)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %464, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %532

465:                                              ; preds = %456
  %466 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !19
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168)
  %470 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %470, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %532

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw %struct.cli_asn1, ptr %33, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 3
  store ptr %473, ptr %474, align 8, !tbaa !16
  br label %475

475:                                              ; preds = %530, %496, %471
  %476 = getelementptr inbounds nuw %struct.cli_asn1, ptr %33, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !19
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %531

479:                                              ; preds = %475
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw %struct.cli_asn1, ptr %33, i32 0, i32 1
  %484 = call i32 @asn1_expect_objtype(ptr noundef %480, ptr noundef %482, ptr noundef %483, ptr noundef %28, i8 noundef zeroext 6)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %487, align 4, !tbaa !19
  br label %531

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !19
  %491 = icmp ne i32 %490, 8
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !19
  %495 = icmp ne i32 %494, 10
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %475

497:                                              ; preds = %492, %488
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = zext i32 %502 to i64
  %504 = call ptr @fmap_need_ptr_once(ptr noundef %498, ptr noundef %500, i64 noundef %503)
  %505 = icmp ne ptr %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %497
  %507 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %507, align 4, !tbaa !19
  br label %531

508:                                              ; preds = %497
  %509 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !21
  %511 = call i32 @memcmp(ptr noundef @.str.169, ptr noundef %510, i64 noundef 8) #9
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 1, ptr %514, align 8, !tbaa !77
  br label %530

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !21
  %518 = call i32 @memcmp(ptr noundef @.str.170, ptr noundef %517, i64 noundef 8) #9
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %521, align 4, !tbaa !78
  br label %529

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !21
  %525 = call i32 @memcmp(ptr noundef @.str.171, ptr noundef %524, i64 noundef 10) #9
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %522
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172)
  br label %528

528:                                              ; preds = %527, %522
  br label %529

529:                                              ; preds = %528, %520
  br label %530

530:                                              ; preds = %529, %513
  br label %475

531:                                              ; preds = %506, %486, %475
  store i32 6, ptr %27, align 4
  br label %532

532:                                              ; preds = %531, %469, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #8
  br label %608

533:                                              ; preds = %451
  %534 = getelementptr inbounds nuw %struct.cli_asn1, ptr %29, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  %536 = call i32 @memcmp(ptr noundef @.str.173, ptr noundef %535, i64 noundef 3) #9
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %607, label %538

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #8
  %539 = load ptr, ptr %6, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.cli_asn1, ptr %30, i32 0, i32 1
  %543 = call i32 @asn1_expect_objtype(ptr noundef %539, ptr noundef %541, ptr noundef %542, ptr noundef %34, i8 noundef zeroext 48)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %546, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %604

547:                                              ; preds = %538
  %548 = getelementptr inbounds nuw %struct.cli_asn1, ptr %34, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !19
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 0, ptr %552, align 4, !tbaa !79
  br label %603

553:                                              ; preds = %547
  %554 = load ptr, ptr %6, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.cli_asn1, ptr %34, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.cli_asn1, ptr %34, i32 0, i32 1
  %558 = call i32 @asn1_get_obj(ptr noundef %554, ptr noundef %556, ptr noundef %557, ptr noundef %28)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %561, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %604

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 0
  %564 = load i8, ptr %563, align 8, !tbaa !82
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %592

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !19
  %570 = icmp ne i32 %569, 1
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174, i32 noundef %573)
  %574 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %574, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %604

575:                                              ; preds = %567
  %576 = load ptr, ptr %6, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !21
  %579 = call ptr @fmap_need_ptr_once(ptr noundef %576, ptr noundef %578, i64 noundef 1)
  %580 = icmp ne ptr %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %582, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %604

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !21
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1, !tbaa !22
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  %590 = zext i1 %589 to i32
  %591 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 %590, ptr %591, align 4, !tbaa !79
  br label %602

592:                                              ; preds = %562
  %593 = getelementptr inbounds nuw %struct.cli_asn1, ptr %28, i32 0, i32 0
  %594 = load i8, ptr %593, align 8, !tbaa !82
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 0, ptr %598, align 4, !tbaa !79
  br label %601

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %600, align 4, !tbaa !19
  store i32 7, ptr %27, align 4
  br label %604

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601, %583
  br label %603

603:                                              ; preds = %602, %551
  store i32 0, ptr %27, align 4
  br label %604

604:                                              ; preds = %603, %599, %581, %571, %560, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #8
  %605 = load i32, ptr %27, align 4
  switch i32 %605, label %608 [
    i32 0, label %606
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %533
  store i32 0, ptr %27, align 4
  br label %608

608:                                              ; preds = %607, %604, %532, %450, %371, %364, %358, %349, %341, %332, %321, %312, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #8
  %609 = load i32, ptr %27, align 4
  switch i32 %609, label %747 [
    i32 0, label %610
    i32 7, label %611
    i32 6, label %289
  ]

610:                                              ; preds = %608
  br label %289

611:                                              ; preds = %608, %289
  %612 = getelementptr inbounds nuw %struct.cli_asn1, ptr %24, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !19
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %616, align 4, !tbaa !19
  store i32 5, ptr %27, align 4
  br label %629

617:                                              ; preds = %611
  %618 = load i32, ptr %26, align 4, !tbaa !20
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %621, align 4, !tbaa !78
  %622 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 1, ptr %622, align 8, !tbaa !77
  br label %623

623:                                              ; preds = %620, %617
  %624 = load i32, ptr %25, align 4, !tbaa !20
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 1, ptr %627, align 4, !tbaa !79
  br label %628

628:                                              ; preds = %626, %623
  store i32 0, ptr %27, align 4
  br label %629

629:                                              ; preds = %628, %615, %287, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  %630 = load i32, ptr %27, align 4
  switch i32 %630, label %747 [
    i32 0, label %631
    i32 5, label %633
  ]

631:                                              ; preds = %629
  br label %632

632:                                              ; preds = %631, %265
  br label %235

633:                                              ; preds = %629, %260, %246, %235
  %634 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !19
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175)
  br label %743

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 15
  %640 = load i32, ptr %639, align 4, !tbaa !79
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %651, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 16
  %644 = load i32, ptr %643, align 8, !tbaa !77
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %651, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 17
  %648 = load i32, ptr %647, align 4, !tbaa !78
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176)
  br label %651

651:                                              ; preds = %650, %646, %642, %638
  %652 = load ptr, ptr %6, align 8, !tbaa !3
  %653 = load ptr, ptr %21, align 8, !tbaa !62
  %654 = load i32, ptr %15, align 4, !tbaa !20
  %655 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 2
  %656 = getelementptr inbounds [64 x i8], ptr %655, i64 0, i64 0
  %657 = call i32 @map_raw(ptr noundef %652, ptr noundef %653, i32 noundef %654, ptr noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %651
  br label %743

660:                                              ; preds = %651
  %661 = load ptr, ptr %6, align 8, !tbaa !3
  %662 = load ptr, ptr %21, align 8, !tbaa !62
  %663 = load i32, ptr %15, align 4, !tbaa !20
  %664 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 5
  %665 = getelementptr inbounds [20 x i8], ptr %664, i64 0, i64 0
  %666 = call i32 @map_sha1(ptr noundef %661, ptr noundef %662, i32 noundef %663, ptr noundef %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %660
  br label %743

669:                                              ; preds = %660
  %670 = load ptr, ptr %6, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 3
  %672 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %673 = call i32 @asn1_expect_rsa(ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %17)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %669
  br label %743

676:                                              ; preds = %669
  %677 = load i32, ptr %16, align 4, !tbaa !20
  %678 = load i32, ptr %17, align 4, !tbaa !20
  %679 = icmp ne i32 %677, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177)
  br label %743

681:                                              ; preds = %676
  %682 = load i32, ptr %16, align 4, !tbaa !20
  %683 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 14
  store i32 %682, ptr %683, align 8, !tbaa !93
  %684 = load ptr, ptr %9, align 8, !tbaa !62
  %685 = call ptr @crtmgr_lookup(ptr noundef %684, ptr noundef %18)
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %688

687:                                              ; preds = %681
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178)
  call void @cli_crt_clear(ptr noundef %18)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %745

688:                                              ; preds = %681
  %689 = load ptr, ptr %6, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.cli_asn1, ptr %11, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %693 = call i32 @asn1_expect_objtype(ptr noundef %689, ptr noundef %691, ptr noundef %692, ptr noundef %12, i8 noundef zeroext 3)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %688
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179)
  br label %743

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !19
  %699 = icmp ugt i32 %698, 513
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.180)
  br label %743

701:                                              ; preds = %696
  %702 = load ptr, ptr %6, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !21
  %705 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !19
  %707 = zext i32 %706 to i64
  %708 = call ptr @fmap_need_ptr_once(ptr noundef %702, ptr noundef %704, i64 noundef %707)
  %709 = icmp ne ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  br label %743

711:                                              ; preds = %701
  %712 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !19
  %716 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 11
  %717 = load ptr, ptr %716, align 8, !tbaa !94
  %718 = call ptr @BN_bin2bn(ptr noundef %713, i32 noundef %715, ptr noundef %717)
  %719 = icmp ne ptr %718, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %711
  br label %743

721:                                              ; preds = %711
  %722 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %723 = load i32, ptr %722, align 4, !tbaa !19
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  br label %743

726:                                              ; preds = %721
  %727 = load ptr, ptr %6, align 8, !tbaa !3
  %728 = load ptr, ptr %19, align 8, !tbaa !66
  %729 = load i32, ptr %14, align 4, !tbaa !20
  %730 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 8
  %731 = getelementptr inbounds [64 x i8], ptr %730, i64 0, i64 0
  %732 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 14
  %733 = load i32, ptr %732, align 8, !tbaa !93
  %734 = call i32 @map_hash(ptr noundef %727, ptr noundef %728, i32 noundef %729, ptr noundef %731, i32 noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %726
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183)
  br label %743

737:                                              ; preds = %726
  %738 = load ptr, ptr %9, align 8, !tbaa !62
  %739 = call zeroext i1 @crtmgr_add(ptr noundef %738, ptr noundef %18)
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  br label %743

741:                                              ; preds = %737
  call void @cli_crt_clear(ptr noundef %18)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %745

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742, %740, %736, %725, %720, %710, %700, %695, %680, %675, %668, %659, %637, %233, %225, %218, %207, %196, %188, %184, %177, %171, %161, %149, %141, %134, %123, %111, %100, %93, %89, %74, %59, %46, %38
  call void @cli_crt_clear(ptr noundef %18)
  %744 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %744, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %745

745:                                              ; preds = %743, %741, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %746 = load i32, ptr %5, align 4
  ret i32 %746

747:                                              ; preds = %629, %608
  unreachable
}

declare ptr @BN_bn2hex(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @crtmgr_block_list_lookup(ptr noundef, ptr noundef) #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

declare ptr @crtmgr_trust_list_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) #2

declare void @crtmgr_del(ptr noundef, ptr noundef) #2

declare ptr @crtmgr_verify_crt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = icmp ult i32 6, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 6, %19 ], [ %21, %20 ]
  store i32 %23, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load i32, ptr %10, align 4, !tbaa !20
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.219)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = call ptr @fmap_need_ptr_once(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !66
  %33 = load ptr, ptr %13, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.cli_asn1, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 8, !tbaa !82
  %42 = load ptr, ptr %13, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %13, align 8, !tbaa !66
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = and i32 %56, -129
  store i32 %57, ptr %12, align 4, !tbaa !20
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = sub i32 %59, 2
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.cli_asn1, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %70, %63
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = add i32 %67, -1
  store i32 %68, ptr %12, align 4, !tbaa !20
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.cli_asn1, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = shl i32 %73, 8
  store i32 %74, ptr %72, align 4, !tbaa !19
  %75 = load ptr, ptr %13, align 8, !tbaa !66
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct.cli_asn1, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = or i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !19
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !66
  br label %66

84:                                               ; preds = %66
  br label %89

85:                                               ; preds = %36
  %86 = load i32, ptr %12, align 4, !tbaa !20
  %87 = load ptr, ptr %9, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.cli_asn1, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %13, align 8, !tbaa !66
  %91 = load ptr, ptr %7, align 8, !tbaa !62
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 %96, %94
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %10, align 4, !tbaa !20
  %99 = load ptr, ptr %9, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.cli_asn1, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = load i32, ptr %10, align 4, !tbaa !20
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.223)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

105:                                              ; preds = %89
  %106 = load ptr, ptr %13, align 8, !tbaa !66
  %107 = load ptr, ptr %9, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.cli_asn1, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %9, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw %struct.cli_asn1, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = load i32, ptr %10, align 4, !tbaa !20
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.cli_asn1, ptr %115, i32 0, i32 3
  store ptr null, ptr %116, align 8, !tbaa !16
  br label %126

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8, !tbaa !66
  %119 = load ptr, ptr %9, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.cli_asn1, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = load ptr, ptr %9, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.cli_asn1, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %117, %114
  %127 = load i32, ptr %10, align 4, !tbaa !20
  %128 = load ptr, ptr %9, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct.cli_asn1, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sub i32 %127, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %131, ptr %132, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %126, %104, %62, %54, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @map_sha1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.224)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call ptr @cl_sha1(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !63
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = call i32 @asn1_expect_objtype(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %12, i8 noundef zeroext 48)
  store i32 %20, ptr %14, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %13, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %28, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = load ptr, ptr %11, align 8, !tbaa !62
  %34 = call i32 @asn1_expect_obj(ptr noundef %30, ptr noundef %31, ptr noundef %13, i8 noundef zeroext 6, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

38:                                               ; preds = %24
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %44 = call i32 @asn1_expect_obj(ptr noundef %42, ptr noundef %43, ptr noundef %13, i8 noundef zeroext 5, i32 noundef 0, ptr noundef null)
  store i32 %44, ptr %14, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  %47 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %13, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @map_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  %19 = call i32 @map_sha1(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %77

22:                                               ; preds = %14
  br label %76

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = call i32 @map_md5(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %77

34:                                               ; preds = %26
  br label %75

35:                                               ; preds = %23
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = load i32, ptr %9, align 4, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = call i32 @map_sha256(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %77

46:                                               ; preds = %38
  br label %74

47:                                               ; preds = %35
  %48 = load i32, ptr %11, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = call i32 @map_sha384(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %77

58:                                               ; preds = %50
  br label %73

59:                                               ; preds = %47
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !62
  %65 = load i32, ptr %9, align 4, !tbaa !20
  %66 = load ptr, ptr %10, align 8, !tbaa !66
  %67 = call i32 @map_sha512(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %77

70:                                               ; preds = %62
  br label %72

71:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.227)
  store i32 1, ptr %6, align 4
  br label %77

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75, %22
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %71, %69, %57, %45, %33, %21
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare ptr @crtmgr_verify_pkcs7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @asn1_parse_countersignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.cli_asn1, align 8
  %19 = alloca %struct.cli_asn1, align 8
  %20 = alloca %struct.cli_asn1, align 8
  %21 = alloca [20 x i8], align 16
  %22 = alloca [20 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [64 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [64 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %12, align 8, !tbaa !63
  store ptr %3, ptr %13, align 8, !tbaa !62
  store ptr %4, ptr %14, align 8, !tbaa !66
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i64 %6, ptr %16, align 8, !tbaa !61
  store i64 %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  br label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !62
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %12, align 8, !tbaa !63
  %44 = call i32 @asn1_expect_objtype(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %18, i8 noundef zeroext 48)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.233)
  br label %428

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  store i32 %49, ptr %26, align 4, !tbaa !20
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @asn1_expect_objtype(ptr noundef %50, ptr noundef %52, ptr noundef %26, ptr noundef %19, i8 noundef zeroext 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.234)
  br label %428

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.235, i32 noundef %62)
  br label %428

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call ptr @fmap_need_ptr_once(ptr noundef %64, ptr noundef %66, i64 noundef 1)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.236)
  br label %428

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.42, i64 noundef 1) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.237, i64 noundef 1) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.238)
  br label %428

81:                                               ; preds = %75, %70
  %82 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call i32 @asn1_expect_objtype(ptr noundef %85, ptr noundef %87, ptr noundef %26, ptr noundef %18, i8 noundef zeroext 48)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.239)
  br label %428

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %96 = call i32 @asn1_expect_objtype(ptr noundef %92, ptr noundef %94, ptr noundef %95, ptr noundef %19, i8 noundef zeroext 48)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.240)
  br label %428

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %106 = call i32 @map_sha1(ptr noundef %100, ptr noundef %102, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.241)
  br label %428

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %114 = call i32 @asn1_expect_objtype(ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %19, i8 noundef zeroext 2)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.242)
  br label %428

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %124 = call i32 @map_sha1(ptr noundef %118, ptr noundef %120, i32 noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.243)
  br label %428

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.244)
  br label %428

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %135 = call i32 @asn1_expect_hash_algo(ptr noundef %133, ptr noundef %134, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.245)
  br label %428

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %14, align 8, !tbaa !66
  %141 = load i32, ptr %15, align 4, !tbaa !20
  %142 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %143 = load i32, ptr %28, align 4, !tbaa !20
  %144 = call i32 @map_hash(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.246)
  br label %428

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  store ptr %149, ptr %23, align 8, !tbaa !66
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = call i32 @asn1_expect_objtype(ptr noundef %150, ptr noundef %152, ptr noundef %26, ptr noundef %18, i8 noundef zeroext -96)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.247)
  br label %428

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %23, align 8, !tbaa !66
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %25, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load i32, ptr %25, align 4, !tbaa !20
  %169 = icmp ult i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.248)
  br label %428

171:                                              ; preds = %167, %156
  store i32 0, ptr %32, align 4, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !19
  store i32 %173, ptr %24, align 4, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 3
  store ptr %175, ptr %176, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %339, %337, %171
  %178 = load i32, ptr %24, align 4, !tbaa !20
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %340

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = call i32 @asn1_expect_objtype(ptr noundef %181, ptr noundef %183, ptr noundef %24, ptr noundef %19, i8 noundef zeroext 48)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.249)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

187:                                              ; preds = %180
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %192 = call i32 @asn1_expect_objtype(ptr noundef %188, ptr noundef %190, ptr noundef %191, ptr noundef %20, i8 noundef zeroext 6)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.250)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = zext i32 %197 to i64
  %199 = icmp ne i64 %198, 9
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 4, ptr %35, align 4
  br label %337

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = call ptr @fmap_need_ptr_once(ptr noundef %202, ptr noundef %204, i64 noundef 9)
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.251)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.101, i64 noundef 9) #9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %229

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = call i32 @memcmp(ptr noundef %216, ptr noundef @.str.102, i64 noundef 9) #9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 1, ptr %34, align 4, !tbaa !20
  br label %228

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %223 = call i32 @memcmp(ptr noundef %222, ptr noundef @.str.252, i64 noundef 9) #9
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 2, ptr %34, align 4, !tbaa !20
  br label %227

226:                                              ; preds = %220
  store i32 4, ptr %35, align 4
  br label %337

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %219
  br label %229

229:                                              ; preds = %228, %213
  %230 = load i32, ptr %32, align 4, !tbaa !20
  %231 = load i32, ptr %34, align 4, !tbaa !20
  %232 = shl i32 1, %231
  %233 = and i32 %230, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.253)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

236:                                              ; preds = %229
  %237 = load i32, ptr %34, align 4, !tbaa !20
  %238 = shl i32 1, %237
  %239 = load i32, ptr %32, align 4, !tbaa !20
  %240 = or i32 %239, %238
  store i32 %240, ptr %32, align 4, !tbaa !20
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %245 = call i32 @asn1_expect_objtype(ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef %20, i8 noundef zeroext 49)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.251)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.254)
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 %255, ptr %256, align 4, !tbaa !19
  %257 = load i32, ptr %34, align 4, !tbaa !20
  switch i32 %257, label %331 [
    i32 0, label %258
    i32 1, label %288
    i32 2, label %305
  ]

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %259 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  store ptr %260, ptr %36, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %261 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !19
  store i32 %262, ptr %37, align 4, !tbaa !20
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %266 = call i32 @asn1_expect_obj(ptr noundef %263, ptr noundef %264, ptr noundef %265, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.255)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.256)
  %269 = load ptr, ptr %36, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  store ptr %269, ptr %270, align 8, !tbaa !21
  %271 = load i32, ptr %37, align 4, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 %271, ptr %272, align 4, !tbaa !19
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %276 = call i32 @asn1_expect_obj(ptr noundef %273, ptr noundef %274, ptr noundef %275, i8 noundef zeroext 6, i32 noundef 11, ptr noundef @.str.257)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.258)
  %279 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %279, align 4, !tbaa !19
  store i32 6, ptr %35, align 4
  br label %287

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280, %258
  %282 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !19
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.259)
  br label %286

286:                                              ; preds = %285, %281
  store i32 6, ptr %35, align 4
  br label %287

287:                                              ; preds = %286, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %331

288:                                              ; preds = %253
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %292 = load i32, ptr %30, align 4, !tbaa !20
  %293 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %294 = call i32 @asn1_expect_obj(ptr noundef %289, ptr noundef %290, ptr noundef %291, i8 noundef zeroext 4, i32 noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %297, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.260)
  br label %304

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.261)
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %296
  br label %331

305:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.cli_asn1, ptr %20, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %309 = call i32 @asn1_get_time(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %38)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.262)
  %312 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %312, align 4, !tbaa !19
  br label %330

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !19
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.263)
  br label %329

318:                                              ; preds = %313
  %319 = load i64, ptr %38, align 8, !tbaa !61
  %320 = load i64, ptr %16, align 8, !tbaa !61
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %38, align 8, !tbaa !61
  %324 = load i64, ptr %17, align 8, !tbaa !61
  %325 = icmp sgt i64 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %322, %318
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.264)
  %327 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %327, align 4, !tbaa !19
  br label %328

328:                                              ; preds = %326, %322
  br label %329

329:                                              ; preds = %328, %317
  br label %330

330:                                              ; preds = %329, %311
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %331

331:                                              ; preds = %253, %330, %304, %287
  %332 = getelementptr inbounds nuw %struct.cli_asn1, ptr %19, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store i32 1, ptr %24, align 4, !tbaa !20
  store i32 5, ptr %35, align 4
  br label %337

336:                                              ; preds = %331
  store i32 0, ptr %35, align 4
  br label %337

337:                                              ; preds = %336, %335, %252, %247, %235, %226, %207, %200, %194, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %338 = load i32, ptr %35, align 4
  switch i32 %338, label %431 [
    i32 0, label %339
    i32 5, label %340
    i32 4, label %177
  ]

339:                                              ; preds = %337
  br label %177

340:                                              ; preds = %337, %177
  %341 = load i32, ptr %24, align 4, !tbaa !20
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %428

344:                                              ; preds = %340
  %345 = load i32, ptr %32, align 4, !tbaa !20
  %346 = icmp ne i32 %345, 7
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.265)
  br label %428

348:                                              ; preds = %344
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %351 = call i32 @asn1_expect_rsa(ptr noundef %349, ptr noundef %350, ptr noundef %26, ptr noundef %29)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.266)
  br label %428

354:                                              ; preds = %348
  %355 = load i32, ptr %29, align 4, !tbaa !20
  %356 = icmp ne i32 %355, 4
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4, !tbaa !20
  %359 = load i32, ptr %28, align 4, !tbaa !20
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.267)
  br label %428

362:                                              ; preds = %357, %354
  %363 = load ptr, ptr %10, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %366 = call i32 @asn1_expect_objtype(ptr noundef %363, ptr noundef %365, ptr noundef %26, ptr noundef %18, i8 noundef zeroext 4)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.268)
  br label %428

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = icmp ugt i32 %371, 513
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.269)
  br label %428

374:                                              ; preds = %369
  %375 = load i32, ptr %26, align 4, !tbaa !20
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.270)
  br label %428

378:                                              ; preds = %374
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = load ptr, ptr %23, align 8, !tbaa !66
  %381 = load i32, ptr %25, align 4, !tbaa !20
  %382 = zext i32 %381 to i64
  %383 = call ptr @fmap_need_ptr_once(ptr noundef %379, ptr noundef %380, i64 noundef %382)
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.271)
  br label %428

386:                                              ; preds = %378
  %387 = load i32, ptr %28, align 4, !tbaa !20
  %388 = call ptr @get_hash_ctx(i32 noundef %387)
  store ptr %388, ptr %33, align 8, !tbaa !62
  %389 = icmp eq ptr null, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %428

391:                                              ; preds = %386
  %392 = load ptr, ptr %33, align 8, !tbaa !62
  %393 = call i32 @cl_update_hash(ptr noundef %392, ptr noundef @.str.118, i64 noundef 1)
  %394 = load ptr, ptr %33, align 8, !tbaa !62
  %395 = load ptr, ptr %23, align 8, !tbaa !66
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i32, ptr %25, align 4, !tbaa !20
  %398 = sub i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = call i32 @cl_update_hash(ptr noundef %394, ptr noundef %396, i64 noundef %399)
  %401 = load ptr, ptr %33, align 8, !tbaa !62
  %402 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %403 = call i32 @cl_finish_hash(ptr noundef %401, ptr noundef %402)
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !19
  %409 = zext i32 %408 to i64
  %410 = call ptr @fmap_need_ptr_once(ptr noundef %404, ptr noundef %406, i64 noundef %409)
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.272)
  br label %428

413:                                              ; preds = %391
  %414 = load ptr, ptr %13, align 8, !tbaa !62
  %415 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %416 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %417 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.cli_asn1, ptr %18, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = load i32, ptr %28, align 4, !tbaa !20
  %422 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %423 = call ptr @crtmgr_verify_pkcs7(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %418, i32 noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 1)
  %424 = icmp ne ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.273)
  br label %428

426:                                              ; preds = %413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.274)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %429

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %425, %412, %390, %385, %377, %373, %368, %361, %353, %347, %343, %170, %155, %146, %137, %131, %126, %116, %108, %98, %90, %80, %69, %60, %55, %46
  store i32 1, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %429

429:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %430 = load i32, ptr %9, align 4
  ret i32 %430

431:                                              ; preds = %337
  unreachable
}

declare i32 @cli_crt_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @map_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ult i32 %12, 63
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !20
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 63, %16 ]
  store i32 %18, ptr %10, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = call ptr @fmap_need_ptr_once(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 64, i1 false)
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %29, ptr %31, align 1, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = call ptr @asn1_expect_algo_multi(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @asn1_expect_rsa.alts, i32 noundef 8)
  store ptr %15, ptr %10, align 8, !tbaa !85
  %16 = load ptr, ptr %10, align 8, !tbaa !85
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._oid_alternative, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %23, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = call i32 @asn1_get_obj(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load i32, ptr %11, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !82
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 13, ptr %12, align 4, !tbaa !20
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !82
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 24
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 15, ptr %12, align 4, !tbaa !20
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !82
  %41 = zext i8 %40 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200, i32 noundef %41)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = call ptr @fmap_need_ptr_once(ptr noundef %44, ptr noundef %46, i64 noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

52:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %53 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %13, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !66
  %61 = call i32 @asn1_getnum(ptr noundef %60)
  %62 = mul nsw i32 %61, 100
  %63 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  store i32 %62, ptr %63, align 4, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !66
  %70 = call i32 @asn1_getnum(ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !20
  %71 = load i32, ptr %15, align 4, !tbaa !20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

74:                                               ; preds = %68
  %75 = load i32, ptr %15, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4, !tbaa !96
  %79 = load ptr, ptr %13, align 8, !tbaa !66
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %13, align 8, !tbaa !66
  br label %101

81:                                               ; preds = %52
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = call i32 @asn1_getnum(ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !20
  %84 = load i32, ptr %15, align 4, !tbaa !20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !20
  %89 = icmp sge i32 %88, 50
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !20
  %92 = add nsw i32 1900, %91
  %93 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  store i32 %92, ptr %93, align 4, !tbaa !96
  br label %98

94:                                               ; preds = %87
  %95 = load i32, ptr %15, align 4, !tbaa !20
  %96 = add nsw i32 2000, %95
  %97 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  store i32 %96, ptr %97, align 4, !tbaa !96
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %13, align 8, !tbaa !66
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %13, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %98, %74
  %102 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !96
  %104 = sub nsw i32 %103, 1900
  store i32 %104, ptr %102, align 4, !tbaa !96
  %105 = load ptr, ptr %13, align 8, !tbaa !66
  %106 = call i32 @asn1_getnum(ptr noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !20
  %107 = load i32, ptr %15, align 4, !tbaa !20
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %15, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, 12
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %101
  %113 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %113)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

114:                                              ; preds = %109
  %115 = load i32, ptr %15, align 4, !tbaa !20
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  store i32 %116, ptr %117, align 8, !tbaa !98
  %118 = load ptr, ptr %13, align 8, !tbaa !66
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %13, align 8, !tbaa !66
  %120 = load ptr, ptr %13, align 8, !tbaa !66
  %121 = call i32 @asn1_getnum(ptr noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !20
  %122 = load i32, ptr %15, align 4, !tbaa !20
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %15, align 4, !tbaa !20
  %126 = icmp sgt i32 %125, 31
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %114
  %128 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, i32 noundef %128)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

129:                                              ; preds = %124
  %130 = load i32, ptr %15, align 4, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  store i32 %130, ptr %131, align 4, !tbaa !99
  %132 = load ptr, ptr %13, align 8, !tbaa !66
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %13, align 8, !tbaa !66
  %134 = load ptr, ptr %13, align 8, !tbaa !66
  %135 = call i32 @asn1_getnum(ptr noundef %134)
  store i32 %135, ptr %15, align 4, !tbaa !20
  %136 = load i32, ptr %15, align 4, !tbaa !20
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %15, align 4, !tbaa !20
  %140 = icmp sgt i32 %139, 23
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %129
  %142 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204, i32 noundef %142)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  store i32 %144, ptr %145, align 8, !tbaa !100
  %146 = load ptr, ptr %13, align 8, !tbaa !66
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store ptr %147, ptr %13, align 8, !tbaa !66
  %148 = load ptr, ptr %13, align 8, !tbaa !66
  %149 = call i32 @asn1_getnum(ptr noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !20
  %150 = load i32, ptr %15, align 4, !tbaa !20
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %15, align 4, !tbaa !20
  %154 = icmp sgt i32 %153, 59
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %143
  %156 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205, i32 noundef %156)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

157:                                              ; preds = %152
  %158 = load i32, ptr %15, align 4, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  store i32 %158, ptr %159, align 4, !tbaa !101
  %160 = load ptr, ptr %13, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %13, align 8, !tbaa !66
  %162 = load ptr, ptr %13, align 8, !tbaa !66
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 90
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !102
  br label %192

168:                                              ; preds = %157
  %169 = load ptr, ptr %13, align 8, !tbaa !66
  %170 = call i32 @asn1_getnum(ptr noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !20
  %171 = load i32, ptr %15, align 4, !tbaa !20
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %15, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, 59
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %168
  %177 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i32 noundef %177)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

178:                                              ; preds = %173
  %179 = load i32, ptr %15, align 4, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  store i32 %179, ptr %180, align 8, !tbaa !102
  %181 = load ptr, ptr %13, align 8, !tbaa !66
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %182, ptr %13, align 8, !tbaa !66
  %183 = load ptr, ptr %13, align 8, !tbaa !66
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 90
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8, !tbaa !66
  %189 = load i8, ptr %188, align 1, !tbaa !22
  %190 = sext i8 %189 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207, i32 noundef %190)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191, %166
  %193 = call i64 @mktime(ptr noundef %14) #8
  %194 = load ptr, ptr %9, align 8, !tbaa !95
  store i64 %193, ptr %194, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %196, ptr %197, align 8, !tbaa !62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %192, %187, %176, %155, %141, %127, %112, %86, %73, %67, %51, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_rsa_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = call i32 @asn1_expect_objtype(ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %10, i8 noundef zeroext 48)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %23, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %11, align 4, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %29 = call i32 @asn1_expect_algo(ptr noundef %27, ptr noundef %28, ptr noundef %11, i32 noundef 9, ptr noundef @.str.111)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @asn1_expect_objtype(ptr noundef %33, ptr noundef %35, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call ptr @fmap_need_ptr_once(ptr noundef %44, ptr noundef %46, i64 noundef 1)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.211)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sub i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !21
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 @asn1_expect_objtype(ptr noundef %66, ptr noundef %68, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 48)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

72:                                               ; preds = %58
  %73 = load i32, ptr %11, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  store i32 %78, ptr %11, align 4, !tbaa !20
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = call i32 @asn1_expect_objtype(ptr noundef %79, ptr noundef %81, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp ult i32 %87, 128
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp ugt i32 %91, 513
  br i1 %92, label %93, label %97

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = mul i32 %95, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214, i32 noundef %96)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !19
  store i32 %99, ptr %12, align 4, !tbaa !20
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = zext i32 %103 to i64
  %105 = call ptr @fmap_need_ptr_once(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = load i32, ptr %12, align 4, !tbaa !20
  %112 = load ptr, ptr %9, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = call ptr @BN_bin2bn(ptr noundef %110, i32 noundef %111, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = call i32 @asn1_expect_objtype(ptr noundef %119, ptr noundef %121, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 2)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

125:                                              ; preds = %118
  %126 = load i32, ptr %11, align 4, !tbaa !20
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.216)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = icmp ult i32 %131, 1
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = load i32, ptr %12, align 4, !tbaa !20
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133, %129
  %139 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = mul i32 %140, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217, i32 noundef %141)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = zext i32 %147 to i64
  %149 = call ptr @fmap_need_ptr_once(ptr noundef %143, ptr noundef %145, i64 noundef %148)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.cli_asn1, ptr %10, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = load ptr, ptr %9, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = call ptr @BN_bin2bn(ptr noundef %154, i32 noundef %156, ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %152
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

163:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %162, %151, %138, %128, %124, %117, %107, %93, %84, %75, %71, %57, %49, %42, %38, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare ptr @crtmgr_lookup(ptr noundef, ptr noundef) #2

declare void @cli_crt_clear(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @asn1_expect_algo_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = call i32 @asn1_expect_objtype(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %12, i8 noundef zeroext 48)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %13, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %28, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 @asn1_expect_objtype(ptr noundef %30, ptr noundef %32, ptr noundef %13, ptr noundef %12, i8 noundef zeroext 6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  %48 = call ptr @fmap_need_ptr_once(ptr noundef %42, ptr noundef %44, i64 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

51:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %81, %51
  %53 = load i32, ptr %14, align 4, !tbaa !20
  %54 = load i32, ptr %11, align 4, !tbaa !20
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = load i32, ptr %14, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._oid_alternative, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %15, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct._oid_alternative, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !103
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %81

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %15, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct._oid_alternative, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = call i32 @memcmp(ptr noundef %70, ptr noundef %73, i64 noundef %76) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i32, ptr %14, align 4, !tbaa !20
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !20
  br label %52

84:                                               ; preds = %79, %52
  %85 = load ptr, ptr %15, align 8, !tbaa !85
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_asn1, ptr %12, i32 0, i32 3
  %94 = call i32 @asn1_expect_obj(ptr noundef %92, ptr noundef %93, ptr noundef %13, i8 noundef zeroext 5, i32 noundef 0, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

97:                                               ; preds = %91, %88
  %98 = load i32, ptr %13, align 4, !tbaa !20
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %101, %100, %96, %87, %50, %40, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_getnum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %36

27:                                               ; preds = %21, %15, %9, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i32 noundef %31, i32 noundef %35)
  store i32 -1, ptr %2, align 4
  br label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = mul nsw i32 %41, 10
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %42, %47
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %36, %27
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @map_md5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.228)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call ptr @cl_hash_data(ptr noundef @.str.229, ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @map_sha256(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.230)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call ptr @cl_sha256(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @map_sha384(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.231)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call ptr @cl_sha384(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @map_sha512(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.232)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call ptr @cl_sha512(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare ptr @cl_hash_init(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!10 = !{!11, !12, i64 88}
!11 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !6, i64 153, !13, i64 169, !6, i64 170, !13, i64 190, !6, i64 191, !14, i64 224, !15, i64 232}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"cli_asn1", !6, i64 0, !18, i64 4, !5, i64 8, !5, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !5, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !26, i64 128}
!24 = !{!"cl_engine", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 12, !18, i64 20, !18, i64 24, !18, i64 28, !15, i64 32, !18, i64 40, !12, i64 48, !18, i64 56, !18, i64 60, !12, i64 64, !12, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !25, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !31, i64 184, !32, i64 192, !26, i64 200, !26, i64 208, !15, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !12, i64 248, !36, i64 256, !37, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !39, i64 416, !6, i64 936, !6, i64 992, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !18, i64 1152, !18, i64 1156, !18, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !43, i64 1192}
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
!37 = !{!"", !38, i64 0, !18, i64 8}
!38 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!39 = !{!"cli_all_bc", !40, i64 0, !18, i64 8, !41, i64 16, !42, i64 24, !18, i64 516}
!40 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!41 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!42 = !{!"cli_environment", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!43 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!44 = !{!24, !36, i64 256}
!45 = !{!46, !36, i64 408}
!46 = !{!"cli_matcher", !18, i64 0, !15, i64 8, !47, i64 16, !47, i64 24, !48, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !49, i64 64, !50, i64 160, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !51, i64 256, !52, i64 264, !53, i64 272, !54, i64 280, !55, i64 288, !55, i64 296, !18, i64 304, !18, i64 308, !6, i64 312, !6, i64 313, !56, i64 320, !57, i64 328, !6, i64 330, !18, i64 332, !58, i64 336, !18, i64 344, !18, i64 348, !18, i64 352, !59, i64 360, !5, i64 368, !18, i64 376, !60, i64 384, !12, i64 392, !12, i64 400, !36, i64 408}
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
!61 = !{!12, !12, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!48, !48, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!66 = !{!15, !15, i64 0}
!67 = !{!37, !38, i64 0}
!68 = !{!38, !38, i64 0}
!69 = !{!37, !18, i64 8}
!70 = !{!24, !12, i64 48}
!71 = !{!72, !73, i64 328}
!72 = !{!"cli_crt_t", !15, i64 0, !6, i64 8, !6, i64 72, !6, i64 136, !6, i64 200, !6, i64 220, !6, i64 240, !18, i64 260, !6, i64 264, !73, i64 328, !73, i64 336, !73, i64 344, !12, i64 352, !12, i64 360, !18, i64 368, !18, i64 372, !18, i64 376, !18, i64 380, !18, i64 384, !38, i64 392, !38, i64 400}
!73 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!74 = !{!72, !73, i64 336}
!75 = !{!72, !12, i64 352}
!76 = !{!72, !12, i64 360}
!77 = !{!72, !18, i64 376}
!78 = !{!72, !18, i64 380}
!79 = !{!72, !18, i64 372}
!80 = !{!72, !38, i64 400}
!81 = !{!72, !15, i64 0}
!82 = !{!17, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8cli_asn1", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16_oid_alternative", !5, i64 0}
!87 = !{!11, !5, i64 104}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17cli_mapped_region", !5, i64 0}
!90 = !{!91, !18, i64 4}
!91 = !{!"cli_mapped_region", !18, i64 0, !18, i64 4}
!92 = !{!91, !18, i64 0}
!93 = !{!72, !18, i64 368}
!94 = !{!72, !73, i64 344}
!95 = !{!14, !14, i64 0}
!96 = !{!97, !18, i64 20}
!97 = !{!"tm", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !12, i64 40, !15, i64 48}
!98 = !{!97, !18, i64 16}
!99 = !{!97, !18, i64 12}
!100 = !{!97, !18, i64 8}
!101 = !{!97, !18, i64 4}
!102 = !{!97, !18, i64 0}
!103 = !{!104, !18, i64 8}
!104 = !{!"_oid_alternative", !15, i64 0, !18, i64 8, !6, i64 12}
!105 = !{!104, !15, i64 0}
!106 = !{!11, !5, i64 16}
!107 = !{!11, !12, i64 72}
