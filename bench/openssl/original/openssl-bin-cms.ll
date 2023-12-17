target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.cms_key_param_st = type { i32, ptr, ptr }

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
@bio_err = external global ptr, align 8
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
@verify_err = internal global i32 0, align 4
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
define dso_local i32 @cms_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %econtent_type = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %indata = alloca ptr, align 8
  %rctin = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %rcms = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %key = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %wrap_cipher = alloca ptr, align 8
  %sign_md = alloca ptr, align 8
  %rr_to = alloca ptr, align 8
  %rr_from = alloca ptr, align 8
  %sksigners = alloca ptr, align 8
  %skkeys = alloca ptr, align 8
  %encerts = alloca ptr, align 8
  %other = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %recip = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %originator = alloca ptr, align 8
  %store = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %certfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %contfile = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %certsoutfile = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %wrapname = alloca ptr, align 8
  %noCAfile = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %digesthex = alloca ptr, align 8
  %digestbin = alloca ptr, align 8
  %digestlen = alloca i64, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %rctfile = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %signerfile = alloca ptr, align 8
  %originatorfile = alloca ptr, align 8
  %recipfile = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %key_first = alloca ptr, align 8
  %key_param = alloca ptr, align 8
  %flags = alloca i32, align 4
  %binary_files = alloca i32, align 4
  %noout = alloca i32, align 4
  %print = alloca i32, align 4
  %keyidx = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %operation = alloca i32, align 4
  %ret = alloca i32, align 4
  %rr_print = alloca i32, align 4
  %rr_allorfirst = alloca i32, align 4
  %verify_retcode = alloca i32, align 4
  %rctformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %secret_keylen = alloca i64, align 8
  %secret_keyidlen = alloca i64, align 8
  %pwri_pass = alloca ptr, align 8
  %pwri_tmp = alloca ptr, align 8
  %secret_key = alloca ptr, align 8
  %secret_keyid = alloca ptr, align 8
  %ltmp = alloca i64, align 8
  %mime_eol = alloca ptr, align 8
  %o = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %nparam = alloca ptr, align 8
  %allcerts = alloca ptr, align 8
  %rctmode = alloca ptr, align 8
  %i = alloca i32, align 4
  %ri = alloca ptr, align 8
  %kparam = alloca ptr, align 8
  %tflags = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %res = alloca i32, align 4
  %wctx = alloca ptr, align 8
  %srcms = alloca ptr, align 8
  %sis = alloca ptr, align 8
  %si = alloca ptr, align 8
  %i824 = alloca i32, align 4
  %si862 = alloca ptr, align 8
  %kparam863 = alloca ptr, align 8
  %tflags864 = alloca i32, align 4
  %pctx894 = alloca ptr, align 8
  %signers = alloca ptr, align 8
  %pctx1079 = alloca ptr, align 8
  %tparam = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %econtent_type, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %indata, align 8
  store ptr null, ptr %rctin, align 8
  store ptr null, ptr %cms, align 8
  store ptr null, ptr %rcms, align 8
  store ptr null, ptr %rr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %wrap_cipher, align 8
  store ptr null, ptr %sign_md, align 8
  store ptr null, ptr %rr_to, align 8
  store ptr null, ptr %rr_from, align 8
  store ptr null, ptr %sksigners, align 8
  store ptr null, ptr %skkeys, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %encerts, align 8
  store ptr null, ptr %other, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %recip, align 8
  store ptr null, ptr %signer, align 8
  store ptr null, ptr %originator, align 8
  store ptr null, ptr %store, align 8
  %call1 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call1, ptr %vpm, align 8
  store ptr null, ptr %certfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %contfile, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %certsoutfile, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %wrapname, align 8
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAstore, align 4
  store ptr null, ptr %digesthex, align 8
  store ptr null, ptr %digestbin, align 8
  store i64 0, ptr %digestlen, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %rctfile, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %signerfile, align 8
  store ptr null, ptr %originatorfile, align 8
  store ptr null, ptr %recipfile, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %to, align 8
  store ptr null, ptr %from, align 8
  store ptr null, ptr %subject, align 8
  store ptr null, ptr %key_first, align 8
  store ptr null, ptr %key_param, align 8
  store i32 64, ptr %flags, align 4
  store i32 0, ptr %binary_files, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %print, align 4
  store i32 -1, ptr %keyidx, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 32775, ptr %informat, align 4
  store i32 32775, ptr %outformat, align 4
  store i32 0, ptr %operation, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %rr_print, align 4
  store i32 -1, ptr %rr_allorfirst, align 4
  store i32 0, ptr %verify_retcode, align 4
  store i32 32775, ptr %rctformat, align 4
  store i32 0, ptr %keyform, align 4
  store i64 0, ptr %secret_keylen, align 8
  store i64 0, ptr %secret_keyidlen, align 8
  store ptr null, ptr %pwri_pass, align 8
  store ptr null, ptr %pwri_tmp, align 8
  store ptr null, ptr %secret_key, align 8
  store ptr null, ptr %secret_keyid, align 8
  store ptr @.str.252, ptr %mime_eol, align 8
  %call2 = call ptr @app_get0_libctx()
  store ptr %call2, ptr %libctx, align 8
  %0 = load ptr, ptr %encerts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vpm, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  call void @opt_set_unknown_name(ptr noundef @.str.253)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call4 = call ptr @opt_init(i32 noundef %2, ptr noundef %3, ptr noundef @cms_options)
  store ptr %call4, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call5 = call i32 @opt_next()
  store i32 %call5, ptr %o, align 4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %o, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 2000, label %sw.bb312
    i32 2031, label %sw.bb312
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
    i32 1500, label %sw.bb319
    i32 1503, label %sw.bb319
    i32 1501, label %sw.bb320
    i32 1502, label %sw.bb320
    i32 1600, label %sw.bb325
    i32 1604, label %sw.bb325
    i32 1601, label %sw.bb326
    i32 1602, label %sw.bb326
    i32 1603, label %sw.bb326
    i32 1605, label %sw.bb331
    i32 78, label %sw.bb337
    i32 74, label %sw.bb339
    i32 75, label %sw.bb339
    i32 76, label %sw.bb339
    i32 77, label %sw.bb339
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then474, %if.then469, %if.then454, %if.then441, %if.then413, %if.then403, %if.then396, %if.then388, %if.then379, %if.then370, %if.then288, %if.then244, %if.then166, %if.then159, %if.then151, %if.then144, %if.then131, %if.then127, %if.then84, %if.then18, %if.then12, %sw.bb
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %prog, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.254, ptr noundef %6)
  br label %end

sw.bb8:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @cms_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 38, ptr noundef %informat)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  br label %opthelp

if.end13:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  %call16 = call i32 @opt_format(ptr noundef %call15, i64 noundef 38, ptr noundef %outformat)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb14
  br label %opthelp

if.end19:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_arg()
  store ptr %call21, ptr %outfile, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 257, ptr %operation, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i32 514, ptr %operation, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 1283, ptr %operation, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 516, ptr %operation, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1797, ptr %operation, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 774, ptr %operation, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 519, ptr %operation, align 4
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %rctfile, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  store i32 1, ptr %verify_retcode, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store i32 264, ptr %operation, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg()
  store ptr %call33, ptr %digesthex, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 521, ptr %operation, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 266, ptr %operation, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  store i32 523, ptr %operation, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  store i32 268, ptr %operation, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  store i32 525, ptr %operation, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body
  store i32 270, ptr %operation, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  store i32 527, ptr %operation, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  store i32 784, ptr %operation, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 131072
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %8 = load i32, ptr %flags, align 4
  %or44 = or i32 %8, 1
  store i32 %or44, ptr %flags, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %9 = load i32, ptr %flags, align 4
  %or46 = or i32 %9, 524288
  store i32 %or46, ptr %flags, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %10 = load i32, ptr %flags, align 4
  %or48 = or i32 %10, 16
  store i32 %or48, ptr %flags, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %11 = load i32, ptr %flags, align 4
  %or50 = or i32 %11, 32
  store i32 %or50, ptr %flags, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %12 = load i32, ptr %flags, align 4
  %or52 = or i32 %12, 2
  store i32 %or52, ptr %flags, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %13 = load i32, ptr %flags, align 4
  %or54 = or i32 %13, 256
  store i32 %or54, ptr %flags, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %14 = load i32, ptr %flags, align 4
  %and = and i32 %14, -65
  store i32 %and, ptr %flags, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %15 = load i32, ptr %flags, align 4
  %or57 = or i32 %15, 512
  store i32 %or57, ptr %flags, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %16 = load i32, ptr %flags, align 4
  %or59 = or i32 %16, 128
  store i32 %or59, ptr %flags, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %17 = load i32, ptr %flags, align 4
  %or61 = or i32 %17, 1048576
  store i32 %or61, ptr %flags, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %18 = load i32, ptr %flags, align 4
  %or63 = or i32 %18, 65536
  store i32 %or63, ptr %flags, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %19 = load i32, ptr %flags, align 4
  %or65 = or i32 %19, 12
  store i32 %or65, ptr %flags, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %20 = load i32, ptr %flags, align 4
  %or67 = or i32 %20, 4
  store i32 %or67, ptr %flags, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %21 = load i32, ptr %flags, align 4
  %or69 = or i32 %21, 8
  store i32 %or69, ptr %flags, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %22 = load i32, ptr %flags, align 4
  %or71 = or i32 %22, 4096
  store i32 %or71, ptr %flags, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body
  %23 = load i32, ptr %flags, align 4
  %and73 = and i32 %23, -4097
  store i32 %and73, ptr %flags, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body
  store ptr @.str.255, ptr %mime_eol, align 8
  %24 = load i32, ptr %flags, align 4
  %or75 = or i32 %24, 2048
  store i32 %or75, ptr %flags, align 4
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body
  store i32 1, ptr %rr_print, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  store i32 0, ptr %rr_allorfirst, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body
  store i32 1, ptr %rr_allorfirst, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  %call81 = call ptr @opt_arg()
  %call82 = call i32 @opt_format(ptr noundef %call81, i64 noundef 38, ptr noundef %rctformat)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %sw.bb80
  br label %opthelp

if.end85:                                         ; preds = %sw.bb80
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body
  %call87 = call ptr @opt_arg()
  store ptr %call87, ptr %certfile, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %while.body
  %call89 = call ptr @opt_arg()
  store ptr %call89, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body
  %call91 = call ptr @opt_arg()
  store ptr %call91, ptr %CApath, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %call93 = call ptr @opt_arg()
  store ptr %call93, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_arg()
  store ptr %call98, ptr %infile, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %call100 = call ptr @opt_arg()
  store ptr %call100, ptr %contfile, align 8
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %25 = load ptr, ptr %rr_from, align 8
  %cmp102 = icmp eq ptr %25, null
  br i1 %cmp102, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %sw.bb101
  %call103 = call ptr @OPENSSL_sk_new_null()
  store ptr %call103, ptr %rr_from, align 8
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true
  br label %end

if.end106:                                        ; preds = %land.lhs.true, %sw.bb101
  %26 = load ptr, ptr %rr_from, align 8
  %call107 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %26)
  %call108 = call ptr @opt_arg()
  %call109 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call108)
  %call110 = call i32 @OPENSSL_sk_push(ptr noundef %call107, ptr noundef %call109)
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  %27 = load ptr, ptr %rr_to, align 8
  %cmp112 = icmp eq ptr %27, null
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %sw.bb111
  %call114 = call ptr @OPENSSL_sk_new_null()
  store ptr %call114, ptr %rr_to, align 8
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113
  br label %end

if.end117:                                        ; preds = %land.lhs.true113, %sw.bb111
  %28 = load ptr, ptr %rr_to, align 8
  %call118 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %28)
  %call119 = call ptr @opt_arg()
  %call120 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call119)
  %call121 = call i32 @OPENSSL_sk_push(ptr noundef %call118, ptr noundef %call120)
  br label %sw.epilog

sw.bb122:                                         ; preds = %while.body
  store i32 1, ptr %print, align 4
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb123:                                         ; preds = %while.body
  %call124 = call ptr @opt_arg()
  %call125 = call i32 @set_nameopt(ptr noundef %call124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %sw.bb123
  br label %opthelp

if.end128:                                        ; preds = %sw.bb123
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %29 = load ptr, ptr %secret_key, align 8
  %cmp130 = icmp ne ptr %29, null
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %sw.bb129
  %30 = load ptr, ptr @bio_err, align 8
  %call132 = call ptr @opt_arg()
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.256, ptr noundef %call132)
  br label %opthelp

if.end134:                                        ; preds = %sw.bb129
  %call135 = call ptr @opt_arg()
  %call136 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call135, ptr noundef %ltmp)
  store ptr %call136, ptr %secret_key, align 8
  %31 = load ptr, ptr %secret_key, align 8
  %cmp137 = icmp eq ptr %31, null
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.end134
  %32 = load ptr, ptr @bio_err, align 8
  %call139 = call ptr @opt_arg()
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.257, ptr noundef %call139)
  br label %end

if.end141:                                        ; preds = %if.end134
  %33 = load i64, ptr %ltmp, align 8
  store i64 %33, ptr %secret_keylen, align 8
  br label %sw.epilog

sw.bb142:                                         ; preds = %while.body
  %34 = load ptr, ptr %secret_keyid, align 8
  %cmp143 = icmp ne ptr %34, null
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %sw.bb142
  %35 = load ptr, ptr @bio_err, align 8
  %call145 = call ptr @opt_arg()
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.258, ptr noundef %call145)
  br label %opthelp

if.end147:                                        ; preds = %sw.bb142
  %call148 = call ptr @opt_arg()
  %call149 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call148, ptr noundef %ltmp)
  store ptr %call149, ptr %secret_keyid, align 8
  %36 = load ptr, ptr %secret_keyid, align 8
  %cmp150 = icmp eq ptr %36, null
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %if.end147
  %37 = load ptr, ptr @bio_err, align 8
  %call152 = call ptr @opt_arg()
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.259, ptr noundef %call152)
  br label %opthelp

if.end154:                                        ; preds = %if.end147
  %38 = load i64, ptr %ltmp, align 8
  store i64 %38, ptr %secret_keyidlen, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body
  %call156 = call ptr @opt_arg()
  store ptr %call156, ptr %pwri_pass, align 8
  br label %sw.epilog

sw.bb157:                                         ; preds = %while.body
  %39 = load ptr, ptr %econtent_type, align 8
  %cmp158 = icmp ne ptr %39, null
  br i1 %cmp158, label %if.then159, label %if.end162

if.then159:                                       ; preds = %sw.bb157
  %40 = load ptr, ptr @bio_err, align 8
  %call160 = call ptr @opt_arg()
  %call161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.260, ptr noundef %call160)
  br label %opthelp

if.end162:                                        ; preds = %sw.bb157
  %call163 = call ptr @opt_arg()
  %call164 = call ptr @OBJ_txt2obj(ptr noundef %call163, i32 noundef 0)
  store ptr %call164, ptr %econtent_type, align 8
  %41 = load ptr, ptr %econtent_type, align 8
  %cmp165 = icmp eq ptr %41, null
  br i1 %cmp165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.end162
  %42 = load ptr, ptr @bio_err, align 8
  %call167 = call ptr @opt_arg()
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.261, ptr noundef %call167)
  br label %opthelp

if.end169:                                        ; preds = %if.end162
  br label %sw.epilog

sw.bb170:                                         ; preds = %while.body
  %call171 = call ptr @opt_arg()
  %call172 = call ptr @setup_engine_methods(ptr noundef %call171, i32 noundef -1, i32 noundef 0)
  store ptr %call172, ptr %e, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %while.body
  %call174 = call ptr @opt_arg()
  store ptr %call174, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb175:                                         ; preds = %while.body
  %call176 = call ptr @opt_arg()
  store ptr %call176, ptr %to, align 8
  br label %sw.epilog

sw.bb177:                                         ; preds = %while.body
  %call178 = call ptr @opt_arg()
  store ptr %call178, ptr %from, align 8
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  %call180 = call ptr @opt_arg()
  store ptr %call180, ptr %subject, align 8
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  %call182 = call ptr @opt_arg()
  store ptr %call182, ptr %certsoutfile, align 8
  br label %sw.epilog

sw.bb183:                                         ; preds = %while.body
  %call184 = call ptr @opt_arg()
  store ptr %call184, ptr %digestname, align 8
  br label %sw.epilog

sw.bb185:                                         ; preds = %while.body
  %43 = load ptr, ptr %signerfile, align 8
  %cmp186 = icmp ne ptr %43, null
  br i1 %cmp186, label %if.then187, label %if.end209

if.then187:                                       ; preds = %sw.bb185
  %44 = load ptr, ptr %sksigners, align 8
  %cmp188 = icmp eq ptr %44, null
  br i1 %cmp188, label %land.lhs.true189, label %if.end193

