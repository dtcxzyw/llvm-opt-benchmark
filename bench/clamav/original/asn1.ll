target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._oid_alternative = type { ptr, i32, [2 x i32] }
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
define i32 @asn1_load_mscat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cli_asn1, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.cli_asn1, align 8
  %10 = alloca %struct.cli_asn1, align 8
  %11 = alloca %struct.cli_asn1, align 8
  %12 = alloca %struct.cli_asn1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [65 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 39
  %26 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %27 = call i32 @asn1_parse_mscat(ptr noundef %18, ptr noundef %19, i64 noundef 0, i32 noundef %23, ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %7, ptr noundef null)
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %351

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @asn1_expect_objtype(ptr noundef %31, ptr noundef %33, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %351

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 2
  %40 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %41 = call i32 @asn1_expect_obj(ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %351

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  br label %351

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @asn1_expect_objtype(ptr noundef %50, ptr noundef %52, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %351

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @asn1_expect_objtype(ptr noundef %57, ptr noundef %59, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 23)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %351

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %66 = call i32 @asn1_expect_list_member(ptr noundef %64, ptr noundef %65, ptr noundef %7)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  br label %351

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @asn1_expect_objtype(ptr noundef %70, ptr noundef %72, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %351

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  %79 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %349, %76
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %350

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @asn1_expect_objtype(ptr noundef %86, ptr noundef %88, ptr noundef %7, ptr noundef %6, i8 noundef zeroext 48)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %351

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %97 = call i32 @asn1_expect_objtype(ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %9, i8 noundef zeroext 4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  br label %351

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %105 = call i32 @asn1_expect_objtype(ptr noundef %101, ptr noundef %103, ptr noundef %104, ptr noundef %9, i8 noundef zeroext 49)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %351

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.cli_asn1, ptr %6, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %3, align 4
  br label %351

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %348, %155, %142, %113
  %115 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %349

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 1
  %123 = call i32 @asn1_expect_objtype(ptr noundef %119, ptr noundef %121, ptr noundef %122, ptr noundef %10, i8 noundef zeroext 48)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  br label %351

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 2
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %134 = call i32 @asn1_expect_objtype(ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %11, i8 noundef zeroext 6)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 1, ptr %3, align 4
  br label %351

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp ne i64 %140, 10
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %114

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @fmap_need_ptr_once(ptr noundef %144, ptr noundef %146, i64 noundef 10)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 1, ptr %3, align 4
  br label %351

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @memcmp(ptr noundef %152, ptr noundef @.str.4, i64 noundef 10) #6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %114

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %161 = call i32 @asn1_expect_objtype(ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %11, i8 noundef zeroext 49)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  br label %351

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  br label %351

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %174 = call i32 @asn1_expect_objtype(ptr noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef %10, i8 noundef zeroext 48)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  br label %351

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 1, ptr %3, align 4
  br label %351

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %187 = call i32 @asn1_expect_objtype(ptr noundef %183, ptr noundef %185, ptr noundef %186, ptr noundef %11, i8 noundef zeroext 48)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  br label %351

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %195 = call i32 @asn1_expect_objtype(ptr noundef %191, ptr noundef %193, ptr noundef %194, ptr noundef %12, i8 noundef zeroext 6)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  br label %351

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp ne i64 %201, 10
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %351

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @fmap_need_ptr_once(ptr noundef %205, ptr noundef %207, i64 noundef 10)
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 1, ptr %3, align 4
  br label %351

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef @.str.9, i64 noundef 10) #6
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 2, ptr %13, align 4
  br label %225

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef @.str.10, i64 noundef 10) #6
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 1, ptr %13, align 4
  br label %224

223:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 1, ptr %3, align 4
  br label %351

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %230 = call i32 @asn1_expect_objtype(ptr noundef %226, ptr noundef %228, ptr noundef %229, ptr noundef %11, i8 noundef zeroext 48)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  br label %351

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 1, ptr %3, align 4
  br label %351

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %241 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %242 = call i32 @asn1_expect_hash_algo(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %14, ptr noundef %16)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  br label %351

245:                                              ; preds = %238
  %246 = load i32, ptr %14, align 4
  %247 = icmp eq i32 1, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 1, ptr %15, align 4
  br label %255

249:                                              ; preds = %245
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 5, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 2, ptr %15, align 4
  br label %254

253:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 1, ptr %3, align 4
  br label %351

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %248
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %260 = call i32 @asn1_expect_objtype(ptr noundef %256, ptr noundef %258, ptr noundef %259, ptr noundef %12, i8 noundef zeroext 4)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 1, ptr %3, align 4
  br label %351

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %3, align 4
  br label %351

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %16, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %275)
  store i32 1, ptr %3, align 4
  br label %351

276:                                              ; preds = %268
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %16, align 4
  %281 = zext i32 %280 to i64
  %282 = call ptr @fmap_need_ptr_once(ptr noundef %277, ptr noundef %279, i64 noundef %281)
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 1, ptr %3, align 4
  br label %351

285:                                              ; preds = %276
  %286 = load i8, ptr @cli_debug_flag, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 65, i1 false)
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %306, %288
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %16, align 4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  %294 = load i32, ptr %8, align 4
  %295 = mul i32 %294, 2
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %8, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.18, i32 noundef %304) #7
  br label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %289

309:                                              ; preds = %289
  %310 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %311 = load i32, ptr %13, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %312, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %309, %285
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.cl_engine, ptr %315, i32 0, i32 22
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %337, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.cl_engine, ptr %320, i32 0, i32 38
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @mpool_calloc(ptr noundef %322, i64 noundef 1, i64 noundef 416)
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.cl_engine, ptr %324, i32 0, i32 22
  store ptr %323, ptr %325, align 8
  %326 = icmp ne ptr %323, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.cli_asn1, ptr %9, i32 0, i32 1
  store i32 1, ptr %328, align 4
  store i32 1, ptr %3, align 4
  br label %351

329:                                              ; preds = %319
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.cl_engine, ptr %330, i32 0, i32 38
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.cl_engine, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.cli_matcher, ptr %335, i32 0, i32 41
  store ptr %332, ptr %336, align 8
  br label %337

337:                                              ; preds = %329, %314
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.cl_engine, ptr %338, i32 0, i32 22
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %13, align 4
  %345 = call i32 @hm_addhash_bin(ptr noundef %340, ptr noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef null)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  store i32 1, ptr %3, align 4
  br label %351

348:                                              ; preds = %337
  br label %114

349:                                              ; preds = %114
  br label %82

350:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  br label %351

351:                                              ; preds = %350, %347, %327, %284, %273, %267, %262, %253, %244, %237, %232, %223, %210, %203, %197, %189, %181, %176, %168, %163, %149, %136, %125, %112, %107, %99, %91, %75, %68, %62, %55, %48, %43, %36, %29
  %352 = load i32, ptr %3, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_parse_mscat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cli_asn1, align 8
  %20 = alloca %struct.cli_asn1, align 8
  %21 = alloca %struct.cli_asn1, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca [20 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [64 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.crtmgr, align 8
  %41 = alloca [129 x i8], align 16
  %42 = alloca [129 x i8], align 16
  %43 = alloca [193 x i8], align 16
  %44 = alloca [41 x i8], align 16
  %45 = alloca [41 x i8], align 16
  %46 = alloca [41 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.cli_asn1, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 27, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  br label %57

57:                                               ; preds = %9
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call ptr @fmap_need_off_once(ptr noundef %58, i64 noundef %59, i64 noundef 1)
  store ptr %60, ptr %24, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  br label %1163

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 @asn1_expect_objtype(ptr noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 48)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %1163

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %74 = call i32 @asn1_expect_obj(ptr noundef %72, ptr noundef %73, ptr noundef %13, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.36)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %1163

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @asn1_expect_objtype(ptr noundef %78, ptr noundef %80, ptr noundef %13, ptr noundef %19, i8 noundef zeroext -96)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %1163

84:                                               ; preds = %77
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %1163

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @asn1_expect_objtype(ptr noundef %91, ptr noundef %93, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 48)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  br label %1163

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  br label %1163

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %106 = call i32 @asn1_expect_obj(ptr noundef %104, ptr noundef %105, ptr noundef %13, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.42)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %1163

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @asn1_expect_objtype(ptr noundef %110, ptr noundef %112, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 49)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  br label %1163

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %119 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %120 = call i32 @asn1_expect_hash_algo(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %30, ptr noundef %32)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %1163

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  br label %1163

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @asn1_expect_objtype(ptr noundef %129, ptr noundef %131, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 48)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  br label %1163

135:                                              ; preds = %128
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %141 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %142 = call i32 @asn1_expect_obj(ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.48)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %150 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %151 = call i32 @asn1_expect_obj(ptr noundef %148, ptr noundef %149, ptr noundef %150, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.4)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147, %138
  %154 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i32 noundef %154)
  br label %1163

155:                                              ; preds = %147, %144
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %160 = call i32 @asn1_expect_objtype(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef %20, i8 noundef zeroext -96)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  br label %1163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  br label %1163

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %26, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @asn1_expect_objtype(ptr noundef %171, ptr noundef %173, ptr noundef %26, ptr noundef %20, i8 noundef zeroext 48)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %1163

177:                                              ; preds = %168
  %178 = load i32, ptr %26, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  br label %1163

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %17, align 8
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @asn1_expect_objtype(ptr noundef %188, ptr noundef %190, ptr noundef %13, ptr noundef %19, i8 noundef zeroext -96)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %1163

194:                                              ; preds = %181
  %195 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %589

199:                                              ; preds = %194
  call void @crtmgr_init(ptr noundef %40)
  br label %200

200:                                              ; preds = %215, %199
  %201 = load i32, ptr %26, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %206 = call i32 @asn1_get_x509(ptr noundef %204, ptr noundef %205, ptr noundef %26, ptr noundef %40)
  store i32 %206, ptr %36, align 4
  %207 = load i32, ptr %36, align 4
  %208 = icmp eq i32 2, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %26, align 4
  br label %216

210:                                              ; preds = %203
  %211 = load i32, ptr %36, align 4
  %212 = icmp eq i32 1, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  br label %214

214:                                              ; preds = %213, %210
  br label %215

215:                                              ; preds = %214
  br label %200

216:                                              ; preds = %209, %200
  %217 = load i32, ptr %26, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @crtmgr_free(ptr noundef %40)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  br label %1163

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %588

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %34, align 8
  %227 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.cl_engine, ptr %229, i32 0, i32 9
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 16
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %417

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %380, %234
  %236 = load ptr, ptr %34, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %414

238:                                              ; preds = %235
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.cli_crt_t, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @BN_bn2hex(ptr noundef %241)
  store ptr %242, ptr %38, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds %struct.cli_crt_t, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @BN_bn2hex(ptr noundef %245)
  store ptr %246, ptr %39, align 8
  %247 = getelementptr inbounds [129 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %247, i8 0, i64 129, i1 false)
  %248 = getelementptr inbounds [129 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %248, i8 0, i64 129, i1 false)
  %249 = getelementptr inbounds [193 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %249, i8 0, i64 129, i1 false)
  store i32 0, ptr %47, align 4
  br label %250

250:                                              ; preds = %272, %238
  %251 = load i32, ptr %47, align 4
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds %struct.cli_crt_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %250
  %259 = load i32, ptr %47, align 4
  %260 = mul nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [129 x i8], ptr %41, i64 0, i64 %261
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds %struct.cli_crt_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %47, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [64 x i8], ptr %264, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %262, ptr noundef @.str.18, i32 noundef %270) #7
  br label %272

272:                                              ; preds = %258
  %273 = load i32, ptr %47, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %47, align 4
  br label %250

275:                                              ; preds = %250
  store i32 0, ptr %47, align 4
  br label %276

276:                                              ; preds = %298, %275
  %277 = load i32, ptr %47, align 4
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds %struct.cli_crt_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 8
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %277, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %276
  %285 = load i32, ptr %47, align 4
  %286 = mul nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [129 x i8], ptr %42, i64 0, i64 %287
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct.cli_crt_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %47, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %288, ptr noundef @.str.18, i32 noundef %296) #7
  br label %298

298:                                              ; preds = %284
  %299 = load i32, ptr %47, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %47, align 4
  br label %276

301:                                              ; preds = %276
  store i32 0, ptr %47, align 4
  br label %302

302:                                              ; preds = %333, %301
  %303 = load i32, ptr %47, align 4
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds %struct.cli_crt_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [64 x i8], ptr %305, i64 0, i64 0
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %302
  %311 = load i32, ptr %47, align 4
  %312 = mul nsw i32 %311, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [193 x i8], ptr %43, i64 0, i64 %313
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds %struct.cli_crt_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %47, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %47, align 4
  %324 = load ptr, ptr %34, align 8
  %325 = getelementptr inbounds %struct.cli_crt_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [64 x i8], ptr %325, i64 0, i64 0
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %323, %329
  %331 = select i1 %330, i32 58, i32 0
  %332 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %314, ptr noundef @.str.58, i32 noundef %322, i32 noundef %331) #7
  br label %333

