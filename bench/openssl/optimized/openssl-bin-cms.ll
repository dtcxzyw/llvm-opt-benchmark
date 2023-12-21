; ModuleID = 'bench/openssl/original/openssl-bin-cms.ll'
source_filename = "bench/openssl/original/openssl-bin-cms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [cert...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Operation options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Encrypt message\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Decrypt encrypted message\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Sign message\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Verify signed message\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"resign\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Resign a signed message\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"sign_receipt\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Generate a signed receipt for a message\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"verify_receipt\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Verify receipts; exit if receipt signatures do not verify\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Sign a pre-computed digest in hex notation\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"digest_create\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Create a CMS \22DigestedData\22 object\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"digest_verify\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Verify a CMS \22DigestedData\22 object and output it\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Create a CMS \22CompressedData\22 object\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"uncompress\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Uncompress a CMS \22CompressedData\22 object\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"EncryptedData_encrypt\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Create CMS \22EncryptedData\22 object using symmetric key\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"EncryptedData_decrypt\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Decrypt CMS \22EncryptedData\22 object using symmetric key\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"data_create\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Create a CMS \22Data\22 object\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"data_out\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Copy CMS \22Data\22 object to output\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"cmsout\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Output CMS structure\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"File format options:\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Input format SMIME (default), PEM or DER\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Output format SMIME (default), PEM or DER\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"rctform\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Receipt file format\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Enable CMS streaming\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"indef\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Same as -stream\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"noindef\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Disable CMS streaming\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"Treat input as binary: do not translate to canonical form\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"crlfeol\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"Use CRLF as EOL termination instead of CR only\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"asciicrlf\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Perform CRLF canonicalisation when signing\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Keys and passwords options:\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"pwri_password\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Specific password for recipient\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"secretkey\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"Use specified hex-encoded key to decrypt/encrypt recipients or content\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"secretkeyid\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"Identity of the -secretkey for CMS \22KEKRecipientInfo\22 object\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Input private key (if not signer or recipient)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"keyopt\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Set public key parameters as n:v pairs\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"Input private key format (ENGINE, other values ignored)\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Encryption and decryption options:\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Originator certificate file\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Recipient cert file\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"cert...\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"Recipient certs (optional; used only when encrypting)\00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"The encryption algorithm to use (any supported cipher)\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Key wrap algorithm to use when encrypting with key agreement\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"aes128-wrap\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Use AES128 to wrap key\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"aes192-wrap\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Use AES192 to wrap key\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"aes256-wrap\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Use AES256 to wrap key\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"des3-wrap\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Use 3DES-EDE to wrap key\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"debug_decrypt\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"Disable MMA protection, return error if no recipient found (see doc)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Digest algorithm to use\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"Signer certificate input file\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Other certificates file\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"cades\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"Include signingCertificate attribute (CAdES-BES)\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"nodetach\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Use opaque signing\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"Don't include signer's certificate when signing\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Don't include any signed attributes\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"nosmimecap\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"Omit the SMIMECapabilities attribute\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"receipt_request_all\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"When signing, create a receipt request for all recipients\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"receipt_request_first\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"When signing, create a receipt request for first recipient\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"receipt_request_from\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"Create signed receipt request with specified email address\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"receipt_request_to\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"Create signed receipt targeted to specified address\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Verification options:\0A\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"Signer certificate(s) output file\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"Supply or override content for detached signature\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"no_content_verify\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"Do not verify signed content signatures\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"no_attr_verify\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"Do not verify signed attribute signatures\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"nosigs\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"Don't verify message signature\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"Don't verify signers certificate\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"nointern\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"Don't search certificates in message for signer\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Check signingCertificate (CAdES-BES)\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"verify_retcode\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"Exit non-zero on verification failure\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"Trusted certificates store URI\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.165 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"Use subject key identifier\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"econtent_type\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"OID for external content\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"Include or delete text MIME headers\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"certsout\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Certificate output file\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"To address\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"From address\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Printing options:\0A\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"For the -cmsout operation do not output the parsed CMS structure\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.187 = private unnamed_addr constant [68 x i8] c"For the -cmsout operation print out all fields of the CMS structure\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.189 = private unnamed_addr constant [65 x i8] c"For the -print option specifies various strings printing options\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"receipt_request_print\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Print CMS Receipt Request\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@cms_options = dso_local constant [135 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 62, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1605, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 7, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 8, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 11, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 14, i32 60, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 19, i32 115, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 20, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 18, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 21, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 22, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 24, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 23, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 17, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 16, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 15, i32 45, ptr @.str.44 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 2, i32 99, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 3, i32 99, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 46, i32 70, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 39, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 39, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 40, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 34, i32 45, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 41, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 27, i32 45, ptr @.str.63 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 59, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 57, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 58, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 69, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 61, i32 115, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 71, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 70, i32 102, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 79, i32 115, ptr @.str.80 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 1602, i32 115, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 1601, i32 115, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 1603, i32 115, ptr @.str.87 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 1501, i32 115, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 1502, i32 62, ptr @.str.92 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.93 }, %struct.options_st { ptr @.str.94, i32 2033, i32 115, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 66, i32 60, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 0, i32 46, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 2032, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 78, i32 115, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 74, i32 45, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 75, i32 45, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 76, i32 45, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 77, i32 45, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 25, i32 45, ptr @.str.113 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 68, i32 115, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 65, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 47, i32 60, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 9, i32 45, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 32, i32 45, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 30, i32 45, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 31, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 33, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 44, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 45, i32 45, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 72, i32 115, ptr @.str.136 }, %struct.options_st { ptr @.str.137, i32 73, i32 115, ptr @.str.138 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.117, i32 -2, i32 115, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 54, i32 60, ptr @.str.142 }, %struct.options_st { ptr @.str.143, i32 37, i32 45, ptr @.str.144 }, %struct.options_st { ptr @.str.145, i32 38, i32 45, ptr @.str.146 }, %struct.options_st { ptr @.str.147, i32 36, i32 45, ptr @.str.148 }, %struct.options_st { ptr @.str.149, i32 29, i32 45, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 28, i32 45, ptr @.str.152 }, %struct.options_st { ptr @.str.121, i32 -2, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 13, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 48, i32 60, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 49, i32 47, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 50, i32 58, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 52, i32 45, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 51, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 53, i32 45, ptr @.str.167 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 35, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 60, i32 115, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 26, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 67, i32 62, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 62, i32 115, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 63, i32 115, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 64, i32 115, ptr @.str.182 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 42, i32 45, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 55, i32 45, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 56, i32 115, ptr @.str.189 }, %struct.options_st { ptr @.str.190, i32 43, i32 45, ptr @.str.191 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 2001, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 2002, i32 115, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 2003, i32 115, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 2004, i32 110, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 2029, i32 110, ptr @.str.202 }, %struct.options_st { ptr @.str.203, i32 2005, i32 77, ptr @.str.204 }, %struct.options_st { ptr @.str.205, i32 2006, i32 115, ptr @.str.206 }, %struct.options_st { ptr @.str.207, i32 2007, i32 115, ptr @.str.208 }, %struct.options_st { ptr @.str.209, i32 2008, i32 115, ptr @.str.210 }, %struct.options_st { ptr @.str.211, i32 2009, i32 45, ptr @.str.212 }, %struct.options_st { ptr @.str.213, i32 2010, i32 45, ptr @.str.214 }, %struct.options_st { ptr @.str.215, i32 2011, i32 45, ptr @.str.216 }, %struct.options_st { ptr @.str.217, i32 2012, i32 45, ptr @.str.218 }, %struct.options_st { ptr @.str.219, i32 2013, i32 45, ptr @.str.220 }, %struct.options_st { ptr @.str.221, i32 2014, i32 45, ptr @.str.222 }, %struct.options_st { ptr @.str.223, i32 2015, i32 45, ptr @.str.224 }, %struct.options_st { ptr @.str.225, i32 2016, i32 45, ptr @.str.226 }, %struct.options_st { ptr @.str.227, i32 2017, i32 45, ptr @.str.228 }, %struct.options_st { ptr @.str.229, i32 2018, i32 45, ptr @.str.230 }, %struct.options_st { ptr @.str.231, i32 2019, i32 45, ptr @.str.232 }, %struct.options_st { ptr @.str.233, i32 2020, i32 45, ptr @.str.234 }, %struct.options_st { ptr @.str.235, i32 2021, i32 45, ptr @.str.236 }, %struct.options_st { ptr @.str.237, i32 2022, i32 45, ptr @.str.238 }, %struct.options_st { ptr @.str.239, i32 2023, i32 45, ptr @.str.240 }, %struct.options_st { ptr @.str.241, i32 2024, i32 45, ptr @.str.242 }, %struct.options_st { ptr @.str.243, i32 2025, i32 45, ptr @.str.244 }, %struct.options_st { ptr @.str.245, i32 2026, i32 45, ptr @.str.246 }, %struct.options_st { ptr @.str.247, i32 2027, i32 45, ptr @.str.214 }, %struct.options_st { ptr @.str.248, i32 2028, i32 45, ptr @.str.249 }, %struct.options_st { ptr @.str.250, i32 2030, i32 45, ptr @.str.251 }, %struct.options_st zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.254 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"Invalid key (supplied twice) %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Invalid key %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Invalid id (supplied twice) %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Invalid id %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"Invalid OID (supplied twice) %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Invalid OID %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"Illegal -inkey without -signer\0A\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"recipient certificate file\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"No key specified\0A\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"key param buffer\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cms.c\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"No Signed Receipts Recipients\0A\00", align 1
@.str.268 = private unnamed_addr constant [41 x i8] c"Signed receipts only allowed with -sign\0A\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"Multiple signers or keys not allowed\0A\00", align 1
@.str.270 = private unnamed_addr constant [56 x i8] c"Incompatible options: CAdES requires signed attributes\0A\00", align 1
@.str.271 = private unnamed_addr constant [89 x i8] c"Incompatible options: CAdES validation requires certs and signed attributes validations\0A\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"No signer certificate specified\0A\00", align 1
@.str.273 = private unnamed_addr constant [43 x i8] c"No recipient certificate or key specified\0A\00", align 1
@.str.274 = private unnamed_addr constant [42 x i8] c"No recipient(s) certificate(s) specified\0A\00", align 1
@.str.275 = private unnamed_addr constant [70 x i8] c"No operation option (-encrypt|-decrypt|-sign|-verify|...) specified.\0A\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.277 = private unnamed_addr constant [64 x i8] c"Warning: -nodetach option is ignored for non-signing operation\0A\00", align 1
@.str.278 = private unnamed_addr constant [62 x i8] c"Warning: -contfile option is ignored for the given operation\0A\00", align 1
@.str.279 = private unnamed_addr constant [90 x i8] c"Warning: recipient certificate file parameters ignored for operation other than -encrypt\0A\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"No secret key id\0A\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"originator certificate file\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"receipt signer certificate file\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"signing key\00", align 1
@.str.285 = private unnamed_addr constant [46 x i8] c"Cannot use -digest for non-signing operation\0A\00", align 1
@.str.286 = private unnamed_addr constant [61 x i8] c"Cannot use -digest when -in, -nodetach or streaming is used\0A\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"Invalid hex value after -digest\0A\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Can't read content file %s\0A\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"Error writing certs to %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"Can't open receipt file %s\0A\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"receipt\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"Signed Receipt Request Creation Error\0A\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Error creating CMS structure\0A\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"Error decrypting CMS using secret key\0A\00", align 1
@.str.299 = private unnamed_addr constant [40 x i8] c"Error decrypting CMS using private key\0A\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"Error decrypting CMS using password\0A\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Error decrypting CMS structure\0A\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Verification successful\0A\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"%s Verification successful\0A\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"CAdES\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"%s Verification failure\0A\00", align 1
@verify_err = internal unnamed_addr global i32 0, align 4
@.str.308 = private unnamed_addr constant [29 x i8] c"Error writing signers to %s\0A\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"From: %s%s\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"Bad output format for CMS file\0A\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"Error allocating CMS_contentinfo\0A\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"Bad input format for %s\0A\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"Error reading %s Content Info\0A\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Signer %d:\0A\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"  No Receipt Request\0A\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"  Receipt Request Parse Error\0A\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"  Signed Content ID:\0A\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"  Receipts From\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c" List:\0A\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c": First Tier\0A\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c": All\0A\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c" Unknown (%d)\0A\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"  Receipts To:\0A\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cms_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %indata = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %wrap_cipher = alloca ptr, align 8
  %sign_md = alloca ptr, align 8
  %other = alloca ptr, align 8
  %digestlen = alloca i64, align 8
  %passin = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %rctformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %ltmp = alloca i64, align 8
  store ptr null, ptr %indata, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %wrap_cipher, align 8
  store ptr null, ptr %sign_md, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #2
  store ptr null, ptr %other, align 8
  %call1 = tail call ptr @X509_VERIFY_PARAM_new() #2
  store i64 0, ptr %digestlen, align 8
  store ptr null, ptr %passin, align 8
  store i32 32775, ptr %informat, align 4
  store i32 32775, ptr %outformat, align 4
  store i32 32775, ptr %rctformat, align 4
  store i32 0, ptr %keyform, align 4
  %call2 = tail call ptr @app_get0_libctx() #2
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then1145, label %if.end

if.end:                                           ; preds = %entry
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.253) #2
  %call4 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @cms_options) #2
  %call51199 = tail call i32 @opt_next() #2
  %cmp6.not1200 = icmp eq i32 %call51199, 0
  br i1 %cmp6.not1200, label %while.end.thread, label %while.body

while.body:                                       ; preds = %if.end, %sw.epilog
  %call51264 = phi i32 [ %call5, %sw.epilog ], [ %call51199, %if.end ]
  %conf.01261 = phi ptr [ %conf.1, %sw.epilog ], [ null, %if.end ]
  %econtent_type.01258 = phi ptr [ %econtent_type.2, %sw.epilog ], [ null, %if.end ]
  %e.01255 = phi ptr [ %e.1, %sw.epilog ], [ null, %if.end ]
  %rr_to.01252 = phi ptr [ %rr_to.2, %sw.epilog ], [ null, %if.end ]
  %rr_from.01249 = phi ptr [ %rr_from.2, %sw.epilog ], [ null, %if.end ]
  %sksigners.01248 = phi ptr [ %sksigners.6, %sw.epilog ], [ null, %if.end ]
  %skkeys.01247 = phi ptr [ %skkeys.6, %sw.epilog ], [ null, %if.end ]
  %mime_eol.01246 = phi ptr [ %mime_eol.1, %sw.epilog ], [ @.str.252, %if.end ]
  %secret_keyid.01243 = phi ptr [ %secret_keyid.2, %sw.epilog ], [ null, %if.end ]
  %secret_key.01240 = phi ptr [ %secret_key.1, %sw.epilog ], [ null, %if.end ]
  %pwri_pass.01239 = phi ptr [ %pwri_pass.1, %sw.epilog ], [ null, %if.end ]
  %secret_keyidlen.01238 = phi i64 [ %secret_keyidlen.1, %sw.epilog ], [ 0, %if.end ]
  %secret_keylen.01237 = phi i64 [ %secret_keylen.1, %sw.epilog ], [ 0, %if.end ]
  %verify_retcode.01236 = phi i32 [ %verify_retcode.1, %sw.epilog ], [ 0, %if.end ]
  %rr_allorfirst.01235 = phi i32 [ %rr_allorfirst.1, %sw.epilog ], [ -1, %if.end ]
  %rr_print.01234 = phi i32 [ %rr_print.1, %sw.epilog ], [ 0, %if.end ]
  %operation.01233 = phi i32 [ %operation.1, %sw.epilog ], [ 0, %if.end ]
  %vpmtouched.01232 = phi i32 [ %vpmtouched.1, %sw.epilog ], [ 0, %if.end ]
  %print.01231 = phi i32 [ %print.1, %sw.epilog ], [ 0, %if.end ]
  %noout.01230 = phi i32 [ %noout.1, %sw.epilog ], [ 0, %if.end ]
  %flags.01229 = phi i32 [ %flags.1, %sw.epilog ], [ 64, %if.end ]
  %key_param.01228 = phi ptr [ %key_param.2, %sw.epilog ], [ null, %if.end ]
  %key_first.01225 = phi ptr [ %key_first.3, %sw.epilog ], [ null, %if.end ]
  %subject.01224 = phi ptr [ %subject.1, %sw.epilog ], [ null, %if.end ]
  %from.01223 = phi ptr [ %from.1, %sw.epilog ], [ null, %if.end ]
  %to.01222 = phi ptr [ %to.1, %sw.epilog ], [ null, %if.end ]
  %ciphername.01221 = phi ptr [ %ciphername.1, %sw.epilog ], [ null, %if.end ]
  %recipfile.01220 = phi ptr [ %recipfile.1, %sw.epilog ], [ null, %if.end ]
  %originatorfile.01219 = phi ptr [ %originatorfile.1, %sw.epilog ], [ null, %if.end ]
  %signerfile.01218 = phi ptr [ %signerfile.2, %sw.epilog ], [ null, %if.end ]
  %passinarg.01217 = phi ptr [ %passinarg.1, %sw.epilog ], [ null, %if.end ]
  %rctfile.01216 = phi ptr [ %rctfile.1, %sw.epilog ], [ null, %if.end ]
  %outfile.01215 = phi ptr [ %outfile.1, %sw.epilog ], [ null, %if.end ]
  %infile.01214 = phi ptr [ %infile.1, %sw.epilog ], [ null, %if.end ]
  %digesthex.01213 = phi ptr [ %digesthex.1, %sw.epilog ], [ null, %if.end ]
  %noCAstore.01212 = phi i32 [ %noCAstore.1, %sw.epilog ], [ 0, %if.end ]
  %noCApath.01211 = phi i32 [ %noCApath.1, %sw.epilog ], [ 0, %if.end ]
  %noCAfile.01210 = phi i32 [ %noCAfile.1, %sw.epilog ], [ 0, %if.end ]
  %wrapname.01209 = phi ptr [ %wrapname.1, %sw.epilog ], [ null, %if.end ]
  %digestname.01208 = phi ptr [ %digestname.1, %sw.epilog ], [ null, %if.end ]
  %certsoutfile.01207 = phi ptr [ %certsoutfile.1, %sw.epilog ], [ null, %if.end ]
  %CAstore.01206 = phi ptr [ %CAstore.1, %sw.epilog ], [ null, %if.end ]
  %CApath.01205 = phi ptr [ %CApath.1, %sw.epilog ], [ null, %if.end ]
  %CAfile.01204 = phi ptr [ %CAfile.1, %sw.epilog ], [ null, %if.end ]
  %contfile.01203 = phi ptr [ %contfile.1, %sw.epilog ], [ null, %if.end ]
  %keyfile.01202 = phi ptr [ %keyfile.3, %sw.epilog ], [ null, %if.end ]
  %certfile.01201 = phi ptr [ %certfile.1, %sw.epilog ], [ null, %if.end ]
  switch i32 %call51264, label %sw.epilog [
    i32 1603, label %sw.bb326
    i32 -1, label %opthelp
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb14
    i32 5, label %sw.bb20
    i32 6, label %sw.bb22
    i32 7, label %sw.bb23
    i32 8, label %sw.bb24
    i32 12, label %sw.bb25
    i32 11, label %sw.bb26
    i32 10, label %sw.bb27
    i32 14, label %sw.bb28
    i32 13, label %sw.bb30
    i32 20, label %sw.bb31
    i32 19, label %sw.bb32
    i32 18, label %sw.bb34
    i32 21, label %sw.bb35
    i32 22, label %sw.bb36
    i32 24, label %sw.bb37
    i32 23, label %sw.bb38
    i32 17, label %sw.bb39
    i32 16, label %sw.bb40
    i32 15, label %sw.bb41
    i32 25, label %sw.bb42
    i32 26, label %sw.bb43
    i32 27, label %sw.bb45
    i32 28, label %sw.bb47
    i32 29, label %sw.bb49
    i32 30, label %sw.bb51
    i32 31, label %sw.bb53
    i32 32, label %sw.bb55
    i32 33, label %sw.bb56
    i32 34, label %sw.bb58
    i32 9, label %sw.bb60
    i32 35, label %sw.bb62
    i32 36, label %sw.bb64
    i32 37, label %sw.bb66
    i32 38, label %sw.bb68
    i32 39, label %sw.bb70
    i32 40, label %sw.bb72
    i32 41, label %sw.bb74
    i32 42, label %sw.bb76
    i32 43, label %sw.bb77
    i32 44, label %sw.bb78
    i32 45, label %sw.bb79
    i32 46, label %sw.bb80
    i32 47, label %sw.bb86
    i32 48, label %sw.bb88
    i32 49, label %sw.bb90
    i32 50, label %sw.bb92
    i32 52, label %sw.bb94
    i32 51, label %sw.bb95
    i32 53, label %sw.bb96
    i32 4, label %sw.bb97
    i32 54, label %sw.bb99
    i32 72, label %sw.bb101
    i32 73, label %sw.bb111
    i32 55, label %sw.bb122
    i32 56, label %sw.bb123
    i32 57, label %sw.bb129
    i32 58, label %sw.bb142
    i32 59, label %sw.bb155
    i32 60, label %sw.bb157
    i32 79, label %sw.bb170
    i32 61, label %sw.bb173
    i32 62, label %sw.bb175
    i32 63, label %sw.bb177
    i32 64, label %sw.bb179
    i32 67, label %sw.bb181
    i32 68, label %sw.bb183
    i32 65, label %sw.bb185
    i32 2033, label %sw.bb211
    i32 69, label %sw.bb213
    i32 70, label %sw.bb240
    i32 66, label %sw.bb246
    i32 2032, label %sw.bb262
    i32 71, label %sw.bb264
    i32 77, label %sw.bb339
    i32 76, label %sw.bb339
    i32 2001, label %sw.bb313
    i32 2002, label %sw.bb313
    i32 2003, label %sw.bb313
    i32 2004, label %sw.bb313
    i32 2029, label %sw.bb313
    i32 2005, label %sw.bb313
    i32 2006, label %sw.bb313
    i32 2007, label %sw.bb313
    i32 2008, label %sw.bb313
    i32 2009, label %sw.bb313
    i32 2010, label %sw.bb313
    i32 2011, label %sw.bb313
    i32 2012, label %sw.bb313
    i32 2013, label %sw.bb313
    i32 2014, label %sw.bb313
    i32 2015, label %sw.bb313
    i32 2016, label %sw.bb313
    i32 2017, label %sw.bb313
    i32 2018, label %sw.bb313
    i32 2019, label %sw.bb313
    i32 2020, label %sw.bb313
    i32 2021, label %sw.bb313
    i32 2022, label %sw.bb313
    i32 2023, label %sw.bb313
    i32 2024, label %sw.bb313
    i32 2025, label %sw.bb313
    i32 2026, label %sw.bb313
    i32 2027, label %sw.bb313
    i32 2028, label %sw.bb313
    i32 2030, label %sw.bb313
    i32 75, label %sw.bb339
    i32 74, label %sw.bb339
    i32 1501, label %sw.bb320
    i32 1502, label %sw.bb320
    i32 78, label %sw.bb337
    i32 1605, label %sw.bb331
    i32 1601, label %sw.bb326
    i32 1602, label %sw.bb326
  ]

opthelp:                                          ; preds = %sw.bb240, %sw.bb123, %sw.bb80, %sw.bb14, %sw.bb9, %while.body, %if.then474, %if.then469, %if.then454, %if.then441, %if.then413, %if.then403, %if.then396, %if.then388, %if.then379, %if.then370, %if.then288, %if.then166, %if.then159, %if.then151, %if.then144, %if.then131
  %key_first.0910 = phi ptr [ %key_first.01225, %if.then288 ], [ %key_first.01225, %if.then159 ], [ %key_first.01225, %if.then166 ], [ %key_first.01225, %if.then144 ], [ %key_first.01225, %if.then151 ], [ %key_first.01225, %if.then131 ], [ %key_first.0.lcssa1532165917521840, %if.then370 ], [ %key_first.0.lcssa1532165917521840, %if.then396 ], [ %key_first.0.lcssa1532165917521840, %if.then403 ], [ %key_first.0.lcssa1532165917521840, %if.then413 ], [ %key_first.0.lcssa1532165917521840, %if.then441 ], [ %key_first.0.lcssa1532165917521840, %if.then454 ], [ %key_first.0.lcssa1532165917521840, %if.then469 ], [ %key_first.0.lcssa1532165917521840, %if.then474 ], [ %key_first.0.lcssa1532165917521840, %if.then388 ], [ %key_first.0.lcssa1532165917521840, %if.then379 ], [ %key_first.01225, %while.body ], [ %key_first.01225, %sw.bb9 ], [ %key_first.01225, %sw.bb14 ], [ %key_first.01225, %sw.bb80 ], [ %key_first.01225, %sw.bb123 ], [ %key_first.01225, %sw.bb240 ]
  %secret_key.0761 = phi ptr [ %secret_key.01240, %if.then288 ], [ %secret_key.01240, %if.then159 ], [ %secret_key.01240, %if.then166 ], [ %secret_key.01240, %if.then144 ], [ %secret_key.01240, %if.then151 ], [ %secret_key.01240, %if.then131 ], [ %secret_key.0.lcssa1553164717641828, %if.then370 ], [ %secret_key.0.lcssa1553164717641828, %if.then396 ], [ %secret_key.0.lcssa1553164717641828, %if.then403 ], [ %secret_key.0.lcssa1553164717641828, %if.then413 ], [ %secret_key.0.lcssa1553164717641828, %if.then441 ], [ null, %if.then454 ], [ null, %if.then469 ], [ %secret_key.0.lcssa1553164717641828, %if.then474 ], [ %secret_key.0.lcssa1553164717641828, %if.then388 ], [ %secret_key.0.lcssa1553164717641828, %if.then379 ], [ %secret_key.01240, %while.body ], [ %secret_key.01240, %sw.bb9 ], [ %secret_key.01240, %sw.bb14 ], [ %secret_key.01240, %sw.bb80 ], [ %secret_key.01240, %sw.bb123 ], [ %secret_key.01240, %sw.bb240 ]
  %skkeys.0724 = phi ptr [ %skkeys.01247, %if.then288 ], [ %skkeys.01247, %if.then159 ], [ %skkeys.01247, %if.then166 ], [ %skkeys.01247, %if.then144 ], [ %skkeys.01247, %if.then151 ], [ %skkeys.01247, %if.then131 ], [ %skkeys.0.lcssa1564164417671825, %if.then370 ], [ %skkeys.0.lcssa1564164417671825, %if.then396 ], [ %skkeys.0.lcssa1564164417671825, %if.then403 ], [ %skkeys.0.lcssa1564164417671825, %if.then413 ], [ %skkeys.0.lcssa1564164417671825, %if.then441 ], [ %skkeys.0.lcssa1564164417671825, %if.then454 ], [ %skkeys.0.lcssa1564164417671825, %if.then469 ], [ %skkeys.0.lcssa1564164417671825, %if.then474 ], [ %skkeys.0.lcssa1564164417671825, %if.then388 ], [ %skkeys.0.lcssa1564164417671825, %if.then379 ], [ %skkeys.01247, %while.body ], [ %skkeys.01247, %sw.bb9 ], [ %skkeys.01247, %sw.bb14 ], [ %skkeys.01247, %sw.bb80 ], [ %skkeys.01247, %sw.bb123 ], [ %skkeys.01247, %sw.bb240 ]
  %rr_from.0699 = phi ptr [ %rr_from.01249, %if.then288 ], [ %rr_from.01249, %if.then159 ], [ %rr_from.01249, %if.then166 ], [ %rr_from.01249, %if.then144 ], [ %rr_from.01249, %if.then151 ], [ %rr_from.01249, %if.then131 ], [ %rr_from.0.lcssa1566164217691823, %if.then370 ], [ %rr_from.0.lcssa1566164217691823, %if.then396 ], [ %rr_from.0.lcssa1566164217691823, %if.then403 ], [ %rr_from.0.lcssa1566164217691823, %if.then413 ], [ %rr_from.0.lcssa1566164217691823, %if.then441 ], [ %rr_from.0.lcssa1566164217691823, %if.then454 ], [ %rr_from.0.lcssa1566164217691823, %if.then469 ], [ %rr_from.0.lcssa1566164217691823, %if.then474 ], [ %rr_from.0.lcssa1566164217691823, %if.then388 ], [ %rr_from.0.lcssa1566164217691823, %if.then379 ], [ %rr_from.01249, %while.body ], [ %rr_from.01249, %sw.bb9 ], [ %rr_from.01249, %sw.bb14 ], [ %rr_from.01249, %sw.bb80 ], [ %rr_from.01249, %sw.bb123 ], [ %rr_from.01249, %sw.bb240 ]
  %rr_to.0686 = phi ptr [ %rr_to.01252, %if.then288 ], [ %rr_to.01252, %if.then159 ], [ %rr_to.01252, %if.then166 ], [ %rr_to.01252, %if.then144 ], [ %rr_to.01252, %if.then151 ], [ %rr_to.01252, %if.then131 ], [ null, %if.then370 ], [ %rr_to.0.lcssa1571164117701822, %if.then396 ], [ %rr_to.0.lcssa1571164117701822, %if.then403 ], [ %rr_to.0.lcssa1571164117701822, %if.then413 ], [ %rr_to.0.lcssa1571164117701822, %if.then441 ], [ %rr_to.0.lcssa1571164117701822, %if.then454 ], [ %rr_to.0.lcssa1571164117701822, %if.then469 ], [ %rr_to.0.lcssa1571164117701822, %if.then474 ], [ %rr_to.0.lcssa1571164117701822, %if.then388 ], [ %rr_to.0.lcssa1571164117701822, %if.then379 ], [ %rr_to.01252, %while.body ], [ %rr_to.01252, %sw.bb9 ], [ %rr_to.01252, %sw.bb14 ], [ %rr_to.01252, %sw.bb80 ], [ %rr_to.01252, %sw.bb123 ], [ %rr_to.01252, %sw.bb240 ]
  %e.0673 = phi ptr [ %e.01255, %if.then288 ], [ %e.01255, %if.then159 ], [ %e.01255, %if.then166 ], [ %e.01255, %if.then144 ], [ %e.01255, %if.then151 ], [ %e.01255, %if.then131 ], [ %e.0.lcssa1576164017711821, %if.then370 ], [ %e.0.lcssa1576164017711821, %if.then396 ], [ %e.0.lcssa1576164017711821, %if.then403 ], [ %e.0.lcssa1576164017711821, %if.then413 ], [ %e.0.lcssa1576164017711821, %if.then441 ], [ %e.0.lcssa1576164017711821, %if.then454 ], [ %e.0.lcssa1576164017711821, %if.then469 ], [ %e.0.lcssa1576164017711821, %if.then474 ], [ %e.0.lcssa1576164017711821, %if.then388 ], [ %e.0.lcssa1576164017711821, %if.then379 ], [ %e.01255, %while.body ], [ %e.01255, %sw.bb9 ], [ %e.01255, %sw.bb14 ], [ %e.01255, %sw.bb80 ], [ %e.01255, %sw.bb123 ], [ %e.01255, %sw.bb240 ]
  %conf.0648 = phi ptr [ %conf.01261, %if.then288 ], [ %conf.01261, %if.then159 ], [ %conf.01261, %if.then166 ], [ %conf.01261, %if.then144 ], [ %conf.01261, %if.then151 ], [ %conf.01261, %if.then131 ], [ %conf.0.lcssa1586163817731819, %if.then370 ], [ %conf.0.lcssa1586163817731819, %if.then396 ], [ %conf.0.lcssa1586163817731819, %if.then403 ], [ %conf.0.lcssa1586163817731819, %if.then413 ], [ %conf.0.lcssa1586163817731819, %if.then441 ], [ %conf.0.lcssa1586163817731819, %if.then454 ], [ %conf.0.lcssa1586163817731819, %if.then469 ], [ %conf.0.lcssa1586163817731819, %if.then474 ], [ %conf.0.lcssa1586163817731819, %if.then388 ], [ %conf.0.lcssa1586163817731819, %if.then379 ], [ %conf.01261, %while.body ], [ %conf.01261, %sw.bb9 ], [ %conf.01261, %sw.bb14 ], [ %conf.01261, %sw.bb80 ], [ %conf.01261, %sw.bb123 ], [ %conf.01261, %sw.bb240 ]
  %secret_keyid.1 = phi ptr [ %secret_keyid.01243, %if.then288 ], [ %secret_keyid.01243, %if.then159 ], [ %secret_keyid.01243, %if.then166 ], [ %secret_keyid.01243, %if.then144 ], [ null, %if.then151 ], [ %secret_keyid.01243, %if.then131 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then370 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then396 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then403 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then413 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then441 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then454 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then469 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then474 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then388 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then379 ], [ %secret_keyid.01243, %while.body ], [ %secret_keyid.01243, %sw.bb9 ], [ %secret_keyid.01243, %sw.bb14 ], [ %secret_keyid.01243, %sw.bb80 ], [ %secret_keyid.01243, %sw.bb123 ], [ %secret_keyid.01243, %sw.bb240 ]
  %sksigners.1 = phi ptr [ %sksigners.01248, %if.then288 ], [ %sksigners.01248, %if.then159 ], [ %sksigners.01248, %if.then166 ], [ %sksigners.01248, %if.then144 ], [ %sksigners.01248, %if.then151 ], [ %sksigners.01248, %if.then131 ], [ %sksigners.0.lcssa1565164317681824, %if.then370 ], [ %sksigners.0.lcssa1565164317681824, %if.then396 ], [ %sksigners.0.lcssa1565164317681824, %if.then403 ], [ %sksigners.0.lcssa1565164317681824, %if.then413 ], [ null, %if.then441 ], [ %sksigners.0.lcssa1565164317681824, %if.then454 ], [ %sksigners.0.lcssa1565164317681824, %if.then469 ], [ %sksigners.0.lcssa1565164317681824, %if.then474 ], [ %sksigners.0.lcssa1565164317681824, %if.then388 ], [ %sksigners.0.lcssa1565164317681824, %if.then379 ], [ %sksigners.01248, %while.body ], [ %sksigners.01248, %sw.bb9 ], [ %sksigners.01248, %sw.bb14 ], [ %sksigners.01248, %sw.bb80 ], [ %sksigners.01248, %sw.bb123 ], [ %sksigners.01248, %sw.bb240 ]
  %econtent_type.1 = phi ptr [ %econtent_type.01258, %if.then288 ], [ %econtent_type.01258, %if.then159 ], [ null, %if.then166 ], [ %econtent_type.01258, %if.then144 ], [ %econtent_type.01258, %if.then151 ], [ %econtent_type.01258, %if.then131 ], [ %econtent_type.0.lcssa1581163917721820, %if.then370 ], [ %econtent_type.0.lcssa1581163917721820, %if.then396 ], [ %econtent_type.0.lcssa1581163917721820, %if.then403 ], [ %econtent_type.0.lcssa1581163917721820, %if.then413 ], [ %econtent_type.0.lcssa1581163917721820, %if.then441 ], [ %econtent_type.0.lcssa1581163917721820, %if.then454 ], [ %econtent_type.0.lcssa1581163917721820, %if.then469 ], [ %econtent_type.0.lcssa1581163917721820, %if.then474 ], [ %econtent_type.0.lcssa1581163917721820, %if.then388 ], [ %econtent_type.0.lcssa1581163917721820, %if.then379 ], [ %econtent_type.01258, %while.body ], [ %econtent_type.01258, %sw.bb9 ], [ %econtent_type.01258, %sw.bb14 ], [ %econtent_type.01258, %sw.bb80 ], [ %econtent_type.01258, %sw.bb123 ], [ %econtent_type.01258, %sw.bb240 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.254, ptr noundef %call4) #2
  br label %if.then1145

sw.bb8:                                           ; preds = %while.body
  call void @opt_help(ptr noundef nonnull @cms_options) #2
  br label %if.end1146

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg() #2
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 38, ptr noundef nonnull %informat) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %opthelp, label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg() #2
  %call16 = call i32 @opt_format(ptr noundef %call15, i64 noundef 38, ptr noundef nonnull %outformat) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %opthelp, label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %or = or i32 %flags.01229, 131072
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %or44 = or i32 %flags.01229, 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %or46 = or i32 %flags.01229, 524288
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %or48 = or i32 %flags.01229, 16
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %or50 = or i32 %flags.01229, 32
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %or52 = or i32 %flags.01229, 2
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %or54 = or i32 %flags.01229, 256
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %and = and i32 %flags.01229, -65
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %or57 = or i32 %flags.01229, 512
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %or59 = or i32 %flags.01229, 128
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %or61 = or i32 %flags.01229, 1048576
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %or63 = or i32 %flags.01229, 65536
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %or65 = or i32 %flags.01229, 12
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %or67 = or i32 %flags.01229, 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %or69 = or i32 %flags.01229, 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %or71 = or i32 %flags.01229, 4096
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  %and73 = and i32 %flags.01229, -4097
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body
  %or75 = or i32 %flags.01229, 2048
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  %call81 = call ptr @opt_arg() #2
  %call82 = call i32 @opt_format(ptr noundef %call81, i64 noundef 38, ptr noundef nonnull %rctformat) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %opthelp, label %sw.epilog

sw.bb86:                                          ; preds = %while.body
  %call87 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb88:                                          ; preds = %while.body
  %call89 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %call100 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %cmp102 = icmp eq ptr %rr_from.01249, null
  br i1 %cmp102, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %sw.bb101
  %call103 = call ptr @OPENSSL_sk_new_null() #2
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then1145, label %if.end106

if.end106:                                        ; preds = %land.lhs.true, %sw.bb101
  %rr_from.1 = phi ptr [ %call103, %land.lhs.true ], [ %rr_from.01249, %sw.bb101 ]
  %call108 = call ptr @opt_arg() #2
  %call110 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %rr_from.1, ptr noundef %call108) #2
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  %cmp112 = icmp eq ptr %rr_to.01252, null
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %sw.bb111
  %call114 = call ptr @OPENSSL_sk_new_null() #2
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then1145, label %if.end117

if.end117:                                        ; preds = %land.lhs.true113, %sw.bb111
  %rr_to.1 = phi ptr [ %call114, %land.lhs.true113 ], [ %rr_to.01252, %sw.bb111 ]
  %call119 = call ptr @opt_arg() #2
  %call121 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %rr_to.1, ptr noundef %call119) #2
  br label %sw.epilog

sw.bb122:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb123:                                         ; preds = %while.body
  %call124 = call ptr @opt_arg() #2
  %call125 = call i32 @set_nameopt(ptr noundef %call124) #2
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %opthelp, label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %cmp130.not = icmp eq ptr %secret_key.01240, null
  br i1 %cmp130.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %sw.bb129
  %1 = load ptr, ptr @bio_err, align 8
  %call132 = call ptr @opt_arg() #2
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.256, ptr noundef %call132) #2
  br label %opthelp

if.end134:                                        ; preds = %sw.bb129
  %call135 = call ptr @opt_arg() #2
  %call136 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call135, ptr noundef nonnull %ltmp) #2
  %cmp137 = icmp eq ptr %call136, null
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.end134
  %2 = load ptr, ptr @bio_err, align 8
  %call139 = call ptr @opt_arg() #2
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.257, ptr noundef %call139) #2
  br label %if.then1145

if.end141:                                        ; preds = %if.end134
  %3 = load i64, ptr %ltmp, align 8
  br label %sw.epilog

sw.bb142:                                         ; preds = %while.body
  %cmp143.not = icmp eq ptr %secret_keyid.01243, null
  br i1 %cmp143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %sw.bb142
  %4 = load ptr, ptr @bio_err, align 8
  %call145 = call ptr @opt_arg() #2
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.258, ptr noundef %call145) #2
  br label %opthelp

if.end147:                                        ; preds = %sw.bb142
  %call148 = call ptr @opt_arg() #2
  %call149 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call148, ptr noundef nonnull %ltmp) #2
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %if.end147
  %5 = load ptr, ptr @bio_err, align 8
  %call152 = call ptr @opt_arg() #2
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.259, ptr noundef %call152) #2
  br label %opthelp

if.end154:                                        ; preds = %if.end147
  %6 = load i64, ptr %ltmp, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body
  %call156 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb157:                                         ; preds = %while.body
  %cmp158.not = icmp eq ptr %econtent_type.01258, null
  br i1 %cmp158.not, label %if.end162, label %if.then159

if.then159:                                       ; preds = %sw.bb157
  %7 = load ptr, ptr @bio_err, align 8
  %call160 = call ptr @opt_arg() #2
  %call161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.260, ptr noundef %call160) #2
  br label %opthelp

if.end162:                                        ; preds = %sw.bb157
  %call163 = call ptr @opt_arg() #2
  %call164 = call ptr @OBJ_txt2obj(ptr noundef %call163, i32 noundef 0) #2
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then166, label %sw.epilog

if.then166:                                       ; preds = %if.end162
  %8 = load ptr, ptr @bio_err, align 8
  %call167 = call ptr @opt_arg() #2
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.261, ptr noundef %call167) #2
  br label %opthelp

sw.bb170:                                         ; preds = %while.body
  %call171 = call ptr @opt_arg() #2
  %call172 = call ptr @setup_engine_methods(ptr noundef %call171, i32 noundef -1, i32 noundef 0) #2
  br label %sw.epilog

sw.bb173:                                         ; preds = %while.body
  %call174 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb175:                                         ; preds = %while.body
  %call176 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb177:                                         ; preds = %while.body
  %call178 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  %call180 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  %call182 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb183:                                         ; preds = %while.body
  %call184 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb185:                                         ; preds = %while.body
  %cmp186.not = icmp eq ptr %signerfile.01218, null
  br i1 %cmp186.not, label %if.end209, label %if.then187

if.then187:                                       ; preds = %sw.bb185
  %cmp188 = icmp eq ptr %sksigners.01248, null
  br i1 %cmp188, label %land.lhs.true189, label %if.end193

land.lhs.true189:                                 ; preds = %if.then187
  %call190 = call ptr @OPENSSL_sk_new_null() #2
  %cmp191 = icmp eq ptr %call190, null
  br i1 %cmp191, label %if.then1145, label %if.end193

if.end193:                                        ; preds = %land.lhs.true189, %if.then187
  %sksigners.2 = phi ptr [ %call190, %land.lhs.true189 ], [ %sksigners.01248, %if.then187 ]
  %call196 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.2, ptr noundef nonnull %signerfile.01218) #2
  %cmp197 = icmp eq ptr %keyfile.01202, null
  %spec.select = select i1 %cmp197, ptr %signerfile.01218, ptr %keyfile.01202
  %cmp200 = icmp eq ptr %skkeys.01247, null
  br i1 %cmp200, label %land.lhs.true201, label %if.end205

land.lhs.true201:                                 ; preds = %if.end193
  %call202 = call ptr @OPENSSL_sk_new_null() #2
  %cmp203 = icmp eq ptr %call202, null
  br i1 %cmp203, label %if.then1145, label %if.end205

if.end205:                                        ; preds = %land.lhs.true201, %if.end193
  %skkeys.2 = phi ptr [ %call202, %land.lhs.true201 ], [ %skkeys.01247, %if.end193 ]
  %call208 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.2, ptr noundef nonnull %spec.select) #2
  br label %if.end209

if.end209:                                        ; preds = %if.end205, %sw.bb185
  %keyfile.2 = phi ptr [ null, %if.end205 ], [ %keyfile.01202, %sw.bb185 ]
  %skkeys.3 = phi ptr [ %skkeys.2, %if.end205 ], [ %skkeys.01247, %sw.bb185 ]
  %sksigners.3 = phi ptr [ %sksigners.2, %if.end205 ], [ %sksigners.01248, %sw.bb185 ]
  %call210 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %call212 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb213:                                         ; preds = %while.body
  %cmp214.not = icmp eq ptr %keyfile.01202, null
  br i1 %cmp214.not, label %if.end238, label %if.then215

if.then215:                                       ; preds = %sw.bb213
  %cmp216 = icmp eq ptr %signerfile.01218, null
  br i1 %cmp216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.then215
  %9 = load ptr, ptr @bio_err, align 8
  %call218 = call i32 @BIO_puts(ptr noundef %9, ptr noundef nonnull @.str.262) #2
  br label %if.then1145

if.end219:                                        ; preds = %if.then215
  %cmp220 = icmp eq ptr %sksigners.01248, null
  br i1 %cmp220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %if.end219
  %call222 = call ptr @OPENSSL_sk_new_null() #2
  %cmp223 = icmp eq ptr %call222, null
  br i1 %cmp223, label %if.then1145, label %if.end225

if.end225:                                        ; preds = %land.lhs.true221, %if.end219
  %sksigners.4 = phi ptr [ %call222, %land.lhs.true221 ], [ %sksigners.01248, %if.end219 ]
  %call228 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.4, ptr noundef nonnull %signerfile.01218) #2
  %cmp229 = icmp eq ptr %skkeys.01247, null
  br i1 %cmp229, label %land.lhs.true230, label %if.end234

land.lhs.true230:                                 ; preds = %if.end225
  %call231 = call ptr @OPENSSL_sk_new_null() #2
  %cmp232 = icmp eq ptr %call231, null
  br i1 %cmp232, label %if.then1145, label %if.end234

if.end234:                                        ; preds = %land.lhs.true230, %if.end225
  %skkeys.4 = phi ptr [ %call231, %land.lhs.true230 ], [ %skkeys.01247, %if.end225 ]
  %call237 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.4, ptr noundef nonnull %keyfile.01202) #2
  br label %if.end238

if.end238:                                        ; preds = %if.end234, %sw.bb213
  %signerfile.1 = phi ptr [ null, %if.end234 ], [ %signerfile.01218, %sw.bb213 ]
  %skkeys.5 = phi ptr [ %skkeys.4, %if.end234 ], [ %skkeys.01247, %sw.bb213 ]
  %sksigners.5 = phi ptr [ %sksigners.4, %if.end234 ], [ %sksigners.01248, %sw.bb213 ]
  %call239 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb240:                                         ; preds = %while.body
  %call241 = call ptr @opt_arg() #2
  %call242 = call i32 @opt_format(ptr noundef %call241, i64 noundef 4094, ptr noundef nonnull %keyform) #2
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %opthelp, label %sw.epilog

sw.bb246:                                         ; preds = %while.body
  %cmp247 = icmp eq i32 %operation.01233, 257
  %call249 = call ptr @opt_arg() #2
  br i1 %cmp247, label %if.then248, label %sw.epilog

if.then248:                                       ; preds = %sw.bb246
  %call250 = call ptr @load_cert_pass(ptr noundef %call249, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.263) #2
  %cmp251 = icmp eq ptr %call250, null
  br i1 %cmp251, label %if.then1145, label %if.end253

if.end253:                                        ; preds = %if.then248
  %call256 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %call250) #2
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.then1145, label %sw.epilog

sw.bb262:                                         ; preds = %while.body
  %call263 = call ptr @opt_unknown() #2
  br label %sw.epilog

sw.bb264:                                         ; preds = %while.body
  %cmp265 = icmp eq i32 %operation.01233, 257
  br i1 %cmp265, label %if.then266, label %if.else274

if.then266:                                       ; preds = %sw.bb264
  %call268 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp269 = icmp sgt i32 %call268, 0
  br i1 %cmp269, label %if.then270, label %if.then288

if.then270:                                       ; preds = %if.then266
  %call272 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %add = add nsw i32 %call272, -1
  br label %if.end286

if.else274:                                       ; preds = %sw.bb264
  %cmp275 = icmp eq ptr %keyfile.01202, null
  %cmp277 = icmp eq ptr %signerfile.01218, null
  %or.cond1.not = select i1 %cmp275, i1 %cmp277, i1 false
  %spec.select419 = sext i1 %or.cond1.not to i32
  %cmp280.not = icmp eq ptr %skkeys.01247, null
  br i1 %cmp280.not, label %if.end286, label %if.then281

if.then281:                                       ; preds = %if.else274
  %call283 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %skkeys.01247) #2
  %add284 = add nsw i32 %call283, %spec.select419
  br label %if.end286

if.end286:                                        ; preds = %if.else274, %if.then281, %if.then270
  %keyidx.1 = phi i32 [ %add, %if.then270 ], [ %add284, %if.then281 ], [ %spec.select419, %if.else274 ]
  %cmp287 = icmp slt i32 %keyidx.1, 0
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %if.then266, %if.end286
  %10 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.264) #2
  br label %opthelp

if.end290:                                        ; preds = %if.end286
  %cmp291 = icmp eq ptr %key_param.01228, null
  br i1 %cmp291, label %if.then294, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %if.end290
  %11 = load i32, ptr %key_param.01228, align 8
  %cmp293.not = icmp eq i32 %11, %keyidx.1
  br i1 %cmp293.not, label %if.end306, label %if.then294

if.then294:                                       ; preds = %lor.lhs.false292, %if.end290
  %call295 = call ptr @app_malloc(i64 noundef 24, ptr noundef nonnull @.str.265) #2
  %call296 = call ptr @OPENSSL_sk_new_null() #2
  %param = getelementptr inbounds i8, ptr %call295, i64 8
  store ptr %call296, ptr %param, align 8
  %cmp297 = icmp eq ptr %call296, null
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then294
  call void @CRYPTO_free(ptr noundef nonnull %call295, ptr noundef nonnull @.str.266, i32 noundef 660) #2
  br label %if.then1145

if.end299:                                        ; preds = %if.then294
  store i32 %keyidx.1, ptr %call295, align 8
  %next = getelementptr inbounds i8, ptr %call295, i64 16
  store ptr null, ptr %next, align 8
  %cmp301 = icmp eq ptr %key_first.01225, null
  br i1 %cmp301, label %if.end306, label %if.else303

if.else303:                                       ; preds = %if.end299
  %next304 = getelementptr inbounds i8, ptr %key_param.01228, i64 16
  store ptr %call295, ptr %next304, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.else303, %if.end299, %lor.lhs.false292
  %key_first.2 = phi ptr [ %key_first.01225, %lor.lhs.false292 ], [ %key_first.01225, %if.else303 ], [ %call295, %if.end299 ]
  %key_param.1 = phi ptr [ %key_param.01228, %lor.lhs.false292 ], [ %call295, %if.else303 ], [ %call295, %if.end299 ]
  %param307 = getelementptr inbounds i8, ptr %key_param.1, i64 8
  %12 = load ptr, ptr %param307, align 8
  %call309 = call ptr @opt_arg() #2
  %call311 = call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef %call309) #2
  br label %sw.epilog

sw.bb313:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call314 = call i32 @opt_verify(i32 noundef %call51264, ptr noundef %call1) #2
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %if.then1145, label %if.end317

if.end317:                                        ; preds = %sw.bb313
  %inc318 = add nsw i32 %vpmtouched.01232, 1
  br label %sw.epilog

sw.bb320:                                         ; preds = %while.body, %while.body
  %call321 = call i32 @opt_rand(i32 noundef %call51264) #2
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %if.then1145, label %sw.epilog

sw.bb326:                                         ; preds = %while.body, %while.body, %while.body
  %call327 = call i32 @opt_provider(i32 noundef %call51264) #2
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %if.then1145, label %sw.epilog

sw.bb331:                                         ; preds = %while.body
  %call332 = call ptr @opt_arg() #2
  %call333 = call ptr @app_load_config_modules(ptr noundef %call332) #2
  %cmp334 = icmp eq ptr %call333, null
  br i1 %cmp334, label %if.then1145, label %sw.epilog

sw.bb337:                                         ; preds = %while.body
  %call338 = call ptr @opt_arg() #2
  br label %sw.epilog

sw.bb339:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %call340 = call ptr @opt_flag() #2
  %add.ptr = getelementptr inbounds i8, ptr %call340, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb246, %if.end253, %sw.bb331, %sw.bb326, %sw.bb320, %sw.bb240, %if.end162, %sw.bb123, %sw.bb80, %sw.bb14, %sw.bb9, %sw.bb339, %sw.bb337, %if.end317, %if.end306, %sw.bb262, %if.end238, %sw.bb211, %if.end209, %sw.bb183, %sw.bb181, %sw.bb179, %sw.bb177, %sw.bb175, %sw.bb173, %sw.bb170, %sw.bb155, %if.end154, %if.end141, %sw.bb122, %if.end117, %if.end106, %sw.bb99, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb20, %while.body
  %certfile.1 = phi ptr [ %certfile.01201, %while.body ], [ %certfile.01201, %sw.bb326 ], [ %certfile.01201, %sw.bb331 ], [ %certfile.01201, %sw.bb337 ], [ %certfile.01201, %sw.bb320 ], [ %certfile.01201, %if.end317 ], [ %certfile.01201, %sw.bb339 ], [ %certfile.01201, %if.end306 ], [ %certfile.01201, %sw.bb262 ], [ %certfile.01201, %sw.bb240 ], [ %certfile.01201, %if.end238 ], [ %certfile.01201, %sw.bb211 ], [ %certfile.01201, %if.end209 ], [ %certfile.01201, %sw.bb183 ], [ %certfile.01201, %sw.bb181 ], [ %certfile.01201, %sw.bb179 ], [ %certfile.01201, %sw.bb177 ], [ %certfile.01201, %sw.bb175 ], [ %certfile.01201, %sw.bb173 ], [ %certfile.01201, %sw.bb170 ], [ %certfile.01201, %if.end162 ], [ %certfile.01201, %sw.bb155 ], [ %certfile.01201, %if.end154 ], [ %certfile.01201, %if.end141 ], [ %certfile.01201, %sw.bb123 ], [ %certfile.01201, %sw.bb122 ], [ %certfile.01201, %if.end117 ], [ %certfile.01201, %if.end106 ], [ %certfile.01201, %sw.bb99 ], [ %certfile.01201, %sw.bb97 ], [ %certfile.01201, %sw.bb96 ], [ %certfile.01201, %sw.bb95 ], [ %certfile.01201, %sw.bb94 ], [ %certfile.01201, %sw.bb92 ], [ %certfile.01201, %sw.bb90 ], [ %certfile.01201, %sw.bb88 ], [ %call87, %sw.bb86 ], [ %certfile.01201, %sw.bb80 ], [ %certfile.01201, %sw.bb79 ], [ %certfile.01201, %sw.bb78 ], [ %certfile.01201, %sw.bb77 ], [ %certfile.01201, %sw.bb76 ], [ %certfile.01201, %sw.bb74 ], [ %certfile.01201, %sw.bb72 ], [ %certfile.01201, %sw.bb70 ], [ %certfile.01201, %sw.bb68 ], [ %certfile.01201, %sw.bb66 ], [ %certfile.01201, %sw.bb64 ], [ %certfile.01201, %sw.bb62 ], [ %certfile.01201, %sw.bb60 ], [ %certfile.01201, %sw.bb58 ], [ %certfile.01201, %sw.bb56 ], [ %certfile.01201, %sw.bb55 ], [ %certfile.01201, %sw.bb53 ], [ %certfile.01201, %sw.bb51 ], [ %certfile.01201, %sw.bb49 ], [ %certfile.01201, %sw.bb47 ], [ %certfile.01201, %sw.bb45 ], [ %certfile.01201, %sw.bb43 ], [ %certfile.01201, %sw.bb42 ], [ %certfile.01201, %sw.bb41 ], [ %certfile.01201, %sw.bb40 ], [ %certfile.01201, %sw.bb39 ], [ %certfile.01201, %sw.bb38 ], [ %certfile.01201, %sw.bb37 ], [ %certfile.01201, %sw.bb36 ], [ %certfile.01201, %sw.bb35 ], [ %certfile.01201, %sw.bb34 ], [ %certfile.01201, %sw.bb32 ], [ %certfile.01201, %sw.bb31 ], [ %certfile.01201, %sw.bb30 ], [ %certfile.01201, %sw.bb28 ], [ %certfile.01201, %sw.bb27 ], [ %certfile.01201, %sw.bb26 ], [ %certfile.01201, %sw.bb25 ], [ %certfile.01201, %sw.bb24 ], [ %certfile.01201, %sw.bb23 ], [ %certfile.01201, %sw.bb22 ], [ %certfile.01201, %sw.bb20 ], [ %certfile.01201, %sw.bb14 ], [ %certfile.01201, %sw.bb9 ], [ %certfile.01201, %if.end253 ], [ %certfile.01201, %sw.bb246 ]
  %keyfile.3 = phi ptr [ %keyfile.01202, %while.body ], [ %keyfile.01202, %sw.bb326 ], [ %keyfile.01202, %sw.bb331 ], [ %keyfile.01202, %sw.bb337 ], [ %keyfile.01202, %sw.bb320 ], [ %keyfile.01202, %if.end317 ], [ %keyfile.01202, %sw.bb339 ], [ %keyfile.01202, %if.end306 ], [ %keyfile.01202, %sw.bb262 ], [ %keyfile.01202, %sw.bb240 ], [ %call239, %if.end238 ], [ %keyfile.01202, %sw.bb211 ], [ %keyfile.2, %if.end209 ], [ %keyfile.01202, %sw.bb183 ], [ %keyfile.01202, %sw.bb181 ], [ %keyfile.01202, %sw.bb179 ], [ %keyfile.01202, %sw.bb177 ], [ %keyfile.01202, %sw.bb175 ], [ %keyfile.01202, %sw.bb173 ], [ %keyfile.01202, %sw.bb170 ], [ %keyfile.01202, %if.end162 ], [ %keyfile.01202, %sw.bb155 ], [ %keyfile.01202, %if.end154 ], [ %keyfile.01202, %if.end141 ], [ %keyfile.01202, %sw.bb123 ], [ %keyfile.01202, %sw.bb122 ], [ %keyfile.01202, %if.end117 ], [ %keyfile.01202, %if.end106 ], [ %keyfile.01202, %sw.bb99 ], [ %keyfile.01202, %sw.bb97 ], [ %keyfile.01202, %sw.bb96 ], [ %keyfile.01202, %sw.bb95 ], [ %keyfile.01202, %sw.bb94 ], [ %keyfile.01202, %sw.bb92 ], [ %keyfile.01202, %sw.bb90 ], [ %keyfile.01202, %sw.bb88 ], [ %keyfile.01202, %sw.bb86 ], [ %keyfile.01202, %sw.bb80 ], [ %keyfile.01202, %sw.bb79 ], [ %keyfile.01202, %sw.bb78 ], [ %keyfile.01202, %sw.bb77 ], [ %keyfile.01202, %sw.bb76 ], [ %keyfile.01202, %sw.bb74 ], [ %keyfile.01202, %sw.bb72 ], [ %keyfile.01202, %sw.bb70 ], [ %keyfile.01202, %sw.bb68 ], [ %keyfile.01202, %sw.bb66 ], [ %keyfile.01202, %sw.bb64 ], [ %keyfile.01202, %sw.bb62 ], [ %keyfile.01202, %sw.bb60 ], [ %keyfile.01202, %sw.bb58 ], [ %keyfile.01202, %sw.bb56 ], [ %keyfile.01202, %sw.bb55 ], [ %keyfile.01202, %sw.bb53 ], [ %keyfile.01202, %sw.bb51 ], [ %keyfile.01202, %sw.bb49 ], [ %keyfile.01202, %sw.bb47 ], [ %keyfile.01202, %sw.bb45 ], [ %keyfile.01202, %sw.bb43 ], [ %keyfile.01202, %sw.bb42 ], [ %keyfile.01202, %sw.bb41 ], [ %keyfile.01202, %sw.bb40 ], [ %keyfile.01202, %sw.bb39 ], [ %keyfile.01202, %sw.bb38 ], [ %keyfile.01202, %sw.bb37 ], [ %keyfile.01202, %sw.bb36 ], [ %keyfile.01202, %sw.bb35 ], [ %keyfile.01202, %sw.bb34 ], [ %keyfile.01202, %sw.bb32 ], [ %keyfile.01202, %sw.bb31 ], [ %keyfile.01202, %sw.bb30 ], [ %keyfile.01202, %sw.bb28 ], [ %keyfile.01202, %sw.bb27 ], [ %keyfile.01202, %sw.bb26 ], [ %keyfile.01202, %sw.bb25 ], [ %keyfile.01202, %sw.bb24 ], [ %keyfile.01202, %sw.bb23 ], [ %keyfile.01202, %sw.bb22 ], [ %keyfile.01202, %sw.bb20 ], [ %keyfile.01202, %sw.bb14 ], [ %keyfile.01202, %sw.bb9 ], [ %keyfile.01202, %if.end253 ], [ %keyfile.01202, %sw.bb246 ]
  %contfile.1 = phi ptr [ %contfile.01203, %while.body ], [ %contfile.01203, %sw.bb326 ], [ %contfile.01203, %sw.bb331 ], [ %contfile.01203, %sw.bb337 ], [ %contfile.01203, %sw.bb320 ], [ %contfile.01203, %if.end317 ], [ %contfile.01203, %sw.bb339 ], [ %contfile.01203, %if.end306 ], [ %contfile.01203, %sw.bb262 ], [ %contfile.01203, %sw.bb240 ], [ %contfile.01203, %if.end238 ], [ %contfile.01203, %sw.bb211 ], [ %contfile.01203, %if.end209 ], [ %contfile.01203, %sw.bb183 ], [ %contfile.01203, %sw.bb181 ], [ %contfile.01203, %sw.bb179 ], [ %contfile.01203, %sw.bb177 ], [ %contfile.01203, %sw.bb175 ], [ %contfile.01203, %sw.bb173 ], [ %contfile.01203, %sw.bb170 ], [ %contfile.01203, %if.end162 ], [ %contfile.01203, %sw.bb155 ], [ %contfile.01203, %if.end154 ], [ %contfile.01203, %if.end141 ], [ %contfile.01203, %sw.bb123 ], [ %contfile.01203, %sw.bb122 ], [ %contfile.01203, %if.end117 ], [ %contfile.01203, %if.end106 ], [ %call100, %sw.bb99 ], [ %contfile.01203, %sw.bb97 ], [ %contfile.01203, %sw.bb96 ], [ %contfile.01203, %sw.bb95 ], [ %contfile.01203, %sw.bb94 ], [ %contfile.01203, %sw.bb92 ], [ %contfile.01203, %sw.bb90 ], [ %contfile.01203, %sw.bb88 ], [ %contfile.01203, %sw.bb86 ], [ %contfile.01203, %sw.bb80 ], [ %contfile.01203, %sw.bb79 ], [ %contfile.01203, %sw.bb78 ], [ %contfile.01203, %sw.bb77 ], [ %contfile.01203, %sw.bb76 ], [ %contfile.01203, %sw.bb74 ], [ %contfile.01203, %sw.bb72 ], [ %contfile.01203, %sw.bb70 ], [ %contfile.01203, %sw.bb68 ], [ %contfile.01203, %sw.bb66 ], [ %contfile.01203, %sw.bb64 ], [ %contfile.01203, %sw.bb62 ], [ %contfile.01203, %sw.bb60 ], [ %contfile.01203, %sw.bb58 ], [ %contfile.01203, %sw.bb56 ], [ %contfile.01203, %sw.bb55 ], [ %contfile.01203, %sw.bb53 ], [ %contfile.01203, %sw.bb51 ], [ %contfile.01203, %sw.bb49 ], [ %contfile.01203, %sw.bb47 ], [ %contfile.01203, %sw.bb45 ], [ %contfile.01203, %sw.bb43 ], [ %contfile.01203, %sw.bb42 ], [ %contfile.01203, %sw.bb41 ], [ %contfile.01203, %sw.bb40 ], [ %contfile.01203, %sw.bb39 ], [ %contfile.01203, %sw.bb38 ], [ %contfile.01203, %sw.bb37 ], [ %contfile.01203, %sw.bb36 ], [ %contfile.01203, %sw.bb35 ], [ %contfile.01203, %sw.bb34 ], [ %contfile.01203, %sw.bb32 ], [ %contfile.01203, %sw.bb31 ], [ %contfile.01203, %sw.bb30 ], [ %contfile.01203, %sw.bb28 ], [ %contfile.01203, %sw.bb27 ], [ %contfile.01203, %sw.bb26 ], [ %contfile.01203, %sw.bb25 ], [ %contfile.01203, %sw.bb24 ], [ %contfile.01203, %sw.bb23 ], [ %contfile.01203, %sw.bb22 ], [ %contfile.01203, %sw.bb20 ], [ %contfile.01203, %sw.bb14 ], [ %contfile.01203, %sw.bb9 ], [ %contfile.01203, %if.end253 ], [ %contfile.01203, %sw.bb246 ]
  %CAfile.1 = phi ptr [ %CAfile.01204, %while.body ], [ %CAfile.01204, %sw.bb326 ], [ %CAfile.01204, %sw.bb331 ], [ %CAfile.01204, %sw.bb337 ], [ %CAfile.01204, %sw.bb320 ], [ %CAfile.01204, %if.end317 ], [ %CAfile.01204, %sw.bb339 ], [ %CAfile.01204, %if.end306 ], [ %CAfile.01204, %sw.bb262 ], [ %CAfile.01204, %sw.bb240 ], [ %CAfile.01204, %if.end238 ], [ %CAfile.01204, %sw.bb211 ], [ %CAfile.01204, %if.end209 ], [ %CAfile.01204, %sw.bb183 ], [ %CAfile.01204, %sw.bb181 ], [ %CAfile.01204, %sw.bb179 ], [ %CAfile.01204, %sw.bb177 ], [ %CAfile.01204, %sw.bb175 ], [ %CAfile.01204, %sw.bb173 ], [ %CAfile.01204, %sw.bb170 ], [ %CAfile.01204, %if.end162 ], [ %CAfile.01204, %sw.bb155 ], [ %CAfile.01204, %if.end154 ], [ %CAfile.01204, %if.end141 ], [ %CAfile.01204, %sw.bb123 ], [ %CAfile.01204, %sw.bb122 ], [ %CAfile.01204, %if.end117 ], [ %CAfile.01204, %if.end106 ], [ %CAfile.01204, %sw.bb99 ], [ %CAfile.01204, %sw.bb97 ], [ %CAfile.01204, %sw.bb96 ], [ %CAfile.01204, %sw.bb95 ], [ %CAfile.01204, %sw.bb94 ], [ %CAfile.01204, %sw.bb92 ], [ %CAfile.01204, %sw.bb90 ], [ %call89, %sw.bb88 ], [ %CAfile.01204, %sw.bb86 ], [ %CAfile.01204, %sw.bb80 ], [ %CAfile.01204, %sw.bb79 ], [ %CAfile.01204, %sw.bb78 ], [ %CAfile.01204, %sw.bb77 ], [ %CAfile.01204, %sw.bb76 ], [ %CAfile.01204, %sw.bb74 ], [ %CAfile.01204, %sw.bb72 ], [ %CAfile.01204, %sw.bb70 ], [ %CAfile.01204, %sw.bb68 ], [ %CAfile.01204, %sw.bb66 ], [ %CAfile.01204, %sw.bb64 ], [ %CAfile.01204, %sw.bb62 ], [ %CAfile.01204, %sw.bb60 ], [ %CAfile.01204, %sw.bb58 ], [ %CAfile.01204, %sw.bb56 ], [ %CAfile.01204, %sw.bb55 ], [ %CAfile.01204, %sw.bb53 ], [ %CAfile.01204, %sw.bb51 ], [ %CAfile.01204, %sw.bb49 ], [ %CAfile.01204, %sw.bb47 ], [ %CAfile.01204, %sw.bb45 ], [ %CAfile.01204, %sw.bb43 ], [ %CAfile.01204, %sw.bb42 ], [ %CAfile.01204, %sw.bb41 ], [ %CAfile.01204, %sw.bb40 ], [ %CAfile.01204, %sw.bb39 ], [ %CAfile.01204, %sw.bb38 ], [ %CAfile.01204, %sw.bb37 ], [ %CAfile.01204, %sw.bb36 ], [ %CAfile.01204, %sw.bb35 ], [ %CAfile.01204, %sw.bb34 ], [ %CAfile.01204, %sw.bb32 ], [ %CAfile.01204, %sw.bb31 ], [ %CAfile.01204, %sw.bb30 ], [ %CAfile.01204, %sw.bb28 ], [ %CAfile.01204, %sw.bb27 ], [ %CAfile.01204, %sw.bb26 ], [ %CAfile.01204, %sw.bb25 ], [ %CAfile.01204, %sw.bb24 ], [ %CAfile.01204, %sw.bb23 ], [ %CAfile.01204, %sw.bb22 ], [ %CAfile.01204, %sw.bb20 ], [ %CAfile.01204, %sw.bb14 ], [ %CAfile.01204, %sw.bb9 ], [ %CAfile.01204, %if.end253 ], [ %CAfile.01204, %sw.bb246 ]
  %CApath.1 = phi ptr [ %CApath.01205, %while.body ], [ %CApath.01205, %sw.bb326 ], [ %CApath.01205, %sw.bb331 ], [ %CApath.01205, %sw.bb337 ], [ %CApath.01205, %sw.bb320 ], [ %CApath.01205, %if.end317 ], [ %CApath.01205, %sw.bb339 ], [ %CApath.01205, %if.end306 ], [ %CApath.01205, %sw.bb262 ], [ %CApath.01205, %sw.bb240 ], [ %CApath.01205, %if.end238 ], [ %CApath.01205, %sw.bb211 ], [ %CApath.01205, %if.end209 ], [ %CApath.01205, %sw.bb183 ], [ %CApath.01205, %sw.bb181 ], [ %CApath.01205, %sw.bb179 ], [ %CApath.01205, %sw.bb177 ], [ %CApath.01205, %sw.bb175 ], [ %CApath.01205, %sw.bb173 ], [ %CApath.01205, %sw.bb170 ], [ %CApath.01205, %if.end162 ], [ %CApath.01205, %sw.bb155 ], [ %CApath.01205, %if.end154 ], [ %CApath.01205, %if.end141 ], [ %CApath.01205, %sw.bb123 ], [ %CApath.01205, %sw.bb122 ], [ %CApath.01205, %if.end117 ], [ %CApath.01205, %if.end106 ], [ %CApath.01205, %sw.bb99 ], [ %CApath.01205, %sw.bb97 ], [ %CApath.01205, %sw.bb96 ], [ %CApath.01205, %sw.bb95 ], [ %CApath.01205, %sw.bb94 ], [ %CApath.01205, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %CApath.01205, %sw.bb88 ], [ %CApath.01205, %sw.bb86 ], [ %CApath.01205, %sw.bb80 ], [ %CApath.01205, %sw.bb79 ], [ %CApath.01205, %sw.bb78 ], [ %CApath.01205, %sw.bb77 ], [ %CApath.01205, %sw.bb76 ], [ %CApath.01205, %sw.bb74 ], [ %CApath.01205, %sw.bb72 ], [ %CApath.01205, %sw.bb70 ], [ %CApath.01205, %sw.bb68 ], [ %CApath.01205, %sw.bb66 ], [ %CApath.01205, %sw.bb64 ], [ %CApath.01205, %sw.bb62 ], [ %CApath.01205, %sw.bb60 ], [ %CApath.01205, %sw.bb58 ], [ %CApath.01205, %sw.bb56 ], [ %CApath.01205, %sw.bb55 ], [ %CApath.01205, %sw.bb53 ], [ %CApath.01205, %sw.bb51 ], [ %CApath.01205, %sw.bb49 ], [ %CApath.01205, %sw.bb47 ], [ %CApath.01205, %sw.bb45 ], [ %CApath.01205, %sw.bb43 ], [ %CApath.01205, %sw.bb42 ], [ %CApath.01205, %sw.bb41 ], [ %CApath.01205, %sw.bb40 ], [ %CApath.01205, %sw.bb39 ], [ %CApath.01205, %sw.bb38 ], [ %CApath.01205, %sw.bb37 ], [ %CApath.01205, %sw.bb36 ], [ %CApath.01205, %sw.bb35 ], [ %CApath.01205, %sw.bb34 ], [ %CApath.01205, %sw.bb32 ], [ %CApath.01205, %sw.bb31 ], [ %CApath.01205, %sw.bb30 ], [ %CApath.01205, %sw.bb28 ], [ %CApath.01205, %sw.bb27 ], [ %CApath.01205, %sw.bb26 ], [ %CApath.01205, %sw.bb25 ], [ %CApath.01205, %sw.bb24 ], [ %CApath.01205, %sw.bb23 ], [ %CApath.01205, %sw.bb22 ], [ %CApath.01205, %sw.bb20 ], [ %CApath.01205, %sw.bb14 ], [ %CApath.01205, %sw.bb9 ], [ %CApath.01205, %if.end253 ], [ %CApath.01205, %sw.bb246 ]
  %CAstore.1 = phi ptr [ %CAstore.01206, %while.body ], [ %CAstore.01206, %sw.bb326 ], [ %CAstore.01206, %sw.bb331 ], [ %CAstore.01206, %sw.bb337 ], [ %CAstore.01206, %sw.bb320 ], [ %CAstore.01206, %if.end317 ], [ %CAstore.01206, %sw.bb339 ], [ %CAstore.01206, %if.end306 ], [ %CAstore.01206, %sw.bb262 ], [ %CAstore.01206, %sw.bb240 ], [ %CAstore.01206, %if.end238 ], [ %CAstore.01206, %sw.bb211 ], [ %CAstore.01206, %if.end209 ], [ %CAstore.01206, %sw.bb183 ], [ %CAstore.01206, %sw.bb181 ], [ %CAstore.01206, %sw.bb179 ], [ %CAstore.01206, %sw.bb177 ], [ %CAstore.01206, %sw.bb175 ], [ %CAstore.01206, %sw.bb173 ], [ %CAstore.01206, %sw.bb170 ], [ %CAstore.01206, %if.end162 ], [ %CAstore.01206, %sw.bb155 ], [ %CAstore.01206, %if.end154 ], [ %CAstore.01206, %if.end141 ], [ %CAstore.01206, %sw.bb123 ], [ %CAstore.01206, %sw.bb122 ], [ %CAstore.01206, %if.end117 ], [ %CAstore.01206, %if.end106 ], [ %CAstore.01206, %sw.bb99 ], [ %CAstore.01206, %sw.bb97 ], [ %CAstore.01206, %sw.bb96 ], [ %CAstore.01206, %sw.bb95 ], [ %CAstore.01206, %sw.bb94 ], [ %call93, %sw.bb92 ], [ %CAstore.01206, %sw.bb90 ], [ %CAstore.01206, %sw.bb88 ], [ %CAstore.01206, %sw.bb86 ], [ %CAstore.01206, %sw.bb80 ], [ %CAstore.01206, %sw.bb79 ], [ %CAstore.01206, %sw.bb78 ], [ %CAstore.01206, %sw.bb77 ], [ %CAstore.01206, %sw.bb76 ], [ %CAstore.01206, %sw.bb74 ], [ %CAstore.01206, %sw.bb72 ], [ %CAstore.01206, %sw.bb70 ], [ %CAstore.01206, %sw.bb68 ], [ %CAstore.01206, %sw.bb66 ], [ %CAstore.01206, %sw.bb64 ], [ %CAstore.01206, %sw.bb62 ], [ %CAstore.01206, %sw.bb60 ], [ %CAstore.01206, %sw.bb58 ], [ %CAstore.01206, %sw.bb56 ], [ %CAstore.01206, %sw.bb55 ], [ %CAstore.01206, %sw.bb53 ], [ %CAstore.01206, %sw.bb51 ], [ %CAstore.01206, %sw.bb49 ], [ %CAstore.01206, %sw.bb47 ], [ %CAstore.01206, %sw.bb45 ], [ %CAstore.01206, %sw.bb43 ], [ %CAstore.01206, %sw.bb42 ], [ %CAstore.01206, %sw.bb41 ], [ %CAstore.01206, %sw.bb40 ], [ %CAstore.01206, %sw.bb39 ], [ %CAstore.01206, %sw.bb38 ], [ %CAstore.01206, %sw.bb37 ], [ %CAstore.01206, %sw.bb36 ], [ %CAstore.01206, %sw.bb35 ], [ %CAstore.01206, %sw.bb34 ], [ %CAstore.01206, %sw.bb32 ], [ %CAstore.01206, %sw.bb31 ], [ %CAstore.01206, %sw.bb30 ], [ %CAstore.01206, %sw.bb28 ], [ %CAstore.01206, %sw.bb27 ], [ %CAstore.01206, %sw.bb26 ], [ %CAstore.01206, %sw.bb25 ], [ %CAstore.01206, %sw.bb24 ], [ %CAstore.01206, %sw.bb23 ], [ %CAstore.01206, %sw.bb22 ], [ %CAstore.01206, %sw.bb20 ], [ %CAstore.01206, %sw.bb14 ], [ %CAstore.01206, %sw.bb9 ], [ %CAstore.01206, %if.end253 ], [ %CAstore.01206, %sw.bb246 ]
  %certsoutfile.1 = phi ptr [ %certsoutfile.01207, %while.body ], [ %certsoutfile.01207, %sw.bb326 ], [ %certsoutfile.01207, %sw.bb331 ], [ %certsoutfile.01207, %sw.bb337 ], [ %certsoutfile.01207, %sw.bb320 ], [ %certsoutfile.01207, %if.end317 ], [ %certsoutfile.01207, %sw.bb339 ], [ %certsoutfile.01207, %if.end306 ], [ %certsoutfile.01207, %sw.bb262 ], [ %certsoutfile.01207, %sw.bb240 ], [ %certsoutfile.01207, %if.end238 ], [ %certsoutfile.01207, %sw.bb211 ], [ %certsoutfile.01207, %if.end209 ], [ %certsoutfile.01207, %sw.bb183 ], [ %call182, %sw.bb181 ], [ %certsoutfile.01207, %sw.bb179 ], [ %certsoutfile.01207, %sw.bb177 ], [ %certsoutfile.01207, %sw.bb175 ], [ %certsoutfile.01207, %sw.bb173 ], [ %certsoutfile.01207, %sw.bb170 ], [ %certsoutfile.01207, %if.end162 ], [ %certsoutfile.01207, %sw.bb155 ], [ %certsoutfile.01207, %if.end154 ], [ %certsoutfile.01207, %if.end141 ], [ %certsoutfile.01207, %sw.bb123 ], [ %certsoutfile.01207, %sw.bb122 ], [ %certsoutfile.01207, %if.end117 ], [ %certsoutfile.01207, %if.end106 ], [ %certsoutfile.01207, %sw.bb99 ], [ %certsoutfile.01207, %sw.bb97 ], [ %certsoutfile.01207, %sw.bb96 ], [ %certsoutfile.01207, %sw.bb95 ], [ %certsoutfile.01207, %sw.bb94 ], [ %certsoutfile.01207, %sw.bb92 ], [ %certsoutfile.01207, %sw.bb90 ], [ %certsoutfile.01207, %sw.bb88 ], [ %certsoutfile.01207, %sw.bb86 ], [ %certsoutfile.01207, %sw.bb80 ], [ %certsoutfile.01207, %sw.bb79 ], [ %certsoutfile.01207, %sw.bb78 ], [ %certsoutfile.01207, %sw.bb77 ], [ %certsoutfile.01207, %sw.bb76 ], [ %certsoutfile.01207, %sw.bb74 ], [ %certsoutfile.01207, %sw.bb72 ], [ %certsoutfile.01207, %sw.bb70 ], [ %certsoutfile.01207, %sw.bb68 ], [ %certsoutfile.01207, %sw.bb66 ], [ %certsoutfile.01207, %sw.bb64 ], [ %certsoutfile.01207, %sw.bb62 ], [ %certsoutfile.01207, %sw.bb60 ], [ %certsoutfile.01207, %sw.bb58 ], [ %certsoutfile.01207, %sw.bb56 ], [ %certsoutfile.01207, %sw.bb55 ], [ %certsoutfile.01207, %sw.bb53 ], [ %certsoutfile.01207, %sw.bb51 ], [ %certsoutfile.01207, %sw.bb49 ], [ %certsoutfile.01207, %sw.bb47 ], [ %certsoutfile.01207, %sw.bb45 ], [ %certsoutfile.01207, %sw.bb43 ], [ %certsoutfile.01207, %sw.bb42 ], [ %certsoutfile.01207, %sw.bb41 ], [ %certsoutfile.01207, %sw.bb40 ], [ %certsoutfile.01207, %sw.bb39 ], [ %certsoutfile.01207, %sw.bb38 ], [ %certsoutfile.01207, %sw.bb37 ], [ %certsoutfile.01207, %sw.bb36 ], [ %certsoutfile.01207, %sw.bb35 ], [ %certsoutfile.01207, %sw.bb34 ], [ %certsoutfile.01207, %sw.bb32 ], [ %certsoutfile.01207, %sw.bb31 ], [ %certsoutfile.01207, %sw.bb30 ], [ %certsoutfile.01207, %sw.bb28 ], [ %certsoutfile.01207, %sw.bb27 ], [ %certsoutfile.01207, %sw.bb26 ], [ %certsoutfile.01207, %sw.bb25 ], [ %certsoutfile.01207, %sw.bb24 ], [ %certsoutfile.01207, %sw.bb23 ], [ %certsoutfile.01207, %sw.bb22 ], [ %certsoutfile.01207, %sw.bb20 ], [ %certsoutfile.01207, %sw.bb14 ], [ %certsoutfile.01207, %sw.bb9 ], [ %certsoutfile.01207, %if.end253 ], [ %certsoutfile.01207, %sw.bb246 ]
  %digestname.1 = phi ptr [ %digestname.01208, %while.body ], [ %digestname.01208, %sw.bb326 ], [ %digestname.01208, %sw.bb331 ], [ %digestname.01208, %sw.bb337 ], [ %digestname.01208, %sw.bb320 ], [ %digestname.01208, %if.end317 ], [ %digestname.01208, %sw.bb339 ], [ %digestname.01208, %if.end306 ], [ %digestname.01208, %sw.bb262 ], [ %digestname.01208, %sw.bb240 ], [ %digestname.01208, %if.end238 ], [ %digestname.01208, %sw.bb211 ], [ %digestname.01208, %if.end209 ], [ %call184, %sw.bb183 ], [ %digestname.01208, %sw.bb181 ], [ %digestname.01208, %sw.bb179 ], [ %digestname.01208, %sw.bb177 ], [ %digestname.01208, %sw.bb175 ], [ %digestname.01208, %sw.bb173 ], [ %digestname.01208, %sw.bb170 ], [ %digestname.01208, %if.end162 ], [ %digestname.01208, %sw.bb155 ], [ %digestname.01208, %if.end154 ], [ %digestname.01208, %if.end141 ], [ %digestname.01208, %sw.bb123 ], [ %digestname.01208, %sw.bb122 ], [ %digestname.01208, %if.end117 ], [ %digestname.01208, %if.end106 ], [ %digestname.01208, %sw.bb99 ], [ %digestname.01208, %sw.bb97 ], [ %digestname.01208, %sw.bb96 ], [ %digestname.01208, %sw.bb95 ], [ %digestname.01208, %sw.bb94 ], [ %digestname.01208, %sw.bb92 ], [ %digestname.01208, %sw.bb90 ], [ %digestname.01208, %sw.bb88 ], [ %digestname.01208, %sw.bb86 ], [ %digestname.01208, %sw.bb80 ], [ %digestname.01208, %sw.bb79 ], [ %digestname.01208, %sw.bb78 ], [ %digestname.01208, %sw.bb77 ], [ %digestname.01208, %sw.bb76 ], [ %digestname.01208, %sw.bb74 ], [ %digestname.01208, %sw.bb72 ], [ %digestname.01208, %sw.bb70 ], [ %digestname.01208, %sw.bb68 ], [ %digestname.01208, %sw.bb66 ], [ %digestname.01208, %sw.bb64 ], [ %digestname.01208, %sw.bb62 ], [ %digestname.01208, %sw.bb60 ], [ %digestname.01208, %sw.bb58 ], [ %digestname.01208, %sw.bb56 ], [ %digestname.01208, %sw.bb55 ], [ %digestname.01208, %sw.bb53 ], [ %digestname.01208, %sw.bb51 ], [ %digestname.01208, %sw.bb49 ], [ %digestname.01208, %sw.bb47 ], [ %digestname.01208, %sw.bb45 ], [ %digestname.01208, %sw.bb43 ], [ %digestname.01208, %sw.bb42 ], [ %digestname.01208, %sw.bb41 ], [ %digestname.01208, %sw.bb40 ], [ %digestname.01208, %sw.bb39 ], [ %digestname.01208, %sw.bb38 ], [ %digestname.01208, %sw.bb37 ], [ %digestname.01208, %sw.bb36 ], [ %digestname.01208, %sw.bb35 ], [ %digestname.01208, %sw.bb34 ], [ %digestname.01208, %sw.bb32 ], [ %digestname.01208, %sw.bb31 ], [ %digestname.01208, %sw.bb30 ], [ %digestname.01208, %sw.bb28 ], [ %digestname.01208, %sw.bb27 ], [ %digestname.01208, %sw.bb26 ], [ %digestname.01208, %sw.bb25 ], [ %digestname.01208, %sw.bb24 ], [ %digestname.01208, %sw.bb23 ], [ %digestname.01208, %sw.bb22 ], [ %digestname.01208, %sw.bb20 ], [ %digestname.01208, %sw.bb14 ], [ %digestname.01208, %sw.bb9 ], [ %digestname.01208, %if.end253 ], [ %digestname.01208, %sw.bb246 ]
  %wrapname.1 = phi ptr [ %wrapname.01209, %while.body ], [ %wrapname.01209, %sw.bb326 ], [ %wrapname.01209, %sw.bb331 ], [ %call338, %sw.bb337 ], [ %wrapname.01209, %sw.bb320 ], [ %wrapname.01209, %if.end317 ], [ %add.ptr, %sw.bb339 ], [ %wrapname.01209, %if.end306 ], [ %wrapname.01209, %sw.bb262 ], [ %wrapname.01209, %sw.bb240 ], [ %wrapname.01209, %if.end238 ], [ %wrapname.01209, %sw.bb211 ], [ %wrapname.01209, %if.end209 ], [ %wrapname.01209, %sw.bb183 ], [ %wrapname.01209, %sw.bb181 ], [ %wrapname.01209, %sw.bb179 ], [ %wrapname.01209, %sw.bb177 ], [ %wrapname.01209, %sw.bb175 ], [ %wrapname.01209, %sw.bb173 ], [ %wrapname.01209, %sw.bb170 ], [ %wrapname.01209, %if.end162 ], [ %wrapname.01209, %sw.bb155 ], [ %wrapname.01209, %if.end154 ], [ %wrapname.01209, %if.end141 ], [ %wrapname.01209, %sw.bb123 ], [ %wrapname.01209, %sw.bb122 ], [ %wrapname.01209, %if.end117 ], [ %wrapname.01209, %if.end106 ], [ %wrapname.01209, %sw.bb99 ], [ %wrapname.01209, %sw.bb97 ], [ %wrapname.01209, %sw.bb96 ], [ %wrapname.01209, %sw.bb95 ], [ %wrapname.01209, %sw.bb94 ], [ %wrapname.01209, %sw.bb92 ], [ %wrapname.01209, %sw.bb90 ], [ %wrapname.01209, %sw.bb88 ], [ %wrapname.01209, %sw.bb86 ], [ %wrapname.01209, %sw.bb80 ], [ %wrapname.01209, %sw.bb79 ], [ %wrapname.01209, %sw.bb78 ], [ %wrapname.01209, %sw.bb77 ], [ %wrapname.01209, %sw.bb76 ], [ %wrapname.01209, %sw.bb74 ], [ %wrapname.01209, %sw.bb72 ], [ %wrapname.01209, %sw.bb70 ], [ %wrapname.01209, %sw.bb68 ], [ %wrapname.01209, %sw.bb66 ], [ %wrapname.01209, %sw.bb64 ], [ %wrapname.01209, %sw.bb62 ], [ %wrapname.01209, %sw.bb60 ], [ %wrapname.01209, %sw.bb58 ], [ %wrapname.01209, %sw.bb56 ], [ %wrapname.01209, %sw.bb55 ], [ %wrapname.01209, %sw.bb53 ], [ %wrapname.01209, %sw.bb51 ], [ %wrapname.01209, %sw.bb49 ], [ %wrapname.01209, %sw.bb47 ], [ %wrapname.01209, %sw.bb45 ], [ %wrapname.01209, %sw.bb43 ], [ %wrapname.01209, %sw.bb42 ], [ %wrapname.01209, %sw.bb41 ], [ %wrapname.01209, %sw.bb40 ], [ %wrapname.01209, %sw.bb39 ], [ %wrapname.01209, %sw.bb38 ], [ %wrapname.01209, %sw.bb37 ], [ %wrapname.01209, %sw.bb36 ], [ %wrapname.01209, %sw.bb35 ], [ %wrapname.01209, %sw.bb34 ], [ %wrapname.01209, %sw.bb32 ], [ %wrapname.01209, %sw.bb31 ], [ %wrapname.01209, %sw.bb30 ], [ %wrapname.01209, %sw.bb28 ], [ %wrapname.01209, %sw.bb27 ], [ %wrapname.01209, %sw.bb26 ], [ %wrapname.01209, %sw.bb25 ], [ %wrapname.01209, %sw.bb24 ], [ %wrapname.01209, %sw.bb23 ], [ %wrapname.01209, %sw.bb22 ], [ %wrapname.01209, %sw.bb20 ], [ %wrapname.01209, %sw.bb14 ], [ %wrapname.01209, %sw.bb9 ], [ %wrapname.01209, %if.end253 ], [ %wrapname.01209, %sw.bb246 ]
  %noCAfile.1 = phi i32 [ %noCAfile.01210, %while.body ], [ %noCAfile.01210, %sw.bb326 ], [ %noCAfile.01210, %sw.bb331 ], [ %noCAfile.01210, %sw.bb337 ], [ %noCAfile.01210, %sw.bb320 ], [ %noCAfile.01210, %if.end317 ], [ %noCAfile.01210, %sw.bb339 ], [ %noCAfile.01210, %if.end306 ], [ %noCAfile.01210, %sw.bb262 ], [ %noCAfile.01210, %sw.bb240 ], [ %noCAfile.01210, %if.end238 ], [ %noCAfile.01210, %sw.bb211 ], [ %noCAfile.01210, %if.end209 ], [ %noCAfile.01210, %sw.bb183 ], [ %noCAfile.01210, %sw.bb181 ], [ %noCAfile.01210, %sw.bb179 ], [ %noCAfile.01210, %sw.bb177 ], [ %noCAfile.01210, %sw.bb175 ], [ %noCAfile.01210, %sw.bb173 ], [ %noCAfile.01210, %sw.bb170 ], [ %noCAfile.01210, %if.end162 ], [ %noCAfile.01210, %sw.bb155 ], [ %noCAfile.01210, %if.end154 ], [ %noCAfile.01210, %if.end141 ], [ %noCAfile.01210, %sw.bb123 ], [ %noCAfile.01210, %sw.bb122 ], [ %noCAfile.01210, %if.end117 ], [ %noCAfile.01210, %if.end106 ], [ %noCAfile.01210, %sw.bb99 ], [ %noCAfile.01210, %sw.bb97 ], [ %noCAfile.01210, %sw.bb96 ], [ %noCAfile.01210, %sw.bb95 ], [ 1, %sw.bb94 ], [ %noCAfile.01210, %sw.bb92 ], [ %noCAfile.01210, %sw.bb90 ], [ %noCAfile.01210, %sw.bb88 ], [ %noCAfile.01210, %sw.bb86 ], [ %noCAfile.01210, %sw.bb80 ], [ %noCAfile.01210, %sw.bb79 ], [ %noCAfile.01210, %sw.bb78 ], [ %noCAfile.01210, %sw.bb77 ], [ %noCAfile.01210, %sw.bb76 ], [ %noCAfile.01210, %sw.bb74 ], [ %noCAfile.01210, %sw.bb72 ], [ %noCAfile.01210, %sw.bb70 ], [ %noCAfile.01210, %sw.bb68 ], [ %noCAfile.01210, %sw.bb66 ], [ %noCAfile.01210, %sw.bb64 ], [ %noCAfile.01210, %sw.bb62 ], [ %noCAfile.01210, %sw.bb60 ], [ %noCAfile.01210, %sw.bb58 ], [ %noCAfile.01210, %sw.bb56 ], [ %noCAfile.01210, %sw.bb55 ], [ %noCAfile.01210, %sw.bb53 ], [ %noCAfile.01210, %sw.bb51 ], [ %noCAfile.01210, %sw.bb49 ], [ %noCAfile.01210, %sw.bb47 ], [ %noCAfile.01210, %sw.bb45 ], [ %noCAfile.01210, %sw.bb43 ], [ %noCAfile.01210, %sw.bb42 ], [ %noCAfile.01210, %sw.bb41 ], [ %noCAfile.01210, %sw.bb40 ], [ %noCAfile.01210, %sw.bb39 ], [ %noCAfile.01210, %sw.bb38 ], [ %noCAfile.01210, %sw.bb37 ], [ %noCAfile.01210, %sw.bb36 ], [ %noCAfile.01210, %sw.bb35 ], [ %noCAfile.01210, %sw.bb34 ], [ %noCAfile.01210, %sw.bb32 ], [ %noCAfile.01210, %sw.bb31 ], [ %noCAfile.01210, %sw.bb30 ], [ %noCAfile.01210, %sw.bb28 ], [ %noCAfile.01210, %sw.bb27 ], [ %noCAfile.01210, %sw.bb26 ], [ %noCAfile.01210, %sw.bb25 ], [ %noCAfile.01210, %sw.bb24 ], [ %noCAfile.01210, %sw.bb23 ], [ %noCAfile.01210, %sw.bb22 ], [ %noCAfile.01210, %sw.bb20 ], [ %noCAfile.01210, %sw.bb14 ], [ %noCAfile.01210, %sw.bb9 ], [ %noCAfile.01210, %if.end253 ], [ %noCAfile.01210, %sw.bb246 ]
  %noCApath.1 = phi i32 [ %noCApath.01211, %while.body ], [ %noCApath.01211, %sw.bb326 ], [ %noCApath.01211, %sw.bb331 ], [ %noCApath.01211, %sw.bb337 ], [ %noCApath.01211, %sw.bb320 ], [ %noCApath.01211, %if.end317 ], [ %noCApath.01211, %sw.bb339 ], [ %noCApath.01211, %if.end306 ], [ %noCApath.01211, %sw.bb262 ], [ %noCApath.01211, %sw.bb240 ], [ %noCApath.01211, %if.end238 ], [ %noCApath.01211, %sw.bb211 ], [ %noCApath.01211, %if.end209 ], [ %noCApath.01211, %sw.bb183 ], [ %noCApath.01211, %sw.bb181 ], [ %noCApath.01211, %sw.bb179 ], [ %noCApath.01211, %sw.bb177 ], [ %noCApath.01211, %sw.bb175 ], [ %noCApath.01211, %sw.bb173 ], [ %noCApath.01211, %sw.bb170 ], [ %noCApath.01211, %if.end162 ], [ %noCApath.01211, %sw.bb155 ], [ %noCApath.01211, %if.end154 ], [ %noCApath.01211, %if.end141 ], [ %noCApath.01211, %sw.bb123 ], [ %noCApath.01211, %sw.bb122 ], [ %noCApath.01211, %if.end117 ], [ %noCApath.01211, %if.end106 ], [ %noCApath.01211, %sw.bb99 ], [ %noCApath.01211, %sw.bb97 ], [ %noCApath.01211, %sw.bb96 ], [ 1, %sw.bb95 ], [ %noCApath.01211, %sw.bb94 ], [ %noCApath.01211, %sw.bb92 ], [ %noCApath.01211, %sw.bb90 ], [ %noCApath.01211, %sw.bb88 ], [ %noCApath.01211, %sw.bb86 ], [ %noCApath.01211, %sw.bb80 ], [ %noCApath.01211, %sw.bb79 ], [ %noCApath.01211, %sw.bb78 ], [ %noCApath.01211, %sw.bb77 ], [ %noCApath.01211, %sw.bb76 ], [ %noCApath.01211, %sw.bb74 ], [ %noCApath.01211, %sw.bb72 ], [ %noCApath.01211, %sw.bb70 ], [ %noCApath.01211, %sw.bb68 ], [ %noCApath.01211, %sw.bb66 ], [ %noCApath.01211, %sw.bb64 ], [ %noCApath.01211, %sw.bb62 ], [ %noCApath.01211, %sw.bb60 ], [ %noCApath.01211, %sw.bb58 ], [ %noCApath.01211, %sw.bb56 ], [ %noCApath.01211, %sw.bb55 ], [ %noCApath.01211, %sw.bb53 ], [ %noCApath.01211, %sw.bb51 ], [ %noCApath.01211, %sw.bb49 ], [ %noCApath.01211, %sw.bb47 ], [ %noCApath.01211, %sw.bb45 ], [ %noCApath.01211, %sw.bb43 ], [ %noCApath.01211, %sw.bb42 ], [ %noCApath.01211, %sw.bb41 ], [ %noCApath.01211, %sw.bb40 ], [ %noCApath.01211, %sw.bb39 ], [ %noCApath.01211, %sw.bb38 ], [ %noCApath.01211, %sw.bb37 ], [ %noCApath.01211, %sw.bb36 ], [ %noCApath.01211, %sw.bb35 ], [ %noCApath.01211, %sw.bb34 ], [ %noCApath.01211, %sw.bb32 ], [ %noCApath.01211, %sw.bb31 ], [ %noCApath.01211, %sw.bb30 ], [ %noCApath.01211, %sw.bb28 ], [ %noCApath.01211, %sw.bb27 ], [ %noCApath.01211, %sw.bb26 ], [ %noCApath.01211, %sw.bb25 ], [ %noCApath.01211, %sw.bb24 ], [ %noCApath.01211, %sw.bb23 ], [ %noCApath.01211, %sw.bb22 ], [ %noCApath.01211, %sw.bb20 ], [ %noCApath.01211, %sw.bb14 ], [ %noCApath.01211, %sw.bb9 ], [ %noCApath.01211, %if.end253 ], [ %noCApath.01211, %sw.bb246 ]
  %noCAstore.1 = phi i32 [ %noCAstore.01212, %while.body ], [ %noCAstore.01212, %sw.bb326 ], [ %noCAstore.01212, %sw.bb331 ], [ %noCAstore.01212, %sw.bb337 ], [ %noCAstore.01212, %sw.bb320 ], [ %noCAstore.01212, %if.end317 ], [ %noCAstore.01212, %sw.bb339 ], [ %noCAstore.01212, %if.end306 ], [ %noCAstore.01212, %sw.bb262 ], [ %noCAstore.01212, %sw.bb240 ], [ %noCAstore.01212, %if.end238 ], [ %noCAstore.01212, %sw.bb211 ], [ %noCAstore.01212, %if.end209 ], [ %noCAstore.01212, %sw.bb183 ], [ %noCAstore.01212, %sw.bb181 ], [ %noCAstore.01212, %sw.bb179 ], [ %noCAstore.01212, %sw.bb177 ], [ %noCAstore.01212, %sw.bb175 ], [ %noCAstore.01212, %sw.bb173 ], [ %noCAstore.01212, %sw.bb170 ], [ %noCAstore.01212, %if.end162 ], [ %noCAstore.01212, %sw.bb155 ], [ %noCAstore.01212, %if.end154 ], [ %noCAstore.01212, %if.end141 ], [ %noCAstore.01212, %sw.bb123 ], [ %noCAstore.01212, %sw.bb122 ], [ %noCAstore.01212, %if.end117 ], [ %noCAstore.01212, %if.end106 ], [ %noCAstore.01212, %sw.bb99 ], [ %noCAstore.01212, %sw.bb97 ], [ 1, %sw.bb96 ], [ %noCAstore.01212, %sw.bb95 ], [ %noCAstore.01212, %sw.bb94 ], [ %noCAstore.01212, %sw.bb92 ], [ %noCAstore.01212, %sw.bb90 ], [ %noCAstore.01212, %sw.bb88 ], [ %noCAstore.01212, %sw.bb86 ], [ %noCAstore.01212, %sw.bb80 ], [ %noCAstore.01212, %sw.bb79 ], [ %noCAstore.01212, %sw.bb78 ], [ %noCAstore.01212, %sw.bb77 ], [ %noCAstore.01212, %sw.bb76 ], [ %noCAstore.01212, %sw.bb74 ], [ %noCAstore.01212, %sw.bb72 ], [ %noCAstore.01212, %sw.bb70 ], [ %noCAstore.01212, %sw.bb68 ], [ %noCAstore.01212, %sw.bb66 ], [ %noCAstore.01212, %sw.bb64 ], [ %noCAstore.01212, %sw.bb62 ], [ %noCAstore.01212, %sw.bb60 ], [ %noCAstore.01212, %sw.bb58 ], [ %noCAstore.01212, %sw.bb56 ], [ %noCAstore.01212, %sw.bb55 ], [ %noCAstore.01212, %sw.bb53 ], [ %noCAstore.01212, %sw.bb51 ], [ %noCAstore.01212, %sw.bb49 ], [ %noCAstore.01212, %sw.bb47 ], [ %noCAstore.01212, %sw.bb45 ], [ %noCAstore.01212, %sw.bb43 ], [ %noCAstore.01212, %sw.bb42 ], [ %noCAstore.01212, %sw.bb41 ], [ %noCAstore.01212, %sw.bb40 ], [ %noCAstore.01212, %sw.bb39 ], [ %noCAstore.01212, %sw.bb38 ], [ %noCAstore.01212, %sw.bb37 ], [ %noCAstore.01212, %sw.bb36 ], [ %noCAstore.01212, %sw.bb35 ], [ %noCAstore.01212, %sw.bb34 ], [ %noCAstore.01212, %sw.bb32 ], [ %noCAstore.01212, %sw.bb31 ], [ %noCAstore.01212, %sw.bb30 ], [ %noCAstore.01212, %sw.bb28 ], [ %noCAstore.01212, %sw.bb27 ], [ %noCAstore.01212, %sw.bb26 ], [ %noCAstore.01212, %sw.bb25 ], [ %noCAstore.01212, %sw.bb24 ], [ %noCAstore.01212, %sw.bb23 ], [ %noCAstore.01212, %sw.bb22 ], [ %noCAstore.01212, %sw.bb20 ], [ %noCAstore.01212, %sw.bb14 ], [ %noCAstore.01212, %sw.bb9 ], [ %noCAstore.01212, %if.end253 ], [ %noCAstore.01212, %sw.bb246 ]
  %digesthex.1 = phi ptr [ %digesthex.01213, %while.body ], [ %digesthex.01213, %sw.bb326 ], [ %digesthex.01213, %sw.bb331 ], [ %digesthex.01213, %sw.bb337 ], [ %digesthex.01213, %sw.bb320 ], [ %digesthex.01213, %if.end317 ], [ %digesthex.01213, %sw.bb339 ], [ %digesthex.01213, %if.end306 ], [ %digesthex.01213, %sw.bb262 ], [ %digesthex.01213, %sw.bb240 ], [ %digesthex.01213, %if.end238 ], [ %digesthex.01213, %sw.bb211 ], [ %digesthex.01213, %if.end209 ], [ %digesthex.01213, %sw.bb183 ], [ %digesthex.01213, %sw.bb181 ], [ %digesthex.01213, %sw.bb179 ], [ %digesthex.01213, %sw.bb177 ], [ %digesthex.01213, %sw.bb175 ], [ %digesthex.01213, %sw.bb173 ], [ %digesthex.01213, %sw.bb170 ], [ %digesthex.01213, %if.end162 ], [ %digesthex.01213, %sw.bb155 ], [ %digesthex.01213, %if.end154 ], [ %digesthex.01213, %if.end141 ], [ %digesthex.01213, %sw.bb123 ], [ %digesthex.01213, %sw.bb122 ], [ %digesthex.01213, %if.end117 ], [ %digesthex.01213, %if.end106 ], [ %digesthex.01213, %sw.bb99 ], [ %digesthex.01213, %sw.bb97 ], [ %digesthex.01213, %sw.bb96 ], [ %digesthex.01213, %sw.bb95 ], [ %digesthex.01213, %sw.bb94 ], [ %digesthex.01213, %sw.bb92 ], [ %digesthex.01213, %sw.bb90 ], [ %digesthex.01213, %sw.bb88 ], [ %digesthex.01213, %sw.bb86 ], [ %digesthex.01213, %sw.bb80 ], [ %digesthex.01213, %sw.bb79 ], [ %digesthex.01213, %sw.bb78 ], [ %digesthex.01213, %sw.bb77 ], [ %digesthex.01213, %sw.bb76 ], [ %digesthex.01213, %sw.bb74 ], [ %digesthex.01213, %sw.bb72 ], [ %digesthex.01213, %sw.bb70 ], [ %digesthex.01213, %sw.bb68 ], [ %digesthex.01213, %sw.bb66 ], [ %digesthex.01213, %sw.bb64 ], [ %digesthex.01213, %sw.bb62 ], [ %digesthex.01213, %sw.bb60 ], [ %digesthex.01213, %sw.bb58 ], [ %digesthex.01213, %sw.bb56 ], [ %digesthex.01213, %sw.bb55 ], [ %digesthex.01213, %sw.bb53 ], [ %digesthex.01213, %sw.bb51 ], [ %digesthex.01213, %sw.bb49 ], [ %digesthex.01213, %sw.bb47 ], [ %digesthex.01213, %sw.bb45 ], [ %digesthex.01213, %sw.bb43 ], [ %digesthex.01213, %sw.bb42 ], [ %digesthex.01213, %sw.bb41 ], [ %digesthex.01213, %sw.bb40 ], [ %digesthex.01213, %sw.bb39 ], [ %digesthex.01213, %sw.bb38 ], [ %digesthex.01213, %sw.bb37 ], [ %digesthex.01213, %sw.bb36 ], [ %digesthex.01213, %sw.bb35 ], [ %digesthex.01213, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %digesthex.01213, %sw.bb31 ], [ %digesthex.01213, %sw.bb30 ], [ %digesthex.01213, %sw.bb28 ], [ %digesthex.01213, %sw.bb27 ], [ %digesthex.01213, %sw.bb26 ], [ %digesthex.01213, %sw.bb25 ], [ %digesthex.01213, %sw.bb24 ], [ %digesthex.01213, %sw.bb23 ], [ %digesthex.01213, %sw.bb22 ], [ %digesthex.01213, %sw.bb20 ], [ %digesthex.01213, %sw.bb14 ], [ %digesthex.01213, %sw.bb9 ], [ %digesthex.01213, %if.end253 ], [ %digesthex.01213, %sw.bb246 ]
  %infile.1 = phi ptr [ %infile.01214, %while.body ], [ %infile.01214, %sw.bb326 ], [ %infile.01214, %sw.bb331 ], [ %infile.01214, %sw.bb337 ], [ %infile.01214, %sw.bb320 ], [ %infile.01214, %if.end317 ], [ %infile.01214, %sw.bb339 ], [ %infile.01214, %if.end306 ], [ %infile.01214, %sw.bb262 ], [ %infile.01214, %sw.bb240 ], [ %infile.01214, %if.end238 ], [ %infile.01214, %sw.bb211 ], [ %infile.01214, %if.end209 ], [ %infile.01214, %sw.bb183 ], [ %infile.01214, %sw.bb181 ], [ %infile.01214, %sw.bb179 ], [ %infile.01214, %sw.bb177 ], [ %infile.01214, %sw.bb175 ], [ %infile.01214, %sw.bb173 ], [ %infile.01214, %sw.bb170 ], [ %infile.01214, %if.end162 ], [ %infile.01214, %sw.bb155 ], [ %infile.01214, %if.end154 ], [ %infile.01214, %if.end141 ], [ %infile.01214, %sw.bb123 ], [ %infile.01214, %sw.bb122 ], [ %infile.01214, %if.end117 ], [ %infile.01214, %if.end106 ], [ %infile.01214, %sw.bb99 ], [ %call98, %sw.bb97 ], [ %infile.01214, %sw.bb96 ], [ %infile.01214, %sw.bb95 ], [ %infile.01214, %sw.bb94 ], [ %infile.01214, %sw.bb92 ], [ %infile.01214, %sw.bb90 ], [ %infile.01214, %sw.bb88 ], [ %infile.01214, %sw.bb86 ], [ %infile.01214, %sw.bb80 ], [ %infile.01214, %sw.bb79 ], [ %infile.01214, %sw.bb78 ], [ %infile.01214, %sw.bb77 ], [ %infile.01214, %sw.bb76 ], [ %infile.01214, %sw.bb74 ], [ %infile.01214, %sw.bb72 ], [ %infile.01214, %sw.bb70 ], [ %infile.01214, %sw.bb68 ], [ %infile.01214, %sw.bb66 ], [ %infile.01214, %sw.bb64 ], [ %infile.01214, %sw.bb62 ], [ %infile.01214, %sw.bb60 ], [ %infile.01214, %sw.bb58 ], [ %infile.01214, %sw.bb56 ], [ %infile.01214, %sw.bb55 ], [ %infile.01214, %sw.bb53 ], [ %infile.01214, %sw.bb51 ], [ %infile.01214, %sw.bb49 ], [ %infile.01214, %sw.bb47 ], [ %infile.01214, %sw.bb45 ], [ %infile.01214, %sw.bb43 ], [ %infile.01214, %sw.bb42 ], [ %infile.01214, %sw.bb41 ], [ %infile.01214, %sw.bb40 ], [ %infile.01214, %sw.bb39 ], [ %infile.01214, %sw.bb38 ], [ %infile.01214, %sw.bb37 ], [ %infile.01214, %sw.bb36 ], [ %infile.01214, %sw.bb35 ], [ %infile.01214, %sw.bb34 ], [ %infile.01214, %sw.bb32 ], [ %infile.01214, %sw.bb31 ], [ %infile.01214, %sw.bb30 ], [ %infile.01214, %sw.bb28 ], [ %infile.01214, %sw.bb27 ], [ %infile.01214, %sw.bb26 ], [ %infile.01214, %sw.bb25 ], [ %infile.01214, %sw.bb24 ], [ %infile.01214, %sw.bb23 ], [ %infile.01214, %sw.bb22 ], [ %infile.01214, %sw.bb20 ], [ %infile.01214, %sw.bb14 ], [ %infile.01214, %sw.bb9 ], [ %infile.01214, %if.end253 ], [ %infile.01214, %sw.bb246 ]
  %outfile.1 = phi ptr [ %outfile.01215, %while.body ], [ %outfile.01215, %sw.bb326 ], [ %outfile.01215, %sw.bb331 ], [ %outfile.01215, %sw.bb337 ], [ %outfile.01215, %sw.bb320 ], [ %outfile.01215, %if.end317 ], [ %outfile.01215, %sw.bb339 ], [ %outfile.01215, %if.end306 ], [ %outfile.01215, %sw.bb262 ], [ %outfile.01215, %sw.bb240 ], [ %outfile.01215, %if.end238 ], [ %outfile.01215, %sw.bb211 ], [ %outfile.01215, %if.end209 ], [ %outfile.01215, %sw.bb183 ], [ %outfile.01215, %sw.bb181 ], [ %outfile.01215, %sw.bb179 ], [ %outfile.01215, %sw.bb177 ], [ %outfile.01215, %sw.bb175 ], [ %outfile.01215, %sw.bb173 ], [ %outfile.01215, %sw.bb170 ], [ %outfile.01215, %if.end162 ], [ %outfile.01215, %sw.bb155 ], [ %outfile.01215, %if.end154 ], [ %outfile.01215, %if.end141 ], [ %outfile.01215, %sw.bb123 ], [ %outfile.01215, %sw.bb122 ], [ %outfile.01215, %if.end117 ], [ %outfile.01215, %if.end106 ], [ %outfile.01215, %sw.bb99 ], [ %outfile.01215, %sw.bb97 ], [ %outfile.01215, %sw.bb96 ], [ %outfile.01215, %sw.bb95 ], [ %outfile.01215, %sw.bb94 ], [ %outfile.01215, %sw.bb92 ], [ %outfile.01215, %sw.bb90 ], [ %outfile.01215, %sw.bb88 ], [ %outfile.01215, %sw.bb86 ], [ %outfile.01215, %sw.bb80 ], [ %outfile.01215, %sw.bb79 ], [ %outfile.01215, %sw.bb78 ], [ %outfile.01215, %sw.bb77 ], [ %outfile.01215, %sw.bb76 ], [ %outfile.01215, %sw.bb74 ], [ %outfile.01215, %sw.bb72 ], [ %outfile.01215, %sw.bb70 ], [ %outfile.01215, %sw.bb68 ], [ %outfile.01215, %sw.bb66 ], [ %outfile.01215, %sw.bb64 ], [ %outfile.01215, %sw.bb62 ], [ %outfile.01215, %sw.bb60 ], [ %outfile.01215, %sw.bb58 ], [ %outfile.01215, %sw.bb56 ], [ %outfile.01215, %sw.bb55 ], [ %outfile.01215, %sw.bb53 ], [ %outfile.01215, %sw.bb51 ], [ %outfile.01215, %sw.bb49 ], [ %outfile.01215, %sw.bb47 ], [ %outfile.01215, %sw.bb45 ], [ %outfile.01215, %sw.bb43 ], [ %outfile.01215, %sw.bb42 ], [ %outfile.01215, %sw.bb41 ], [ %outfile.01215, %sw.bb40 ], [ %outfile.01215, %sw.bb39 ], [ %outfile.01215, %sw.bb38 ], [ %outfile.01215, %sw.bb37 ], [ %outfile.01215, %sw.bb36 ], [ %outfile.01215, %sw.bb35 ], [ %outfile.01215, %sw.bb34 ], [ %outfile.01215, %sw.bb32 ], [ %outfile.01215, %sw.bb31 ], [ %outfile.01215, %sw.bb30 ], [ %outfile.01215, %sw.bb28 ], [ %outfile.01215, %sw.bb27 ], [ %outfile.01215, %sw.bb26 ], [ %outfile.01215, %sw.bb25 ], [ %outfile.01215, %sw.bb24 ], [ %outfile.01215, %sw.bb23 ], [ %outfile.01215, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %outfile.01215, %sw.bb14 ], [ %outfile.01215, %sw.bb9 ], [ %outfile.01215, %if.end253 ], [ %outfile.01215, %sw.bb246 ]
  %rctfile.1 = phi ptr [ %rctfile.01216, %while.body ], [ %rctfile.01216, %sw.bb326 ], [ %rctfile.01216, %sw.bb331 ], [ %rctfile.01216, %sw.bb337 ], [ %rctfile.01216, %sw.bb320 ], [ %rctfile.01216, %if.end317 ], [ %rctfile.01216, %sw.bb339 ], [ %rctfile.01216, %if.end306 ], [ %rctfile.01216, %sw.bb262 ], [ %rctfile.01216, %sw.bb240 ], [ %rctfile.01216, %if.end238 ], [ %rctfile.01216, %sw.bb211 ], [ %rctfile.01216, %if.end209 ], [ %rctfile.01216, %sw.bb183 ], [ %rctfile.01216, %sw.bb181 ], [ %rctfile.01216, %sw.bb179 ], [ %rctfile.01216, %sw.bb177 ], [ %rctfile.01216, %sw.bb175 ], [ %rctfile.01216, %sw.bb173 ], [ %rctfile.01216, %sw.bb170 ], [ %rctfile.01216, %if.end162 ], [ %rctfile.01216, %sw.bb155 ], [ %rctfile.01216, %if.end154 ], [ %rctfile.01216, %if.end141 ], [ %rctfile.01216, %sw.bb123 ], [ %rctfile.01216, %sw.bb122 ], [ %rctfile.01216, %if.end117 ], [ %rctfile.01216, %if.end106 ], [ %rctfile.01216, %sw.bb99 ], [ %rctfile.01216, %sw.bb97 ], [ %rctfile.01216, %sw.bb96 ], [ %rctfile.01216, %sw.bb95 ], [ %rctfile.01216, %sw.bb94 ], [ %rctfile.01216, %sw.bb92 ], [ %rctfile.01216, %sw.bb90 ], [ %rctfile.01216, %sw.bb88 ], [ %rctfile.01216, %sw.bb86 ], [ %rctfile.01216, %sw.bb80 ], [ %rctfile.01216, %sw.bb79 ], [ %rctfile.01216, %sw.bb78 ], [ %rctfile.01216, %sw.bb77 ], [ %rctfile.01216, %sw.bb76 ], [ %rctfile.01216, %sw.bb74 ], [ %rctfile.01216, %sw.bb72 ], [ %rctfile.01216, %sw.bb70 ], [ %rctfile.01216, %sw.bb68 ], [ %rctfile.01216, %sw.bb66 ], [ %rctfile.01216, %sw.bb64 ], [ %rctfile.01216, %sw.bb62 ], [ %rctfile.01216, %sw.bb60 ], [ %rctfile.01216, %sw.bb58 ], [ %rctfile.01216, %sw.bb56 ], [ %rctfile.01216, %sw.bb55 ], [ %rctfile.01216, %sw.bb53 ], [ %rctfile.01216, %sw.bb51 ], [ %rctfile.01216, %sw.bb49 ], [ %rctfile.01216, %sw.bb47 ], [ %rctfile.01216, %sw.bb45 ], [ %rctfile.01216, %sw.bb43 ], [ %rctfile.01216, %sw.bb42 ], [ %rctfile.01216, %sw.bb41 ], [ %rctfile.01216, %sw.bb40 ], [ %rctfile.01216, %sw.bb39 ], [ %rctfile.01216, %sw.bb38 ], [ %rctfile.01216, %sw.bb37 ], [ %rctfile.01216, %sw.bb36 ], [ %rctfile.01216, %sw.bb35 ], [ %rctfile.01216, %sw.bb34 ], [ %rctfile.01216, %sw.bb32 ], [ %rctfile.01216, %sw.bb31 ], [ %rctfile.01216, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %rctfile.01216, %sw.bb27 ], [ %rctfile.01216, %sw.bb26 ], [ %rctfile.01216, %sw.bb25 ], [ %rctfile.01216, %sw.bb24 ], [ %rctfile.01216, %sw.bb23 ], [ %rctfile.01216, %sw.bb22 ], [ %rctfile.01216, %sw.bb20 ], [ %rctfile.01216, %sw.bb14 ], [ %rctfile.01216, %sw.bb9 ], [ %rctfile.01216, %if.end253 ], [ %rctfile.01216, %sw.bb246 ]
  %passinarg.1 = phi ptr [ %passinarg.01217, %while.body ], [ %passinarg.01217, %sw.bb326 ], [ %passinarg.01217, %sw.bb331 ], [ %passinarg.01217, %sw.bb337 ], [ %passinarg.01217, %sw.bb320 ], [ %passinarg.01217, %if.end317 ], [ %passinarg.01217, %sw.bb339 ], [ %passinarg.01217, %if.end306 ], [ %passinarg.01217, %sw.bb262 ], [ %passinarg.01217, %sw.bb240 ], [ %passinarg.01217, %if.end238 ], [ %passinarg.01217, %sw.bb211 ], [ %passinarg.01217, %if.end209 ], [ %passinarg.01217, %sw.bb183 ], [ %passinarg.01217, %sw.bb181 ], [ %passinarg.01217, %sw.bb179 ], [ %passinarg.01217, %sw.bb177 ], [ %passinarg.01217, %sw.bb175 ], [ %call174, %sw.bb173 ], [ %passinarg.01217, %sw.bb170 ], [ %passinarg.01217, %if.end162 ], [ %passinarg.01217, %sw.bb155 ], [ %passinarg.01217, %if.end154 ], [ %passinarg.01217, %if.end141 ], [ %passinarg.01217, %sw.bb123 ], [ %passinarg.01217, %sw.bb122 ], [ %passinarg.01217, %if.end117 ], [ %passinarg.01217, %if.end106 ], [ %passinarg.01217, %sw.bb99 ], [ %passinarg.01217, %sw.bb97 ], [ %passinarg.01217, %sw.bb96 ], [ %passinarg.01217, %sw.bb95 ], [ %passinarg.01217, %sw.bb94 ], [ %passinarg.01217, %sw.bb92 ], [ %passinarg.01217, %sw.bb90 ], [ %passinarg.01217, %sw.bb88 ], [ %passinarg.01217, %sw.bb86 ], [ %passinarg.01217, %sw.bb80 ], [ %passinarg.01217, %sw.bb79 ], [ %passinarg.01217, %sw.bb78 ], [ %passinarg.01217, %sw.bb77 ], [ %passinarg.01217, %sw.bb76 ], [ %passinarg.01217, %sw.bb74 ], [ %passinarg.01217, %sw.bb72 ], [ %passinarg.01217, %sw.bb70 ], [ %passinarg.01217, %sw.bb68 ], [ %passinarg.01217, %sw.bb66 ], [ %passinarg.01217, %sw.bb64 ], [ %passinarg.01217, %sw.bb62 ], [ %passinarg.01217, %sw.bb60 ], [ %passinarg.01217, %sw.bb58 ], [ %passinarg.01217, %sw.bb56 ], [ %passinarg.01217, %sw.bb55 ], [ %passinarg.01217, %sw.bb53 ], [ %passinarg.01217, %sw.bb51 ], [ %passinarg.01217, %sw.bb49 ], [ %passinarg.01217, %sw.bb47 ], [ %passinarg.01217, %sw.bb45 ], [ %passinarg.01217, %sw.bb43 ], [ %passinarg.01217, %sw.bb42 ], [ %passinarg.01217, %sw.bb41 ], [ %passinarg.01217, %sw.bb40 ], [ %passinarg.01217, %sw.bb39 ], [ %passinarg.01217, %sw.bb38 ], [ %passinarg.01217, %sw.bb37 ], [ %passinarg.01217, %sw.bb36 ], [ %passinarg.01217, %sw.bb35 ], [ %passinarg.01217, %sw.bb34 ], [ %passinarg.01217, %sw.bb32 ], [ %passinarg.01217, %sw.bb31 ], [ %passinarg.01217, %sw.bb30 ], [ %passinarg.01217, %sw.bb28 ], [ %passinarg.01217, %sw.bb27 ], [ %passinarg.01217, %sw.bb26 ], [ %passinarg.01217, %sw.bb25 ], [ %passinarg.01217, %sw.bb24 ], [ %passinarg.01217, %sw.bb23 ], [ %passinarg.01217, %sw.bb22 ], [ %passinarg.01217, %sw.bb20 ], [ %passinarg.01217, %sw.bb14 ], [ %passinarg.01217, %sw.bb9 ], [ %passinarg.01217, %if.end253 ], [ %passinarg.01217, %sw.bb246 ]
  %signerfile.2 = phi ptr [ %signerfile.01218, %while.body ], [ %signerfile.01218, %sw.bb326 ], [ %signerfile.01218, %sw.bb331 ], [ %signerfile.01218, %sw.bb337 ], [ %signerfile.01218, %sw.bb320 ], [ %signerfile.01218, %if.end317 ], [ %signerfile.01218, %sw.bb339 ], [ %signerfile.01218, %if.end306 ], [ %signerfile.01218, %sw.bb262 ], [ %signerfile.01218, %sw.bb240 ], [ %signerfile.1, %if.end238 ], [ %signerfile.01218, %sw.bb211 ], [ %call210, %if.end209 ], [ %signerfile.01218, %sw.bb183 ], [ %signerfile.01218, %sw.bb181 ], [ %signerfile.01218, %sw.bb179 ], [ %signerfile.01218, %sw.bb177 ], [ %signerfile.01218, %sw.bb175 ], [ %signerfile.01218, %sw.bb173 ], [ %signerfile.01218, %sw.bb170 ], [ %signerfile.01218, %if.end162 ], [ %signerfile.01218, %sw.bb155 ], [ %signerfile.01218, %if.end154 ], [ %signerfile.01218, %if.end141 ], [ %signerfile.01218, %sw.bb123 ], [ %signerfile.01218, %sw.bb122 ], [ %signerfile.01218, %if.end117 ], [ %signerfile.01218, %if.end106 ], [ %signerfile.01218, %sw.bb99 ], [ %signerfile.01218, %sw.bb97 ], [ %signerfile.01218, %sw.bb96 ], [ %signerfile.01218, %sw.bb95 ], [ %signerfile.01218, %sw.bb94 ], [ %signerfile.01218, %sw.bb92 ], [ %signerfile.01218, %sw.bb90 ], [ %signerfile.01218, %sw.bb88 ], [ %signerfile.01218, %sw.bb86 ], [ %signerfile.01218, %sw.bb80 ], [ %signerfile.01218, %sw.bb79 ], [ %signerfile.01218, %sw.bb78 ], [ %signerfile.01218, %sw.bb77 ], [ %signerfile.01218, %sw.bb76 ], [ %signerfile.01218, %sw.bb74 ], [ %signerfile.01218, %sw.bb72 ], [ %signerfile.01218, %sw.bb70 ], [ %signerfile.01218, %sw.bb68 ], [ %signerfile.01218, %sw.bb66 ], [ %signerfile.01218, %sw.bb64 ], [ %signerfile.01218, %sw.bb62 ], [ %signerfile.01218, %sw.bb60 ], [ %signerfile.01218, %sw.bb58 ], [ %signerfile.01218, %sw.bb56 ], [ %signerfile.01218, %sw.bb55 ], [ %signerfile.01218, %sw.bb53 ], [ %signerfile.01218, %sw.bb51 ], [ %signerfile.01218, %sw.bb49 ], [ %signerfile.01218, %sw.bb47 ], [ %signerfile.01218, %sw.bb45 ], [ %signerfile.01218, %sw.bb43 ], [ %signerfile.01218, %sw.bb42 ], [ %signerfile.01218, %sw.bb41 ], [ %signerfile.01218, %sw.bb40 ], [ %signerfile.01218, %sw.bb39 ], [ %signerfile.01218, %sw.bb38 ], [ %signerfile.01218, %sw.bb37 ], [ %signerfile.01218, %sw.bb36 ], [ %signerfile.01218, %sw.bb35 ], [ %signerfile.01218, %sw.bb34 ], [ %signerfile.01218, %sw.bb32 ], [ %signerfile.01218, %sw.bb31 ], [ %signerfile.01218, %sw.bb30 ], [ %signerfile.01218, %sw.bb28 ], [ %signerfile.01218, %sw.bb27 ], [ %signerfile.01218, %sw.bb26 ], [ %signerfile.01218, %sw.bb25 ], [ %signerfile.01218, %sw.bb24 ], [ %signerfile.01218, %sw.bb23 ], [ %signerfile.01218, %sw.bb22 ], [ %signerfile.01218, %sw.bb20 ], [ %signerfile.01218, %sw.bb14 ], [ %signerfile.01218, %sw.bb9 ], [ %signerfile.01218, %if.end253 ], [ %signerfile.01218, %sw.bb246 ]
  %originatorfile.1 = phi ptr [ %originatorfile.01219, %while.body ], [ %originatorfile.01219, %sw.bb326 ], [ %originatorfile.01219, %sw.bb331 ], [ %originatorfile.01219, %sw.bb337 ], [ %originatorfile.01219, %sw.bb320 ], [ %originatorfile.01219, %if.end317 ], [ %originatorfile.01219, %sw.bb339 ], [ %originatorfile.01219, %if.end306 ], [ %originatorfile.01219, %sw.bb262 ], [ %originatorfile.01219, %sw.bb240 ], [ %originatorfile.01219, %if.end238 ], [ %call212, %sw.bb211 ], [ %originatorfile.01219, %if.end209 ], [ %originatorfile.01219, %sw.bb183 ], [ %originatorfile.01219, %sw.bb181 ], [ %originatorfile.01219, %sw.bb179 ], [ %originatorfile.01219, %sw.bb177 ], [ %originatorfile.01219, %sw.bb175 ], [ %originatorfile.01219, %sw.bb173 ], [ %originatorfile.01219, %sw.bb170 ], [ %originatorfile.01219, %if.end162 ], [ %originatorfile.01219, %sw.bb155 ], [ %originatorfile.01219, %if.end154 ], [ %originatorfile.01219, %if.end141 ], [ %originatorfile.01219, %sw.bb123 ], [ %originatorfile.01219, %sw.bb122 ], [ %originatorfile.01219, %if.end117 ], [ %originatorfile.01219, %if.end106 ], [ %originatorfile.01219, %sw.bb99 ], [ %originatorfile.01219, %sw.bb97 ], [ %originatorfile.01219, %sw.bb96 ], [ %originatorfile.01219, %sw.bb95 ], [ %originatorfile.01219, %sw.bb94 ], [ %originatorfile.01219, %sw.bb92 ], [ %originatorfile.01219, %sw.bb90 ], [ %originatorfile.01219, %sw.bb88 ], [ %originatorfile.01219, %sw.bb86 ], [ %originatorfile.01219, %sw.bb80 ], [ %originatorfile.01219, %sw.bb79 ], [ %originatorfile.01219, %sw.bb78 ], [ %originatorfile.01219, %sw.bb77 ], [ %originatorfile.01219, %sw.bb76 ], [ %originatorfile.01219, %sw.bb74 ], [ %originatorfile.01219, %sw.bb72 ], [ %originatorfile.01219, %sw.bb70 ], [ %originatorfile.01219, %sw.bb68 ], [ %originatorfile.01219, %sw.bb66 ], [ %originatorfile.01219, %sw.bb64 ], [ %originatorfile.01219, %sw.bb62 ], [ %originatorfile.01219, %sw.bb60 ], [ %originatorfile.01219, %sw.bb58 ], [ %originatorfile.01219, %sw.bb56 ], [ %originatorfile.01219, %sw.bb55 ], [ %originatorfile.01219, %sw.bb53 ], [ %originatorfile.01219, %sw.bb51 ], [ %originatorfile.01219, %sw.bb49 ], [ %originatorfile.01219, %sw.bb47 ], [ %originatorfile.01219, %sw.bb45 ], [ %originatorfile.01219, %sw.bb43 ], [ %originatorfile.01219, %sw.bb42 ], [ %originatorfile.01219, %sw.bb41 ], [ %originatorfile.01219, %sw.bb40 ], [ %originatorfile.01219, %sw.bb39 ], [ %originatorfile.01219, %sw.bb38 ], [ %originatorfile.01219, %sw.bb37 ], [ %originatorfile.01219, %sw.bb36 ], [ %originatorfile.01219, %sw.bb35 ], [ %originatorfile.01219, %sw.bb34 ], [ %originatorfile.01219, %sw.bb32 ], [ %originatorfile.01219, %sw.bb31 ], [ %originatorfile.01219, %sw.bb30 ], [ %originatorfile.01219, %sw.bb28 ], [ %originatorfile.01219, %sw.bb27 ], [ %originatorfile.01219, %sw.bb26 ], [ %originatorfile.01219, %sw.bb25 ], [ %originatorfile.01219, %sw.bb24 ], [ %originatorfile.01219, %sw.bb23 ], [ %originatorfile.01219, %sw.bb22 ], [ %originatorfile.01219, %sw.bb20 ], [ %originatorfile.01219, %sw.bb14 ], [ %originatorfile.01219, %sw.bb9 ], [ %originatorfile.01219, %if.end253 ], [ %originatorfile.01219, %sw.bb246 ]
  %recipfile.1 = phi ptr [ %recipfile.01220, %while.body ], [ %recipfile.01220, %sw.bb326 ], [ %recipfile.01220, %sw.bb331 ], [ %recipfile.01220, %sw.bb337 ], [ %recipfile.01220, %sw.bb320 ], [ %recipfile.01220, %if.end317 ], [ %recipfile.01220, %sw.bb339 ], [ %recipfile.01220, %if.end306 ], [ %recipfile.01220, %sw.bb262 ], [ %recipfile.01220, %sw.bb240 ], [ %recipfile.01220, %if.end238 ], [ %recipfile.01220, %sw.bb211 ], [ %recipfile.01220, %if.end209 ], [ %recipfile.01220, %sw.bb183 ], [ %recipfile.01220, %sw.bb181 ], [ %recipfile.01220, %sw.bb179 ], [ %recipfile.01220, %sw.bb177 ], [ %recipfile.01220, %sw.bb175 ], [ %recipfile.01220, %sw.bb173 ], [ %recipfile.01220, %sw.bb170 ], [ %recipfile.01220, %if.end162 ], [ %recipfile.01220, %sw.bb155 ], [ %recipfile.01220, %if.end154 ], [ %recipfile.01220, %if.end141 ], [ %recipfile.01220, %sw.bb123 ], [ %recipfile.01220, %sw.bb122 ], [ %recipfile.01220, %if.end117 ], [ %recipfile.01220, %if.end106 ], [ %recipfile.01220, %sw.bb99 ], [ %recipfile.01220, %sw.bb97 ], [ %recipfile.01220, %sw.bb96 ], [ %recipfile.01220, %sw.bb95 ], [ %recipfile.01220, %sw.bb94 ], [ %recipfile.01220, %sw.bb92 ], [ %recipfile.01220, %sw.bb90 ], [ %recipfile.01220, %sw.bb88 ], [ %recipfile.01220, %sw.bb86 ], [ %recipfile.01220, %sw.bb80 ], [ %recipfile.01220, %sw.bb79 ], [ %recipfile.01220, %sw.bb78 ], [ %recipfile.01220, %sw.bb77 ], [ %recipfile.01220, %sw.bb76 ], [ %recipfile.01220, %sw.bb74 ], [ %recipfile.01220, %sw.bb72 ], [ %recipfile.01220, %sw.bb70 ], [ %recipfile.01220, %sw.bb68 ], [ %recipfile.01220, %sw.bb66 ], [ %recipfile.01220, %sw.bb64 ], [ %recipfile.01220, %sw.bb62 ], [ %recipfile.01220, %sw.bb60 ], [ %recipfile.01220, %sw.bb58 ], [ %recipfile.01220, %sw.bb56 ], [ %recipfile.01220, %sw.bb55 ], [ %recipfile.01220, %sw.bb53 ], [ %recipfile.01220, %sw.bb51 ], [ %recipfile.01220, %sw.bb49 ], [ %recipfile.01220, %sw.bb47 ], [ %recipfile.01220, %sw.bb45 ], [ %recipfile.01220, %sw.bb43 ], [ %recipfile.01220, %sw.bb42 ], [ %recipfile.01220, %sw.bb41 ], [ %recipfile.01220, %sw.bb40 ], [ %recipfile.01220, %sw.bb39 ], [ %recipfile.01220, %sw.bb38 ], [ %recipfile.01220, %sw.bb37 ], [ %recipfile.01220, %sw.bb36 ], [ %recipfile.01220, %sw.bb35 ], [ %recipfile.01220, %sw.bb34 ], [ %recipfile.01220, %sw.bb32 ], [ %recipfile.01220, %sw.bb31 ], [ %recipfile.01220, %sw.bb30 ], [ %recipfile.01220, %sw.bb28 ], [ %recipfile.01220, %sw.bb27 ], [ %recipfile.01220, %sw.bb26 ], [ %recipfile.01220, %sw.bb25 ], [ %recipfile.01220, %sw.bb24 ], [ %recipfile.01220, %sw.bb23 ], [ %recipfile.01220, %sw.bb22 ], [ %recipfile.01220, %sw.bb20 ], [ %recipfile.01220, %sw.bb14 ], [ %recipfile.01220, %sw.bb9 ], [ %recipfile.01220, %if.end253 ], [ %call249, %sw.bb246 ]
  %ciphername.1 = phi ptr [ %ciphername.01221, %while.body ], [ %ciphername.01221, %sw.bb326 ], [ %ciphername.01221, %sw.bb331 ], [ %ciphername.01221, %sw.bb337 ], [ %ciphername.01221, %sw.bb320 ], [ %ciphername.01221, %if.end317 ], [ %ciphername.01221, %sw.bb339 ], [ %ciphername.01221, %if.end306 ], [ %call263, %sw.bb262 ], [ %ciphername.01221, %sw.bb240 ], [ %ciphername.01221, %if.end238 ], [ %ciphername.01221, %sw.bb211 ], [ %ciphername.01221, %if.end209 ], [ %ciphername.01221, %sw.bb183 ], [ %ciphername.01221, %sw.bb181 ], [ %ciphername.01221, %sw.bb179 ], [ %ciphername.01221, %sw.bb177 ], [ %ciphername.01221, %sw.bb175 ], [ %ciphername.01221, %sw.bb173 ], [ %ciphername.01221, %sw.bb170 ], [ %ciphername.01221, %if.end162 ], [ %ciphername.01221, %sw.bb155 ], [ %ciphername.01221, %if.end154 ], [ %ciphername.01221, %if.end141 ], [ %ciphername.01221, %sw.bb123 ], [ %ciphername.01221, %sw.bb122 ], [ %ciphername.01221, %if.end117 ], [ %ciphername.01221, %if.end106 ], [ %ciphername.01221, %sw.bb99 ], [ %ciphername.01221, %sw.bb97 ], [ %ciphername.01221, %sw.bb96 ], [ %ciphername.01221, %sw.bb95 ], [ %ciphername.01221, %sw.bb94 ], [ %ciphername.01221, %sw.bb92 ], [ %ciphername.01221, %sw.bb90 ], [ %ciphername.01221, %sw.bb88 ], [ %ciphername.01221, %sw.bb86 ], [ %ciphername.01221, %sw.bb80 ], [ %ciphername.01221, %sw.bb79 ], [ %ciphername.01221, %sw.bb78 ], [ %ciphername.01221, %sw.bb77 ], [ %ciphername.01221, %sw.bb76 ], [ %ciphername.01221, %sw.bb74 ], [ %ciphername.01221, %sw.bb72 ], [ %ciphername.01221, %sw.bb70 ], [ %ciphername.01221, %sw.bb68 ], [ %ciphername.01221, %sw.bb66 ], [ %ciphername.01221, %sw.bb64 ], [ %ciphername.01221, %sw.bb62 ], [ %ciphername.01221, %sw.bb60 ], [ %ciphername.01221, %sw.bb58 ], [ %ciphername.01221, %sw.bb56 ], [ %ciphername.01221, %sw.bb55 ], [ %ciphername.01221, %sw.bb53 ], [ %ciphername.01221, %sw.bb51 ], [ %ciphername.01221, %sw.bb49 ], [ %ciphername.01221, %sw.bb47 ], [ %ciphername.01221, %sw.bb45 ], [ %ciphername.01221, %sw.bb43 ], [ %ciphername.01221, %sw.bb42 ], [ %ciphername.01221, %sw.bb41 ], [ %ciphername.01221, %sw.bb40 ], [ %ciphername.01221, %sw.bb39 ], [ %ciphername.01221, %sw.bb38 ], [ %ciphername.01221, %sw.bb37 ], [ %ciphername.01221, %sw.bb36 ], [ %ciphername.01221, %sw.bb35 ], [ %ciphername.01221, %sw.bb34 ], [ %ciphername.01221, %sw.bb32 ], [ %ciphername.01221, %sw.bb31 ], [ %ciphername.01221, %sw.bb30 ], [ %ciphername.01221, %sw.bb28 ], [ %ciphername.01221, %sw.bb27 ], [ %ciphername.01221, %sw.bb26 ], [ %ciphername.01221, %sw.bb25 ], [ %ciphername.01221, %sw.bb24 ], [ %ciphername.01221, %sw.bb23 ], [ %ciphername.01221, %sw.bb22 ], [ %ciphername.01221, %sw.bb20 ], [ %ciphername.01221, %sw.bb14 ], [ %ciphername.01221, %sw.bb9 ], [ %ciphername.01221, %if.end253 ], [ %ciphername.01221, %sw.bb246 ]
  %to.1 = phi ptr [ %to.01222, %while.body ], [ %to.01222, %sw.bb326 ], [ %to.01222, %sw.bb331 ], [ %to.01222, %sw.bb337 ], [ %to.01222, %sw.bb320 ], [ %to.01222, %if.end317 ], [ %to.01222, %sw.bb339 ], [ %to.01222, %if.end306 ], [ %to.01222, %sw.bb262 ], [ %to.01222, %sw.bb240 ], [ %to.01222, %if.end238 ], [ %to.01222, %sw.bb211 ], [ %to.01222, %if.end209 ], [ %to.01222, %sw.bb183 ], [ %to.01222, %sw.bb181 ], [ %to.01222, %sw.bb179 ], [ %to.01222, %sw.bb177 ], [ %call176, %sw.bb175 ], [ %to.01222, %sw.bb173 ], [ %to.01222, %sw.bb170 ], [ %to.01222, %if.end162 ], [ %to.01222, %sw.bb155 ], [ %to.01222, %if.end154 ], [ %to.01222, %if.end141 ], [ %to.01222, %sw.bb123 ], [ %to.01222, %sw.bb122 ], [ %to.01222, %if.end117 ], [ %to.01222, %if.end106 ], [ %to.01222, %sw.bb99 ], [ %to.01222, %sw.bb97 ], [ %to.01222, %sw.bb96 ], [ %to.01222, %sw.bb95 ], [ %to.01222, %sw.bb94 ], [ %to.01222, %sw.bb92 ], [ %to.01222, %sw.bb90 ], [ %to.01222, %sw.bb88 ], [ %to.01222, %sw.bb86 ], [ %to.01222, %sw.bb80 ], [ %to.01222, %sw.bb79 ], [ %to.01222, %sw.bb78 ], [ %to.01222, %sw.bb77 ], [ %to.01222, %sw.bb76 ], [ %to.01222, %sw.bb74 ], [ %to.01222, %sw.bb72 ], [ %to.01222, %sw.bb70 ], [ %to.01222, %sw.bb68 ], [ %to.01222, %sw.bb66 ], [ %to.01222, %sw.bb64 ], [ %to.01222, %sw.bb62 ], [ %to.01222, %sw.bb60 ], [ %to.01222, %sw.bb58 ], [ %to.01222, %sw.bb56 ], [ %to.01222, %sw.bb55 ], [ %to.01222, %sw.bb53 ], [ %to.01222, %sw.bb51 ], [ %to.01222, %sw.bb49 ], [ %to.01222, %sw.bb47 ], [ %to.01222, %sw.bb45 ], [ %to.01222, %sw.bb43 ], [ %to.01222, %sw.bb42 ], [ %to.01222, %sw.bb41 ], [ %to.01222, %sw.bb40 ], [ %to.01222, %sw.bb39 ], [ %to.01222, %sw.bb38 ], [ %to.01222, %sw.bb37 ], [ %to.01222, %sw.bb36 ], [ %to.01222, %sw.bb35 ], [ %to.01222, %sw.bb34 ], [ %to.01222, %sw.bb32 ], [ %to.01222, %sw.bb31 ], [ %to.01222, %sw.bb30 ], [ %to.01222, %sw.bb28 ], [ %to.01222, %sw.bb27 ], [ %to.01222, %sw.bb26 ], [ %to.01222, %sw.bb25 ], [ %to.01222, %sw.bb24 ], [ %to.01222, %sw.bb23 ], [ %to.01222, %sw.bb22 ], [ %to.01222, %sw.bb20 ], [ %to.01222, %sw.bb14 ], [ %to.01222, %sw.bb9 ], [ %to.01222, %if.end253 ], [ %to.01222, %sw.bb246 ]
  %from.1 = phi ptr [ %from.01223, %while.body ], [ %from.01223, %sw.bb326 ], [ %from.01223, %sw.bb331 ], [ %from.01223, %sw.bb337 ], [ %from.01223, %sw.bb320 ], [ %from.01223, %if.end317 ], [ %from.01223, %sw.bb339 ], [ %from.01223, %if.end306 ], [ %from.01223, %sw.bb262 ], [ %from.01223, %sw.bb240 ], [ %from.01223, %if.end238 ], [ %from.01223, %sw.bb211 ], [ %from.01223, %if.end209 ], [ %from.01223, %sw.bb183 ], [ %from.01223, %sw.bb181 ], [ %from.01223, %sw.bb179 ], [ %call178, %sw.bb177 ], [ %from.01223, %sw.bb175 ], [ %from.01223, %sw.bb173 ], [ %from.01223, %sw.bb170 ], [ %from.01223, %if.end162 ], [ %from.01223, %sw.bb155 ], [ %from.01223, %if.end154 ], [ %from.01223, %if.end141 ], [ %from.01223, %sw.bb123 ], [ %from.01223, %sw.bb122 ], [ %from.01223, %if.end117 ], [ %from.01223, %if.end106 ], [ %from.01223, %sw.bb99 ], [ %from.01223, %sw.bb97 ], [ %from.01223, %sw.bb96 ], [ %from.01223, %sw.bb95 ], [ %from.01223, %sw.bb94 ], [ %from.01223, %sw.bb92 ], [ %from.01223, %sw.bb90 ], [ %from.01223, %sw.bb88 ], [ %from.01223, %sw.bb86 ], [ %from.01223, %sw.bb80 ], [ %from.01223, %sw.bb79 ], [ %from.01223, %sw.bb78 ], [ %from.01223, %sw.bb77 ], [ %from.01223, %sw.bb76 ], [ %from.01223, %sw.bb74 ], [ %from.01223, %sw.bb72 ], [ %from.01223, %sw.bb70 ], [ %from.01223, %sw.bb68 ], [ %from.01223, %sw.bb66 ], [ %from.01223, %sw.bb64 ], [ %from.01223, %sw.bb62 ], [ %from.01223, %sw.bb60 ], [ %from.01223, %sw.bb58 ], [ %from.01223, %sw.bb56 ], [ %from.01223, %sw.bb55 ], [ %from.01223, %sw.bb53 ], [ %from.01223, %sw.bb51 ], [ %from.01223, %sw.bb49 ], [ %from.01223, %sw.bb47 ], [ %from.01223, %sw.bb45 ], [ %from.01223, %sw.bb43 ], [ %from.01223, %sw.bb42 ], [ %from.01223, %sw.bb41 ], [ %from.01223, %sw.bb40 ], [ %from.01223, %sw.bb39 ], [ %from.01223, %sw.bb38 ], [ %from.01223, %sw.bb37 ], [ %from.01223, %sw.bb36 ], [ %from.01223, %sw.bb35 ], [ %from.01223, %sw.bb34 ], [ %from.01223, %sw.bb32 ], [ %from.01223, %sw.bb31 ], [ %from.01223, %sw.bb30 ], [ %from.01223, %sw.bb28 ], [ %from.01223, %sw.bb27 ], [ %from.01223, %sw.bb26 ], [ %from.01223, %sw.bb25 ], [ %from.01223, %sw.bb24 ], [ %from.01223, %sw.bb23 ], [ %from.01223, %sw.bb22 ], [ %from.01223, %sw.bb20 ], [ %from.01223, %sw.bb14 ], [ %from.01223, %sw.bb9 ], [ %from.01223, %if.end253 ], [ %from.01223, %sw.bb246 ]
  %subject.1 = phi ptr [ %subject.01224, %while.body ], [ %subject.01224, %sw.bb326 ], [ %subject.01224, %sw.bb331 ], [ %subject.01224, %sw.bb337 ], [ %subject.01224, %sw.bb320 ], [ %subject.01224, %if.end317 ], [ %subject.01224, %sw.bb339 ], [ %subject.01224, %if.end306 ], [ %subject.01224, %sw.bb262 ], [ %subject.01224, %sw.bb240 ], [ %subject.01224, %if.end238 ], [ %subject.01224, %sw.bb211 ], [ %subject.01224, %if.end209 ], [ %subject.01224, %sw.bb183 ], [ %subject.01224, %sw.bb181 ], [ %call180, %sw.bb179 ], [ %subject.01224, %sw.bb177 ], [ %subject.01224, %sw.bb175 ], [ %subject.01224, %sw.bb173 ], [ %subject.01224, %sw.bb170 ], [ %subject.01224, %if.end162 ], [ %subject.01224, %sw.bb155 ], [ %subject.01224, %if.end154 ], [ %subject.01224, %if.end141 ], [ %subject.01224, %sw.bb123 ], [ %subject.01224, %sw.bb122 ], [ %subject.01224, %if.end117 ], [ %subject.01224, %if.end106 ], [ %subject.01224, %sw.bb99 ], [ %subject.01224, %sw.bb97 ], [ %subject.01224, %sw.bb96 ], [ %subject.01224, %sw.bb95 ], [ %subject.01224, %sw.bb94 ], [ %subject.01224, %sw.bb92 ], [ %subject.01224, %sw.bb90 ], [ %subject.01224, %sw.bb88 ], [ %subject.01224, %sw.bb86 ], [ %subject.01224, %sw.bb80 ], [ %subject.01224, %sw.bb79 ], [ %subject.01224, %sw.bb78 ], [ %subject.01224, %sw.bb77 ], [ %subject.01224, %sw.bb76 ], [ %subject.01224, %sw.bb74 ], [ %subject.01224, %sw.bb72 ], [ %subject.01224, %sw.bb70 ], [ %subject.01224, %sw.bb68 ], [ %subject.01224, %sw.bb66 ], [ %subject.01224, %sw.bb64 ], [ %subject.01224, %sw.bb62 ], [ %subject.01224, %sw.bb60 ], [ %subject.01224, %sw.bb58 ], [ %subject.01224, %sw.bb56 ], [ %subject.01224, %sw.bb55 ], [ %subject.01224, %sw.bb53 ], [ %subject.01224, %sw.bb51 ], [ %subject.01224, %sw.bb49 ], [ %subject.01224, %sw.bb47 ], [ %subject.01224, %sw.bb45 ], [ %subject.01224, %sw.bb43 ], [ %subject.01224, %sw.bb42 ], [ %subject.01224, %sw.bb41 ], [ %subject.01224, %sw.bb40 ], [ %subject.01224, %sw.bb39 ], [ %subject.01224, %sw.bb38 ], [ %subject.01224, %sw.bb37 ], [ %subject.01224, %sw.bb36 ], [ %subject.01224, %sw.bb35 ], [ %subject.01224, %sw.bb34 ], [ %subject.01224, %sw.bb32 ], [ %subject.01224, %sw.bb31 ], [ %subject.01224, %sw.bb30 ], [ %subject.01224, %sw.bb28 ], [ %subject.01224, %sw.bb27 ], [ %subject.01224, %sw.bb26 ], [ %subject.01224, %sw.bb25 ], [ %subject.01224, %sw.bb24 ], [ %subject.01224, %sw.bb23 ], [ %subject.01224, %sw.bb22 ], [ %subject.01224, %sw.bb20 ], [ %subject.01224, %sw.bb14 ], [ %subject.01224, %sw.bb9 ], [ %subject.01224, %if.end253 ], [ %subject.01224, %sw.bb246 ]
  %key_first.3 = phi ptr [ %key_first.01225, %while.body ], [ %key_first.01225, %sw.bb326 ], [ %key_first.01225, %sw.bb331 ], [ %key_first.01225, %sw.bb337 ], [ %key_first.01225, %sw.bb320 ], [ %key_first.01225, %if.end317 ], [ %key_first.01225, %sw.bb339 ], [ %key_first.2, %if.end306 ], [ %key_first.01225, %sw.bb262 ], [ %key_first.01225, %sw.bb240 ], [ %key_first.01225, %if.end238 ], [ %key_first.01225, %sw.bb211 ], [ %key_first.01225, %if.end209 ], [ %key_first.01225, %sw.bb183 ], [ %key_first.01225, %sw.bb181 ], [ %key_first.01225, %sw.bb179 ], [ %key_first.01225, %sw.bb177 ], [ %key_first.01225, %sw.bb175 ], [ %key_first.01225, %sw.bb173 ], [ %key_first.01225, %sw.bb170 ], [ %key_first.01225, %if.end162 ], [ %key_first.01225, %sw.bb155 ], [ %key_first.01225, %if.end154 ], [ %key_first.01225, %if.end141 ], [ %key_first.01225, %sw.bb123 ], [ %key_first.01225, %sw.bb122 ], [ %key_first.01225, %if.end117 ], [ %key_first.01225, %if.end106 ], [ %key_first.01225, %sw.bb99 ], [ %key_first.01225, %sw.bb97 ], [ %key_first.01225, %sw.bb96 ], [ %key_first.01225, %sw.bb95 ], [ %key_first.01225, %sw.bb94 ], [ %key_first.01225, %sw.bb92 ], [ %key_first.01225, %sw.bb90 ], [ %key_first.01225, %sw.bb88 ], [ %key_first.01225, %sw.bb86 ], [ %key_first.01225, %sw.bb80 ], [ %key_first.01225, %sw.bb79 ], [ %key_first.01225, %sw.bb78 ], [ %key_first.01225, %sw.bb77 ], [ %key_first.01225, %sw.bb76 ], [ %key_first.01225, %sw.bb74 ], [ %key_first.01225, %sw.bb72 ], [ %key_first.01225, %sw.bb70 ], [ %key_first.01225, %sw.bb68 ], [ %key_first.01225, %sw.bb66 ], [ %key_first.01225, %sw.bb64 ], [ %key_first.01225, %sw.bb62 ], [ %key_first.01225, %sw.bb60 ], [ %key_first.01225, %sw.bb58 ], [ %key_first.01225, %sw.bb56 ], [ %key_first.01225, %sw.bb55 ], [ %key_first.01225, %sw.bb53 ], [ %key_first.01225, %sw.bb51 ], [ %key_first.01225, %sw.bb49 ], [ %key_first.01225, %sw.bb47 ], [ %key_first.01225, %sw.bb45 ], [ %key_first.01225, %sw.bb43 ], [ %key_first.01225, %sw.bb42 ], [ %key_first.01225, %sw.bb41 ], [ %key_first.01225, %sw.bb40 ], [ %key_first.01225, %sw.bb39 ], [ %key_first.01225, %sw.bb38 ], [ %key_first.01225, %sw.bb37 ], [ %key_first.01225, %sw.bb36 ], [ %key_first.01225, %sw.bb35 ], [ %key_first.01225, %sw.bb34 ], [ %key_first.01225, %sw.bb32 ], [ %key_first.01225, %sw.bb31 ], [ %key_first.01225, %sw.bb30 ], [ %key_first.01225, %sw.bb28 ], [ %key_first.01225, %sw.bb27 ], [ %key_first.01225, %sw.bb26 ], [ %key_first.01225, %sw.bb25 ], [ %key_first.01225, %sw.bb24 ], [ %key_first.01225, %sw.bb23 ], [ %key_first.01225, %sw.bb22 ], [ %key_first.01225, %sw.bb20 ], [ %key_first.01225, %sw.bb14 ], [ %key_first.01225, %sw.bb9 ], [ %key_first.01225, %if.end253 ], [ %key_first.01225, %sw.bb246 ]
  %key_param.2 = phi ptr [ %key_param.01228, %while.body ], [ %key_param.01228, %sw.bb326 ], [ %key_param.01228, %sw.bb331 ], [ %key_param.01228, %sw.bb337 ], [ %key_param.01228, %sw.bb320 ], [ %key_param.01228, %if.end317 ], [ %key_param.01228, %sw.bb339 ], [ %key_param.1, %if.end306 ], [ %key_param.01228, %sw.bb262 ], [ %key_param.01228, %sw.bb240 ], [ %key_param.01228, %if.end238 ], [ %key_param.01228, %sw.bb211 ], [ %key_param.01228, %if.end209 ], [ %key_param.01228, %sw.bb183 ], [ %key_param.01228, %sw.bb181 ], [ %key_param.01228, %sw.bb179 ], [ %key_param.01228, %sw.bb177 ], [ %key_param.01228, %sw.bb175 ], [ %key_param.01228, %sw.bb173 ], [ %key_param.01228, %sw.bb170 ], [ %key_param.01228, %if.end162 ], [ %key_param.01228, %sw.bb155 ], [ %key_param.01228, %if.end154 ], [ %key_param.01228, %if.end141 ], [ %key_param.01228, %sw.bb123 ], [ %key_param.01228, %sw.bb122 ], [ %key_param.01228, %if.end117 ], [ %key_param.01228, %if.end106 ], [ %key_param.01228, %sw.bb99 ], [ %key_param.01228, %sw.bb97 ], [ %key_param.01228, %sw.bb96 ], [ %key_param.01228, %sw.bb95 ], [ %key_param.01228, %sw.bb94 ], [ %key_param.01228, %sw.bb92 ], [ %key_param.01228, %sw.bb90 ], [ %key_param.01228, %sw.bb88 ], [ %key_param.01228, %sw.bb86 ], [ %key_param.01228, %sw.bb80 ], [ %key_param.01228, %sw.bb79 ], [ %key_param.01228, %sw.bb78 ], [ %key_param.01228, %sw.bb77 ], [ %key_param.01228, %sw.bb76 ], [ %key_param.01228, %sw.bb74 ], [ %key_param.01228, %sw.bb72 ], [ %key_param.01228, %sw.bb70 ], [ %key_param.01228, %sw.bb68 ], [ %key_param.01228, %sw.bb66 ], [ %key_param.01228, %sw.bb64 ], [ %key_param.01228, %sw.bb62 ], [ %key_param.01228, %sw.bb60 ], [ %key_param.01228, %sw.bb58 ], [ %key_param.01228, %sw.bb56 ], [ %key_param.01228, %sw.bb55 ], [ %key_param.01228, %sw.bb53 ], [ %key_param.01228, %sw.bb51 ], [ %key_param.01228, %sw.bb49 ], [ %key_param.01228, %sw.bb47 ], [ %key_param.01228, %sw.bb45 ], [ %key_param.01228, %sw.bb43 ], [ %key_param.01228, %sw.bb42 ], [ %key_param.01228, %sw.bb41 ], [ %key_param.01228, %sw.bb40 ], [ %key_param.01228, %sw.bb39 ], [ %key_param.01228, %sw.bb38 ], [ %key_param.01228, %sw.bb37 ], [ %key_param.01228, %sw.bb36 ], [ %key_param.01228, %sw.bb35 ], [ %key_param.01228, %sw.bb34 ], [ %key_param.01228, %sw.bb32 ], [ %key_param.01228, %sw.bb31 ], [ %key_param.01228, %sw.bb30 ], [ %key_param.01228, %sw.bb28 ], [ %key_param.01228, %sw.bb27 ], [ %key_param.01228, %sw.bb26 ], [ %key_param.01228, %sw.bb25 ], [ %key_param.01228, %sw.bb24 ], [ %key_param.01228, %sw.bb23 ], [ %key_param.01228, %sw.bb22 ], [ %key_param.01228, %sw.bb20 ], [ %key_param.01228, %sw.bb14 ], [ %key_param.01228, %sw.bb9 ], [ %key_param.01228, %if.end253 ], [ %key_param.01228, %sw.bb246 ]
  %flags.1 = phi i32 [ %flags.01229, %while.body ], [ %flags.01229, %sw.bb326 ], [ %flags.01229, %sw.bb331 ], [ %flags.01229, %sw.bb337 ], [ %flags.01229, %sw.bb320 ], [ %flags.01229, %if.end317 ], [ %flags.01229, %sw.bb339 ], [ %flags.01229, %if.end306 ], [ %flags.01229, %sw.bb262 ], [ %flags.01229, %sw.bb240 ], [ %flags.01229, %if.end238 ], [ %flags.01229, %sw.bb211 ], [ %flags.01229, %if.end209 ], [ %flags.01229, %sw.bb183 ], [ %flags.01229, %sw.bb181 ], [ %flags.01229, %sw.bb179 ], [ %flags.01229, %sw.bb177 ], [ %flags.01229, %sw.bb175 ], [ %flags.01229, %sw.bb173 ], [ %flags.01229, %sw.bb170 ], [ %flags.01229, %if.end162 ], [ %flags.01229, %sw.bb155 ], [ %flags.01229, %if.end154 ], [ %flags.01229, %if.end141 ], [ %flags.01229, %sw.bb123 ], [ %flags.01229, %sw.bb122 ], [ %flags.01229, %if.end117 ], [ %flags.01229, %if.end106 ], [ %flags.01229, %sw.bb99 ], [ %flags.01229, %sw.bb97 ], [ %flags.01229, %sw.bb96 ], [ %flags.01229, %sw.bb95 ], [ %flags.01229, %sw.bb94 ], [ %flags.01229, %sw.bb92 ], [ %flags.01229, %sw.bb90 ], [ %flags.01229, %sw.bb88 ], [ %flags.01229, %sw.bb86 ], [ %flags.01229, %sw.bb80 ], [ %flags.01229, %sw.bb79 ], [ %flags.01229, %sw.bb78 ], [ %flags.01229, %sw.bb77 ], [ %flags.01229, %sw.bb76 ], [ %or75, %sw.bb74 ], [ %and73, %sw.bb72 ], [ %or71, %sw.bb70 ], [ %or69, %sw.bb68 ], [ %or67, %sw.bb66 ], [ %or65, %sw.bb64 ], [ %or63, %sw.bb62 ], [ %or61, %sw.bb60 ], [ %or59, %sw.bb58 ], [ %or57, %sw.bb56 ], [ %and, %sw.bb55 ], [ %or54, %sw.bb53 ], [ %or52, %sw.bb51 ], [ %or50, %sw.bb49 ], [ %or48, %sw.bb47 ], [ %or46, %sw.bb45 ], [ %or44, %sw.bb43 ], [ %or, %sw.bb42 ], [ %flags.01229, %sw.bb41 ], [ %flags.01229, %sw.bb40 ], [ %flags.01229, %sw.bb39 ], [ %flags.01229, %sw.bb38 ], [ %flags.01229, %sw.bb37 ], [ %flags.01229, %sw.bb36 ], [ %flags.01229, %sw.bb35 ], [ %flags.01229, %sw.bb34 ], [ %flags.01229, %sw.bb32 ], [ %flags.01229, %sw.bb31 ], [ %flags.01229, %sw.bb30 ], [ %flags.01229, %sw.bb28 ], [ %flags.01229, %sw.bb27 ], [ %flags.01229, %sw.bb26 ], [ %flags.01229, %sw.bb25 ], [ %flags.01229, %sw.bb24 ], [ %flags.01229, %sw.bb23 ], [ %flags.01229, %sw.bb22 ], [ %flags.01229, %sw.bb20 ], [ %flags.01229, %sw.bb14 ], [ %flags.01229, %sw.bb9 ], [ %flags.01229, %if.end253 ], [ %flags.01229, %sw.bb246 ]
  %noout.1 = phi i32 [ %noout.01230, %while.body ], [ %noout.01230, %sw.bb326 ], [ %noout.01230, %sw.bb331 ], [ %noout.01230, %sw.bb337 ], [ %noout.01230, %sw.bb320 ], [ %noout.01230, %if.end317 ], [ %noout.01230, %sw.bb339 ], [ %noout.01230, %if.end306 ], [ %noout.01230, %sw.bb262 ], [ %noout.01230, %sw.bb240 ], [ %noout.01230, %if.end238 ], [ %noout.01230, %sw.bb211 ], [ %noout.01230, %if.end209 ], [ %noout.01230, %sw.bb183 ], [ %noout.01230, %sw.bb181 ], [ %noout.01230, %sw.bb179 ], [ %noout.01230, %sw.bb177 ], [ %noout.01230, %sw.bb175 ], [ %noout.01230, %sw.bb173 ], [ %noout.01230, %sw.bb170 ], [ %noout.01230, %if.end162 ], [ %noout.01230, %sw.bb155 ], [ %noout.01230, %if.end154 ], [ %noout.01230, %if.end141 ], [ %noout.01230, %sw.bb123 ], [ 1, %sw.bb122 ], [ %noout.01230, %if.end117 ], [ %noout.01230, %if.end106 ], [ %noout.01230, %sw.bb99 ], [ %noout.01230, %sw.bb97 ], [ %noout.01230, %sw.bb96 ], [ %noout.01230, %sw.bb95 ], [ %noout.01230, %sw.bb94 ], [ %noout.01230, %sw.bb92 ], [ %noout.01230, %sw.bb90 ], [ %noout.01230, %sw.bb88 ], [ %noout.01230, %sw.bb86 ], [ %noout.01230, %sw.bb80 ], [ %noout.01230, %sw.bb79 ], [ %noout.01230, %sw.bb78 ], [ %noout.01230, %sw.bb77 ], [ 1, %sw.bb76 ], [ %noout.01230, %sw.bb74 ], [ %noout.01230, %sw.bb72 ], [ %noout.01230, %sw.bb70 ], [ %noout.01230, %sw.bb68 ], [ %noout.01230, %sw.bb66 ], [ %noout.01230, %sw.bb64 ], [ %noout.01230, %sw.bb62 ], [ %noout.01230, %sw.bb60 ], [ %noout.01230, %sw.bb58 ], [ %noout.01230, %sw.bb56 ], [ %noout.01230, %sw.bb55 ], [ %noout.01230, %sw.bb53 ], [ %noout.01230, %sw.bb51 ], [ %noout.01230, %sw.bb49 ], [ %noout.01230, %sw.bb47 ], [ %noout.01230, %sw.bb45 ], [ %noout.01230, %sw.bb43 ], [ %noout.01230, %sw.bb42 ], [ %noout.01230, %sw.bb41 ], [ %noout.01230, %sw.bb40 ], [ %noout.01230, %sw.bb39 ], [ %noout.01230, %sw.bb38 ], [ %noout.01230, %sw.bb37 ], [ %noout.01230, %sw.bb36 ], [ %noout.01230, %sw.bb35 ], [ %noout.01230, %sw.bb34 ], [ %noout.01230, %sw.bb32 ], [ %noout.01230, %sw.bb31 ], [ %noout.01230, %sw.bb30 ], [ %noout.01230, %sw.bb28 ], [ %noout.01230, %sw.bb27 ], [ %noout.01230, %sw.bb26 ], [ %noout.01230, %sw.bb25 ], [ %noout.01230, %sw.bb24 ], [ %noout.01230, %sw.bb23 ], [ %noout.01230, %sw.bb22 ], [ %noout.01230, %sw.bb20 ], [ %noout.01230, %sw.bb14 ], [ %noout.01230, %sw.bb9 ], [ %noout.01230, %if.end253 ], [ %noout.01230, %sw.bb246 ]
  %print.1 = phi i32 [ %print.01231, %while.body ], [ %print.01231, %sw.bb326 ], [ %print.01231, %sw.bb331 ], [ %print.01231, %sw.bb337 ], [ %print.01231, %sw.bb320 ], [ %print.01231, %if.end317 ], [ %print.01231, %sw.bb339 ], [ %print.01231, %if.end306 ], [ %print.01231, %sw.bb262 ], [ %print.01231, %sw.bb240 ], [ %print.01231, %if.end238 ], [ %print.01231, %sw.bb211 ], [ %print.01231, %if.end209 ], [ %print.01231, %sw.bb183 ], [ %print.01231, %sw.bb181 ], [ %print.01231, %sw.bb179 ], [ %print.01231, %sw.bb177 ], [ %print.01231, %sw.bb175 ], [ %print.01231, %sw.bb173 ], [ %print.01231, %sw.bb170 ], [ %print.01231, %if.end162 ], [ %print.01231, %sw.bb155 ], [ %print.01231, %if.end154 ], [ %print.01231, %if.end141 ], [ %print.01231, %sw.bb123 ], [ 1, %sw.bb122 ], [ %print.01231, %if.end117 ], [ %print.01231, %if.end106 ], [ %print.01231, %sw.bb99 ], [ %print.01231, %sw.bb97 ], [ %print.01231, %sw.bb96 ], [ %print.01231, %sw.bb95 ], [ %print.01231, %sw.bb94 ], [ %print.01231, %sw.bb92 ], [ %print.01231, %sw.bb90 ], [ %print.01231, %sw.bb88 ], [ %print.01231, %sw.bb86 ], [ %print.01231, %sw.bb80 ], [ %print.01231, %sw.bb79 ], [ %print.01231, %sw.bb78 ], [ %print.01231, %sw.bb77 ], [ %print.01231, %sw.bb76 ], [ %print.01231, %sw.bb74 ], [ %print.01231, %sw.bb72 ], [ %print.01231, %sw.bb70 ], [ %print.01231, %sw.bb68 ], [ %print.01231, %sw.bb66 ], [ %print.01231, %sw.bb64 ], [ %print.01231, %sw.bb62 ], [ %print.01231, %sw.bb60 ], [ %print.01231, %sw.bb58 ], [ %print.01231, %sw.bb56 ], [ %print.01231, %sw.bb55 ], [ %print.01231, %sw.bb53 ], [ %print.01231, %sw.bb51 ], [ %print.01231, %sw.bb49 ], [ %print.01231, %sw.bb47 ], [ %print.01231, %sw.bb45 ], [ %print.01231, %sw.bb43 ], [ %print.01231, %sw.bb42 ], [ %print.01231, %sw.bb41 ], [ %print.01231, %sw.bb40 ], [ %print.01231, %sw.bb39 ], [ %print.01231, %sw.bb38 ], [ %print.01231, %sw.bb37 ], [ %print.01231, %sw.bb36 ], [ %print.01231, %sw.bb35 ], [ %print.01231, %sw.bb34 ], [ %print.01231, %sw.bb32 ], [ %print.01231, %sw.bb31 ], [ %print.01231, %sw.bb30 ], [ %print.01231, %sw.bb28 ], [ %print.01231, %sw.bb27 ], [ %print.01231, %sw.bb26 ], [ %print.01231, %sw.bb25 ], [ %print.01231, %sw.bb24 ], [ %print.01231, %sw.bb23 ], [ %print.01231, %sw.bb22 ], [ %print.01231, %sw.bb20 ], [ %print.01231, %sw.bb14 ], [ %print.01231, %sw.bb9 ], [ %print.01231, %if.end253 ], [ %print.01231, %sw.bb246 ]
  %vpmtouched.1 = phi i32 [ %vpmtouched.01232, %while.body ], [ %vpmtouched.01232, %sw.bb326 ], [ %vpmtouched.01232, %sw.bb331 ], [ %vpmtouched.01232, %sw.bb337 ], [ %vpmtouched.01232, %sw.bb320 ], [ %inc318, %if.end317 ], [ %vpmtouched.01232, %sw.bb339 ], [ %vpmtouched.01232, %if.end306 ], [ %vpmtouched.01232, %sw.bb262 ], [ %vpmtouched.01232, %sw.bb240 ], [ %vpmtouched.01232, %if.end238 ], [ %vpmtouched.01232, %sw.bb211 ], [ %vpmtouched.01232, %if.end209 ], [ %vpmtouched.01232, %sw.bb183 ], [ %vpmtouched.01232, %sw.bb181 ], [ %vpmtouched.01232, %sw.bb179 ], [ %vpmtouched.01232, %sw.bb177 ], [ %vpmtouched.01232, %sw.bb175 ], [ %vpmtouched.01232, %sw.bb173 ], [ %vpmtouched.01232, %sw.bb170 ], [ %vpmtouched.01232, %if.end162 ], [ %vpmtouched.01232, %sw.bb155 ], [ %vpmtouched.01232, %if.end154 ], [ %vpmtouched.01232, %if.end141 ], [ %vpmtouched.01232, %sw.bb123 ], [ %vpmtouched.01232, %sw.bb122 ], [ %vpmtouched.01232, %if.end117 ], [ %vpmtouched.01232, %if.end106 ], [ %vpmtouched.01232, %sw.bb99 ], [ %vpmtouched.01232, %sw.bb97 ], [ %vpmtouched.01232, %sw.bb96 ], [ %vpmtouched.01232, %sw.bb95 ], [ %vpmtouched.01232, %sw.bb94 ], [ %vpmtouched.01232, %sw.bb92 ], [ %vpmtouched.01232, %sw.bb90 ], [ %vpmtouched.01232, %sw.bb88 ], [ %vpmtouched.01232, %sw.bb86 ], [ %vpmtouched.01232, %sw.bb80 ], [ %vpmtouched.01232, %sw.bb79 ], [ %vpmtouched.01232, %sw.bb78 ], [ %vpmtouched.01232, %sw.bb77 ], [ %vpmtouched.01232, %sw.bb76 ], [ %vpmtouched.01232, %sw.bb74 ], [ %vpmtouched.01232, %sw.bb72 ], [ %vpmtouched.01232, %sw.bb70 ], [ %vpmtouched.01232, %sw.bb68 ], [ %vpmtouched.01232, %sw.bb66 ], [ %vpmtouched.01232, %sw.bb64 ], [ %vpmtouched.01232, %sw.bb62 ], [ %vpmtouched.01232, %sw.bb60 ], [ %vpmtouched.01232, %sw.bb58 ], [ %vpmtouched.01232, %sw.bb56 ], [ %vpmtouched.01232, %sw.bb55 ], [ %vpmtouched.01232, %sw.bb53 ], [ %vpmtouched.01232, %sw.bb51 ], [ %vpmtouched.01232, %sw.bb49 ], [ %vpmtouched.01232, %sw.bb47 ], [ %vpmtouched.01232, %sw.bb45 ], [ %vpmtouched.01232, %sw.bb43 ], [ %vpmtouched.01232, %sw.bb42 ], [ %vpmtouched.01232, %sw.bb41 ], [ %vpmtouched.01232, %sw.bb40 ], [ %vpmtouched.01232, %sw.bb39 ], [ %vpmtouched.01232, %sw.bb38 ], [ %vpmtouched.01232, %sw.bb37 ], [ %vpmtouched.01232, %sw.bb36 ], [ %vpmtouched.01232, %sw.bb35 ], [ %vpmtouched.01232, %sw.bb34 ], [ %vpmtouched.01232, %sw.bb32 ], [ %vpmtouched.01232, %sw.bb31 ], [ %vpmtouched.01232, %sw.bb30 ], [ %vpmtouched.01232, %sw.bb28 ], [ %vpmtouched.01232, %sw.bb27 ], [ %vpmtouched.01232, %sw.bb26 ], [ %vpmtouched.01232, %sw.bb25 ], [ %vpmtouched.01232, %sw.bb24 ], [ %vpmtouched.01232, %sw.bb23 ], [ %vpmtouched.01232, %sw.bb22 ], [ %vpmtouched.01232, %sw.bb20 ], [ %vpmtouched.01232, %sw.bb14 ], [ %vpmtouched.01232, %sw.bb9 ], [ %vpmtouched.01232, %if.end253 ], [ %vpmtouched.01232, %sw.bb246 ]
  %operation.1 = phi i32 [ %operation.01233, %while.body ], [ %operation.01233, %sw.bb326 ], [ %operation.01233, %sw.bb331 ], [ %operation.01233, %sw.bb337 ], [ %operation.01233, %sw.bb320 ], [ %operation.01233, %if.end317 ], [ %operation.01233, %sw.bb339 ], [ %operation.01233, %if.end306 ], [ %operation.01233, %sw.bb262 ], [ %operation.01233, %sw.bb240 ], [ %operation.01233, %if.end238 ], [ %operation.01233, %sw.bb211 ], [ %operation.01233, %if.end209 ], [ %operation.01233, %sw.bb183 ], [ %operation.01233, %sw.bb181 ], [ %operation.01233, %sw.bb179 ], [ %operation.01233, %sw.bb177 ], [ %operation.01233, %sw.bb175 ], [ %operation.01233, %sw.bb173 ], [ %operation.01233, %sw.bb170 ], [ %operation.01233, %if.end162 ], [ %operation.01233, %sw.bb155 ], [ %operation.01233, %if.end154 ], [ %operation.01233, %if.end141 ], [ %operation.01233, %sw.bb123 ], [ %operation.01233, %sw.bb122 ], [ %operation.01233, %if.end117 ], [ %operation.01233, %if.end106 ], [ %operation.01233, %sw.bb99 ], [ %operation.01233, %sw.bb97 ], [ %operation.01233, %sw.bb96 ], [ %operation.01233, %sw.bb95 ], [ %operation.01233, %sw.bb94 ], [ %operation.01233, %sw.bb92 ], [ %operation.01233, %sw.bb90 ], [ %operation.01233, %sw.bb88 ], [ %operation.01233, %sw.bb86 ], [ %operation.01233, %sw.bb80 ], [ %operation.01233, %sw.bb79 ], [ %operation.01233, %sw.bb78 ], [ %operation.01233, %sw.bb77 ], [ %operation.01233, %sw.bb76 ], [ %operation.01233, %sw.bb74 ], [ %operation.01233, %sw.bb72 ], [ %operation.01233, %sw.bb70 ], [ %operation.01233, %sw.bb68 ], [ %operation.01233, %sw.bb66 ], [ %operation.01233, %sw.bb64 ], [ %operation.01233, %sw.bb62 ], [ %operation.01233, %sw.bb60 ], [ %operation.01233, %sw.bb58 ], [ %operation.01233, %sw.bb56 ], [ %operation.01233, %sw.bb55 ], [ %operation.01233, %sw.bb53 ], [ %operation.01233, %sw.bb51 ], [ %operation.01233, %sw.bb49 ], [ %operation.01233, %sw.bb47 ], [ %operation.01233, %sw.bb45 ], [ %operation.01233, %sw.bb43 ], [ %operation.01233, %sw.bb42 ], [ 784, %sw.bb41 ], [ 527, %sw.bb40 ], [ 270, %sw.bb39 ], [ 525, %sw.bb38 ], [ 268, %sw.bb37 ], [ 523, %sw.bb36 ], [ 266, %sw.bb35 ], [ 521, %sw.bb34 ], [ %operation.01233, %sw.bb32 ], [ 264, %sw.bb31 ], [ %operation.01233, %sw.bb30 ], [ 519, %sw.bb28 ], [ 774, %sw.bb27 ], [ 1797, %sw.bb26 ], [ 516, %sw.bb25 ], [ 1283, %sw.bb24 ], [ 514, %sw.bb23 ], [ 257, %sw.bb22 ], [ %operation.01233, %sw.bb20 ], [ %operation.01233, %sw.bb14 ], [ %operation.01233, %sw.bb9 ], [ 257, %if.end253 ], [ %operation.01233, %sw.bb246 ]
  %rr_print.1 = phi i32 [ %rr_print.01234, %while.body ], [ %rr_print.01234, %sw.bb326 ], [ %rr_print.01234, %sw.bb331 ], [ %rr_print.01234, %sw.bb337 ], [ %rr_print.01234, %sw.bb320 ], [ %rr_print.01234, %if.end317 ], [ %rr_print.01234, %sw.bb339 ], [ %rr_print.01234, %if.end306 ], [ %rr_print.01234, %sw.bb262 ], [ %rr_print.01234, %sw.bb240 ], [ %rr_print.01234, %if.end238 ], [ %rr_print.01234, %sw.bb211 ], [ %rr_print.01234, %if.end209 ], [ %rr_print.01234, %sw.bb183 ], [ %rr_print.01234, %sw.bb181 ], [ %rr_print.01234, %sw.bb179 ], [ %rr_print.01234, %sw.bb177 ], [ %rr_print.01234, %sw.bb175 ], [ %rr_print.01234, %sw.bb173 ], [ %rr_print.01234, %sw.bb170 ], [ %rr_print.01234, %if.end162 ], [ %rr_print.01234, %sw.bb155 ], [ %rr_print.01234, %if.end154 ], [ %rr_print.01234, %if.end141 ], [ %rr_print.01234, %sw.bb123 ], [ %rr_print.01234, %sw.bb122 ], [ %rr_print.01234, %if.end117 ], [ %rr_print.01234, %if.end106 ], [ %rr_print.01234, %sw.bb99 ], [ %rr_print.01234, %sw.bb97 ], [ %rr_print.01234, %sw.bb96 ], [ %rr_print.01234, %sw.bb95 ], [ %rr_print.01234, %sw.bb94 ], [ %rr_print.01234, %sw.bb92 ], [ %rr_print.01234, %sw.bb90 ], [ %rr_print.01234, %sw.bb88 ], [ %rr_print.01234, %sw.bb86 ], [ %rr_print.01234, %sw.bb80 ], [ %rr_print.01234, %sw.bb79 ], [ %rr_print.01234, %sw.bb78 ], [ 1, %sw.bb77 ], [ %rr_print.01234, %sw.bb76 ], [ %rr_print.01234, %sw.bb74 ], [ %rr_print.01234, %sw.bb72 ], [ %rr_print.01234, %sw.bb70 ], [ %rr_print.01234, %sw.bb68 ], [ %rr_print.01234, %sw.bb66 ], [ %rr_print.01234, %sw.bb64 ], [ %rr_print.01234, %sw.bb62 ], [ %rr_print.01234, %sw.bb60 ], [ %rr_print.01234, %sw.bb58 ], [ %rr_print.01234, %sw.bb56 ], [ %rr_print.01234, %sw.bb55 ], [ %rr_print.01234, %sw.bb53 ], [ %rr_print.01234, %sw.bb51 ], [ %rr_print.01234, %sw.bb49 ], [ %rr_print.01234, %sw.bb47 ], [ %rr_print.01234, %sw.bb45 ], [ %rr_print.01234, %sw.bb43 ], [ %rr_print.01234, %sw.bb42 ], [ %rr_print.01234, %sw.bb41 ], [ %rr_print.01234, %sw.bb40 ], [ %rr_print.01234, %sw.bb39 ], [ %rr_print.01234, %sw.bb38 ], [ %rr_print.01234, %sw.bb37 ], [ %rr_print.01234, %sw.bb36 ], [ %rr_print.01234, %sw.bb35 ], [ %rr_print.01234, %sw.bb34 ], [ %rr_print.01234, %sw.bb32 ], [ %rr_print.01234, %sw.bb31 ], [ %rr_print.01234, %sw.bb30 ], [ %rr_print.01234, %sw.bb28 ], [ %rr_print.01234, %sw.bb27 ], [ %rr_print.01234, %sw.bb26 ], [ %rr_print.01234, %sw.bb25 ], [ %rr_print.01234, %sw.bb24 ], [ %rr_print.01234, %sw.bb23 ], [ %rr_print.01234, %sw.bb22 ], [ %rr_print.01234, %sw.bb20 ], [ %rr_print.01234, %sw.bb14 ], [ %rr_print.01234, %sw.bb9 ], [ %rr_print.01234, %if.end253 ], [ %rr_print.01234, %sw.bb246 ]
  %rr_allorfirst.1 = phi i32 [ %rr_allorfirst.01235, %while.body ], [ %rr_allorfirst.01235, %sw.bb326 ], [ %rr_allorfirst.01235, %sw.bb331 ], [ %rr_allorfirst.01235, %sw.bb337 ], [ %rr_allorfirst.01235, %sw.bb320 ], [ %rr_allorfirst.01235, %if.end317 ], [ %rr_allorfirst.01235, %sw.bb339 ], [ %rr_allorfirst.01235, %if.end306 ], [ %rr_allorfirst.01235, %sw.bb262 ], [ %rr_allorfirst.01235, %sw.bb240 ], [ %rr_allorfirst.01235, %if.end238 ], [ %rr_allorfirst.01235, %sw.bb211 ], [ %rr_allorfirst.01235, %if.end209 ], [ %rr_allorfirst.01235, %sw.bb183 ], [ %rr_allorfirst.01235, %sw.bb181 ], [ %rr_allorfirst.01235, %sw.bb179 ], [ %rr_allorfirst.01235, %sw.bb177 ], [ %rr_allorfirst.01235, %sw.bb175 ], [ %rr_allorfirst.01235, %sw.bb173 ], [ %rr_allorfirst.01235, %sw.bb170 ], [ %rr_allorfirst.01235, %if.end162 ], [ %rr_allorfirst.01235, %sw.bb155 ], [ %rr_allorfirst.01235, %if.end154 ], [ %rr_allorfirst.01235, %if.end141 ], [ %rr_allorfirst.01235, %sw.bb123 ], [ %rr_allorfirst.01235, %sw.bb122 ], [ %rr_allorfirst.01235, %if.end117 ], [ %rr_allorfirst.01235, %if.end106 ], [ %rr_allorfirst.01235, %sw.bb99 ], [ %rr_allorfirst.01235, %sw.bb97 ], [ %rr_allorfirst.01235, %sw.bb96 ], [ %rr_allorfirst.01235, %sw.bb95 ], [ %rr_allorfirst.01235, %sw.bb94 ], [ %rr_allorfirst.01235, %sw.bb92 ], [ %rr_allorfirst.01235, %sw.bb90 ], [ %rr_allorfirst.01235, %sw.bb88 ], [ %rr_allorfirst.01235, %sw.bb86 ], [ %rr_allorfirst.01235, %sw.bb80 ], [ 1, %sw.bb79 ], [ 0, %sw.bb78 ], [ %rr_allorfirst.01235, %sw.bb77 ], [ %rr_allorfirst.01235, %sw.bb76 ], [ %rr_allorfirst.01235, %sw.bb74 ], [ %rr_allorfirst.01235, %sw.bb72 ], [ %rr_allorfirst.01235, %sw.bb70 ], [ %rr_allorfirst.01235, %sw.bb68 ], [ %rr_allorfirst.01235, %sw.bb66 ], [ %rr_allorfirst.01235, %sw.bb64 ], [ %rr_allorfirst.01235, %sw.bb62 ], [ %rr_allorfirst.01235, %sw.bb60 ], [ %rr_allorfirst.01235, %sw.bb58 ], [ %rr_allorfirst.01235, %sw.bb56 ], [ %rr_allorfirst.01235, %sw.bb55 ], [ %rr_allorfirst.01235, %sw.bb53 ], [ %rr_allorfirst.01235, %sw.bb51 ], [ %rr_allorfirst.01235, %sw.bb49 ], [ %rr_allorfirst.01235, %sw.bb47 ], [ %rr_allorfirst.01235, %sw.bb45 ], [ %rr_allorfirst.01235, %sw.bb43 ], [ %rr_allorfirst.01235, %sw.bb42 ], [ %rr_allorfirst.01235, %sw.bb41 ], [ %rr_allorfirst.01235, %sw.bb40 ], [ %rr_allorfirst.01235, %sw.bb39 ], [ %rr_allorfirst.01235, %sw.bb38 ], [ %rr_allorfirst.01235, %sw.bb37 ], [ %rr_allorfirst.01235, %sw.bb36 ], [ %rr_allorfirst.01235, %sw.bb35 ], [ %rr_allorfirst.01235, %sw.bb34 ], [ %rr_allorfirst.01235, %sw.bb32 ], [ %rr_allorfirst.01235, %sw.bb31 ], [ %rr_allorfirst.01235, %sw.bb30 ], [ %rr_allorfirst.01235, %sw.bb28 ], [ %rr_allorfirst.01235, %sw.bb27 ], [ %rr_allorfirst.01235, %sw.bb26 ], [ %rr_allorfirst.01235, %sw.bb25 ], [ %rr_allorfirst.01235, %sw.bb24 ], [ %rr_allorfirst.01235, %sw.bb23 ], [ %rr_allorfirst.01235, %sw.bb22 ], [ %rr_allorfirst.01235, %sw.bb20 ], [ %rr_allorfirst.01235, %sw.bb14 ], [ %rr_allorfirst.01235, %sw.bb9 ], [ %rr_allorfirst.01235, %if.end253 ], [ %rr_allorfirst.01235, %sw.bb246 ]
  %verify_retcode.1 = phi i32 [ %verify_retcode.01236, %while.body ], [ %verify_retcode.01236, %sw.bb326 ], [ %verify_retcode.01236, %sw.bb331 ], [ %verify_retcode.01236, %sw.bb337 ], [ %verify_retcode.01236, %sw.bb320 ], [ %verify_retcode.01236, %if.end317 ], [ %verify_retcode.01236, %sw.bb339 ], [ %verify_retcode.01236, %if.end306 ], [ %verify_retcode.01236, %sw.bb262 ], [ %verify_retcode.01236, %sw.bb240 ], [ %verify_retcode.01236, %if.end238 ], [ %verify_retcode.01236, %sw.bb211 ], [ %verify_retcode.01236, %if.end209 ], [ %verify_retcode.01236, %sw.bb183 ], [ %verify_retcode.01236, %sw.bb181 ], [ %verify_retcode.01236, %sw.bb179 ], [ %verify_retcode.01236, %sw.bb177 ], [ %verify_retcode.01236, %sw.bb175 ], [ %verify_retcode.01236, %sw.bb173 ], [ %verify_retcode.01236, %sw.bb170 ], [ %verify_retcode.01236, %if.end162 ], [ %verify_retcode.01236, %sw.bb155 ], [ %verify_retcode.01236, %if.end154 ], [ %verify_retcode.01236, %if.end141 ], [ %verify_retcode.01236, %sw.bb123 ], [ %verify_retcode.01236, %sw.bb122 ], [ %verify_retcode.01236, %if.end117 ], [ %verify_retcode.01236, %if.end106 ], [ %verify_retcode.01236, %sw.bb99 ], [ %verify_retcode.01236, %sw.bb97 ], [ %verify_retcode.01236, %sw.bb96 ], [ %verify_retcode.01236, %sw.bb95 ], [ %verify_retcode.01236, %sw.bb94 ], [ %verify_retcode.01236, %sw.bb92 ], [ %verify_retcode.01236, %sw.bb90 ], [ %verify_retcode.01236, %sw.bb88 ], [ %verify_retcode.01236, %sw.bb86 ], [ %verify_retcode.01236, %sw.bb80 ], [ %verify_retcode.01236, %sw.bb79 ], [ %verify_retcode.01236, %sw.bb78 ], [ %verify_retcode.01236, %sw.bb77 ], [ %verify_retcode.01236, %sw.bb76 ], [ %verify_retcode.01236, %sw.bb74 ], [ %verify_retcode.01236, %sw.bb72 ], [ %verify_retcode.01236, %sw.bb70 ], [ %verify_retcode.01236, %sw.bb68 ], [ %verify_retcode.01236, %sw.bb66 ], [ %verify_retcode.01236, %sw.bb64 ], [ %verify_retcode.01236, %sw.bb62 ], [ %verify_retcode.01236, %sw.bb60 ], [ %verify_retcode.01236, %sw.bb58 ], [ %verify_retcode.01236, %sw.bb56 ], [ %verify_retcode.01236, %sw.bb55 ], [ %verify_retcode.01236, %sw.bb53 ], [ %verify_retcode.01236, %sw.bb51 ], [ %verify_retcode.01236, %sw.bb49 ], [ %verify_retcode.01236, %sw.bb47 ], [ %verify_retcode.01236, %sw.bb45 ], [ %verify_retcode.01236, %sw.bb43 ], [ %verify_retcode.01236, %sw.bb42 ], [ %verify_retcode.01236, %sw.bb41 ], [ %verify_retcode.01236, %sw.bb40 ], [ %verify_retcode.01236, %sw.bb39 ], [ %verify_retcode.01236, %sw.bb38 ], [ %verify_retcode.01236, %sw.bb37 ], [ %verify_retcode.01236, %sw.bb36 ], [ %verify_retcode.01236, %sw.bb35 ], [ %verify_retcode.01236, %sw.bb34 ], [ %verify_retcode.01236, %sw.bb32 ], [ %verify_retcode.01236, %sw.bb31 ], [ 1, %sw.bb30 ], [ %verify_retcode.01236, %sw.bb28 ], [ %verify_retcode.01236, %sw.bb27 ], [ %verify_retcode.01236, %sw.bb26 ], [ %verify_retcode.01236, %sw.bb25 ], [ %verify_retcode.01236, %sw.bb24 ], [ %verify_retcode.01236, %sw.bb23 ], [ %verify_retcode.01236, %sw.bb22 ], [ %verify_retcode.01236, %sw.bb20 ], [ %verify_retcode.01236, %sw.bb14 ], [ %verify_retcode.01236, %sw.bb9 ], [ %verify_retcode.01236, %if.end253 ], [ %verify_retcode.01236, %sw.bb246 ]
  %secret_keylen.1 = phi i64 [ %secret_keylen.01237, %while.body ], [ %secret_keylen.01237, %sw.bb326 ], [ %secret_keylen.01237, %sw.bb331 ], [ %secret_keylen.01237, %sw.bb337 ], [ %secret_keylen.01237, %sw.bb320 ], [ %secret_keylen.01237, %if.end317 ], [ %secret_keylen.01237, %sw.bb339 ], [ %secret_keylen.01237, %if.end306 ], [ %secret_keylen.01237, %sw.bb262 ], [ %secret_keylen.01237, %sw.bb240 ], [ %secret_keylen.01237, %if.end238 ], [ %secret_keylen.01237, %sw.bb211 ], [ %secret_keylen.01237, %if.end209 ], [ %secret_keylen.01237, %sw.bb183 ], [ %secret_keylen.01237, %sw.bb181 ], [ %secret_keylen.01237, %sw.bb179 ], [ %secret_keylen.01237, %sw.bb177 ], [ %secret_keylen.01237, %sw.bb175 ], [ %secret_keylen.01237, %sw.bb173 ], [ %secret_keylen.01237, %sw.bb170 ], [ %secret_keylen.01237, %if.end162 ], [ %secret_keylen.01237, %sw.bb155 ], [ %secret_keylen.01237, %if.end154 ], [ %3, %if.end141 ], [ %secret_keylen.01237, %sw.bb123 ], [ %secret_keylen.01237, %sw.bb122 ], [ %secret_keylen.01237, %if.end117 ], [ %secret_keylen.01237, %if.end106 ], [ %secret_keylen.01237, %sw.bb99 ], [ %secret_keylen.01237, %sw.bb97 ], [ %secret_keylen.01237, %sw.bb96 ], [ %secret_keylen.01237, %sw.bb95 ], [ %secret_keylen.01237, %sw.bb94 ], [ %secret_keylen.01237, %sw.bb92 ], [ %secret_keylen.01237, %sw.bb90 ], [ %secret_keylen.01237, %sw.bb88 ], [ %secret_keylen.01237, %sw.bb86 ], [ %secret_keylen.01237, %sw.bb80 ], [ %secret_keylen.01237, %sw.bb79 ], [ %secret_keylen.01237, %sw.bb78 ], [ %secret_keylen.01237, %sw.bb77 ], [ %secret_keylen.01237, %sw.bb76 ], [ %secret_keylen.01237, %sw.bb74 ], [ %secret_keylen.01237, %sw.bb72 ], [ %secret_keylen.01237, %sw.bb70 ], [ %secret_keylen.01237, %sw.bb68 ], [ %secret_keylen.01237, %sw.bb66 ], [ %secret_keylen.01237, %sw.bb64 ], [ %secret_keylen.01237, %sw.bb62 ], [ %secret_keylen.01237, %sw.bb60 ], [ %secret_keylen.01237, %sw.bb58 ], [ %secret_keylen.01237, %sw.bb56 ], [ %secret_keylen.01237, %sw.bb55 ], [ %secret_keylen.01237, %sw.bb53 ], [ %secret_keylen.01237, %sw.bb51 ], [ %secret_keylen.01237, %sw.bb49 ], [ %secret_keylen.01237, %sw.bb47 ], [ %secret_keylen.01237, %sw.bb45 ], [ %secret_keylen.01237, %sw.bb43 ], [ %secret_keylen.01237, %sw.bb42 ], [ %secret_keylen.01237, %sw.bb41 ], [ %secret_keylen.01237, %sw.bb40 ], [ %secret_keylen.01237, %sw.bb39 ], [ %secret_keylen.01237, %sw.bb38 ], [ %secret_keylen.01237, %sw.bb37 ], [ %secret_keylen.01237, %sw.bb36 ], [ %secret_keylen.01237, %sw.bb35 ], [ %secret_keylen.01237, %sw.bb34 ], [ %secret_keylen.01237, %sw.bb32 ], [ %secret_keylen.01237, %sw.bb31 ], [ %secret_keylen.01237, %sw.bb30 ], [ %secret_keylen.01237, %sw.bb28 ], [ %secret_keylen.01237, %sw.bb27 ], [ %secret_keylen.01237, %sw.bb26 ], [ %secret_keylen.01237, %sw.bb25 ], [ %secret_keylen.01237, %sw.bb24 ], [ %secret_keylen.01237, %sw.bb23 ], [ %secret_keylen.01237, %sw.bb22 ], [ %secret_keylen.01237, %sw.bb20 ], [ %secret_keylen.01237, %sw.bb14 ], [ %secret_keylen.01237, %sw.bb9 ], [ %secret_keylen.01237, %if.end253 ], [ %secret_keylen.01237, %sw.bb246 ]
  %secret_keyidlen.1 = phi i64 [ %secret_keyidlen.01238, %while.body ], [ %secret_keyidlen.01238, %sw.bb326 ], [ %secret_keyidlen.01238, %sw.bb331 ], [ %secret_keyidlen.01238, %sw.bb337 ], [ %secret_keyidlen.01238, %sw.bb320 ], [ %secret_keyidlen.01238, %if.end317 ], [ %secret_keyidlen.01238, %sw.bb339 ], [ %secret_keyidlen.01238, %if.end306 ], [ %secret_keyidlen.01238, %sw.bb262 ], [ %secret_keyidlen.01238, %sw.bb240 ], [ %secret_keyidlen.01238, %if.end238 ], [ %secret_keyidlen.01238, %sw.bb211 ], [ %secret_keyidlen.01238, %if.end209 ], [ %secret_keyidlen.01238, %sw.bb183 ], [ %secret_keyidlen.01238, %sw.bb181 ], [ %secret_keyidlen.01238, %sw.bb179 ], [ %secret_keyidlen.01238, %sw.bb177 ], [ %secret_keyidlen.01238, %sw.bb175 ], [ %secret_keyidlen.01238, %sw.bb173 ], [ %secret_keyidlen.01238, %sw.bb170 ], [ %secret_keyidlen.01238, %if.end162 ], [ %secret_keyidlen.01238, %sw.bb155 ], [ %6, %if.end154 ], [ %secret_keyidlen.01238, %if.end141 ], [ %secret_keyidlen.01238, %sw.bb123 ], [ %secret_keyidlen.01238, %sw.bb122 ], [ %secret_keyidlen.01238, %if.end117 ], [ %secret_keyidlen.01238, %if.end106 ], [ %secret_keyidlen.01238, %sw.bb99 ], [ %secret_keyidlen.01238, %sw.bb97 ], [ %secret_keyidlen.01238, %sw.bb96 ], [ %secret_keyidlen.01238, %sw.bb95 ], [ %secret_keyidlen.01238, %sw.bb94 ], [ %secret_keyidlen.01238, %sw.bb92 ], [ %secret_keyidlen.01238, %sw.bb90 ], [ %secret_keyidlen.01238, %sw.bb88 ], [ %secret_keyidlen.01238, %sw.bb86 ], [ %secret_keyidlen.01238, %sw.bb80 ], [ %secret_keyidlen.01238, %sw.bb79 ], [ %secret_keyidlen.01238, %sw.bb78 ], [ %secret_keyidlen.01238, %sw.bb77 ], [ %secret_keyidlen.01238, %sw.bb76 ], [ %secret_keyidlen.01238, %sw.bb74 ], [ %secret_keyidlen.01238, %sw.bb72 ], [ %secret_keyidlen.01238, %sw.bb70 ], [ %secret_keyidlen.01238, %sw.bb68 ], [ %secret_keyidlen.01238, %sw.bb66 ], [ %secret_keyidlen.01238, %sw.bb64 ], [ %secret_keyidlen.01238, %sw.bb62 ], [ %secret_keyidlen.01238, %sw.bb60 ], [ %secret_keyidlen.01238, %sw.bb58 ], [ %secret_keyidlen.01238, %sw.bb56 ], [ %secret_keyidlen.01238, %sw.bb55 ], [ %secret_keyidlen.01238, %sw.bb53 ], [ %secret_keyidlen.01238, %sw.bb51 ], [ %secret_keyidlen.01238, %sw.bb49 ], [ %secret_keyidlen.01238, %sw.bb47 ], [ %secret_keyidlen.01238, %sw.bb45 ], [ %secret_keyidlen.01238, %sw.bb43 ], [ %secret_keyidlen.01238, %sw.bb42 ], [ %secret_keyidlen.01238, %sw.bb41 ], [ %secret_keyidlen.01238, %sw.bb40 ], [ %secret_keyidlen.01238, %sw.bb39 ], [ %secret_keyidlen.01238, %sw.bb38 ], [ %secret_keyidlen.01238, %sw.bb37 ], [ %secret_keyidlen.01238, %sw.bb36 ], [ %secret_keyidlen.01238, %sw.bb35 ], [ %secret_keyidlen.01238, %sw.bb34 ], [ %secret_keyidlen.01238, %sw.bb32 ], [ %secret_keyidlen.01238, %sw.bb31 ], [ %secret_keyidlen.01238, %sw.bb30 ], [ %secret_keyidlen.01238, %sw.bb28 ], [ %secret_keyidlen.01238, %sw.bb27 ], [ %secret_keyidlen.01238, %sw.bb26 ], [ %secret_keyidlen.01238, %sw.bb25 ], [ %secret_keyidlen.01238, %sw.bb24 ], [ %secret_keyidlen.01238, %sw.bb23 ], [ %secret_keyidlen.01238, %sw.bb22 ], [ %secret_keyidlen.01238, %sw.bb20 ], [ %secret_keyidlen.01238, %sw.bb14 ], [ %secret_keyidlen.01238, %sw.bb9 ], [ %secret_keyidlen.01238, %if.end253 ], [ %secret_keyidlen.01238, %sw.bb246 ]
  %pwri_pass.1 = phi ptr [ %pwri_pass.01239, %while.body ], [ %pwri_pass.01239, %sw.bb326 ], [ %pwri_pass.01239, %sw.bb331 ], [ %pwri_pass.01239, %sw.bb337 ], [ %pwri_pass.01239, %sw.bb320 ], [ %pwri_pass.01239, %if.end317 ], [ %pwri_pass.01239, %sw.bb339 ], [ %pwri_pass.01239, %if.end306 ], [ %pwri_pass.01239, %sw.bb262 ], [ %pwri_pass.01239, %sw.bb240 ], [ %pwri_pass.01239, %if.end238 ], [ %pwri_pass.01239, %sw.bb211 ], [ %pwri_pass.01239, %if.end209 ], [ %pwri_pass.01239, %sw.bb183 ], [ %pwri_pass.01239, %sw.bb181 ], [ %pwri_pass.01239, %sw.bb179 ], [ %pwri_pass.01239, %sw.bb177 ], [ %pwri_pass.01239, %sw.bb175 ], [ %pwri_pass.01239, %sw.bb173 ], [ %pwri_pass.01239, %sw.bb170 ], [ %pwri_pass.01239, %if.end162 ], [ %call156, %sw.bb155 ], [ %pwri_pass.01239, %if.end154 ], [ %pwri_pass.01239, %if.end141 ], [ %pwri_pass.01239, %sw.bb123 ], [ %pwri_pass.01239, %sw.bb122 ], [ %pwri_pass.01239, %if.end117 ], [ %pwri_pass.01239, %if.end106 ], [ %pwri_pass.01239, %sw.bb99 ], [ %pwri_pass.01239, %sw.bb97 ], [ %pwri_pass.01239, %sw.bb96 ], [ %pwri_pass.01239, %sw.bb95 ], [ %pwri_pass.01239, %sw.bb94 ], [ %pwri_pass.01239, %sw.bb92 ], [ %pwri_pass.01239, %sw.bb90 ], [ %pwri_pass.01239, %sw.bb88 ], [ %pwri_pass.01239, %sw.bb86 ], [ %pwri_pass.01239, %sw.bb80 ], [ %pwri_pass.01239, %sw.bb79 ], [ %pwri_pass.01239, %sw.bb78 ], [ %pwri_pass.01239, %sw.bb77 ], [ %pwri_pass.01239, %sw.bb76 ], [ %pwri_pass.01239, %sw.bb74 ], [ %pwri_pass.01239, %sw.bb72 ], [ %pwri_pass.01239, %sw.bb70 ], [ %pwri_pass.01239, %sw.bb68 ], [ %pwri_pass.01239, %sw.bb66 ], [ %pwri_pass.01239, %sw.bb64 ], [ %pwri_pass.01239, %sw.bb62 ], [ %pwri_pass.01239, %sw.bb60 ], [ %pwri_pass.01239, %sw.bb58 ], [ %pwri_pass.01239, %sw.bb56 ], [ %pwri_pass.01239, %sw.bb55 ], [ %pwri_pass.01239, %sw.bb53 ], [ %pwri_pass.01239, %sw.bb51 ], [ %pwri_pass.01239, %sw.bb49 ], [ %pwri_pass.01239, %sw.bb47 ], [ %pwri_pass.01239, %sw.bb45 ], [ %pwri_pass.01239, %sw.bb43 ], [ %pwri_pass.01239, %sw.bb42 ], [ %pwri_pass.01239, %sw.bb41 ], [ %pwri_pass.01239, %sw.bb40 ], [ %pwri_pass.01239, %sw.bb39 ], [ %pwri_pass.01239, %sw.bb38 ], [ %pwri_pass.01239, %sw.bb37 ], [ %pwri_pass.01239, %sw.bb36 ], [ %pwri_pass.01239, %sw.bb35 ], [ %pwri_pass.01239, %sw.bb34 ], [ %pwri_pass.01239, %sw.bb32 ], [ %pwri_pass.01239, %sw.bb31 ], [ %pwri_pass.01239, %sw.bb30 ], [ %pwri_pass.01239, %sw.bb28 ], [ %pwri_pass.01239, %sw.bb27 ], [ %pwri_pass.01239, %sw.bb26 ], [ %pwri_pass.01239, %sw.bb25 ], [ %pwri_pass.01239, %sw.bb24 ], [ %pwri_pass.01239, %sw.bb23 ], [ %pwri_pass.01239, %sw.bb22 ], [ %pwri_pass.01239, %sw.bb20 ], [ %pwri_pass.01239, %sw.bb14 ], [ %pwri_pass.01239, %sw.bb9 ], [ %pwri_pass.01239, %if.end253 ], [ %pwri_pass.01239, %sw.bb246 ]
  %secret_key.1 = phi ptr [ %secret_key.01240, %while.body ], [ %secret_key.01240, %sw.bb326 ], [ %secret_key.01240, %sw.bb331 ], [ %secret_key.01240, %sw.bb337 ], [ %secret_key.01240, %sw.bb320 ], [ %secret_key.01240, %if.end317 ], [ %secret_key.01240, %sw.bb339 ], [ %secret_key.01240, %if.end306 ], [ %secret_key.01240, %sw.bb262 ], [ %secret_key.01240, %sw.bb240 ], [ %secret_key.01240, %if.end238 ], [ %secret_key.01240, %sw.bb211 ], [ %secret_key.01240, %if.end209 ], [ %secret_key.01240, %sw.bb183 ], [ %secret_key.01240, %sw.bb181 ], [ %secret_key.01240, %sw.bb179 ], [ %secret_key.01240, %sw.bb177 ], [ %secret_key.01240, %sw.bb175 ], [ %secret_key.01240, %sw.bb173 ], [ %secret_key.01240, %sw.bb170 ], [ %secret_key.01240, %if.end162 ], [ %secret_key.01240, %sw.bb155 ], [ %secret_key.01240, %if.end154 ], [ %call136, %if.end141 ], [ %secret_key.01240, %sw.bb123 ], [ %secret_key.01240, %sw.bb122 ], [ %secret_key.01240, %if.end117 ], [ %secret_key.01240, %if.end106 ], [ %secret_key.01240, %sw.bb99 ], [ %secret_key.01240, %sw.bb97 ], [ %secret_key.01240, %sw.bb96 ], [ %secret_key.01240, %sw.bb95 ], [ %secret_key.01240, %sw.bb94 ], [ %secret_key.01240, %sw.bb92 ], [ %secret_key.01240, %sw.bb90 ], [ %secret_key.01240, %sw.bb88 ], [ %secret_key.01240, %sw.bb86 ], [ %secret_key.01240, %sw.bb80 ], [ %secret_key.01240, %sw.bb79 ], [ %secret_key.01240, %sw.bb78 ], [ %secret_key.01240, %sw.bb77 ], [ %secret_key.01240, %sw.bb76 ], [ %secret_key.01240, %sw.bb74 ], [ %secret_key.01240, %sw.bb72 ], [ %secret_key.01240, %sw.bb70 ], [ %secret_key.01240, %sw.bb68 ], [ %secret_key.01240, %sw.bb66 ], [ %secret_key.01240, %sw.bb64 ], [ %secret_key.01240, %sw.bb62 ], [ %secret_key.01240, %sw.bb60 ], [ %secret_key.01240, %sw.bb58 ], [ %secret_key.01240, %sw.bb56 ], [ %secret_key.01240, %sw.bb55 ], [ %secret_key.01240, %sw.bb53 ], [ %secret_key.01240, %sw.bb51 ], [ %secret_key.01240, %sw.bb49 ], [ %secret_key.01240, %sw.bb47 ], [ %secret_key.01240, %sw.bb45 ], [ %secret_key.01240, %sw.bb43 ], [ %secret_key.01240, %sw.bb42 ], [ %secret_key.01240, %sw.bb41 ], [ %secret_key.01240, %sw.bb40 ], [ %secret_key.01240, %sw.bb39 ], [ %secret_key.01240, %sw.bb38 ], [ %secret_key.01240, %sw.bb37 ], [ %secret_key.01240, %sw.bb36 ], [ %secret_key.01240, %sw.bb35 ], [ %secret_key.01240, %sw.bb34 ], [ %secret_key.01240, %sw.bb32 ], [ %secret_key.01240, %sw.bb31 ], [ %secret_key.01240, %sw.bb30 ], [ %secret_key.01240, %sw.bb28 ], [ %secret_key.01240, %sw.bb27 ], [ %secret_key.01240, %sw.bb26 ], [ %secret_key.01240, %sw.bb25 ], [ %secret_key.01240, %sw.bb24 ], [ %secret_key.01240, %sw.bb23 ], [ %secret_key.01240, %sw.bb22 ], [ %secret_key.01240, %sw.bb20 ], [ %secret_key.01240, %sw.bb14 ], [ %secret_key.01240, %sw.bb9 ], [ %secret_key.01240, %if.end253 ], [ %secret_key.01240, %sw.bb246 ]
  %secret_keyid.2 = phi ptr [ %secret_keyid.01243, %while.body ], [ %secret_keyid.01243, %sw.bb326 ], [ %secret_keyid.01243, %sw.bb331 ], [ %secret_keyid.01243, %sw.bb337 ], [ %secret_keyid.01243, %sw.bb320 ], [ %secret_keyid.01243, %if.end317 ], [ %secret_keyid.01243, %sw.bb339 ], [ %secret_keyid.01243, %if.end306 ], [ %secret_keyid.01243, %sw.bb262 ], [ %secret_keyid.01243, %sw.bb240 ], [ %secret_keyid.01243, %if.end238 ], [ %secret_keyid.01243, %sw.bb211 ], [ %secret_keyid.01243, %if.end209 ], [ %secret_keyid.01243, %sw.bb183 ], [ %secret_keyid.01243, %sw.bb181 ], [ %secret_keyid.01243, %sw.bb179 ], [ %secret_keyid.01243, %sw.bb177 ], [ %secret_keyid.01243, %sw.bb175 ], [ %secret_keyid.01243, %sw.bb173 ], [ %secret_keyid.01243, %sw.bb170 ], [ %secret_keyid.01243, %if.end162 ], [ %secret_keyid.01243, %sw.bb155 ], [ %call149, %if.end154 ], [ %secret_keyid.01243, %if.end141 ], [ %secret_keyid.01243, %sw.bb123 ], [ %secret_keyid.01243, %sw.bb122 ], [ %secret_keyid.01243, %if.end117 ], [ %secret_keyid.01243, %if.end106 ], [ %secret_keyid.01243, %sw.bb99 ], [ %secret_keyid.01243, %sw.bb97 ], [ %secret_keyid.01243, %sw.bb96 ], [ %secret_keyid.01243, %sw.bb95 ], [ %secret_keyid.01243, %sw.bb94 ], [ %secret_keyid.01243, %sw.bb92 ], [ %secret_keyid.01243, %sw.bb90 ], [ %secret_keyid.01243, %sw.bb88 ], [ %secret_keyid.01243, %sw.bb86 ], [ %secret_keyid.01243, %sw.bb80 ], [ %secret_keyid.01243, %sw.bb79 ], [ %secret_keyid.01243, %sw.bb78 ], [ %secret_keyid.01243, %sw.bb77 ], [ %secret_keyid.01243, %sw.bb76 ], [ %secret_keyid.01243, %sw.bb74 ], [ %secret_keyid.01243, %sw.bb72 ], [ %secret_keyid.01243, %sw.bb70 ], [ %secret_keyid.01243, %sw.bb68 ], [ %secret_keyid.01243, %sw.bb66 ], [ %secret_keyid.01243, %sw.bb64 ], [ %secret_keyid.01243, %sw.bb62 ], [ %secret_keyid.01243, %sw.bb60 ], [ %secret_keyid.01243, %sw.bb58 ], [ %secret_keyid.01243, %sw.bb56 ], [ %secret_keyid.01243, %sw.bb55 ], [ %secret_keyid.01243, %sw.bb53 ], [ %secret_keyid.01243, %sw.bb51 ], [ %secret_keyid.01243, %sw.bb49 ], [ %secret_keyid.01243, %sw.bb47 ], [ %secret_keyid.01243, %sw.bb45 ], [ %secret_keyid.01243, %sw.bb43 ], [ %secret_keyid.01243, %sw.bb42 ], [ %secret_keyid.01243, %sw.bb41 ], [ %secret_keyid.01243, %sw.bb40 ], [ %secret_keyid.01243, %sw.bb39 ], [ %secret_keyid.01243, %sw.bb38 ], [ %secret_keyid.01243, %sw.bb37 ], [ %secret_keyid.01243, %sw.bb36 ], [ %secret_keyid.01243, %sw.bb35 ], [ %secret_keyid.01243, %sw.bb34 ], [ %secret_keyid.01243, %sw.bb32 ], [ %secret_keyid.01243, %sw.bb31 ], [ %secret_keyid.01243, %sw.bb30 ], [ %secret_keyid.01243, %sw.bb28 ], [ %secret_keyid.01243, %sw.bb27 ], [ %secret_keyid.01243, %sw.bb26 ], [ %secret_keyid.01243, %sw.bb25 ], [ %secret_keyid.01243, %sw.bb24 ], [ %secret_keyid.01243, %sw.bb23 ], [ %secret_keyid.01243, %sw.bb22 ], [ %secret_keyid.01243, %sw.bb20 ], [ %secret_keyid.01243, %sw.bb14 ], [ %secret_keyid.01243, %sw.bb9 ], [ %secret_keyid.01243, %if.end253 ], [ %secret_keyid.01243, %sw.bb246 ]
  %mime_eol.1 = phi ptr [ %mime_eol.01246, %while.body ], [ %mime_eol.01246, %sw.bb326 ], [ %mime_eol.01246, %sw.bb331 ], [ %mime_eol.01246, %sw.bb337 ], [ %mime_eol.01246, %sw.bb320 ], [ %mime_eol.01246, %if.end317 ], [ %mime_eol.01246, %sw.bb339 ], [ %mime_eol.01246, %if.end306 ], [ %mime_eol.01246, %sw.bb262 ], [ %mime_eol.01246, %sw.bb240 ], [ %mime_eol.01246, %if.end238 ], [ %mime_eol.01246, %sw.bb211 ], [ %mime_eol.01246, %if.end209 ], [ %mime_eol.01246, %sw.bb183 ], [ %mime_eol.01246, %sw.bb181 ], [ %mime_eol.01246, %sw.bb179 ], [ %mime_eol.01246, %sw.bb177 ], [ %mime_eol.01246, %sw.bb175 ], [ %mime_eol.01246, %sw.bb173 ], [ %mime_eol.01246, %sw.bb170 ], [ %mime_eol.01246, %if.end162 ], [ %mime_eol.01246, %sw.bb155 ], [ %mime_eol.01246, %if.end154 ], [ %mime_eol.01246, %if.end141 ], [ %mime_eol.01246, %sw.bb123 ], [ %mime_eol.01246, %sw.bb122 ], [ %mime_eol.01246, %if.end117 ], [ %mime_eol.01246, %if.end106 ], [ %mime_eol.01246, %sw.bb99 ], [ %mime_eol.01246, %sw.bb97 ], [ %mime_eol.01246, %sw.bb96 ], [ %mime_eol.01246, %sw.bb95 ], [ %mime_eol.01246, %sw.bb94 ], [ %mime_eol.01246, %sw.bb92 ], [ %mime_eol.01246, %sw.bb90 ], [ %mime_eol.01246, %sw.bb88 ], [ %mime_eol.01246, %sw.bb86 ], [ %mime_eol.01246, %sw.bb80 ], [ %mime_eol.01246, %sw.bb79 ], [ %mime_eol.01246, %sw.bb78 ], [ %mime_eol.01246, %sw.bb77 ], [ %mime_eol.01246, %sw.bb76 ], [ @.str.255, %sw.bb74 ], [ %mime_eol.01246, %sw.bb72 ], [ %mime_eol.01246, %sw.bb70 ], [ %mime_eol.01246, %sw.bb68 ], [ %mime_eol.01246, %sw.bb66 ], [ %mime_eol.01246, %sw.bb64 ], [ %mime_eol.01246, %sw.bb62 ], [ %mime_eol.01246, %sw.bb60 ], [ %mime_eol.01246, %sw.bb58 ], [ %mime_eol.01246, %sw.bb56 ], [ %mime_eol.01246, %sw.bb55 ], [ %mime_eol.01246, %sw.bb53 ], [ %mime_eol.01246, %sw.bb51 ], [ %mime_eol.01246, %sw.bb49 ], [ %mime_eol.01246, %sw.bb47 ], [ %mime_eol.01246, %sw.bb45 ], [ %mime_eol.01246, %sw.bb43 ], [ %mime_eol.01246, %sw.bb42 ], [ %mime_eol.01246, %sw.bb41 ], [ %mime_eol.01246, %sw.bb40 ], [ %mime_eol.01246, %sw.bb39 ], [ %mime_eol.01246, %sw.bb38 ], [ %mime_eol.01246, %sw.bb37 ], [ %mime_eol.01246, %sw.bb36 ], [ %mime_eol.01246, %sw.bb35 ], [ %mime_eol.01246, %sw.bb34 ], [ %mime_eol.01246, %sw.bb32 ], [ %mime_eol.01246, %sw.bb31 ], [ %mime_eol.01246, %sw.bb30 ], [ %mime_eol.01246, %sw.bb28 ], [ %mime_eol.01246, %sw.bb27 ], [ %mime_eol.01246, %sw.bb26 ], [ %mime_eol.01246, %sw.bb25 ], [ %mime_eol.01246, %sw.bb24 ], [ %mime_eol.01246, %sw.bb23 ], [ %mime_eol.01246, %sw.bb22 ], [ %mime_eol.01246, %sw.bb20 ], [ %mime_eol.01246, %sw.bb14 ], [ %mime_eol.01246, %sw.bb9 ], [ %mime_eol.01246, %if.end253 ], [ %mime_eol.01246, %sw.bb246 ]
  %skkeys.6 = phi ptr [ %skkeys.01247, %while.body ], [ %skkeys.01247, %sw.bb326 ], [ %skkeys.01247, %sw.bb331 ], [ %skkeys.01247, %sw.bb337 ], [ %skkeys.01247, %sw.bb320 ], [ %skkeys.01247, %if.end317 ], [ %skkeys.01247, %sw.bb339 ], [ %skkeys.01247, %if.end306 ], [ %skkeys.01247, %sw.bb262 ], [ %skkeys.01247, %sw.bb240 ], [ %skkeys.5, %if.end238 ], [ %skkeys.01247, %sw.bb211 ], [ %skkeys.3, %if.end209 ], [ %skkeys.01247, %sw.bb183 ], [ %skkeys.01247, %sw.bb181 ], [ %skkeys.01247, %sw.bb179 ], [ %skkeys.01247, %sw.bb177 ], [ %skkeys.01247, %sw.bb175 ], [ %skkeys.01247, %sw.bb173 ], [ %skkeys.01247, %sw.bb170 ], [ %skkeys.01247, %if.end162 ], [ %skkeys.01247, %sw.bb155 ], [ %skkeys.01247, %if.end154 ], [ %skkeys.01247, %if.end141 ], [ %skkeys.01247, %sw.bb123 ], [ %skkeys.01247, %sw.bb122 ], [ %skkeys.01247, %if.end117 ], [ %skkeys.01247, %if.end106 ], [ %skkeys.01247, %sw.bb99 ], [ %skkeys.01247, %sw.bb97 ], [ %skkeys.01247, %sw.bb96 ], [ %skkeys.01247, %sw.bb95 ], [ %skkeys.01247, %sw.bb94 ], [ %skkeys.01247, %sw.bb92 ], [ %skkeys.01247, %sw.bb90 ], [ %skkeys.01247, %sw.bb88 ], [ %skkeys.01247, %sw.bb86 ], [ %skkeys.01247, %sw.bb80 ], [ %skkeys.01247, %sw.bb79 ], [ %skkeys.01247, %sw.bb78 ], [ %skkeys.01247, %sw.bb77 ], [ %skkeys.01247, %sw.bb76 ], [ %skkeys.01247, %sw.bb74 ], [ %skkeys.01247, %sw.bb72 ], [ %skkeys.01247, %sw.bb70 ], [ %skkeys.01247, %sw.bb68 ], [ %skkeys.01247, %sw.bb66 ], [ %skkeys.01247, %sw.bb64 ], [ %skkeys.01247, %sw.bb62 ], [ %skkeys.01247, %sw.bb60 ], [ %skkeys.01247, %sw.bb58 ], [ %skkeys.01247, %sw.bb56 ], [ %skkeys.01247, %sw.bb55 ], [ %skkeys.01247, %sw.bb53 ], [ %skkeys.01247, %sw.bb51 ], [ %skkeys.01247, %sw.bb49 ], [ %skkeys.01247, %sw.bb47 ], [ %skkeys.01247, %sw.bb45 ], [ %skkeys.01247, %sw.bb43 ], [ %skkeys.01247, %sw.bb42 ], [ %skkeys.01247, %sw.bb41 ], [ %skkeys.01247, %sw.bb40 ], [ %skkeys.01247, %sw.bb39 ], [ %skkeys.01247, %sw.bb38 ], [ %skkeys.01247, %sw.bb37 ], [ %skkeys.01247, %sw.bb36 ], [ %skkeys.01247, %sw.bb35 ], [ %skkeys.01247, %sw.bb34 ], [ %skkeys.01247, %sw.bb32 ], [ %skkeys.01247, %sw.bb31 ], [ %skkeys.01247, %sw.bb30 ], [ %skkeys.01247, %sw.bb28 ], [ %skkeys.01247, %sw.bb27 ], [ %skkeys.01247, %sw.bb26 ], [ %skkeys.01247, %sw.bb25 ], [ %skkeys.01247, %sw.bb24 ], [ %skkeys.01247, %sw.bb23 ], [ %skkeys.01247, %sw.bb22 ], [ %skkeys.01247, %sw.bb20 ], [ %skkeys.01247, %sw.bb14 ], [ %skkeys.01247, %sw.bb9 ], [ %skkeys.01247, %if.end253 ], [ %skkeys.01247, %sw.bb246 ]
  %sksigners.6 = phi ptr [ %sksigners.01248, %while.body ], [ %sksigners.01248, %sw.bb326 ], [ %sksigners.01248, %sw.bb331 ], [ %sksigners.01248, %sw.bb337 ], [ %sksigners.01248, %sw.bb320 ], [ %sksigners.01248, %if.end317 ], [ %sksigners.01248, %sw.bb339 ], [ %sksigners.01248, %if.end306 ], [ %sksigners.01248, %sw.bb262 ], [ %sksigners.01248, %sw.bb240 ], [ %sksigners.5, %if.end238 ], [ %sksigners.01248, %sw.bb211 ], [ %sksigners.3, %if.end209 ], [ %sksigners.01248, %sw.bb183 ], [ %sksigners.01248, %sw.bb181 ], [ %sksigners.01248, %sw.bb179 ], [ %sksigners.01248, %sw.bb177 ], [ %sksigners.01248, %sw.bb175 ], [ %sksigners.01248, %sw.bb173 ], [ %sksigners.01248, %sw.bb170 ], [ %sksigners.01248, %if.end162 ], [ %sksigners.01248, %sw.bb155 ], [ %sksigners.01248, %if.end154 ], [ %sksigners.01248, %if.end141 ], [ %sksigners.01248, %sw.bb123 ], [ %sksigners.01248, %sw.bb122 ], [ %sksigners.01248, %if.end117 ], [ %sksigners.01248, %if.end106 ], [ %sksigners.01248, %sw.bb99 ], [ %sksigners.01248, %sw.bb97 ], [ %sksigners.01248, %sw.bb96 ], [ %sksigners.01248, %sw.bb95 ], [ %sksigners.01248, %sw.bb94 ], [ %sksigners.01248, %sw.bb92 ], [ %sksigners.01248, %sw.bb90 ], [ %sksigners.01248, %sw.bb88 ], [ %sksigners.01248, %sw.bb86 ], [ %sksigners.01248, %sw.bb80 ], [ %sksigners.01248, %sw.bb79 ], [ %sksigners.01248, %sw.bb78 ], [ %sksigners.01248, %sw.bb77 ], [ %sksigners.01248, %sw.bb76 ], [ %sksigners.01248, %sw.bb74 ], [ %sksigners.01248, %sw.bb72 ], [ %sksigners.01248, %sw.bb70 ], [ %sksigners.01248, %sw.bb68 ], [ %sksigners.01248, %sw.bb66 ], [ %sksigners.01248, %sw.bb64 ], [ %sksigners.01248, %sw.bb62 ], [ %sksigners.01248, %sw.bb60 ], [ %sksigners.01248, %sw.bb58 ], [ %sksigners.01248, %sw.bb56 ], [ %sksigners.01248, %sw.bb55 ], [ %sksigners.01248, %sw.bb53 ], [ %sksigners.01248, %sw.bb51 ], [ %sksigners.01248, %sw.bb49 ], [ %sksigners.01248, %sw.bb47 ], [ %sksigners.01248, %sw.bb45 ], [ %sksigners.01248, %sw.bb43 ], [ %sksigners.01248, %sw.bb42 ], [ %sksigners.01248, %sw.bb41 ], [ %sksigners.01248, %sw.bb40 ], [ %sksigners.01248, %sw.bb39 ], [ %sksigners.01248, %sw.bb38 ], [ %sksigners.01248, %sw.bb37 ], [ %sksigners.01248, %sw.bb36 ], [ %sksigners.01248, %sw.bb35 ], [ %sksigners.01248, %sw.bb34 ], [ %sksigners.01248, %sw.bb32 ], [ %sksigners.01248, %sw.bb31 ], [ %sksigners.01248, %sw.bb30 ], [ %sksigners.01248, %sw.bb28 ], [ %sksigners.01248, %sw.bb27 ], [ %sksigners.01248, %sw.bb26 ], [ %sksigners.01248, %sw.bb25 ], [ %sksigners.01248, %sw.bb24 ], [ %sksigners.01248, %sw.bb23 ], [ %sksigners.01248, %sw.bb22 ], [ %sksigners.01248, %sw.bb20 ], [ %sksigners.01248, %sw.bb14 ], [ %sksigners.01248, %sw.bb9 ], [ %sksigners.01248, %if.end253 ], [ %sksigners.01248, %sw.bb246 ]
  %rr_from.2 = phi ptr [ %rr_from.01249, %while.body ], [ %rr_from.01249, %sw.bb326 ], [ %rr_from.01249, %sw.bb331 ], [ %rr_from.01249, %sw.bb337 ], [ %rr_from.01249, %sw.bb320 ], [ %rr_from.01249, %if.end317 ], [ %rr_from.01249, %sw.bb339 ], [ %rr_from.01249, %if.end306 ], [ %rr_from.01249, %sw.bb262 ], [ %rr_from.01249, %sw.bb240 ], [ %rr_from.01249, %if.end238 ], [ %rr_from.01249, %sw.bb211 ], [ %rr_from.01249, %if.end209 ], [ %rr_from.01249, %sw.bb183 ], [ %rr_from.01249, %sw.bb181 ], [ %rr_from.01249, %sw.bb179 ], [ %rr_from.01249, %sw.bb177 ], [ %rr_from.01249, %sw.bb175 ], [ %rr_from.01249, %sw.bb173 ], [ %rr_from.01249, %sw.bb170 ], [ %rr_from.01249, %if.end162 ], [ %rr_from.01249, %sw.bb155 ], [ %rr_from.01249, %if.end154 ], [ %rr_from.01249, %if.end141 ], [ %rr_from.01249, %sw.bb123 ], [ %rr_from.01249, %sw.bb122 ], [ %rr_from.01249, %if.end117 ], [ %rr_from.1, %if.end106 ], [ %rr_from.01249, %sw.bb99 ], [ %rr_from.01249, %sw.bb97 ], [ %rr_from.01249, %sw.bb96 ], [ %rr_from.01249, %sw.bb95 ], [ %rr_from.01249, %sw.bb94 ], [ %rr_from.01249, %sw.bb92 ], [ %rr_from.01249, %sw.bb90 ], [ %rr_from.01249, %sw.bb88 ], [ %rr_from.01249, %sw.bb86 ], [ %rr_from.01249, %sw.bb80 ], [ %rr_from.01249, %sw.bb79 ], [ %rr_from.01249, %sw.bb78 ], [ %rr_from.01249, %sw.bb77 ], [ %rr_from.01249, %sw.bb76 ], [ %rr_from.01249, %sw.bb74 ], [ %rr_from.01249, %sw.bb72 ], [ %rr_from.01249, %sw.bb70 ], [ %rr_from.01249, %sw.bb68 ], [ %rr_from.01249, %sw.bb66 ], [ %rr_from.01249, %sw.bb64 ], [ %rr_from.01249, %sw.bb62 ], [ %rr_from.01249, %sw.bb60 ], [ %rr_from.01249, %sw.bb58 ], [ %rr_from.01249, %sw.bb56 ], [ %rr_from.01249, %sw.bb55 ], [ %rr_from.01249, %sw.bb53 ], [ %rr_from.01249, %sw.bb51 ], [ %rr_from.01249, %sw.bb49 ], [ %rr_from.01249, %sw.bb47 ], [ %rr_from.01249, %sw.bb45 ], [ %rr_from.01249, %sw.bb43 ], [ %rr_from.01249, %sw.bb42 ], [ %rr_from.01249, %sw.bb41 ], [ %rr_from.01249, %sw.bb40 ], [ %rr_from.01249, %sw.bb39 ], [ %rr_from.01249, %sw.bb38 ], [ %rr_from.01249, %sw.bb37 ], [ %rr_from.01249, %sw.bb36 ], [ %rr_from.01249, %sw.bb35 ], [ %rr_from.01249, %sw.bb34 ], [ %rr_from.01249, %sw.bb32 ], [ %rr_from.01249, %sw.bb31 ], [ %rr_from.01249, %sw.bb30 ], [ %rr_from.01249, %sw.bb28 ], [ %rr_from.01249, %sw.bb27 ], [ %rr_from.01249, %sw.bb26 ], [ %rr_from.01249, %sw.bb25 ], [ %rr_from.01249, %sw.bb24 ], [ %rr_from.01249, %sw.bb23 ], [ %rr_from.01249, %sw.bb22 ], [ %rr_from.01249, %sw.bb20 ], [ %rr_from.01249, %sw.bb14 ], [ %rr_from.01249, %sw.bb9 ], [ %rr_from.01249, %if.end253 ], [ %rr_from.01249, %sw.bb246 ]
  %rr_to.2 = phi ptr [ %rr_to.01252, %while.body ], [ %rr_to.01252, %sw.bb326 ], [ %rr_to.01252, %sw.bb331 ], [ %rr_to.01252, %sw.bb337 ], [ %rr_to.01252, %sw.bb320 ], [ %rr_to.01252, %if.end317 ], [ %rr_to.01252, %sw.bb339 ], [ %rr_to.01252, %if.end306 ], [ %rr_to.01252, %sw.bb262 ], [ %rr_to.01252, %sw.bb240 ], [ %rr_to.01252, %if.end238 ], [ %rr_to.01252, %sw.bb211 ], [ %rr_to.01252, %if.end209 ], [ %rr_to.01252, %sw.bb183 ], [ %rr_to.01252, %sw.bb181 ], [ %rr_to.01252, %sw.bb179 ], [ %rr_to.01252, %sw.bb177 ], [ %rr_to.01252, %sw.bb175 ], [ %rr_to.01252, %sw.bb173 ], [ %rr_to.01252, %sw.bb170 ], [ %rr_to.01252, %if.end162 ], [ %rr_to.01252, %sw.bb155 ], [ %rr_to.01252, %if.end154 ], [ %rr_to.01252, %if.end141 ], [ %rr_to.01252, %sw.bb123 ], [ %rr_to.01252, %sw.bb122 ], [ %rr_to.1, %if.end117 ], [ %rr_to.01252, %if.end106 ], [ %rr_to.01252, %sw.bb99 ], [ %rr_to.01252, %sw.bb97 ], [ %rr_to.01252, %sw.bb96 ], [ %rr_to.01252, %sw.bb95 ], [ %rr_to.01252, %sw.bb94 ], [ %rr_to.01252, %sw.bb92 ], [ %rr_to.01252, %sw.bb90 ], [ %rr_to.01252, %sw.bb88 ], [ %rr_to.01252, %sw.bb86 ], [ %rr_to.01252, %sw.bb80 ], [ %rr_to.01252, %sw.bb79 ], [ %rr_to.01252, %sw.bb78 ], [ %rr_to.01252, %sw.bb77 ], [ %rr_to.01252, %sw.bb76 ], [ %rr_to.01252, %sw.bb74 ], [ %rr_to.01252, %sw.bb72 ], [ %rr_to.01252, %sw.bb70 ], [ %rr_to.01252, %sw.bb68 ], [ %rr_to.01252, %sw.bb66 ], [ %rr_to.01252, %sw.bb64 ], [ %rr_to.01252, %sw.bb62 ], [ %rr_to.01252, %sw.bb60 ], [ %rr_to.01252, %sw.bb58 ], [ %rr_to.01252, %sw.bb56 ], [ %rr_to.01252, %sw.bb55 ], [ %rr_to.01252, %sw.bb53 ], [ %rr_to.01252, %sw.bb51 ], [ %rr_to.01252, %sw.bb49 ], [ %rr_to.01252, %sw.bb47 ], [ %rr_to.01252, %sw.bb45 ], [ %rr_to.01252, %sw.bb43 ], [ %rr_to.01252, %sw.bb42 ], [ %rr_to.01252, %sw.bb41 ], [ %rr_to.01252, %sw.bb40 ], [ %rr_to.01252, %sw.bb39 ], [ %rr_to.01252, %sw.bb38 ], [ %rr_to.01252, %sw.bb37 ], [ %rr_to.01252, %sw.bb36 ], [ %rr_to.01252, %sw.bb35 ], [ %rr_to.01252, %sw.bb34 ], [ %rr_to.01252, %sw.bb32 ], [ %rr_to.01252, %sw.bb31 ], [ %rr_to.01252, %sw.bb30 ], [ %rr_to.01252, %sw.bb28 ], [ %rr_to.01252, %sw.bb27 ], [ %rr_to.01252, %sw.bb26 ], [ %rr_to.01252, %sw.bb25 ], [ %rr_to.01252, %sw.bb24 ], [ %rr_to.01252, %sw.bb23 ], [ %rr_to.01252, %sw.bb22 ], [ %rr_to.01252, %sw.bb20 ], [ %rr_to.01252, %sw.bb14 ], [ %rr_to.01252, %sw.bb9 ], [ %rr_to.01252, %if.end253 ], [ %rr_to.01252, %sw.bb246 ]
  %e.1 = phi ptr [ %e.01255, %while.body ], [ %e.01255, %sw.bb326 ], [ %e.01255, %sw.bb331 ], [ %e.01255, %sw.bb337 ], [ %e.01255, %sw.bb320 ], [ %e.01255, %if.end317 ], [ %e.01255, %sw.bb339 ], [ %e.01255, %if.end306 ], [ %e.01255, %sw.bb262 ], [ %e.01255, %sw.bb240 ], [ %e.01255, %if.end238 ], [ %e.01255, %sw.bb211 ], [ %e.01255, %if.end209 ], [ %e.01255, %sw.bb183 ], [ %e.01255, %sw.bb181 ], [ %e.01255, %sw.bb179 ], [ %e.01255, %sw.bb177 ], [ %e.01255, %sw.bb175 ], [ %e.01255, %sw.bb173 ], [ %call172, %sw.bb170 ], [ %e.01255, %if.end162 ], [ %e.01255, %sw.bb155 ], [ %e.01255, %if.end154 ], [ %e.01255, %if.end141 ], [ %e.01255, %sw.bb123 ], [ %e.01255, %sw.bb122 ], [ %e.01255, %if.end117 ], [ %e.01255, %if.end106 ], [ %e.01255, %sw.bb99 ], [ %e.01255, %sw.bb97 ], [ %e.01255, %sw.bb96 ], [ %e.01255, %sw.bb95 ], [ %e.01255, %sw.bb94 ], [ %e.01255, %sw.bb92 ], [ %e.01255, %sw.bb90 ], [ %e.01255, %sw.bb88 ], [ %e.01255, %sw.bb86 ], [ %e.01255, %sw.bb80 ], [ %e.01255, %sw.bb79 ], [ %e.01255, %sw.bb78 ], [ %e.01255, %sw.bb77 ], [ %e.01255, %sw.bb76 ], [ %e.01255, %sw.bb74 ], [ %e.01255, %sw.bb72 ], [ %e.01255, %sw.bb70 ], [ %e.01255, %sw.bb68 ], [ %e.01255, %sw.bb66 ], [ %e.01255, %sw.bb64 ], [ %e.01255, %sw.bb62 ], [ %e.01255, %sw.bb60 ], [ %e.01255, %sw.bb58 ], [ %e.01255, %sw.bb56 ], [ %e.01255, %sw.bb55 ], [ %e.01255, %sw.bb53 ], [ %e.01255, %sw.bb51 ], [ %e.01255, %sw.bb49 ], [ %e.01255, %sw.bb47 ], [ %e.01255, %sw.bb45 ], [ %e.01255, %sw.bb43 ], [ %e.01255, %sw.bb42 ], [ %e.01255, %sw.bb41 ], [ %e.01255, %sw.bb40 ], [ %e.01255, %sw.bb39 ], [ %e.01255, %sw.bb38 ], [ %e.01255, %sw.bb37 ], [ %e.01255, %sw.bb36 ], [ %e.01255, %sw.bb35 ], [ %e.01255, %sw.bb34 ], [ %e.01255, %sw.bb32 ], [ %e.01255, %sw.bb31 ], [ %e.01255, %sw.bb30 ], [ %e.01255, %sw.bb28 ], [ %e.01255, %sw.bb27 ], [ %e.01255, %sw.bb26 ], [ %e.01255, %sw.bb25 ], [ %e.01255, %sw.bb24 ], [ %e.01255, %sw.bb23 ], [ %e.01255, %sw.bb22 ], [ %e.01255, %sw.bb20 ], [ %e.01255, %sw.bb14 ], [ %e.01255, %sw.bb9 ], [ %e.01255, %if.end253 ], [ %e.01255, %sw.bb246 ]
  %econtent_type.2 = phi ptr [ %econtent_type.01258, %while.body ], [ %econtent_type.01258, %sw.bb326 ], [ %econtent_type.01258, %sw.bb331 ], [ %econtent_type.01258, %sw.bb337 ], [ %econtent_type.01258, %sw.bb320 ], [ %econtent_type.01258, %if.end317 ], [ %econtent_type.01258, %sw.bb339 ], [ %econtent_type.01258, %if.end306 ], [ %econtent_type.01258, %sw.bb262 ], [ %econtent_type.01258, %sw.bb240 ], [ %econtent_type.01258, %if.end238 ], [ %econtent_type.01258, %sw.bb211 ], [ %econtent_type.01258, %if.end209 ], [ %econtent_type.01258, %sw.bb183 ], [ %econtent_type.01258, %sw.bb181 ], [ %econtent_type.01258, %sw.bb179 ], [ %econtent_type.01258, %sw.bb177 ], [ %econtent_type.01258, %sw.bb175 ], [ %econtent_type.01258, %sw.bb173 ], [ %econtent_type.01258, %sw.bb170 ], [ %call164, %if.end162 ], [ %econtent_type.01258, %sw.bb155 ], [ %econtent_type.01258, %if.end154 ], [ %econtent_type.01258, %if.end141 ], [ %econtent_type.01258, %sw.bb123 ], [ %econtent_type.01258, %sw.bb122 ], [ %econtent_type.01258, %if.end117 ], [ %econtent_type.01258, %if.end106 ], [ %econtent_type.01258, %sw.bb99 ], [ %econtent_type.01258, %sw.bb97 ], [ %econtent_type.01258, %sw.bb96 ], [ %econtent_type.01258, %sw.bb95 ], [ %econtent_type.01258, %sw.bb94 ], [ %econtent_type.01258, %sw.bb92 ], [ %econtent_type.01258, %sw.bb90 ], [ %econtent_type.01258, %sw.bb88 ], [ %econtent_type.01258, %sw.bb86 ], [ %econtent_type.01258, %sw.bb80 ], [ %econtent_type.01258, %sw.bb79 ], [ %econtent_type.01258, %sw.bb78 ], [ %econtent_type.01258, %sw.bb77 ], [ %econtent_type.01258, %sw.bb76 ], [ %econtent_type.01258, %sw.bb74 ], [ %econtent_type.01258, %sw.bb72 ], [ %econtent_type.01258, %sw.bb70 ], [ %econtent_type.01258, %sw.bb68 ], [ %econtent_type.01258, %sw.bb66 ], [ %econtent_type.01258, %sw.bb64 ], [ %econtent_type.01258, %sw.bb62 ], [ %econtent_type.01258, %sw.bb60 ], [ %econtent_type.01258, %sw.bb58 ], [ %econtent_type.01258, %sw.bb56 ], [ %econtent_type.01258, %sw.bb55 ], [ %econtent_type.01258, %sw.bb53 ], [ %econtent_type.01258, %sw.bb51 ], [ %econtent_type.01258, %sw.bb49 ], [ %econtent_type.01258, %sw.bb47 ], [ %econtent_type.01258, %sw.bb45 ], [ %econtent_type.01258, %sw.bb43 ], [ %econtent_type.01258, %sw.bb42 ], [ %econtent_type.01258, %sw.bb41 ], [ %econtent_type.01258, %sw.bb40 ], [ %econtent_type.01258, %sw.bb39 ], [ %econtent_type.01258, %sw.bb38 ], [ %econtent_type.01258, %sw.bb37 ], [ %econtent_type.01258, %sw.bb36 ], [ %econtent_type.01258, %sw.bb35 ], [ %econtent_type.01258, %sw.bb34 ], [ %econtent_type.01258, %sw.bb32 ], [ %econtent_type.01258, %sw.bb31 ], [ %econtent_type.01258, %sw.bb30 ], [ %econtent_type.01258, %sw.bb28 ], [ %econtent_type.01258, %sw.bb27 ], [ %econtent_type.01258, %sw.bb26 ], [ %econtent_type.01258, %sw.bb25 ], [ %econtent_type.01258, %sw.bb24 ], [ %econtent_type.01258, %sw.bb23 ], [ %econtent_type.01258, %sw.bb22 ], [ %econtent_type.01258, %sw.bb20 ], [ %econtent_type.01258, %sw.bb14 ], [ %econtent_type.01258, %sw.bb9 ], [ %econtent_type.01258, %if.end253 ], [ %econtent_type.01258, %sw.bb246 ]
  %conf.1 = phi ptr [ %conf.01261, %while.body ], [ %conf.01261, %sw.bb326 ], [ %call333, %sw.bb331 ], [ %conf.01261, %sw.bb337 ], [ %conf.01261, %sw.bb320 ], [ %conf.01261, %if.end317 ], [ %conf.01261, %sw.bb339 ], [ %conf.01261, %if.end306 ], [ %conf.01261, %sw.bb262 ], [ %conf.01261, %sw.bb240 ], [ %conf.01261, %if.end238 ], [ %conf.01261, %sw.bb211 ], [ %conf.01261, %if.end209 ], [ %conf.01261, %sw.bb183 ], [ %conf.01261, %sw.bb181 ], [ %conf.01261, %sw.bb179 ], [ %conf.01261, %sw.bb177 ], [ %conf.01261, %sw.bb175 ], [ %conf.01261, %sw.bb173 ], [ %conf.01261, %sw.bb170 ], [ %conf.01261, %if.end162 ], [ %conf.01261, %sw.bb155 ], [ %conf.01261, %if.end154 ], [ %conf.01261, %if.end141 ], [ %conf.01261, %sw.bb123 ], [ %conf.01261, %sw.bb122 ], [ %conf.01261, %if.end117 ], [ %conf.01261, %if.end106 ], [ %conf.01261, %sw.bb99 ], [ %conf.01261, %sw.bb97 ], [ %conf.01261, %sw.bb96 ], [ %conf.01261, %sw.bb95 ], [ %conf.01261, %sw.bb94 ], [ %conf.01261, %sw.bb92 ], [ %conf.01261, %sw.bb90 ], [ %conf.01261, %sw.bb88 ], [ %conf.01261, %sw.bb86 ], [ %conf.01261, %sw.bb80 ], [ %conf.01261, %sw.bb79 ], [ %conf.01261, %sw.bb78 ], [ %conf.01261, %sw.bb77 ], [ %conf.01261, %sw.bb76 ], [ %conf.01261, %sw.bb74 ], [ %conf.01261, %sw.bb72 ], [ %conf.01261, %sw.bb70 ], [ %conf.01261, %sw.bb68 ], [ %conf.01261, %sw.bb66 ], [ %conf.01261, %sw.bb64 ], [ %conf.01261, %sw.bb62 ], [ %conf.01261, %sw.bb60 ], [ %conf.01261, %sw.bb58 ], [ %conf.01261, %sw.bb56 ], [ %conf.01261, %sw.bb55 ], [ %conf.01261, %sw.bb53 ], [ %conf.01261, %sw.bb51 ], [ %conf.01261, %sw.bb49 ], [ %conf.01261, %sw.bb47 ], [ %conf.01261, %sw.bb45 ], [ %conf.01261, %sw.bb43 ], [ %conf.01261, %sw.bb42 ], [ %conf.01261, %sw.bb41 ], [ %conf.01261, %sw.bb40 ], [ %conf.01261, %sw.bb39 ], [ %conf.01261, %sw.bb38 ], [ %conf.01261, %sw.bb37 ], [ %conf.01261, %sw.bb36 ], [ %conf.01261, %sw.bb35 ], [ %conf.01261, %sw.bb34 ], [ %conf.01261, %sw.bb32 ], [ %conf.01261, %sw.bb31 ], [ %conf.01261, %sw.bb30 ], [ %conf.01261, %sw.bb28 ], [ %conf.01261, %sw.bb27 ], [ %conf.01261, %sw.bb26 ], [ %conf.01261, %sw.bb25 ], [ %conf.01261, %sw.bb24 ], [ %conf.01261, %sw.bb23 ], [ %conf.01261, %sw.bb22 ], [ %conf.01261, %sw.bb20 ], [ %conf.01261, %sw.bb14 ], [ %conf.01261, %sw.bb9 ], [ %conf.01261, %if.end253 ], [ %conf.01261, %sw.bb246 ]
  %call5 = call i32 @opt_next() #2
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %sw.epilog
  %call341 = call i32 @app_RAND_load() #2
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %if.then1145, label %if.end344

while.end.thread:                                 ; preds = %if.end
  %call3411506 = tail call i32 @app_RAND_load() #2
  %tobool342.not1507 = icmp eq i32 %call3411506, 0
  br i1 %tobool342.not1507, label %if.then1145, label %if.end351.thread

if.end344:                                        ; preds = %while.end
  %cmp345.not = icmp eq ptr %digestname.1, null
  br i1 %cmp345.not, label %if.end351, label %if.then346

if.then346:                                       ; preds = %if.end344
  %call347 = call i32 @opt_md(ptr noundef nonnull %digestname.1, ptr noundef nonnull %sign_md) #2
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %if.then1145, label %if.end351

if.end351:                                        ; preds = %if.then346, %if.end344
  %call352 = call i32 @opt_cipher_any(ptr noundef %ciphername.1, ptr noundef nonnull %cipher) #2
  %tobool353.not = icmp eq i32 %call352, 0
  br i1 %tobool353.not, label %if.then1145, label %if.end355

if.end351.thread:                                 ; preds = %while.end.thread
  %call3521728 = call i32 @opt_cipher_any(ptr noundef null, ptr noundef nonnull %cipher) #2
  %tobool353.not1729 = icmp eq i32 %call3521728, 0
  br i1 %tobool353.not1729, label %if.then1145, label %if.end362

if.end355:                                        ; preds = %if.end351
  %cmp356.not = icmp eq ptr %wrapname.1, null
  br i1 %cmp356.not, label %if.end362, label %if.then357

if.then357:                                       ; preds = %if.end355
  %call358 = call i32 @opt_cipher_any(ptr noundef nonnull %wrapname.1, ptr noundef nonnull %wrap_cipher) #2
  %tobool359.not = icmp eq i32 %call358, 0
  br i1 %tobool359.not, label %if.then1145, label %if.end362

if.end362:                                        ; preds = %if.end351.thread, %if.then357, %if.end355
  %certfile.0.lcssa1508168217301861 = phi ptr [ %certfile.1, %if.then357 ], [ %certfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %keyfile.0.lcssa1509168117311860 = phi ptr [ %keyfile.3, %if.then357 ], [ %keyfile.3, %if.end355 ], [ null, %if.end351.thread ]
  %contfile.0.lcssa1510168017321859 = phi ptr [ %contfile.1, %if.then357 ], [ %contfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %CAfile.0.lcssa1511167917331858 = phi ptr [ %CAfile.1, %if.then357 ], [ %CAfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %CApath.0.lcssa1512167817341857 = phi ptr [ %CApath.1, %if.then357 ], [ %CApath.1, %if.end355 ], [ null, %if.end351.thread ]
  %CAstore.0.lcssa1513167717351856 = phi ptr [ %CAstore.1, %if.then357 ], [ %CAstore.1, %if.end355 ], [ null, %if.end351.thread ]
  %certsoutfile.0.lcssa1514167617361855 = phi ptr [ %certsoutfile.1, %if.then357 ], [ %certsoutfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %noCAfile.0.lcssa1517167417381854 = phi i32 [ %noCAfile.1, %if.then357 ], [ %noCAfile.1, %if.end355 ], [ 0, %if.end351.thread ]
  %noCApath.0.lcssa1518167317391853 = phi i32 [ %noCApath.1, %if.then357 ], [ %noCApath.1, %if.end355 ], [ 0, %if.end351.thread ]
  %noCAstore.0.lcssa1519167217401852 = phi i32 [ %noCAstore.1, %if.then357 ], [ %noCAstore.1, %if.end355 ], [ 0, %if.end351.thread ]
  %digesthex.0.lcssa1520167117411851 = phi ptr [ %digesthex.1, %if.then357 ], [ %digesthex.1, %if.end355 ], [ null, %if.end351.thread ]
  %infile.0.lcssa1521167017421850 = phi ptr [ %infile.1, %if.then357 ], [ %infile.1, %if.end355 ], [ null, %if.end351.thread ]
  %outfile.0.lcssa1522166917431849 = phi ptr [ %outfile.1, %if.then357 ], [ %outfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %rctfile.0.lcssa1523166817441848 = phi ptr [ %rctfile.1, %if.then357 ], [ %rctfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %passinarg.0.lcssa1524166717451847 = phi ptr [ %passinarg.1, %if.then357 ], [ %passinarg.1, %if.end355 ], [ null, %if.end351.thread ]
  %signerfile.0.lcssa1525166617461846 = phi ptr [ %signerfile.2, %if.then357 ], [ %signerfile.2, %if.end355 ], [ null, %if.end351.thread ]
  %originatorfile.0.lcssa1526166517471845 = phi ptr [ %originatorfile.1, %if.then357 ], [ %originatorfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %recipfile.0.lcssa1527166417481844 = phi ptr [ %recipfile.1, %if.then357 ], [ %recipfile.1, %if.end355 ], [ null, %if.end351.thread ]
  %to.0.lcssa1529166217491843 = phi ptr [ %to.1, %if.then357 ], [ %to.1, %if.end355 ], [ null, %if.end351.thread ]
  %from.0.lcssa1530166117501842 = phi ptr [ %from.1, %if.then357 ], [ %from.1, %if.end355 ], [ null, %if.end351.thread ]
  %subject.0.lcssa1531166017511841 = phi ptr [ %subject.1, %if.then357 ], [ %subject.1, %if.end355 ], [ null, %if.end351.thread ]
  %key_first.0.lcssa1532165917521840 = phi ptr [ %key_first.3, %if.then357 ], [ %key_first.3, %if.end355 ], [ null, %if.end351.thread ]
  %flags.0.lcssa1537165817531839 = phi i32 [ %flags.1, %if.then357 ], [ %flags.1, %if.end355 ], [ 64, %if.end351.thread ]
  %noout.0.lcssa1538165717541838 = phi i32 [ %noout.1, %if.then357 ], [ %noout.1, %if.end355 ], [ 0, %if.end351.thread ]
  %print.0.lcssa1539165617551837 = phi i32 [ %print.1, %if.then357 ], [ %print.1, %if.end355 ], [ 0, %if.end351.thread ]
  %vpmtouched.0.lcssa1540165517561836 = phi i32 [ %vpmtouched.1, %if.then357 ], [ %vpmtouched.1, %if.end355 ], [ 0, %if.end351.thread ]
  %operation.0.lcssa1541165417571835 = phi i32 [ %operation.1, %if.then357 ], [ %operation.1, %if.end355 ], [ 0, %if.end351.thread ]
  %rr_print.0.lcssa1545165317581834 = phi i32 [ %rr_print.1, %if.then357 ], [ %rr_print.1, %if.end355 ], [ 0, %if.end351.thread ]
  %rr_allorfirst.0.lcssa1546165217591833 = phi i32 [ %rr_allorfirst.1, %if.then357 ], [ %rr_allorfirst.1, %if.end355 ], [ -1, %if.end351.thread ]
  %verify_retcode.0.lcssa1547165117601832 = phi i32 [ %verify_retcode.1, %if.then357 ], [ %verify_retcode.1, %if.end355 ], [ 0, %if.end351.thread ]
  %secret_keylen.0.lcssa1548165017611831 = phi i64 [ %secret_keylen.1, %if.then357 ], [ %secret_keylen.1, %if.end355 ], [ 0, %if.end351.thread ]
  %secret_keyidlen.0.lcssa1550164917621830 = phi i64 [ %secret_keyidlen.1, %if.then357 ], [ %secret_keyidlen.1, %if.end355 ], [ 0, %if.end351.thread ]
  %pwri_pass.0.lcssa1552164817631829 = phi ptr [ %pwri_pass.1, %if.then357 ], [ %pwri_pass.1, %if.end355 ], [ null, %if.end351.thread ]
  %secret_key.0.lcssa1553164717641828 = phi ptr [ %secret_key.1, %if.then357 ], [ %secret_key.1, %if.end355 ], [ null, %if.end351.thread ]
  %secret_keyid.0.lcssa1558164617651827 = phi ptr [ %secret_keyid.2, %if.then357 ], [ %secret_keyid.2, %if.end355 ], [ null, %if.end351.thread ]
  %mime_eol.0.lcssa1563164517661826 = phi ptr [ %mime_eol.1, %if.then357 ], [ %mime_eol.1, %if.end355 ], [ @.str.252, %if.end351.thread ]
  %skkeys.0.lcssa1564164417671825 = phi ptr [ %skkeys.6, %if.then357 ], [ %skkeys.6, %if.end355 ], [ null, %if.end351.thread ]
  %sksigners.0.lcssa1565164317681824 = phi ptr [ %sksigners.6, %if.then357 ], [ %sksigners.6, %if.end355 ], [ null, %if.end351.thread ]
  %rr_from.0.lcssa1566164217691823 = phi ptr [ %rr_from.2, %if.then357 ], [ %rr_from.2, %if.end355 ], [ null, %if.end351.thread ]
  %rr_to.0.lcssa1571164117701822 = phi ptr [ %rr_to.2, %if.then357 ], [ %rr_to.2, %if.end355 ], [ null, %if.end351.thread ]
  %e.0.lcssa1576164017711821 = phi ptr [ %e.1, %if.then357 ], [ %e.1, %if.end355 ], [ null, %if.end351.thread ]
  %econtent_type.0.lcssa1581163917721820 = phi ptr [ %econtent_type.2, %if.then357 ], [ %econtent_type.2, %if.end355 ], [ null, %if.end351.thread ]
  %conf.0.lcssa1586163817731819 = phi ptr [ %conf.1, %if.then357 ], [ %conf.1, %if.end355 ], [ null, %if.end351.thread ]
  %call363 = call i32 @opt_num_rest() #2
  %call364 = call ptr @opt_rest() #2
  %cmp365 = icmp ne i32 %rr_allorfirst.0.lcssa1546165217591833, -1
  %cmp367 = icmp ne ptr %rr_from.0.lcssa1566164217691823, null
  %or.cond2 = select i1 %cmp365, i1 true, i1 %cmp367
  %cmp369 = icmp eq ptr %rr_to.0.lcssa1571164117701822, null
  %or.cond3 = select i1 %or.cond2, i1 %cmp369, i1 false
  br i1 %or.cond3, label %if.then370, label %if.end372

if.then370:                                       ; preds = %if.end362
  %13 = load ptr, ptr @bio_err, align 8
  %call371 = call i32 @BIO_puts(ptr noundef %13, ptr noundef nonnull @.str.267) #2
  br label %opthelp

if.end372:                                        ; preds = %if.end362
  %and373 = and i32 %operation.0.lcssa1541165417571835, 1024
  %tobool374.not = icmp eq i32 %and373, 0
  %cmp376 = icmp ne ptr %rr_to.0.lcssa1571164117701822, null
  %or.cond4 = select i1 %cmp376, i1 true, i1 %cmp367
  %or.cond420 = select i1 %tobool374.not, i1 %or.cond4, i1 false
  br i1 %or.cond420, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.end372
  %14 = load ptr, ptr @bio_err, align 8
  %call380 = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.268) #2
  br label %opthelp

if.end381:                                        ; preds = %if.end372
  br i1 %tobool374.not, label %land.lhs.true384, label %if.end390

land.lhs.true384:                                 ; preds = %if.end381
  %cmp385 = icmp ne ptr %skkeys.0.lcssa1564164417671825, null
  %cmp387 = icmp ne ptr %sksigners.0.lcssa1565164317681824, null
  %or.cond5 = select i1 %cmp385, i1 true, i1 %cmp387
  br i1 %or.cond5, label %if.then388, label %if.end390

if.then388:                                       ; preds = %land.lhs.true384
  %15 = load ptr, ptr @bio_err, align 8
  %call389 = call i32 @BIO_puts(ptr noundef %15, ptr noundef nonnull @.str.269) #2
  br label %opthelp

if.end390:                                        ; preds = %land.lhs.true384, %if.end381
  %and391 = and i32 %flags.0.lcssa1537165817531839, 1048576
  %cmp392.not = icmp eq i32 %and391, 0
  br i1 %cmp392.not, label %if.end406, label %if.then393

if.then393:                                       ; preds = %if.end390
  %and394 = and i32 %flags.0.lcssa1537165817531839, 256
  %cmp395.not = icmp eq i32 %and394, 0
  br i1 %cmp395.not, label %if.end398, label %if.then396

if.then396:                                       ; preds = %if.then393
  %16 = load ptr, ptr @bio_err, align 8
  %call397 = call i32 @BIO_puts(ptr noundef %16, ptr noundef nonnull @.str.270) #2
  br label %opthelp

if.end398:                                        ; preds = %if.then393
  %cmp399 = icmp ne i32 %operation.0.lcssa1541165417571835, 516
  %and401 = and i32 %flags.0.lcssa1537165817531839, 40
  %cmp402.not = icmp eq i32 %and401, 0
  %or.cond421 = select i1 %cmp399, i1 true, i1 %cmp402.not
  br i1 %or.cond421, label %if.end406, label %if.then403

if.then403:                                       ; preds = %if.end398
  %17 = load ptr, ptr @bio_err, align 8
  %call404 = call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.271) #2
  br label %opthelp

if.end406:                                        ; preds = %if.end398, %if.end390
  br i1 %tobool374.not, label %if.else444, label %if.then409

if.then409:                                       ; preds = %if.end406
  %cmp410 = icmp ne ptr %keyfile.0.lcssa1509168117311860, null
  %cmp412 = icmp eq ptr %signerfile.0.lcssa1525166617461846, null
  %or.cond6 = select i1 %cmp410, i1 %cmp412, i1 false
  br i1 %or.cond6, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.then409
  %18 = load ptr, ptr @bio_err, align 8
  %call414 = call i32 @BIO_puts(ptr noundef %18, ptr noundef nonnull @.str.262) #2
  br label %opthelp

if.end415:                                        ; preds = %if.then409
  %cmp440 = icmp eq ptr %sksigners.0.lcssa1565164317681824, null
  br i1 %cmp412, label %if.end439, label %if.then417

if.then417:                                       ; preds = %if.end415
  br i1 %cmp440, label %land.lhs.true419, label %if.end423

land.lhs.true419:                                 ; preds = %if.then417
  %call420 = call ptr @OPENSSL_sk_new_null() #2
  %cmp421 = icmp eq ptr %call420, null
  br i1 %cmp421, label %if.then1145, label %if.end423

if.end423:                                        ; preds = %land.lhs.true419, %if.then417
  %sksigners.7 = phi ptr [ %call420, %land.lhs.true419 ], [ %sksigners.0.lcssa1565164317681824, %if.then417 ]
  %call426 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sksigners.7, ptr noundef nonnull %signerfile.0.lcssa1525166617461846) #2
  %cmp427 = icmp eq ptr %skkeys.0.lcssa1564164417671825, null
  br i1 %cmp427, label %land.lhs.true428, label %if.end439.thread

land.lhs.true428:                                 ; preds = %if.end423
  %call429 = call ptr @OPENSSL_sk_new_null() #2
  %cmp430 = icmp eq ptr %call429, null
  br i1 %cmp430, label %if.then1145, label %if.end439.thread

if.end439.thread:                                 ; preds = %if.end423, %land.lhs.true428
  %skkeys.7 = phi ptr [ %call429, %land.lhs.true428 ], [ %skkeys.0.lcssa1564164417671825, %if.end423 ]
  %cmp433 = icmp eq ptr %keyfile.0.lcssa1509168117311860, null
  %spec.select422 = select i1 %cmp433, ptr %signerfile.0.lcssa1525166617461846, ptr %keyfile.0.lcssa1509168117311860
  %call438 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %skkeys.7, ptr noundef nonnull %spec.select422) #2
  br label %if.end479

if.end439:                                        ; preds = %if.end415
  br i1 %cmp440, label %if.then441, label %if.end479

if.then441:                                       ; preds = %if.end439
  %19 = load ptr, ptr @bio_err, align 8
  %call442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.272) #2
  br label %opthelp

if.else444:                                       ; preds = %if.end406
  switch i32 %operation.0.lcssa1541165417571835, label %if.end479 [
    i32 514, label %if.then446
    i32 257, label %if.then459
    i32 0, label %if.then474
  ]

if.then446:                                       ; preds = %if.else444
  %cmp447 = icmp eq ptr %recipfile.0.lcssa1527166417481844, null
  %cmp449 = icmp eq ptr %keyfile.0.lcssa1509168117311860, null
  %or.cond7 = select i1 %cmp447, i1 %cmp449, i1 false
  %cmp451 = icmp eq ptr %secret_key.0.lcssa1553164717641828, null
  %or.cond8 = select i1 %or.cond7, i1 %cmp451, i1 false
  %cmp453 = icmp eq ptr %pwri_pass.0.lcssa1552164817631829, null
  %or.cond9 = select i1 %or.cond8, i1 %cmp453, i1 false
  br i1 %or.cond9, label %if.then454, label %if.end479

if.then454:                                       ; preds = %if.then446
  %20 = load ptr, ptr @bio_err, align 8
  %call455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.273) #2
  br label %opthelp

if.then459:                                       ; preds = %if.else444
  %21 = load ptr, ptr %call364, align 8
  %cmp460 = icmp eq ptr %21, null
  %cmp462 = icmp eq ptr %secret_key.0.lcssa1553164717641828, null
  %or.cond10 = select i1 %cmp460, i1 %cmp462, i1 false
  %cmp464 = icmp eq ptr %pwri_pass.0.lcssa1552164817631829, null
  %or.cond11 = select i1 %or.cond10, i1 %cmp464, i1 false
  br i1 %or.cond11, label %land.lhs.true465, label %if.end479

land.lhs.true465:                                 ; preds = %if.then459
  %call467 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp468 = icmp slt i32 %call467, 1
  br i1 %cmp468, label %if.then469, label %if.end479

if.then469:                                       ; preds = %land.lhs.true465
  %22 = load ptr, ptr @bio_err, align 8
  %call470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.274) #2
  br label %opthelp

if.then474:                                       ; preds = %if.else444
  %23 = load ptr, ptr @bio_err, align 8
  %call475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.275) #2
  br label %opthelp

if.end479:                                        ; preds = %if.end439.thread, %if.else444, %if.end439, %if.then446, %if.then459, %land.lhs.true465
  %secret_key.0.lcssa1554 = phi ptr [ %secret_key.0.lcssa1553164717641828, %if.then446 ], [ null, %land.lhs.true465 ], [ %secret_key.0.lcssa1553164717641828, %if.then459 ], [ %secret_key.0.lcssa1553164717641828, %if.end439 ], [ %secret_key.0.lcssa1553164717641828, %if.else444 ], [ %secret_key.0.lcssa1553164717641828, %if.end439.thread ]
  %keyfile.5 = phi ptr [ %keyfile.0.lcssa1509168117311860, %if.then446 ], [ %keyfile.0.lcssa1509168117311860, %land.lhs.true465 ], [ %keyfile.0.lcssa1509168117311860, %if.then459 ], [ null, %if.end439 ], [ %keyfile.0.lcssa1509168117311860, %if.else444 ], [ null, %if.end439.thread ]
  %signerfile.3 = phi ptr [ %signerfile.0.lcssa1525166617461846, %if.then446 ], [ %signerfile.0.lcssa1525166617461846, %land.lhs.true465 ], [ %signerfile.0.lcssa1525166617461846, %if.then459 ], [ null, %if.end439 ], [ %signerfile.0.lcssa1525166617461846, %if.else444 ], [ null, %if.end439.thread ]
  %skkeys.9 = phi ptr [ %skkeys.0.lcssa1564164417671825, %if.then446 ], [ %skkeys.0.lcssa1564164417671825, %land.lhs.true465 ], [ %skkeys.0.lcssa1564164417671825, %if.then459 ], [ %skkeys.0.lcssa1564164417671825, %if.end439 ], [ %skkeys.0.lcssa1564164417671825, %if.else444 ], [ %skkeys.7, %if.end439.thread ]
  %sksigners.9 = phi ptr [ %sksigners.0.lcssa1565164317681824, %if.then446 ], [ %sksigners.0.lcssa1565164317681824, %land.lhs.true465 ], [ %sksigners.0.lcssa1565164317681824, %if.then459 ], [ %sksigners.0.lcssa1565164317681824, %if.end439 ], [ %sksigners.0.lcssa1565164317681824, %if.else444 ], [ %sksigners.7, %if.end439.thread ]
  %call480 = call i32 @app_passwd(ptr noundef %passinarg.0.lcssa1524166717451847, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #2
  %tobool481.not = icmp eq i32 %call480, 0
  br i1 %tobool481.not, label %if.then482, label %if.end484

if.then482:                                       ; preds = %if.end479
  %24 = load ptr, ptr @bio_err, align 8
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.276) #2
  br label %if.then1145

if.end484:                                        ; preds = %if.end479
  br i1 %tobool374.not, label %if.then487, label %if.end494

if.then487:                                       ; preds = %if.end484
  %and488 = and i32 %flags.0.lcssa1537165817531839, 64
  %cmp489 = icmp eq i32 %and488, 0
  br i1 %cmp489, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.then487
  %25 = load ptr, ptr @bio_err, align 8
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.277) #2
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.then487
  %and493 = and i32 %flags.0.lcssa1537165817531839, -65
  br label %if.end494

if.end494:                                        ; preds = %if.end492, %if.end484
  %flags.2 = phi i32 [ %and493, %if.end492 ], [ %flags.0.lcssa1537165817531839, %if.end484 ]
  %and495 = and i32 %operation.0.lcssa1541165417571835, 512
  %cmp496 = icmp eq i32 %and495, 0
  %cmp498 = icmp ne ptr %contfile.0.lcssa1510168017321859, null
  %or.cond12 = select i1 %cmp496, i1 %cmp498, i1 false
  br i1 %or.cond12, label %if.then499, label %if.end501

if.then499:                                       ; preds = %if.end494
  %26 = load ptr, ptr @bio_err, align 8
  %call500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.278) #2
  br label %if.end501

if.end501:                                        ; preds = %if.then499, %if.end494
  %cmp502.not = icmp eq i32 %operation.0.lcssa1541165417571835, 257
  br i1 %cmp502.not, label %if.end507, label %land.lhs.true503

land.lhs.true503:                                 ; preds = %if.end501
  %27 = load ptr, ptr %call364, align 8
  %cmp504.not = icmp eq ptr %27, null
  br i1 %cmp504.not, label %if.end507, label %if.then505

if.then505:                                       ; preds = %land.lhs.true503
  %28 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.279) #2
  br label %if.end507

if.end507:                                        ; preds = %if.then505, %land.lhs.true503, %if.end501
  %and508 = and i32 %flags.2, 128
  %cmp509.not = icmp eq i32 %and508, 0
  br i1 %cmp509.not, label %if.end532, label %if.then510

if.then510:                                       ; preds = %if.end507
  %and511 = and i32 %operation.0.lcssa1541165417571835, 256
  %tobool512.not = icmp eq i32 %and511, 0
  br i1 %tobool512.not, label %if.then513, label %if.end514

if.then513:                                       ; preds = %if.then510
  store i32 2, ptr %outformat, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %if.then510
  %tobool516 = icmp ne i32 %and495, 0
  br i1 %tobool516, label %if.end518, label %if.then517

if.then517:                                       ; preds = %if.end514
  store i32 2, ptr %informat, align 4
  br label %if.end518

if.end518:                                        ; preds = %if.then517, %if.end514
  %and522 = and i32 %flags.2, 64
  %cmp523.not = icmp ne i32 %and522, 0
  %not.tobool374.not = xor i1 %tobool374.not, true
  %or.cond423 = select i1 %not.tobool374.not, i1 %cmp523.not, i1 false
  %cmp529 = icmp eq ptr %contfile.0.lcssa1510168017321859, null
  %or.cond13 = select i1 %tobool516, i1 %cmp529, i1 false
  %narrow = select i1 %or.cond13, i1 true, i1 %or.cond423
  %spec.select431 = zext i1 %narrow to i32
  br label %if.end532

if.end532:                                        ; preds = %if.end518, %if.end507
  %binary_files.1 = phi i32 [ 0, %if.end507 ], [ %spec.select431, %if.end518 ]
  br i1 %cmp502.not, label %if.then534, label %if.end556

if.then534:                                       ; preds = %if.end532
  %29 = load ptr, ptr %cipher, align 8
  %tobool535.not = icmp eq ptr %29, null
  br i1 %tobool535.not, label %if.then536, label %if.end538

if.then536:                                       ; preds = %if.then534
  %call537 = call ptr @EVP_des_ede3_cbc() #2
  store ptr %call537, ptr %cipher, align 8
  br label %if.end538

if.end538:                                        ; preds = %if.then536, %if.then534
  %tobool539 = icmp eq ptr %secret_key.0.lcssa1554, null
  %tobool541 = icmp ne ptr %secret_keyid.0.lcssa1558164617651827, null
  %or.cond14 = select i1 %tobool539, i1 true, i1 %tobool541
  br i1 %or.cond14, label %for.cond.preheader, label %if.then542

for.cond.preheader:                               ; preds = %if.end538
  %30 = load ptr, ptr %call364, align 8
  %cmp545.not1310 = icmp eq ptr %30, null
  br i1 %cmp545.not1310, label %if.end556, label %for.body

if.then542:                                       ; preds = %if.end538
  %31 = load ptr, ptr @bio_err, align 8
  %call543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.280) #2
  br label %if.then1145

for.cond:                                         ; preds = %if.end549
  %incdec.ptr = getelementptr inbounds i8, ptr %argv.addr.01311, i64 8
  %32 = load ptr, ptr %incdec.ptr, align 8
  %cmp545.not = icmp eq ptr %32, null
  br i1 %cmp545.not, label %if.end556, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %33 = phi ptr [ %32, %for.cond ], [ %30, %for.cond.preheader ]
  %argv.addr.01311 = phi ptr [ %incdec.ptr, %for.cond ], [ %call364, %for.cond.preheader ]
  %call546 = call ptr @load_cert_pass(ptr noundef nonnull %33, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.263) #2
  %cmp547 = icmp eq ptr %call546, null
  br i1 %cmp547, label %if.then1145, label %if.end549

if.end549:                                        ; preds = %for.body
  %call552 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %call546) #2
  %tobool553.not = icmp eq i32 %call552, 0
  br i1 %tobool553.not, label %if.then1145, label %for.cond

if.end556:                                        ; preds = %for.cond, %for.cond.preheader, %if.end532
  %cmp557.not = icmp eq ptr %certfile.0.lcssa1508168217301861, null
  br i1 %cmp557.not, label %if.end563, label %if.then558

if.then558:                                       ; preds = %if.end556
  %call559 = call i32 @load_certs(ptr noundef nonnull %certfile.0.lcssa1508168217301861, i32 noundef 0, ptr noundef nonnull %other, ptr noundef null, ptr noundef nonnull @.str.281) #2
  %tobool560.not = icmp eq i32 %call559, 0
  br i1 %tobool560.not, label %if.then561, label %if.end563

if.then561:                                       ; preds = %if.then558
  %34 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %34) #2
  br label %if.then1145

if.end563:                                        ; preds = %if.then558, %if.end556
  %cmp564 = icmp ne ptr %recipfile.0.lcssa1527166417481844, null
  %cmp566 = icmp eq i32 %operation.0.lcssa1541165417571835, 514
  %or.cond15 = select i1 %cmp564, i1 %cmp566, i1 false
  br i1 %or.cond15, label %if.then567, label %if.end572

if.then567:                                       ; preds = %if.end563
  %call568 = call ptr @load_cert_pass(ptr noundef nonnull %recipfile.0.lcssa1527166417481844, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.263) #2
  %cmp569 = icmp eq ptr %call568, null
  br i1 %cmp569, label %if.then570, label %if.end572

if.then570:                                       ; preds = %if.then567
  %35 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %35) #2
  br label %if.then1145

if.end572:                                        ; preds = %if.then567, %if.end563
  %recip.0 = phi ptr [ %call568, %if.then567 ], [ null, %if.end563 ]
  %cmp573.not = icmp eq ptr %originatorfile.0.lcssa1526166517471845, null
  br i1 %cmp573.not, label %if.end579, label %if.then574

if.then574:                                       ; preds = %if.end572
  %call575 = call ptr @load_cert_pass(ptr noundef nonnull %originatorfile.0.lcssa1526166517471845, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.282) #2
  %cmp576 = icmp eq ptr %call575, null
  br i1 %cmp576, label %if.then577, label %if.end579

if.then577:                                       ; preds = %if.then574
  %36 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %36) #2
  br label %if.then1145

if.end579:                                        ; preds = %if.then574, %if.end572
  %originator.0 = phi ptr [ %call575, %if.then574 ], [ null, %if.end572 ]
  %cmp580 = icmp eq i32 %operation.0.lcssa1541165417571835, 774
  br i1 %cmp580, label %if.then581, label %if.end586

if.then581:                                       ; preds = %if.end579
  %call582 = call ptr @load_cert_pass(ptr noundef %signerfile.3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.283) #2
  %cmp583 = icmp eq ptr %call582, null
  br i1 %cmp583, label %if.then584, label %if.end604

if.then584:                                       ; preds = %if.then581
  %37 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %37) #2
  br label %if.then1145

if.end586:                                        ; preds = %if.end579
  switch i32 %operation.0.lcssa1541165417571835, label %if.end611 [
    i32 514, label %if.end604
    i32 257, label %if.end604
    i32 1283, label %if.then598
  ]

if.then598:                                       ; preds = %if.end586
  br label %if.end604

if.end604:                                        ; preds = %if.then581, %if.end586, %if.end586, %if.then598
  %signerfile.3.sink = phi ptr [ %recipfile.0.lcssa1527166417481844, %if.end586 ], [ %recipfile.0.lcssa1527166417481844, %if.end586 ], [ %signerfile.3, %if.then581 ], [ %signerfile.3, %if.then598 ]
  %signer.0439 = phi ptr [ null, %if.end586 ], [ null, %if.end586 ], [ %call582, %if.then581 ], [ null, %if.then598 ]
  %cmp599 = icmp eq ptr %keyfile.5, null
  %spec.select425 = select i1 %cmp599, ptr %signerfile.3.sink, ptr %keyfile.5
  %cmp605.not = icmp eq ptr %spec.select425, null
  br i1 %cmp605.not, label %if.end611, label %if.then606

if.then606:                                       ; preds = %if.end604
  %38 = load i32, ptr %keyform, align 4
  %39 = load ptr, ptr %passin, align 8
  %call607 = call ptr @load_key(ptr noundef nonnull %spec.select425, i32 noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %e.0.lcssa1576164017711821, ptr noundef nonnull @.str.284) #2
  %cmp608 = icmp eq ptr %call607, null
  br i1 %cmp608, label %if.then1145, label %if.end611

if.end611:                                        ; preds = %if.end586, %if.then606, %if.end604
  %signer.0439444 = phi ptr [ %signer.0439, %if.then606 ], [ %signer.0439, %if.end604 ], [ null, %if.end586 ]
  %key.0 = phi ptr [ %call607, %if.then606 ], [ null, %if.end604 ], [ null, %if.end586 ]
  %cmp612.not = icmp eq ptr %digesthex.0.lcssa1520167117411851, null
  br i1 %cmp612.not, label %if.else633, label %if.then613

if.then613:                                       ; preds = %if.end611
  %cmp614.not = icmp eq i32 %operation.0.lcssa1541165417571835, 1283
  br i1 %cmp614.not, label %if.end617, label %if.then615

if.then615:                                       ; preds = %if.then613
  %40 = load ptr, ptr @bio_err, align 8
  %call616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.285) #2
  br label %if.then1145

if.end617:                                        ; preds = %if.then613
  %cmp618.not = icmp eq ptr %infile.0.lcssa1521167017421850, null
  %and620 = and i32 %flags.2, 64
  %cmp621 = icmp ne i32 %and620, 0
  %or.cond426.not627 = select i1 %cmp618.not, i1 %cmp621, i1 false
  %and623 = and i32 %flags.2, 4096
  %cmp624.not = icmp eq i32 %and623, 0
  %or.cond427 = select i1 %or.cond426.not627, i1 %cmp624.not, i1 false
  br i1 %or.cond427, label %if.end627, label %if.then625

if.then625:                                       ; preds = %if.end617
  %41 = load ptr, ptr @bio_err, align 8
  %call626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.286) #2
  br label %if.then1145

if.end627:                                        ; preds = %if.end617
  %call628 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %digesthex.0.lcssa1520167117411851, ptr noundef nonnull %digestlen) #2
  %cmp629 = icmp eq ptr %call628, null
  br i1 %cmp629, label %if.then630, label %if.end665

if.then630:                                       ; preds = %if.end627
  %42 = load ptr, ptr @bio_err, align 8
  %call631 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.287) #2
  br label %if.then1145

if.else633:                                       ; preds = %if.end611
  %tobool634.not = icmp eq i32 %binary_files.1, 0
  %43 = load i32, ptr %informat, align 4
  %cond = select i1 %tobool634.not, i32 %43, i32 2
  %call635 = call ptr @bio_open_default(ptr noundef %infile.0.lcssa1521167017421850, i8 noundef signext 114, i32 noundef %cond) #2
  %cmp636 = icmp eq ptr %call635, null
  br i1 %cmp636, label %if.then1145, label %if.end639

if.end639:                                        ; preds = %if.else633
  br i1 %cmp496, label %if.end665, label %if.then642

if.then642:                                       ; preds = %if.end639
  %44 = load i32, ptr %informat, align 4
  %call643 = call fastcc ptr @load_content_info(i32 noundef %44, ptr noundef nonnull %call635, i32 noundef %flags.2, ptr noundef nonnull %indata, ptr noundef nonnull @.str.288)
  %cmp644 = icmp eq ptr %call643, null
  br i1 %cmp644, label %if.then1145, label %if.end646

if.end646:                                        ; preds = %if.then642
  br i1 %cmp498, label %if.then648, label %if.end655

if.then648:                                       ; preds = %if.end646
  %45 = load ptr, ptr %indata, align 8
  %call649 = call i32 @BIO_free(ptr noundef %45) #2
  %call650 = call ptr @BIO_new_file(ptr noundef nonnull %contfile.0.lcssa1510168017321859, ptr noundef nonnull @.str.289) #2
  store ptr %call650, ptr %indata, align 8
  %cmp651 = icmp eq ptr %call650, null
  br i1 %cmp651, label %if.then652, label %if.end655

if.then652:                                       ; preds = %if.then648
  %46 = load ptr, ptr @bio_err, align 8
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.290, ptr noundef nonnull %contfile.0.lcssa1510168017321859) #2
  br label %if.then1145

if.end655:                                        ; preds = %if.then648, %if.end646
  %cmp656.not = icmp eq ptr %certsoutfile.0.lcssa1514167617361855, null
  br i1 %cmp656.not, label %if.end665, label %if.then657

if.then657:                                       ; preds = %if.end655
  %call658 = call ptr @CMS_get1_certs(ptr noundef nonnull %call643) #2
  %call659 = call fastcc i32 @save_certs(ptr noundef nonnull %certsoutfile.0.lcssa1514167617361855, ptr noundef %call658), !range !8
  %tobool660.not = icmp eq i32 %call659, 0
  br i1 %tobool660.not, label %if.then661, label %if.end663

if.then661:                                       ; preds = %if.then657
  %47 = load ptr, ptr @bio_err, align 8
  %call662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.291, ptr noundef nonnull %certsoutfile.0.lcssa1514167617361855) #2
  br label %if.then1145

if.end663:                                        ; preds = %if.then657
  call void @OSSL_STACK_OF_X509_free(ptr noundef %call658) #2
  br label %if.end665

if.end665:                                        ; preds = %if.end627, %if.end655, %if.end663, %if.end639
  %in.0448 = phi ptr [ %call635, %if.end663 ], [ %call635, %if.end655 ], [ %call635, %if.end639 ], [ null, %if.end627 ]
  %digestbin.0447 = phi ptr [ null, %if.end663 ], [ null, %if.end655 ], [ null, %if.end639 ], [ %call628, %if.end627 ]
  %cms.0 = phi ptr [ %call643, %if.end663 ], [ %call643, %if.end655 ], [ null, %if.end639 ], [ null, %if.end627 ]
  %cmp666.not = icmp eq ptr %rctfile.0.lcssa1523166817441848, null
  br i1 %cmp666.not, label %if.end679, label %if.then667

if.then667:                                       ; preds = %if.end665
  %48 = load i32, ptr %rctformat, align 4
  %cmp668 = icmp eq i32 %48, 4
  %cond669 = select i1 %cmp668, ptr @.str.289, ptr @.str.292
  %call670 = call ptr @BIO_new_file(ptr noundef nonnull %rctfile.0.lcssa1523166817441848, ptr noundef nonnull %cond669) #2
  %cmp671 = icmp eq ptr %call670, null
  br i1 %cmp671, label %if.then672, label %if.end674

if.then672:                                       ; preds = %if.then667
  %49 = load ptr, ptr @bio_err, align 8
  %call673 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.293, ptr noundef nonnull %rctfile.0.lcssa1523166817441848) #2
  br label %if.then1145

if.end674:                                        ; preds = %if.then667
  %50 = load i32, ptr %rctformat, align 4
  %call675 = call fastcc ptr @load_content_info(i32 noundef %50, ptr noundef nonnull %call670, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.294)
  %cmp676 = icmp eq ptr %call675, null
  br i1 %cmp676, label %if.then1145, label %if.end679

if.end679:                                        ; preds = %if.end674, %if.end665
  %rcms.0 = phi ptr [ %call675, %if.end674 ], [ null, %if.end665 ]
  %rctin.0 = phi ptr [ %call670, %if.end674 ], [ null, %if.end665 ]
  %tobool680.not = icmp eq i32 %binary_files.1, 0
  %51 = load i32, ptr %outformat, align 4
  %cond684 = select i1 %tobool680.not, i32 %51, i32 2
  %call685 = call ptr @bio_open_default(ptr noundef %outfile.0.lcssa1522166917431849, i8 noundef signext 119, i32 noundef %cond684) #2
  %cmp686 = icmp eq ptr %call685, null
  br i1 %cmp686, label %if.then1145, label %if.end688

if.end688:                                        ; preds = %if.end679
  switch i32 %operation.0.lcssa1541165417571835, label %if.end701 [
    i32 519, label %if.then692
    i32 516, label %if.then692
  ]

if.then692:                                       ; preds = %if.end688, %if.end688
  %call693 = call ptr @setup_verify(ptr noundef %CAfile.0.lcssa1511167917331858, i32 noundef %noCAfile.0.lcssa1517167417381854, ptr noundef %CApath.0.lcssa1512167817341857, i32 noundef %noCApath.0.lcssa1518167317391853, ptr noundef %CAstore.0.lcssa1513167717351856, i32 noundef %noCAstore.0.lcssa1519167217401852) #2
  %cmp694 = icmp eq ptr %call693, null
  br i1 %cmp694, label %if.then1145, label %if.end696

if.end696:                                        ; preds = %if.then692
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call693, ptr noundef nonnull @cms_cb) #2
  %tobool697.not = icmp eq i32 %vpmtouched.0.lcssa1540165517561836, 0
  br i1 %tobool697.not, label %if.end701, label %if.then698

if.then698:                                       ; preds = %if.end696
  %call699 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call693, ptr noundef %call1) #2
  br label %if.end701

if.end701:                                        ; preds = %if.end688, %if.end696, %if.then698
  %store.0 = phi ptr [ %call693, %if.then698 ], [ %call693, %if.end696 ], [ null, %if.end688 ]
  switch i32 %operation.0.lcssa1541165417571835, label %if.else715 [
    i32 270, label %if.then703
    i32 264, label %if.then708
    i32 266, label %if.then713
  ]

if.then703:                                       ; preds = %if.end701
  %call704 = call ptr @app_get0_propq() #2
  %call705 = call ptr @CMS_data_create_ex(ptr noundef %in.0448, i32 noundef %flags.2, ptr noundef %call2, ptr noundef %call704) #2
  br label %if.end942

if.then708:                                       ; preds = %if.end701
  %52 = load ptr, ptr %sign_md, align 8
  %call709 = call ptr @app_get0_propq() #2
  %call710 = call ptr @CMS_digest_create_ex(ptr noundef %in.0448, ptr noundef %52, i32 noundef %flags.2, ptr noundef %call2, ptr noundef %call709) #2
  br label %if.end942

if.then713:                                       ; preds = %if.end701
  %call714 = call ptr @CMS_compress(ptr noundef %in.0448, i32 noundef -1, i32 noundef %flags.2) #2
  br label %if.end942

if.else715:                                       ; preds = %if.end701
  br i1 %cmp502.not, label %if.then717, label %if.else802

if.then717:                                       ; preds = %if.else715
  %or718 = or i32 %flags.2, 16384
  %53 = load ptr, ptr %cipher, align 8
  %call719 = call ptr @app_get0_propq() #2
  %call720 = call ptr @CMS_encrypt_ex(ptr noundef null, ptr noundef %in.0448, ptr noundef %53, i32 noundef %or718, ptr noundef %call2, ptr noundef %call719) #2
  %cmp721 = icmp eq ptr %call720, null
  br i1 %cmp721, label %if.then1145, label %for.cond724.preheader

for.cond724.preheader:                            ; preds = %if.then717
  %call7261329 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp7271330 = icmp sgt i32 %call7261329, 0
  br i1 %cmp7271330, label %for.body728.lr.ph, label %for.end775

for.body728.lr.ph:                                ; preds = %for.cond724.preheader
  %or729 = or i32 %flags.2, 278528
  %tobool733.not1322 = icmp eq ptr %key_first.0.lcssa1532165917521840, null
  br label %for.body728

for.body728:                                      ; preds = %for.body728.lr.ph, %for.inc773
  %i.01331 = phi i32 [ 0, %for.body728.lr.ph ], [ %inc774, %for.inc773 ]
  %call731 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.01331) #2
  br i1 %tobool733.not1322, label %for.end741, label %for.body734

for.body734:                                      ; preds = %for.body728, %for.inc739
  %kparam.01323 = phi ptr [ %55, %for.inc739 ], [ %key_first.0.lcssa1532165917521840, %for.body728 ]
  %54 = load i32, ptr %kparam.01323, align 8
  %cmp736.not = icmp ne i32 %54, %i.01331
  br i1 %cmp736.not, label %for.inc739, label %for.end741

for.inc739:                                       ; preds = %for.body734
  %next740 = getelementptr inbounds i8, ptr %kparam.01323, i64 16
  %55 = load ptr, ptr %next740, align 8
  %tobool733.not = icmp eq ptr %55, null
  br i1 %tobool733.not, label %for.end741, label %for.body734, !llvm.loop !9

for.end741:                                       ; preds = %for.inc739, %for.body734, %for.body728
  %kparam.0.lcssa = phi ptr [ null, %for.body728 ], [ %kparam.01323, %for.body734 ], [ null, %for.inc739 ]
  %tobool733.not.lcssa = phi i1 [ true, %for.body728 ], [ %cmp736.not, %for.body734 ], [ %cmp736.not, %for.inc739 ]
  %call742 = call ptr @CMS_add1_recipient(ptr noundef nonnull %call720, ptr noundef %call731, ptr noundef %key.0, ptr noundef %originator.0, i32 noundef %or729) #2
  %cmp743 = icmp eq ptr %call742, null
  br i1 %cmp743, label %if.then1145, label %if.end745

if.end745:                                        ; preds = %for.end741
  %call746 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef nonnull %call742) #2
  br i1 %tobool733.not.lcssa, label %if.end754, label %if.then748

if.then748:                                       ; preds = %if.end745
  %param749 = getelementptr inbounds i8, ptr %kparam.0.lcssa, i64 8
  %56 = load ptr, ptr %param749, align 8
  %call750 = call fastcc i32 @cms_set_pkey_param(ptr noundef %call746, ptr noundef %56), !range !8
  %tobool751.not = icmp eq i32 %call750, 0
  br i1 %tobool751.not, label %if.then1145, label %if.end754

if.end754:                                        ; preds = %if.then748, %if.end745
  %57 = load ptr, ptr %cipher, align 8
  %call755 = call i32 @EVP_CIPHER_get_nid(ptr noundef %57) #2
  %call756 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %call746, i32 noundef -1, i32 noundef -1, i32 noundef 12, i32 noundef %call755, ptr noundef null) #2
  %cmp757 = icmp slt i32 %call756, 1
  %cmp759 = icmp ne i32 %call756, -2
  %or.cond19 = and i1 %cmp757, %cmp759
  br i1 %or.cond19, label %if.then1145, label %if.end761

if.end761:                                        ; preds = %if.end754
  %call762 = call i32 @CMS_RecipientInfo_type(ptr noundef nonnull %call742) #2
  %cmp763 = icmp eq i32 %call762, 1
  %58 = load ptr, ptr %wrap_cipher, align 8
  %cmp765 = icmp ne ptr %58, null
  %or.cond20 = select i1 %cmp763, i1 %cmp765, i1 false
  br i1 %or.cond20, label %if.then766, label %for.inc773

if.then766:                                       ; preds = %if.end761
  %call767 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef nonnull %call742) #2
  %59 = load ptr, ptr %wrap_cipher, align 8
  %call768 = call i32 @EVP_EncryptInit_ex(ptr noundef %call767, ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp769.not = icmp eq i32 %call768, 1
  br i1 %cmp769.not, label %for.inc773, label %if.then1145

for.inc773:                                       ; preds = %if.end761, %if.then766
  %inc774 = add nuw nsw i32 %i.01331, 1
  %call726 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp727 = icmp slt i32 %inc774, %call726
  br i1 %cmp727, label %for.body728, label %for.end775, !llvm.loop !10

for.end775:                                       ; preds = %for.inc773, %for.cond724.preheader
  %cmp776.not = icmp eq ptr %secret_key.0.lcssa1554, null
  br i1 %cmp776.not, label %if.end782, label %if.then777

if.then777:                                       ; preds = %for.end775
  %call778 = call ptr @CMS_add0_recipient_key(ptr noundef nonnull %call720, i32 noundef 0, ptr noundef nonnull %secret_key.0.lcssa1554, i64 noundef %secret_keylen.0.lcssa1548165017611831, ptr noundef %secret_keyid.0.lcssa1558164617651827, i64 noundef %secret_keyidlen.0.lcssa1550164917621830, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool779.not = icmp eq ptr %call778, null
  br i1 %tobool779.not, label %if.then1145, label %if.end782

if.end782:                                        ; preds = %if.then777, %for.end775
  %secret_keyid.3 = phi ptr [ %secret_keyid.0.lcssa1558164617651827, %for.end775 ], [ null, %if.then777 ]
  %cmp783.not = icmp eq ptr %pwri_pass.0.lcssa1552164817631829, null
  br i1 %cmp783.not, label %if.end793, label %if.then784

if.then784:                                       ; preds = %if.end782
  %call785 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pwri_pass.0.lcssa1552164817631829, ptr noundef nonnull @.str.266, i32 noundef 1035) #2
  %cmp786 = icmp eq ptr %call785, null
  br i1 %cmp786, label %if.then1145, label %if.end788

if.end788:                                        ; preds = %if.then784
  %call789 = call ptr @CMS_add0_recipient_password(ptr noundef nonnull %call720, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call785, i64 noundef -1, ptr noundef null) #2
  %cmp790 = icmp eq ptr %call789, null
  br i1 %cmp790, label %if.then1145, label %if.end793

if.end793:                                        ; preds = %if.end788, %if.end782
  %and794 = and i32 %flags.2, 4096
  %tobool795.not = icmp eq i32 %and794, 0
  br i1 %tobool795.not, label %if.then796, label %if.end942

if.then796:                                       ; preds = %if.end793
  %call797 = call i32 @CMS_final(ptr noundef nonnull %call720, ptr noundef %in.0448, ptr noundef null, i32 noundef %or718) #2
  %tobool798.not = icmp eq i32 %call797, 0
  br i1 %tobool798.not, label %if.then1145, label %if.end942

if.else802:                                       ; preds = %if.else715
  %cmp803 = icmp eq i32 %operation.0.lcssa1541165417571835, 268
  br i1 %cmp803, label %if.then804, label %if.else807

if.then804:                                       ; preds = %if.else802
  %60 = load ptr, ptr %cipher, align 8
  %call805 = call ptr @app_get0_propq() #2
  %call806 = call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %in.0448, ptr noundef %60, ptr noundef %secret_key.0.lcssa1554, i64 noundef %secret_keylen.0.lcssa1548165017611831, i32 noundef %flags.2, ptr noundef %call2, ptr noundef %call805) #2
  br label %if.end942

if.else807:                                       ; preds = %if.else802
  br i1 %cmp580, label %if.then809, label %if.else820

if.then809:                                       ; preds = %if.else807
  %call810 = call ptr @CMS_get0_SignerInfos(ptr noundef %cms.0) #2
  %cmp811 = icmp eq ptr %call810, null
  br i1 %cmp811, label %if.then1145, label %if.end813

if.end813:                                        ; preds = %if.then809
  %call815 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call810, i32 noundef 0) #2
  %61 = load ptr, ptr %other, align 8
  %call816 = call ptr @CMS_sign_receipt(ptr noundef %call815, ptr noundef %signer.0439444, ptr noundef %key.0, ptr noundef %61, i32 noundef %flags.2) #2
  %cmp817 = icmp eq ptr %call816, null
  br i1 %cmp817, label %if.then1145, label %if.else988.thread

if.else988.thread:                                ; preds = %if.end813
  call void @CMS_ContentInfo_free(ptr noundef %cms.0) #2
  br label %if.else1074

if.else820:                                       ; preds = %if.else807
  br i1 %tobool374.not, label %if.end942, label %if.then823

if.then823:                                       ; preds = %if.else820
  %cmp825 = icmp eq i32 %operation.0.lcssa1541165417571835, 1283
  br i1 %cmp825, label %if.then826, label %if.else854

if.then826:                                       ; preds = %if.then823
  %and827 = and i32 %flags.2, 64
  %cmp828 = icmp ne i32 %and827, 0
  %cmp830 = icmp eq ptr %digestbin.0447, null
  %or.cond21 = and i1 %cmp828, %cmp830
  %62 = load i32, ptr %outformat, align 4
  %cmp832 = icmp eq i32 %62, 32775
  %or.cond23 = select i1 %or.cond21, i1 %cmp832, i1 false
  %or834 = or i32 %flags.2, 4096
  %spec.select428 = select i1 %or.cond23, i32 %or834, i32 %flags.2
  %or837 = or i32 %spec.select428, 16384
  %63 = load ptr, ptr %other, align 8
  %call838 = call ptr @app_get0_propq() #2
  %call839 = call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %63, ptr noundef %in.0448, i32 noundef %or837, ptr noundef %call2, ptr noundef %call838) #2
  %cmp840 = icmp eq ptr %call839, null
  br i1 %cmp840, label %if.then1145, label %if.end842

if.end842:                                        ; preds = %if.then826
  %cmp843.not = icmp eq ptr %econtent_type.0.lcssa1581163917721820, null
  br i1 %cmp843.not, label %if.end846, label %if.then844

if.then844:                                       ; preds = %if.end842
  %call845 = call i32 @CMS_set1_eContentType(ptr noundef nonnull %call839, ptr noundef nonnull %econtent_type.0.lcssa1581163917721820) #2
  br label %if.end846

if.end846:                                        ; preds = %if.then844, %if.end842
  br i1 %cmp369, label %if.end856, label %land.lhs.true848

land.lhs.true848:                                 ; preds = %if.end846
  %call849 = call fastcc ptr @make_receipt_request(ptr noundef nonnull %rr_to.0.lcssa1571164117701822, i32 noundef %rr_allorfirst.0.lcssa1546165217591833, ptr noundef %rr_from.0.lcssa1566164217691823)
  %cmp850 = icmp eq ptr %call849, null
  br i1 %cmp850, label %if.then851, label %if.end856

if.then851:                                       ; preds = %land.lhs.true848
  %64 = load ptr, ptr @bio_err, align 8
  %call852 = call i32 @BIO_puts(ptr noundef %64, ptr noundef nonnull @.str.295) #2
  br label %if.then1145

if.else854:                                       ; preds = %if.then823
  %or855 = or i32 %flags.2, 32768
  br label %if.end856

if.end856:                                        ; preds = %if.end846, %land.lhs.true848, %if.else854
  %flags.4 = phi i32 [ %or837, %land.lhs.true848 ], [ %or837, %if.end846 ], [ %or855, %if.else854 ]
  %rr.0 = phi ptr [ %call849, %land.lhs.true848 ], [ null, %if.end846 ], [ null, %if.else854 ]
  %cms.1 = phi ptr [ %call839, %land.lhs.true848 ], [ %call839, %if.end846 ], [ %cms.0, %if.else854 ]
  %call8591314 = call i32 @OPENSSL_sk_num(ptr noundef %sksigners.9) #2
  %cmp8601315 = icmp sgt i32 %call8591314, 0
  br i1 %cmp8601315, label %for.body861.lr.ph, label %for.end910

for.body861.lr.ph:                                ; preds = %if.end856
  %tobool878.not1312 = icmp eq ptr %key_first.0.lcssa1532165917521840, null
  %or883 = or i32 %flags.4, 262144
  %cmp902.not = icmp eq ptr %rr.0, null
  %call8662114 = call ptr @OPENSSL_sk_value(ptr noundef %sksigners.9, i32 noundef 0) #2
  %call8682115 = call ptr @OPENSSL_sk_value(ptr noundef %skkeys.9, i32 noundef 0) #2
  %call8692116 = call ptr @load_cert_pass(ptr noundef %call8662114, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.296) #2
  %cmp8702117 = icmp eq ptr %call8692116, null
  br i1 %cmp8702117, label %if.then1145, label %if.end872

for.body861:                                      ; preds = %if.end907
  %call866 = call ptr @OPENSSL_sk_value(ptr noundef %sksigners.9, i32 noundef %inc909) #2
  %call868 = call ptr @OPENSSL_sk_value(ptr noundef %skkeys.9, i32 noundef %inc909) #2
  %call869 = call ptr @load_cert_pass(ptr noundef %call866, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.296) #2
  %cmp870 = icmp eq ptr %call869, null
  br i1 %cmp870, label %if.then1145, label %if.end872, !llvm.loop !11

if.end872:                                        ; preds = %for.body861.lr.ph, %for.body861
  %call8692121 = phi ptr [ %call869, %for.body861 ], [ %call8692116, %for.body861.lr.ph ]
  %call8682120 = phi ptr [ %call868, %for.body861 ], [ %call8682115, %for.body861.lr.ph ]
  %call8662119 = phi ptr [ %call866, %for.body861 ], [ %call8662114, %for.body861.lr.ph ]
  %i824.013172118 = phi i32 [ %inc909, %for.body861 ], [ 0, %for.body861.lr.ph ]
  %65 = load i32, ptr %keyform, align 4
  %66 = load ptr, ptr %passin, align 8
  %call873 = call ptr @load_key(ptr noundef %call8682120, i32 noundef %65, i32 noundef 0, ptr noundef %66, ptr noundef %e.0.lcssa1576164017711821, ptr noundef nonnull @.str.284) #2
  %cmp874 = icmp eq ptr %call873, null
  br i1 %cmp874, label %if.then1145, label %for.cond877.preheader

for.cond877.preheader:                            ; preds = %if.end872
  br i1 %tobool878.not1312, label %for.end887, label %for.body879

for.body879:                                      ; preds = %for.cond877.preheader, %for.inc885
  %kparam863.01313 = phi ptr [ %68, %for.inc885 ], [ %key_first.0.lcssa1532165917521840, %for.cond877.preheader ]
  %67 = load i32, ptr %kparam863.01313, align 8
  %cmp881 = icmp eq i32 %67, %i824.013172118
  br i1 %cmp881, label %for.end887.thread, label %for.inc885

for.inc885:                                       ; preds = %for.body879
  %next886 = getelementptr inbounds i8, ptr %kparam863.01313, i64 16
  %68 = load ptr, ptr %next886, align 8
  %tobool878.not = icmp eq ptr %68, null
  br i1 %tobool878.not, label %for.end887, label %for.body879, !llvm.loop !12

for.end887:                                       ; preds = %for.inc885, %for.cond877.preheader
  %69 = load ptr, ptr %sign_md, align 8
  %call888 = call ptr @CMS_add1_signer(ptr noundef %cms.1, ptr noundef nonnull %call8692121, ptr noundef nonnull %call873, ptr noundef %69, i32 noundef %flags.4) #2
  %cmp889 = icmp eq ptr %call888, null
  br i1 %cmp889, label %if.then1145, label %if.end901

for.end887.thread:                                ; preds = %for.body879
  %70 = load ptr, ptr %sign_md, align 8
  %call888450 = call ptr @CMS_add1_signer(ptr noundef %cms.1, ptr noundef nonnull %call8692121, ptr noundef nonnull %call873, ptr noundef %70, i32 noundef %or883) #2
  %cmp889451 = icmp eq ptr %call888450, null
  br i1 %cmp889451, label %if.then1145, label %if.then893

if.then893:                                       ; preds = %for.end887.thread
  %call895 = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef nonnull %call888450) #2
  %param896 = getelementptr inbounds i8, ptr %kparam863.01313, i64 8
  %71 = load ptr, ptr %param896, align 8
  %call897 = call fastcc i32 @cms_set_pkey_param(ptr noundef %call895, ptr noundef %71), !range !8
  %tobool898.not = icmp eq i32 %call897, 0
  br i1 %tobool898.not, label %if.then1145, label %if.end901

if.end901:                                        ; preds = %for.end887, %if.then893
  %call888452455 = phi ptr [ %call888450, %if.then893 ], [ %call888, %for.end887 ]
  br i1 %cmp902.not, label %if.end907, label %land.lhs.true903

land.lhs.true903:                                 ; preds = %if.end901
  %call904 = call i32 @CMS_add1_ReceiptRequest(ptr noundef nonnull %call888452455, ptr noundef nonnull %rr.0) #2
  %tobool905.not = icmp eq i32 %call904, 0
  br i1 %tobool905.not, label %if.then1145, label %if.end907

if.end907:                                        ; preds = %land.lhs.true903, %if.end901
  call void @X509_free(ptr noundef nonnull %call8692121) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call873) #2
  %inc909 = add nuw nsw i32 %i824.013172118, 1
  %call859 = call i32 @OPENSSL_sk_num(ptr noundef %sksigners.9) #2
  %cmp860 = icmp slt i32 %inc909, %call859
  br i1 %cmp860, label %for.body861, label %for.end910, !llvm.loop !11

for.end910:                                       ; preds = %if.end907, %if.end856
  %signer.1.lcssa = phi ptr [ %signer.0439444, %if.end856 ], [ null, %if.end907 ]
  %signerfile.4.lcssa = phi ptr [ %signerfile.3, %if.end856 ], [ %call8662119, %if.end907 ]
  %key.1.lcssa = phi ptr [ %key.0, %if.end856 ], [ null, %if.end907 ]
  %cmp913 = icmp ne ptr %digestbin.0447, null
  %or.cond22 = and i1 %cmp825, %cmp913
  %and915 = and i32 %flags.4, 4096
  %cmp916 = icmp eq i32 %and915, 0
  %or.cond429 = select i1 %or.cond22, i1 %cmp916, i1 false
  br i1 %or.cond429, label %if.then917, label %if.else922

if.then917:                                       ; preds = %for.end910
  %72 = load i64, ptr %digestlen, align 8
  %conv = trunc i64 %72 to i32
  %call918 = call i32 @CMS_final_digest(ptr noundef %cms.1, ptr noundef nonnull %digestbin.0447, i32 noundef %conv, ptr noundef null, i32 noundef %flags.4) #2
  %tobool919.not = icmp eq i32 %call918, 0
  br i1 %tobool919.not, label %if.then1145, label %if.end942

if.else922:                                       ; preds = %for.end910
  %or.cond430 = select i1 %cmp825, i1 %cmp916, i1 false
  br i1 %or.cond430, label %if.then929, label %if.end942

if.then929:                                       ; preds = %if.else922
  %call930 = call i32 @CMS_final(ptr noundef %cms.1, ptr noundef %in.0448, ptr noundef null, i32 noundef %flags.4) #2
  %tobool931.not = icmp eq i32 %call930, 0
  br i1 %tobool931.not, label %if.then1145, label %if.end942

if.end942:                                        ; preds = %if.then708, %if.then796, %if.end793, %if.then917, %if.then929, %if.else922, %if.else820, %if.then804, %if.then713, %if.then703
  %signer.2 = phi ptr [ %signer.0439444, %if.then703 ], [ %signer.0439444, %if.then708 ], [ %signer.0439444, %if.then713 ], [ %signer.0439444, %if.end793 ], [ %signer.0439444, %if.then796 ], [ %signer.0439444, %if.then804 ], [ %signer.1.lcssa, %if.then917 ], [ %signer.1.lcssa, %if.then929 ], [ %signer.1.lcssa, %if.else922 ], [ %signer.0439444, %if.else820 ]
  %signerfile.5 = phi ptr [ %signerfile.3, %if.then703 ], [ %signerfile.3, %if.then708 ], [ %signerfile.3, %if.then713 ], [ %signerfile.3, %if.end793 ], [ %signerfile.3, %if.then796 ], [ %signerfile.3, %if.then804 ], [ %signerfile.4.lcssa, %if.then917 ], [ %signerfile.4.lcssa, %if.then929 ], [ %signerfile.4.lcssa, %if.else922 ], [ %signerfile.3, %if.else820 ]
  %flags.5 = phi i32 [ %flags.2, %if.then703 ], [ %flags.2, %if.then708 ], [ %flags.2, %if.then713 ], [ %or718, %if.end793 ], [ %or718, %if.then796 ], [ %flags.2, %if.then804 ], [ %flags.4, %if.then917 ], [ %flags.4, %if.then929 ], [ %flags.4, %if.else922 ], [ %flags.2, %if.else820 ]
  %secret_key.3 = phi ptr [ %secret_key.0.lcssa1554, %if.then703 ], [ %secret_key.0.lcssa1554, %if.then708 ], [ %secret_key.0.lcssa1554, %if.then713 ], [ null, %if.end793 ], [ null, %if.then796 ], [ %secret_key.0.lcssa1554, %if.then804 ], [ %secret_key.0.lcssa1554, %if.then917 ], [ %secret_key.0.lcssa1554, %if.then929 ], [ %secret_key.0.lcssa1554, %if.else922 ], [ %secret_key.0.lcssa1554, %if.else820 ]
  %secret_keyid.4 = phi ptr [ %secret_keyid.0.lcssa1558164617651827, %if.then703 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then708 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then713 ], [ %secret_keyid.3, %if.end793 ], [ %secret_keyid.3, %if.then796 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then804 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then917 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then929 ], [ %secret_keyid.0.lcssa1558164617651827, %if.else922 ], [ %secret_keyid.0.lcssa1558164617651827, %if.else820 ]
  %key.2 = phi ptr [ %key.0, %if.then703 ], [ %key.0, %if.then708 ], [ %key.0, %if.then713 ], [ %key.0, %if.end793 ], [ %key.0, %if.then796 ], [ %key.0, %if.then804 ], [ %key.1.lcssa, %if.then917 ], [ %key.1.lcssa, %if.then929 ], [ %key.1.lcssa, %if.else922 ], [ %key.0, %if.else820 ]
  %rr.1 = phi ptr [ null, %if.then703 ], [ null, %if.then708 ], [ null, %if.then713 ], [ null, %if.end793 ], [ null, %if.then796 ], [ null, %if.then804 ], [ %rr.0, %if.then917 ], [ %rr.0, %if.then929 ], [ %rr.0, %if.else922 ], [ null, %if.else820 ]
  %cms.2 = phi ptr [ %call705, %if.then703 ], [ %call710, %if.then708 ], [ %call714, %if.then713 ], [ %call720, %if.end793 ], [ %call720, %if.then796 ], [ %call806, %if.then804 ], [ %cms.1, %if.then917 ], [ %cms.1, %if.then929 ], [ %cms.1, %if.else922 ], [ %cms.0, %if.else820 ]
  %cmp943 = icmp eq ptr %cms.2, null
  br i1 %cmp943, label %if.then945, label %if.end947

if.then945:                                       ; preds = %if.end942
  %73 = load ptr, ptr @bio_err, align 8
  %call946 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.297) #2
  br label %if.then1145

if.end947:                                        ; preds = %if.end942
  br i1 %cmp566, label %if.then950, label %if.else988

if.then950:                                       ; preds = %if.end947
  %and951 = and i32 %flags.5, 131072
  %tobool952.not = icmp eq i32 %and951, 0
  br i1 %tobool952.not, label %if.end955, label %if.then953

if.then953:                                       ; preds = %if.then950
  %call954 = call i32 @CMS_decrypt(ptr noundef nonnull %cms.2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %flags.5) #2
  br label %if.end955

if.end955:                                        ; preds = %if.then953, %if.then950
  %cmp956.not = icmp eq ptr %secret_key.3, null
  br i1 %cmp956.not, label %if.end964, label %if.then958

if.then958:                                       ; preds = %if.end955
  %call959 = call i32 @CMS_decrypt_set1_key(ptr noundef nonnull %cms.2, ptr noundef nonnull %secret_key.3, i64 noundef %secret_keylen.0.lcssa1548165017611831, ptr noundef %secret_keyid.4, i64 noundef %secret_keyidlen.0.lcssa1550164917621830) #2
  %tobool960.not = icmp eq i32 %call959, 0
  br i1 %tobool960.not, label %if.then961, label %if.end964

if.then961:                                       ; preds = %if.then958
  %74 = load ptr, ptr @bio_err, align 8
  %call962 = call i32 @BIO_puts(ptr noundef %74, ptr noundef nonnull @.str.298) #2
  br label %if.then1145

if.end964:                                        ; preds = %if.then958, %if.end955
  %cmp965.not = icmp eq ptr %key.2, null
  br i1 %cmp965.not, label %if.end973, label %if.then967

if.then967:                                       ; preds = %if.end964
  %call968 = call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef nonnull %cms.2, ptr noundef nonnull %key.2, ptr noundef %recip.0, ptr noundef %originator.0) #2
  %tobool969.not = icmp eq i32 %call968, 0
  br i1 %tobool969.not, label %if.then970, label %if.end973

if.then970:                                       ; preds = %if.then967
  %75 = load ptr, ptr @bio_err, align 8
  %call971 = call i32 @BIO_puts(ptr noundef %75, ptr noundef nonnull @.str.299) #2
  br label %if.then1145

if.end973:                                        ; preds = %if.then967, %if.end964
  %cmp974.not = icmp eq ptr %pwri_pass.0.lcssa1552164817631829, null
  br i1 %cmp974.not, label %if.end982, label %if.then976

if.then976:                                       ; preds = %if.end973
  %call977 = call i32 @CMS_decrypt_set1_password(ptr noundef nonnull %cms.2, ptr noundef nonnull %pwri_pass.0.lcssa1552164817631829, i64 noundef -1) #2
  %tobool978.not = icmp eq i32 %call977, 0
  br i1 %tobool978.not, label %if.then979, label %if.end982

if.then979:                                       ; preds = %if.then976
  %76 = load ptr, ptr @bio_err, align 8
  %call980 = call i32 @BIO_puts(ptr noundef %76, ptr noundef nonnull @.str.300) #2
  br label %if.then1145

if.end982:                                        ; preds = %if.then976, %if.end973
  %77 = load ptr, ptr %indata, align 8
  %call983 = call i32 @CMS_decrypt(ptr noundef nonnull %cms.2, ptr noundef null, ptr noundef null, ptr noundef %77, ptr noundef %call685, i32 noundef %flags.5) #2
  %tobool984.not = icmp eq i32 %call983, 0
  br i1 %tobool984.not, label %if.then985, label %if.end1146

if.then985:                                       ; preds = %if.end982
  %78 = load ptr, ptr @bio_err, align 8
  %call986 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.301) #2
  br label %if.then1145

if.else988:                                       ; preds = %if.end947
  switch i32 %operation.0.lcssa1541165417571835, label %if.else1074 [
    i32 527, label %if.then991
    i32 523, label %if.then999
    i32 521, label %if.then1007
    i32 525, label %if.then1019
    i32 516, label %if.then1027
    i32 519, label %if.then1065
  ]

if.then991:                                       ; preds = %if.else988
  %call992 = call i32 @CMS_data(ptr noundef nonnull %cms.2, ptr noundef %call685, i32 noundef %flags.5) #2
  %tobool993.not = icmp eq i32 %call992, 0
  br i1 %tobool993.not, label %if.then1145, label %if.end1146

if.then999:                                       ; preds = %if.else988
  %79 = load ptr, ptr %indata, align 8
  %call1000 = call i32 @CMS_uncompress(ptr noundef nonnull %cms.2, ptr noundef %79, ptr noundef %call685, i32 noundef %flags.5) #2
  %tobool1001.not = icmp eq i32 %call1000, 0
  br i1 %tobool1001.not, label %if.then1145, label %if.end1146

if.then1007:                                      ; preds = %if.else988
  %80 = load ptr, ptr %indata, align 8
  %call1008 = call i32 @CMS_digest_verify(ptr noundef nonnull %cms.2, ptr noundef %80, ptr noundef %call685, i32 noundef %flags.5) #2
  %cmp1009 = icmp sgt i32 %call1008, 0
  %81 = load ptr, ptr @bio_err, align 8
  br i1 %cmp1009, label %if.then1011, label %if.else1013

if.then1011:                                      ; preds = %if.then1007
  %call1012 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.302) #2
  br label %if.end1146

if.else1013:                                      ; preds = %if.then1007
  %call1014 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.303) #2
  br label %if.then1145

if.then1019:                                      ; preds = %if.else988
  %82 = load ptr, ptr %indata, align 8
  %call1020 = call i32 @CMS_EncryptedData_decrypt(ptr noundef nonnull %cms.2, ptr noundef %secret_key.3, i64 noundef %secret_keylen.0.lcssa1548165017611831, ptr noundef %82, ptr noundef %call685, i32 noundef %flags.5) #2
  %tobool1021.not = icmp eq i32 %call1020, 0
  br i1 %tobool1021.not, label %if.then1145, label %if.end1146

if.then1027:                                      ; preds = %if.else988
  %83 = load ptr, ptr %other, align 8
  %84 = load ptr, ptr %indata, align 8
  %call1028 = call i32 @CMS_verify(ptr noundef nonnull %cms.2, ptr noundef %83, ptr noundef %store.0, ptr noundef %84, ptr noundef %call685, i32 noundef %flags.5) #2
  %cmp1029 = icmp sgt i32 %call1028, 0
  %85 = load ptr, ptr @bio_err, align 8
  %and1032 = and i32 %flags.5, 1048576
  %cmp1033.not = icmp eq i32 %and1032, 0
  %cond1035 = select i1 %cmp1033.not, ptr @.str.306, ptr @.str.305
  br i1 %cmp1029, label %if.then1031, label %if.else1037

if.then1031:                                      ; preds = %if.then1027
  %call1036 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.304, ptr noundef nonnull %cond1035) #2
  %cmp1048.not = icmp eq ptr %signerfile.5, null
  br i1 %cmp1048.not, label %if.end1058, label %if.then1050

if.else1037:                                      ; preds = %if.then1027
  %call1042 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.307, ptr noundef nonnull %cond1035) #2
  %tobool1043.not = icmp eq i32 %verify_retcode.0.lcssa1547165117601832, 0
  br i1 %tobool1043.not, label %if.then1145, label %end

if.then1050:                                      ; preds = %if.then1031
  %call1051 = call ptr @CMS_get0_signers(ptr noundef nonnull %cms.2) #2
  %call1052 = call fastcc i32 @save_certs(ptr noundef nonnull %signerfile.5, ptr noundef %call1051), !range !8
  %tobool1053.not = icmp eq i32 %call1052, 0
  br i1 %tobool1053.not, label %if.then1054, label %if.end1056

if.then1054:                                      ; preds = %if.then1050
  %86 = load ptr, ptr @bio_err, align 8
  %call1055 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.308, ptr noundef nonnull %signerfile.5) #2
  br label %if.then1145

if.end1056:                                       ; preds = %if.then1050
  call void @OPENSSL_sk_free(ptr noundef %call1051) #2
  br label %if.end1058

if.end1058:                                       ; preds = %if.end1056, %if.then1031
  %tobool1059.not = icmp eq i32 %rr_print.0.lcssa1545165317581834, 0
  br i1 %tobool1059.not, label %if.end1146, label %if.then1060

if.then1060:                                      ; preds = %if.end1058
  call fastcc void @receipt_request_print(ptr noundef nonnull %cms.2)
  br label %if.end1146

if.then1065:                                      ; preds = %if.else988
  %87 = load ptr, ptr %other, align 8
  %call1066 = call i32 @CMS_verify_receipt(ptr noundef %rcms.0, ptr noundef nonnull %cms.2, ptr noundef %87, ptr noundef %store.0, i32 noundef %flags.5) #2
  %cmp1067 = icmp sgt i32 %call1066, 0
  %88 = load ptr, ptr @bio_err, align 8
  br i1 %cmp1067, label %if.then1069, label %if.else1071

if.then1069:                                      ; preds = %if.then1065
  %call1070 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.302) #2
  br label %if.end1146

if.else1071:                                      ; preds = %if.then1065
  %call1072 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.303) #2
  br label %if.then1145

if.else1074:                                      ; preds = %if.else988.thread, %if.else988
  %operation.0.lcssa1544 = phi i32 [ 774, %if.else988.thread ], [ %operation.0.lcssa1541165417571835, %if.else988 ]
  %cms.2475485509 = phi ptr [ %call816, %if.else988.thread ], [ %cms.2, %if.else988 ]
  %rr.1474487508 = phi ptr [ null, %if.else988.thread ], [ %rr.1, %if.else988 ]
  %key.2472488507 = phi ptr [ %key.0, %if.else988.thread ], [ %key.2, %if.else988 ]
  %secret_keyid.4470489506 = phi ptr [ %secret_keyid.0.lcssa1558164617651827, %if.else988.thread ], [ %secret_keyid.4, %if.else988 ]
  %secret_key.3468490505 = phi ptr [ %secret_key.0.lcssa1554, %if.else988.thread ], [ %secret_key.3, %if.else988 ]
  %flags.5467491504 = phi i32 [ %flags.2, %if.else988.thread ], [ %flags.5, %if.else988 ]
  %signer.2465494503 = phi ptr [ %signer.0439444, %if.else988.thread ], [ %signer.2, %if.else988 ]
  %tobool1075.not = icmp eq i32 %noout.0.lcssa1538165717541838, 0
  br i1 %tobool1075.not, label %if.else1094, label %if.then1076

if.then1076:                                      ; preds = %if.else1074
  %tobool1077.not = icmp eq i32 %print.0.lcssa1539165617551837, 0
  br i1 %tobool1077.not, label %if.end1146, label %if.then1078

if.then1078:                                      ; preds = %if.then1076
  %call1080 = call i64 @get_nameopt() #2
  %cmp1081.not = icmp eq i64 %call1080, 8520479
  br i1 %cmp1081.not, label %if.end1091, label %if.then1083

if.then1083:                                      ; preds = %if.then1078
  %call1084 = call ptr @ASN1_PCTX_new() #2
  %cmp1085.not = icmp eq ptr %call1084, null
  br i1 %cmp1085.not, label %if.end1091, label %if.then1087

if.then1087:                                      ; preds = %if.then1083
  call void @ASN1_PCTX_set_flags(ptr noundef nonnull %call1084, i64 noundef 1) #2
  %call1088 = call i64 @get_nameopt() #2
  call void @ASN1_PCTX_set_str_flags(ptr noundef nonnull %call1084, i64 noundef %call1088) #2
  %call1089 = call i64 @get_nameopt() #2
  call void @ASN1_PCTX_set_nm_flags(ptr noundef nonnull %call1084, i64 noundef %call1089) #2
  br label %if.end1091

if.end1091:                                       ; preds = %if.then1083, %if.then1087, %if.then1078
  %pctx1079.0 = phi ptr [ %call1084, %if.then1087 ], [ null, %if.then1083 ], [ null, %if.then1078 ]
  %call1092 = call i32 @CMS_ContentInfo_print_ctx(ptr noundef %call685, ptr noundef nonnull %cms.2475485509, i32 noundef 0, ptr noundef %pctx1079.0) #2
  call void @ASN1_PCTX_free(ptr noundef %pctx1079.0) #2
  br label %if.end1146

if.else1094:                                      ; preds = %if.else1074
  %89 = load i32, ptr %outformat, align 4
  switch i32 %89, label %if.else1127 [
    i32 32775, label %if.then1097
    i32 32773, label %if.then1120
    i32 4, label %if.then1125
  ]

if.then1097:                                      ; preds = %if.else1094
  %tobool1098.not = icmp eq ptr %to.0.lcssa1529166217491843, null
  br i1 %tobool1098.not, label %if.end1101, label %if.then1099

if.then1099:                                      ; preds = %if.then1097
  %call1100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call685, ptr noundef nonnull @.str.309, ptr noundef nonnull %to.0.lcssa1529166217491843, ptr noundef %mime_eol.0.lcssa1563164517661826) #2
  br label %if.end1101

if.end1101:                                       ; preds = %if.then1099, %if.then1097
  %tobool1102.not = icmp eq ptr %from.0.lcssa1530166117501842, null
  br i1 %tobool1102.not, label %if.end1105, label %if.then1103

if.then1103:                                      ; preds = %if.end1101
  %call1104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call685, ptr noundef nonnull @.str.310, ptr noundef nonnull %from.0.lcssa1530166117501842, ptr noundef %mime_eol.0.lcssa1563164517661826) #2
  br label %if.end1105

if.end1105:                                       ; preds = %if.then1103, %if.end1101
  %tobool1106.not = icmp eq ptr %subject.0.lcssa1531166017511841, null
  br i1 %tobool1106.not, label %if.end1109, label %if.then1107

if.then1107:                                      ; preds = %if.end1105
  %call1108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call685, ptr noundef nonnull @.str.311, ptr noundef nonnull %subject.0.lcssa1531166017511841, ptr noundef %mime_eol.0.lcssa1563164517661826) #2
  br label %if.end1109

if.end1109:                                       ; preds = %if.then1107, %if.end1105
  %cmp1110 = icmp eq i32 %operation.0.lcssa1544, 1797
  br i1 %cmp1110, label %if.then1112, label %if.else1114

if.then1112:                                      ; preds = %if.end1109
  %90 = load ptr, ptr %indata, align 8
  %call1113 = call i32 @SMIME_write_CMS(ptr noundef %call685, ptr noundef nonnull %cms.2475485509, ptr noundef %90, i32 noundef %flags.5467491504) #2
  br label %if.end1132

if.else1114:                                      ; preds = %if.end1109
  %call1115 = call i32 @SMIME_write_CMS(ptr noundef %call685, ptr noundef nonnull %cms.2475485509, ptr noundef %in.0448, i32 noundef %flags.5467491504) #2
  br label %if.end1132

if.then1120:                                      ; preds = %if.else1094
  %call1121 = call i32 @PEM_write_bio_CMS_stream(ptr noundef %call685, ptr noundef nonnull %cms.2475485509, ptr noundef %in.0448, i32 noundef %flags.5467491504) #2
  br label %if.end1132

if.then1125:                                      ; preds = %if.else1094
  %call1126 = call i32 @i2d_CMS_bio_stream(ptr noundef %call685, ptr noundef nonnull %cms.2475485509, ptr noundef %in.0448, i32 noundef %flags.5467491504) #2
  br label %if.end1132

if.else1127:                                      ; preds = %if.else1094
  %91 = load ptr, ptr @bio_err, align 8
  %call1128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.312) #2
  br label %if.then1145

if.end1132:                                       ; preds = %if.else1114, %if.then1112, %if.then1125, %if.then1120
  %ret.0 = phi i32 [ %call1113, %if.then1112 ], [ %call1115, %if.else1114 ], [ %call1121, %if.then1120 ], [ %call1126, %if.then1125 ]
  %cmp1133 = icmp slt i32 %ret.0, 1
  br i1 %cmp1133, label %if.then1145, label %if.end1146

end:                                              ; preds = %if.else1037
  %92 = load i32, ptr @verify_err, align 4
  %add1045 = add nsw i32 %92, 32
  %tobool1144.not = icmp eq i32 %add1045, 0
  br i1 %tobool1144.not, label %if.end1146, label %if.then1145

if.then1145:                                      ; preds = %land.lhs.true, %land.lhs.true113, %land.lhs.true201, %land.lhs.true189, %land.lhs.true230, %land.lhs.true221, %if.end253, %if.then248, %sw.bb313, %sw.bb320, %sw.bb331, %sw.bb326, %if.end549, %for.body, %for.end887, %land.lhs.true903, %if.then893, %for.body861, %if.end872, %for.end887.thread, %if.then748, %if.then766, %if.end754, %for.end741, %for.body861.lr.ph, %if.end351.thread, %while.end.thread, %if.end1132, %while.end, %if.then346, %if.end351, %if.then357, %if.then482, %if.then542, %if.then561, %if.else633, %if.then661, %if.then929, %if.then917, %if.then851, %if.then826, %if.end813, %if.then809, %if.then777, %if.then796, %if.end788, %if.then784, %if.then717, %if.else1127, %if.else1071, %if.else1037, %if.then1054, %if.then1019, %if.else1013, %if.then999, %if.then991, %if.then961, %if.then970, %if.then979, %if.then985, %if.then945, %if.then692, %if.end679, %if.end674, %if.then672, %if.then652, %if.then642, %if.then630, %if.then625, %if.then615, %if.then606, %if.then584, %if.then577, %if.then570, %land.lhs.true428, %land.lhs.true419, %if.then138, %if.then217, %if.then298, %opthelp, %entry, %end
  %conf.2583 = phi ptr [ %conf.0.lcssa1586163817731819, %end ], [ %conf.0.lcssa1586163817731819, %if.end1132 ], [ %conf.1, %while.end ], [ %conf.1, %if.then346 ], [ %conf.1, %if.end351 ], [ %conf.1, %if.then357 ], [ %conf.0.lcssa1586163817731819, %if.then482 ], [ %conf.0.lcssa1586163817731819, %if.then542 ], [ %conf.0.lcssa1586163817731819, %if.then561 ], [ %conf.0.lcssa1586163817731819, %if.else633 ], [ %conf.0.lcssa1586163817731819, %if.then661 ], [ %conf.0.lcssa1586163817731819, %if.then929 ], [ %conf.0.lcssa1586163817731819, %if.then917 ], [ %conf.0.lcssa1586163817731819, %if.then851 ], [ %conf.0.lcssa1586163817731819, %if.then826 ], [ %conf.0.lcssa1586163817731819, %if.end813 ], [ %conf.0.lcssa1586163817731819, %if.then809 ], [ %conf.0.lcssa1586163817731819, %if.then777 ], [ %conf.0.lcssa1586163817731819, %if.then796 ], [ %conf.0.lcssa1586163817731819, %if.end788 ], [ %conf.0.lcssa1586163817731819, %if.then784 ], [ %conf.0.lcssa1586163817731819, %if.then717 ], [ %conf.0.lcssa1586163817731819, %if.else1127 ], [ %conf.0.lcssa1586163817731819, %if.else1071 ], [ %conf.0.lcssa1586163817731819, %if.else1037 ], [ %conf.0.lcssa1586163817731819, %if.then1054 ], [ %conf.0.lcssa1586163817731819, %if.then1019 ], [ %conf.0.lcssa1586163817731819, %if.else1013 ], [ %conf.0.lcssa1586163817731819, %if.then999 ], [ %conf.0.lcssa1586163817731819, %if.then991 ], [ %conf.0.lcssa1586163817731819, %if.then961 ], [ %conf.0.lcssa1586163817731819, %if.then970 ], [ %conf.0.lcssa1586163817731819, %if.then979 ], [ %conf.0.lcssa1586163817731819, %if.then985 ], [ %conf.0.lcssa1586163817731819, %if.then945 ], [ %conf.0.lcssa1586163817731819, %if.then692 ], [ %conf.0.lcssa1586163817731819, %if.end679 ], [ %conf.0.lcssa1586163817731819, %if.end674 ], [ %conf.0.lcssa1586163817731819, %if.then672 ], [ %conf.0.lcssa1586163817731819, %if.then652 ], [ %conf.0.lcssa1586163817731819, %if.then642 ], [ %conf.0.lcssa1586163817731819, %if.then630 ], [ %conf.0.lcssa1586163817731819, %if.then625 ], [ %conf.0.lcssa1586163817731819, %if.then615 ], [ %conf.0.lcssa1586163817731819, %if.then606 ], [ %conf.0.lcssa1586163817731819, %if.then584 ], [ %conf.0.lcssa1586163817731819, %if.then577 ], [ %conf.0.lcssa1586163817731819, %if.then570 ], [ %conf.0.lcssa1586163817731819, %land.lhs.true428 ], [ %conf.0.lcssa1586163817731819, %land.lhs.true419 ], [ %conf.01261, %if.then138 ], [ %conf.01261, %if.then217 ], [ %conf.01261, %if.then298 ], [ %conf.0648, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %conf.0.lcssa1586163817731819, %for.body861.lr.ph ], [ %conf.0.lcssa1586163817731819, %for.end741 ], [ %conf.0.lcssa1586163817731819, %if.end754 ], [ %conf.0.lcssa1586163817731819, %if.then766 ], [ %conf.0.lcssa1586163817731819, %if.then748 ], [ %conf.0.lcssa1586163817731819, %for.end887.thread ], [ %conf.0.lcssa1586163817731819, %if.end872 ], [ %conf.0.lcssa1586163817731819, %for.body861 ], [ %conf.0.lcssa1586163817731819, %if.then893 ], [ %conf.0.lcssa1586163817731819, %land.lhs.true903 ], [ %conf.0.lcssa1586163817731819, %for.end887 ], [ %conf.0.lcssa1586163817731819, %for.body ], [ %conf.0.lcssa1586163817731819, %if.end549 ], [ %conf.01261, %sw.bb326 ], [ null, %sw.bb331 ], [ %conf.01261, %sw.bb320 ], [ %conf.01261, %sw.bb313 ], [ %conf.01261, %if.then248 ], [ %conf.01261, %if.end253 ], [ %conf.01261, %land.lhs.true221 ], [ %conf.01261, %land.lhs.true230 ], [ %conf.01261, %land.lhs.true189 ], [ %conf.01261, %land.lhs.true201 ], [ %conf.01261, %land.lhs.true113 ], [ %conf.01261, %land.lhs.true ]
  %econtent_type.3581 = phi ptr [ %econtent_type.0.lcssa1581163917721820, %end ], [ %econtent_type.0.lcssa1581163917721820, %if.end1132 ], [ %econtent_type.2, %while.end ], [ %econtent_type.2, %if.then346 ], [ %econtent_type.2, %if.end351 ], [ %econtent_type.2, %if.then357 ], [ %econtent_type.0.lcssa1581163917721820, %if.then482 ], [ %econtent_type.0.lcssa1581163917721820, %if.then542 ], [ %econtent_type.0.lcssa1581163917721820, %if.then561 ], [ %econtent_type.0.lcssa1581163917721820, %if.else633 ], [ %econtent_type.0.lcssa1581163917721820, %if.then661 ], [ %econtent_type.0.lcssa1581163917721820, %if.then929 ], [ %econtent_type.0.lcssa1581163917721820, %if.then917 ], [ %econtent_type.0.lcssa1581163917721820, %if.then851 ], [ %econtent_type.0.lcssa1581163917721820, %if.then826 ], [ %econtent_type.0.lcssa1581163917721820, %if.end813 ], [ %econtent_type.0.lcssa1581163917721820, %if.then809 ], [ %econtent_type.0.lcssa1581163917721820, %if.then777 ], [ %econtent_type.0.lcssa1581163917721820, %if.then796 ], [ %econtent_type.0.lcssa1581163917721820, %if.end788 ], [ %econtent_type.0.lcssa1581163917721820, %if.then784 ], [ %econtent_type.0.lcssa1581163917721820, %if.then717 ], [ %econtent_type.0.lcssa1581163917721820, %if.else1127 ], [ %econtent_type.0.lcssa1581163917721820, %if.else1071 ], [ %econtent_type.0.lcssa1581163917721820, %if.else1037 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1054 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1019 ], [ %econtent_type.0.lcssa1581163917721820, %if.else1013 ], [ %econtent_type.0.lcssa1581163917721820, %if.then999 ], [ %econtent_type.0.lcssa1581163917721820, %if.then991 ], [ %econtent_type.0.lcssa1581163917721820, %if.then961 ], [ %econtent_type.0.lcssa1581163917721820, %if.then970 ], [ %econtent_type.0.lcssa1581163917721820, %if.then979 ], [ %econtent_type.0.lcssa1581163917721820, %if.then985 ], [ %econtent_type.0.lcssa1581163917721820, %if.then945 ], [ %econtent_type.0.lcssa1581163917721820, %if.then692 ], [ %econtent_type.0.lcssa1581163917721820, %if.end679 ], [ %econtent_type.0.lcssa1581163917721820, %if.end674 ], [ %econtent_type.0.lcssa1581163917721820, %if.then672 ], [ %econtent_type.0.lcssa1581163917721820, %if.then652 ], [ %econtent_type.0.lcssa1581163917721820, %if.then642 ], [ %econtent_type.0.lcssa1581163917721820, %if.then630 ], [ %econtent_type.0.lcssa1581163917721820, %if.then625 ], [ %econtent_type.0.lcssa1581163917721820, %if.then615 ], [ %econtent_type.0.lcssa1581163917721820, %if.then606 ], [ %econtent_type.0.lcssa1581163917721820, %if.then584 ], [ %econtent_type.0.lcssa1581163917721820, %if.then577 ], [ %econtent_type.0.lcssa1581163917721820, %if.then570 ], [ %econtent_type.0.lcssa1581163917721820, %land.lhs.true428 ], [ %econtent_type.0.lcssa1581163917721820, %land.lhs.true419 ], [ %econtent_type.01258, %if.then138 ], [ %econtent_type.01258, %if.then217 ], [ %econtent_type.01258, %if.then298 ], [ %econtent_type.1, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %econtent_type.0.lcssa1581163917721820, %for.body861.lr.ph ], [ %econtent_type.0.lcssa1581163917721820, %for.end741 ], [ %econtent_type.0.lcssa1581163917721820, %if.end754 ], [ %econtent_type.0.lcssa1581163917721820, %if.then766 ], [ %econtent_type.0.lcssa1581163917721820, %if.then748 ], [ %econtent_type.0.lcssa1581163917721820, %for.end887.thread ], [ %econtent_type.0.lcssa1581163917721820, %if.end872 ], [ %econtent_type.0.lcssa1581163917721820, %for.body861 ], [ %econtent_type.0.lcssa1581163917721820, %if.then893 ], [ %econtent_type.0.lcssa1581163917721820, %land.lhs.true903 ], [ %econtent_type.0.lcssa1581163917721820, %for.end887 ], [ %econtent_type.0.lcssa1581163917721820, %for.body ], [ %econtent_type.0.lcssa1581163917721820, %if.end549 ], [ %econtent_type.01258, %sw.bb326 ], [ %econtent_type.01258, %sw.bb331 ], [ %econtent_type.01258, %sw.bb320 ], [ %econtent_type.01258, %sw.bb313 ], [ %econtent_type.01258, %if.then248 ], [ %econtent_type.01258, %if.end253 ], [ %econtent_type.01258, %land.lhs.true221 ], [ %econtent_type.01258, %land.lhs.true230 ], [ %econtent_type.01258, %land.lhs.true189 ], [ %econtent_type.01258, %land.lhs.true201 ], [ %econtent_type.01258, %land.lhs.true113 ], [ %econtent_type.01258, %land.lhs.true ]
  %in.1579 = phi ptr [ %in.0448, %end ], [ %in.0448, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ %call635, %if.then661 ], [ %in.0448, %if.then929 ], [ %in.0448, %if.then917 ], [ %in.0448, %if.then851 ], [ %in.0448, %if.then826 ], [ %in.0448, %if.end813 ], [ %in.0448, %if.then809 ], [ %in.0448, %if.then777 ], [ %in.0448, %if.then796 ], [ %in.0448, %if.end788 ], [ %in.0448, %if.then784 ], [ %in.0448, %if.then717 ], [ %in.0448, %if.else1127 ], [ %in.0448, %if.else1071 ], [ %in.0448, %if.else1037 ], [ %in.0448, %if.then1054 ], [ %in.0448, %if.then1019 ], [ %in.0448, %if.else1013 ], [ %in.0448, %if.then999 ], [ %in.0448, %if.then991 ], [ %in.0448, %if.then961 ], [ %in.0448, %if.then970 ], [ %in.0448, %if.then979 ], [ %in.0448, %if.then985 ], [ %in.0448, %if.then945 ], [ %in.0448, %if.then692 ], [ %in.0448, %if.end679 ], [ %in.0448, %if.end674 ], [ %in.0448, %if.then672 ], [ %call635, %if.then652 ], [ %call635, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %in.0448, %for.body861.lr.ph ], [ %in.0448, %for.end741 ], [ %in.0448, %if.end754 ], [ %in.0448, %if.then766 ], [ %in.0448, %if.then748 ], [ %in.0448, %for.end887.thread ], [ %in.0448, %if.end872 ], [ %in.0448, %for.body861 ], [ %in.0448, %if.then893 ], [ %in.0448, %land.lhs.true903 ], [ %in.0448, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %out.0577 = phi ptr [ %call685, %end ], [ %call685, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %call685, %if.then929 ], [ %call685, %if.then917 ], [ %call685, %if.then851 ], [ %call685, %if.then826 ], [ %call685, %if.end813 ], [ %call685, %if.then809 ], [ %call685, %if.then777 ], [ %call685, %if.then796 ], [ %call685, %if.end788 ], [ %call685, %if.then784 ], [ %call685, %if.then717 ], [ %call685, %if.else1127 ], [ %call685, %if.else1071 ], [ %call685, %if.else1037 ], [ %call685, %if.then1054 ], [ %call685, %if.then1019 ], [ %call685, %if.else1013 ], [ %call685, %if.then999 ], [ %call685, %if.then991 ], [ %call685, %if.then961 ], [ %call685, %if.then970 ], [ %call685, %if.then979 ], [ %call685, %if.then985 ], [ %call685, %if.then945 ], [ %call685, %if.then692 ], [ null, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %call685, %for.body861.lr.ph ], [ %call685, %for.end741 ], [ %call685, %if.end754 ], [ %call685, %if.then766 ], [ %call685, %if.then748 ], [ %call685, %for.end887.thread ], [ %call685, %if.end872 ], [ %call685, %for.body861 ], [ %call685, %if.then893 ], [ %call685, %land.lhs.true903 ], [ %call685, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %rctin.1575 = phi ptr [ %rctin.0, %end ], [ %rctin.0, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %rctin.0, %if.then929 ], [ %rctin.0, %if.then917 ], [ %rctin.0, %if.then851 ], [ %rctin.0, %if.then826 ], [ %rctin.0, %if.end813 ], [ %rctin.0, %if.then809 ], [ %rctin.0, %if.then777 ], [ %rctin.0, %if.then796 ], [ %rctin.0, %if.end788 ], [ %rctin.0, %if.then784 ], [ %rctin.0, %if.then717 ], [ %rctin.0, %if.else1127 ], [ %rctin.0, %if.else1071 ], [ %rctin.0, %if.else1037 ], [ %rctin.0, %if.then1054 ], [ %rctin.0, %if.then1019 ], [ %rctin.0, %if.else1013 ], [ %rctin.0, %if.then999 ], [ %rctin.0, %if.then991 ], [ %rctin.0, %if.then961 ], [ %rctin.0, %if.then970 ], [ %rctin.0, %if.then979 ], [ %rctin.0, %if.then985 ], [ %rctin.0, %if.then945 ], [ %rctin.0, %if.then692 ], [ %rctin.0, %if.end679 ], [ %call670, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %rctin.0, %for.body861.lr.ph ], [ %rctin.0, %for.end741 ], [ %rctin.0, %if.end754 ], [ %rctin.0, %if.then766 ], [ %rctin.0, %if.then748 ], [ %rctin.0, %for.end887.thread ], [ %rctin.0, %if.end872 ], [ %rctin.0, %for.body861 ], [ %rctin.0, %if.then893 ], [ %rctin.0, %land.lhs.true903 ], [ %rctin.0, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %cms.3573 = phi ptr [ %cms.2, %end ], [ %cms.2475485509, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ %call643, %if.then661 ], [ %cms.1, %if.then929 ], [ %cms.1, %if.then917 ], [ %call839, %if.then851 ], [ null, %if.then826 ], [ %cms.0, %if.end813 ], [ %cms.0, %if.then809 ], [ %call720, %if.then777 ], [ %call720, %if.then796 ], [ %call720, %if.end788 ], [ %call720, %if.then784 ], [ null, %if.then717 ], [ %cms.2475485509, %if.else1127 ], [ %cms.2, %if.else1071 ], [ %cms.2, %if.else1037 ], [ %cms.2, %if.then1054 ], [ %cms.2, %if.then1019 ], [ %cms.2, %if.else1013 ], [ %cms.2, %if.then999 ], [ %cms.2, %if.then991 ], [ %cms.2, %if.then961 ], [ %cms.2, %if.then970 ], [ %cms.2, %if.then979 ], [ %cms.2, %if.then985 ], [ null, %if.then945 ], [ %cms.0, %if.then692 ], [ %cms.0, %if.end679 ], [ %cms.0, %if.end674 ], [ %cms.0, %if.then672 ], [ %call643, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %cms.1, %for.body861.lr.ph ], [ %call720, %for.end741 ], [ %call720, %if.end754 ], [ %call720, %if.then766 ], [ %call720, %if.then748 ], [ %cms.1, %for.end887.thread ], [ %cms.1, %if.end872 ], [ %cms.1, %for.body861 ], [ %cms.1, %if.then893 ], [ %cms.1, %land.lhs.true903 ], [ %cms.1, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %rcms.1571 = phi ptr [ %rcms.0, %end ], [ %rcms.0, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %rcms.0, %if.then929 ], [ %rcms.0, %if.then917 ], [ %rcms.0, %if.then851 ], [ %rcms.0, %if.then826 ], [ %rcms.0, %if.end813 ], [ %rcms.0, %if.then809 ], [ %rcms.0, %if.then777 ], [ %rcms.0, %if.then796 ], [ %rcms.0, %if.end788 ], [ %rcms.0, %if.then784 ], [ %rcms.0, %if.then717 ], [ %rcms.0, %if.else1127 ], [ %rcms.0, %if.else1071 ], [ %rcms.0, %if.else1037 ], [ %rcms.0, %if.then1054 ], [ %rcms.0, %if.then1019 ], [ %rcms.0, %if.else1013 ], [ %rcms.0, %if.then999 ], [ %rcms.0, %if.then991 ], [ %rcms.0, %if.then961 ], [ %rcms.0, %if.then970 ], [ %rcms.0, %if.then979 ], [ %rcms.0, %if.then985 ], [ %rcms.0, %if.then945 ], [ %rcms.0, %if.then692 ], [ %rcms.0, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %rcms.0, %for.body861.lr.ph ], [ %rcms.0, %for.end741 ], [ %rcms.0, %if.end754 ], [ %rcms.0, %if.then766 ], [ %rcms.0, %if.then748 ], [ %rcms.0, %for.end887.thread ], [ %rcms.0, %if.end872 ], [ %rcms.0, %for.body861 ], [ %rcms.0, %if.then893 ], [ %rcms.0, %land.lhs.true903 ], [ %rcms.0, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %rr.2569 = phi ptr [ %rr.1, %end ], [ %rr.1474487508, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %rr.0, %if.then929 ], [ %rr.0, %if.then917 ], [ null, %if.then851 ], [ null, %if.then826 ], [ null, %if.end813 ], [ null, %if.then809 ], [ null, %if.then777 ], [ null, %if.then796 ], [ null, %if.end788 ], [ null, %if.then784 ], [ null, %if.then717 ], [ %rr.1474487508, %if.else1127 ], [ %rr.1, %if.else1071 ], [ %rr.1, %if.else1037 ], [ %rr.1, %if.then1054 ], [ %rr.1, %if.then1019 ], [ %rr.1, %if.else1013 ], [ %rr.1, %if.then999 ], [ %rr.1, %if.then991 ], [ %rr.1, %if.then961 ], [ %rr.1, %if.then970 ], [ %rr.1, %if.then979 ], [ %rr.1, %if.then985 ], [ %rr.1, %if.then945 ], [ null, %if.then692 ], [ null, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %rr.0, %for.body861.lr.ph ], [ null, %for.end741 ], [ null, %if.end754 ], [ null, %if.then766 ], [ null, %if.then748 ], [ %rr.0, %for.end887.thread ], [ %rr.0, %if.end872 ], [ %rr.0, %for.body861 ], [ %rr.0, %if.then893 ], [ %rr.0, %land.lhs.true903 ], [ %rr.0, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %e.2567 = phi ptr [ %e.0.lcssa1576164017711821, %end ], [ %e.0.lcssa1576164017711821, %if.end1132 ], [ %e.1, %while.end ], [ %e.1, %if.then346 ], [ %e.1, %if.end351 ], [ %e.1, %if.then357 ], [ %e.0.lcssa1576164017711821, %if.then482 ], [ %e.0.lcssa1576164017711821, %if.then542 ], [ %e.0.lcssa1576164017711821, %if.then561 ], [ %e.0.lcssa1576164017711821, %if.else633 ], [ %e.0.lcssa1576164017711821, %if.then661 ], [ %e.0.lcssa1576164017711821, %if.then929 ], [ %e.0.lcssa1576164017711821, %if.then917 ], [ %e.0.lcssa1576164017711821, %if.then851 ], [ %e.0.lcssa1576164017711821, %if.then826 ], [ %e.0.lcssa1576164017711821, %if.end813 ], [ %e.0.lcssa1576164017711821, %if.then809 ], [ %e.0.lcssa1576164017711821, %if.then777 ], [ %e.0.lcssa1576164017711821, %if.then796 ], [ %e.0.lcssa1576164017711821, %if.end788 ], [ %e.0.lcssa1576164017711821, %if.then784 ], [ %e.0.lcssa1576164017711821, %if.then717 ], [ %e.0.lcssa1576164017711821, %if.else1127 ], [ %e.0.lcssa1576164017711821, %if.else1071 ], [ %e.0.lcssa1576164017711821, %if.else1037 ], [ %e.0.lcssa1576164017711821, %if.then1054 ], [ %e.0.lcssa1576164017711821, %if.then1019 ], [ %e.0.lcssa1576164017711821, %if.else1013 ], [ %e.0.lcssa1576164017711821, %if.then999 ], [ %e.0.lcssa1576164017711821, %if.then991 ], [ %e.0.lcssa1576164017711821, %if.then961 ], [ %e.0.lcssa1576164017711821, %if.then970 ], [ %e.0.lcssa1576164017711821, %if.then979 ], [ %e.0.lcssa1576164017711821, %if.then985 ], [ %e.0.lcssa1576164017711821, %if.then945 ], [ %e.0.lcssa1576164017711821, %if.then692 ], [ %e.0.lcssa1576164017711821, %if.end679 ], [ %e.0.lcssa1576164017711821, %if.end674 ], [ %e.0.lcssa1576164017711821, %if.then672 ], [ %e.0.lcssa1576164017711821, %if.then652 ], [ %e.0.lcssa1576164017711821, %if.then642 ], [ %e.0.lcssa1576164017711821, %if.then630 ], [ %e.0.lcssa1576164017711821, %if.then625 ], [ %e.0.lcssa1576164017711821, %if.then615 ], [ %e.0.lcssa1576164017711821, %if.then606 ], [ %e.0.lcssa1576164017711821, %if.then584 ], [ %e.0.lcssa1576164017711821, %if.then577 ], [ %e.0.lcssa1576164017711821, %if.then570 ], [ %e.0.lcssa1576164017711821, %land.lhs.true428 ], [ %e.0.lcssa1576164017711821, %land.lhs.true419 ], [ %e.01255, %if.then138 ], [ %e.01255, %if.then217 ], [ %e.01255, %if.then298 ], [ %e.0673, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %e.0.lcssa1576164017711821, %for.body861.lr.ph ], [ %e.0.lcssa1576164017711821, %for.end741 ], [ %e.0.lcssa1576164017711821, %if.end754 ], [ %e.0.lcssa1576164017711821, %if.then766 ], [ %e.0.lcssa1576164017711821, %if.then748 ], [ %e.0.lcssa1576164017711821, %for.end887.thread ], [ %e.0.lcssa1576164017711821, %if.end872 ], [ %e.0.lcssa1576164017711821, %for.body861 ], [ %e.0.lcssa1576164017711821, %if.then893 ], [ %e.0.lcssa1576164017711821, %land.lhs.true903 ], [ %e.0.lcssa1576164017711821, %for.end887 ], [ %e.0.lcssa1576164017711821, %for.body ], [ %e.0.lcssa1576164017711821, %if.end549 ], [ %e.01255, %sw.bb326 ], [ %e.01255, %sw.bb331 ], [ %e.01255, %sw.bb320 ], [ %e.01255, %sw.bb313 ], [ %e.01255, %if.then248 ], [ %e.01255, %if.end253 ], [ %e.01255, %land.lhs.true221 ], [ %e.01255, %land.lhs.true230 ], [ %e.01255, %land.lhs.true189 ], [ %e.01255, %land.lhs.true201 ], [ %e.01255, %land.lhs.true113 ], [ %e.01255, %land.lhs.true ]
  %key.3565 = phi ptr [ %key.2, %end ], [ %key.2472488507, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ %key.0, %if.else633 ], [ %key.0, %if.then661 ], [ %key.1.lcssa, %if.then929 ], [ %key.1.lcssa, %if.then917 ], [ %key.0, %if.then851 ], [ %key.0, %if.then826 ], [ %key.0, %if.end813 ], [ %key.0, %if.then809 ], [ %key.0, %if.then777 ], [ %key.0, %if.then796 ], [ %key.0, %if.end788 ], [ %key.0, %if.then784 ], [ %key.0, %if.then717 ], [ %key.2472488507, %if.else1127 ], [ %key.2, %if.else1071 ], [ %key.2, %if.else1037 ], [ %key.2, %if.then1054 ], [ %key.2, %if.then1019 ], [ %key.2, %if.else1013 ], [ %key.2, %if.then999 ], [ %key.2, %if.then991 ], [ %key.2, %if.then961 ], [ %key.2, %if.then970 ], [ %key.2, %if.then979 ], [ %key.2, %if.then985 ], [ %key.2, %if.then945 ], [ %key.0, %if.then692 ], [ %key.0, %if.end679 ], [ %key.0, %if.end674 ], [ %key.0, %if.then672 ], [ %key.0, %if.then652 ], [ %key.0, %if.then642 ], [ %key.0, %if.then630 ], [ %key.0, %if.then625 ], [ %key.0, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %key.0, %for.body861.lr.ph ], [ %key.0, %for.end741 ], [ %key.0, %if.end754 ], [ %key.0, %if.then766 ], [ %key.0, %if.then748 ], [ %call873, %for.end887 ], [ %call873, %land.lhs.true903 ], [ %call873, %if.then893 ], [ null, %for.body861 ], [ null, %if.end872 ], [ %call873, %for.end887.thread ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %rr_to.3563 = phi ptr [ %rr_to.0.lcssa1571164117701822, %end ], [ %rr_to.0.lcssa1571164117701822, %if.end1132 ], [ %rr_to.2, %while.end ], [ %rr_to.2, %if.then346 ], [ %rr_to.2, %if.end351 ], [ %rr_to.2, %if.then357 ], [ %rr_to.0.lcssa1571164117701822, %if.then482 ], [ %rr_to.0.lcssa1571164117701822, %if.then542 ], [ %rr_to.0.lcssa1571164117701822, %if.then561 ], [ %rr_to.0.lcssa1571164117701822, %if.else633 ], [ %rr_to.0.lcssa1571164117701822, %if.then661 ], [ %rr_to.0.lcssa1571164117701822, %if.then929 ], [ %rr_to.0.lcssa1571164117701822, %if.then917 ], [ %rr_to.0.lcssa1571164117701822, %if.then851 ], [ %rr_to.0.lcssa1571164117701822, %if.then826 ], [ %rr_to.0.lcssa1571164117701822, %if.end813 ], [ %rr_to.0.lcssa1571164117701822, %if.then809 ], [ %rr_to.0.lcssa1571164117701822, %if.then777 ], [ %rr_to.0.lcssa1571164117701822, %if.then796 ], [ %rr_to.0.lcssa1571164117701822, %if.end788 ], [ %rr_to.0.lcssa1571164117701822, %if.then784 ], [ %rr_to.0.lcssa1571164117701822, %if.then717 ], [ %rr_to.0.lcssa1571164117701822, %if.else1127 ], [ %rr_to.0.lcssa1571164117701822, %if.else1071 ], [ %rr_to.0.lcssa1571164117701822, %if.else1037 ], [ %rr_to.0.lcssa1571164117701822, %if.then1054 ], [ %rr_to.0.lcssa1571164117701822, %if.then1019 ], [ %rr_to.0.lcssa1571164117701822, %if.else1013 ], [ %rr_to.0.lcssa1571164117701822, %if.then999 ], [ %rr_to.0.lcssa1571164117701822, %if.then991 ], [ %rr_to.0.lcssa1571164117701822, %if.then961 ], [ %rr_to.0.lcssa1571164117701822, %if.then970 ], [ %rr_to.0.lcssa1571164117701822, %if.then979 ], [ %rr_to.0.lcssa1571164117701822, %if.then985 ], [ %rr_to.0.lcssa1571164117701822, %if.then945 ], [ %rr_to.0.lcssa1571164117701822, %if.then692 ], [ %rr_to.0.lcssa1571164117701822, %if.end679 ], [ %rr_to.0.lcssa1571164117701822, %if.end674 ], [ %rr_to.0.lcssa1571164117701822, %if.then672 ], [ %rr_to.0.lcssa1571164117701822, %if.then652 ], [ %rr_to.0.lcssa1571164117701822, %if.then642 ], [ %rr_to.0.lcssa1571164117701822, %if.then630 ], [ %rr_to.0.lcssa1571164117701822, %if.then625 ], [ %rr_to.0.lcssa1571164117701822, %if.then615 ], [ %rr_to.0.lcssa1571164117701822, %if.then606 ], [ %rr_to.0.lcssa1571164117701822, %if.then584 ], [ %rr_to.0.lcssa1571164117701822, %if.then577 ], [ %rr_to.0.lcssa1571164117701822, %if.then570 ], [ %rr_to.0.lcssa1571164117701822, %land.lhs.true428 ], [ %rr_to.0.lcssa1571164117701822, %land.lhs.true419 ], [ %rr_to.01252, %if.then138 ], [ %rr_to.01252, %if.then217 ], [ %rr_to.01252, %if.then298 ], [ %rr_to.0686, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %rr_to.0.lcssa1571164117701822, %for.body861.lr.ph ], [ %rr_to.0.lcssa1571164117701822, %for.end741 ], [ %rr_to.0.lcssa1571164117701822, %if.end754 ], [ %rr_to.0.lcssa1571164117701822, %if.then766 ], [ %rr_to.0.lcssa1571164117701822, %if.then748 ], [ %rr_to.0.lcssa1571164117701822, %for.end887.thread ], [ %rr_to.0.lcssa1571164117701822, %if.end872 ], [ %rr_to.0.lcssa1571164117701822, %for.body861 ], [ %rr_to.0.lcssa1571164117701822, %if.then893 ], [ %rr_to.0.lcssa1571164117701822, %land.lhs.true903 ], [ %rr_to.0.lcssa1571164117701822, %for.end887 ], [ %rr_to.0.lcssa1571164117701822, %for.body ], [ %rr_to.0.lcssa1571164117701822, %if.end549 ], [ %rr_to.01252, %sw.bb326 ], [ %rr_to.01252, %sw.bb331 ], [ %rr_to.01252, %sw.bb320 ], [ %rr_to.01252, %sw.bb313 ], [ %rr_to.01252, %if.then248 ], [ %rr_to.01252, %if.end253 ], [ %rr_to.01252, %land.lhs.true221 ], [ %rr_to.01252, %land.lhs.true230 ], [ %rr_to.01252, %land.lhs.true189 ], [ %rr_to.01252, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ %rr_to.01252, %land.lhs.true ]
  %rr_from.3561 = phi ptr [ %rr_from.0.lcssa1566164217691823, %end ], [ %rr_from.0.lcssa1566164217691823, %if.end1132 ], [ %rr_from.2, %while.end ], [ %rr_from.2, %if.then346 ], [ %rr_from.2, %if.end351 ], [ %rr_from.2, %if.then357 ], [ %rr_from.0.lcssa1566164217691823, %if.then482 ], [ %rr_from.0.lcssa1566164217691823, %if.then542 ], [ %rr_from.0.lcssa1566164217691823, %if.then561 ], [ %rr_from.0.lcssa1566164217691823, %if.else633 ], [ %rr_from.0.lcssa1566164217691823, %if.then661 ], [ %rr_from.0.lcssa1566164217691823, %if.then929 ], [ %rr_from.0.lcssa1566164217691823, %if.then917 ], [ %rr_from.0.lcssa1566164217691823, %if.then851 ], [ %rr_from.0.lcssa1566164217691823, %if.then826 ], [ %rr_from.0.lcssa1566164217691823, %if.end813 ], [ %rr_from.0.lcssa1566164217691823, %if.then809 ], [ %rr_from.0.lcssa1566164217691823, %if.then777 ], [ %rr_from.0.lcssa1566164217691823, %if.then796 ], [ %rr_from.0.lcssa1566164217691823, %if.end788 ], [ %rr_from.0.lcssa1566164217691823, %if.then784 ], [ %rr_from.0.lcssa1566164217691823, %if.then717 ], [ %rr_from.0.lcssa1566164217691823, %if.else1127 ], [ %rr_from.0.lcssa1566164217691823, %if.else1071 ], [ %rr_from.0.lcssa1566164217691823, %if.else1037 ], [ %rr_from.0.lcssa1566164217691823, %if.then1054 ], [ %rr_from.0.lcssa1566164217691823, %if.then1019 ], [ %rr_from.0.lcssa1566164217691823, %if.else1013 ], [ %rr_from.0.lcssa1566164217691823, %if.then999 ], [ %rr_from.0.lcssa1566164217691823, %if.then991 ], [ %rr_from.0.lcssa1566164217691823, %if.then961 ], [ %rr_from.0.lcssa1566164217691823, %if.then970 ], [ %rr_from.0.lcssa1566164217691823, %if.then979 ], [ %rr_from.0.lcssa1566164217691823, %if.then985 ], [ %rr_from.0.lcssa1566164217691823, %if.then945 ], [ %rr_from.0.lcssa1566164217691823, %if.then692 ], [ %rr_from.0.lcssa1566164217691823, %if.end679 ], [ %rr_from.0.lcssa1566164217691823, %if.end674 ], [ %rr_from.0.lcssa1566164217691823, %if.then672 ], [ %rr_from.0.lcssa1566164217691823, %if.then652 ], [ %rr_from.0.lcssa1566164217691823, %if.then642 ], [ %rr_from.0.lcssa1566164217691823, %if.then630 ], [ %rr_from.0.lcssa1566164217691823, %if.then625 ], [ %rr_from.0.lcssa1566164217691823, %if.then615 ], [ %rr_from.0.lcssa1566164217691823, %if.then606 ], [ %rr_from.0.lcssa1566164217691823, %if.then584 ], [ %rr_from.0.lcssa1566164217691823, %if.then577 ], [ %rr_from.0.lcssa1566164217691823, %if.then570 ], [ %rr_from.0.lcssa1566164217691823, %land.lhs.true428 ], [ %rr_from.0.lcssa1566164217691823, %land.lhs.true419 ], [ %rr_from.01249, %if.then138 ], [ %rr_from.01249, %if.then217 ], [ %rr_from.01249, %if.then298 ], [ %rr_from.0699, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %rr_from.0.lcssa1566164217691823, %for.body861.lr.ph ], [ %rr_from.0.lcssa1566164217691823, %for.end741 ], [ %rr_from.0.lcssa1566164217691823, %if.end754 ], [ %rr_from.0.lcssa1566164217691823, %if.then766 ], [ %rr_from.0.lcssa1566164217691823, %if.then748 ], [ %rr_from.0.lcssa1566164217691823, %for.end887.thread ], [ %rr_from.0.lcssa1566164217691823, %if.end872 ], [ %rr_from.0.lcssa1566164217691823, %for.body861 ], [ %rr_from.0.lcssa1566164217691823, %if.then893 ], [ %rr_from.0.lcssa1566164217691823, %land.lhs.true903 ], [ %rr_from.0.lcssa1566164217691823, %for.end887 ], [ %rr_from.0.lcssa1566164217691823, %for.body ], [ %rr_from.0.lcssa1566164217691823, %if.end549 ], [ %rr_from.01249, %sw.bb326 ], [ %rr_from.01249, %sw.bb331 ], [ %rr_from.01249, %sw.bb320 ], [ %rr_from.01249, %sw.bb313 ], [ %rr_from.01249, %if.then248 ], [ %rr_from.01249, %if.end253 ], [ %rr_from.01249, %land.lhs.true221 ], [ %rr_from.01249, %land.lhs.true230 ], [ %rr_from.01249, %land.lhs.true189 ], [ %rr_from.01249, %land.lhs.true201 ], [ %rr_from.01249, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %sksigners.10559 = phi ptr [ %sksigners.9, %end ], [ %sksigners.9, %if.end1132 ], [ %sksigners.6, %while.end ], [ %sksigners.6, %if.then346 ], [ %sksigners.6, %if.end351 ], [ %sksigners.6, %if.then357 ], [ %sksigners.9, %if.then482 ], [ %sksigners.9, %if.then542 ], [ %sksigners.9, %if.then561 ], [ %sksigners.9, %if.else633 ], [ %sksigners.9, %if.then661 ], [ %sksigners.9, %if.then929 ], [ %sksigners.9, %if.then917 ], [ %sksigners.9, %if.then851 ], [ %sksigners.9, %if.then826 ], [ %sksigners.9, %if.end813 ], [ %sksigners.9, %if.then809 ], [ %sksigners.9, %if.then777 ], [ %sksigners.9, %if.then796 ], [ %sksigners.9, %if.end788 ], [ %sksigners.9, %if.then784 ], [ %sksigners.9, %if.then717 ], [ %sksigners.9, %if.else1127 ], [ %sksigners.9, %if.else1071 ], [ %sksigners.9, %if.else1037 ], [ %sksigners.9, %if.then1054 ], [ %sksigners.9, %if.then1019 ], [ %sksigners.9, %if.else1013 ], [ %sksigners.9, %if.then999 ], [ %sksigners.9, %if.then991 ], [ %sksigners.9, %if.then961 ], [ %sksigners.9, %if.then970 ], [ %sksigners.9, %if.then979 ], [ %sksigners.9, %if.then985 ], [ %sksigners.9, %if.then945 ], [ %sksigners.9, %if.then692 ], [ %sksigners.9, %if.end679 ], [ %sksigners.9, %if.end674 ], [ %sksigners.9, %if.then672 ], [ %sksigners.9, %if.then652 ], [ %sksigners.9, %if.then642 ], [ %sksigners.9, %if.then630 ], [ %sksigners.9, %if.then625 ], [ %sksigners.9, %if.then615 ], [ %sksigners.9, %if.then606 ], [ %sksigners.9, %if.then584 ], [ %sksigners.9, %if.then577 ], [ %sksigners.9, %if.then570 ], [ %sksigners.7, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ %sksigners.01248, %if.then138 ], [ %sksigners.01248, %if.then217 ], [ %sksigners.01248, %if.then298 ], [ %sksigners.1, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %sksigners.9, %for.body861.lr.ph ], [ %sksigners.9, %for.end741 ], [ %sksigners.9, %if.end754 ], [ %sksigners.9, %if.then766 ], [ %sksigners.9, %if.then748 ], [ %sksigners.9, %for.end887.thread ], [ %sksigners.9, %if.end872 ], [ %sksigners.9, %for.body861 ], [ %sksigners.9, %if.then893 ], [ %sksigners.9, %land.lhs.true903 ], [ %sksigners.9, %for.end887 ], [ %sksigners.9, %for.body ], [ %sksigners.9, %if.end549 ], [ %sksigners.01248, %sw.bb326 ], [ %sksigners.01248, %sw.bb331 ], [ %sksigners.01248, %sw.bb320 ], [ %sksigners.01248, %sw.bb313 ], [ %sksigners.01248, %if.then248 ], [ %sksigners.01248, %if.end253 ], [ null, %land.lhs.true221 ], [ %sksigners.4, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ %sksigners.2, %land.lhs.true201 ], [ %sksigners.01248, %land.lhs.true113 ], [ %sksigners.01248, %land.lhs.true ]
  %skkeys.10557 = phi ptr [ %skkeys.9, %end ], [ %skkeys.9, %if.end1132 ], [ %skkeys.6, %while.end ], [ %skkeys.6, %if.then346 ], [ %skkeys.6, %if.end351 ], [ %skkeys.6, %if.then357 ], [ %skkeys.9, %if.then482 ], [ %skkeys.9, %if.then542 ], [ %skkeys.9, %if.then561 ], [ %skkeys.9, %if.else633 ], [ %skkeys.9, %if.then661 ], [ %skkeys.9, %if.then929 ], [ %skkeys.9, %if.then917 ], [ %skkeys.9, %if.then851 ], [ %skkeys.9, %if.then826 ], [ %skkeys.9, %if.end813 ], [ %skkeys.9, %if.then809 ], [ %skkeys.9, %if.then777 ], [ %skkeys.9, %if.then796 ], [ %skkeys.9, %if.end788 ], [ %skkeys.9, %if.then784 ], [ %skkeys.9, %if.then717 ], [ %skkeys.9, %if.else1127 ], [ %skkeys.9, %if.else1071 ], [ %skkeys.9, %if.else1037 ], [ %skkeys.9, %if.then1054 ], [ %skkeys.9, %if.then1019 ], [ %skkeys.9, %if.else1013 ], [ %skkeys.9, %if.then999 ], [ %skkeys.9, %if.then991 ], [ %skkeys.9, %if.then961 ], [ %skkeys.9, %if.then970 ], [ %skkeys.9, %if.then979 ], [ %skkeys.9, %if.then985 ], [ %skkeys.9, %if.then945 ], [ %skkeys.9, %if.then692 ], [ %skkeys.9, %if.end679 ], [ %skkeys.9, %if.end674 ], [ %skkeys.9, %if.then672 ], [ %skkeys.9, %if.then652 ], [ %skkeys.9, %if.then642 ], [ %skkeys.9, %if.then630 ], [ %skkeys.9, %if.then625 ], [ %skkeys.9, %if.then615 ], [ %skkeys.9, %if.then606 ], [ %skkeys.9, %if.then584 ], [ %skkeys.9, %if.then577 ], [ %skkeys.9, %if.then570 ], [ null, %land.lhs.true428 ], [ %skkeys.0.lcssa1564164417671825, %land.lhs.true419 ], [ %skkeys.01247, %if.then138 ], [ %skkeys.01247, %if.then217 ], [ %skkeys.01247, %if.then298 ], [ %skkeys.0724, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %skkeys.9, %for.body861.lr.ph ], [ %skkeys.9, %for.end741 ], [ %skkeys.9, %if.end754 ], [ %skkeys.9, %if.then766 ], [ %skkeys.9, %if.then748 ], [ %skkeys.9, %for.end887.thread ], [ %skkeys.9, %if.end872 ], [ %skkeys.9, %for.body861 ], [ %skkeys.9, %if.then893 ], [ %skkeys.9, %land.lhs.true903 ], [ %skkeys.9, %for.end887 ], [ %skkeys.9, %for.body ], [ %skkeys.9, %if.end549 ], [ %skkeys.01247, %sw.bb326 ], [ %skkeys.01247, %sw.bb331 ], [ %skkeys.01247, %sw.bb320 ], [ %skkeys.01247, %sw.bb313 ], [ %skkeys.01247, %if.then248 ], [ %skkeys.01247, %if.end253 ], [ %skkeys.01247, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ %skkeys.01247, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ %skkeys.01247, %land.lhs.true113 ], [ %skkeys.01247, %land.lhs.true ]
  %cert.4555 = phi ptr [ null, %end ], [ null, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ null, %if.then929 ], [ null, %if.then917 ], [ null, %if.then851 ], [ null, %if.then826 ], [ null, %if.end813 ], [ null, %if.then809 ], [ null, %if.then777 ], [ null, %if.then796 ], [ null, %if.end788 ], [ null, %if.then784 ], [ null, %if.then717 ], [ null, %if.else1127 ], [ null, %if.else1071 ], [ null, %if.else1037 ], [ null, %if.then1054 ], [ null, %if.then1019 ], [ null, %if.else1013 ], [ null, %if.then999 ], [ null, %if.then991 ], [ null, %if.then961 ], [ null, %if.then970 ], [ null, %if.then979 ], [ null, %if.then985 ], [ null, %if.then945 ], [ null, %if.then692 ], [ null, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ null, %for.body861.lr.ph ], [ null, %for.end741 ], [ null, %if.end754 ], [ null, %if.then766 ], [ null, %if.then748 ], [ null, %for.end887.thread ], [ null, %if.end872 ], [ null, %for.body861 ], [ null, %if.then893 ], [ null, %land.lhs.true903 ], [ null, %for.end887 ], [ %call546, %if.end549 ], [ null, %for.body ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ %call250, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %secret_keyid.5553 = phi ptr [ %secret_keyid.4, %end ], [ %secret_keyid.4470489506, %if.end1132 ], [ %secret_keyid.2, %while.end ], [ %secret_keyid.2, %if.then346 ], [ %secret_keyid.2, %if.end351 ], [ %secret_keyid.2, %if.then357 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then482 ], [ null, %if.then542 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then561 ], [ %secret_keyid.0.lcssa1558164617651827, %if.else633 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then661 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then929 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then917 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then851 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then826 ], [ %secret_keyid.0.lcssa1558164617651827, %if.end813 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then809 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then777 ], [ %secret_keyid.3, %if.then796 ], [ %secret_keyid.3, %if.end788 ], [ %secret_keyid.3, %if.then784 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then717 ], [ %secret_keyid.4470489506, %if.else1127 ], [ %secret_keyid.4, %if.else1071 ], [ %secret_keyid.4, %if.else1037 ], [ %secret_keyid.4, %if.then1054 ], [ %secret_keyid.4, %if.then1019 ], [ %secret_keyid.4, %if.else1013 ], [ %secret_keyid.4, %if.then999 ], [ %secret_keyid.4, %if.then991 ], [ %secret_keyid.4, %if.then961 ], [ %secret_keyid.4, %if.then970 ], [ %secret_keyid.4, %if.then979 ], [ %secret_keyid.4, %if.then985 ], [ %secret_keyid.4, %if.then945 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then692 ], [ %secret_keyid.0.lcssa1558164617651827, %if.end679 ], [ %secret_keyid.0.lcssa1558164617651827, %if.end674 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then672 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then652 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then642 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then630 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then625 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then615 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then606 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then584 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then577 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then570 ], [ %secret_keyid.0.lcssa1558164617651827, %land.lhs.true428 ], [ %secret_keyid.0.lcssa1558164617651827, %land.lhs.true419 ], [ %secret_keyid.01243, %if.then138 ], [ %secret_keyid.01243, %if.then217 ], [ %secret_keyid.01243, %if.then298 ], [ %secret_keyid.1, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %secret_keyid.0.lcssa1558164617651827, %for.body861.lr.ph ], [ %secret_keyid.0.lcssa1558164617651827, %for.end741 ], [ %secret_keyid.0.lcssa1558164617651827, %if.end754 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then766 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then748 ], [ %secret_keyid.0.lcssa1558164617651827, %for.end887.thread ], [ %secret_keyid.0.lcssa1558164617651827, %if.end872 ], [ %secret_keyid.0.lcssa1558164617651827, %for.body861 ], [ %secret_keyid.0.lcssa1558164617651827, %if.then893 ], [ %secret_keyid.0.lcssa1558164617651827, %land.lhs.true903 ], [ %secret_keyid.0.lcssa1558164617651827, %for.end887 ], [ %secret_keyid.0.lcssa1558164617651827, %for.body ], [ %secret_keyid.0.lcssa1558164617651827, %if.end549 ], [ %secret_keyid.01243, %sw.bb326 ], [ %secret_keyid.01243, %sw.bb331 ], [ %secret_keyid.01243, %sw.bb320 ], [ %secret_keyid.01243, %sw.bb313 ], [ %secret_keyid.01243, %if.then248 ], [ %secret_keyid.01243, %if.end253 ], [ %secret_keyid.01243, %land.lhs.true221 ], [ %secret_keyid.01243, %land.lhs.true230 ], [ %secret_keyid.01243, %land.lhs.true189 ], [ %secret_keyid.01243, %land.lhs.true201 ], [ %secret_keyid.01243, %land.lhs.true113 ], [ %secret_keyid.01243, %land.lhs.true ]
  %secret_key.4551 = phi ptr [ %secret_key.3, %end ], [ %secret_key.3468490505, %if.end1132 ], [ %secret_key.1, %while.end ], [ %secret_key.1, %if.then346 ], [ %secret_key.1, %if.end351 ], [ %secret_key.1, %if.then357 ], [ %secret_key.0.lcssa1554, %if.then482 ], [ %secret_key.0.lcssa1554, %if.then542 ], [ %secret_key.0.lcssa1554, %if.then561 ], [ %secret_key.0.lcssa1554, %if.else633 ], [ %secret_key.0.lcssa1554, %if.then661 ], [ %secret_key.0.lcssa1554, %if.then929 ], [ %secret_key.0.lcssa1554, %if.then917 ], [ %secret_key.0.lcssa1554, %if.then851 ], [ %secret_key.0.lcssa1554, %if.then826 ], [ %secret_key.0.lcssa1554, %if.end813 ], [ %secret_key.0.lcssa1554, %if.then809 ], [ %secret_key.0.lcssa1554, %if.then777 ], [ null, %if.then796 ], [ null, %if.end788 ], [ null, %if.then784 ], [ %secret_key.0.lcssa1554, %if.then717 ], [ %secret_key.3468490505, %if.else1127 ], [ %secret_key.3, %if.else1071 ], [ %secret_key.3, %if.else1037 ], [ %secret_key.3, %if.then1054 ], [ %secret_key.3, %if.then1019 ], [ %secret_key.3, %if.else1013 ], [ %secret_key.3, %if.then999 ], [ %secret_key.3, %if.then991 ], [ %secret_key.3, %if.then961 ], [ %secret_key.3, %if.then970 ], [ %secret_key.3, %if.then979 ], [ %secret_key.3, %if.then985 ], [ %secret_key.3, %if.then945 ], [ %secret_key.0.lcssa1554, %if.then692 ], [ %secret_key.0.lcssa1554, %if.end679 ], [ %secret_key.0.lcssa1554, %if.end674 ], [ %secret_key.0.lcssa1554, %if.then672 ], [ %secret_key.0.lcssa1554, %if.then652 ], [ %secret_key.0.lcssa1554, %if.then642 ], [ %secret_key.0.lcssa1554, %if.then630 ], [ %secret_key.0.lcssa1554, %if.then625 ], [ %secret_key.0.lcssa1554, %if.then615 ], [ %secret_key.0.lcssa1554, %if.then606 ], [ %secret_key.0.lcssa1554, %if.then584 ], [ %secret_key.0.lcssa1554, %if.then577 ], [ %secret_key.0.lcssa1554, %if.then570 ], [ %secret_key.0.lcssa1553164717641828, %land.lhs.true428 ], [ %secret_key.0.lcssa1553164717641828, %land.lhs.true419 ], [ null, %if.then138 ], [ %secret_key.01240, %if.then217 ], [ %secret_key.01240, %if.then298 ], [ %secret_key.0761, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %secret_key.0.lcssa1554, %for.body861.lr.ph ], [ %secret_key.0.lcssa1554, %for.end741 ], [ %secret_key.0.lcssa1554, %if.end754 ], [ %secret_key.0.lcssa1554, %if.then766 ], [ %secret_key.0.lcssa1554, %if.then748 ], [ %secret_key.0.lcssa1554, %for.end887.thread ], [ %secret_key.0.lcssa1554, %if.end872 ], [ %secret_key.0.lcssa1554, %for.body861 ], [ %secret_key.0.lcssa1554, %if.then893 ], [ %secret_key.0.lcssa1554, %land.lhs.true903 ], [ %secret_key.0.lcssa1554, %for.end887 ], [ %secret_key.0.lcssa1554, %for.body ], [ %secret_key.0.lcssa1554, %if.end549 ], [ %secret_key.01240, %sw.bb326 ], [ %secret_key.01240, %sw.bb331 ], [ %secret_key.01240, %sw.bb320 ], [ %secret_key.01240, %sw.bb313 ], [ %secret_key.01240, %if.then248 ], [ %secret_key.01240, %if.end253 ], [ %secret_key.01240, %land.lhs.true221 ], [ %secret_key.01240, %land.lhs.true230 ], [ %secret_key.01240, %land.lhs.true189 ], [ %secret_key.01240, %land.lhs.true201 ], [ %secret_key.01240, %land.lhs.true113 ], [ %secret_key.01240, %land.lhs.true ]
  %pwri_tmp.2549 = phi ptr [ null, %end ], [ null, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ null, %if.then929 ], [ null, %if.then917 ], [ null, %if.then851 ], [ null, %if.then826 ], [ null, %if.end813 ], [ null, %if.then809 ], [ null, %if.then777 ], [ null, %if.then796 ], [ %call785, %if.end788 ], [ null, %if.then784 ], [ null, %if.then717 ], [ null, %if.else1127 ], [ null, %if.else1071 ], [ null, %if.else1037 ], [ null, %if.then1054 ], [ null, %if.then1019 ], [ null, %if.else1013 ], [ null, %if.then999 ], [ null, %if.then991 ], [ null, %if.then961 ], [ null, %if.then970 ], [ null, %if.then979 ], [ null, %if.then985 ], [ null, %if.then945 ], [ null, %if.then692 ], [ null, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ null, %for.body861.lr.ph ], [ null, %for.end741 ], [ null, %if.end754 ], [ null, %if.then766 ], [ null, %if.then748 ], [ null, %for.end887.thread ], [ null, %if.end872 ], [ null, %for.body861 ], [ null, %if.then893 ], [ null, %land.lhs.true903 ], [ null, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %ret.1547 = phi i32 [ %add1045, %end ], [ 6, %if.end1132 ], [ 1, %while.end ], [ 1, %if.then346 ], [ 1, %if.end351 ], [ 1, %if.then357 ], [ 1, %if.then482 ], [ 2, %if.then542 ], [ 2, %if.then561 ], [ 2, %if.else633 ], [ 5, %if.then661 ], [ 3, %if.then929 ], [ 3, %if.then917 ], [ 3, %if.then851 ], [ 3, %if.then826 ], [ 3, %if.end813 ], [ 3, %if.then809 ], [ 3, %if.then777 ], [ 3, %if.then796 ], [ 3, %if.end788 ], [ 3, %if.then784 ], [ 3, %if.then717 ], [ 4, %if.else1127 ], [ 4, %if.else1071 ], [ 4, %if.else1037 ], [ 5, %if.then1054 ], [ 4, %if.then1019 ], [ 4, %if.else1013 ], [ 4, %if.then999 ], [ 4, %if.then991 ], [ 4, %if.then961 ], [ 4, %if.then970 ], [ 4, %if.then979 ], [ 4, %if.then985 ], [ 3, %if.then945 ], [ 2, %if.then692 ], [ 2, %if.end679 ], [ 2, %if.end674 ], [ 2, %if.then672 ], [ 2, %if.then652 ], [ 2, %if.then642 ], [ 2, %if.then630 ], [ 2, %if.then625 ], [ 2, %if.then615 ], [ 2, %if.then606 ], [ 2, %if.then584 ], [ 2, %if.then577 ], [ 2, %if.then570 ], [ 1, %land.lhs.true428 ], [ 1, %land.lhs.true419 ], [ 1, %if.then138 ], [ 1, %if.then217 ], [ 1, %if.then298 ], [ 1, %opthelp ], [ 1, %entry ], [ 1, %while.end.thread ], [ 1, %if.end351.thread ], [ 2, %for.body861.lr.ph ], [ 3, %for.end741 ], [ 3, %if.end754 ], [ 3, %if.then766 ], [ 3, %if.then748 ], [ 3, %for.end887 ], [ 3, %land.lhs.true903 ], [ 3, %if.then893 ], [ 2, %for.body861 ], [ 2, %if.end872 ], [ 3, %for.end887.thread ], [ 2, %for.body ], [ 2, %if.end549 ], [ 1, %sw.bb326 ], [ 1, %sw.bb331 ], [ 1, %sw.bb320 ], [ 1, %sw.bb313 ], [ 1, %if.then248 ], [ 1, %if.end253 ], [ 1, %land.lhs.true221 ], [ 1, %land.lhs.true230 ], [ 1, %land.lhs.true189 ], [ 1, %land.lhs.true201 ], [ 1, %land.lhs.true113 ], [ 1, %land.lhs.true ]
  %key_first.4545 = phi ptr [ %key_first.0.lcssa1532165917521840, %end ], [ %key_first.0.lcssa1532165917521840, %if.end1132 ], [ %key_first.3, %while.end ], [ %key_first.3, %if.then346 ], [ %key_first.3, %if.end351 ], [ %key_first.3, %if.then357 ], [ %key_first.0.lcssa1532165917521840, %if.then482 ], [ %key_first.0.lcssa1532165917521840, %if.then542 ], [ %key_first.0.lcssa1532165917521840, %if.then561 ], [ %key_first.0.lcssa1532165917521840, %if.else633 ], [ %key_first.0.lcssa1532165917521840, %if.then661 ], [ %key_first.0.lcssa1532165917521840, %if.then929 ], [ %key_first.0.lcssa1532165917521840, %if.then917 ], [ %key_first.0.lcssa1532165917521840, %if.then851 ], [ %key_first.0.lcssa1532165917521840, %if.then826 ], [ %key_first.0.lcssa1532165917521840, %if.end813 ], [ %key_first.0.lcssa1532165917521840, %if.then809 ], [ %key_first.0.lcssa1532165917521840, %if.then777 ], [ %key_first.0.lcssa1532165917521840, %if.then796 ], [ %key_first.0.lcssa1532165917521840, %if.end788 ], [ %key_first.0.lcssa1532165917521840, %if.then784 ], [ %key_first.0.lcssa1532165917521840, %if.then717 ], [ %key_first.0.lcssa1532165917521840, %if.else1127 ], [ %key_first.0.lcssa1532165917521840, %if.else1071 ], [ %key_first.0.lcssa1532165917521840, %if.else1037 ], [ %key_first.0.lcssa1532165917521840, %if.then1054 ], [ %key_first.0.lcssa1532165917521840, %if.then1019 ], [ %key_first.0.lcssa1532165917521840, %if.else1013 ], [ %key_first.0.lcssa1532165917521840, %if.then999 ], [ %key_first.0.lcssa1532165917521840, %if.then991 ], [ %key_first.0.lcssa1532165917521840, %if.then961 ], [ %key_first.0.lcssa1532165917521840, %if.then970 ], [ %key_first.0.lcssa1532165917521840, %if.then979 ], [ %key_first.0.lcssa1532165917521840, %if.then985 ], [ %key_first.0.lcssa1532165917521840, %if.then945 ], [ %key_first.0.lcssa1532165917521840, %if.then692 ], [ %key_first.0.lcssa1532165917521840, %if.end679 ], [ %key_first.0.lcssa1532165917521840, %if.end674 ], [ %key_first.0.lcssa1532165917521840, %if.then672 ], [ %key_first.0.lcssa1532165917521840, %if.then652 ], [ %key_first.0.lcssa1532165917521840, %if.then642 ], [ %key_first.0.lcssa1532165917521840, %if.then630 ], [ %key_first.0.lcssa1532165917521840, %if.then625 ], [ %key_first.0.lcssa1532165917521840, %if.then615 ], [ %key_first.0.lcssa1532165917521840, %if.then606 ], [ %key_first.0.lcssa1532165917521840, %if.then584 ], [ %key_first.0.lcssa1532165917521840, %if.then577 ], [ %key_first.0.lcssa1532165917521840, %if.then570 ], [ %key_first.0.lcssa1532165917521840, %land.lhs.true428 ], [ %key_first.0.lcssa1532165917521840, %land.lhs.true419 ], [ %key_first.01225, %if.then138 ], [ %key_first.01225, %if.then217 ], [ %key_first.01225, %if.then298 ], [ %key_first.0910, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %key_first.0.lcssa1532165917521840, %for.body861.lr.ph ], [ %key_first.0.lcssa1532165917521840, %for.end741 ], [ %key_first.0.lcssa1532165917521840, %if.end754 ], [ %key_first.0.lcssa1532165917521840, %if.then766 ], [ %key_first.0.lcssa1532165917521840, %if.then748 ], [ %key_first.0.lcssa1532165917521840, %for.end887.thread ], [ %key_first.0.lcssa1532165917521840, %if.end872 ], [ %key_first.0.lcssa1532165917521840, %for.body861 ], [ %key_first.0.lcssa1532165917521840, %if.then893 ], [ %key_first.0.lcssa1532165917521840, %land.lhs.true903 ], [ %key_first.0.lcssa1532165917521840, %for.end887 ], [ %key_first.0.lcssa1532165917521840, %for.body ], [ %key_first.0.lcssa1532165917521840, %if.end549 ], [ %key_first.01225, %sw.bb326 ], [ %key_first.01225, %sw.bb331 ], [ %key_first.01225, %sw.bb320 ], [ %key_first.01225, %sw.bb313 ], [ %key_first.01225, %if.then248 ], [ %key_first.01225, %if.end253 ], [ %key_first.01225, %land.lhs.true221 ], [ %key_first.01225, %land.lhs.true230 ], [ %key_first.01225, %land.lhs.true189 ], [ %key_first.01225, %land.lhs.true201 ], [ %key_first.01225, %land.lhs.true113 ], [ %key_first.01225, %land.lhs.true ]
  %recip.1543 = phi ptr [ %recip.0, %end ], [ %recip.0, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ %recip.0, %if.else633 ], [ %recip.0, %if.then661 ], [ %recip.0, %if.then929 ], [ %recip.0, %if.then917 ], [ %recip.0, %if.then851 ], [ %recip.0, %if.then826 ], [ %recip.0, %if.end813 ], [ %recip.0, %if.then809 ], [ %recip.0, %if.then777 ], [ %recip.0, %if.then796 ], [ %recip.0, %if.end788 ], [ %recip.0, %if.then784 ], [ %recip.0, %if.then717 ], [ %recip.0, %if.else1127 ], [ %recip.0, %if.else1071 ], [ %recip.0, %if.else1037 ], [ %recip.0, %if.then1054 ], [ %recip.0, %if.then1019 ], [ %recip.0, %if.else1013 ], [ %recip.0, %if.then999 ], [ %recip.0, %if.then991 ], [ %recip.0, %if.then961 ], [ %recip.0, %if.then970 ], [ %recip.0, %if.then979 ], [ %recip.0, %if.then985 ], [ %recip.0, %if.then945 ], [ %recip.0, %if.then692 ], [ %recip.0, %if.end679 ], [ %recip.0, %if.end674 ], [ %recip.0, %if.then672 ], [ %recip.0, %if.then652 ], [ %recip.0, %if.then642 ], [ %recip.0, %if.then630 ], [ %recip.0, %if.then625 ], [ %recip.0, %if.then615 ], [ %recip.0, %if.then606 ], [ %recip.0, %if.then584 ], [ %recip.0, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %recip.0, %for.body861.lr.ph ], [ %recip.0, %for.end741 ], [ %recip.0, %if.end754 ], [ %recip.0, %if.then766 ], [ %recip.0, %if.then748 ], [ %recip.0, %for.end887.thread ], [ %recip.0, %if.end872 ], [ %recip.0, %for.body861 ], [ %recip.0, %if.then893 ], [ %recip.0, %land.lhs.true903 ], [ %recip.0, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %digestbin.1541 = phi ptr [ %digestbin.0447, %end ], [ %digestbin.0447, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %digestbin.0447, %if.then929 ], [ %digestbin.0447, %if.then917 ], [ %digestbin.0447, %if.then851 ], [ %digestbin.0447, %if.then826 ], [ %digestbin.0447, %if.end813 ], [ %digestbin.0447, %if.then809 ], [ %digestbin.0447, %if.then777 ], [ %digestbin.0447, %if.then796 ], [ %digestbin.0447, %if.end788 ], [ %digestbin.0447, %if.then784 ], [ %digestbin.0447, %if.then717 ], [ %digestbin.0447, %if.else1127 ], [ %digestbin.0447, %if.else1071 ], [ %digestbin.0447, %if.else1037 ], [ %digestbin.0447, %if.then1054 ], [ %digestbin.0447, %if.then1019 ], [ %digestbin.0447, %if.else1013 ], [ %digestbin.0447, %if.then999 ], [ %digestbin.0447, %if.then991 ], [ %digestbin.0447, %if.then961 ], [ %digestbin.0447, %if.then970 ], [ %digestbin.0447, %if.then979 ], [ %digestbin.0447, %if.then985 ], [ %digestbin.0447, %if.then945 ], [ %digestbin.0447, %if.then692 ], [ %digestbin.0447, %if.end679 ], [ %digestbin.0447, %if.end674 ], [ %digestbin.0447, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %digestbin.0447, %for.body861.lr.ph ], [ %digestbin.0447, %for.end741 ], [ %digestbin.0447, %if.end754 ], [ %digestbin.0447, %if.then766 ], [ %digestbin.0447, %if.then748 ], [ %digestbin.0447, %for.end887.thread ], [ %digestbin.0447, %if.end872 ], [ %digestbin.0447, %for.body861 ], [ %digestbin.0447, %if.then893 ], [ %digestbin.0447, %land.lhs.true903 ], [ %digestbin.0447, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %signer.3539 = phi ptr [ %signer.2, %end ], [ %signer.2465494503, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ %signer.0439444, %if.else633 ], [ %signer.0439444, %if.then661 ], [ %signer.1.lcssa, %if.then929 ], [ %signer.1.lcssa, %if.then917 ], [ %signer.0439444, %if.then851 ], [ %signer.0439444, %if.then826 ], [ %signer.0439444, %if.end813 ], [ %signer.0439444, %if.then809 ], [ %signer.0439444, %if.then777 ], [ %signer.0439444, %if.then796 ], [ %signer.0439444, %if.end788 ], [ %signer.0439444, %if.then784 ], [ %signer.0439444, %if.then717 ], [ %signer.2465494503, %if.else1127 ], [ %signer.2, %if.else1071 ], [ %signer.2, %if.else1037 ], [ %signer.2, %if.then1054 ], [ %signer.2, %if.then1019 ], [ %signer.2, %if.else1013 ], [ %signer.2, %if.then999 ], [ %signer.2, %if.then991 ], [ %signer.2, %if.then961 ], [ %signer.2, %if.then970 ], [ %signer.2, %if.then979 ], [ %signer.2, %if.then985 ], [ %signer.2, %if.then945 ], [ %signer.0439444, %if.then692 ], [ %signer.0439444, %if.end679 ], [ %signer.0439444, %if.end674 ], [ %signer.0439444, %if.then672 ], [ %signer.0439444, %if.then652 ], [ %signer.0439444, %if.then642 ], [ %signer.0439444, %if.then630 ], [ %signer.0439444, %if.then625 ], [ %signer.0439444, %if.then615 ], [ %signer.0439, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ null, %for.body861.lr.ph ], [ %signer.0439444, %for.end741 ], [ %signer.0439444, %if.end754 ], [ %signer.0439444, %if.then766 ], [ %signer.0439444, %if.then748 ], [ %call8692121, %for.end887 ], [ %call8692121, %land.lhs.true903 ], [ %call8692121, %if.then893 ], [ null, %for.body861 ], [ %call8692121, %if.end872 ], [ %call8692121, %for.end887.thread ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %store.1537 = phi ptr [ %store.0, %end ], [ %store.0, %if.end1132 ], [ null, %while.end ], [ null, %if.then346 ], [ null, %if.end351 ], [ null, %if.then357 ], [ null, %if.then482 ], [ null, %if.then542 ], [ null, %if.then561 ], [ null, %if.else633 ], [ null, %if.then661 ], [ %store.0, %if.then929 ], [ %store.0, %if.then917 ], [ %store.0, %if.then851 ], [ %store.0, %if.then826 ], [ %store.0, %if.end813 ], [ %store.0, %if.then809 ], [ %store.0, %if.then777 ], [ %store.0, %if.then796 ], [ %store.0, %if.end788 ], [ %store.0, %if.then784 ], [ %store.0, %if.then717 ], [ %store.0, %if.else1127 ], [ %store.0, %if.else1071 ], [ %store.0, %if.else1037 ], [ %store.0, %if.then1054 ], [ %store.0, %if.then1019 ], [ %store.0, %if.else1013 ], [ %store.0, %if.then999 ], [ %store.0, %if.then991 ], [ %store.0, %if.then961 ], [ %store.0, %if.then970 ], [ %store.0, %if.then979 ], [ %store.0, %if.then985 ], [ %store.0, %if.then945 ], [ null, %if.then692 ], [ null, %if.end679 ], [ null, %if.end674 ], [ null, %if.then672 ], [ null, %if.then652 ], [ null, %if.then642 ], [ null, %if.then630 ], [ null, %if.then625 ], [ null, %if.then615 ], [ null, %if.then606 ], [ null, %if.then584 ], [ null, %if.then577 ], [ null, %if.then570 ], [ null, %land.lhs.true428 ], [ null, %land.lhs.true419 ], [ null, %if.then138 ], [ null, %if.then217 ], [ null, %if.then298 ], [ null, %opthelp ], [ null, %entry ], [ null, %while.end.thread ], [ null, %if.end351.thread ], [ %store.0, %for.body861.lr.ph ], [ %store.0, %for.end741 ], [ %store.0, %if.end754 ], [ %store.0, %if.then766 ], [ %store.0, %if.then748 ], [ %store.0, %for.end887.thread ], [ %store.0, %if.end872 ], [ %store.0, %for.body861 ], [ %store.0, %if.then893 ], [ %store.0, %land.lhs.true903 ], [ %store.0, %for.end887 ], [ null, %for.body ], [ null, %if.end549 ], [ null, %sw.bb326 ], [ null, %sw.bb331 ], [ null, %sw.bb320 ], [ null, %sw.bb313 ], [ null, %if.then248 ], [ null, %if.end253 ], [ null, %land.lhs.true221 ], [ null, %land.lhs.true230 ], [ null, %land.lhs.true189 ], [ null, %land.lhs.true201 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true ]
  %93 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %93) #2
  br label %if.end1146

if.end1146:                                       ; preds = %if.end982, %if.then999, %if.then1019, %if.then1069, %if.end1132, %if.end1058, %if.then1060, %if.then1011, %if.then991, %if.end1091, %if.then1076, %sw.bb8, %if.then1145, %end
  %conf.2584 = phi ptr [ %conf.2583, %if.then1145 ], [ %conf.0.lcssa1586163817731819, %end ], [ %conf.01261, %sw.bb8 ], [ %conf.0.lcssa1586163817731819, %if.then1076 ], [ %conf.0.lcssa1586163817731819, %if.end1091 ], [ %conf.0.lcssa1586163817731819, %if.then991 ], [ %conf.0.lcssa1586163817731819, %if.then1011 ], [ %conf.0.lcssa1586163817731819, %if.then1060 ], [ %conf.0.lcssa1586163817731819, %if.end1058 ], [ %conf.0.lcssa1586163817731819, %if.end1132 ], [ %conf.0.lcssa1586163817731819, %if.then1069 ], [ %conf.0.lcssa1586163817731819, %if.then1019 ], [ %conf.0.lcssa1586163817731819, %if.then999 ], [ %conf.0.lcssa1586163817731819, %if.end982 ]
  %econtent_type.3582 = phi ptr [ %econtent_type.3581, %if.then1145 ], [ %econtent_type.0.lcssa1581163917721820, %end ], [ %econtent_type.01258, %sw.bb8 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1076 ], [ %econtent_type.0.lcssa1581163917721820, %if.end1091 ], [ %econtent_type.0.lcssa1581163917721820, %if.then991 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1011 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1060 ], [ %econtent_type.0.lcssa1581163917721820, %if.end1058 ], [ %econtent_type.0.lcssa1581163917721820, %if.end1132 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1069 ], [ %econtent_type.0.lcssa1581163917721820, %if.then1019 ], [ %econtent_type.0.lcssa1581163917721820, %if.then999 ], [ %econtent_type.0.lcssa1581163917721820, %if.end982 ]
  %in.1580 = phi ptr [ %in.1579, %if.then1145 ], [ %in.0448, %end ], [ null, %sw.bb8 ], [ %in.0448, %if.then1076 ], [ %in.0448, %if.end1091 ], [ %in.0448, %if.then991 ], [ %in.0448, %if.then1011 ], [ %in.0448, %if.then1060 ], [ %in.0448, %if.end1058 ], [ %in.0448, %if.end1132 ], [ %in.0448, %if.then1069 ], [ %in.0448, %if.then1019 ], [ %in.0448, %if.then999 ], [ %in.0448, %if.end982 ]
  %out.0578 = phi ptr [ %out.0577, %if.then1145 ], [ %call685, %end ], [ null, %sw.bb8 ], [ %call685, %if.then1076 ], [ %call685, %if.end1091 ], [ %call685, %if.then991 ], [ %call685, %if.then1011 ], [ %call685, %if.then1060 ], [ %call685, %if.end1058 ], [ %call685, %if.end1132 ], [ %call685, %if.then1069 ], [ %call685, %if.then1019 ], [ %call685, %if.then999 ], [ %call685, %if.end982 ]
  %rctin.1576 = phi ptr [ %rctin.1575, %if.then1145 ], [ %rctin.0, %end ], [ null, %sw.bb8 ], [ %rctin.0, %if.then1076 ], [ %rctin.0, %if.end1091 ], [ %rctin.0, %if.then991 ], [ %rctin.0, %if.then1011 ], [ %rctin.0, %if.then1060 ], [ %rctin.0, %if.end1058 ], [ %rctin.0, %if.end1132 ], [ %rctin.0, %if.then1069 ], [ %rctin.0, %if.then1019 ], [ %rctin.0, %if.then999 ], [ %rctin.0, %if.end982 ]
  %cms.3574 = phi ptr [ %cms.3573, %if.then1145 ], [ %cms.2, %end ], [ null, %sw.bb8 ], [ %cms.2475485509, %if.then1076 ], [ %cms.2475485509, %if.end1091 ], [ %cms.2, %if.then991 ], [ %cms.2, %if.then1011 ], [ %cms.2, %if.then1060 ], [ %cms.2, %if.end1058 ], [ %cms.2475485509, %if.end1132 ], [ %cms.2, %if.then1069 ], [ %cms.2, %if.then1019 ], [ %cms.2, %if.then999 ], [ %cms.2, %if.end982 ]
  %rcms.1572 = phi ptr [ %rcms.1571, %if.then1145 ], [ %rcms.0, %end ], [ null, %sw.bb8 ], [ %rcms.0, %if.then1076 ], [ %rcms.0, %if.end1091 ], [ %rcms.0, %if.then991 ], [ %rcms.0, %if.then1011 ], [ %rcms.0, %if.then1060 ], [ %rcms.0, %if.end1058 ], [ %rcms.0, %if.end1132 ], [ %rcms.0, %if.then1069 ], [ %rcms.0, %if.then1019 ], [ %rcms.0, %if.then999 ], [ %rcms.0, %if.end982 ]
  %rr.2570 = phi ptr [ %rr.2569, %if.then1145 ], [ %rr.1, %end ], [ null, %sw.bb8 ], [ %rr.1474487508, %if.then1076 ], [ %rr.1474487508, %if.end1091 ], [ %rr.1, %if.then991 ], [ %rr.1, %if.then1011 ], [ %rr.1, %if.then1060 ], [ %rr.1, %if.end1058 ], [ %rr.1474487508, %if.end1132 ], [ %rr.1, %if.then1069 ], [ %rr.1, %if.then1019 ], [ %rr.1, %if.then999 ], [ %rr.1, %if.end982 ]
  %e.2568 = phi ptr [ %e.2567, %if.then1145 ], [ %e.0.lcssa1576164017711821, %end ], [ %e.01255, %sw.bb8 ], [ %e.0.lcssa1576164017711821, %if.then1076 ], [ %e.0.lcssa1576164017711821, %if.end1091 ], [ %e.0.lcssa1576164017711821, %if.then991 ], [ %e.0.lcssa1576164017711821, %if.then1011 ], [ %e.0.lcssa1576164017711821, %if.then1060 ], [ %e.0.lcssa1576164017711821, %if.end1058 ], [ %e.0.lcssa1576164017711821, %if.end1132 ], [ %e.0.lcssa1576164017711821, %if.then1069 ], [ %e.0.lcssa1576164017711821, %if.then1019 ], [ %e.0.lcssa1576164017711821, %if.then999 ], [ %e.0.lcssa1576164017711821, %if.end982 ]
  %key.3566 = phi ptr [ %key.3565, %if.then1145 ], [ %key.2, %end ], [ null, %sw.bb8 ], [ %key.2472488507, %if.then1076 ], [ %key.2472488507, %if.end1091 ], [ %key.2, %if.then991 ], [ %key.2, %if.then1011 ], [ %key.2, %if.then1060 ], [ %key.2, %if.end1058 ], [ %key.2472488507, %if.end1132 ], [ %key.2, %if.then1069 ], [ %key.2, %if.then1019 ], [ %key.2, %if.then999 ], [ %key.2, %if.end982 ]
  %rr_to.3564 = phi ptr [ %rr_to.3563, %if.then1145 ], [ %rr_to.0.lcssa1571164117701822, %end ], [ %rr_to.01252, %sw.bb8 ], [ %rr_to.0.lcssa1571164117701822, %if.then1076 ], [ %rr_to.0.lcssa1571164117701822, %if.end1091 ], [ %rr_to.0.lcssa1571164117701822, %if.then991 ], [ %rr_to.0.lcssa1571164117701822, %if.then1011 ], [ %rr_to.0.lcssa1571164117701822, %if.then1060 ], [ %rr_to.0.lcssa1571164117701822, %if.end1058 ], [ %rr_to.0.lcssa1571164117701822, %if.end1132 ], [ %rr_to.0.lcssa1571164117701822, %if.then1069 ], [ %rr_to.0.lcssa1571164117701822, %if.then1019 ], [ %rr_to.0.lcssa1571164117701822, %if.then999 ], [ %rr_to.0.lcssa1571164117701822, %if.end982 ]
  %rr_from.3562 = phi ptr [ %rr_from.3561, %if.then1145 ], [ %rr_from.0.lcssa1566164217691823, %end ], [ %rr_from.01249, %sw.bb8 ], [ %rr_from.0.lcssa1566164217691823, %if.then1076 ], [ %rr_from.0.lcssa1566164217691823, %if.end1091 ], [ %rr_from.0.lcssa1566164217691823, %if.then991 ], [ %rr_from.0.lcssa1566164217691823, %if.then1011 ], [ %rr_from.0.lcssa1566164217691823, %if.then1060 ], [ %rr_from.0.lcssa1566164217691823, %if.end1058 ], [ %rr_from.0.lcssa1566164217691823, %if.end1132 ], [ %rr_from.0.lcssa1566164217691823, %if.then1069 ], [ %rr_from.0.lcssa1566164217691823, %if.then1019 ], [ %rr_from.0.lcssa1566164217691823, %if.then999 ], [ %rr_from.0.lcssa1566164217691823, %if.end982 ]
  %sksigners.10560 = phi ptr [ %sksigners.10559, %if.then1145 ], [ %sksigners.9, %end ], [ %sksigners.01248, %sw.bb8 ], [ %sksigners.9, %if.then1076 ], [ %sksigners.9, %if.end1091 ], [ %sksigners.9, %if.then991 ], [ %sksigners.9, %if.then1011 ], [ %sksigners.9, %if.then1060 ], [ %sksigners.9, %if.end1058 ], [ %sksigners.9, %if.end1132 ], [ %sksigners.9, %if.then1069 ], [ %sksigners.9, %if.then1019 ], [ %sksigners.9, %if.then999 ], [ %sksigners.9, %if.end982 ]
  %skkeys.10558 = phi ptr [ %skkeys.10557, %if.then1145 ], [ %skkeys.9, %end ], [ %skkeys.01247, %sw.bb8 ], [ %skkeys.9, %if.then1076 ], [ %skkeys.9, %if.end1091 ], [ %skkeys.9, %if.then991 ], [ %skkeys.9, %if.then1011 ], [ %skkeys.9, %if.then1060 ], [ %skkeys.9, %if.end1058 ], [ %skkeys.9, %if.end1132 ], [ %skkeys.9, %if.then1069 ], [ %skkeys.9, %if.then1019 ], [ %skkeys.9, %if.then999 ], [ %skkeys.9, %if.end982 ]
  %cert.4556 = phi ptr [ %cert.4555, %if.then1145 ], [ null, %end ], [ null, %sw.bb8 ], [ null, %if.then1076 ], [ null, %if.end1091 ], [ null, %if.then991 ], [ null, %if.then1011 ], [ null, %if.then1060 ], [ null, %if.end1058 ], [ null, %if.end1132 ], [ null, %if.then1069 ], [ null, %if.then1019 ], [ null, %if.then999 ], [ null, %if.end982 ]
  %secret_keyid.5554 = phi ptr [ %secret_keyid.5553, %if.then1145 ], [ %secret_keyid.4, %end ], [ %secret_keyid.01243, %sw.bb8 ], [ %secret_keyid.4470489506, %if.then1076 ], [ %secret_keyid.4470489506, %if.end1091 ], [ %secret_keyid.4, %if.then991 ], [ %secret_keyid.4, %if.then1011 ], [ %secret_keyid.4, %if.then1060 ], [ %secret_keyid.4, %if.end1058 ], [ %secret_keyid.4470489506, %if.end1132 ], [ %secret_keyid.4, %if.then1069 ], [ %secret_keyid.4, %if.then1019 ], [ %secret_keyid.4, %if.then999 ], [ %secret_keyid.4, %if.end982 ]
  %secret_key.4552 = phi ptr [ %secret_key.4551, %if.then1145 ], [ %secret_key.3, %end ], [ %secret_key.01240, %sw.bb8 ], [ %secret_key.3468490505, %if.then1076 ], [ %secret_key.3468490505, %if.end1091 ], [ %secret_key.3, %if.then991 ], [ %secret_key.3, %if.then1011 ], [ %secret_key.3, %if.then1060 ], [ %secret_key.3, %if.end1058 ], [ %secret_key.3468490505, %if.end1132 ], [ %secret_key.3, %if.then1069 ], [ %secret_key.3, %if.then1019 ], [ %secret_key.3, %if.then999 ], [ %secret_key.3, %if.end982 ]
  %pwri_tmp.2550 = phi ptr [ %pwri_tmp.2549, %if.then1145 ], [ null, %end ], [ null, %sw.bb8 ], [ null, %if.then1076 ], [ null, %if.end1091 ], [ null, %if.then991 ], [ null, %if.then1011 ], [ null, %if.then1060 ], [ null, %if.end1058 ], [ null, %if.end1132 ], [ null, %if.then1069 ], [ null, %if.then1019 ], [ null, %if.then999 ], [ null, %if.end982 ]
  %ret.1548 = phi i32 [ %ret.1547, %if.then1145 ], [ 0, %end ], [ 0, %sw.bb8 ], [ 0, %if.then1076 ], [ 0, %if.end1091 ], [ 0, %if.then991 ], [ 0, %if.then1011 ], [ 0, %if.then1060 ], [ 0, %if.end1058 ], [ 0, %if.end1132 ], [ 0, %if.then1069 ], [ 0, %if.then1019 ], [ 0, %if.then999 ], [ 0, %if.end982 ]
  %key_first.4546 = phi ptr [ %key_first.4545, %if.then1145 ], [ %key_first.0.lcssa1532165917521840, %end ], [ %key_first.01225, %sw.bb8 ], [ %key_first.0.lcssa1532165917521840, %if.then1076 ], [ %key_first.0.lcssa1532165917521840, %if.end1091 ], [ %key_first.0.lcssa1532165917521840, %if.then991 ], [ %key_first.0.lcssa1532165917521840, %if.then1011 ], [ %key_first.0.lcssa1532165917521840, %if.then1060 ], [ %key_first.0.lcssa1532165917521840, %if.end1058 ], [ %key_first.0.lcssa1532165917521840, %if.end1132 ], [ %key_first.0.lcssa1532165917521840, %if.then1069 ], [ %key_first.0.lcssa1532165917521840, %if.then1019 ], [ %key_first.0.lcssa1532165917521840, %if.then999 ], [ %key_first.0.lcssa1532165917521840, %if.end982 ]
  %recip.1544 = phi ptr [ %recip.1543, %if.then1145 ], [ %recip.0, %end ], [ null, %sw.bb8 ], [ %recip.0, %if.then1076 ], [ %recip.0, %if.end1091 ], [ %recip.0, %if.then991 ], [ %recip.0, %if.then1011 ], [ %recip.0, %if.then1060 ], [ %recip.0, %if.end1058 ], [ %recip.0, %if.end1132 ], [ %recip.0, %if.then1069 ], [ %recip.0, %if.then1019 ], [ %recip.0, %if.then999 ], [ %recip.0, %if.end982 ]
  %digestbin.1542 = phi ptr [ %digestbin.1541, %if.then1145 ], [ %digestbin.0447, %end ], [ null, %sw.bb8 ], [ %digestbin.0447, %if.then1076 ], [ %digestbin.0447, %if.end1091 ], [ %digestbin.0447, %if.then991 ], [ %digestbin.0447, %if.then1011 ], [ %digestbin.0447, %if.then1060 ], [ %digestbin.0447, %if.end1058 ], [ %digestbin.0447, %if.end1132 ], [ %digestbin.0447, %if.then1069 ], [ %digestbin.0447, %if.then1019 ], [ %digestbin.0447, %if.then999 ], [ %digestbin.0447, %if.end982 ]
  %signer.3540 = phi ptr [ %signer.3539, %if.then1145 ], [ %signer.2, %end ], [ null, %sw.bb8 ], [ %signer.2465494503, %if.then1076 ], [ %signer.2465494503, %if.end1091 ], [ %signer.2, %if.then991 ], [ %signer.2, %if.then1011 ], [ %signer.2, %if.then1060 ], [ %signer.2, %if.end1058 ], [ %signer.2465494503, %if.end1132 ], [ %signer.2, %if.then1069 ], [ %signer.2, %if.then1019 ], [ %signer.2, %if.then999 ], [ %signer.2, %if.end982 ]
  %store.1538 = phi ptr [ %store.1537, %if.then1145 ], [ %store.0, %end ], [ null, %sw.bb8 ], [ %store.0, %if.then1076 ], [ %store.0, %if.end1091 ], [ %store.0, %if.then991 ], [ %store.0, %if.then1011 ], [ %store.0, %if.then1060 ], [ %store.0, %if.end1058 ], [ %store.0, %if.end1132 ], [ %store.0, %if.then1069 ], [ %store.0, %if.then1019 ], [ %store.0, %if.then999 ], [ %store.0, %if.end982 ]
  call void @OSSL_STACK_OF_X509_free(ptr noundef %call) #2
  %94 = load ptr, ptr %other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %94) #2
  call void @X509_VERIFY_PARAM_free(ptr noundef %call1) #2
  call void @OPENSSL_sk_free(ptr noundef %sksigners.10560) #2
  call void @OPENSSL_sk_free(ptr noundef %skkeys.10558) #2
  call void @CRYPTO_free(ptr noundef %secret_key.4552, ptr noundef nonnull @.str.266, i32 noundef 1279) #2
  call void @CRYPTO_free(ptr noundef %secret_keyid.5554, ptr noundef nonnull @.str.266, i32 noundef 1280) #2
  call void @CRYPTO_free(ptr noundef %pwri_tmp.2550, ptr noundef nonnull @.str.266, i32 noundef 1281) #2
  call void @ASN1_OBJECT_free(ptr noundef %econtent_type.3582) #2
  call void @CMS_ReceiptRequest_free(ptr noundef %rr.2570) #2
  call void @OPENSSL_sk_free(ptr noundef %rr_to.3564) #2
  call void @OPENSSL_sk_free(ptr noundef %rr_from.3562) #2
  %tobool1152.not1332 = icmp eq ptr %key_first.4546, null
  br i1 %tobool1152.not1332, label %for.end1157, label %for.body1153

for.body1153:                                     ; preds = %if.end1146, %for.body1153
  %key_param.31333 = phi ptr [ %96, %for.body1153 ], [ %key_first.4546, %if.end1146 ]
  %param1154 = getelementptr inbounds i8, ptr %key_param.31333, i64 8
  %95 = load ptr, ptr %param1154, align 8
  call void @OPENSSL_sk_free(ptr noundef %95) #2
  %next1156 = getelementptr inbounds i8, ptr %key_param.31333, i64 16
  %96 = load ptr, ptr %next1156, align 8
  call void @CRYPTO_free(ptr noundef nonnull %key_param.31333, ptr noundef nonnull @.str.266, i32 noundef 1290) #2
  %tobool1152.not = icmp eq ptr %96, null
  br i1 %tobool1152.not, label %for.end1157, label %for.body1153, !llvm.loop !13

for.end1157:                                      ; preds = %for.body1153, %if.end1146
  call void @X509_STORE_free(ptr noundef %store.1538) #2
  call void @X509_free(ptr noundef %cert.4556) #2
  call void @X509_free(ptr noundef %recip.1544) #2
  call void @X509_free(ptr noundef %signer.3540) #2
  call void @EVP_PKEY_free(ptr noundef %key.3566) #2
  %97 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %97) #2
  %98 = load ptr, ptr %wrap_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %98) #2
  %99 = load ptr, ptr %sign_md, align 8
  call void @EVP_MD_free(ptr noundef %99) #2
  call void @CMS_ContentInfo_free(ptr noundef %cms.3574) #2
  call void @CMS_ContentInfo_free(ptr noundef %rcms.1572) #2
  call void @release_engine(ptr noundef %e.2568) #2
  %call1158 = call i32 @BIO_free(ptr noundef %rctin.1576) #2
  %call1159 = call i32 @BIO_free(ptr noundef %in.1580) #2
  %100 = load ptr, ptr %indata, align 8
  %call1160 = call i32 @BIO_free(ptr noundef %100) #2
  call void @BIO_free_all(ptr noundef %out.0578) #2
  call void @CRYPTO_free(ptr noundef %digestbin.1542, ptr noundef nonnull @.str.266, i32 noundef 1308) #2
  %101 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef nonnull @.str.266, i32 noundef 1309) #2
  call void @NCONF_free(ptr noundef %conf.2584) #2
  ret i32 %ret.1548
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

declare ptr @opt_flag() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_content_info(i32 noundef %informat, ptr noundef %in, i32 noundef %flags, ptr noundef %indata, ptr noundef %name) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %call = tail call ptr @app_get0_libctx() #2
  %call1 = tail call ptr @app_get0_propq() #2
  %call2 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %call, ptr noundef %call1) #2
  store ptr %call2, ptr %ret, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.313) #2
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %informat, label %sw.default [
    i32 32775, label %sw.bb
    i32 32773, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call4 = call ptr @SMIME_read_CMS_ex(ptr noundef %in, i32 noundef %flags, ptr noundef %indata, ptr noundef nonnull %ret) #2
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call ptr @PEM_read_bio_CMS(ptr noundef %in, ptr noundef nonnull %ret, ptr noundef null, ptr noundef null) #2
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %call8 = call ptr @d2i_CMS_bio(ptr noundef %in, ptr noundef nonnull %ret) #2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.314, ptr noundef %name) #2
  br label %err

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %ci.0 = phi ptr [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb ]
  %cmp10 = icmp eq ptr %ci.0, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.epilog
  %2 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.315, ptr noundef %name) #2
  %.pre = load ptr, ptr %ret, align 8
  br label %err

if.end13:                                         ; preds = %sw.epilog
  %3 = load ptr, ptr %ret, align 8
  br label %return

err:                                              ; preds = %if.then11, %sw.default
  %4 = phi ptr [ %.pre, %if.then11 ], [ %call2, %sw.default ]
  call void @CMS_ContentInfo_free(ptr noundef %4) #2
  br label %return

return:                                           ; preds = %err, %if.end13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %3, %if.end13 ]
  ret ptr %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get1_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_certs(ptr noundef %signerfile, ptr noundef %signers) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %signerfile, ptr noundef nonnull @.str.316) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call57 = tail call i32 @OPENSSL_sk_num(ptr noundef %signers) #2
  %cmp68 = icmp sgt i32 %call57, 0
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %signers, i32 noundef %i.09) #2
  %call9 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call, ptr noundef %call8) #2
  %inc = add nuw nsw i32 %i.09, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %signers) #2
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call10 = tail call i32 @BIO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 noundef returned %ok, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #2
  store i32 %call, ptr @verify_err, align 4
  %cmp.not = icmp eq i32 %call, 43
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp ne i32 %call, 0
  %cmp2 = icmp ne i32 %ok, 2
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @policies_print(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret i32 %ok
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_data_create_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @CMS_digest_create_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_compress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_add1_recipient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_set_pkey_param(ptr noundef %pctx, ptr noundef %param) unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %param) #2
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call36 = tail call i32 @OPENSSL_sk_num(ptr noundef %param) #2
  %cmp47 = icmp sgt i32 %call36, 0
  br i1 %cmp47, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.08, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %param) #2
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.08 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %param, i32 noundef %i.08) #2
  %call7 = tail call i32 @pkey_ctrl_string(ptr noundef %pctx, ptr noundef %call6) #2
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %for.cond

if.then9:                                         ; preds = %for.body
  %0 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.328, ptr noundef %call6) #2
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #2
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_type(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_add0_recipient_key(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_add0_recipient_password(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_EncryptedData_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_SignerInfos(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_sign_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_receipt_request(ptr noundef %rr_to, i32 noundef %rr_allorfirst, ptr noundef %rr_from) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @make_names_stack(ptr noundef %rr_to)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %rr_from, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @make_names_stack(ptr noundef nonnull %rr_from)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  %rct_from.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %call8 = tail call ptr @app_get0_libctx() #2
  %call9 = tail call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef null, i32 noundef -1, i32 noundef %rr_allorfirst, ptr noundef %rct_from.0, ptr noundef nonnull %call, ptr noundef %call8) #2
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %return

err:                                              ; preds = %if.end7, %if.then2, %entry
  %rct_from.1 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %rct_from.0, %if.end7 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @GENERAL_NAMES_free) #2
  tail call void @OPENSSL_sk_pop_free(ptr noundef %rct_from.1, ptr noundef nonnull @GENERAL_NAMES_free) #2
  br label %return

return:                                           ; preds = %if.end7, %err
  %retval.0 = phi ptr [ null, %err ], [ %call9, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_add1_ReceiptRequest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_final_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt_set1_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_decrypt_set1_password(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CMS_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_uncompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_digest_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_EncryptedData_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_get0_signers(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @receipt_request_print(ptr noundef %cms) unnamed_addr #0 {
entry:
  %rr = alloca ptr, align 8
  %allorfirst = alloca i32, align 4
  %rto = alloca ptr, align 8
  %rlist = alloca ptr, align 8
  %scid = alloca ptr, align 8
  %call = tail call ptr @CMS_get0_SignerInfos(ptr noundef %cms) #2
  %call26 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp8 = icmp sgt i32 %call26, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end35
  %i.09 = phi i32 [ %add, %if.end35 ], [ 0, %entry ]
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.09) #2
  %call5 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %call4, ptr noundef nonnull %rr) #2
  %0 = load ptr, ptr @bio_err, align 8
  %add = add nuw nsw i32 %i.09, 1
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef %add) #2
  %cmp7 = icmp eq i32 %call5, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.318) #2
  br label %if.end35

if.else:                                          ; preds = %for.body
  %cmp9 = icmp slt i32 %call5, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %2 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.319) #2
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #2
  br label %if.end35

if.else12:                                        ; preds = %if.else
  %4 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_get0_values(ptr noundef %4, ptr noundef nonnull %scid, ptr noundef nonnull %allorfirst, ptr noundef nonnull %rlist, ptr noundef nonnull %rto) #2
  %5 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %5, ptr noundef nonnull @.str.320) #2
  %6 = load ptr, ptr %scid, align 8
  %call14 = call i32 @ASN1_STRING_length(ptr noundef %6) #2
  %7 = load ptr, ptr %scid, align 8
  %call15 = call ptr @ASN1_STRING_get0_data(ptr noundef %7) #2
  %8 = load ptr, ptr @bio_err, align 8
  %call16 = call i32 @BIO_dump_indent(ptr noundef %8, ptr noundef %call15, i32 noundef %call14, i32 noundef 4) #2
  %9 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %9, ptr noundef nonnull @.str.321) #2
  %10 = load ptr, ptr %rlist, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else12
  %11 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %11, ptr noundef nonnull @.str.322) #2
  %12 = load ptr, ptr %rlist, align 8
  call fastcc void @gnames_stack_print(ptr noundef %12)
  br label %if.end32

if.else21:                                        ; preds = %if.else12
  %13 = load i32, ptr %allorfirst, align 4
  %14 = load ptr, ptr @bio_err, align 8
  switch i32 %13, label %if.else29 [
    i32 1, label %if.then23
    i32 0, label %if.then27
  ]

if.then23:                                        ; preds = %if.else21
  %call24 = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.323) #2
  br label %if.end32

if.then27:                                        ; preds = %if.else21
  %call28 = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.324) #2
  br label %if.end32

if.else29:                                        ; preds = %if.else21
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.325, i32 noundef %13) #2
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.else29, %if.then27, %if.then19
  %15 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %15, ptr noundef nonnull @.str.326) #2
  %16 = load ptr, ptr %rto, align 8
  call fastcc void @gnames_stack_print(ptr noundef %16)
  br label %if.end35

if.end35:                                         ; preds = %if.then10, %if.end32, %if.then
  %17 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %17) #2
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call) #2
  %cmp = icmp slt i32 %add, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end35, %entry
  ret void
}

declare i32 @CMS_verify_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare ptr @ASN1_PCTX_new() local_unnamed_addr #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_set_nm_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CMS_ContentInfo_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_CMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_CMS_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_CMS_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @CMS_ReceiptRequest_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SMIME_read_CMS_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_CMS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare void @policies_print(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_get1_ReceiptRequest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CMS_ReceiptRequest_get0_values(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gnames_stack_print(ptr noundef %gns) unnamed_addr #0 {
entry:
  %call110 = tail call i32 @OPENSSL_sk_num(ptr noundef %gns) #2
  %cmp11 = icmp sgt i32 %call110, 0
  br i1 %cmp11, label %for.body, label %for.end16

for.body:                                         ; preds = %entry, %for.inc14
  %i.012 = phi i32 [ %inc15, %for.inc14 ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %gns, i32 noundef %i.012) #2
  %call67 = tail call i32 @OPENSSL_sk_num(ptr noundef %call3) #2
  %cmp78 = icmp sgt i32 %call67, 0
  br i1 %cmp78, label %for.body8, label %for.inc14

for.body8:                                        ; preds = %for.body, %for.body8
  %j.09 = phi i32 [ %inc, %for.body8 ], [ 0, %for.body ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %j.09) #2
  %0 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.327) #2
  %1 = load ptr, ptr @bio_err, align 8
  %call12 = tail call i32 @GENERAL_NAME_print(ptr noundef %1, ptr noundef %call10) #2
  %2 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.252) #2
  %inc = add nuw nsw i32 %j.09, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %call3) #2
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body8, label %for.inc14, !llvm.loop !17

for.inc14:                                        ; preds = %for.body8, %for.body
  %inc15 = add nuw nsw i32 %i.012, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %gns) #2
  %cmp = icmp slt i32 %inc15, %call1
  br i1 %cmp, label %for.body, label %for.end16, !llvm.loop !18

for.end16:                                        ; preds = %for.inc14, %entry
  ret void
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_names_stack(ptr noundef %ns) unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call212 = tail call i32 @OPENSSL_sk_num(ptr noundef %ns) #2
  %cmp313 = icmp sgt i32 %call212, 0
  br i1 %cmp313, label %for.body, label %return

for.cond:                                         ; preds = %if.end18
  %inc = add nuw nsw i32 %i.014, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %ns) #2
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !19

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.014 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %ns, i32 noundef %i.014) #2
  %call6 = tail call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %call5, i32 noundef 0) #2
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %for.body
  %call10 = tail call ptr @GENERAL_NAMES_new() #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call10, ptr noundef nonnull %call6) #2
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call10) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.cond

err:                                              ; preds = %if.end18, %if.end13, %if.end9, %for.body, %entry
  %gens.1 = phi ptr [ null, %entry ], [ %call10, %if.end13 ], [ %call10, %if.end18 ], [ null, %if.end9 ], [ null, %for.body ]
  %gen.0 = phi ptr [ null, %entry ], [ %call6, %if.end13 ], [ null, %if.end18 ], [ %call6, %if.end9 ], [ null, %for.body ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @GENERAL_NAMES_free) #2
  tail call void @GENERAL_NAMES_free(ptr noundef %gens.1) #2
  tail call void @GENERAL_NAME_free(ptr noundef %gen.0) #2
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @CMS_ReceiptRequest_create0_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAMES_new() local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