land.lhs.true189:                                 ; preds = %if.then187
  %call190 = call ptr @OPENSSL_sk_new_null()
  store ptr %call190, ptr %sksigners, align 8
  %cmp191 = icmp eq ptr %call190, null
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true189
  br label %end

if.end193:                                        ; preds = %land.lhs.true189, %if.then187
  %45 = load ptr, ptr %sksigners, align 8
  %call194 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %45)
  %46 = load ptr, ptr %signerfile, align 8
  %call195 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %46)
  %call196 = call i32 @OPENSSL_sk_push(ptr noundef %call194, ptr noundef %call195)
  %47 = load ptr, ptr %keyfile, align 8
  %cmp197 = icmp eq ptr %47, null
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end193
  %48 = load ptr, ptr %signerfile, align 8
  store ptr %48, ptr %keyfile, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end193
  %49 = load ptr, ptr %skkeys, align 8
  %cmp200 = icmp eq ptr %49, null
  br i1 %cmp200, label %land.lhs.true201, label %if.end205

land.lhs.true201:                                 ; preds = %if.end199
  %call202 = call ptr @OPENSSL_sk_new_null()
  store ptr %call202, ptr %skkeys, align 8
  %cmp203 = icmp eq ptr %call202, null
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %land.lhs.true201
  br label %end

if.end205:                                        ; preds = %land.lhs.true201, %if.end199
  %50 = load ptr, ptr %skkeys, align 8
  %call206 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %50)
  %51 = load ptr, ptr %keyfile, align 8
  %call207 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %51)
  %call208 = call i32 @OPENSSL_sk_push(ptr noundef %call206, ptr noundef %call207)
  store ptr null, ptr %keyfile, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.end205, %sw.bb185
  %call210 = call ptr @opt_arg()
  store ptr %call210, ptr %signerfile, align 8
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %call212 = call ptr @opt_arg()
  store ptr %call212, ptr %originatorfile, align 8
  br label %sw.epilog

sw.bb213:                                         ; preds = %while.body
  %52 = load ptr, ptr %keyfile, align 8
  %cmp214 = icmp ne ptr %52, null
  br i1 %cmp214, label %if.then215, label %if.end238

if.then215:                                       ; preds = %sw.bb213
  %53 = load ptr, ptr %signerfile, align 8
  %cmp216 = icmp eq ptr %53, null
  br i1 %cmp216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.then215
  %54 = load ptr, ptr @bio_err, align 8
  %call218 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.262)
  br label %end

if.end219:                                        ; preds = %if.then215
  %55 = load ptr, ptr %sksigners, align 8
  %cmp220 = icmp eq ptr %55, null
  br i1 %cmp220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %if.end219
  %call222 = call ptr @OPENSSL_sk_new_null()
  store ptr %call222, ptr %sksigners, align 8
  %cmp223 = icmp eq ptr %call222, null
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %land.lhs.true221
  br label %end

if.end225:                                        ; preds = %land.lhs.true221, %if.end219
  %56 = load ptr, ptr %sksigners, align 8
  %call226 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %56)
  %57 = load ptr, ptr %signerfile, align 8
  %call227 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %57)
  %call228 = call i32 @OPENSSL_sk_push(ptr noundef %call226, ptr noundef %call227)
  store ptr null, ptr %signerfile, align 8
  %58 = load ptr, ptr %skkeys, align 8
  %cmp229 = icmp eq ptr %58, null
  br i1 %cmp229, label %land.lhs.true230, label %if.end234

land.lhs.true230:                                 ; preds = %if.end225
  %call231 = call ptr @OPENSSL_sk_new_null()
  store ptr %call231, ptr %skkeys, align 8
  %cmp232 = icmp eq ptr %call231, null
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %land.lhs.true230
  br label %end

if.end234:                                        ; preds = %land.lhs.true230, %if.end225
  %59 = load ptr, ptr %skkeys, align 8
  %call235 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %59)
  %60 = load ptr, ptr %keyfile, align 8
  %call236 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %60)
  %call237 = call i32 @OPENSSL_sk_push(ptr noundef %call235, ptr noundef %call236)
  br label %if.end238

if.end238:                                        ; preds = %if.end234, %sw.bb213
  %call239 = call ptr @opt_arg()
  store ptr %call239, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb240:                                         ; preds = %while.body
  %call241 = call ptr @opt_arg()
  %call242 = call i32 @opt_format(ptr noundef %call241, i64 noundef 4094, ptr noundef %keyform)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %sw.bb240
  br label %opthelp

if.end245:                                        ; preds = %sw.bb240
  br label %sw.epilog

sw.bb246:                                         ; preds = %while.body
  %61 = load i32, ptr %operation, align 4
  %cmp247 = icmp eq i32 %61, 257
  br i1 %cmp247, label %if.then248, label %if.else

if.then248:                                       ; preds = %sw.bb246
  %call249 = call ptr @opt_arg()
  %call250 = call ptr @load_cert_pass(ptr noundef %call249, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.263)
  store ptr %call250, ptr %cert, align 8
  %62 = load ptr, ptr %cert, align 8
  %cmp251 = icmp eq ptr %62, null
  br i1 %cmp251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.then248
  br label %end

if.end253:                                        ; preds = %if.then248
  %63 = load ptr, ptr %encerts, align 8
  %call254 = call ptr @ossl_check_X509_sk_type(ptr noundef %63)
  %64 = load ptr, ptr %cert, align 8
  %call255 = call ptr @ossl_check_X509_type(ptr noundef %64)
  %call256 = call i32 @OPENSSL_sk_push(ptr noundef %call254, ptr noundef %call255)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end253
  br label %end

if.end259:                                        ; preds = %if.end253
  store ptr null, ptr %cert, align 8
  br label %if.end261

if.else:                                          ; preds = %sw.bb246
  %call260 = call ptr @opt_arg()
  store ptr %call260, ptr %recipfile, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.else, %if.end259
  br label %sw.epilog

sw.bb262:                                         ; preds = %while.body
  %call263 = call ptr @opt_unknown()
  store ptr %call263, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb264:                                         ; preds = %while.body
  store i32 -1, ptr %keyidx, align 4
  %65 = load i32, ptr %operation, align 4
  %cmp265 = icmp eq i32 %65, 257
  br i1 %cmp265, label %if.then266, label %if.else274

if.then266:                                       ; preds = %sw.bb264
  %66 = load ptr, ptr %encerts, align 8
  %call267 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %66)
  %call268 = call i32 @OPENSSL_sk_num(ptr noundef %call267)
  %cmp269 = icmp sgt i32 %call268, 0
  br i1 %cmp269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %if.then266
  %67 = load ptr, ptr %encerts, align 8
  %call271 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %67)
  %call272 = call i32 @OPENSSL_sk_num(ptr noundef %call271)
  %68 = load i32, ptr %keyidx, align 4
  %add = add nsw i32 %68, %call272
  store i32 %add, ptr %keyidx, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %if.then266
  br label %if.end286

if.else274:                                       ; preds = %sw.bb264
  %69 = load ptr, ptr %keyfile, align 8
  %cmp275 = icmp ne ptr %69, null
  br i1 %cmp275, label %if.then278, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %if.else274
  %70 = load ptr, ptr %signerfile, align 8
  %cmp277 = icmp ne ptr %70, null
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %lor.lhs.false276, %if.else274
  %71 = load i32, ptr %keyidx, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %keyidx, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %lor.lhs.false276
  %72 = load ptr, ptr %skkeys, align 8
  %cmp280 = icmp ne ptr %72, null
  br i1 %cmp280, label %if.then281, label %if.end285

if.then281:                                       ; preds = %if.end279
  %73 = load ptr, ptr %skkeys, align 8
  %call282 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %73)
  %call283 = call i32 @OPENSSL_sk_num(ptr noundef %call282)
  %74 = load i32, ptr %keyidx, align 4
  %add284 = add nsw i32 %74, %call283
  store i32 %add284, ptr %keyidx, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then281, %if.end279
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.end273
  %75 = load i32, ptr %keyidx, align 4
  %cmp287 = icmp slt i32 %75, 0
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %if.end286
  %76 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.264)
  br label %opthelp

if.end290:                                        ; preds = %if.end286
  %77 = load ptr, ptr %key_param, align 8
  %cmp291 = icmp eq ptr %77, null
  br i1 %cmp291, label %if.then294, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %if.end290
  %78 = load ptr, ptr %key_param, align 8
  %idx = getelementptr inbounds %struct.cms_key_param_st, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %idx, align 8
  %80 = load i32, ptr %keyidx, align 4
  %cmp293 = icmp ne i32 %79, %80
  br i1 %cmp293, label %if.then294, label %if.end306

if.then294:                                       ; preds = %lor.lhs.false292, %if.end290
  %call295 = call ptr @app_malloc(i64 noundef 24, ptr noundef @.str.265)
  store ptr %call295, ptr %nparam, align 8
  %call296 = call ptr @OPENSSL_sk_new_null()
  %81 = load ptr, ptr %nparam, align 8
  %param = getelementptr inbounds %struct.cms_key_param_st, ptr %81, i32 0, i32 1
  store ptr %call296, ptr %param, align 8
  %cmp297 = icmp eq ptr %call296, null
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then294
  %82 = load ptr, ptr %nparam, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.266, i32 noundef 660)
  br label %end

if.end299:                                        ; preds = %if.then294
  %83 = load i32, ptr %keyidx, align 4
  %84 = load ptr, ptr %nparam, align 8
  %idx300 = getelementptr inbounds %struct.cms_key_param_st, ptr %84, i32 0, i32 0
  store i32 %83, ptr %idx300, align 8
  %85 = load ptr, ptr %nparam, align 8
  %next = getelementptr inbounds %struct.cms_key_param_st, ptr %85, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %86 = load ptr, ptr %key_first, align 8
  %cmp301 = icmp eq ptr %86, null
  br i1 %cmp301, label %if.then302, label %if.else303

if.then302:                                       ; preds = %if.end299
  %87 = load ptr, ptr %nparam, align 8
  store ptr %87, ptr %key_first, align 8
  br label %if.end305

if.else303:                                       ; preds = %if.end299
  %88 = load ptr, ptr %nparam, align 8
  %89 = load ptr, ptr %key_param, align 8
  %next304 = getelementptr inbounds %struct.cms_key_param_st, ptr %89, i32 0, i32 2
  store ptr %88, ptr %next304, align 8
  br label %if.end305

if.end305:                                        ; preds = %if.else303, %if.then302
  %90 = load ptr, ptr %nparam, align 8
  store ptr %90, ptr %key_param, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %lor.lhs.false292
  %91 = load ptr, ptr %key_param, align 8
  %param307 = getelementptr inbounds %struct.cms_key_param_st, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %param307, align 8
  %call308 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %92)
  %call309 = call ptr @opt_arg()
  %call310 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call309)
  %call311 = call i32 @OPENSSL_sk_push(ptr noundef %call308, ptr noundef %call310)
  br label %sw.epilog

sw.bb312:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb313:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %93 = load i32, ptr %o, align 4
  %94 = load ptr, ptr %vpm, align 8
  %call314 = call i32 @opt_verify(i32 noundef %93, ptr noundef %94)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.end317, label %if.then316

if.then316:                                       ; preds = %sw.bb313
  br label %end

if.end317:                                        ; preds = %sw.bb313
  %95 = load i32, ptr %vpmtouched, align 4
  %inc318 = add nsw i32 %95, 1
  store i32 %inc318, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.bb319:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb320:                                         ; preds = %while.body, %while.body
  %96 = load i32, ptr %o, align 4
  %call321 = call i32 @opt_rand(i32 noundef %96)
  %tobool322 = icmp ne i32 %call321, 0
  br i1 %tobool322, label %if.end324, label %if.then323

if.then323:                                       ; preds = %sw.bb320
  br label %end

if.end324:                                        ; preds = %sw.bb320
  br label %sw.epilog

sw.bb325:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb326:                                         ; preds = %while.body, %while.body, %while.body
  %97 = load i32, ptr %o, align 4
  %call327 = call i32 @opt_provider(i32 noundef %97)
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %if.end330, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  br label %end

if.end330:                                        ; preds = %sw.bb326
  br label %sw.epilog

sw.bb331:                                         ; preds = %while.body
  %call332 = call ptr @opt_arg()
  %call333 = call ptr @app_load_config_modules(ptr noundef %call332)
  store ptr %call333, ptr %conf, align 8
  %98 = load ptr, ptr %conf, align 8
  %cmp334 = icmp eq ptr %98, null
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %sw.bb331
  br label %end

if.end336:                                        ; preds = %sw.bb331
  br label %sw.epilog

sw.bb337:                                         ; preds = %while.body
  %call338 = call ptr @opt_arg()
  store ptr %call338, ptr %wrapname, align 8
  br label %sw.epilog

sw.bb339:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %call340 = call ptr @opt_flag()
  %add.ptr = getelementptr inbounds i8, ptr %call340, i64 1
  store ptr %add.ptr, ptr %wrapname, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb339, %sw.bb337, %if.end336, %if.end330, %sw.bb325, %if.end324, %sw.bb319, %if.end317, %sw.bb312, %if.end306, %sw.bb262, %if.end261, %if.end245, %if.end238, %sw.bb211, %if.end209, %sw.bb183, %sw.bb181, %sw.bb179, %sw.bb177, %sw.bb175, %sw.bb173, %sw.bb170, %if.end169, %sw.bb155, %if.end154, %if.end141, %if.end128, %sw.bb122, %if.end117, %if.end106, %sw.bb99, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %if.end85, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb20, %if.end19, %if.end13, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call341 = call i32 @app_RAND_load()
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %if.end344, label %if.then343

if.then343:                                       ; preds = %while.end
  br label %end

if.end344:                                        ; preds = %while.end
  %99 = load ptr, ptr %digestname, align 8
  %cmp345 = icmp ne ptr %99, null
  br i1 %cmp345, label %if.then346, label %if.end351

if.then346:                                       ; preds = %if.end344
  %100 = load ptr, ptr %digestname, align 8
  %call347 = call i32 @opt_md(ptr noundef %100, ptr noundef %sign_md)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %if.end350, label %if.then349

if.then349:                                       ; preds = %if.then346
  br label %end

if.end350:                                        ; preds = %if.then346
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.end344
  %101 = load ptr, ptr %ciphername, align 8
  %call352 = call i32 @opt_cipher_any(ptr noundef %101, ptr noundef %cipher)
  %tobool353 = icmp ne i32 %call352, 0
  br i1 %tobool353, label %if.end355, label %if.then354

if.then354:                                       ; preds = %if.end351
  br label %end

if.end355:                                        ; preds = %if.end351
  %102 = load ptr, ptr %wrapname, align 8
  %cmp356 = icmp ne ptr %102, null
  br i1 %cmp356, label %if.then357, label %if.end362

if.then357:                                       ; preds = %if.end355
  %103 = load ptr, ptr %wrapname, align 8
  %call358 = call i32 @opt_cipher_any(ptr noundef %103, ptr noundef %wrap_cipher)
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %if.end361, label %if.then360

if.then360:                                       ; preds = %if.then357
  br label %end

if.end361:                                        ; preds = %if.then357
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end355
  %call363 = call i32 @opt_num_rest()
  store i32 %call363, ptr %argc.addr, align 4
  %call364 = call ptr @opt_rest()
  store ptr %call364, ptr %argv.addr, align 8
  %104 = load i32, ptr %rr_allorfirst, align 4
  %cmp365 = icmp ne i32 %104, -1
  br i1 %cmp365, label %land.lhs.true368, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %if.end362
  %105 = load ptr, ptr %rr_from, align 8
  %cmp367 = icmp ne ptr %105, null
  br i1 %cmp367, label %land.lhs.true368, label %if.end372

land.lhs.true368:                                 ; preds = %lor.lhs.false366, %if.end362
  %106 = load ptr, ptr %rr_to, align 8
  %cmp369 = icmp eq ptr %106, null
  br i1 %cmp369, label %if.then370, label %if.end372

if.then370:                                       ; preds = %land.lhs.true368
  %107 = load ptr, ptr @bio_err, align 8
  %call371 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.267)
  br label %opthelp

if.end372:                                        ; preds = %land.lhs.true368, %lor.lhs.false366
  %108 = load i32, ptr %operation, align 4
  %and373 = and i32 %108, 1024
  %tobool374 = icmp ne i32 %and373, 0
  br i1 %tobool374, label %if.end381, label %land.lhs.true375

land.lhs.true375:                                 ; preds = %if.end372
  %109 = load ptr, ptr %rr_to, align 8
  %cmp376 = icmp ne ptr %109, null
  br i1 %cmp376, label %if.then379, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %land.lhs.true375
  %110 = load ptr, ptr %rr_from, align 8
  %cmp378 = icmp ne ptr %110, null
  br i1 %cmp378, label %if.then379, label %if.end381