333:                                              ; preds = %310
  %334 = load i32, ptr %47, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %47, align 4
  br label %302

336:                                              ; preds = %302
  store i32 0, ptr %47, align 4
  br label %337

337:                                              ; preds = %377, %336
  %338 = load i32, ptr %47, align 4
  %339 = icmp slt i32 %338, 20
  br i1 %339, label %340, label %380

340:                                              ; preds = %337
  %341 = load i32, ptr %47, align 4
  %342 = mul nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [41 x i8], ptr %44, i64 0, i64 %343
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %struct.cli_crt_t, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %47, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %344, ptr noundef @.str.18, i32 noundef %351) #7
  %353 = load i32, ptr %47, align 4
  %354 = mul nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [41 x i8], ptr %45, i64 0, i64 %355
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds %struct.cli_crt_t, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %47, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i8], ptr %358, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %356, ptr noundef @.str.18, i32 noundef %363) #7
  %365 = load i32, ptr %47, align 4
  %366 = mul nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [41 x i8], ptr %46, i64 0, i64 %367
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct.cli_crt_t, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %47, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %368, ptr noundef @.str.18, i32 noundef %375) #7
  br label %377

377:                                              ; preds = %340
  %378 = load i32, ptr %47, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %47, align 4
  br label %337

380:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  %381 = getelementptr inbounds [41 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, ptr noundef %381)
  %382 = getelementptr inbounds [41 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, ptr noundef %382)
  %383 = load ptr, ptr %38, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, ptr noundef %383)
  %384 = getelementptr inbounds [41 x i8], ptr %44, i64 0, i64 0
  %385 = load ptr, ptr %34, align 8
  %386 = getelementptr inbounds %struct.cli_crt_t, ptr %385, i32 0, i32 12
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = getelementptr inbounds %struct.cli_crt_t, ptr %388, i32 0, i32 13
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct.cli_crt_t, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.64, ptr @.str.65
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds %struct.cli_crt_t, ptr %396, i32 0, i32 17
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, ptr @.str.66, ptr @.str.65
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds %struct.cli_crt_t, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @.str.67, ptr @.str.65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %384, i64 noundef %387, i64 noundef %390, ptr noundef %395, ptr noundef %400, ptr noundef %405)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  %406 = getelementptr inbounds [129 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, ptr noundef %406)
  %407 = getelementptr inbounds [193 x i8], ptr %43, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, ptr noundef %407)
  %408 = getelementptr inbounds [129 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, ptr noundef %408)
  %409 = load ptr, ptr %34, align 8
  %410 = getelementptr inbounds %struct.cli_crt_t, ptr %409, i32 0, i32 20
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %34, align 8
  %412 = load ptr, ptr %38, align 8
  call void @CRYPTO_free(ptr noundef %412, ptr noundef @.str.72, i32 noundef 1604)
  %413 = load ptr, ptr %39, align 8
  call void @CRYPTO_free(ptr noundef %413, ptr noundef @.str.72, i32 noundef 1605)
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %235

414:                                              ; preds = %235
  %415 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %34, align 8
  br label %417

417:                                              ; preds = %414, %224
  br label %418