if.then379:                                       ; preds = %lor.lhs.false377, %land.lhs.true375
  %111 = load ptr, ptr @bio_err, align 8
  %call380 = call i32 @BIO_puts(ptr noundef %111, ptr noundef @.str.268)
  br label %opthelp

if.end381:                                        ; preds = %lor.lhs.false377, %if.end372
  %112 = load i32, ptr %operation, align 4
  %and382 = and i32 %112, 1024
  %tobool383 = icmp ne i32 %and382, 0
  br i1 %tobool383, label %if.end390, label %land.lhs.true384

land.lhs.true384:                                 ; preds = %if.end381
  %113 = load ptr, ptr %skkeys, align 8
  %cmp385 = icmp ne ptr %113, null
  br i1 %cmp385, label %if.then388, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %land.lhs.true384
  %114 = load ptr, ptr %sksigners, align 8
  %cmp387 = icmp ne ptr %114, null
  br i1 %cmp387, label %if.then388, label %if.end390

if.then388:                                       ; preds = %lor.lhs.false386, %land.lhs.true384
  %115 = load ptr, ptr @bio_err, align 8
  %call389 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.269)
  br label %opthelp

if.end390:                                        ; preds = %lor.lhs.false386, %if.end381
  %116 = load i32, ptr %flags, align 4
  %and391 = and i32 %116, 1048576
  %cmp392 = icmp ne i32 %and391, 0
  br i1 %cmp392, label %if.then393, label %if.end406

if.then393:                                       ; preds = %if.end390
  %117 = load i32, ptr %flags, align 4
  %and394 = and i32 %117, 256
  %cmp395 = icmp ne i32 %and394, 0
  br i1 %cmp395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.then393
  %118 = load ptr, ptr @bio_err, align 8
  %call397 = call i32 @BIO_puts(ptr noundef %118, ptr noundef @.str.270)
  br label %opthelp

if.end398:                                        ; preds = %if.then393
  %119 = load i32, ptr %operation, align 4
  %cmp399 = icmp eq i32 %119, 516
  br i1 %cmp399, label %land.lhs.true400, label %if.end405

land.lhs.true400:                                 ; preds = %if.end398
  %120 = load i32, ptr %flags, align 4
  %and401 = and i32 %120, 40
  %cmp402 = icmp ne i32 %and401, 0
  br i1 %cmp402, label %if.then403, label %if.end405

if.then403:                                       ; preds = %land.lhs.true400
  %121 = load ptr, ptr @bio_err, align 8
  %call404 = call i32 @BIO_puts(ptr noundef %121, ptr noundef @.str.271)
  br label %opthelp

if.end405:                                        ; preds = %land.lhs.true400, %if.end398
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %if.end390
  %122 = load i32, ptr %operation, align 4
  %and407 = and i32 %122, 1024
  %tobool408 = icmp ne i32 %and407, 0
  br i1 %tobool408, label %if.then409, label %if.else444

if.then409:                                       ; preds = %if.end406
  %123 = load ptr, ptr %keyfile, align 8
  %cmp410 = icmp ne ptr %123, null
  br i1 %cmp410, label %land.lhs.true411, label %if.end415

land.lhs.true411:                                 ; preds = %if.then409
  %124 = load ptr, ptr %signerfile, align 8
  %cmp412 = icmp eq ptr %124, null
  br i1 %cmp412, label %if.then413, label %if.end415

if.then413:                                       ; preds = %land.lhs.true411
  %125 = load ptr, ptr @bio_err, align 8
  %call414 = call i32 @BIO_puts(ptr noundef %125, ptr noundef @.str.262)
  br label %opthelp

if.end415:                                        ; preds = %land.lhs.true411, %if.then409
  %126 = load ptr, ptr %signerfile, align 8
  %cmp416 = icmp ne ptr %126, null
  br i1 %cmp416, label %if.then417, label %if.end439

if.then417:                                       ; preds = %if.end415
  %127 = load ptr, ptr %sksigners, align 8
  %cmp418 = icmp eq ptr %127, null
  br i1 %cmp418, label %land.lhs.true419, label %if.end423

land.lhs.true419:                                 ; preds = %if.then417
  %call420 = call ptr @OPENSSL_sk_new_null()
  store ptr %call420, ptr %sksigners, align 8
  %cmp421 = icmp eq ptr %call420, null
  br i1 %cmp421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %land.lhs.true419
  br label %end

if.end423:                                        ; preds = %land.lhs.true419, %if.then417
  %128 = load ptr, ptr %sksigners, align 8
  %call424 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %128)
  %129 = load ptr, ptr %signerfile, align 8
  %call425 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %129)
  %call426 = call i32 @OPENSSL_sk_push(ptr noundef %call424, ptr noundef %call425)
  %130 = load ptr, ptr %skkeys, align 8
  %cmp427 = icmp eq ptr %130, null
  br i1 %cmp427, label %land.lhs.true428, label %if.end432

land.lhs.true428:                                 ; preds = %if.end423
  %call429 = call ptr @OPENSSL_sk_new_null()
  store ptr %call429, ptr %skkeys, align 8
  %cmp430 = icmp eq ptr %call429, null
  br i1 %cmp430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %land.lhs.true428
  br label %end

if.end432:                                        ; preds = %land.lhs.true428, %if.end423
  %131 = load ptr, ptr %keyfile, align 8
  %cmp433 = icmp eq ptr %131, null
  br i1 %cmp433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %if.end432
  %132 = load ptr, ptr %signerfile, align 8
  store ptr %132, ptr %keyfile, align 8
  br label %if.end435

if.end435:                                        ; preds = %if.then434, %if.end432
  %133 = load ptr, ptr %skkeys, align 8
  %call436 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %133)
  %134 = load ptr, ptr %keyfile, align 8
  %call437 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %134)
  %call438 = call i32 @OPENSSL_sk_push(ptr noundef %call436, ptr noundef %call437)
  br label %if.end439

if.end439:                                        ; preds = %if.end435, %if.end415
  %135 = load ptr, ptr %sksigners, align 8
  %cmp440 = icmp eq ptr %135, null
  br i1 %cmp440, label %if.then441, label %if.end443

if.then441:                                       ; preds = %if.end439
  %136 = load ptr, ptr @bio_err, align 8
  %call442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.272)
  br label %opthelp

if.end443:                                        ; preds = %if.end439
  store ptr null, ptr %signerfile, align 8
  store ptr null, ptr %keyfile, align 8
  br label %if.end479

if.else444:                                       ; preds = %if.end406
  %137 = load i32, ptr %operation, align 4
  %cmp445 = icmp eq i32 %137, 514
  br i1 %cmp445, label %if.then446, label %if.else457

if.then446:                                       ; preds = %if.else444
  %138 = load ptr, ptr %recipfile, align 8
  %cmp447 = icmp eq ptr %138, null
  br i1 %cmp447, label %land.lhs.true448, label %if.end456

land.lhs.true448:                                 ; preds = %if.then446
  %139 = load ptr, ptr %keyfile, align 8
  %cmp449 = icmp eq ptr %139, null
  br i1 %cmp449, label %land.lhs.true450, label %if.end456

land.lhs.true450:                                 ; preds = %land.lhs.true448
  %140 = load ptr, ptr %secret_key, align 8
  %cmp451 = icmp eq ptr %140, null
  br i1 %cmp451, label %land.lhs.true452, label %if.end456

land.lhs.true452:                                 ; preds = %land.lhs.true450
  %141 = load ptr, ptr %pwri_pass, align 8
  %cmp453 = icmp eq ptr %141, null
  br i1 %cmp453, label %if.then454, label %if.end456

if.then454:                                       ; preds = %land.lhs.true452
  %142 = load ptr, ptr @bio_err, align 8
  %call455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.273)
  br label %opthelp

if.end456:                                        ; preds = %land.lhs.true452, %land.lhs.true450, %land.lhs.true448, %if.then446
  br label %if.end478

if.else457:                                       ; preds = %if.else444
  %143 = load i32, ptr %operation, align 4
  %cmp458 = icmp eq i32 %143, 257
  br i1 %cmp458, label %if.then459, label %if.else472

if.then459:                                       ; preds = %if.else457
  %144 = load ptr, ptr %argv.addr, align 8
  %145 = load ptr, ptr %144, align 8
  %cmp460 = icmp eq ptr %145, null
  br i1 %cmp460, label %land.lhs.true461, label %if.end471

land.lhs.true461:                                 ; preds = %if.then459
  %146 = load ptr, ptr %secret_key, align 8
  %cmp462 = icmp eq ptr %146, null
  br i1 %cmp462, label %land.lhs.true463, label %if.end471

land.lhs.true463:                                 ; preds = %land.lhs.true461
  %147 = load ptr, ptr %pwri_pass, align 8
  %cmp464 = icmp eq ptr %147, null
  br i1 %cmp464, label %land.lhs.true465, label %if.end471

land.lhs.true465:                                 ; preds = %land.lhs.true463
  %148 = load ptr, ptr %encerts, align 8
  %call466 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %148)
  %call467 = call i32 @OPENSSL_sk_num(ptr noundef %call466)
  %cmp468 = icmp sle i32 %call467, 0
  br i1 %cmp468, label %if.then469, label %if.end471

if.then469:                                       ; preds = %land.lhs.true465
  %149 = load ptr, ptr @bio_err, align 8
  %call470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.274)
  br label %opthelp

if.end471:                                        ; preds = %land.lhs.true465, %land.lhs.true463, %land.lhs.true461, %if.then459
  br label %if.end477

if.else472:                                       ; preds = %if.else457
  %150 = load i32, ptr %operation, align 4
  %tobool473 = icmp ne i32 %150, 0
  br i1 %tobool473, label %if.end476, label %if.then474

if.then474:                                       ; preds = %if.else472
  %151 = load ptr, ptr @bio_err, align 8
  %call475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.275)
  br label %opthelp

if.end476:                                        ; preds = %if.else472
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.end471
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.end456
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %if.end443
  %152 = load ptr, ptr %passinarg, align 8
  %call480 = call i32 @app_passwd(ptr noundef %152, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool481 = icmp ne i32 %call480, 0
  br i1 %tobool481, label %if.end484, label %if.then482

if.then482:                                       ; preds = %if.end479
  %153 = load ptr, ptr @bio_err, align 8
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.276)
  br label %end

if.end484:                                        ; preds = %if.end479
  store i32 2, ptr %ret, align 4
  %154 = load i32, ptr %operation, align 4
  %and485 = and i32 %154, 1024
  %cmp486 = icmp eq i32 %and485, 0
  br i1 %cmp486, label %if.then487, label %if.end494

if.then487:                                       ; preds = %if.end484
  %155 = load i32, ptr %flags, align 4
  %and488 = and i32 %155, 64
  %cmp489 = icmp eq i32 %and488, 0
  br i1 %cmp489, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.then487
  %156 = load ptr, ptr @bio_err, align 8
  %call491 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.277)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.then487
  %157 = load i32, ptr %flags, align 4
  %and493 = and i32 %157, -65
  store i32 %and493, ptr %flags, align 4
  br label %if.end494

if.end494:                                        ; preds = %if.end492, %if.end484
  %158 = load i32, ptr %operation, align 4
  %and495 = and i32 %158, 512
  %cmp496 = icmp eq i32 %and495, 0
  br i1 %cmp496, label %land.lhs.true497, label %if.end501

land.lhs.true497:                                 ; preds = %if.end494
  %159 = load ptr, ptr %contfile, align 8
  %cmp498 = icmp ne ptr %159, null
  br i1 %cmp498, label %if.then499, label %if.end501

if.then499:                                       ; preds = %land.lhs.true497
  %160 = load ptr, ptr @bio_err, align 8
  %call500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.278)
  br label %if.end501

if.end501:                                        ; preds = %if.then499, %land.lhs.true497, %if.end494
  %161 = load i32, ptr %operation, align 4
  %cmp502 = icmp ne i32 %161, 257
  br i1 %cmp502, label %land.lhs.true503, label %if.end507

land.lhs.true503:                                 ; preds = %if.end501
  %162 = load ptr, ptr %argv.addr, align 8
  %163 = load ptr, ptr %162, align 8
  %cmp504 = icmp ne ptr %163, null
  br i1 %cmp504, label %if.then505, label %if.end507

if.then505:                                       ; preds = %land.lhs.true503
  %164 = load ptr, ptr @bio_err, align 8
  %call506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.279)
  br label %if.end507

if.end507:                                        ; preds = %if.then505, %land.lhs.true503, %if.end501
  %165 = load i32, ptr %flags, align 4
  %and508 = and i32 %165, 128
  %cmp509 = icmp ne i32 %and508, 0
  br i1 %cmp509, label %if.then510, label %if.end532

if.then510:                                       ; preds = %if.end507
  %166 = load i32, ptr %operation, align 4
  %and511 = and i32 %166, 256
  %tobool512 = icmp ne i32 %and511, 0
  br i1 %tobool512, label %if.end514, label %if.then513

if.then513:                                       ; preds = %if.then510
  store i32 2, ptr %outformat, align 4
  br label %if.end514

if.end514:                                        ; preds = %if.then513, %if.then510
  %167 = load i32, ptr %operation, align 4
  %and515 = and i32 %167, 512
  %tobool516 = icmp ne i32 %and515, 0
  br i1 %tobool516, label %if.end518, label %if.then517

if.then517:                                       ; preds = %if.end514
  store i32 2, ptr %informat, align 4
  br label %if.end518

if.end518:                                        ; preds = %if.then517, %if.end514
  %168 = load i32, ptr %operation, align 4
  %and519 = and i32 %168, 1024
  %cmp520 = icmp ne i32 %and519, 0
  br i1 %cmp520, label %land.lhs.true521, label %if.end525

land.lhs.true521:                                 ; preds = %if.end518
  %169 = load i32, ptr %flags, align 4
  %and522 = and i32 %169, 64
  %cmp523 = icmp ne i32 %and522, 0
  br i1 %cmp523, label %if.then524, label %if.end525

if.then524:                                       ; preds = %land.lhs.true521
  store i32 1, ptr %binary_files, align 4
  br label %if.end525

if.end525:                                        ; preds = %if.then524, %land.lhs.true521, %if.end518
  %170 = load i32, ptr %operation, align 4
  %and526 = and i32 %170, 512
  %cmp527 = icmp ne i32 %and526, 0
  br i1 %cmp527, label %land.lhs.true528, label %if.end531

land.lhs.true528:                                 ; preds = %if.end525
  %171 = load ptr, ptr %contfile, align 8
  %cmp529 = icmp eq ptr %171, null
  br i1 %cmp529, label %if.then530, label %if.end531

if.then530:                                       ; preds = %land.lhs.true528
  store i32 1, ptr %binary_files, align 4
  br label %if.end531

if.end531:                                        ; preds = %if.then530, %land.lhs.true528, %if.end525
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %if.end507
  %172 = load i32, ptr %operation, align 4
  %cmp533 = icmp eq i32 %172, 257
  br i1 %cmp533, label %if.then534, label %if.end556

if.then534:                                       ; preds = %if.end532
  %173 = load ptr, ptr %cipher, align 8
  %tobool535 = icmp ne ptr %173, null
  br i1 %tobool535, label %if.end538, label %if.then536

if.then536:                                       ; preds = %if.then534
  %call537 = call ptr @EVP_des_ede3_cbc()
  store ptr %call537, ptr %cipher, align 8
  br label %if.end538

if.end538:                                        ; preds = %if.then536, %if.then534
  %174 = load ptr, ptr %secret_key, align 8
  %tobool539 = icmp ne ptr %174, null
  br i1 %tobool539, label %land.lhs.true540, label %if.end544

land.lhs.true540:                                 ; preds = %if.end538
  %175 = load ptr, ptr %secret_keyid, align 8
  %tobool541 = icmp ne ptr %175, null
  br i1 %tobool541, label %if.end544, label %if.then542

if.then542:                                       ; preds = %land.lhs.true540
  %176 = load ptr, ptr @bio_err, align 8
  %call543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.280)
  br label %end

if.end544:                                        ; preds = %land.lhs.true540, %if.end538
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end544
  %177 = load ptr, ptr %argv.addr, align 8
  %178 = load ptr, ptr %177, align 8
  %cmp545 = icmp ne ptr %178, null
  br i1 %cmp545, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %179 = load ptr, ptr %argv.addr, align 8
  %180 = load ptr, ptr %179, align 8
  %call546 = call ptr @load_cert_pass(ptr noundef %180, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.263)
  store ptr %call546, ptr %cert, align 8
  %181 = load ptr, ptr %cert, align 8
  %cmp547 = icmp eq ptr %181, null
  br i1 %cmp547, label %if.then548, label %if.end549

if.then548:                                       ; preds = %for.body
  br label %end

if.end549:                                        ; preds = %for.body
  %182 = load ptr, ptr %encerts, align 8
  %call550 = call ptr @ossl_check_X509_sk_type(ptr noundef %182)
  %183 = load ptr, ptr %cert, align 8
  %call551 = call ptr @ossl_check_X509_type(ptr noundef %183)
  %call552 = call i32 @OPENSSL_sk_push(ptr noundef %call550, ptr noundef %call551)
  %tobool553 = icmp ne i32 %call552, 0
  br i1 %tobool553, label %if.end555, label %if.then554

if.then554:                                       ; preds = %if.end549
  br label %end

if.end555:                                        ; preds = %if.end549
  store ptr null, ptr %cert, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end555
  %184 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %184, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end556

if.end556:                                        ; preds = %for.end, %if.end532
  %185 = load ptr, ptr %certfile, align 8
  %cmp557 = icmp ne ptr %185, null
  br i1 %cmp557, label %if.then558, label %if.end563

if.then558:                                       ; preds = %if.end556
  %186 = load ptr, ptr %certfile, align 8
  %call559 = call i32 @load_certs(ptr noundef %186, i32 noundef 0, ptr noundef %other, ptr noundef null, ptr noundef @.str.281)
  %tobool560 = icmp ne i32 %call559, 0
  br i1 %tobool560, label %if.end562, label %if.then561

if.then561:                                       ; preds = %if.then558
  %187 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %187)
  br label %end

if.end562:                                        ; preds = %if.then558
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.end556
  %188 = load ptr, ptr %recipfile, align 8
  %cmp564 = icmp ne ptr %188, null
  br i1 %cmp564, label %land.lhs.true565, label %if.end572

land.lhs.true565:                                 ; preds = %if.end563
  %189 = load i32, ptr %operation, align 4
  %cmp566 = icmp eq i32 %189, 514
  br i1 %cmp566, label %if.then567, label %if.end572

if.then567:                                       ; preds = %land.lhs.true565
  %190 = load ptr, ptr %recipfile, align 8
  %call568 = call ptr @load_cert_pass(ptr noundef %190, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.263)
  store ptr %call568, ptr %recip, align 8
  %cmp569 = icmp eq ptr %call568, null
  br i1 %cmp569, label %if.then570, label %if.end571

if.then570:                                       ; preds = %if.then567
  %191 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %191)
  br label %end

if.end571:                                        ; preds = %if.then567
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %land.lhs.true565, %if.end563
  %192 = load ptr, ptr %originatorfile, align 8
  %cmp573 = icmp ne ptr %192, null
  br i1 %cmp573, label %if.then574, label %if.end579

if.then574:                                       ; preds = %if.end572
  %193 = load ptr, ptr %originatorfile, align 8
  %call575 = call ptr @load_cert_pass(ptr noundef %193, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.282)
  store ptr %call575, ptr %originator, align 8
  %cmp576 = icmp eq ptr %call575, null
  br i1 %cmp576, label %if.then577, label %if.end578

if.then577:                                       ; preds = %if.then574
  %194 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %194)
  br label %end

if.end578:                                        ; preds = %if.then574
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.end572
  %195 = load i32, ptr %operation, align 4
  %cmp580 = icmp eq i32 %195, 774
  br i1 %cmp580, label %if.then581, label %if.end586

if.then581:                                       ; preds = %if.end579
  %196 = load ptr, ptr %signerfile, align 8
  %call582 = call ptr @load_cert_pass(ptr noundef %196, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.283)
  store ptr %call582, ptr %signer, align 8
  %cmp583 = icmp eq ptr %call582, null
  br i1 %cmp583, label %if.then584, label %if.end585

if.then584:                                       ; preds = %if.then581
  %197 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %197)
  br label %end

if.end585:                                        ; preds = %if.then581
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end579
  %198 = load i32, ptr %operation, align 4
  %cmp587 = icmp eq i32 %198, 514
  br i1 %cmp587, label %if.then590, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %if.end586
  %199 = load i32, ptr %operation, align 4
  %cmp589 = icmp eq i32 %199, 257
  br i1 %cmp589, label %if.then590, label %if.else594

if.then590:                                       ; preds = %lor.lhs.false588, %if.end586
  %200 = load ptr, ptr %keyfile, align 8
  %cmp591 = icmp eq ptr %200, null
  br i1 %cmp591, label %if.then592, label %if.end593

if.then592:                                       ; preds = %if.then590
  %201 = load ptr, ptr %recipfile, align 8
  store ptr %201, ptr %keyfile, align 8
  br label %if.end593

if.end593:                                        ; preds = %if.then592, %if.then590
  br label %if.end604

if.else594:                                       ; preds = %lor.lhs.false588
  %202 = load i32, ptr %operation, align 4
  %cmp595 = icmp eq i32 %202, 1283
  br i1 %cmp595, label %if.then598, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %if.else594
  %203 = load i32, ptr %operation, align 4
  %cmp597 = icmp eq i32 %203, 774
  br i1 %cmp597, label %if.then598, label %if.else602

if.then598:                                       ; preds = %lor.lhs.false596, %if.else594
  %204 = load ptr, ptr %keyfile, align 8
  %cmp599 = icmp eq ptr %204, null
  br i1 %cmp599, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.then598
  %205 = load ptr, ptr %signerfile, align 8
  store ptr %205, ptr %keyfile, align 8
  br label %if.end601

if.end601:                                        ; preds = %if.then600, %if.then598
  br label %if.end603

if.else602:                                       ; preds = %lor.lhs.false596
  store ptr null, ptr %keyfile, align 8
  br label %if.end603

if.end603:                                        ; preds = %if.else602, %if.end601
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.end593
  %206 = load ptr, ptr %keyfile, align 8
  %cmp605 = icmp ne ptr %206, null
  br i1 %cmp605, label %if.then606, label %if.end611

if.then606:                                       ; preds = %if.end604
  %207 = load ptr, ptr %keyfile, align 8
  %208 = load i32, ptr %keyform, align 4
  %209 = load ptr, ptr %passin, align 8
  %210 = load ptr, ptr %e, align 8
  %call607 = call ptr @load_key(ptr noundef %207, i32 noundef %208, i32 noundef 0, ptr noundef %209, ptr noundef %210, ptr noundef @.str.284)
  store ptr %call607, ptr %key, align 8
  %211 = load ptr, ptr %key, align 8
  %cmp608 = icmp eq ptr %211, null
  br i1 %cmp608, label %if.then609, label %if.end610

if.then609:                                       ; preds = %if.then606
  br label %end

if.end610:                                        ; preds = %if.then606
  br label %if.end611

if.end611:                                        ; preds = %if.end610, %if.end604
  %212 = load ptr, ptr %digesthex, align 8
  %cmp612 = icmp ne ptr %212, null
  br i1 %cmp612, label %if.then613, label %if.else633

if.then613:                                       ; preds = %if.end611
  %213 = load i32, ptr %operation, align 4
  %cmp614 = icmp ne i32 %213, 1283
  br i1 %cmp614, label %if.then615, label %if.end617

if.then615:                                       ; preds = %if.then613
  %214 = load ptr, ptr @bio_err, align 8
  %call616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %214, ptr noundef @.str.285)
  br label %end

if.end617:                                        ; preds = %if.then613
  %215 = load ptr, ptr %infile, align 8
  %cmp618 = icmp ne ptr %215, null
  br i1 %cmp618, label %if.then625, label %lor.lhs.false619

lor.lhs.false619:                                 ; preds = %if.end617
  %216 = load i32, ptr %flags, align 4
  %and620 = and i32 %216, 64
  %cmp621 = icmp eq i32 %and620, 0
  br i1 %cmp621, label %if.then625, label %lor.lhs.false622

lor.lhs.false622:                                 ; preds = %lor.lhs.false619
  %217 = load i32, ptr %flags, align 4
  %and623 = and i32 %217, 4096
  %cmp624 = icmp ne i32 %and623, 0
  br i1 %cmp624, label %if.then625, label %if.end627

if.then625:                                       ; preds = %lor.lhs.false622, %lor.lhs.false619, %if.end617
  %218 = load ptr, ptr @bio_err, align 8
  %call626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef @.str.286)
  br label %end

if.end627:                                        ; preds = %lor.lhs.false622
  %219 = load ptr, ptr %digesthex, align 8
  %call628 = call ptr @OPENSSL_hexstr2buf(ptr noundef %219, ptr noundef %digestlen)
  store ptr %call628, ptr %digestbin, align 8
  %220 = load ptr, ptr %digestbin, align 8
  %cmp629 = icmp eq ptr %220, null
  br i1 %cmp629, label %if.then630, label %if.end632

if.then630:                                       ; preds = %if.end627
  %221 = load ptr, ptr @bio_err, align 8
  %call631 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %221, ptr noundef @.str.287)
  br label %end

if.end632:                                        ; preds = %if.end627
  br label %if.end639

if.else633:                                       ; preds = %if.end611
  %222 = load ptr, ptr %infile, align 8
  %223 = load i32, ptr %binary_files, align 4
  %tobool634 = icmp ne i32 %223, 0
  br i1 %tobool634, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else633
  br label %cond.end

cond.false:                                       ; preds = %if.else633
  %224 = load i32, ptr %informat, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %224, %cond.false ]
  %call635 = call ptr @bio_open_default(ptr noundef %222, i8 noundef signext 114, i32 noundef %cond)
  store ptr %call635, ptr %in, align 8
  %225 = load ptr, ptr %in, align 8
  %cmp636 = icmp eq ptr %225, null
  br i1 %cmp636, label %if.then637, label %if.end638

if.then637:                                       ; preds = %cond.end
  br label %end

if.end638:                                        ; preds = %cond.end
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %if.end632
  %226 = load i32, ptr %operation, align 4
  %and640 = and i32 %226, 512
  %tobool641 = icmp ne i32 %and640, 0
  br i1 %tobool641, label %if.then642, label %if.end665

if.then642:                                       ; preds = %if.end639
  %227 = load i32, ptr %informat, align 4
  %228 = load ptr, ptr %in, align 8
  %229 = load i32, ptr %flags, align 4
  %call643 = call ptr @load_content_info(i32 noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %indata, ptr noundef @.str.288)
  store ptr %call643, ptr %cms, align 8
  %230 = load ptr, ptr %cms, align 8
  %cmp644 = icmp eq ptr %230, null
  br i1 %cmp644, label %if.then645, label %if.end646

if.then645:                                       ; preds = %if.then642
  br label %end

if.end646:                                        ; preds = %if.then642
  %231 = load ptr, ptr %contfile, align 8
  %cmp647 = icmp ne ptr %231, null
  br i1 %cmp647, label %if.then648, label %if.end655

if.then648:                                       ; preds = %if.end646
  %232 = load ptr, ptr %indata, align 8
  %call649 = call i32 @BIO_free(ptr noundef %232)
  %233 = load ptr, ptr %contfile, align 8
  %call650 = call ptr @BIO_new_file(ptr noundef %233, ptr noundef @.str.289)
  store ptr %call650, ptr %indata, align 8
  %cmp651 = icmp eq ptr %call650, null
  br i1 %cmp651, label %if.then652, label %if.end654

if.then652:                                       ; preds = %if.then648
  %234 = load ptr, ptr @bio_err, align 8
  %235 = load ptr, ptr %contfile, align 8
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.290, ptr noundef %235)
  br label %end

if.end654:                                        ; preds = %if.then648
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.end646
  %236 = load ptr, ptr %certsoutfile, align 8
  %cmp656 = icmp ne ptr %236, null
  br i1 %cmp656, label %if.then657, label %if.end664

if.then657:                                       ; preds = %if.end655
  %237 = load ptr, ptr %cms, align 8
  %call658 = call ptr @CMS_get1_certs(ptr noundef %237)
  store ptr %call658, ptr %allcerts, align 8
  %238 = load ptr, ptr %certsoutfile, align 8
  %239 = load ptr, ptr %allcerts, align 8
  %call659 = call i32 @save_certs(ptr noundef %238, ptr noundef %239)
  %tobool660 = icmp ne i32 %call659, 0
  br i1 %tobool660, label %if.end663, label %if.then661

if.then661:                                       ; preds = %if.then657
  %240 = load ptr, ptr @bio_err, align 8
  %241 = load ptr, ptr %certsoutfile, align 8
  %call662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef @.str.291, ptr noundef %241)
  store i32 5, ptr %ret, align 4
  br label %end

if.end663:                                        ; preds = %if.then657
  %242 = load ptr, ptr %allcerts, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %242)
  br label %if.end664

if.end664:                                        ; preds = %if.end663, %if.end655
  br label %if.end665

if.end665:                                        ; preds = %if.end664, %if.end639
  %243 = load ptr, ptr %rctfile, align 8
  %cmp666 = icmp ne ptr %243, null
  br i1 %cmp666, label %if.then667, label %if.end679

if.then667:                                       ; preds = %if.end665
  %244 = load i32, ptr %rctformat, align 4
  %cmp668 = icmp eq i32 %244, 4
  %cond669 = select i1 %cmp668, ptr @.str.289, ptr @.str.292
  store ptr %cond669, ptr %rctmode, align 8
  %245 = load ptr, ptr %rctfile, align 8
  %246 = load ptr, ptr %rctmode, align 8
  %call670 = call ptr @BIO_new_file(ptr noundef %245, ptr noundef %246)
  store ptr %call670, ptr %rctin, align 8
  %cmp671 = icmp eq ptr %call670, null
  br i1 %cmp671, label %if.then672, label %if.end674

if.then672:                                       ; preds = %if.then667
  %247 = load ptr, ptr @bio_err, align 8
  %248 = load ptr, ptr %rctfile, align 8
  %call673 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef @.str.293, ptr noundef %248)
  br label %end

if.end674:                                        ; preds = %if.then667
  %249 = load i32, ptr %rctformat, align 4
  %250 = load ptr, ptr %rctin, align 8
  %call675 = call ptr @load_content_info(i32 noundef %249, ptr noundef %250, i32 noundef 0, ptr noundef null, ptr noundef @.str.294)
  store ptr %call675, ptr %rcms, align 8
  %251 = load ptr, ptr %rcms, align 8
  %cmp676 = icmp eq ptr %251, null
  br i1 %cmp676, label %if.then677, label %if.end678

if.then677:                                       ; preds = %if.end674
  br label %end

if.end678:                                        ; preds = %if.end674
  br label %if.end679

if.end679:                                        ; preds = %if.end678, %if.end665
  %252 = load ptr, ptr %outfile, align 8
  %253 = load i32, ptr %binary_files, align 4
  %tobool680 = icmp ne i32 %253, 0
  br i1 %tobool680, label %cond.true681, label %cond.false682

cond.true681:                                     ; preds = %if.end679
  br label %cond.end683

cond.false682:                                    ; preds = %if.end679
  %254 = load i32, ptr %outformat, align 4
  br label %cond.end683

cond.end683:                                      ; preds = %cond.false682, %cond.true681
  %cond684 = phi i32 [ 2, %cond.true681 ], [ %254, %cond.false682 ]
  %call685 = call ptr @bio_open_default(ptr noundef %252, i8 noundef signext 119, i32 noundef %cond684)
  store ptr %call685, ptr %out, align 8
  %255 = load ptr, ptr %out, align 8
  %cmp686 = icmp eq ptr %255, null
  br i1 %cmp686, label %if.then687, label %if.end688

if.then687:                                       ; preds = %cond.end683
  br label %end

if.end688:                                        ; preds = %cond.end683
  %256 = load i32, ptr %operation, align 4
  %cmp689 = icmp eq i32 %256, 516
  br i1 %cmp689, label %if.then692, label %lor.lhs.false690

lor.lhs.false690:                                 ; preds = %if.end688
  %257 = load i32, ptr %operation, align 4
  %cmp691 = icmp eq i32 %257, 519
  br i1 %cmp691, label %if.then692, label %if.end701

if.then692:                                       ; preds = %lor.lhs.false690, %if.end688
  %258 = load ptr, ptr %CAfile, align 8
  %259 = load i32, ptr %noCAfile, align 4
  %260 = load ptr, ptr %CApath, align 8
  %261 = load i32, ptr %noCApath, align 4
  %262 = load ptr, ptr %CAstore, align 8
  %263 = load i32, ptr %noCAstore, align 4
  %call693 = call ptr @setup_verify(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263)
  store ptr %call693, ptr %store, align 8
  %cmp694 = icmp eq ptr %call693, null
  br i1 %cmp694, label %if.then695, label %if.end696

if.then695:                                       ; preds = %if.then692
  br label %end

if.end696:                                        ; preds = %if.then692
  %264 = load ptr, ptr %store, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %264, ptr noundef @cms_cb)
  %265 = load i32, ptr %vpmtouched, align 4
  %tobool697 = icmp ne i32 %265, 0
  br i1 %tobool697, label %if.then698, label %if.end700

if.then698:                                       ; preds = %if.end696
  %266 = load ptr, ptr %store, align 8
  %267 = load ptr, ptr %vpm, align 8
  %call699 = call i32 @X509_STORE_set1_param(ptr noundef %266, ptr noundef %267)
  br label %if.end700