418:                                              ; preds = %503, %500, %417
  %419 = load ptr, ptr %34, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %507

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.cl_engine, ptr %422, i32 0, i32 39
  %424 = load ptr, ptr %34, align 8
  %425 = call ptr @crtmgr_block_list_lookup(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %48, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %460

427:                                              ; preds = %421
  store i32 1, ptr %37, align 4
  %428 = load ptr, ptr %48, align 8
  %429 = getelementptr inbounds %struct.cli_crt_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %48, align 8
  %434 = getelementptr inbounds %struct.cli_crt_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  br label %437

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436, %432
  %438 = phi ptr [ %435, %432 ], [ @.str.74, %436 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, ptr noundef %438)
  %439 = load ptr, ptr %18, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %459

441:                                              ; preds = %437
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %48, align 8
  %444 = getelementptr inbounds %struct.cli_crt_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %441
  %448 = load ptr, ptr %48, align 8
  %449 = getelementptr inbounds %struct.cli_crt_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  br label %452

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %447
  %453 = phi ptr [ %450, %447 ], [ @.str.74, %451 ]
  %454 = call i32 @cli_append_virus(ptr noundef %442, ptr noundef %453)
  store i32 %454, ptr %37, align 4
  %455 = load i32, ptr %37, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  call void @crtmgr_free(ptr noundef %40)
  br label %1164

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %437
  br label %460

460:                                              ; preds = %459, %421
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %34, align 8
  %463 = call ptr @crtmgr_trust_list_lookup(ptr noundef %461, ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %48, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %503

465:                                              ; preds = %460
  %466 = load ptr, ptr %34, align 8
  %467 = getelementptr inbounds %struct.cli_crt_t, ptr %466, i32 0, i32 20
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %49, align 8
  %469 = load ptr, ptr %48, align 8
  %470 = getelementptr inbounds %struct.cli_crt_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %465
  %474 = load ptr, ptr %48, align 8
  %475 = getelementptr inbounds %struct.cli_crt_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  br label %478

477:                                              ; preds = %465
  br label %478

478:                                              ; preds = %477, %473
  %479 = phi ptr [ %476, %473 ], [ @.str.76, %477 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, ptr noundef %479)
  %480 = load i8, ptr @cli_debug_flag, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %478
  %484 = load ptr, ptr %48, align 8
  %485 = getelementptr inbounds %struct.cli_crt_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = load ptr, ptr %48, align 8
  %490 = getelementptr inbounds %struct.cli_crt_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call noalias ptr @strdup(ptr noundef %491) #7
  %493 = load ptr, ptr %34, align 8
  %494 = getelementptr inbounds %struct.cli_crt_t, ptr %493, i32 0, i32 0
  store ptr %492, ptr %494, align 8
  br label %495

495:                                              ; preds = %488, %483, %478
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = call zeroext i1 @crtmgr_add(ptr noundef %496, ptr noundef %497)
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %507

500:                                              ; preds = %495
  %501 = load ptr, ptr %34, align 8
  call void @crtmgr_del(ptr noundef %40, ptr noundef %501)
  %502 = load ptr, ptr %49, align 8
  store ptr %502, ptr %34, align 8
  br label %418

503:                                              ; preds = %460
  %504 = load ptr, ptr %34, align 8
  %505 = getelementptr inbounds %struct.cli_crt_t, ptr %504, i32 0, i32 20
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %34, align 8
  br label %418

507:                                              ; preds = %499, %418
  %508 = load ptr, ptr %34, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  call void @crtmgr_free(ptr noundef %40)
  br label %1163

511:                                              ; preds = %507
  %512 = load i32, ptr %37, align 4
  %513 = icmp eq i32 1, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  call void @crtmgr_free(ptr noundef %40)
  br label %1163

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %34, align 8
  br label %518

518:                                              ; preds = %572, %568, %526, %515
  %519 = load ptr, ptr %34, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %576

521:                                              ; preds = %518
  %522 = load ptr, ptr %14, align 8
  %523 = load ptr, ptr %34, align 8
  %524 = call ptr @crtmgr_trust_list_lookup(ptr noundef %522, ptr noundef %523, i32 noundef 0)
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %521
  %527 = load ptr, ptr %34, align 8
  %528 = getelementptr inbounds %struct.cli_crt_t, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %51, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %530 = load ptr, ptr %34, align 8
  call void @crtmgr_del(ptr noundef %40, ptr noundef %530)
  %531 = load ptr, ptr %51, align 8
  store ptr %531, ptr %34, align 8
  br label %518

532:                                              ; preds = %521
  %533 = load ptr, ptr %14, align 8
  %534 = load ptr, ptr %34, align 8
  %535 = call ptr @crtmgr_verify_crt(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %50, align 8
  %536 = load ptr, ptr %50, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %572

538:                                              ; preds = %532
  %539 = load ptr, ptr %50, align 8
  %540 = getelementptr inbounds %struct.cli_crt_t, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %538
  %544 = load ptr, ptr %50, align 8
  %545 = getelementptr inbounds %struct.cli_crt_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  br label %548

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547, %543
  %549 = phi ptr [ %546, %543 ], [ @.str.76, %547 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, ptr noundef %549)
  %550 = load ptr, ptr %50, align 8
  %551 = getelementptr inbounds %struct.cli_crt_t, ptr %550, i32 0, i32 16
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = getelementptr inbounds %struct.cli_crt_t, ptr %553, i32 0, i32 16
  %555 = load i32, ptr %554, align 8
  %556 = and i32 %555, %552
  store i32 %556, ptr %554, align 8
  %557 = load ptr, ptr %50, align 8
  %558 = getelementptr inbounds %struct.cli_crt_t, ptr %557, i32 0, i32 17
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %34, align 8
  %561 = getelementptr inbounds %struct.cli_crt_t, ptr %560, i32 0, i32 17
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, %559
  store i32 %563, ptr %561, align 4
  %564 = load ptr, ptr %14, align 8
  %565 = load ptr, ptr %34, align 8
  %566 = call zeroext i1 @crtmgr_add(ptr noundef %564, ptr noundef %565)
  br i1 %566, label %567, label %568

567:                                              ; preds = %548
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %576

568:                                              ; preds = %548
  %569 = load ptr, ptr %34, align 8
  call void @crtmgr_del(ptr noundef %40, ptr noundef %569)
  %570 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %34, align 8
  br label %518

572:                                              ; preds = %532
  %573 = load ptr, ptr %34, align 8
  %574 = getelementptr inbounds %struct.cli_crt_t, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %34, align 8
  br label %518

576:                                              ; preds = %567, %518
  %577 = load ptr, ptr %34, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  call void @crtmgr_free(ptr noundef %40)
  br label %1163

580:                                              ; preds = %576
  %581 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds %struct.crtmgr, ptr %40, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %586)
  br label %587

587:                                              ; preds = %584, %580
  call void @crtmgr_free(ptr noundef %40)
  br label %588

588:                                              ; preds = %587, %220
  br label %589

589:                                              ; preds = %588, %194
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @asn1_get_obj(ptr noundef %590, ptr noundef %592, ptr noundef %13, ptr noundef %19)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %589
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %1163

596:                                              ; preds = %589
  %597 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 0
  %598 = load i8, ptr %597, align 8
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 161
  br i1 %600, label %601, label %608

601:                                              ; preds = %596
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @asn1_get_obj(ptr noundef %602, ptr noundef %604, ptr noundef %13, ptr noundef %19)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %1163

608:                                              ; preds = %601, %596
  %609 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 49
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 0
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %616)
  br label %1163

617:                                              ; preds = %608
  %618 = load i32, ptr %13, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  br label %1163

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %13, align 4
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 @asn1_expect_objtype(ptr noundef %624, ptr noundef %626, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 48)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  br label %1163

630:                                              ; preds = %621
  %631 = load i32, ptr %13, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %1163

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %13, align 4
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %639 = call i32 @asn1_expect_obj(ptr noundef %637, ptr noundef %638, ptr noundef %13, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.42)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  br label %1163

642:                                              ; preds = %634
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @asn1_expect_objtype(ptr noundef %643, ptr noundef %645, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 48)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  br label %1163

649:                                              ; preds = %642
  %650 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %26, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @asn1_expect_objtype(ptr noundef %652, ptr noundef %654, ptr noundef %26, ptr noundef %20, i8 noundef zeroext 48)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  br label %1163

658:                                              ; preds = %649
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %665 = call i32 @map_sha1(ptr noundef %659, ptr noundef %661, i32 noundef %663, ptr noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %658
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  br label %1163

668:                                              ; preds = %658
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @asn1_expect_objtype(ptr noundef %669, ptr noundef %671, ptr noundef %26, ptr noundef %20, i8 noundef zeroext 2)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  br label %1163

675:                                              ; preds = %668
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %682 = call i32 @map_sha1(ptr noundef %676, ptr noundef %678, i32 noundef %680, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %675
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %1163

685:                                              ; preds = %675
  %686 = load i32, ptr %26, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %1163

689:                                              ; preds = %685
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %692 = call i32 @asn1_expect_hash_algo(ptr noundef %690, ptr noundef %691, ptr noundef %13, ptr noundef %31, ptr noundef %32)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  br label %1163

695:                                              ; preds = %689
  %696 = load i32, ptr %30, align 4
  %697 = load i32, ptr %31, align 4
  %698 = icmp ne i32 %696, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95)
  br label %1163

700:                                              ; preds = %695
  %701 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  store ptr %702, ptr %25, align 8
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 @asn1_expect_objtype(ptr noundef %703, ptr noundef %705, ptr noundef %13, ptr noundef %19, i8 noundef zeroext -96)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %700
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96)
  br label %1163

709:                                              ; preds = %700
  %710 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %25, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = trunc i64 %715 to i32
  store i32 %716, ptr %28, align 4
  %717 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %723, label %720

720:                                              ; preds = %709
  %721 = load i32, ptr %28, align 4
  %722 = icmp ult i32 %721, 2
  br i1 %722, label %723, label %724

723:                                              ; preds = %720, %709
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97)
  br label %1163

724:                                              ; preds = %720
  %725 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %26, align 4
  %727 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  store ptr %728, ptr %729, align 8
  store i32 0, ptr %36, align 4
  br label %730

730:                                              ; preds = %859, %773, %753, %724
  %731 = load i32, ptr %26, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %860

733:                                              ; preds = %730
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 @asn1_expect_objtype(ptr noundef %734, ptr noundef %736, ptr noundef %26, ptr noundef %20, i8 noundef zeroext 48)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  store i32 1, ptr %26, align 4
  br label %860

740:                                              ; preds = %733
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %745 = call i32 @asn1_expect_objtype(ptr noundef %741, ptr noundef %743, ptr noundef %744, ptr noundef %21, i8 noundef zeroext 6)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %740
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99)
  store i32 1, ptr %26, align 4
  br label %860

748:                                              ; preds = %740
  %749 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  %752 = icmp ne i64 %751, 9
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  br label %730

754:                                              ; preds = %748
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @fmap_need_ptr_once(ptr noundef %755, ptr noundef %757, i64 noundef 9)
  %759 = icmp ne ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %754
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 1, ptr %26, align 4
  br label %860

761:                                              ; preds = %754
  %762 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @memcmp(ptr noundef %763, ptr noundef @.str.101, i64 noundef 9) #6
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %767, label %766

766:                                              ; preds = %761
  store i32 0, ptr %53, align 4
  br label %775

767:                                              ; preds = %761
  %768 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @memcmp(ptr noundef %769, ptr noundef @.str.102, i64 noundef 9) #6
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %767
  store i32 1, ptr %53, align 4
  br label %774

773:                                              ; preds = %767
  br label %730

774:                                              ; preds = %772
  br label %775

775:                                              ; preds = %774, %766
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %780 = call i32 @asn1_expect_objtype(ptr noundef %776, ptr noundef %778, ptr noundef %779, ptr noundef %21, i8 noundef zeroext 49)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %775
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103)
  store i32 1, ptr %26, align 4
  br label %860

783:                                              ; preds = %775
  %784 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104)
  store i32 1, ptr %26, align 4
  br label %860

788:                                              ; preds = %783
  %789 = load i32, ptr %36, align 4
  %790 = load i32, ptr %53, align 4
  %791 = shl i32 1, %790
  %792 = and i32 %789, %791
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105)
  store i32 1, ptr %26, align 4
  br label %860

795:                                              ; preds = %788
  %796 = load i32, ptr %53, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %821

798:                                              ; preds = %795
  %799 = load i32, ptr %15, align 4
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %807, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %804 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %805 = call i32 @asn1_expect_obj(ptr noundef %802, ptr noundef %803, ptr noundef %804, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.48)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %816, label %807

807:                                              ; preds = %801, %798
  %808 = load i32, ptr %15, align 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %818

810:                                              ; preds = %807
  %811 = load ptr, ptr %11, align 8
  %812 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %813 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %814 = call i32 @asn1_expect_obj(ptr noundef %811, ptr noundef %812, ptr noundef %813, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.4)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %810, %801
  %817 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %817)
  store i32 1, ptr %26, align 4
  br label %860

818:                                              ; preds = %810, %807
  %819 = load i32, ptr %36, align 4
  %820 = or i32 %819, 1
  store i32 %820, ptr %36, align 4
  br label %854

821:                                              ; preds = %795
  %822 = load ptr, ptr %11, align 8
  %823 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %826 = call i32 @asn1_expect_objtype(ptr noundef %822, ptr noundef %824, ptr noundef %825, ptr noundef %52, i8 noundef zeroext 4)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %821
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 1, ptr %26, align 4
  br label %860

829:                                              ; preds = %821
  %830 = getelementptr inbounds %struct.cli_asn1, ptr %52, i32 0, i32 1
  %831 = load i32, ptr %830, align 4
  %832 = load i32, ptr %32, align 4
  %833 = icmp ne i32 %831, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %829
  %835 = getelementptr inbounds %struct.cli_asn1, ptr %52, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, i32 noundef %836)
  store i32 1, ptr %26, align 4
  br label %860

837:                                              ; preds = %829
  %838 = load ptr, ptr %11, align 8
  %839 = getelementptr inbounds %struct.cli_asn1, ptr %52, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %32, align 4
  %842 = zext i32 %841 to i64
  %843 = call ptr @fmap_need_ptr_once(ptr noundef %838, ptr noundef %840, i64 noundef %842)
  %844 = icmp ne ptr %843, null
  br i1 %844, label %846, label %845

845:                                              ; preds = %837
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100)
  store i32 1, ptr %26, align 4
  br label %860

846:                                              ; preds = %837
  %847 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %848 = getelementptr inbounds %struct.cli_asn1, ptr %52, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %32, align 4
  %851 = zext i32 %850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %847, ptr align 1 %849, i64 %851, i1 false)
  %852 = load i32, ptr %36, align 4
  %853 = or i32 %852, 2
  store i32 %853, ptr %36, align 4
  br label %854

854:                                              ; preds = %846, %818
  %855 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %856 = load i32, ptr %855, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 1, ptr %26, align 4
  br label %860

859:                                              ; preds = %854
  br label %730

860:                                              ; preds = %858, %845, %834, %828, %816, %794, %787, %782, %760, %747, %739, %730
  %861 = load i32, ptr %26, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %860
  br label %1163