if.end700:                                        ; preds = %if.then698, %if.end696
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %lor.lhs.false690
  store i32 3, ptr %ret, align 4
  %268 = load i32, ptr %operation, align 4
  %cmp702 = icmp eq i32 %268, 270
  br i1 %cmp702, label %if.then703, label %if.else706

if.then703:                                       ; preds = %if.end701
  %269 = load ptr, ptr %in, align 8
  %270 = load i32, ptr %flags, align 4
  %271 = load ptr, ptr %libctx, align 8
  %call704 = call ptr @app_get0_propq()
  %call705 = call ptr @CMS_data_create_ex(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %call704)
  store ptr %call705, ptr %cms, align 8
  br label %if.end942

if.else706:                                       ; preds = %if.end701
  %272 = load i32, ptr %operation, align 4
  %cmp707 = icmp eq i32 %272, 264
  br i1 %cmp707, label %if.then708, label %if.else711

if.then708:                                       ; preds = %if.else706
  %273 = load ptr, ptr %in, align 8
  %274 = load ptr, ptr %sign_md, align 8
  %275 = load i32, ptr %flags, align 4
  %276 = load ptr, ptr %libctx, align 8
  %call709 = call ptr @app_get0_propq()
  %call710 = call ptr @CMS_digest_create_ex(ptr noundef %273, ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %call709)
  store ptr %call710, ptr %cms, align 8
  br label %if.end941

if.else711:                                       ; preds = %if.else706
  %277 = load i32, ptr %operation, align 4
  %cmp712 = icmp eq i32 %277, 266
  br i1 %cmp712, label %if.then713, label %if.else715

if.then713:                                       ; preds = %if.else711
  %278 = load ptr, ptr %in, align 8
  %279 = load i32, ptr %flags, align 4
  %call714 = call ptr @CMS_compress(ptr noundef %278, i32 noundef -1, i32 noundef %279)
  store ptr %call714, ptr %cms, align 8
  br label %if.end940

if.else715:                                       ; preds = %if.else711
  %280 = load i32, ptr %operation, align 4
  %cmp716 = icmp eq i32 %280, 257
  br i1 %cmp716, label %if.then717, label %if.else802

if.then717:                                       ; preds = %if.else715
  %281 = load i32, ptr %flags, align 4
  %or718 = or i32 %281, 16384
  store i32 %or718, ptr %flags, align 4
  %282 = load ptr, ptr %in, align 8
  %283 = load ptr, ptr %cipher, align 8
  %284 = load i32, ptr %flags, align 4
  %285 = load ptr, ptr %libctx, align 8
  %call719 = call ptr @app_get0_propq()
  %call720 = call ptr @CMS_encrypt_ex(ptr noundef null, ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %call719)
  store ptr %call720, ptr %cms, align 8
  %286 = load ptr, ptr %cms, align 8
  %cmp721 = icmp eq ptr %286, null
  br i1 %cmp721, label %if.then722, label %if.end723

if.then722:                                       ; preds = %if.then717
  br label %end

if.end723:                                        ; preds = %if.then717
  store i32 0, ptr %i, align 4
  br label %for.cond724

for.cond724:                                      ; preds = %for.inc773, %if.end723
  %287 = load i32, ptr %i, align 4
  %288 = load ptr, ptr %encerts, align 8
  %call725 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %288)
  %call726 = call i32 @OPENSSL_sk_num(ptr noundef %call725)
  %cmp727 = icmp slt i32 %287, %call726
  br i1 %cmp727, label %for.body728, label %for.end775

for.body728:                                      ; preds = %for.cond724
  %289 = load i32, ptr %flags, align 4
  %or729 = or i32 %289, 262144
  store i32 %or729, ptr %tflags, align 4
  %290 = load ptr, ptr %encerts, align 8
  %call730 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %290)
  %291 = load i32, ptr %i, align 4
  %call731 = call ptr @OPENSSL_sk_value(ptr noundef %call730, i32 noundef %291)
  store ptr %call731, ptr %x, align 8
  %292 = load ptr, ptr %key_first, align 8
  store ptr %292, ptr %kparam, align 8
  br label %for.cond732

for.cond732:                                      ; preds = %for.inc739, %for.body728
  %293 = load ptr, ptr %kparam, align 8
  %tobool733 = icmp ne ptr %293, null
  br i1 %tobool733, label %for.body734, label %for.end741

for.body734:                                      ; preds = %for.cond732
  %294 = load ptr, ptr %kparam, align 8
  %idx735 = getelementptr inbounds %struct.cms_key_param_st, ptr %294, i32 0, i32 0
  %295 = load i32, ptr %idx735, align 8
  %296 = load i32, ptr %i, align 4
  %cmp736 = icmp eq i32 %295, %296
  br i1 %cmp736, label %if.then737, label %if.end738

if.then737:                                       ; preds = %for.body734
  br label %for.end741

if.end738:                                        ; preds = %for.body734
  br label %for.inc739

for.inc739:                                       ; preds = %if.end738
  %297 = load ptr, ptr %kparam, align 8
  %next740 = getelementptr inbounds %struct.cms_key_param_st, ptr %297, i32 0, i32 2
  %298 = load ptr, ptr %next740, align 8
  store ptr %298, ptr %kparam, align 8
  br label %for.cond732, !llvm.loop !8

for.end741:                                       ; preds = %if.then737, %for.cond732
  %299 = load ptr, ptr %cms, align 8
  %300 = load ptr, ptr %x, align 8
  %301 = load ptr, ptr %key, align 8
  %302 = load ptr, ptr %originator, align 8
  %303 = load i32, ptr %tflags, align 4
  %call742 = call ptr @CMS_add1_recipient(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303)
  store ptr %call742, ptr %ri, align 8
  %304 = load ptr, ptr %ri, align 8
  %cmp743 = icmp eq ptr %304, null
  br i1 %cmp743, label %if.then744, label %if.end745

if.then744:                                       ; preds = %for.end741
  br label %end

if.end745:                                        ; preds = %for.end741
  %305 = load ptr, ptr %ri, align 8
  %call746 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %305)
  store ptr %call746, ptr %pctx, align 8
  %306 = load ptr, ptr %kparam, align 8
  %cmp747 = icmp ne ptr %306, null
  br i1 %cmp747, label %if.then748, label %if.end754

if.then748:                                       ; preds = %if.end745
  %307 = load ptr, ptr %pctx, align 8
  %308 = load ptr, ptr %kparam, align 8
  %param749 = getelementptr inbounds %struct.cms_key_param_st, ptr %308, i32 0, i32 1
  %309 = load ptr, ptr %param749, align 8
  %call750 = call i32 @cms_set_pkey_param(ptr noundef %307, ptr noundef %309)
  %tobool751 = icmp ne i32 %call750, 0
  br i1 %tobool751, label %if.end753, label %if.then752

if.then752:                                       ; preds = %if.then748
  br label %end

if.end753:                                        ; preds = %if.then748
  br label %if.end754

if.end754:                                        ; preds = %if.end753, %if.end745
  %310 = load ptr, ptr %pctx, align 8
  %311 = load ptr, ptr %cipher, align 8
  %call755 = call i32 @EVP_CIPHER_get_nid(ptr noundef %311)
  %call756 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %310, i32 noundef -1, i32 noundef -1, i32 noundef 12, i32 noundef %call755, ptr noundef null)
  store i32 %call756, ptr %res, align 4
  %312 = load i32, ptr %res, align 4
  %cmp757 = icmp sle i32 %312, 0
  br i1 %cmp757, label %land.lhs.true758, label %if.end761

land.lhs.true758:                                 ; preds = %if.end754
  %313 = load i32, ptr %res, align 4
  %cmp759 = icmp ne i32 %313, -2
  br i1 %cmp759, label %if.then760, label %if.end761

if.then760:                                       ; preds = %land.lhs.true758
  br label %end

if.end761:                                        ; preds = %land.lhs.true758, %if.end754
  %314 = load ptr, ptr %ri, align 8
  %call762 = call i32 @CMS_RecipientInfo_type(ptr noundef %314)
  %cmp763 = icmp eq i32 %call762, 1
  br i1 %cmp763, label %land.lhs.true764, label %if.end772

land.lhs.true764:                                 ; preds = %if.end761
  %315 = load ptr, ptr %wrap_cipher, align 8
  %cmp765 = icmp ne ptr %315, null
  br i1 %cmp765, label %if.then766, label %if.end772

if.then766:                                       ; preds = %land.lhs.true764
  %316 = load ptr, ptr %ri, align 8
  %call767 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %316)
  store ptr %call767, ptr %wctx, align 8
  %317 = load ptr, ptr %wctx, align 8
  %318 = load ptr, ptr %wrap_cipher, align 8
  %call768 = call i32 @EVP_EncryptInit_ex(ptr noundef %317, ptr noundef %318, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp769 = icmp ne i32 %call768, 1
  br i1 %cmp769, label %if.then770, label %if.end771

if.then770:                                       ; preds = %if.then766
  br label %end

if.end771:                                        ; preds = %if.then766
  br label %if.end772

if.end772:                                        ; preds = %if.end771, %land.lhs.true764, %if.end761
  br label %for.inc773

for.inc773:                                       ; preds = %if.end772
  %319 = load i32, ptr %i, align 4
  %inc774 = add nsw i32 %319, 1
  store i32 %inc774, ptr %i, align 4
  br label %for.cond724, !llvm.loop !9

for.end775:                                       ; preds = %for.cond724
  %320 = load ptr, ptr %secret_key, align 8
  %cmp776 = icmp ne ptr %320, null
  br i1 %cmp776, label %if.then777, label %if.end782

if.then777:                                       ; preds = %for.end775
  %321 = load ptr, ptr %cms, align 8
  %322 = load ptr, ptr %secret_key, align 8
  %323 = load i64, ptr %secret_keylen, align 8
  %324 = load ptr, ptr %secret_keyid, align 8
  %325 = load i64, ptr %secret_keyidlen, align 8
  %call778 = call ptr @CMS_add0_recipient_key(ptr noundef %321, i32 noundef 0, ptr noundef %322, i64 noundef %323, ptr noundef %324, i64 noundef %325, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool779 = icmp ne ptr %call778, null
  br i1 %tobool779, label %if.end781, label %if.then780

if.then780:                                       ; preds = %if.then777
  br label %end

if.end781:                                        ; preds = %if.then777
  store ptr null, ptr %secret_key, align 8
  store ptr null, ptr %secret_keyid, align 8
  br label %if.end782

if.end782:                                        ; preds = %if.end781, %for.end775
  %326 = load ptr, ptr %pwri_pass, align 8
  %cmp783 = icmp ne ptr %326, null
  br i1 %cmp783, label %if.then784, label %if.end793

if.then784:                                       ; preds = %if.end782
  %327 = load ptr, ptr %pwri_pass, align 8
  %call785 = call noalias ptr @CRYPTO_strdup(ptr noundef %327, ptr noundef @.str.266, i32 noundef 1035)
  store ptr %call785, ptr %pwri_tmp, align 8
  %328 = load ptr, ptr %pwri_tmp, align 8
  %cmp786 = icmp eq ptr %328, null
  br i1 %cmp786, label %if.then787, label %if.end788

if.then787:                                       ; preds = %if.then784
  br label %end

if.end788:                                        ; preds = %if.then784
  %329 = load ptr, ptr %cms, align 8
  %330 = load ptr, ptr %pwri_tmp, align 8
  %call789 = call ptr @CMS_add0_recipient_password(ptr noundef %329, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %330, i64 noundef -1, ptr noundef null)
  %cmp790 = icmp eq ptr %call789, null
  br i1 %cmp790, label %if.then791, label %if.end792

if.then791:                                       ; preds = %if.end788
  br label %end

if.end792:                                        ; preds = %if.end788
  store ptr null, ptr %pwri_tmp, align 8
  br label %if.end793

if.end793:                                        ; preds = %if.end792, %if.end782
  %331 = load i32, ptr %flags, align 4
  %and794 = and i32 %331, 4096
  %tobool795 = icmp ne i32 %and794, 0
  br i1 %tobool795, label %if.end801, label %if.then796

if.then796:                                       ; preds = %if.end793
  %332 = load ptr, ptr %cms, align 8
  %333 = load ptr, ptr %in, align 8
  %334 = load i32, ptr %flags, align 4
  %call797 = call i32 @CMS_final(ptr noundef %332, ptr noundef %333, ptr noundef null, i32 noundef %334)
  %tobool798 = icmp ne i32 %call797, 0
  br i1 %tobool798, label %if.end800, label %if.then799

if.then799:                                       ; preds = %if.then796
  br label %end

if.end800:                                        ; preds = %if.then796
  br label %if.end801

if.end801:                                        ; preds = %if.end800, %if.end793
  br label %if.end939

if.else802:                                       ; preds = %if.else715
  %335 = load i32, ptr %operation, align 4
  %cmp803 = icmp eq i32 %335, 268
  br i1 %cmp803, label %if.then804, label %if.else807

if.then804:                                       ; preds = %if.else802
  %336 = load ptr, ptr %in, align 8
  %337 = load ptr, ptr %cipher, align 8
  %338 = load ptr, ptr %secret_key, align 8
  %339 = load i64, ptr %secret_keylen, align 8
  %340 = load i32, ptr %flags, align 4
  %341 = load ptr, ptr %libctx, align 8
  %call805 = call ptr @app_get0_propq()
  %call806 = call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %336, ptr noundef %337, ptr noundef %338, i64 noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef %call805)
  store ptr %call806, ptr %cms, align 8
  br label %if.end938

if.else807:                                       ; preds = %if.else802
  %342 = load i32, ptr %operation, align 4
  %cmp808 = icmp eq i32 %342, 774
  br i1 %cmp808, label %if.then809, label %if.else820

if.then809:                                       ; preds = %if.else807
  store ptr null, ptr %srcms, align 8
  %343 = load ptr, ptr %cms, align 8
  %call810 = call ptr @CMS_get0_SignerInfos(ptr noundef %343)
  store ptr %call810, ptr %sis, align 8
  %344 = load ptr, ptr %sis, align 8
  %cmp811 = icmp eq ptr %344, null
  br i1 %cmp811, label %if.then812, label %if.end813

if.then812:                                       ; preds = %if.then809
  br label %end

if.end813:                                        ; preds = %if.then809
  %345 = load ptr, ptr %sis, align 8
  %call814 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %345)
  %call815 = call ptr @OPENSSL_sk_value(ptr noundef %call814, i32 noundef 0)
  store ptr %call815, ptr %si, align 8
  %346 = load ptr, ptr %si, align 8
  %347 = load ptr, ptr %signer, align 8
  %348 = load ptr, ptr %key, align 8
  %349 = load ptr, ptr %other, align 8
  %350 = load i32, ptr %flags, align 4
  %call816 = call ptr @CMS_sign_receipt(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store ptr %call816, ptr %srcms, align 8
  %351 = load ptr, ptr %srcms, align 8
  %cmp817 = icmp eq ptr %351, null
  br i1 %cmp817, label %if.then818, label %if.end819

if.then818:                                       ; preds = %if.end813
  br label %end

if.end819:                                        ; preds = %if.end813
  %352 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %352)
  %353 = load ptr, ptr %srcms, align 8
  store ptr %353, ptr %cms, align 8
  br label %if.end937

if.else820:                                       ; preds = %if.else807
  %354 = load i32, ptr %operation, align 4
  %and821 = and i32 %354, 1024
  %tobool822 = icmp ne i32 %and821, 0
  br i1 %tobool822, label %if.then823, label %if.end936

if.then823:                                       ; preds = %if.else820
  %355 = load i32, ptr %operation, align 4
  %cmp825 = icmp eq i32 %355, 1283
  br i1 %cmp825, label %if.then826, label %if.else854

if.then826:                                       ; preds = %if.then823
  %356 = load i32, ptr %flags, align 4
  %and827 = and i32 %356, 64
  %cmp828 = icmp ne i32 %and827, 0
  br i1 %cmp828, label %land.lhs.true829, label %if.end836

land.lhs.true829:                                 ; preds = %if.then826
  %357 = load ptr, ptr %digestbin, align 8
  %cmp830 = icmp eq ptr %357, null
  br i1 %cmp830, label %if.then831, label %if.end836

if.then831:                                       ; preds = %land.lhs.true829
  %358 = load i32, ptr %outformat, align 4
  %cmp832 = icmp eq i32 %358, 32775
  br i1 %cmp832, label %if.then833, label %if.end835

if.then833:                                       ; preds = %if.then831
  %359 = load i32, ptr %flags, align 4
  %or834 = or i32 %359, 4096
  store i32 %or834, ptr %flags, align 4
  br label %if.end835

if.end835:                                        ; preds = %if.then833, %if.then831
  br label %if.end836

if.end836:                                        ; preds = %if.end835, %land.lhs.true829, %if.then826
  %360 = load i32, ptr %flags, align 4
  %or837 = or i32 %360, 16384
  store i32 %or837, ptr %flags, align 4
  %361 = load ptr, ptr %other, align 8
  %362 = load ptr, ptr %in, align 8
  %363 = load i32, ptr %flags, align 4
  %364 = load ptr, ptr %libctx, align 8
  %call838 = call ptr @app_get0_propq()
  %call839 = call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %call838)
  store ptr %call839, ptr %cms, align 8
  %365 = load ptr, ptr %cms, align 8
  %cmp840 = icmp eq ptr %365, null
  br i1 %cmp840, label %if.then841, label %if.end842

if.then841:                                       ; preds = %if.end836
  br label %end

if.end842:                                        ; preds = %if.end836
  %366 = load ptr, ptr %econtent_type, align 8
  %cmp843 = icmp ne ptr %366, null
  br i1 %cmp843, label %if.then844, label %if.end846

if.then844:                                       ; preds = %if.end842
  %367 = load ptr, ptr %cms, align 8
  %368 = load ptr, ptr %econtent_type, align 8
  %call845 = call i32 @CMS_set1_eContentType(ptr noundef %367, ptr noundef %368)
  br label %if.end846

if.end846:                                        ; preds = %if.then844, %if.end842
  %369 = load ptr, ptr %rr_to, align 8
  %cmp847 = icmp ne ptr %369, null
  br i1 %cmp847, label %land.lhs.true848, label %if.end853

land.lhs.true848:                                 ; preds = %if.end846
  %370 = load ptr, ptr %rr_to, align 8
  %371 = load i32, ptr %rr_allorfirst, align 4
  %372 = load ptr, ptr %rr_from, align 8
  %call849 = call ptr @make_receipt_request(ptr noundef %370, i32 noundef %371, ptr noundef %372)
  store ptr %call849, ptr %rr, align 8
  %cmp850 = icmp eq ptr %call849, null
  br i1 %cmp850, label %if.then851, label %if.end853

if.then851:                                       ; preds = %land.lhs.true848
  %373 = load ptr, ptr @bio_err, align 8
  %call852 = call i32 @BIO_puts(ptr noundef %373, ptr noundef @.str.295)
  br label %end

if.end853:                                        ; preds = %land.lhs.true848, %if.end846
  br label %if.end856

if.else854:                                       ; preds = %if.then823
  %374 = load i32, ptr %flags, align 4
  %or855 = or i32 %374, 32768
  store i32 %or855, ptr %flags, align 4
  br label %if.end856

if.end856:                                        ; preds = %if.else854, %if.end853
  store i32 0, ptr %i824, align 4
  br label %for.cond857

for.cond857:                                      ; preds = %for.inc908, %if.end856
  %375 = load i32, ptr %i824, align 4
  %376 = load ptr, ptr %sksigners, align 8
  %call858 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %376)
  %call859 = call i32 @OPENSSL_sk_num(ptr noundef %call858)
  %cmp860 = icmp slt i32 %375, %call859
  br i1 %cmp860, label %for.body861, label %for.end910

for.body861:                                      ; preds = %for.cond857
  %377 = load i32, ptr %flags, align 4
  store i32 %377, ptr %tflags864, align 4
  %378 = load ptr, ptr %sksigners, align 8
  %call865 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %378)
  %379 = load i32, ptr %i824, align 4
  %call866 = call ptr @OPENSSL_sk_value(ptr noundef %call865, i32 noundef %379)
  store ptr %call866, ptr %signerfile, align 8
  %380 = load ptr, ptr %skkeys, align 8
  %call867 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %380)
  %381 = load i32, ptr %i824, align 4
  %call868 = call ptr @OPENSSL_sk_value(ptr noundef %call867, i32 noundef %381)
  store ptr %call868, ptr %keyfile, align 8
  %382 = load ptr, ptr %signerfile, align 8
  %call869 = call ptr @load_cert_pass(ptr noundef %382, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.296)
  store ptr %call869, ptr %signer, align 8
  %383 = load ptr, ptr %signer, align 8
  %cmp870 = icmp eq ptr %383, null
  br i1 %cmp870, label %if.then871, label %if.end872

if.then871:                                       ; preds = %for.body861
  store i32 2, ptr %ret, align 4
  br label %end

if.end872:                                        ; preds = %for.body861
  %384 = load ptr, ptr %keyfile, align 8
  %385 = load i32, ptr %keyform, align 4
  %386 = load ptr, ptr %passin, align 8
  %387 = load ptr, ptr %e, align 8
  %call873 = call ptr @load_key(ptr noundef %384, i32 noundef %385, i32 noundef 0, ptr noundef %386, ptr noundef %387, ptr noundef @.str.284)
  store ptr %call873, ptr %key, align 8
  %388 = load ptr, ptr %key, align 8
  %cmp874 = icmp eq ptr %388, null
  br i1 %cmp874, label %if.then875, label %if.end876

if.then875:                                       ; preds = %if.end872
  store i32 2, ptr %ret, align 4
  br label %end

if.end876:                                        ; preds = %if.end872
  %389 = load ptr, ptr %key_first, align 8
  store ptr %389, ptr %kparam863, align 8
  br label %for.cond877

for.cond877:                                      ; preds = %for.inc885, %if.end876
  %390 = load ptr, ptr %kparam863, align 8
  %tobool878 = icmp ne ptr %390, null
  br i1 %tobool878, label %for.body879, label %for.end887

for.body879:                                      ; preds = %for.cond877
  %391 = load ptr, ptr %kparam863, align 8
  %idx880 = getelementptr inbounds %struct.cms_key_param_st, ptr %391, i32 0, i32 0
  %392 = load i32, ptr %idx880, align 8
  %393 = load i32, ptr %i824, align 4
  %cmp881 = icmp eq i32 %392, %393
  br i1 %cmp881, label %if.then882, label %if.end884

if.then882:                                       ; preds = %for.body879
  %394 = load i32, ptr %tflags864, align 4
  %or883 = or i32 %394, 262144
  store i32 %or883, ptr %tflags864, align 4
  br label %for.end887

if.end884:                                        ; preds = %for.body879
  br label %for.inc885

for.inc885:                                       ; preds = %if.end884
  %395 = load ptr, ptr %kparam863, align 8
  %next886 = getelementptr inbounds %struct.cms_key_param_st, ptr %395, i32 0, i32 2
  %396 = load ptr, ptr %next886, align 8
  store ptr %396, ptr %kparam863, align 8
  br label %for.cond877, !llvm.loop !10

for.end887:                                       ; preds = %if.then882, %for.cond877
  %397 = load ptr, ptr %cms, align 8
  %398 = load ptr, ptr %signer, align 8
  %399 = load ptr, ptr %key, align 8
  %400 = load ptr, ptr %sign_md, align 8
  %401 = load i32, ptr %tflags864, align 4
  %call888 = call ptr @CMS_add1_signer(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401)
  store ptr %call888, ptr %si862, align 8
  %402 = load ptr, ptr %si862, align 8
  %cmp889 = icmp eq ptr %402, null
  br i1 %cmp889, label %if.then890, label %if.end891

if.then890:                                       ; preds = %for.end887
  br label %end

if.end891:                                        ; preds = %for.end887
  %403 = load ptr, ptr %kparam863, align 8
  %cmp892 = icmp ne ptr %403, null
  br i1 %cmp892, label %if.then893, label %if.end901

if.then893:                                       ; preds = %if.end891
  %404 = load ptr, ptr %si862, align 8
  %call895 = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %404)
  store ptr %call895, ptr %pctx894, align 8
  %405 = load ptr, ptr %pctx894, align 8
  %406 = load ptr, ptr %kparam863, align 8
  %param896 = getelementptr inbounds %struct.cms_key_param_st, ptr %406, i32 0, i32 1
  %407 = load ptr, ptr %param896, align 8
  %call897 = call i32 @cms_set_pkey_param(ptr noundef %405, ptr noundef %407)
  %tobool898 = icmp ne i32 %call897, 0
  br i1 %tobool898, label %if.end900, label %if.then899

if.then899:                                       ; preds = %if.then893
  br label %end

if.end900:                                        ; preds = %if.then893
  br label %if.end901

if.end901:                                        ; preds = %if.end900, %if.end891
  %408 = load ptr, ptr %rr, align 8
  %cmp902 = icmp ne ptr %408, null
  br i1 %cmp902, label %land.lhs.true903, label %if.end907

land.lhs.true903:                                 ; preds = %if.end901
  %409 = load ptr, ptr %si862, align 8
  %410 = load ptr, ptr %rr, align 8
  %call904 = call i32 @CMS_add1_ReceiptRequest(ptr noundef %409, ptr noundef %410)
  %tobool905 = icmp ne i32 %call904, 0
  br i1 %tobool905, label %if.end907, label %if.then906

if.then906:                                       ; preds = %land.lhs.true903
  br label %end

if.end907:                                        ; preds = %land.lhs.true903, %if.end901
  %411 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %411)
  store ptr null, ptr %signer, align 8
  %412 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %412)
  store ptr null, ptr %key, align 8
  br label %for.inc908

for.inc908:                                       ; preds = %if.end907
  %413 = load i32, ptr %i824, align 4
  %inc909 = add nsw i32 %413, 1
  store i32 %inc909, ptr %i824, align 4
  br label %for.cond857, !llvm.loop !11

for.end910:                                       ; preds = %for.cond857
  %414 = load i32, ptr %operation, align 4
  %cmp911 = icmp eq i32 %414, 1283
  br i1 %cmp911, label %land.lhs.true912, label %if.else922

land.lhs.true912:                                 ; preds = %for.end910
  %415 = load ptr, ptr %digestbin, align 8
  %cmp913 = icmp ne ptr %415, null
  br i1 %cmp913, label %land.lhs.true914, label %if.else922

land.lhs.true914:                                 ; preds = %land.lhs.true912
  %416 = load i32, ptr %flags, align 4
  %and915 = and i32 %416, 4096
  %cmp916 = icmp eq i32 %and915, 0
  br i1 %cmp916, label %if.then917, label %if.else922

if.then917:                                       ; preds = %land.lhs.true914
  %417 = load ptr, ptr %cms, align 8
  %418 = load ptr, ptr %digestbin, align 8
  %419 = load i64, ptr %digestlen, align 8
  %conv = trunc i64 %419 to i32
  %420 = load i32, ptr %flags, align 4
  %call918 = call i32 @CMS_final_digest(ptr noundef %417, ptr noundef %418, i32 noundef %conv, ptr noundef null, i32 noundef %420)
  %tobool919 = icmp ne i32 %call918, 0
  br i1 %tobool919, label %if.end921, label %if.then920

if.then920:                                       ; preds = %if.then917
  br label %end

if.end921:                                        ; preds = %if.then917
  br label %if.end935

if.else922:                                       ; preds = %land.lhs.true914, %land.lhs.true912, %for.end910
  %421 = load i32, ptr %operation, align 4
  %cmp923 = icmp eq i32 %421, 1283
  br i1 %cmp923, label %land.lhs.true925, label %if.end934

land.lhs.true925:                                 ; preds = %if.else922
  %422 = load i32, ptr %flags, align 4
  %and926 = and i32 %422, 4096
  %cmp927 = icmp eq i32 %and926, 0
  br i1 %cmp927, label %if.then929, label %if.end934

if.then929:                                       ; preds = %land.lhs.true925
  %423 = load ptr, ptr %cms, align 8
  %424 = load ptr, ptr %in, align 8
  %425 = load i32, ptr %flags, align 4
  %call930 = call i32 @CMS_final(ptr noundef %423, ptr noundef %424, ptr noundef null, i32 noundef %425)
  %tobool931 = icmp ne i32 %call930, 0
  br i1 %tobool931, label %if.end933, label %if.then932

if.then932:                                       ; preds = %if.then929
  br label %end

if.end933:                                        ; preds = %if.then929
  br label %if.end934

if.end934:                                        ; preds = %if.end933, %land.lhs.true925, %if.else922
  br label %if.end935

if.end935:                                        ; preds = %if.end934, %if.end921
  br label %if.end936

if.end936:                                        ; preds = %if.end935, %if.else820
  br label %if.end937

if.end937:                                        ; preds = %if.end936, %if.end819
  br label %if.end938

if.end938:                                        ; preds = %if.end937, %if.then804
  br label %if.end939

if.end939:                                        ; preds = %if.end938, %if.end801
  br label %if.end940

if.end940:                                        ; preds = %if.end939, %if.then713
  br label %if.end941

if.end941:                                        ; preds = %if.end940, %if.then708
  br label %if.end942

if.end942:                                        ; preds = %if.end941, %if.then703
  %426 = load ptr, ptr %cms, align 8
  %cmp943 = icmp eq ptr %426, null
  br i1 %cmp943, label %if.then945, label %if.end947

if.then945:                                       ; preds = %if.end942
  %427 = load ptr, ptr @bio_err, align 8
  %call946 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef @.str.297)
  br label %end

if.end947:                                        ; preds = %if.end942
  store i32 4, ptr %ret, align 4
  %428 = load i32, ptr %operation, align 4
  %cmp948 = icmp eq i32 %428, 514
  br i1 %cmp948, label %if.then950, label %if.else988

if.then950:                                       ; preds = %if.end947
  %429 = load i32, ptr %flags, align 4
  %and951 = and i32 %429, 131072
  %tobool952 = icmp ne i32 %and951, 0
  br i1 %tobool952, label %if.then953, label %if.end955

if.then953:                                       ; preds = %if.then950
  %430 = load ptr, ptr %cms, align 8
  %431 = load i32, ptr %flags, align 4
  %call954 = call i32 @CMS_decrypt(ptr noundef %430, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %431)
  br label %if.end955

if.end955:                                        ; preds = %if.then953, %if.then950
  %432 = load ptr, ptr %secret_key, align 8
  %cmp956 = icmp ne ptr %432, null
  br i1 %cmp956, label %if.then958, label %if.end964

if.then958:                                       ; preds = %if.end955
  %433 = load ptr, ptr %cms, align 8
  %434 = load ptr, ptr %secret_key, align 8
  %435 = load i64, ptr %secret_keylen, align 8
  %436 = load ptr, ptr %secret_keyid, align 8
  %437 = load i64, ptr %secret_keyidlen, align 8
  %call959 = call i32 @CMS_decrypt_set1_key(ptr noundef %433, ptr noundef %434, i64 noundef %435, ptr noundef %436, i64 noundef %437)
  %tobool960 = icmp ne i32 %call959, 0
  br i1 %tobool960, label %if.end963, label %if.then961

if.then961:                                       ; preds = %if.then958
  %438 = load ptr, ptr @bio_err, align 8
  %call962 = call i32 @BIO_puts(ptr noundef %438, ptr noundef @.str.298)
  br label %end

if.end963:                                        ; preds = %if.then958
  br label %if.end964

if.end964:                                        ; preds = %if.end963, %if.end955
  %439 = load ptr, ptr %key, align 8
  %cmp965 = icmp ne ptr %439, null
  br i1 %cmp965, label %if.then967, label %if.end973

if.then967:                                       ; preds = %if.end964
  %440 = load ptr, ptr %cms, align 8
  %441 = load ptr, ptr %key, align 8
  %442 = load ptr, ptr %recip, align 8
  %443 = load ptr, ptr %originator, align 8
  %call968 = call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %tobool969 = icmp ne i32 %call968, 0
  br i1 %tobool969, label %if.end972, label %if.then970

if.then970:                                       ; preds = %if.then967
  %444 = load ptr, ptr @bio_err, align 8
  %call971 = call i32 @BIO_puts(ptr noundef %444, ptr noundef @.str.299)
  br label %end

if.end972:                                        ; preds = %if.then967
  br label %if.end973

if.end973:                                        ; preds = %if.end972, %if.end964
  %445 = load ptr, ptr %pwri_pass, align 8
  %cmp974 = icmp ne ptr %445, null
  br i1 %cmp974, label %if.then976, label %if.end982

if.then976:                                       ; preds = %if.end973
  %446 = load ptr, ptr %cms, align 8
  %447 = load ptr, ptr %pwri_pass, align 8
  %call977 = call i32 @CMS_decrypt_set1_password(ptr noundef %446, ptr noundef %447, i64 noundef -1)
  %tobool978 = icmp ne i32 %call977, 0
  br i1 %tobool978, label %if.end981, label %if.then979

if.then979:                                       ; preds = %if.then976
  %448 = load ptr, ptr @bio_err, align 8
  %call980 = call i32 @BIO_puts(ptr noundef %448, ptr noundef @.str.300)
  br label %end

if.end981:                                        ; preds = %if.then976
  br label %if.end982