864:                                              ; preds = %860
  %865 = load i32, ptr %36, align 4
  %866 = icmp ne i32 %865, 3
  br i1 %866, label %867, label %868

867:                                              ; preds = %864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %1163

868:                                              ; preds = %864
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %871 = call i32 @asn1_expect_algo(ptr noundef %869, ptr noundef %870, ptr noundef %13, i32 noundef 9, ptr noundef @.str.111)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  br label %1163

874:                                              ; preds = %868
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @asn1_expect_objtype(ptr noundef %875, ptr noundef %877, ptr noundef %13, ptr noundef %19, i8 noundef zeroext 4)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  br label %1163

881:                                              ; preds = %874
  %882 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %883 = load i32, ptr %882, align 4
  %884 = icmp ugt i32 %883, 513
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %1163

886:                                              ; preds = %881
  %887 = load ptr, ptr %11, align 8
  %888 = load ptr, ptr %16, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %17, align 8
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %893 = load i32, ptr %30, align 4
  %894 = call i32 @map_hash(ptr noundef %887, ptr noundef %889, i32 noundef %891, ptr noundef %892, i32 noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %886
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115)
  br label %1163

897:                                              ; preds = %886
  %898 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %899 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %900 = load i32, ptr %32, align 4
  %901 = zext i32 %900 to i64
  %902 = call i32 @memcmp(ptr noundef %898, ptr noundef %899, i64 noundef %901) #6
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %897
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  br label %1163

905:                                              ; preds = %897
  %906 = load ptr, ptr %11, align 8
  %907 = load ptr, ptr %25, align 8
  %908 = load i32, ptr %28, align 4
  %909 = zext i32 %908 to i64
  %910 = call ptr @fmap_need_ptr_once(ptr noundef %906, ptr noundef %907, i64 noundef %909)
  %911 = icmp ne ptr %910, null
  br i1 %911, label %913, label %912

912:                                              ; preds = %905
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  br label %1163

913:                                              ; preds = %905
  %914 = load i32, ptr %30, align 4
  %915 = call ptr @get_hash_ctx(i32 noundef %914)
  store ptr %915, ptr %35, align 8
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %913
  br label %1163

918:                                              ; preds = %913
  %919 = load ptr, ptr %35, align 8
  %920 = call i32 @cl_update_hash(ptr noundef %919, ptr noundef @.str.118, i64 noundef 1)
  %921 = load ptr, ptr %35, align 8
  %922 = load ptr, ptr %25, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 1
  %924 = load i32, ptr %28, align 4
  %925 = sub i32 %924, 1
  %926 = zext i32 %925 to i64
  %927 = call i32 @cl_update_hash(ptr noundef %921, ptr noundef %923, i64 noundef %926)
  %928 = load ptr, ptr %35, align 8
  %929 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %930 = call i32 @cl_finish_hash(ptr noundef %928, ptr noundef %929)
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  %936 = zext i32 %935 to i64
  %937 = call ptr @fmap_need_ptr_once(ptr noundef %931, ptr noundef %933, i64 noundef %936)
  %938 = icmp ne ptr %937, null
  br i1 %938, label %940, label %939

939:                                              ; preds = %918
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119)
  br label %1163

940:                                              ; preds = %918
  %941 = load ptr, ptr %14, align 8
  %942 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %943 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %944 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  %948 = load i32, ptr %30, align 4
  %949 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %950 = call ptr @crtmgr_verify_pkcs7(ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %945, i32 noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef 0)
  store ptr %950, ptr %34, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %953, label %952

952:                                              ; preds = %940
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120)
  store i32 6, ptr %37, align 4
  br label %1163

953:                                              ; preds = %940
  %954 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  store ptr %955, ptr %24, align 8
  %956 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %27, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121)
  %958 = load i32, ptr %13, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %975, label %960

960:                                              ; preds = %953
  %961 = call i64 @time(ptr noundef null) #7
  store i64 %961, ptr %54, align 8
  %962 = load i64, ptr %54, align 8
  %963 = load ptr, ptr %34, align 8
  %964 = getelementptr inbounds %struct.cli_crt_t, ptr %963, i32 0, i32 12
  %965 = load i64, ptr %964, align 8
  %966 = icmp slt i64 %962, %965
  br i1 %966, label %973, label %967

967:                                              ; preds = %960
  %968 = load i64, ptr %54, align 8
  %969 = load ptr, ptr %34, align 8
  %970 = getelementptr inbounds %struct.cli_crt_t, ptr %969, i32 0, i32 13
  %971 = load i64, ptr %970, align 8
  %972 = icmp sgt i64 %968, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %967, %960
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122)
  store i32 6, ptr %37, align 4
  br label %1163

974:                                              ; preds = %967
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  store i32 0, ptr %37, align 4
  br label %1164

975:                                              ; preds = %953
  %976 = load i32, ptr %13, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %985

978:                                              ; preds = %975
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 @asn1_expect_objtype(ptr noundef %979, ptr noundef %981, ptr noundef %13, ptr noundef %19, i8 noundef zeroext -95)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %978
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124)
  br label %1163

985:                                              ; preds = %978, %975
  %986 = load i32, ptr %13, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %1163

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %26, align 4
  %992 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  store ptr %993, ptr %994, align 8
  store i32 0, ptr %36, align 4
  br label %995

995:                                              ; preds = %1138, %1072, %1028, %989
  %996 = load i32, ptr %26, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1139

998:                                              ; preds = %995
  %999 = load ptr, ptr %11, align 8
  %1000 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call i32 @asn1_expect_objtype(ptr noundef %999, ptr noundef %1001, ptr noundef %26, ptr noundef %20, i8 noundef zeroext 48)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %998
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126)
  store i32 1, ptr %26, align 4
  br label %1139

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %1010 = call i32 @asn1_expect_objtype(ptr noundef %1006, ptr noundef %1008, ptr noundef %1009, ptr noundef %21, i8 noundef zeroext 6)
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1005
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  store i32 1, ptr %26, align 4
  br label %1139

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = icmp ne i64 %1016, 9
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = icmp ne i64 %1021, 10
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = icmp ne i64 %1026, 10
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1023
  br label %995

1029:                                             ; preds = %1023, %1018, %1013
  %1030 = load ptr, ptr %11, align 8
  %1031 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = call ptr @fmap_need_ptr_once(ptr noundef %1030, ptr noundef %1032, i64 noundef %1035)
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1029
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128)
  store i32 1, ptr %26, align 4
  br label %1139

1039:                                             ; preds = %1029
  %1040 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = icmp eq i64 %1042, 9
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call i32 @memcmp(ptr noundef %1046, ptr noundef @.str.129, i64 noundef 9) #6
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1044
  store i32 0, ptr %55, align 4
  br label %1075

1050:                                             ; preds = %1044, %1039
  %1051 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = icmp eq i64 %1053, 10
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call i32 @memcmp(ptr noundef %1057, ptr noundef @.str.130, i64 noundef 10) #6
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1055
  store i32 1, ptr %55, align 4
  br label %1074

1061:                                             ; preds = %1055, %1050
  %1062 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = icmp eq i64 %1064, 10
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call i32 @memcmp(ptr noundef %1068, ptr noundef @.str.131, i64 noundef 10) #6
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1066
  store i32 2, ptr %55, align 4
  br label %1073

1072:                                             ; preds = %1066, %1061
  br label %995

1073:                                             ; preds = %1071
  br label %1074

1074:                                             ; preds = %1073, %1060
  br label %1075

1075:                                             ; preds = %1074, %1049
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 3
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %1080 = call i32 @asn1_expect_objtype(ptr noundef %1076, ptr noundef %1078, ptr noundef %1079, ptr noundef %21, i8 noundef zeroext 49)
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1075
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 1, ptr %26, align 4
  br label %1139

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1083
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 1, ptr %26, align 4
  br label %1139

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %36, align 4
  %1090 = load i32, ptr %55, align 4
  %1091 = shl i32 1, %1090
  %1092 = and i32 %1089, %1091
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1088
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.134)
  store i32 1, ptr %26, align 4
  br label %1139

1095:                                             ; preds = %1088
  %1096 = load i32, ptr %55, align 4
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 2
  %1101 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1102 = load ptr, ptr %14, align 8
  %1103 = load ptr, ptr %24, align 8
  %1104 = load i32, ptr %27, align 4
  %1105 = load ptr, ptr %34, align 8
  %1106 = getelementptr inbounds %struct.cli_crt_t, ptr %1105, i32 0, i32 12
  %1107 = load i64, ptr %1106, align 8
  %1108 = load ptr, ptr %34, align 8
  %1109 = getelementptr inbounds %struct.cli_crt_t, ptr %1108, i32 0, i32 13
  %1110 = load i64, ptr %1109, align 8
  %1111 = call i32 @asn1_parse_countersignature(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, i64 noundef %1107, i64 noundef %1110)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1098
  store i32 1, ptr %26, align 4
  br label %1139

1114:                                             ; preds = %1098
  %1115 = load i32, ptr %36, align 4
  %1116 = or i32 %1115, 1
  store i32 %1116, ptr %36, align 4
  br label %1133

1117:                                             ; preds = %1095
  %1118 = load i32, ptr %55, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135)
  %1121 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  store i32 0, ptr %1121, align 4
  %1122 = load i32, ptr %36, align 4
  %1123 = or i32 %1122, 2
  store i32 %1123, ptr %36, align 4
  br label %1132

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %55, align 4
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  %1128 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  store i32 0, ptr %1128, align 4
  %1129 = load i32, ptr %36, align 4
  %1130 = or i32 %1129, 4
  store i32 %1130, ptr %36, align 4
  br label %1131

1131:                                             ; preds = %1127, %1124
  br label %1132

1132:                                             ; preds = %1131, %1120
  br label %1133

1133:                                             ; preds = %1132, %1114
  %1134 = getelementptr inbounds %struct.cli_asn1, ptr %21, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 1, ptr %26, align 4
  br label %1139

1138:                                             ; preds = %1133
  br label %995

1139:                                             ; preds = %1137, %1113, %1094, %1087, %1082, %1038, %1012, %1004, %995
  %1140 = load i32, ptr %26, align 4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1139
  br label %1163