if.end982:                                        ; preds = %if.end981, %if.end973
  %449 = load ptr, ptr %cms, align 8
  %450 = load ptr, ptr %indata, align 8
  %451 = load ptr, ptr %out, align 8
  %452 = load i32, ptr %flags, align 4
  %call983 = call i32 @CMS_decrypt(ptr noundef %449, ptr noundef null, ptr noundef null, ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %tobool984 = icmp ne i32 %call983, 0
  br i1 %tobool984, label %if.end987, label %if.then985

if.then985:                                       ; preds = %if.end982
  %453 = load ptr, ptr @bio_err, align 8
  %call986 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %453, ptr noundef @.str.301)
  br label %end

if.end987:                                        ; preds = %if.end982
  br label %if.end1143

if.else988:                                       ; preds = %if.end947
  %454 = load i32, ptr %operation, align 4
  %cmp989 = icmp eq i32 %454, 527
  br i1 %cmp989, label %if.then991, label %if.else996

if.then991:                                       ; preds = %if.else988
  %455 = load ptr, ptr %cms, align 8
  %456 = load ptr, ptr %out, align 8
  %457 = load i32, ptr %flags, align 4
  %call992 = call i32 @CMS_data(ptr noundef %455, ptr noundef %456, i32 noundef %457)
  %tobool993 = icmp ne i32 %call992, 0
  br i1 %tobool993, label %if.end995, label %if.then994

if.then994:                                       ; preds = %if.then991
  br label %end

if.end995:                                        ; preds = %if.then991
  br label %if.end1142

if.else996:                                       ; preds = %if.else988
  %458 = load i32, ptr %operation, align 4
  %cmp997 = icmp eq i32 %458, 523
  br i1 %cmp997, label %if.then999, label %if.else1004

if.then999:                                       ; preds = %if.else996
  %459 = load ptr, ptr %cms, align 8
  %460 = load ptr, ptr %indata, align 8
  %461 = load ptr, ptr %out, align 8
  %462 = load i32, ptr %flags, align 4
  %call1000 = call i32 @CMS_uncompress(ptr noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %462)
  %tobool1001 = icmp ne i32 %call1000, 0
  br i1 %tobool1001, label %if.end1003, label %if.then1002

if.then1002:                                      ; preds = %if.then999
  br label %end

if.end1003:                                       ; preds = %if.then999
  br label %if.end1141

if.else1004:                                      ; preds = %if.else996
  %463 = load i32, ptr %operation, align 4
  %cmp1005 = icmp eq i32 %463, 521
  br i1 %cmp1005, label %if.then1007, label %if.else1016

if.then1007:                                      ; preds = %if.else1004
  %464 = load ptr, ptr %cms, align 8
  %465 = load ptr, ptr %indata, align 8
  %466 = load ptr, ptr %out, align 8
  %467 = load i32, ptr %flags, align 4
  %call1008 = call i32 @CMS_digest_verify(ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467)
  %cmp1009 = icmp sgt i32 %call1008, 0
  br i1 %cmp1009, label %if.then1011, label %if.else1013

if.then1011:                                      ; preds = %if.then1007
  %468 = load ptr, ptr @bio_err, align 8
  %call1012 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %468, ptr noundef @.str.302)
  br label %if.end1015

if.else1013:                                      ; preds = %if.then1007
  %469 = load ptr, ptr @bio_err, align 8
  %call1014 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %469, ptr noundef @.str.303)
  br label %end

if.end1015:                                       ; preds = %if.then1011
  br label %if.end1140

if.else1016:                                      ; preds = %if.else1004
  %470 = load i32, ptr %operation, align 4
  %cmp1017 = icmp eq i32 %470, 525
  br i1 %cmp1017, label %if.then1019, label %if.else1024

if.then1019:                                      ; preds = %if.else1016
  %471 = load ptr, ptr %cms, align 8
  %472 = load ptr, ptr %secret_key, align 8
  %473 = load i64, ptr %secret_keylen, align 8
  %474 = load ptr, ptr %indata, align 8
  %475 = load ptr, ptr %out, align 8
  %476 = load i32, ptr %flags, align 4
  %call1020 = call i32 @CMS_EncryptedData_decrypt(ptr noundef %471, ptr noundef %472, i64 noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476)
  %tobool1021 = icmp ne i32 %call1020, 0
  br i1 %tobool1021, label %if.end1023, label %if.then1022

if.then1022:                                      ; preds = %if.then1019
  br label %end

if.end1023:                                       ; preds = %if.then1019
  br label %if.end1139

if.else1024:                                      ; preds = %if.else1016
  %477 = load i32, ptr %operation, align 4
  %cmp1025 = icmp eq i32 %477, 516
  br i1 %cmp1025, label %if.then1027, label %if.else1062

if.then1027:                                      ; preds = %if.else1024
  %478 = load ptr, ptr %cms, align 8
  %479 = load ptr, ptr %other, align 8
  %480 = load ptr, ptr %store, align 8
  %481 = load ptr, ptr %indata, align 8
  %482 = load ptr, ptr %out, align 8
  %483 = load i32, ptr %flags, align 4
  %call1028 = call i32 @CMS_verify(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, i32 noundef %483)
  %cmp1029 = icmp sgt i32 %call1028, 0
  br i1 %cmp1029, label %if.then1031, label %if.else1037

if.then1031:                                      ; preds = %if.then1027
  %484 = load ptr, ptr @bio_err, align 8
  %485 = load i32, ptr %flags, align 4
  %and1032 = and i32 %485, 1048576
  %cmp1033 = icmp ne i32 %and1032, 0
  %cond1035 = select i1 %cmp1033, ptr @.str.305, ptr @.str.306
  %call1036 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %484, ptr noundef @.str.304, ptr noundef %cond1035)
  br label %if.end1047

if.else1037:                                      ; preds = %if.then1027
  %486 = load ptr, ptr @bio_err, align 8
  %487 = load i32, ptr %flags, align 4
  %and1038 = and i32 %487, 1048576
  %cmp1039 = icmp ne i32 %and1038, 0
  %cond1041 = select i1 %cmp1039, ptr @.str.305, ptr @.str.306
  %call1042 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %486, ptr noundef @.str.307, ptr noundef %cond1041)
  %488 = load i32, ptr %verify_retcode, align 4
  %tobool1043 = icmp ne i32 %488, 0
  br i1 %tobool1043, label %if.then1044, label %if.end1046

if.then1044:                                      ; preds = %if.else1037
  %489 = load i32, ptr @verify_err, align 4
  %add1045 = add nsw i32 %489, 32
  store i32 %add1045, ptr %ret, align 4
  br label %if.end1046

if.end1046:                                       ; preds = %if.then1044, %if.else1037
  br label %end

if.end1047:                                       ; preds = %if.then1031
  %490 = load ptr, ptr %signerfile, align 8
  %cmp1048 = icmp ne ptr %490, null
  br i1 %cmp1048, label %if.then1050, label %if.end1058

if.then1050:                                      ; preds = %if.end1047
  %491 = load ptr, ptr %cms, align 8
  %call1051 = call ptr @CMS_get0_signers(ptr noundef %491)
  store ptr %call1051, ptr %signers, align 8
  %492 = load ptr, ptr %signerfile, align 8
  %493 = load ptr, ptr %signers, align 8
  %call1052 = call i32 @save_certs(ptr noundef %492, ptr noundef %493)
  %tobool1053 = icmp ne i32 %call1052, 0
  br i1 %tobool1053, label %if.end1056, label %if.then1054

if.then1054:                                      ; preds = %if.then1050
  %494 = load ptr, ptr @bio_err, align 8
  %495 = load ptr, ptr %signerfile, align 8
  %call1055 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %494, ptr noundef @.str.308, ptr noundef %495)
  store i32 5, ptr %ret, align 4
  br label %end

if.end1056:                                       ; preds = %if.then1050
  %496 = load ptr, ptr %signers, align 8
  %call1057 = call ptr @ossl_check_X509_sk_type(ptr noundef %496)
  call void @OPENSSL_sk_free(ptr noundef %call1057)
  br label %if.end1058

if.end1058:                                       ; preds = %if.end1056, %if.end1047
  %497 = load i32, ptr %rr_print, align 4
  %tobool1059 = icmp ne i32 %497, 0
  br i1 %tobool1059, label %if.then1060, label %if.end1061

if.then1060:                                      ; preds = %if.end1058
  %498 = load ptr, ptr %cms, align 8
  call void @receipt_request_print(ptr noundef %498)
  br label %if.end1061

if.end1061:                                       ; preds = %if.then1060, %if.end1058
  br label %if.end1138

if.else1062:                                      ; preds = %if.else1024
  %499 = load i32, ptr %operation, align 4
  %cmp1063 = icmp eq i32 %499, 519
  br i1 %cmp1063, label %if.then1065, label %if.else1074

if.then1065:                                      ; preds = %if.else1062
  %500 = load ptr, ptr %rcms, align 8
  %501 = load ptr, ptr %cms, align 8
  %502 = load ptr, ptr %other, align 8
  %503 = load ptr, ptr %store, align 8
  %504 = load i32, ptr %flags, align 4
  %call1066 = call i32 @CMS_verify_receipt(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504)
  %cmp1067 = icmp sgt i32 %call1066, 0
  br i1 %cmp1067, label %if.then1069, label %if.else1071

if.then1069:                                      ; preds = %if.then1065
  %505 = load ptr, ptr @bio_err, align 8
  %call1070 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %505, ptr noundef @.str.302)
  br label %if.end1073

if.else1071:                                      ; preds = %if.then1065
  %506 = load ptr, ptr @bio_err, align 8
  %call1072 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %506, ptr noundef @.str.303)
  br label %end

if.end1073:                                       ; preds = %if.then1069
  br label %if.end1137

if.else1074:                                      ; preds = %if.else1062
  %507 = load i32, ptr %noout, align 4
  %tobool1075 = icmp ne i32 %507, 0
  br i1 %tobool1075, label %if.then1076, label %if.else1094

if.then1076:                                      ; preds = %if.else1074
  %508 = load i32, ptr %print, align 4
  %tobool1077 = icmp ne i32 %508, 0
  br i1 %tobool1077, label %if.then1078, label %if.end1093

if.then1078:                                      ; preds = %if.then1076
  store ptr null, ptr %pctx1079, align 8
  %call1080 = call i64 @get_nameopt()
  %cmp1081 = icmp ne i64 %call1080, 8520479
  br i1 %cmp1081, label %if.then1083, label %if.end1091

if.then1083:                                      ; preds = %if.then1078
  %call1084 = call ptr @ASN1_PCTX_new()
  store ptr %call1084, ptr %pctx1079, align 8
  %509 = load ptr, ptr %pctx1079, align 8
  %cmp1085 = icmp ne ptr %509, null
  br i1 %cmp1085, label %if.then1087, label %if.end1090

if.then1087:                                      ; preds = %if.then1083
  %510 = load ptr, ptr %pctx1079, align 8
  call void @ASN1_PCTX_set_flags(ptr noundef %510, i64 noundef 1)
  %511 = load ptr, ptr %pctx1079, align 8
  %call1088 = call i64 @get_nameopt()
  call void @ASN1_PCTX_set_str_flags(ptr noundef %511, i64 noundef %call1088)
  %512 = load ptr, ptr %pctx1079, align 8
  %call1089 = call i64 @get_nameopt()
  call void @ASN1_PCTX_set_nm_flags(ptr noundef %512, i64 noundef %call1089)
  br label %if.end1090

if.end1090:                                       ; preds = %if.then1087, %if.then1083
  br label %if.end1091

if.end1091:                                       ; preds = %if.end1090, %if.then1078
  %513 = load ptr, ptr %out, align 8
  %514 = load ptr, ptr %cms, align 8
  %515 = load ptr, ptr %pctx1079, align 8
  %call1092 = call i32 @CMS_ContentInfo_print_ctx(ptr noundef %513, ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %pctx1079, align 8
  call void @ASN1_PCTX_free(ptr noundef %516)
  br label %if.end1093

if.end1093:                                       ; preds = %if.end1091, %if.then1076
  br label %if.end1132

if.else1094:                                      ; preds = %if.else1074
  %517 = load i32, ptr %outformat, align 4
  %cmp1095 = icmp eq i32 %517, 32775
  br i1 %cmp1095, label %if.then1097, label %if.else1117

if.then1097:                                      ; preds = %if.else1094
  %518 = load ptr, ptr %to, align 8
  %tobool1098 = icmp ne ptr %518, null
  br i1 %tobool1098, label %if.then1099, label %if.end1101

if.then1099:                                      ; preds = %if.then1097
  %519 = load ptr, ptr %out, align 8
  %520 = load ptr, ptr %to, align 8
  %521 = load ptr, ptr %mime_eol, align 8
  %call1100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %519, ptr noundef @.str.309, ptr noundef %520, ptr noundef %521)
  br label %if.end1101

if.end1101:                                       ; preds = %if.then1099, %if.then1097
  %522 = load ptr, ptr %from, align 8
  %tobool1102 = icmp ne ptr %522, null
  br i1 %tobool1102, label %if.then1103, label %if.end1105

if.then1103:                                      ; preds = %if.end1101
  %523 = load ptr, ptr %out, align 8
  %524 = load ptr, ptr %from, align 8
  %525 = load ptr, ptr %mime_eol, align 8
  %call1104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.310, ptr noundef %524, ptr noundef %525)
  br label %if.end1105

if.end1105:                                       ; preds = %if.then1103, %if.end1101
  %526 = load ptr, ptr %subject, align 8
  %tobool1106 = icmp ne ptr %526, null
  br i1 %tobool1106, label %if.then1107, label %if.end1109

if.then1107:                                      ; preds = %if.end1105
  %527 = load ptr, ptr %out, align 8
  %528 = load ptr, ptr %subject, align 8
  %529 = load ptr, ptr %mime_eol, align 8
  %call1108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %527, ptr noundef @.str.311, ptr noundef %528, ptr noundef %529)
  br label %if.end1109

if.end1109:                                       ; preds = %if.then1107, %if.end1105
  %530 = load i32, ptr %operation, align 4
  %cmp1110 = icmp eq i32 %530, 1797
  br i1 %cmp1110, label %if.then1112, label %if.else1114

if.then1112:                                      ; preds = %if.end1109
  %531 = load ptr, ptr %out, align 8
  %532 = load ptr, ptr %cms, align 8
  %533 = load ptr, ptr %indata, align 8
  %534 = load i32, ptr %flags, align 4
  %call1113 = call i32 @SMIME_write_CMS(ptr noundef %531, ptr noundef %532, ptr noundef %533, i32 noundef %534)
  store i32 %call1113, ptr %ret, align 4
  br label %if.end1116

if.else1114:                                      ; preds = %if.end1109
  %535 = load ptr, ptr %out, align 8
  %536 = load ptr, ptr %cms, align 8
  %537 = load ptr, ptr %in, align 8
  %538 = load i32, ptr %flags, align 4
  %call1115 = call i32 @SMIME_write_CMS(ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538)
  store i32 %call1115, ptr %ret, align 4
  br label %if.end1116

if.end1116:                                       ; preds = %if.else1114, %if.then1112
  br label %if.end1131

if.else1117:                                      ; preds = %if.else1094
  %539 = load i32, ptr %outformat, align 4
  %cmp1118 = icmp eq i32 %539, 32773
  br i1 %cmp1118, label %if.then1120, label %if.else1122

if.then1120:                                      ; preds = %if.else1117
  %540 = load ptr, ptr %out, align 8
  %541 = load ptr, ptr %cms, align 8
  %542 = load ptr, ptr %in, align 8
  %543 = load i32, ptr %flags, align 4
  %call1121 = call i32 @PEM_write_bio_CMS_stream(ptr noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %543)
  store i32 %call1121, ptr %ret, align 4
  br label %if.end1130

if.else1122:                                      ; preds = %if.else1117
  %544 = load i32, ptr %outformat, align 4
  %cmp1123 = icmp eq i32 %544, 4
  br i1 %cmp1123, label %if.then1125, label %if.else1127

if.then1125:                                      ; preds = %if.else1122
  %545 = load ptr, ptr %out, align 8
  %546 = load ptr, ptr %cms, align 8
  %547 = load ptr, ptr %in, align 8
  %548 = load i32, ptr %flags, align 4
  %call1126 = call i32 @i2d_CMS_bio_stream(ptr noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef %548)
  store i32 %call1126, ptr %ret, align 4
  br label %if.end1129

if.else1127:                                      ; preds = %if.else1122
  %549 = load ptr, ptr @bio_err, align 8
  %call1128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %549, ptr noundef @.str.312)
  br label %end

if.end1129:                                       ; preds = %if.then1125
  br label %if.end1130

if.end1130:                                       ; preds = %if.end1129, %if.then1120
  br label %if.end1131

if.end1131:                                       ; preds = %if.end1130, %if.end1116
  br label %if.end1132

if.end1132:                                       ; preds = %if.end1131, %if.end1093
  %550 = load i32, ptr %ret, align 4
  %cmp1133 = icmp sle i32 %550, 0
  br i1 %cmp1133, label %if.then1135, label %if.end1136