1143:                                             ; preds = %1139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  %1144 = load i32, ptr %36, align 4
  %1145 = and i32 %1144, 1
  %1146 = icmp ne i32 1, %1145
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1143
  %1148 = call i64 @time(ptr noundef null) #7
  store i64 %1148, ptr %56, align 8
  %1149 = load i64, ptr %56, align 8
  %1150 = load ptr, ptr %34, align 8
  %1151 = getelementptr inbounds %struct.cli_crt_t, ptr %1150, i32 0, i32 12
  %1152 = load i64, ptr %1151, align 8
  %1153 = icmp slt i64 %1149, %1152
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1147
  %1155 = load i64, ptr %56, align 8
  %1156 = load ptr, ptr %34, align 8
  %1157 = getelementptr inbounds %struct.cli_crt_t, ptr %1156, i32 0, i32 13
  %1158 = load i64, ptr %1157, align 8
  %1159 = icmp sgt i64 %1155, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154, %1147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  store i32 6, ptr %37, align 4
  br label %1163

1161:                                             ; preds = %1154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  br label %1162

1162:                                             ; preds = %1161, %1143
  store i32 0, ptr %37, align 4
  br label %1163

1163:                                             ; preds = %1162, %1160, %1142, %988, %984, %973, %952, %939, %917, %912, %904, %896, %885, %880, %873, %867, %863, %723, %708, %699, %694, %688, %684, %674, %667, %657, %648, %641, %633, %629, %620, %613, %607, %595, %579, %514, %510, %219, %193, %180, %176, %167, %162, %153, %134, %127, %122, %115, %108, %100, %96, %87, %83, %76, %68, %62
  br label %1164

1164:                                             ; preds = %1163, %974, %457
  %1165 = load ptr, ptr %38, align 8
  call void @CRYPTO_free(ptr noundef %1165, ptr noundef @.str.72, i32 noundef 2163)
  %1166 = load ptr, ptr %39, align 8
  call void @CRYPTO_free(ptr noundef %1166, ptr noundef @.str.72, i32 noundef 2164)
  %1167 = load i32, ptr %37, align 4
  %1168 = icmp eq i32 27, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  br label %1170

1170:                                             ; preds = %1169, %1164
  %1171 = load i32, ptr %37, align 4
  ret i32 %1171
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @asn1_get_obj(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %6, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.cli_asn1, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.cli_asn1, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.275, i32 noundef %32, i32 noundef %36)
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %30, %20
  %39 = load i32, ptr %6, align 4
  ret i32 %39
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %11, align 1
  %21 = call i32 @asn1_expect_objtype(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %14, i8 noundef zeroext %20)
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %7, align 4
  br label %61

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.cli_asn1, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = getelementptr inbounds %struct.cli_asn1, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.276, i32 noundef %32, i32 noundef %34)
  store i32 1, ptr %7, align 4
  br label %61

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cli_asn1, ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @fmap_need_ptr_once(ptr noundef %39, ptr noundef %41, i64 noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.277)
  store i32 1, ptr %7, align 4
  br label %61

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.cli_asn1, ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %52) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.278)
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %35
  %58 = getelementptr inbounds %struct.cli_asn1, ptr %14, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %55, %46, %31, %24
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_list_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @asn1_expect_algo_multi(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @asn1_expect_list_member.alts, i32 noundef 2)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.281)
  store i32 1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_hash_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @asn1_expect_algo_multi(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @asn1_expect_hash_algo.alts, i32 noundef 10)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.287)
  store i32 1, ptr %6, align 4
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._oid_alternative, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._oid_alternative, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @hm_addhash_bin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

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
  %26 = alloca ptr, align 8
  %27 = alloca [129 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %28 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i64 noundef %28)
  call void @crtmgr_init(ptr noundef %22)
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @crtmgr_add_roots(ptr noundef %29, ptr noundef %22, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  call void @crtmgr_free(ptr noundef %22)
  store i32 6, ptr %8, align 4
  br label %169

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @asn1_parse_mscat(ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, ptr noundef %22, i32 noundef 1, ptr noundef %21, ptr noundef %16, ptr noundef %38)
  store i32 %39, ptr %23, align 4
  call void @crtmgr_free(ptr noundef %22)
  %40 = load i32, ptr %23, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %23, align 4
  store i32 %43, ptr %8, align 4
  br label %169

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call i32 @asn1_expect_objtype(ptr noundef %45, ptr noundef %46, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 48)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 27, ptr %8, align 4
  br label %169

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 2
  %53 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 1
  %54 = call i32 @asn1_expect_obj(ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext 6, i32 noundef 10, ptr noundef @.str.9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 27, ptr %8, align 4
  br label %169

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @asn1_expect_objtype(ptr noundef %58, ptr noundef %60, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 48)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 27, ptr %8, align 4
  br label %169

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 27, ptr %8, align 4
  br label %169

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 2
  %71 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 1
  %72 = call i32 @asn1_expect_hash_algo(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %18, ptr noundef %20)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  store i32 27, ptr %8, align 4
  br label %169

75:                                               ; preds = %68
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @get_hash_ctx(i32 noundef %76)
  store ptr %77, ptr %24, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 27, ptr %8, align 4
  br label %169

80:                                               ; preds = %75
  store i32 0, ptr %25, align 4
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %25, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.cli_mapped_region, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.cli_mapped_region, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %124

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %25, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.cli_mapped_region, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.cli_mapped_region, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %25, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.cli_mapped_region, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.cli_mapped_region, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @fmap_need_off_once(ptr noundef %95, i64 noundef %102, i64 noundef %109)
  store ptr %110, ptr %26, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %94
  store i32 6, ptr %8, align 4
  br label %169

113:                                              ; preds = %94
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %25, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.cli_mapped_region, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.cli_mapped_region, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call i32 @cl_update_hash(ptr noundef %114, ptr noundef %115, i64 noundef %122)
  br label %124

124:                                              ; preds = %113, %93
  %125 = load i32, ptr %25, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %25, align 4
  br label %81

127:                                              ; preds = %81
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %130 = call i32 @cl_finish_hash(ptr noundef %128, ptr noundef %129)
  %131 = load i8, ptr @cli_debug_flag, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  store i32 0, ptr %25, align 4
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load i32, ptr %25, align 4
  %140 = mul i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [129 x i8], ptr %27, i64 0, i64 %141
  %143 = load i32, ptr %25, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef @.str.18, i32 noundef %147) #7
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %25, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %25, align 4
  br label %134

152:                                              ; preds = %134
  %153 = getelementptr inbounds [129 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %127
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 2
  %157 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 1
  %158 = load i32, ptr %20, align 4
  %159 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %160 = call i32 @asn1_expect_obj(ptr noundef %155, ptr noundef %156, ptr noundef %157, i8 noundef zeroext 4, i32 noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 6, ptr %8, align 4
  br label %169

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.cli_asn1, ptr %17, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 27, ptr %8, align 4
  br label %169

168:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 33, ptr %8, align 4
  br label %169

169:                                              ; preds = %168, %167, %162, %112, %79, %74, %67, %63, %56, %49, %42, %32
  %170 = load i32, ptr %8, align 4
  ret i32 %170
}

declare void @crtmgr_init(ptr noundef) #1

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) #1

declare void @crtmgr_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_ctx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @cl_hash_init(ptr noundef @.str.288)
  store ptr %7, ptr %3, align 8
  br label %33

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @cl_hash_init(ptr noundef @.str.229)
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @cl_hash_init(ptr noundef @.str.289)
  store ptr %17, ptr %3, align 8
  br label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @cl_hash_init(ptr noundef @.str.290)
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @cl_hash_init(ptr noundef @.str.291)
  store ptr %27, ptr %3, align 8
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
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

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
  %27 = alloca %struct.cli_asn1, align 8
  %28 = alloca %struct.cli_asn1, align 8
  %29 = alloca %struct.cli_asn1, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca %struct.cli_asn1, align 8
  %33 = alloca %struct.cli_asn1, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 2, ptr %22, align 4
  br label %34

34:                                               ; preds = %4
  %35 = call i32 @cli_crt_init(ptr noundef %18)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.141)
  br label %730

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @asn1_expect_objtype(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %10, i8 noundef zeroext 48)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  br label %730

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %22, align 4
  %50 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %56 = call i32 @asn1_expect_objtype(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %11, i8 noundef zeroext 48)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %730

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %71 = call i32 @asn1_get_obj(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144)
  br label %730

74:                                               ; preds = %59
  %75 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 160, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %86 = call i32 @asn1_expect_obj(ptr noundef %84, ptr noundef %85, ptr noundef %13, i8 noundef zeroext 2, i32 noundef 1, ptr noundef @.str.145)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  br label %730

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  br label %730

93:                                               ; preds = %89
  store i32 3, ptr %23, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %97 = call i32 @asn1_expect_objtype(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %12, i8 noundef zeroext 2)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  br label %730

100:                                              ; preds = %93
  br label %112

101:                                              ; preds = %74
  %102 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 2, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  store i32 1, ptr %23, align 4
  %107 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %109, align 4
  br label %111

110:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %730

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @map_raw(ptr noundef %113, ptr noundef %115, i32 noundef %117, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %730

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 6
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @map_sha1(ptr noundef %124, ptr noundef %126, i32 noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %730

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %137 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %138 = call i32 @asn1_expect_rsa(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %16)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %730

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %146 = call i32 @asn1_expect_objtype(ptr noundef %142, ptr noundef %144, ptr noundef %145, ptr noundef %12, i8 noundef zeroext 48)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %730

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %21, align 8
  %152 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %158 = call i32 @asn1_expect_objtype(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %12, i8 noundef zeroext 48)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  br label %730

161:                                              ; preds = %149
  %162 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %13, align 4
  %164 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 12
  %168 = call i32 @asn1_get_time(ptr noundef %166, ptr noundef %20, ptr noundef %13, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  br label %730

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 13
  %174 = call i32 @asn1_get_time(ptr noundef %172, ptr noundef %20, ptr noundef %13, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  br label %730

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 12
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 13
  %181 = load i64, ptr %180, align 8
  %182 = icmp sge i64 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %730

184:                                              ; preds = %177
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  br label %730

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %193 = call i32 @asn1_expect_objtype(ptr noundef %189, ptr noundef %191, ptr noundef %192, ptr noundef %12, i8 noundef zeroext 48)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  br label %730

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 1
  %203 = getelementptr inbounds [64 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @map_raw(ptr noundef %197, ptr noundef %199, i32 noundef %201, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %730

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 4
  %214 = getelementptr inbounds [20 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 @map_sha1(ptr noundef %208, ptr noundef %210, i32 noundef %212, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %730

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %221 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %222 = call i32 @asn1_get_rsa_pubkey(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %18)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  br label %730

225:                                              ; preds = %218
  %226 = load i32, ptr %23, align 4
  %227 = icmp eq i32 1, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159)
  br label %730

233:                                              ; preds = %228, %225
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %620, %233
  %235 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %621

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %243 = call i32 @asn1_get_obj(ptr noundef %239, ptr noundef %241, ptr noundef %242, ptr noundef %12)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %246, align 4
  br label %621

247:                                              ; preds = %238
  %248 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %13, align 4
  %252 = add i32 160, %251
  %253 = icmp ule i32 %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp sgt i32 %257, 163
  br i1 %258, label %259, label %264

259:                                              ; preds = %254, %247
  %260 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160, i32 noundef %262)
  %263 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %263, align 4
  br label %621

264:                                              ; preds = %254
  %265 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %267, 160
  store i32 %268, ptr %13, align 4
  %269 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 0
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 163
  br i1 %272, label %273, label %620

273:                                              ; preds = %264
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %278 = call i32 @asn1_expect_objtype(ptr noundef %274, ptr noundef %276, ptr noundef %277, ptr noundef %24, i8 noundef zeroext 48)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %281, align 4
  br label %621

282:                                              ; preds = %273
  %283 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %621

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %601, %529, %442, %363, %287
  %289 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %602

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  %297 = call i32 @asn1_expect_objtype(ptr noundef %293, ptr noundef %295, ptr noundef %296, ptr noundef %27, i8 noundef zeroext 48)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %300, align 4
  br label %602

301:                                              ; preds = %292
  %302 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 2
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %309 = call i32 @asn1_expect_objtype(ptr noundef %305, ptr noundef %307, ptr noundef %308, ptr noundef %28, i8 noundef zeroext 6)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %312, align 4
  br label %602

313:                                              ; preds = %301
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %318 = call i32 @asn1_get_obj(ptr noundef %314, ptr noundef %316, ptr noundef %317, ptr noundef %29)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %321, align 4
  br label %602

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 0
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %343

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  %332 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %332, align 4
  br label %602

333:                                              ; preds = %327
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %338 = call i32 @asn1_get_obj(ptr noundef %334, ptr noundef %336, ptr noundef %337, ptr noundef %29)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %341, align 4
  br label %602

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342, %322
  %344 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 0
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 4
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 0
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163, i32 noundef %351)
  %352 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %352, align 4
  br label %602

353:                                              ; preds = %343
  %354 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  %358 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %358, align 4
  br label %602

359:                                              ; preds = %353
  %360 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 3
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %288

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @fmap_need_ptr_once(ptr noundef %365, ptr noundef %367, i64 noundef 3)
  %369 = icmp ne ptr %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %371, align 4
  br label %602

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @memcmp(ptr noundef @.str.165, ptr noundef %374, i64 noundef 3) #6
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %449, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %30, align 8
  store i32 1, ptr %25, align 4
  %380 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = icmp ult i32 %381, 4
  br i1 %382, label %387, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp ugt i32 %385, 5
  br i1 %386, label %387, label %389

387:                                              ; preds = %383, %377
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %388 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %388, align 4
  br label %602

389:                                              ; preds = %383
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = call ptr @fmap_need_ptr_once(ptr noundef %390, ptr noundef %392, i64 noundef %395)
  %397 = icmp ne ptr %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %389
  %399 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %399, align 4
  br label %602

400:                                              ; preds = %389
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 3
  br i1 %405, label %421, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %30, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = sub i32 %412, 2
  %414 = icmp ne i32 %410, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %406
  %416 = load ptr, ptr %30, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sgt i32 %419, 7
  br i1 %420, label %421, label %423

421:                                              ; preds = %415, %406, %400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  %422 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %422, align 4
  br label %602

423:                                              ; preds = %415
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 3
  %426 = load i8, ptr %425, align 1
  store i8 %426, ptr %31, align 1
  %427 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %430, label %442

430:                                              ; preds = %423
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = shl i32 1, %434
  %436 = sub nsw i32 %435, 1
  %437 = xor i32 %436, -1
  %438 = load i8, ptr %31, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, %437
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %31, align 1
  br label %442

442:                                              ; preds = %430, %423
  %443 = load i8, ptr %31, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 4
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 %447, ptr %448, align 4
  br label %288

449:                                              ; preds = %372
  %450 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @memcmp(ptr noundef @.str.167, ptr noundef %451, i64 noundef 3) #6
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %530, label %454

454:                                              ; preds = %449
  store i32 1, ptr %26, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %459 = call i32 @asn1_expect_objtype(ptr noundef %455, ptr noundef %457, ptr noundef %458, ptr noundef %32, i8 noundef zeroext 48)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %462, align 4
  br label %602

463:                                              ; preds = %454
  %464 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168)
  %468 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %468, align 4
  br label %602

469:                                              ; preds = %463
  %470 = getelementptr inbounds %struct.cli_asn1, ptr %32, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 3
  store ptr %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %528, %494, %469
  %474 = getelementptr inbounds %struct.cli_asn1, ptr %32, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %529

477:                                              ; preds = %473
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.cli_asn1, ptr %32, i32 0, i32 1
  %482 = call i32 @asn1_expect_objtype(ptr noundef %478, ptr noundef %480, ptr noundef %481, ptr noundef %27, i8 noundef zeroext 6)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  %485 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %485, align 4
  br label %529

486:                                              ; preds = %477
  %487 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 8
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 10
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %473

495:                                              ; preds = %490, %486
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = call ptr @fmap_need_ptr_once(ptr noundef %496, ptr noundef %498, i64 noundef %501)
  %503 = icmp ne ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %505, align 4
  br label %529

506:                                              ; preds = %495
  %507 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @memcmp(ptr noundef @.str.169, ptr noundef %508, i64 noundef 8) #6
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 1, ptr %512, align 8
  br label %528

513:                                              ; preds = %506
  %514 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @memcmp(ptr noundef @.str.170, ptr noundef %515, i64 noundef 8) #6
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %519, align 4
  br label %527

520:                                              ; preds = %513
  %521 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @memcmp(ptr noundef @.str.171, ptr noundef %522, i64 noundef 10) #6
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172)
  br label %526

526:                                              ; preds = %525, %520
  br label %527

527:                                              ; preds = %526, %518
  br label %528

528:                                              ; preds = %527, %511
  br label %473

529:                                              ; preds = %504, %484, %473
  br label %288

530:                                              ; preds = %449
  %531 = getelementptr inbounds %struct.cli_asn1, ptr %28, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @memcmp(ptr noundef @.str.173, ptr noundef %532, i64 noundef 3) #6
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %601, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.cli_asn1, ptr %29, i32 0, i32 1
  %540 = call i32 @asn1_expect_objtype(ptr noundef %536, ptr noundef %538, ptr noundef %539, ptr noundef %33, i8 noundef zeroext 48)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %543, align 4
  br label %602

544:                                              ; preds = %535
  %545 = getelementptr inbounds %struct.cli_asn1, ptr %33, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 0, ptr %549, align 4
  br label %600

550:                                              ; preds = %544
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.cli_asn1, ptr %33, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.cli_asn1, ptr %33, i32 0, i32 1
  %555 = call i32 @asn1_get_obj(ptr noundef %551, ptr noundef %553, ptr noundef %554, ptr noundef %27)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %550
  %558 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %558, align 4
  br label %602

559:                                              ; preds = %550
  %560 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 0
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %589

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 1
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174, i32 noundef %570)
  %571 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %571, align 4
  br label %602

572:                                              ; preds = %564
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @fmap_need_ptr_once(ptr noundef %573, ptr noundef %575, i64 noundef 1)
  %577 = icmp ne ptr %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %572
  %579 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %579, align 4
  br label %602

580:                                              ; preds = %572
  %581 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 0
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i32
  %588 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 %587, ptr %588, align 4
  br label %599

589:                                              ; preds = %559
  %590 = getelementptr inbounds %struct.cli_asn1, ptr %27, i32 0, i32 0
  %591 = load i8, ptr %590, align 8
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 0, ptr %595, align 4
  br label %598

596:                                              ; preds = %589
  %597 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  store i32 1, ptr %597, align 4
  br label %602

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598, %580
  br label %600

600:                                              ; preds = %599, %548
  br label %601

601:                                              ; preds = %600, %530
  br label %288

602:                                              ; preds = %596, %578, %568, %557, %542, %467, %461, %421, %398, %387, %370, %357, %348, %340, %331, %320, %311, %299, %288
  %603 = getelementptr inbounds %struct.cli_asn1, ptr %24, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  store i32 1, ptr %607, align 4
  br label %621

608:                                              ; preds = %602
  %609 = load i32, ptr %26, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 17
  store i32 1, ptr %612, align 4
  %613 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 16
  store i32 1, ptr %613, align 8
  br label %614

614:                                              ; preds = %611, %608
  %615 = load i32, ptr %25, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  store i32 1, ptr %618, align 4
  br label %619

619:                                              ; preds = %617, %614
  br label %620

620:                                              ; preds = %619, %264
  br label %234

621:                                              ; preds = %606, %286, %280, %259, %245, %234
  %622 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175)
  br label %730

626:                                              ; preds = %621
  %627 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 15
  %628 = load i32, ptr %627, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %639, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 16
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 17
  %636 = load i32, ptr %635, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176)
  br label %639

639:                                              ; preds = %638, %634, %630, %626
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = load i32, ptr %15, align 4
  %643 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 2
  %644 = getelementptr inbounds [64 x i8], ptr %643, i64 0, i64 0
  %645 = call i32 @map_raw(ptr noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %639
  br label %730

648:                                              ; preds = %639
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = load i32, ptr %15, align 4
  %652 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 5
  %653 = getelementptr inbounds [20 x i8], ptr %652, i64 0, i64 0
  %654 = call i32 @map_sha1(ptr noundef %649, ptr noundef %650, i32 noundef %651, ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %648
  br label %730

657:                                              ; preds = %648
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 3
  %660 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %661 = call i32 @asn1_expect_rsa(ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %17)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  br label %730

664:                                              ; preds = %657
  %665 = load i32, ptr %16, align 4
  %666 = load i32, ptr %17, align 4
  %667 = icmp ne i32 %665, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177)
  br label %730

669:                                              ; preds = %664
  %670 = load i32, ptr %16, align 4
  %671 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 14
  store i32 %670, ptr %671, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = call ptr @crtmgr_lookup(ptr noundef %672, ptr noundef %18)
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178)
  call void @cli_crt_clear(ptr noundef %18)
  store i32 0, ptr %5, align 4
  br label %732

676:                                              ; preds = %669
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct.cli_asn1, ptr %11, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %681 = call i32 @asn1_expect_objtype(ptr noundef %677, ptr noundef %679, ptr noundef %680, ptr noundef %12, i8 noundef zeroext 3)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179)
  br label %730

684:                                              ; preds = %676
  %685 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = icmp ugt i32 %686, 513
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.180)
  br label %730

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8
  %691 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = zext i32 %694 to i64
  %696 = call ptr @fmap_need_ptr_once(ptr noundef %690, ptr noundef %692, i64 noundef %695)
  %697 = icmp ne ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %689
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  br label %730

699:                                              ; preds = %689
  %700 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 11
  %705 = load ptr, ptr %704, align 8
  %706 = call ptr @BN_bin2bn(ptr noundef %701, i32 noundef %703, ptr noundef %705)
  %707 = icmp ne ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %699
  br label %730

709:                                              ; preds = %699
  %710 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  br label %730

714:                                              ; preds = %709
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %19, align 8
  %717 = load i32, ptr %14, align 4
  %718 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 8
  %719 = getelementptr inbounds [64 x i8], ptr %718, i64 0, i64 0
  %720 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 14
  %721 = load i32, ptr %720, align 8
  %722 = call i32 @map_hash(ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %719, i32 noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %714
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183)
  br label %730

725:                                              ; preds = %714
  %726 = load ptr, ptr %9, align 8
  %727 = call zeroext i1 @crtmgr_add(ptr noundef %726, ptr noundef %18)
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  br label %730

729:                                              ; preds = %725
  call void @cli_crt_clear(ptr noundef %18)
  store i32 0, ptr %5, align 4
  br label %732

730:                                              ; preds = %728, %724, %713, %708, %698, %688, %683, %668, %663, %656, %647, %625, %232, %224, %217, %206, %195, %187, %183, %176, %170, %160, %148, %140, %133, %122, %110, %99, %92, %88, %73, %58, %45, %37
  call void @cli_crt_clear(ptr noundef %18)
  %731 = load i32, ptr %22, align 4
  store i32 %731, ptr %5, align 4
  br label %732

732:                                              ; preds = %730, %729, %675
  %733 = load i32, ptr %5, align 4
  ret i32 %733
}

declare ptr @BN_bn2hex(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @crtmgr_block_list_lookup(ptr noundef, ptr noundef) #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

declare ptr @crtmgr_trust_list_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare zeroext i1 @crtmgr_add(ptr noundef, ptr noundef) #1

declare void @crtmgr_del(ptr noundef, ptr noundef) #1

declare ptr @crtmgr_verify_crt(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 6, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 6, %18 ], [ %20, %19 ]
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.219)
  store i32 1, ptr %5, align 4
  br label %132

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @fmap_need_ptr_once(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220)
  store i32 1, ptr %5, align 4
  br label %132

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.cli_asn1, ptr %39, i32 0, i32 0
  store i8 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %13, align 8
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %35
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221)
  store i32 1, ptr %5, align 4
  br label %132

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, -129
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 2
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  store i32 1, ptr %5, align 4
  br label %132

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cli_asn1, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %69, %62
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %12, align 4
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.cli_asn1, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 8
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cli_asn1, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8
  br label %65

83:                                               ; preds = %65
  br label %88

84:                                               ; preds = %35
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.cli_asn1, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.cli_asn1, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.223)
  store i32 1, ptr %5, align 4
  br label %132

104:                                              ; preds = %88
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.cli_asn1, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.cli_asn1, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.cli_asn1, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  br label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.cli_asn1, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.cli_asn1, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %113
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.cli_asn1, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %126, %129
  %131 = load ptr, ptr %8, align 8
  store i32 %130, ptr %131, align 4
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %125, %103, %61, %53, %34, %25
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @map_sha1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.224)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @asn1_expect_objtype(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %12, i8 noundef zeroext 48)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %6, align 4
  br label %52

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @asn1_expect_obj(ptr noundef %29, ptr noundef %30, ptr noundef %13, i8 noundef zeroext 6, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %6, align 4
  br label %52

37:                                               ; preds = %23
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %43 = call i32 @asn1_expect_obj(ptr noundef %41, ptr noundef %42, ptr noundef %13, i8 noundef zeroext 5, i32 noundef 0, ptr noundef null)
  store i32 %43, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %52

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226)
  store i32 1, ptr %6, align 4
  br label %52

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %35, %21
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @map_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @map_sha1(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %77

22:                                               ; preds = %14
  br label %76

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @map_md5(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %77

34:                                               ; preds = %26
  br label %75

35:                                               ; preds = %23
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @map_sha256(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %77

46:                                               ; preds = %38
  br label %74

47:                                               ; preds = %35
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @map_sha384(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %77

58:                                               ; preds = %50
  br label %73

59:                                               ; preds = %47
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
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

declare ptr @crtmgr_verify_pkcs7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @asn1_expect_objtype(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %18, i8 noundef zeroext 48)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.233)
  br label %422

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %26, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @asn1_expect_objtype(ptr noundef %49, ptr noundef %51, ptr noundef %26, ptr noundef %19, i8 noundef zeroext 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.234)
  br label %422

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.235, i32 noundef %61)
  br label %422

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @fmap_need_ptr_once(ptr noundef %63, ptr noundef %65, i64 noundef 1)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.236)
  br label %422

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.42, i64 noundef 1) #6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.237, i64 noundef 1) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.238)
  br label %422

80:                                               ; preds = %74, %69
  %81 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @asn1_expect_objtype(ptr noundef %84, ptr noundef %86, ptr noundef %26, ptr noundef %18, i8 noundef zeroext 48)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.239)
  br label %422

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %95 = call i32 @asn1_expect_objtype(ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %19, i8 noundef zeroext 48)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.240)
  br label %422

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %105 = call i32 @map_sha1(ptr noundef %99, ptr noundef %101, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.241)
  br label %422

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %113 = call i32 @asn1_expect_objtype(ptr noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef %19, i8 noundef zeroext 2)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.242)
  br label %422

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %123 = call i32 @map_sha1(ptr noundef %117, ptr noundef %119, i32 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.243)
  br label %422

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.244)
  br label %422

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %134 = call i32 @asn1_expect_hash_algo(ptr noundef %132, ptr noundef %133, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.245)
  br label %422

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %142 = load i32, ptr %28, align 4
  %143 = call i32 @map_hash(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.246)
  br label %422

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @asn1_expect_objtype(ptr noundef %149, ptr noundef %151, ptr noundef %26, ptr noundef %18, i8 noundef zeroext -96)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.247)
  br label %422

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %25, align 4
  %163 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load i32, ptr %25, align 4
  %168 = icmp ult i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.248)
  br label %422

170:                                              ; preds = %166, %155
  store i32 0, ptr %32, align 4
  %171 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %24, align 4
  %173 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %334, %225, %199, %170
  %177 = load i32, ptr %24, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %335

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @asn1_expect_objtype(ptr noundef %180, ptr noundef %182, ptr noundef %24, ptr noundef %19, i8 noundef zeroext 48)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.249)
  store i32 1, ptr %24, align 4
  br label %335

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %191 = call i32 @asn1_expect_objtype(ptr noundef %187, ptr noundef %189, ptr noundef %190, ptr noundef %20, i8 noundef zeroext 6)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.250)
  store i32 1, ptr %24, align 4
  br label %335

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp ne i64 %197, 9
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %176

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @fmap_need_ptr_once(ptr noundef %201, ptr noundef %203, i64 noundef 9)
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.251)
  store i32 1, ptr %24, align 4
  br label %335

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.101, i64 noundef 9) #6
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 0, ptr %34, align 4
  br label %228

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @memcmp(ptr noundef %215, ptr noundef @.str.102, i64 noundef 9) #6
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 1, ptr %34, align 4
  br label %227

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef @.str.252, i64 noundef 9) #6
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  store i32 2, ptr %34, align 4
  br label %226

225:                                              ; preds = %219
  br label %176

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %218
  br label %228

228:                                              ; preds = %227, %212
  %229 = load i32, ptr %32, align 4
  %230 = load i32, ptr %34, align 4
  %231 = shl i32 1, %230
  %232 = and i32 %229, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.253)
  store i32 1, ptr %24, align 4
  br label %335

235:                                              ; preds = %228
  %236 = load i32, ptr %34, align 4
  %237 = shl i32 1, %236
  %238 = load i32, ptr %32, align 4
  %239 = or i32 %238, %237
  store i32 %239, ptr %32, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %244 = call i32 @asn1_expect_objtype(ptr noundef %240, ptr noundef %242, ptr noundef %243, ptr noundef %20, i8 noundef zeroext 49)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.251)
  store i32 1, ptr %24, align 4
  br label %335

247:                                              ; preds = %235
  %248 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.254)
  store i32 1, ptr %24, align 4
  br label %335

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %34, align 4
  switch i32 %256, label %329 [
    i32 0, label %257
    i32 1, label %286
    i32 2, label %303
  ]

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %35, align 8
  %260 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %36, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %264 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %265 = call i32 @asn1_expect_obj(ptr noundef %262, ptr noundef %263, ptr noundef %264, i8 noundef zeroext 6, i32 noundef 9, ptr noundef @.str.255)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.256)
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  store ptr %268, ptr %269, align 8
  %270 = load i32, ptr %36, align 4
  %271 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 %270, ptr %271, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %274 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %275 = call i32 @asn1_expect_obj(ptr noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef zeroext 6, i32 noundef 11, ptr noundef @.str.257)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.258)
  %278 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %278, align 4
  br label %329

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279, %257
  %281 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.259)
  br label %285

285:                                              ; preds = %284, %280
  br label %329

286:                                              ; preds = %252
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %289 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %290 = load i32, ptr %30, align 4
  %291 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %292 = call i32 @asn1_expect_obj(ptr noundef %287, ptr noundef %288, ptr noundef %289, i8 noundef zeroext 4, i32 noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %295, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.260)
  br label %302

296:                                              ; preds = %286
  %297 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.261)
  br label %301

301:                                              ; preds = %300, %296
  br label %302

302:                                              ; preds = %301, %294
  br label %329

303:                                              ; preds = %252
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.cli_asn1, ptr %20, i32 0, i32 2
  %306 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %307 = call i32 @asn1_get_time(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %37)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.262)
  %310 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %310, align 4
  br label %328

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.263)
  br label %327

316:                                              ; preds = %311
  %317 = load i64, ptr %37, align 8
  %318 = load i64, ptr %16, align 8
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load i64, ptr %37, align 8
  %322 = load i64, ptr %17, align 8
  %323 = icmp sgt i64 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320, %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.264)
  %325 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  store i32 1, ptr %325, align 4
  br label %326