if.then1135:                                      ; preds = %if.end1132
  store i32 6, ptr %ret, align 4
  br label %end

if.end1136:                                       ; preds = %if.end1132
  br label %if.end1137

if.end1137:                                       ; preds = %if.end1136, %if.end1073
  br label %if.end1138

if.end1138:                                       ; preds = %if.end1137, %if.end1061
  br label %if.end1139

if.end1139:                                       ; preds = %if.end1138, %if.end1023
  br label %if.end1140

if.end1140:                                       ; preds = %if.end1139, %if.end1015
  br label %if.end1141

if.end1141:                                       ; preds = %if.end1140, %if.end1003
  br label %if.end1142

if.end1142:                                       ; preds = %if.end1141, %if.end995
  br label %if.end1143

if.end1143:                                       ; preds = %if.end1142, %if.end987
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end1143, %if.then1135, %if.else1127, %if.else1071, %if.then1054, %if.end1046, %if.then1022, %if.else1013, %if.then1002, %if.then994, %if.then985, %if.then979, %if.then970, %if.then961, %if.then945, %if.then932, %if.then920, %if.then906, %if.then899, %if.then890, %if.then875, %if.then871, %if.then851, %if.then841, %if.then818, %if.then812, %if.then799, %if.then791, %if.then787, %if.then780, %if.then770, %if.then760, %if.then752, %if.then744, %if.then722, %if.then695, %if.then687, %if.then677, %if.then672, %if.then661, %if.then652, %if.then645, %if.then637, %if.then630, %if.then625, %if.then615, %if.then609, %if.then584, %if.then577, %if.then570, %if.then561, %if.then554, %if.then548, %if.then542, %if.then482, %if.then431, %if.then422, %if.then360, %if.then354, %if.then349, %if.then343, %if.then335, %if.then329, %if.then323, %if.then316, %if.then298, %if.then258, %if.then252, %if.then233, %if.then224, %if.then217, %if.then204, %if.then192, %if.then138, %if.then116, %if.then105, %sw.bb8, %opthelp, %if.then
  %551 = load i32, ptr %ret, align 4
  %tobool1144 = icmp ne i32 %551, 0
  br i1 %tobool1144, label %if.then1145, label %if.end1146

if.then1145:                                      ; preds = %end
  %552 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %552)
  br label %if.end1146

if.end1146:                                       ; preds = %if.then1145, %end
  %553 = load ptr, ptr %encerts, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %553)
  %554 = load ptr, ptr %other, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %554)
  %555 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %555)
  %556 = load ptr, ptr %sksigners, align 8
  %call1147 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %556)
  call void @OPENSSL_sk_free(ptr noundef %call1147)
  %557 = load ptr, ptr %skkeys, align 8
  %call1148 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %557)
  call void @OPENSSL_sk_free(ptr noundef %call1148)
  %558 = load ptr, ptr %secret_key, align 8
  call void @CRYPTO_free(ptr noundef %558, ptr noundef @.str.266, i32 noundef 1279)
  %559 = load ptr, ptr %secret_keyid, align 8
  call void @CRYPTO_free(ptr noundef %559, ptr noundef @.str.266, i32 noundef 1280)
  %560 = load ptr, ptr %pwri_tmp, align 8
  call void @CRYPTO_free(ptr noundef %560, ptr noundef @.str.266, i32 noundef 1281)
  %561 = load ptr, ptr %econtent_type, align 8
  call void @ASN1_OBJECT_free(ptr noundef %561)
  %562 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %562)
  %563 = load ptr, ptr %rr_to, align 8
  %call1149 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %563)
  call void @OPENSSL_sk_free(ptr noundef %call1149)
  %564 = load ptr, ptr %rr_from, align 8
  %call1150 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %564)
  call void @OPENSSL_sk_free(ptr noundef %call1150)
  %565 = load ptr, ptr %key_first, align 8
  store ptr %565, ptr %key_param, align 8
  br label %for.cond1151

for.cond1151:                                     ; preds = %for.body1153, %if.end1146
  %566 = load ptr, ptr %key_param, align 8
  %tobool1152 = icmp ne ptr %566, null
  br i1 %tobool1152, label %for.body1153, label %for.end1157

for.body1153:                                     ; preds = %for.cond1151
  %567 = load ptr, ptr %key_param, align 8
  %param1154 = getelementptr inbounds %struct.cms_key_param_st, ptr %567, i32 0, i32 1
  %568 = load ptr, ptr %param1154, align 8
  %call1155 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %568)
  call void @OPENSSL_sk_free(ptr noundef %call1155)
  %569 = load ptr, ptr %key_param, align 8
  %next1156 = getelementptr inbounds %struct.cms_key_param_st, ptr %569, i32 0, i32 2
  %570 = load ptr, ptr %next1156, align 8
  store ptr %570, ptr %tparam, align 8
  %571 = load ptr, ptr %key_param, align 8
  call void @CRYPTO_free(ptr noundef %571, ptr noundef @.str.266, i32 noundef 1290)
  %572 = load ptr, ptr %tparam, align 8
  store ptr %572, ptr %key_param, align 8
  br label %for.cond1151, !llvm.loop !12

for.end1157:                                      ; preds = %for.cond1151
  %573 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %573)
  %574 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %574)
  %575 = load ptr, ptr %recip, align 8
  call void @X509_free(ptr noundef %575)
  %576 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %576)
  %577 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %577)
  %578 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %578)
  %579 = load ptr, ptr %wrap_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %579)
  %580 = load ptr, ptr %sign_md, align 8
  call void @EVP_MD_free(ptr noundef %580)
  %581 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %581)
  %582 = load ptr, ptr %rcms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %582)
  %583 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %583)
  %584 = load ptr, ptr %rctin, align 8
  %call1158 = call i32 @BIO_free(ptr noundef %584)
  %585 = load ptr, ptr %in, align 8
  %call1159 = call i32 @BIO_free(ptr noundef %585)
  %586 = load ptr, ptr %indata, align 8
  %call1160 = call i32 @BIO_free(ptr noundef %586)
  %587 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %587)
  %588 = load ptr, ptr %digestbin, align 8
  call void @CRYPTO_free(ptr noundef %588, ptr noundef @.str.266, i32 noundef 1308)
  %589 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %589, ptr noundef @.str.266, i32 noundef 1309)
  %590 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %590)
  %591 = load i32, ptr %ret, align 4
  ret i32 %591
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @app_get0_libctx() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @set_nameopt(ptr noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_unknown() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @app_load_config_modules(ptr noundef) #1

declare ptr @opt_flag() #1

declare i32 @app_RAND_load() #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_des_ede3_cbc() #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_content_info(i32 noundef %informat, ptr noundef %in, i32 noundef %flags, ptr noundef %indata, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %informat.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %indata.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store i32 %informat, ptr %informat.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %indata, ptr %indata.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @app_get0_libctx()
  %call1 = call ptr @app_get0_propq()
  %call2 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.313)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %informat.addr, align 4
  switch i32 %2, label %sw.default [
    i32 32775, label %sw.bb
    i32 32773, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %indata.addr, align 8
  %call4 = call ptr @SMIME_read_CMS_ex(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %ret)
  store ptr %call4, ptr %ci, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %call6 = call ptr @PEM_read_bio_CMS(ptr noundef %6, ptr noundef %ret, ptr noundef null, ptr noundef null)
  store ptr %call6, ptr %ci, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %7 = load ptr, ptr %in.addr, align 8
  %call8 = call ptr @d2i_CMS_bio(ptr noundef %7, ptr noundef %ret)
  store ptr %call8, ptr %ci, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.314, ptr noundef %9)
  br label %err

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %10 = load ptr, ptr %ci, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.315, ptr noundef %12)
  br label %err

if.end13:                                         ; preds = %sw.epilog
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %sw.default
  %14 = load ptr, ptr %ret, align 8
  call void @CMS_ContentInfo_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @CMS_get1_certs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_certs(ptr noundef %signerfile, ptr noundef %signers) #0 {
entry:
  %retval = alloca i32, align 4
  %signerfile.addr = alloca ptr, align 8
  %signers.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %signerfile, ptr %signerfile.addr, align 8
  store ptr %signers, ptr %signers.addr, align 8
  %0 = load ptr, ptr %signerfile.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %signerfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.316)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %signers.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %3, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %signers.addr, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %7)
  %call9 = call i32 @PEM_write_bio_X509(ptr noundef %5, ptr noundef %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %tmp, align 8
  %call10 = call i32 @BIO_free(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %error = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %error, align 4
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr @verify_err, align 4
  %2 = load i32, ptr %error, align 4
  %cmp = icmp ne i32 %2, 43
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %error, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i32, ptr %ok.addr, align 4
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i32, ptr %ok.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %6)
  %7 = load i32, ptr %ok.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare ptr @CMS_data_create_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_propq() #1

declare ptr @CMS_digest_create_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_compress(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @CMS_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @CMS_add1_recipient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_set_pkey_param(ptr noundef %pctx, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %keyopt = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %param.addr, align 8
  %call2 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %1, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %param.addr, align 8
  %call5 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %4)
  store ptr %call6, ptr %keyopt, align 8
  %5 = load ptr, ptr %pctx.addr, align 8
  %6 = load ptr, ptr %keyopt, align 8
  %call7 = call i32 @pkey_ctrl_string(ptr noundef %5, ptr noundef %6)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %keyopt, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.328, ptr noundef %8)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare i32 @CMS_RecipientInfo_type(ptr noundef) #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_add0_recipient_key(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_add0_recipient_password(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CMS_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_EncryptedData_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_get0_SignerInfos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @CMS_sign_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

declare ptr @CMS_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_receipt_request(ptr noundef %rr_to, i32 noundef %rr_allorfirst, ptr noundef %rr_from) #0 {
entry:
  %retval = alloca ptr, align 8
  %rr_to.addr = alloca ptr, align 8
  %rr_allorfirst.addr = alloca i32, align 4
  %rr_from.addr = alloca ptr, align 8
  %rct_to = alloca ptr, align 8
  %rct_from = alloca ptr, align 8
  %rr = alloca ptr, align 8
  store ptr %rr_to, ptr %rr_to.addr, align 8
  store i32 %rr_allorfirst, ptr %rr_allorfirst.addr, align 4
  store ptr %rr_from, ptr %rr_from.addr, align 8
  store ptr null, ptr %rct_to, align 8
  store ptr null, ptr %rct_from, align 8
  %0 = load ptr, ptr %rr_to.addr, align 8
  %call = call ptr @make_names_stack(ptr noundef %0)
  store ptr %call, ptr %rct_to, align 8
  %1 = load ptr, ptr %rct_to, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rr_from.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rr_from.addr, align 8
  %call3 = call ptr @make_names_stack(ptr noundef %3)
  store ptr %call3, ptr %rct_from, align 8
  %4 = load ptr, ptr %rct_from, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %err

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %rct_from, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %5 = load i32, ptr %rr_allorfirst.addr, align 4
  %6 = load ptr, ptr %rct_from, align 8
  %7 = load ptr, ptr %rct_to, align 8
  %call8 = call ptr @app_get0_libctx()
  %call9 = call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef null, i32 noundef -1, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %call8)
  store ptr %call9, ptr %rr, align 8
  %8 = load ptr, ptr %rr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %rr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then5, %if.then
  %10 = load ptr, ptr %rct_to, align 8
  %call13 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %10)
  %call14 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call13, ptr noundef %call14)
  %11 = load ptr, ptr %rct_from, align 8
  %call15 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %11)
  %call16 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call15, ptr noundef %call16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end12
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) #1

declare i32 @CMS_add1_ReceiptRequest(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @CMS_final_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_decrypt_set1_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_decrypt_set1_password(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CMS_data(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_uncompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_digest_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_EncryptedData_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_get0_signers(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @receipt_request_print(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %sis = alloca ptr, align 8
  %si = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %allorfirst = alloca i32, align 4
  %rto = alloca ptr, align 8
  %rlist = alloca ptr, align 8
  %scid = alloca ptr, align 8
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %id = alloca ptr, align 8
  %idlen = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_SignerInfos(ptr noundef %0)
  store ptr %call, ptr %sis, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sis, align 8
  %call1 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sis, align 8
  %call3 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %si, align 8
  %5 = load ptr, ptr %si, align 8
  %call5 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %5, ptr noundef %rr)
  store i32 %call5, ptr %rv, align 4
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.317, i32 noundef %add)
  %8 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.318)
  br label %if.end35

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %rv, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.319)
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12)
  br label %if.end34

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_get0_values(ptr noundef %13, ptr noundef %scid, ptr noundef %allorfirst, ptr noundef %rlist, ptr noundef %rto)
  %14 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.320)
  %15 = load ptr, ptr %scid, align 8
  %call14 = call i32 @ASN1_STRING_length(ptr noundef %15)
  store i32 %call14, ptr %idlen, align 4
  %16 = load ptr, ptr %scid, align 8
  %call15 = call ptr @ASN1_STRING_get0_data(ptr noundef %16)
  store ptr %call15, ptr %id, align 8
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %id, align 8
  %19 = load i32, ptr %idlen, align 4
  %call16 = call i32 @BIO_dump_indent(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4)
  %20 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.321)
  %21 = load ptr, ptr %rlist, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else12
  %22 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.322)
  %23 = load ptr, ptr %rlist, align 8
  call void @gnames_stack_print(ptr noundef %23)
  br label %if.end32

if.else21:                                        ; preds = %if.else12
  %24 = load i32, ptr %allorfirst, align 4
  %cmp22 = icmp eq i32 %24, 1
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else21
  %25 = load ptr, ptr @bio_err, align 8
  %call24 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.323)
  br label %if.end31

if.else25:                                        ; preds = %if.else21
  %26 = load i32, ptr %allorfirst, align 4
  %cmp26 = icmp eq i32 %26, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else25
  %27 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.324)
  br label %if.end

if.else29:                                        ; preds = %if.else25
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load i32, ptr %allorfirst, align 4
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.325, i32 noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  %30 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.326)
  %31 = load ptr, ptr %rto, align 8
  call void @gnames_stack_print(ptr noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %32 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @CMS_verify_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @get_nameopt() #1

declare ptr @ASN1_PCTX_new() #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) #1

declare void @ASN1_PCTX_set_nm_flags(ptr noundef, i64 noundef) #1

declare i32 @CMS_ContentInfo_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_PCTX_free(ptr noundef) #1

declare i32 @SMIME_write_CMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_write_bio_CMS_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_CMS_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @CMS_ReceiptRequest_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

declare ptr @SMIME_read_CMS_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_CMS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @policies_print(ptr noundef) #1

declare i32 @CMS_get1_ReceiptRequest(ptr noundef, ptr noundef) #1

declare void @CMS_ReceiptRequest_get0_values(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gnames_stack_print(ptr noundef %gns) #0 {
entry:
  %gns.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %gns, ptr %gns.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %gns.addr, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %gns.addr, align 8
  %call2 = call ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %gens, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %gens, align 8
  %call5 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %6 = load ptr, ptr %gens, align 8
  %call9 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %6)
  %7 = load i32, ptr %j, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %7)
  store ptr %call10, ptr %gen, align 8
  %8 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.327)
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %gen, align 8
  %call12 = call i32 @GENERAL_NAME_print(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.252)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !16

for.end:                                          ; preds = %for.cond4
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end16:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_names_stack(ptr noundef %ns) #0 {
entry:
  %retval = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr null, ptr %gens, align 8
  store ptr null, ptr %gen, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ns.addr, align 8
  %call1 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ns.addr, align 8
  %call4 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %call6 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %5, i32 noundef 0)
  store ptr %call6, ptr %gen, align 8
  %6 = load ptr, ptr %gen, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %err

if.end9:                                          ; preds = %for.body
  %call10 = call ptr @GENERAL_NAMES_new()
  store ptr %call10, ptr %gens, align 8
  %7 = load ptr, ptr %gens, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %gens, align 8
  %call14 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %gen, align 8
  %call15 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %9)
  %call16 = call i32 @OPENSSL_sk_push(ptr noundef %call14, ptr noundef %call15)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  store ptr null, ptr %gen, align 8
  %10 = load ptr, ptr %ret, align 8
  %call19 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %10)
  %11 = load ptr, ptr %gens, align 8
  %call20 = call ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %11)
  %call21 = call i32 @OPENSSL_sk_push(ptr noundef %call19, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  br label %err

if.end24:                                         ; preds = %if.end18
  store ptr null, ptr %gens, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then17, %if.then12, %if.then8, %if.then
  %14 = load ptr, ptr %ret, align 8
  %call25 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %14)
  %call26 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call25, ptr noundef %call26)
  %15 = load ptr, ptr %gens, align 8
  call void @GENERAL_NAMES_free(ptr noundef %15)
  %16 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @CMS_ReceiptRequest_create0_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @GENERAL_NAMES_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
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