326:                                              ; preds = %324, %320
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %309
  br label %329

329:                                              ; preds = %328, %302, %285, %277, %252
  %330 = getelementptr inbounds %struct.cli_asn1, ptr %19, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 1, ptr %24, align 4
  br label %335

334:                                              ; preds = %329
  br label %176

335:                                              ; preds = %333, %251, %246, %234, %206, %193, %185, %176
  %336 = load i32, ptr %24, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %422

339:                                              ; preds = %335
  %340 = load i32, ptr %32, align 4
  %341 = icmp ne i32 %340, 7
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.265)
  br label %422

343:                                              ; preds = %339
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %346 = call i32 @asn1_expect_rsa(ptr noundef %344, ptr noundef %345, ptr noundef %26, ptr noundef %29)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.266)
  br label %422

349:                                              ; preds = %343
  %350 = load i32, ptr %29, align 4
  %351 = icmp ne i32 %350, 4
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %28, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.267)
  br label %422

357:                                              ; preds = %352, %349
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @asn1_expect_objtype(ptr noundef %358, ptr noundef %360, ptr noundef %26, ptr noundef %18, i8 noundef zeroext 4)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.268)
  br label %422

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp ugt i32 %366, 513
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.269)
  br label %422

369:                                              ; preds = %364
  %370 = load i32, ptr %26, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.270)
  br label %422

373:                                              ; preds = %369
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %23, align 8
  %376 = load i32, ptr %25, align 4
  %377 = zext i32 %376 to i64
  %378 = call ptr @fmap_need_ptr_once(ptr noundef %374, ptr noundef %375, i64 noundef %377)
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.271)
  br label %422

381:                                              ; preds = %373
  %382 = load i32, ptr %28, align 4
  %383 = call ptr @get_hash_ctx(i32 noundef %382)
  store ptr %383, ptr %33, align 8
  %384 = icmp eq ptr null, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %422

386:                                              ; preds = %381
  %387 = load ptr, ptr %33, align 8
  %388 = call i32 @cl_update_hash(ptr noundef %387, ptr noundef @.str.118, i64 noundef 1)
  %389 = load ptr, ptr %33, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load i32, ptr %25, align 4
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = call i32 @cl_update_hash(ptr noundef %389, ptr noundef %391, i64 noundef %394)
  %396 = load ptr, ptr %33, align 8
  %397 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %398 = call i32 @cl_finish_hash(ptr noundef %396, ptr noundef %397)
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = call ptr @fmap_need_ptr_once(ptr noundef %399, ptr noundef %401, i64 noundef %404)
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.272)
  br label %422

408:                                              ; preds = %386
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %411 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %412 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.cli_asn1, ptr %18, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %28, align 4
  %417 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %418 = call ptr @crtmgr_verify_pkcs7(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %413, i32 noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef 1)
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %408
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.273)
  br label %422

421:                                              ; preds = %408
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.274)
  store i32 0, ptr %9, align 4
  br label %423

422:                                              ; preds = %420, %407, %385, %380, %372, %368, %363, %356, %348, %342, %338, %169, %154, %145, %136, %130, %125, %115, %107, %97, %89, %79, %68, %59, %54, %45
  store i32 1, ptr %9, align 4
  br label %423

423:                                              ; preds = %422, %421
  %424 = load i32, ptr %9, align 4
  ret i32 %424
}

declare i32 @cli_crt_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @map_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %11, 63
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 63, %15 ]
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @fmap_need_ptr_once(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 64, i1 false)
  %27 = load i32, ptr %10, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_expect_rsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @asn1_expect_algo_multi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @asn1_expect_rsa.alts, i32 noundef 8)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._oid_alternative, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @asn1_get_obj(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %5, align 4
  br label %197

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 23
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 13, ptr %12, align 4
  br label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 15, ptr %12, align 4
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200, i32 noundef %40)
  store i32 1, ptr %5, align 4
  br label %197

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr @fmap_need_ptr_once(ptr noundef %43, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201)
  store i32 1, ptr %5, align 4
  br label %197

51:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %52 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @asn1_getnum(ptr noundef %59)
  %61 = mul nsw i32 %60, 100
  %62 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %197

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @asn1_getnum(ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %197

73:                                               ; preds = %67
  %74 = load i32, ptr %15, align 4
  %75 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %13, align 8
  br label %100

80:                                               ; preds = %51
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @asn1_getnum(ptr noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %197

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4
  %88 = icmp sge i32 %87, 50
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 1900, %90
  %92 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %91, ptr %92, align 4
  br label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 2000, %94
  %96 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %97, %73
  %101 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 1900
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @asn1_getnum(ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %15, align 4
  %110 = icmp sgt i32 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %100
  %112 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %112)
  store i32 1, ptr %5, align 4
  br label %197

113:                                              ; preds = %108
  %114 = load i32, ptr %15, align 4
  %115 = sub nsw i32 %114, 1
  %116 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 4
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @asn1_getnum(ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %15, align 4
  %125 = icmp sgt i32 %124, 31
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %113
  %127 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, i32 noundef %127)
  store i32 1, ptr %5, align 4
  br label %197

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4
  %130 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @asn1_getnum(ptr noundef %133)
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %15, align 4
  %139 = icmp sgt i32 %138, 23
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %128
  %141 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.204, i32 noundef %141)
  store i32 1, ptr %5, align 4
  br label %197

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4
  %144 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @asn1_getnum(ptr noundef %147)
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %15, align 4
  %153 = icmp sgt i32 %152, 59
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %142
  %155 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205, i32 noundef %155)
  store i32 1, ptr %5, align 4
  br label %197

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4
  %158 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 90
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 0, ptr %166, align 8
  br label %191

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @asn1_getnum(ptr noundef %168)
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %15, align 4
  %174 = icmp sgt i32 %173, 59
  br i1 %174, label %175, label %177

175:                                              ; preds = %172, %167
  %176 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i32 noundef %176)
  store i32 1, ptr %5, align 4
  br label %197

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 90
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207, i32 noundef %189)
  store i32 1, ptr %5, align 4
  br label %197

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %165
  %192 = call i64 @mktime(ptr noundef %14) #7
  %193 = load ptr, ptr %9, align 8
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  store ptr %195, ptr %196, align 8
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %191, %186, %175, %154, %140, %126, %111, %85, %72, %66, %50, %37, %23
  %198 = load i32, ptr %5, align 4
  ret i32 %198
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @asn1_expect_objtype(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %10, i8 noundef zeroext 48)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %163

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %28 = call i32 @asn1_expect_algo(ptr noundef %26, ptr noundef %27, ptr noundef %11, i32 noundef 9, ptr noundef @.str.111)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209)
  store i32 1, ptr %5, align 4
  br label %163

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @asn1_expect_objtype(ptr noundef %32, ptr noundef %34, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %163

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  store i32 1, ptr %5, align 4
  br label %163

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @fmap_need_ptr_once(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.211)
  store i32 1, ptr %5, align 4
  br label %163

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212)
  store i32 1, ptr %5, align 4
  br label %163

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @asn1_expect_objtype(ptr noundef %65, ptr noundef %67, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 48)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %163

71:                                               ; preds = %57
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213)
  store i32 1, ptr %5, align 4
  br label %163

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @asn1_expect_objtype(ptr noundef %78, ptr noundef %80, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 2)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  br label %163

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, 128
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, 513
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214, i32 noundef %95)
  store i32 1, ptr %5, align 4
  br label %163

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @fmap_need_ptr_once(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215)
  store i32 1, ptr %5, align 4
  br label %163

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.cli_crt_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @BN_bin2bn(ptr noundef %109, i32 noundef %110, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %163

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @asn1_expect_objtype(ptr noundef %118, ptr noundef %120, ptr noundef %11, ptr noundef %10, i8 noundef zeroext 2)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, ptr %5, align 4
  br label %163

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.216)
  store i32 1, ptr %5, align 4
  br label %163

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 1
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132, %128
  %138 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = mul i32 %139, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217, i32 noundef %140)
  store i32 1, ptr %5, align 4
  br label %163

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = call ptr @fmap_need_ptr_once(ptr noundef %142, ptr noundef %144, i64 noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218)
  store i32 1, ptr %5, align 4
  br label %163

151:                                              ; preds = %141
  %152 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.cli_asn1, ptr %10, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.cli_crt_t, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @BN_bin2bn(ptr noundef %153, i32 noundef %155, ptr noundef %158)
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %151
  store i32 1, ptr %5, align 4
  br label %163

162:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %161, %150, %137, %127, %123, %116, %106, %92, %83, %74, %70, %56, %48, %41, %37, %30, %19
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare ptr @crtmgr_lookup(ptr noundef, ptr noundef) #1

declare void @cli_crt_clear(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @asn1_expect_objtype(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %12, i8 noundef zeroext 48)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store ptr null, ptr %6, align 8
  br label %102

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @asn1_expect_objtype(ptr noundef %29, ptr noundef %31, ptr noundef %13, ptr noundef %12, i8 noundef zeroext 6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store ptr null, ptr %6, align 8
  br label %102

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  store ptr null, ptr %6, align 8
  br label %102

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @fmap_need_ptr_once(ptr noundef %41, ptr noundef %43, i64 noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  store ptr null, ptr %6, align 8
  br label %102

50:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._oid_alternative, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._oid_alternative, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %80

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._oid_alternative, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call i32 @memcmp(ptr noundef %69, ptr noundef %72, i64 noundef %75) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  br label %83

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %51

83:                                               ; preds = %78, %51
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  store ptr null, ptr %6, align 8
  br label %102

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.cli_asn1, ptr %12, i32 0, i32 3
  %93 = call i32 @asn1_expect_obj(ptr noundef %91, ptr noundef %92, ptr noundef %13, i8 noundef zeroext 5, i32 noundef 0, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store ptr null, ptr %6, align 8
  br label %102

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199)
  store ptr null, ptr %6, align 8
  br label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %100, %99, %95, %86, %49, %39, %34, %22
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_getnum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %36

27:                                               ; preds = %21, %15, %9, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i32 noundef %31, i32 noundef %35)
  store i32 -1, ptr %2, align 4
  br label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = mul nsw i32 %41, 10
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
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
declare i64 @mktime(ptr noundef) #4

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @map_md5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.228)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.230)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.231)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @fmap_need_ptr_once(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.232)
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @cl_sha512(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_sha384(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @cl_sha512(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare ptr @cl_hash_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
