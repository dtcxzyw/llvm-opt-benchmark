target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.61 = private unnamed_addr constant [47 x i8] c"Use CRLF as EOL termination instead of LF only\00", align 1
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
@.str.86 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Encryption and decryption options:\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Originator certificate file\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Recipient cert file\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"cert...\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Recipient certs (optional; used only when encrypting)\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"The encryption algorithm to use (any supported cipher)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"Key wrap algorithm to use when encrypting with key agreement\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"aes128-wrap\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Use AES128 to wrap key\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"aes192-wrap\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Use AES192 to wrap key\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"aes256-wrap\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Use AES256 to wrap key\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"des3-wrap\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Use 3DES-EDE to wrap key\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"debug_decrypt\00", align 1
@.str.115 = private unnamed_addr constant [69 x i8] c"Disable MMA protection, return error if no recipient found (see doc)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Signing options:\0A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Digest algorithm to use\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Signer certificate input file\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.122 = private unnamed_addr constant [70 x i8] c"Extra signer and intermediate CA certificates to include when signing\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.123 = private unnamed_addr constant [74 x i8] c"or to use as preferred signer certs and for chain building when verifying\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"cades\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"Include signingCertificate attribute (CAdES-BES)\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"nodetach\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Use opaque signing\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Don't include signer's certificate when signing\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"Don't include any signed attributes\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"nosmimecap\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Omit the SMIMECapabilities attribute\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"no_signing_time\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"Omit the signing time attribute\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"receipt_request_all\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"When signing, create a receipt request for all recipients\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"receipt_request_first\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"When signing, create a receipt request for first recipient\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"receipt_request_from\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"Create signed receipt request with specified email address\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"receipt_request_to\00", align 1
@.str.143 = private unnamed_addr constant [52 x i8] c"Create signed receipt targeted to specified address\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Verification options:\0A\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"Signer certificate(s) output file\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"Supply or override content for detached signature\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"no_content_verify\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"Do not verify signed content signatures\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"no_attr_verify\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"Do not verify signed attribute signatures\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"nosigs\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"Don't verify message signature\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"Don't verify signers certificate\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"nointern\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"Don't search certificates in message for signer\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"Check signingCertificate (CAdES-BES)\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"verify_retcode\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"Exit non-zero on verification failure\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Trusted certificates store URI\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.172 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Use subject key identifier\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"econtent_type\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"OID for external content\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Include or delete text MIME headers\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"certsout\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Certificate output file\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"To address\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"From address\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Printing options:\0A\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.190 = private unnamed_addr constant [65 x i8] c"For the -cmsout operation do not output the parsed CMS structure\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.192 = private unnamed_addr constant [68 x i8] c"For the -cmsout operation print out all fields of the CMS structure\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.194 = private unnamed_addr constant [65 x i8] c"For the -print option specifies various strings printing options\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"receipt_request_print\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Print CMS Receipt Request\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.233 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.247 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.251 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@cms_options = dso_local constant [138 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 62, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1606, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 7, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 8, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 11, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 14, i32 60, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 19, i32 115, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 20, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 18, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 21, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 22, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 24, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 23, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 17, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 16, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 15, i32 45, ptr @.str.44 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 2, i32 99, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 3, i32 99, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 47, i32 70, ptr @.str.51 }, %struct.options_st { ptr @.str.52, i32 40, i32 45, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 40, i32 45, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 41, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 35, i32 45, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 42, i32 45, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 27, i32 45, ptr @.str.63 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 60, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 58, i32 115, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 59, i32 115, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 70, i32 115, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 62, i32 115, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 72, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 71, i32 102, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 80, i32 115, ptr @.str.80 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 1602, i32 115, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 1601, i32 115, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 1604, i32 115, ptr @.str.87 }, %struct.options_st { ptr @.str.88, i32 1603, i32 115, ptr @.str.89 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 1501, i32 115, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 1502, i32 62, ptr @.str.94 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 2033, i32 115, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 67, i32 60, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 0, i32 46, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 2032, i32 45, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 79, i32 115, ptr @.str.105 }, %struct.options_st { ptr @.str.106, i32 75, i32 45, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 76, i32 45, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 77, i32 45, ptr @.str.111 }, %struct.options_st { ptr @.str.112, i32 78, i32 45, ptr @.str.113 }, %struct.options_st { ptr @.str.114, i32 25, i32 45, ptr @.str.115 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 69, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 66, i32 115, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 48, i32 60, ptr @.str.122 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 9, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 32, i32 45, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 30, i32 45, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 31, i32 45, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 33, i32 45, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 34, i32 45, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 45, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 46, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 73, i32 115, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 74, i32 115, ptr @.str.143 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.144 }, %struct.options_st { ptr @.str.119, i32 -2, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 55, i32 60, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 38, i32 45, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 39, i32 45, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 37, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 29, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 28, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.124, i32 -2, i32 45, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 13, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 49, i32 60, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 50, i32 47, ptr @.str.164 }, %struct.options_st { ptr @.str.165, i32 51, i32 58, ptr @.str.166 }, %struct.options_st { ptr @.str.167, i32 53, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 52, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 54, i32 45, ptr @.str.172 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 36, i32 45, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 61, i32 115, ptr @.str.177 }, %struct.options_st { ptr @.str.178, i32 26, i32 45, ptr @.str.179 }, %struct.options_st { ptr @.str.180, i32 68, i32 62, ptr @.str.181 }, %struct.options_st { ptr @.str.182, i32 63, i32 115, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 64, i32 115, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 65, i32 115, ptr @.str.187 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 43, i32 45, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 56, i32 45, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 57, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 44, i32 45, ptr @.str.196 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.197 }, %struct.options_st { ptr @.str.198, i32 2001, i32 115, ptr @.str.199 }, %struct.options_st { ptr @.str.200, i32 2002, i32 115, ptr @.str.201 }, %struct.options_st { ptr @.str.202, i32 2003, i32 115, ptr @.str.203 }, %struct.options_st { ptr @.str.204, i32 2004, i32 110, ptr @.str.205 }, %struct.options_st { ptr @.str.206, i32 2029, i32 110, ptr @.str.207 }, %struct.options_st { ptr @.str.208, i32 2005, i32 77, ptr @.str.209 }, %struct.options_st { ptr @.str.210, i32 2006, i32 115, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 2007, i32 115, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 2008, i32 115, ptr @.str.215 }, %struct.options_st { ptr @.str.216, i32 2009, i32 45, ptr @.str.217 }, %struct.options_st { ptr @.str.218, i32 2010, i32 45, ptr @.str.219 }, %struct.options_st { ptr @.str.220, i32 2011, i32 45, ptr @.str.221 }, %struct.options_st { ptr @.str.222, i32 2012, i32 45, ptr @.str.223 }, %struct.options_st { ptr @.str.224, i32 2013, i32 45, ptr @.str.225 }, %struct.options_st { ptr @.str.226, i32 2014, i32 45, ptr @.str.227 }, %struct.options_st { ptr @.str.228, i32 2015, i32 45, ptr @.str.229 }, %struct.options_st { ptr @.str.230, i32 2016, i32 45, ptr @.str.231 }, %struct.options_st { ptr @.str.232, i32 2017, i32 45, ptr @.str.233 }, %struct.options_st { ptr @.str.234, i32 2018, i32 45, ptr @.str.235 }, %struct.options_st { ptr @.str.236, i32 2019, i32 45, ptr @.str.237 }, %struct.options_st { ptr @.str.238, i32 2020, i32 45, ptr @.str.239 }, %struct.options_st { ptr @.str.240, i32 2021, i32 45, ptr @.str.241 }, %struct.options_st { ptr @.str.242, i32 2022, i32 45, ptr @.str.243 }, %struct.options_st { ptr @.str.244, i32 2023, i32 45, ptr @.str.245 }, %struct.options_st { ptr @.str.246, i32 2024, i32 45, ptr @.str.247 }, %struct.options_st { ptr @.str.248, i32 2025, i32 45, ptr @.str.249 }, %struct.options_st { ptr @.str.250, i32 2026, i32 45, ptr @.str.251 }, %struct.options_st { ptr @.str.252, i32 2027, i32 45, ptr @.str.219 }, %struct.options_st { ptr @.str.253, i32 2028, i32 45, ptr @.str.254 }, %struct.options_st { ptr @.str.255, i32 2030, i32 45, ptr @.str.256 }, %struct.options_st zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.259 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"Invalid key (supplied twice) %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Invalid key %s\0A\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"Invalid id (supplied twice) %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Invalid id %s\0A\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Invalid OID (supplied twice) %s\0A\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"Invalid OID %s\0A\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Illegal -inkey without -signer\0A\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"recipient certificate file\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"No key specified\0A\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"key param buffer\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cms.c\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"No Signed Receipts Recipients\0A\00", align 1
@.str.273 = private unnamed_addr constant [41 x i8] c"Signed receipts only allowed with -sign\0A\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"Multiple signers or keys not allowed\0A\00", align 1
@.str.275 = private unnamed_addr constant [56 x i8] c"Incompatible options: CAdES requires signed attributes\0A\00", align 1
@.str.276 = private unnamed_addr constant [89 x i8] c"Incompatible options: CAdES validation requires certs and signed attributes validations\0A\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"No signer certificate specified\0A\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"No recipient certificate or key specified\0A\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"No recipient(s) certificate(s) specified\0A\00", align 1
@.str.280 = private unnamed_addr constant [70 x i8] c"No operation option (-encrypt|-decrypt|-sign|-verify|...) specified.\0A\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.282 = private unnamed_addr constant [64 x i8] c"Warning: -nodetach option is ignored for non-signing operation\0A\00", align 1
@.str.283 = private unnamed_addr constant [62 x i8] c"Warning: -contfile option is ignored for the given operation\0A\00", align 1
@.str.284 = private unnamed_addr constant [90 x i8] c"Warning: recipient certificate file parameters ignored for operation other than -encrypt\0A\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"No secret key id\0A\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"originator certificate file\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"receipt signer certificate file\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"signing key\00", align 1
@.str.290 = private unnamed_addr constant [46 x i8] c"Cannot use -digest for non-signing operation\0A\00", align 1
@.str.291 = private unnamed_addr constant [61 x i8] c"Cannot use -digest when -in, -nodetach or streaming is used\0A\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"Invalid hex value after -digest\0A\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Can't read content file %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Error writing certs to %s\0A\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Can't open receipt file %s\0A\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"receipt\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"Cannot use originator for encryption\0A\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"Signed Receipt Request Creation Error\0A\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"Error creating CMS structure\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"Error decrypting CMS using secret key\0A\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"Error decrypting CMS using private key\0A\00", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"Error decrypting CMS using password\0A\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"Error decrypting CMS structure\0A\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"Verification successful\0A\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"%s Verification successful\0A\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"CAdES\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"%s Verification failure\0A\00", align 1
@verify_err = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [29 x i8] c"Error writing signers to %s\0A\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"From: %s%s\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Bad output format for CMS file\0A\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"Error allocating CMS_contentinfo\0A\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Bad input format for %s\0A\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Error reading %s Content Info\0A\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"Signer %d:\0A\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"  No Receipt Request\0A\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"  Receipt Request Parse Error\0A\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"  Signed Content ID:\0A\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"  Receipts From\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c" List:\0A\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c": First Tier\0A\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c": All\0A\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c" Unknown (%d)\0A\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"  Receipts To:\0A\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cms_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %110 = call ptr @OPENSSL_sk_new_null()
  store ptr %110, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %111 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %111, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  store ptr null, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store ptr null, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  store ptr null, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  store ptr null, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  store ptr null, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  store i64 0, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  store ptr null, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  store ptr null, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  store ptr null, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  store ptr null, ptr %50, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  store ptr null, ptr %51, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  store ptr null, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  store ptr null, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  store ptr null, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  store ptr null, ptr %55, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  store ptr null, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  store ptr null, ptr %57, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  store ptr null, ptr %58, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  store ptr null, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  store ptr null, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  store i32 64, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  store i32 0, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  store i32 0, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  store i32 -1, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  store i32 0, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  store i32 32775, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  store i32 32775, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  store i32 1, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  store i32 -1, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  store i32 32775, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  store i32 0, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  store i64 0, ptr %77, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  store i64 0, ptr %78, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  store ptr null, ptr %79, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  store ptr null, ptr %80, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #4
  store ptr null, ptr %81, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  store ptr null, ptr %82, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  store ptr @.str.257, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  %112 = call ptr @app_get0_libctx()
  store ptr %112, ptr %86, align 8, !tbaa !45
  %113 = load ptr, ptr %24, align 8, !tbaa !31
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %2
  %116 = load ptr, ptr %31, align 8, !tbaa !37
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %2
  br label %1876

119:                                              ; preds = %115
  call void @opt_set_unknown_name(ptr noundef @.str.258)
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call ptr @opt_init(i32 noundef %120, ptr noundef %121, ptr noundef @cms_options)
  store ptr %122, ptr %59, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %596, %119
  %124 = call i32 @opt_next()
  store i32 %124, ptr %85, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %597

126:                                              ; preds = %123
  %127 = load i32, ptr %85, align 4, !tbaa !4
  switch i32 %127, label %596 [
    i32 0, label %128
    i32 -1, label %128
    i32 1, label %133
    i32 2, label %134
    i32 3, label %140
    i32 5, label %146
    i32 6, label %148
    i32 7, label %149
    i32 8, label %150
    i32 12, label %151
    i32 11, label %152
    i32 10, label %153
    i32 14, label %154
    i32 13, label %156
    i32 20, label %157
    i32 19, label %158
    i32 18, label %160
    i32 21, label %161
    i32 22, label %162
    i32 24, label %163
    i32 23, label %164
    i32 17, label %165
    i32 16, label %166
    i32 15, label %167
    i32 25, label %168
    i32 26, label %171
    i32 27, label %174
    i32 28, label %177
    i32 29, label %180
    i32 30, label %183
    i32 31, label %186
    i32 32, label %189
    i32 33, label %192
    i32 34, label %195
    i32 35, label %198
    i32 9, label %201
    i32 36, label %204
    i32 37, label %207
    i32 38, label %210
    i32 39, label %213
    i32 40, label %216
    i32 41, label %219
    i32 42, label %222
    i32 43, label %225
    i32 44, label %226
    i32 45, label %227
    i32 46, label %228
    i32 47, label %229
    i32 48, label %235
    i32 49, label %237
    i32 50, label %239
    i32 51, label %241
    i32 53, label %243
    i32 52, label %244
    i32 54, label %245
    i32 4, label %246
    i32 55, label %248
    i32 73, label %250
    i32 74, label %266
    i32 56, label %282
    i32 57, label %283
    i32 58, label %289
    i32 59, label %307
    i32 60, label %325
    i32 61, label %327
    i32 80, label %344
    i32 62, label %347
    i32 63, label %349
    i32 64, label %351
    i32 65, label %353
    i32 68, label %355
    i32 69, label %357
    i32 66, label %359
    i32 2033, label %400
    i32 70, label %402
    i32 71, label %444
    i32 67, label %450
    i32 2032, label %471
    i32 72, label %473
    i32 2000, label %560
    i32 2031, label %560
    i32 2001, label %561
    i32 2002, label %561
    i32 2003, label %561
    i32 2004, label %561
    i32 2029, label %561
    i32 2005, label %561
    i32 2006, label %561
    i32 2007, label %561
    i32 2008, label %561
    i32 2009, label %561
    i32 2010, label %561
    i32 2011, label %561
    i32 2012, label %561
    i32 2013, label %561
    i32 2014, label %561
    i32 2015, label %561
    i32 2016, label %561
    i32 2017, label %561
    i32 2018, label %561
    i32 2019, label %561
    i32 2020, label %561
    i32 2021, label %561
    i32 2022, label %561
    i32 2023, label %561
    i32 2024, label %561
    i32 2025, label %561
    i32 2026, label %561
    i32 2027, label %561
    i32 2028, label %561
    i32 2030, label %561
    i32 1500, label %570
    i32 1503, label %570
    i32 1501, label %571
    i32 1502, label %571
    i32 1600, label %577
    i32 1605, label %577
    i32 1601, label %578
    i32 1602, label %578
    i32 1604, label %578
    i32 1603, label %578
    i32 1606, label %584
    i32 79, label %591
    i32 75, label %593
    i32 76, label %593
    i32 77, label %593
    i32 78, label %593
  ]

128:                                              ; preds = %126, %126
  br label %129

129:                                              ; preds = %788, %781, %759, %740, %695, %681, %671, %660, %647, %634, %510, %448, %339, %330, %319, %310, %292, %287, %233, %144, %138, %128
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %131 = load ptr, ptr %59, align 8, !tbaa !39
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.259, ptr noundef %131)
  br label %1876

133:                                              ; preds = %126
  call void @opt_help(ptr noundef @cms_options)
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1876

134:                                              ; preds = %126
  %135 = call ptr @opt_arg()
  %136 = call i32 @opt_format(ptr noundef %135, i64 noundef 38, ptr noundef %68)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %129

139:                                              ; preds = %134
  br label %596

140:                                              ; preds = %126
  %141 = call ptr @opt_arg()
  %142 = call i32 @opt_format(ptr noundef %141, i64 noundef 38, ptr noundef %69)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %129

145:                                              ; preds = %140
  br label %596

146:                                              ; preds = %126
  %147 = call ptr @opt_arg()
  store ptr %147, ptr %48, align 8, !tbaa !39
  br label %596

148:                                              ; preds = %126
  store i32 257, ptr %70, align 4, !tbaa !4
  br label %596

149:                                              ; preds = %126
  store i32 514, ptr %70, align 4, !tbaa !4
  br label %596

150:                                              ; preds = %126
  store i32 1283, ptr %70, align 4, !tbaa !4
  br label %596

151:                                              ; preds = %126
  store i32 516, ptr %70, align 4, !tbaa !4
  br label %596

152:                                              ; preds = %126
  store i32 1797, ptr %70, align 4, !tbaa !4
  br label %596

153:                                              ; preds = %126
  store i32 774, ptr %70, align 4, !tbaa !4
  br label %596

154:                                              ; preds = %126
  store i32 519, ptr %70, align 4, !tbaa !4
  %155 = call ptr @opt_arg()
  store ptr %155, ptr %49, align 8, !tbaa !39
  br label %596

156:                                              ; preds = %126
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %596

157:                                              ; preds = %126
  store i32 264, ptr %70, align 4, !tbaa !4
  br label %596

158:                                              ; preds = %126
  %159 = call ptr @opt_arg()
  store ptr %159, ptr %44, align 8, !tbaa !39
  br label %596

160:                                              ; preds = %126
  store i32 521, ptr %70, align 4, !tbaa !4
  br label %596

161:                                              ; preds = %126
  store i32 266, ptr %70, align 4, !tbaa !4
  br label %596

162:                                              ; preds = %126
  store i32 523, ptr %70, align 4, !tbaa !4
  br label %596

163:                                              ; preds = %126
  store i32 268, ptr %70, align 4, !tbaa !4
  br label %596

164:                                              ; preds = %126
  store i32 525, ptr %70, align 4, !tbaa !4
  br label %596

165:                                              ; preds = %126
  store i32 270, ptr %70, align 4, !tbaa !4
  br label %596

166:                                              ; preds = %126
  store i32 527, ptr %70, align 4, !tbaa !4
  br label %596

167:                                              ; preds = %126
  store i32 784, ptr %70, align 4, !tbaa !4
  br label %596

168:                                              ; preds = %126
  %169 = load i32, ptr %62, align 4, !tbaa !4
  %170 = or i32 %169, 131072
  store i32 %170, ptr %62, align 4, !tbaa !4
  br label %596

171:                                              ; preds = %126
  %172 = load i32, ptr %62, align 4, !tbaa !4
  %173 = or i32 %172, 1
  store i32 %173, ptr %62, align 4, !tbaa !4
  br label %596

174:                                              ; preds = %126
  %175 = load i32, ptr %62, align 4, !tbaa !4
  %176 = or i32 %175, 524288
  store i32 %176, ptr %62, align 4, !tbaa !4
  br label %596

177:                                              ; preds = %126
  %178 = load i32, ptr %62, align 4, !tbaa !4
  %179 = or i32 %178, 16
  store i32 %179, ptr %62, align 4, !tbaa !4
  br label %596

180:                                              ; preds = %126
  %181 = load i32, ptr %62, align 4, !tbaa !4
  %182 = or i32 %181, 32
  store i32 %182, ptr %62, align 4, !tbaa !4
  br label %596

183:                                              ; preds = %126
  %184 = load i32, ptr %62, align 4, !tbaa !4
  %185 = or i32 %184, 2
  store i32 %185, ptr %62, align 4, !tbaa !4
  br label %596

186:                                              ; preds = %126
  %187 = load i32, ptr %62, align 4, !tbaa !4
  %188 = or i32 %187, 256
  store i32 %188, ptr %62, align 4, !tbaa !4
  br label %596

189:                                              ; preds = %126
  %190 = load i32, ptr %62, align 4, !tbaa !4
  %191 = and i32 %190, -65
  store i32 %191, ptr %62, align 4, !tbaa !4
  br label %596

192:                                              ; preds = %126
  %193 = load i32, ptr %62, align 4, !tbaa !4
  %194 = or i32 %193, 512
  store i32 %194, ptr %62, align 4, !tbaa !4
  br label %596

195:                                              ; preds = %126
  %196 = load i32, ptr %62, align 4, !tbaa !4
  %197 = or i32 %196, 4194304
  store i32 %197, ptr %62, align 4, !tbaa !4
  br label %596

198:                                              ; preds = %126
  %199 = load i32, ptr %62, align 4, !tbaa !4
  %200 = or i32 %199, 128
  store i32 %200, ptr %62, align 4, !tbaa !4
  br label %596

201:                                              ; preds = %126
  %202 = load i32, ptr %62, align 4, !tbaa !4
  %203 = or i32 %202, 1048576
  store i32 %203, ptr %62, align 4, !tbaa !4
  br label %596

204:                                              ; preds = %126
  %205 = load i32, ptr %62, align 4, !tbaa !4
  %206 = or i32 %205, 65536
  store i32 %206, ptr %62, align 4, !tbaa !4
  br label %596

207:                                              ; preds = %126
  %208 = load i32, ptr %62, align 4, !tbaa !4
  %209 = or i32 %208, 12
  store i32 %209, ptr %62, align 4, !tbaa !4
  br label %596

210:                                              ; preds = %126
  %211 = load i32, ptr %62, align 4, !tbaa !4
  %212 = or i32 %211, 4
  store i32 %212, ptr %62, align 4, !tbaa !4
  br label %596

213:                                              ; preds = %126
  %214 = load i32, ptr %62, align 4, !tbaa !4
  %215 = or i32 %214, 8
  store i32 %215, ptr %62, align 4, !tbaa !4
  br label %596

216:                                              ; preds = %126
  %217 = load i32, ptr %62, align 4, !tbaa !4
  %218 = or i32 %217, 4096
  store i32 %218, ptr %62, align 4, !tbaa !4
  br label %596

219:                                              ; preds = %126
  %220 = load i32, ptr %62, align 4, !tbaa !4
  %221 = and i32 %220, -4097
  store i32 %221, ptr %62, align 4, !tbaa !4
  br label %596

222:                                              ; preds = %126
  store ptr @.str.260, ptr %84, align 8, !tbaa !39
  %223 = load i32, ptr %62, align 4, !tbaa !4
  %224 = or i32 %223, 2048
  store i32 %224, ptr %62, align 4, !tbaa !4
  br label %596

225:                                              ; preds = %126
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %596

226:                                              ; preds = %126
  store i32 1, ptr %72, align 4, !tbaa !4
  br label %596

227:                                              ; preds = %126
  store i32 0, ptr %73, align 4, !tbaa !4
  br label %596

228:                                              ; preds = %126
  store i32 1, ptr %73, align 4, !tbaa !4
  br label %596

229:                                              ; preds = %126
  %230 = call ptr @opt_arg()
  %231 = call i32 @opt_format(ptr noundef %230, i64 noundef 38, ptr noundef %75)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  br label %129

234:                                              ; preds = %229
  br label %596

235:                                              ; preds = %126
  %236 = call ptr @opt_arg()
  store ptr %236, ptr %32, align 8, !tbaa !39
  br label %596

237:                                              ; preds = %126
  %238 = call ptr @opt_arg()
  store ptr %238, ptr %35, align 8, !tbaa !39
  br label %596

239:                                              ; preds = %126
  %240 = call ptr @opt_arg()
  store ptr %240, ptr %36, align 8, !tbaa !39
  br label %596

241:                                              ; preds = %126
  %242 = call ptr @opt_arg()
  store ptr %242, ptr %37, align 8, !tbaa !39
  br label %596

243:                                              ; preds = %126
  store i32 1, ptr %41, align 4, !tbaa !4
  br label %596

244:                                              ; preds = %126
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %596

245:                                              ; preds = %126
  store i32 1, ptr %43, align 4, !tbaa !4
  br label %596

246:                                              ; preds = %126
  %247 = call ptr @opt_arg()
  store ptr %247, ptr %47, align 8, !tbaa !39
  br label %596

248:                                              ; preds = %126
  %249 = call ptr @opt_arg()
  store ptr %249, ptr %34, align 8, !tbaa !39
  br label %596

250:                                              ; preds = %126
  %251 = load ptr, ptr %21, align 8, !tbaa !29
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = call ptr @OPENSSL_sk_new_null()
  store ptr %254, ptr %21, align 8, !tbaa !29
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %1876

257:                                              ; preds = %253, %250
  %258 = load ptr, ptr %21, align 8, !tbaa !29
  %259 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %258)
  %260 = call ptr @opt_arg()
  %261 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %260)
  %262 = call i32 @OPENSSL_sk_push(ptr noundef %259, ptr noundef %261)
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %1876

265:                                              ; preds = %257
  br label %596

266:                                              ; preds = %126
  %267 = load ptr, ptr %20, align 8, !tbaa !29
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = call ptr @OPENSSL_sk_new_null()
  store ptr %270, ptr %20, align 8, !tbaa !29
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %1876

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %20, align 8, !tbaa !29
  %275 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %274)
  %276 = call ptr @opt_arg()
  %277 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %276)
  %278 = call i32 @OPENSSL_sk_push(ptr noundef %275, ptr noundef %277)
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %1876

281:                                              ; preds = %273
  br label %596

282:                                              ; preds = %126
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %596

283:                                              ; preds = %126
  %284 = call ptr @opt_arg()
  %285 = call i32 @set_nameopt(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  br label %129

288:                                              ; preds = %283
  br label %596

289:                                              ; preds = %126
  %290 = load ptr, ptr %81, align 8, !tbaa !39
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %294 = call ptr @opt_arg()
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef @.str.261, ptr noundef %294)
  br label %129

296:                                              ; preds = %289
  %297 = call ptr @opt_arg()
  %298 = call ptr @OPENSSL_hexstr2buf(ptr noundef %297, ptr noundef %83)
  store ptr %298, ptr %81, align 8, !tbaa !39
  %299 = load ptr, ptr %81, align 8, !tbaa !39
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %303 = call ptr @opt_arg()
  %304 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef @.str.262, ptr noundef %303)
  br label %1876

305:                                              ; preds = %296
  %306 = load i64, ptr %83, align 8, !tbaa !41
  store i64 %306, ptr %77, align 8, !tbaa !41
  br label %596

307:                                              ; preds = %126
  %308 = load ptr, ptr %82, align 8, !tbaa !39
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %312 = call ptr @opt_arg()
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef @.str.263, ptr noundef %312)
  br label %129

314:                                              ; preds = %307
  %315 = call ptr @opt_arg()
  %316 = call ptr @OPENSSL_hexstr2buf(ptr noundef %315, ptr noundef %83)
  store ptr %316, ptr %82, align 8, !tbaa !39
  %317 = load ptr, ptr %82, align 8, !tbaa !39
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %321 = call ptr @opt_arg()
  %322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %320, ptr noundef @.str.264, ptr noundef %321)
  br label %129

323:                                              ; preds = %314
  %324 = load i64, ptr %83, align 8, !tbaa !41
  store i64 %324, ptr %78, align 8, !tbaa !41
  br label %596

325:                                              ; preds = %126
  %326 = call ptr @opt_arg()
  store ptr %326, ptr %79, align 8, !tbaa !39
  br label %596

327:                                              ; preds = %126
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %332 = call ptr @opt_arg()
  %333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %331, ptr noundef @.str.265, ptr noundef %332)
  br label %129

334:                                              ; preds = %327
  %335 = call ptr @opt_arg()
  %336 = call ptr @OBJ_txt2obj(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %7, align 8, !tbaa !13
  %337 = load ptr, ptr %7, align 8, !tbaa !13
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %341 = call ptr @opt_arg()
  %342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %340, ptr noundef @.str.266, ptr noundef %341)
  br label %129

343:                                              ; preds = %334
  br label %596

344:                                              ; preds = %126
  %345 = call ptr @opt_arg()
  %346 = call ptr @setup_engine_methods(ptr noundef %345, i32 noundef -1, i32 noundef 0)
  store ptr %346, ptr %15, align 8, !tbaa !21
  br label %596

347:                                              ; preds = %126
  %348 = call ptr @opt_arg()
  store ptr %348, ptr %50, align 8, !tbaa !39
  br label %596

349:                                              ; preds = %126
  %350 = call ptr @opt_arg()
  store ptr %350, ptr %56, align 8, !tbaa !39
  br label %596

351:                                              ; preds = %126
  %352 = call ptr @opt_arg()
  store ptr %352, ptr %57, align 8, !tbaa !39
  br label %596

353:                                              ; preds = %126
  %354 = call ptr @opt_arg()
  store ptr %354, ptr %58, align 8, !tbaa !39
  br label %596

355:                                              ; preds = %126
  %356 = call ptr @opt_arg()
  store ptr %356, ptr %38, align 8, !tbaa !39
  br label %596

357:                                              ; preds = %126
  %358 = call ptr @opt_arg()
  store ptr %358, ptr %39, align 8, !tbaa !39
  br label %596

359:                                              ; preds = %126
  %360 = load ptr, ptr %52, align 8, !tbaa !39
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %398

362:                                              ; preds = %359
  %363 = load ptr, ptr %22, align 8, !tbaa !29
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = call ptr @OPENSSL_sk_new_null()
  store ptr %366, ptr %22, align 8, !tbaa !29
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  br label %1876

369:                                              ; preds = %365, %362
  %370 = load ptr, ptr %22, align 8, !tbaa !29
  %371 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %370)
  %372 = load ptr, ptr %52, align 8, !tbaa !39
  %373 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %372)
  %374 = call i32 @OPENSSL_sk_push(ptr noundef %371, ptr noundef %373)
  %375 = icmp sle i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  br label %1876

377:                                              ; preds = %369
  %378 = load ptr, ptr %33, align 8, !tbaa !39
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %381, ptr %33, align 8, !tbaa !39
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %23, align 8, !tbaa !29
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = call ptr @OPENSSL_sk_new_null()
  store ptr %386, ptr %23, align 8, !tbaa !29
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %1876

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %23, align 8, !tbaa !29
  %391 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %390)
  %392 = load ptr, ptr %33, align 8, !tbaa !39
  %393 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %392)
  %394 = call i32 @OPENSSL_sk_push(ptr noundef %391, ptr noundef %393)
  %395 = icmp sle i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  br label %1876

397:                                              ; preds = %389
  store ptr null, ptr %33, align 8, !tbaa !39
  br label %398

398:                                              ; preds = %397, %359
  %399 = call ptr @opt_arg()
  store ptr %399, ptr %52, align 8, !tbaa !39
  br label %596

400:                                              ; preds = %126
  %401 = call ptr @opt_arg()
  store ptr %401, ptr %53, align 8, !tbaa !39
  br label %596

402:                                              ; preds = %126
  %403 = load ptr, ptr %33, align 8, !tbaa !39
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %442

405:                                              ; preds = %402
  %406 = load ptr, ptr %52, align 8, !tbaa !39
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %410 = call i32 @BIO_puts(ptr noundef %409, ptr noundef @.str.267)
  br label %1876

411:                                              ; preds = %405
  %412 = load ptr, ptr %22, align 8, !tbaa !29
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = call ptr @OPENSSL_sk_new_null()
  store ptr %415, ptr %22, align 8, !tbaa !29
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %1876

418:                                              ; preds = %414, %411
  %419 = load ptr, ptr %22, align 8, !tbaa !29
  %420 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %419)
  %421 = load ptr, ptr %52, align 8, !tbaa !39
  %422 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %421)
  %423 = call i32 @OPENSSL_sk_push(ptr noundef %420, ptr noundef %422)
  %424 = icmp sle i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  br label %1876

426:                                              ; preds = %418
  store ptr null, ptr %52, align 8, !tbaa !39
  %427 = load ptr, ptr %23, align 8, !tbaa !29
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = call ptr @OPENSSL_sk_new_null()
  store ptr %430, ptr %23, align 8, !tbaa !29
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  br label %1876

433:                                              ; preds = %429, %426
  %434 = load ptr, ptr %23, align 8, !tbaa !29
  %435 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %434)
  %436 = load ptr, ptr %33, align 8, !tbaa !39
  %437 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %436)
  %438 = call i32 @OPENSSL_sk_push(ptr noundef %435, ptr noundef %437)
  %439 = icmp sle i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %1876

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441, %402
  %443 = call ptr @opt_arg()
  store ptr %443, ptr %33, align 8, !tbaa !39
  br label %596

444:                                              ; preds = %126
  %445 = call ptr @opt_arg()
  %446 = call i32 @opt_format(ptr noundef %445, i64 noundef 4094, ptr noundef %76)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  br label %129

449:                                              ; preds = %444
  br label %596

450:                                              ; preds = %126
  %451 = load i32, ptr %70, align 4, !tbaa !4
  %452 = icmp eq i32 %451, 257
  br i1 %452, label %453, label %468

453:                                              ; preds = %450
  %454 = call ptr @opt_arg()
  %455 = call ptr @load_cert_pass(ptr noundef %454, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.268)
  store ptr %455, ptr %26, align 8, !tbaa !33
  %456 = load ptr, ptr %26, align 8, !tbaa !33
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %1876

459:                                              ; preds = %453
  %460 = load ptr, ptr %24, align 8, !tbaa !31
  %461 = call ptr @ossl_check_X509_sk_type(ptr noundef %460)
  %462 = load ptr, ptr %26, align 8, !tbaa !33
  %463 = call ptr @ossl_check_X509_type(ptr noundef %462)
  %464 = call i32 @OPENSSL_sk_push(ptr noundef %461, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %459
  br label %1876

467:                                              ; preds = %459
  store ptr null, ptr %26, align 8, !tbaa !33
  br label %470

468:                                              ; preds = %450
  %469 = call ptr @opt_arg()
  store ptr %469, ptr %54, align 8, !tbaa !39
  br label %470

470:                                              ; preds = %468, %467
  br label %596

471:                                              ; preds = %126
  %472 = call ptr @opt_unknown()
  store ptr %472, ptr %55, align 8, !tbaa !39
  br label %596

473:                                              ; preds = %126
  store i32 -1, ptr %66, align 4, !tbaa !4
  %474 = load i32, ptr %70, align 4, !tbaa !4
  %475 = icmp eq i32 %474, 257
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load ptr, ptr %24, align 8, !tbaa !31
  %478 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %477)
  %479 = call i32 @OPENSSL_sk_num(ptr noundef %478)
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = load ptr, ptr %24, align 8, !tbaa !31
  %483 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %482)
  %484 = call i32 @OPENSSL_sk_num(ptr noundef %483)
  %485 = load i32, ptr %66, align 4, !tbaa !4
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %66, align 4, !tbaa !4
  br label %487

487:                                              ; preds = %481, %476
  br label %507

488:                                              ; preds = %473
  %489 = load ptr, ptr %33, align 8, !tbaa !39
  %490 = icmp ne ptr %489, null
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %52, align 8, !tbaa !39
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %497

494:                                              ; preds = %491, %488
  %495 = load i32, ptr %66, align 4, !tbaa !4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %66, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %494, %491
  %498 = load ptr, ptr %23, align 8, !tbaa !29
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = load ptr, ptr %23, align 8, !tbaa !29
  %502 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %501)
  %503 = call i32 @OPENSSL_sk_num(ptr noundef %502)
  %504 = load i32, ptr %66, align 4, !tbaa !4
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %66, align 4, !tbaa !4
  br label %506

506:                                              ; preds = %500, %497
  br label %507

507:                                              ; preds = %506, %487
  %508 = load i32, ptr %66, align 4, !tbaa !4
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef @.str.269)
  br label %129

513:                                              ; preds = %507
  %514 = load ptr, ptr %61, align 8, !tbaa !43
  %515 = icmp eq ptr %514, null
  br i1 %515, label %522, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %61, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !47
  %520 = load i32, ptr %66, align 4, !tbaa !4
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %549

522:                                              ; preds = %516, %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %523 = call ptr @app_malloc(i64 noundef 24, ptr noundef @.str.270)
  store ptr %523, ptr %87, align 8, !tbaa !43
  %524 = call ptr @OPENSSL_sk_new_null()
  %525 = load ptr, ptr %87, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %525, i32 0, i32 1
  store ptr %524, ptr %526, align 8, !tbaa !49
  %527 = icmp eq ptr %524, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = load ptr, ptr %87, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %529, ptr noundef @.str.271, i32 noundef 675)
  store i32 2, ptr %88, align 4
  br label %546

530:                                              ; preds = %522
  %531 = load i32, ptr %66, align 4, !tbaa !4
  %532 = load ptr, ptr %87, align 8, !tbaa !43
  %533 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 8, !tbaa !47
  %534 = load ptr, ptr %87, align 8, !tbaa !43
  %535 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %534, i32 0, i32 2
  store ptr null, ptr %535, align 8, !tbaa !50
  %536 = load ptr, ptr %60, align 8, !tbaa !43
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = load ptr, ptr %87, align 8, !tbaa !43
  store ptr %539, ptr %60, align 8, !tbaa !43
  br label %544

540:                                              ; preds = %530
  %541 = load ptr, ptr %87, align 8, !tbaa !43
  %542 = load ptr, ptr %61, align 8, !tbaa !43
  %543 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8, !tbaa !50
  br label %544

544:                                              ; preds = %540, %538
  %545 = load ptr, ptr %87, align 8, !tbaa !43
  store ptr %545, ptr %61, align 8, !tbaa !43
  store i32 0, ptr %88, align 4
  br label %546

546:                                              ; preds = %528, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  %547 = load i32, ptr %88, align 4
  switch i32 %547, label %1936 [
    i32 0, label %548
    i32 2, label %1876
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %516
  %550 = load ptr, ptr %61, align 8, !tbaa !43
  %551 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !49
  %553 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %552)
  %554 = call ptr @opt_arg()
  %555 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %554)
  %556 = call i32 @OPENSSL_sk_push(ptr noundef %553, ptr noundef %555)
  %557 = icmp sle i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %549
  br label %1876

559:                                              ; preds = %549
  br label %596

560:                                              ; preds = %126, %126
  br label %596

561:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %562 = load i32, ptr %85, align 4, !tbaa !4
  %563 = load ptr, ptr %31, align 8, !tbaa !37
  %564 = call i32 @opt_verify(i32 noundef %562, ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %561
  br label %1876

567:                                              ; preds = %561
  %568 = load i32, ptr %67, align 4, !tbaa !4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %67, align 4, !tbaa !4
  br label %596

570:                                              ; preds = %126, %126
  br label %596

571:                                              ; preds = %126, %126
  %572 = load i32, ptr %85, align 4, !tbaa !4
  %573 = call i32 @opt_rand(i32 noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  br label %1876

576:                                              ; preds = %571
  br label %596

577:                                              ; preds = %126, %126
  br label %596

578:                                              ; preds = %126, %126, %126, %126
  %579 = load i32, ptr %85, align 4, !tbaa !4
  %580 = call i32 @opt_provider(i32 noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  br label %1876

583:                                              ; preds = %578
  br label %596

584:                                              ; preds = %126
  %585 = call ptr @opt_arg()
  %586 = call ptr @app_load_config_modules(ptr noundef %585)
  store ptr %586, ptr %6, align 8, !tbaa !11
  %587 = load ptr, ptr %6, align 8, !tbaa !11
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  br label %1876

590:                                              ; preds = %584
  br label %596

591:                                              ; preds = %126
  %592 = call ptr @opt_arg()
  store ptr %592, ptr %40, align 8, !tbaa !39
  br label %596

593:                                              ; preds = %126, %126, %126, %126
  %594 = call ptr @opt_flag()
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  store ptr %595, ptr %40, align 8, !tbaa !39
  br label %596

596:                                              ; preds = %126, %593, %591, %590, %583, %577, %576, %570, %567, %560, %559, %471, %470, %449, %442, %400, %398, %357, %355, %353, %351, %349, %347, %344, %343, %325, %323, %305, %288, %282, %281, %265, %248, %246, %245, %244, %243, %241, %239, %237, %235, %234, %228, %227, %226, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %167, %166, %165, %164, %163, %162, %161, %160, %158, %157, %156, %154, %153, %152, %151, %150, %149, %148, %146, %145, %139
  br label %123, !llvm.loop !51

597:                                              ; preds = %123
  %598 = call i32 @app_RAND_load()
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  br label %1876

601:                                              ; preds = %597
  %602 = load ptr, ptr %39, align 8, !tbaa !39
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load ptr, ptr %39, align 8, !tbaa !39
  %606 = call i32 @opt_md(ptr noundef %605, ptr noundef %19)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  br label %1876

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609, %601
  %611 = load ptr, ptr %55, align 8, !tbaa !39
  %612 = call i32 @opt_cipher_any(ptr noundef %611, ptr noundef %17)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  br label %1876

615:                                              ; preds = %610
  %616 = load ptr, ptr %40, align 8, !tbaa !39
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr %40, align 8, !tbaa !39
  %620 = call i32 @opt_cipher_any(ptr noundef %619, ptr noundef %18)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %618
  br label %1876

623:                                              ; preds = %618
  br label %624

624:                                              ; preds = %623, %615
  %625 = call ptr @opt_rest()
  store ptr %625, ptr %5, align 8, !tbaa !8
  %626 = load i32, ptr %73, align 4, !tbaa !4
  %627 = icmp ne i32 %626, -1
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %21, align 8, !tbaa !29
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %637

631:                                              ; preds = %628, %624
  %632 = load ptr, ptr %20, align 8, !tbaa !29
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %636 = call i32 @BIO_puts(ptr noundef %635, ptr noundef @.str.272)
  br label %129

637:                                              ; preds = %631, %628
  %638 = load i32, ptr %70, align 4, !tbaa !4
  %639 = and i32 %638, 1024
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %650, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %20, align 8, !tbaa !29
  %643 = icmp ne ptr %642, null
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %21, align 8, !tbaa !29
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %644, %641
  %648 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %649 = call i32 @BIO_puts(ptr noundef %648, ptr noundef @.str.273)
  br label %129

650:                                              ; preds = %644, %637
  %651 = load i32, ptr %70, align 4, !tbaa !4
  %652 = and i32 %651, 1024
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %663, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %23, align 8, !tbaa !29
  %656 = icmp ne ptr %655, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %22, align 8, !tbaa !29
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657, %654
  %661 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %662 = call i32 @BIO_puts(ptr noundef %661, ptr noundef @.str.274)
  br label %129

663:                                              ; preds = %657, %650
  %664 = load i32, ptr %62, align 4, !tbaa !4
  %665 = and i32 %664, 1048576
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %685

667:                                              ; preds = %663
  %668 = load i32, ptr %62, align 4, !tbaa !4
  %669 = and i32 %668, 256
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %673 = call i32 @BIO_puts(ptr noundef %672, ptr noundef @.str.275)
  br label %129

674:                                              ; preds = %667
  %675 = load i32, ptr %70, align 4, !tbaa !4
  %676 = icmp eq i32 %675, 516
  br i1 %676, label %677, label %684

677:                                              ; preds = %674
  %678 = load i32, ptr %62, align 4, !tbaa !4
  %679 = and i32 %678, 40
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %683 = call i32 @BIO_puts(ptr noundef %682, ptr noundef @.str.276)
  br label %129

684:                                              ; preds = %677, %674
  br label %685

685:                                              ; preds = %684, %663
  %686 = load i32, ptr %70, align 4, !tbaa !4
  %687 = and i32 %686, 1024
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %744

689:                                              ; preds = %685
  %690 = load ptr, ptr %33, align 8, !tbaa !39
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %698

692:                                              ; preds = %689
  %693 = load ptr, ptr %52, align 8, !tbaa !39
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %697 = call i32 @BIO_puts(ptr noundef %696, ptr noundef @.str.267)
  br label %129

698:                                              ; preds = %692, %689
  %699 = load ptr, ptr %52, align 8, !tbaa !39
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %737

701:                                              ; preds = %698
  %702 = load ptr, ptr %22, align 8, !tbaa !29
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %708

704:                                              ; preds = %701
  %705 = call ptr @OPENSSL_sk_new_null()
  store ptr %705, ptr %22, align 8, !tbaa !29
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  br label %1876

708:                                              ; preds = %704, %701
  %709 = load ptr, ptr %22, align 8, !tbaa !29
  %710 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %709)
  %711 = load ptr, ptr %52, align 8, !tbaa !39
  %712 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %711)
  %713 = call i32 @OPENSSL_sk_push(ptr noundef %710, ptr noundef %712)
  %714 = icmp sle i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %708
  br label %1876

716:                                              ; preds = %708
  %717 = load ptr, ptr %23, align 8, !tbaa !29
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = call ptr @OPENSSL_sk_new_null()
  store ptr %720, ptr %23, align 8, !tbaa !29
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  br label %1876

723:                                              ; preds = %719, %716
  %724 = load ptr, ptr %33, align 8, !tbaa !39
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %727, ptr %33, align 8, !tbaa !39
  br label %728

728:                                              ; preds = %726, %723
  %729 = load ptr, ptr %23, align 8, !tbaa !29
  %730 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %729)
  %731 = load ptr, ptr %33, align 8, !tbaa !39
  %732 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %731)
  %733 = call i32 @OPENSSL_sk_push(ptr noundef %730, ptr noundef %732)
  %734 = icmp sle i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %728
  br label %1876

736:                                              ; preds = %728
  br label %737

737:                                              ; preds = %736, %698
  %738 = load ptr, ptr %22, align 8, !tbaa !29
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %742 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %741, ptr noundef @.str.277)
  br label %129

743:                                              ; preds = %737
  store ptr null, ptr %52, align 8, !tbaa !39
  store ptr null, ptr %33, align 8, !tbaa !39
  br label %794

744:                                              ; preds = %685
  %745 = load i32, ptr %70, align 4, !tbaa !4
  %746 = icmp eq i32 %745, 514
  br i1 %746, label %747, label %763

747:                                              ; preds = %744
  %748 = load ptr, ptr %54, align 8, !tbaa !39
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %762

750:                                              ; preds = %747
  %751 = load ptr, ptr %33, align 8, !tbaa !39
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %762

753:                                              ; preds = %750
  %754 = load ptr, ptr %81, align 8, !tbaa !39
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %762

756:                                              ; preds = %753
  %757 = load ptr, ptr %79, align 8, !tbaa !39
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %761 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %760, ptr noundef @.str.278)
  br label %129

762:                                              ; preds = %756, %753, %750, %747
  br label %793

763:                                              ; preds = %744
  %764 = load i32, ptr %70, align 4, !tbaa !4
  %765 = icmp eq i32 %764, 257
  br i1 %765, label %766, label %785

766:                                              ; preds = %763
  %767 = load ptr, ptr %5, align 8, !tbaa !8
  %768 = load ptr, ptr %767, align 8, !tbaa !39
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %784

770:                                              ; preds = %766
  %771 = load ptr, ptr %81, align 8, !tbaa !39
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %784

773:                                              ; preds = %770
  %774 = load ptr, ptr %79, align 8, !tbaa !39
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %784

776:                                              ; preds = %773
  %777 = load ptr, ptr %24, align 8, !tbaa !31
  %778 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %777)
  %779 = call i32 @OPENSSL_sk_num(ptr noundef %778)
  %780 = icmp sle i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %783 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %782, ptr noundef @.str.279)
  br label %129

784:                                              ; preds = %776, %773, %770, %766
  br label %792

785:                                              ; preds = %763
  %786 = load i32, ptr %70, align 4, !tbaa !4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %790 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %789, ptr noundef @.str.280)
  br label %129

791:                                              ; preds = %785
  br label %792

792:                                              ; preds = %791, %784
  br label %793

793:                                              ; preds = %792, %762
  br label %794

794:                                              ; preds = %793, %743
  %795 = load ptr, ptr %50, align 8, !tbaa !39
  %796 = call i32 @app_passwd(ptr noundef %795, ptr noundef null, ptr noundef %51, ptr noundef null)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %800 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %799, ptr noundef @.str.281)
  br label %1876

801:                                              ; preds = %794
  store i32 2, ptr %71, align 4, !tbaa !4
  %802 = load i32, ptr %70, align 4, !tbaa !4
  %803 = and i32 %802, 1024
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %815

805:                                              ; preds = %801
  %806 = load i32, ptr %62, align 4, !tbaa !4
  %807 = and i32 %806, 64
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %811 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %810, ptr noundef @.str.282)
  br label %812

812:                                              ; preds = %809, %805
  %813 = load i32, ptr %62, align 4, !tbaa !4
  %814 = and i32 %813, -65
  store i32 %814, ptr %62, align 4, !tbaa !4
  br label %815

815:                                              ; preds = %812, %801
  %816 = load i32, ptr %70, align 4, !tbaa !4
  %817 = and i32 %816, 512
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %825

819:                                              ; preds = %815
  %820 = load ptr, ptr %34, align 8, !tbaa !39
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %824 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %823, ptr noundef @.str.283)
  br label %825

825:                                              ; preds = %822, %819, %815
  %826 = load i32, ptr %70, align 4, !tbaa !4
  %827 = icmp ne i32 %826, 257
  br i1 %827, label %828, label %835

828:                                              ; preds = %825
  %829 = load ptr, ptr %5, align 8, !tbaa !8
  %830 = load ptr, ptr %829, align 8, !tbaa !39
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %833, ptr noundef @.str.284)
  br label %835

835:                                              ; preds = %832, %828, %825
  %836 = load i32, ptr %62, align 4, !tbaa !4
  %837 = and i32 %836, 128
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %867

839:                                              ; preds = %835
  %840 = load i32, ptr %70, align 4, !tbaa !4
  %841 = and i32 %840, 256
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %844, label %843

843:                                              ; preds = %839
  store i32 2, ptr %69, align 4, !tbaa !4
  br label %844

844:                                              ; preds = %843, %839
  %845 = load i32, ptr %70, align 4, !tbaa !4
  %846 = and i32 %845, 512
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  store i32 2, ptr %68, align 4, !tbaa !4
  br label %849

849:                                              ; preds = %848, %844
  %850 = load i32, ptr %70, align 4, !tbaa !4
  %851 = and i32 %850, 1024
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %858

853:                                              ; preds = %849
  %854 = load i32, ptr %62, align 4, !tbaa !4
  %855 = and i32 %854, 64
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %853
  store i32 1, ptr %63, align 4, !tbaa !4
  br label %858

858:                                              ; preds = %857, %853, %849
  %859 = load i32, ptr %70, align 4, !tbaa !4
  %860 = and i32 %859, 512
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %866

862:                                              ; preds = %858
  %863 = load ptr, ptr %34, align 8, !tbaa !39
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %862
  store i32 1, ptr %63, align 4, !tbaa !4
  br label %866

866:                                              ; preds = %865, %862, %858
  br label %867

867:                                              ; preds = %866, %835
  %868 = load i32, ptr %70, align 4, !tbaa !4
  %869 = icmp eq i32 %868, 257
  br i1 %869, label %870, label %909

870:                                              ; preds = %867
  %871 = load ptr, ptr %17, align 8, !tbaa !25
  %872 = icmp ne ptr %871, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %870
  %874 = call ptr @EVP_aes_256_cbc()
  store ptr %874, ptr %17, align 8, !tbaa !25
  br label %875

875:                                              ; preds = %873, %870
  %876 = load ptr, ptr %81, align 8, !tbaa !39
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %884

878:                                              ; preds = %875
  %879 = load ptr, ptr %82, align 8, !tbaa !39
  %880 = icmp ne ptr %879, null
  br i1 %880, label %884, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %883 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %882, ptr noundef @.str.285)
  br label %1876

884:                                              ; preds = %878, %875
  br label %885

885:                                              ; preds = %905, %884
  %886 = load ptr, ptr %5, align 8, !tbaa !8
  %887 = load ptr, ptr %886, align 8, !tbaa !39
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %908

889:                                              ; preds = %885
  %890 = load ptr, ptr %5, align 8, !tbaa !8
  %891 = load ptr, ptr %890, align 8, !tbaa !39
  %892 = call ptr @load_cert_pass(ptr noundef %891, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.268)
  store ptr %892, ptr %26, align 8, !tbaa !33
  %893 = load ptr, ptr %26, align 8, !tbaa !33
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  br label %1876

896:                                              ; preds = %889
  %897 = load ptr, ptr %24, align 8, !tbaa !31
  %898 = call ptr @ossl_check_X509_sk_type(ptr noundef %897)
  %899 = load ptr, ptr %26, align 8, !tbaa !33
  %900 = call ptr @ossl_check_X509_type(ptr noundef %899)
  %901 = call i32 @OPENSSL_sk_push(ptr noundef %898, ptr noundef %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %896
  br label %1876

904:                                              ; preds = %896
  store ptr null, ptr %26, align 8, !tbaa !33
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %5, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw ptr, ptr %906, i32 1
  store ptr %907, ptr %5, align 8, !tbaa !8
  br label %885, !llvm.loop !53

908:                                              ; preds = %885
  br label %909

909:                                              ; preds = %908, %867
  %910 = load ptr, ptr %32, align 8, !tbaa !39
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %919

912:                                              ; preds = %909
  %913 = load ptr, ptr %32, align 8, !tbaa !39
  %914 = call i32 @load_certs(ptr noundef %913, i32 noundef 0, ptr noundef %25, ptr noundef null, ptr noundef @.str.286)
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %918, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %917)
  br label %1876

918:                                              ; preds = %912
  br label %919

919:                                              ; preds = %918, %909
  %920 = load ptr, ptr %54, align 8, !tbaa !39
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %932

922:                                              ; preds = %919
  %923 = load i32, ptr %70, align 4, !tbaa !4
  %924 = icmp eq i32 %923, 514
  br i1 %924, label %925, label %932

925:                                              ; preds = %922
  %926 = load ptr, ptr %54, align 8, !tbaa !39
  %927 = call ptr @load_cert_pass(ptr noundef %926, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.268)
  store ptr %927, ptr %27, align 8, !tbaa !33
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %925
  %930 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %930)
  br label %1876

931:                                              ; preds = %925
  br label %932

932:                                              ; preds = %931, %922, %919
  %933 = load ptr, ptr %53, align 8, !tbaa !39
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %942

935:                                              ; preds = %932
  %936 = load ptr, ptr %53, align 8, !tbaa !39
  %937 = call ptr @load_cert_pass(ptr noundef %936, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.287)
  store ptr %937, ptr %29, align 8, !tbaa !33
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  %940 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %940)
  br label %1876

941:                                              ; preds = %935
  br label %942

942:                                              ; preds = %941, %932
  %943 = load i32, ptr %70, align 4, !tbaa !4
  %944 = icmp eq i32 %943, 774
  br i1 %944, label %945, label %952

945:                                              ; preds = %942
  %946 = load ptr, ptr %52, align 8, !tbaa !39
  %947 = call ptr @load_cert_pass(ptr noundef %946, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.288)
  store ptr %947, ptr %28, align 8, !tbaa !33
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %950)
  br label %1876

951:                                              ; preds = %945
  br label %952

952:                                              ; preds = %951, %942
  %953 = load i32, ptr %70, align 4, !tbaa !4
  %954 = icmp eq i32 %953, 514
  br i1 %954, label %958, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %70, align 4, !tbaa !4
  %957 = icmp eq i32 %956, 257
  br i1 %957, label %958, label %964

958:                                              ; preds = %955, %952
  %959 = load ptr, ptr %33, align 8, !tbaa !39
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %962, ptr %33, align 8, !tbaa !39
  br label %963

963:                                              ; preds = %961, %958
  br label %978

964:                                              ; preds = %955
  %965 = load i32, ptr %70, align 4, !tbaa !4
  %966 = icmp eq i32 %965, 1283
  br i1 %966, label %970, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %70, align 4, !tbaa !4
  %969 = icmp eq i32 %968, 774
  br i1 %969, label %970, label %976

970:                                              ; preds = %967, %964
  %971 = load ptr, ptr %33, align 8, !tbaa !39
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %974, ptr %33, align 8, !tbaa !39
  br label %975

975:                                              ; preds = %973, %970
  br label %977

976:                                              ; preds = %967
  store ptr null, ptr %33, align 8, !tbaa !39
  br label %977

977:                                              ; preds = %976, %975
  br label %978

978:                                              ; preds = %977, %963
  %979 = load ptr, ptr %33, align 8, !tbaa !39
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %991

981:                                              ; preds = %978
  %982 = load ptr, ptr %33, align 8, !tbaa !39
  %983 = load i32, ptr %76, align 4, !tbaa !4
  %984 = load ptr, ptr %51, align 8, !tbaa !39
  %985 = load ptr, ptr %15, align 8, !tbaa !21
  %986 = call ptr @load_key(ptr noundef %982, i32 noundef %983, i32 noundef 0, ptr noundef %984, ptr noundef %985, ptr noundef @.str.289)
  store ptr %986, ptr %16, align 8, !tbaa !23
  %987 = load ptr, ptr %16, align 8, !tbaa !23
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %990

989:                                              ; preds = %981
  br label %1876

990:                                              ; preds = %981
  br label %991

991:                                              ; preds = %990, %978
  %992 = load ptr, ptr %44, align 8, !tbaa !39
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1023

994:                                              ; preds = %991
  %995 = load i32, ptr %70, align 4, !tbaa !4
  %996 = icmp ne i32 %995, 1283
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %999 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %998, ptr noundef @.str.290)
  br label %1876

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %47, align 8, !tbaa !39
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %62, align 4, !tbaa !4
  %1005 = and i32 %1004, 64
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %62, align 4, !tbaa !4
  %1009 = and i32 %1008, 4096
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1007, %1003, %1000
  %1012 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1013 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1012, ptr noundef @.str.291)
  br label %1876

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %44, align 8, !tbaa !39
  %1016 = call ptr @OPENSSL_hexstr2buf(ptr noundef %1015, ptr noundef %46)
  store ptr %1016, ptr %45, align 8, !tbaa !39
  %1017 = load ptr, ptr %45, align 8, !tbaa !39
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1021 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1020, ptr noundef @.str.292)
  br label %1876

1022:                                             ; preds = %1014
  br label %1037

1023:                                             ; preds = %991
  %1024 = load ptr, ptr %47, align 8, !tbaa !39
  %1025 = load i32, ptr %63, align 4, !tbaa !4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1023
  br label %1030

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %68, align 4, !tbaa !4
  br label %1030

1030:                                             ; preds = %1028, %1027
  %1031 = phi i32 [ 2, %1027 ], [ %1029, %1028 ]
  %1032 = call ptr @bio_open_default(ptr noundef %1024, i8 noundef signext 114, i32 noundef %1031)
  store ptr %1032, ptr %8, align 8, !tbaa !15
  %1033 = load ptr, ptr %8, align 8, !tbaa !15
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1030
  br label %1876

1036:                                             ; preds = %1030
  br label %1037

1037:                                             ; preds = %1036, %1022
  %1038 = load i32, ptr %70, align 4, !tbaa !4
  %1039 = and i32 %1038, 512
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1083

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %68, align 4, !tbaa !4
  %1043 = load ptr, ptr %8, align 8, !tbaa !15
  %1044 = load i32, ptr %62, align 4, !tbaa !4
  %1045 = call ptr @load_content_info(i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, ptr noundef %10, ptr noundef @.str.293)
  store ptr %1045, ptr %12, align 8, !tbaa !17
  %1046 = load ptr, ptr %12, align 8, !tbaa !17
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1041
  br label %1876

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %34, align 8, !tbaa !39
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %10, align 8, !tbaa !15
  %1054 = call i32 @BIO_free(ptr noundef %1053)
  %1055 = load ptr, ptr %34, align 8, !tbaa !39
  %1056 = call ptr @BIO_new_file(ptr noundef %1055, ptr noundef @.str.294)
  store ptr %1056, ptr %10, align 8, !tbaa !15
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1060 = load ptr, ptr %34, align 8, !tbaa !39
  %1061 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1059, ptr noundef @.str.295, ptr noundef %1060)
  br label %1876

1062:                                             ; preds = %1052
  br label %1063

1063:                                             ; preds = %1062, %1049
  %1064 = load ptr, ptr %38, align 8, !tbaa !39
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1082

1066:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #4
  %1067 = load ptr, ptr %12, align 8, !tbaa !17
  %1068 = call ptr @CMS_get1_certs(ptr noundef %1067)
  store ptr %1068, ptr %89, align 8, !tbaa !31
  %1069 = load ptr, ptr %38, align 8, !tbaa !39
  %1070 = load ptr, ptr %89, align 8, !tbaa !31
  %1071 = call i32 @save_certs(ptr noundef %1069, ptr noundef %1070)
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1077, label %1073

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1075 = load ptr, ptr %38, align 8, !tbaa !39
  %1076 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1074, ptr noundef @.str.296, ptr noundef %1075)
  store i32 5, ptr %71, align 4, !tbaa !4
  store i32 2, ptr %88, align 4
  br label %1079

1077:                                             ; preds = %1066
  %1078 = load ptr, ptr %89, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1078)
  store i32 0, ptr %88, align 4
  br label %1079

1079:                                             ; preds = %1073, %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #4
  %1080 = load i32, ptr %88, align 4
  switch i32 %1080, label %1936 [
    i32 0, label %1081
    i32 2, label %1876
  ]

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081, %1063
  br label %1083

1083:                                             ; preds = %1082, %1037
  %1084 = load ptr, ptr %49, align 8, !tbaa !39
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #4
  %1087 = load i32, ptr %75, align 4, !tbaa !4
  %1088 = icmp eq i32 %1087, 4
  %1089 = select i1 %1088, ptr @.str.294, ptr @.str.297
  store ptr %1089, ptr %90, align 8, !tbaa !39
  %1090 = load ptr, ptr %49, align 8, !tbaa !39
  %1091 = load ptr, ptr %90, align 8, !tbaa !39
  %1092 = call ptr @BIO_new_file(ptr noundef %1090, ptr noundef %1091)
  store ptr %1092, ptr %11, align 8, !tbaa !15
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1086
  %1095 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1096 = load ptr, ptr %49, align 8, !tbaa !39
  %1097 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1095, ptr noundef @.str.298, ptr noundef %1096)
  store i32 2, ptr %88, align 4
  br label %1106

1098:                                             ; preds = %1086
  %1099 = load i32, ptr %75, align 4, !tbaa !4
  %1100 = load ptr, ptr %11, align 8, !tbaa !15
  %1101 = call ptr @load_content_info(i32 noundef %1099, ptr noundef %1100, i32 noundef 0, ptr noundef null, ptr noundef @.str.299)
  store ptr %1101, ptr %13, align 8, !tbaa !17
  %1102 = load ptr, ptr %13, align 8, !tbaa !17
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1098
  store i32 2, ptr %88, align 4
  br label %1106

1105:                                             ; preds = %1098
  store i32 0, ptr %88, align 4
  br label %1106

1106:                                             ; preds = %1104, %1094, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #4
  %1107 = load i32, ptr %88, align 4
  switch i32 %1107, label %1936 [
    i32 0, label %1108
    i32 2, label %1876
  ]

1108:                                             ; preds = %1106
  br label %1109

1109:                                             ; preds = %1108, %1083
  %1110 = load ptr, ptr %48, align 8, !tbaa !39
  %1111 = load i32, ptr %63, align 4, !tbaa !4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1109
  br label %1116

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %69, align 4, !tbaa !4
  br label %1116

1116:                                             ; preds = %1114, %1113
  %1117 = phi i32 [ 2, %1113 ], [ %1115, %1114 ]
  %1118 = call ptr @bio_open_default(ptr noundef %1110, i8 noundef signext 119, i32 noundef %1117)
  store ptr %1118, ptr %9, align 8, !tbaa !15
  %1119 = load ptr, ptr %9, align 8, !tbaa !15
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1116
  br label %1876

1122:                                             ; preds = %1116
  %1123 = load i32, ptr %70, align 4, !tbaa !4
  %1124 = icmp eq i32 %1123, 516
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %70, align 4, !tbaa !4
  %1127 = icmp eq i32 %1126, 519
  br i1 %1127, label %1128, label %1147

1128:                                             ; preds = %1125, %1122
  %1129 = load ptr, ptr %35, align 8, !tbaa !39
  %1130 = load i32, ptr %41, align 4, !tbaa !4
  %1131 = load ptr, ptr %36, align 8, !tbaa !39
  %1132 = load i32, ptr %42, align 4, !tbaa !4
  %1133 = load ptr, ptr %37, align 8, !tbaa !39
  %1134 = load i32, ptr %43, align 4, !tbaa !4
  %1135 = call ptr @setup_verify(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134)
  store ptr %1135, ptr %30, align 8, !tbaa !35
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1128
  br label %1876

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %30, align 8, !tbaa !35
  call void @X509_STORE_set_verify_cb(ptr noundef %1139, ptr noundef @cms_cb)
  %1140 = load i32, ptr %67, align 4, !tbaa !4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %30, align 8, !tbaa !35
  %1144 = load ptr, ptr %31, align 8, !tbaa !37
  %1145 = call i32 @X509_STORE_set1_param(ptr noundef %1143, ptr noundef %1144)
  br label %1146

1146:                                             ; preds = %1142, %1138
  br label %1147

1147:                                             ; preds = %1146, %1125
  store i32 3, ptr %71, align 4, !tbaa !4
  %1148 = load i32, ptr %70, align 4, !tbaa !4
  %1149 = icmp eq i32 %1148, 270
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %8, align 8, !tbaa !15
  %1152 = load i32, ptr %62, align 4, !tbaa !4
  %1153 = load ptr, ptr %86, align 8, !tbaa !45
  %1154 = call ptr @app_get0_propq()
  %1155 = call ptr @CMS_data_create_ex(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %12, align 8, !tbaa !17
  br label %1571

1156:                                             ; preds = %1147
  %1157 = load i32, ptr %70, align 4, !tbaa !4
  %1158 = icmp eq i32 %1157, 264
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %8, align 8, !tbaa !15
  %1161 = load ptr, ptr %19, align 8, !tbaa !27
  %1162 = load i32, ptr %62, align 4, !tbaa !4
  %1163 = load ptr, ptr %86, align 8, !tbaa !45
  %1164 = call ptr @app_get0_propq()
  %1165 = call ptr @CMS_digest_create_ex(ptr noundef %1160, ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, ptr noundef %1164)
  store ptr %1165, ptr %12, align 8, !tbaa !17
  br label %1570

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %70, align 4, !tbaa !4
  %1168 = icmp eq i32 %1167, 266
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %8, align 8, !tbaa !15
  %1171 = load i32, ptr %62, align 4, !tbaa !4
  %1172 = call ptr @CMS_compress(ptr noundef %1170, i32 noundef -1, i32 noundef %1171)
  store ptr %1172, ptr %12, align 8, !tbaa !17
  br label %1569

1173:                                             ; preds = %1166
  %1174 = load i32, ptr %70, align 4, !tbaa !4
  %1175 = icmp eq i32 %1174, 257
  br i1 %1175, label %1176, label %1334

1176:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #4
  %1177 = load i32, ptr %62, align 4, !tbaa !4
  %1178 = or i32 %1177, 16384
  store i32 %1178, ptr %62, align 4, !tbaa !4
  %1179 = load ptr, ptr %8, align 8, !tbaa !15
  %1180 = load ptr, ptr %17, align 8, !tbaa !25
  %1181 = load i32, ptr %62, align 4, !tbaa !4
  %1182 = load ptr, ptr %86, align 8, !tbaa !45
  %1183 = call ptr @app_get0_propq()
  %1184 = call ptr @CMS_encrypt_ex(ptr noundef null, ptr noundef %1179, ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, ptr noundef %1183)
  store ptr %1184, ptr %12, align 8, !tbaa !17
  %1185 = load ptr, ptr %12, align 8, !tbaa !17
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1176
  store i32 2, ptr %88, align 4
  br label %1331

1188:                                             ; preds = %1176
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %1189

1189:                                             ; preds = %1276, %1188
  %1190 = load i32, ptr %91, align 4, !tbaa !4
  %1191 = load ptr, ptr %24, align 8, !tbaa !31
  %1192 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1191)
  %1193 = call i32 @OPENSSL_sk_num(ptr noundef %1192)
  %1194 = icmp slt i32 %1190, %1193
  br i1 %1194, label %1195, label %1279

1195:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #4
  %1196 = load i32, ptr %62, align 4, !tbaa !4
  %1197 = or i32 %1196, 262144
  store i32 %1197, ptr %94, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #4
  %1198 = load ptr, ptr %24, align 8, !tbaa !31
  %1199 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1198)
  %1200 = load i32, ptr %91, align 4, !tbaa !4
  %1201 = call ptr @OPENSSL_sk_value(ptr noundef %1199, i32 noundef %1200)
  store ptr %1201, ptr %96, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #4
  %1202 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %1202, ptr %93, align 8, !tbaa !43
  br label %1203

1203:                                             ; preds = %1214, %1195
  %1204 = load ptr, ptr %93, align 8, !tbaa !43
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %93, align 8, !tbaa !43
  %1208 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1207, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 8, !tbaa !47
  %1210 = load i32, ptr %91, align 4, !tbaa !4
  %1211 = icmp eq i32 %1209, %1210
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1206
  br label %1218

1213:                                             ; preds = %1206
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %93, align 8, !tbaa !43
  %1216 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8, !tbaa !50
  store ptr %1217, ptr %93, align 8, !tbaa !43
  br label %1203, !llvm.loop !54

1218:                                             ; preds = %1212, %1203
  %1219 = load ptr, ptr %12, align 8, !tbaa !17
  %1220 = load ptr, ptr %96, align 8, !tbaa !33
  %1221 = load ptr, ptr %16, align 8, !tbaa !23
  %1222 = load ptr, ptr %29, align 8, !tbaa !33
  %1223 = load i32, ptr %94, align 4, !tbaa !4
  %1224 = call ptr @CMS_add1_recipient(ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i32 noundef %1223)
  store ptr %1224, ptr %92, align 8, !tbaa !55
  %1225 = load ptr, ptr %92, align 8, !tbaa !55
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1218
  store i32 2, ptr %88, align 4
  br label %1273

1228:                                             ; preds = %1218
  %1229 = load ptr, ptr %92, align 8, !tbaa !55
  %1230 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %1229)
  store ptr %1230, ptr %95, align 8, !tbaa !57
  %1231 = load ptr, ptr %93, align 8, !tbaa !43
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %95, align 8, !tbaa !57
  %1235 = load ptr, ptr %93, align 8, !tbaa !43
  %1236 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !49
  %1238 = call i32 @cms_set_pkey_param(ptr noundef %1234, ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1233
  store i32 2, ptr %88, align 4
  br label %1273

1241:                                             ; preds = %1233
  br label %1242

1242:                                             ; preds = %1241, %1228
  %1243 = load ptr, ptr %95, align 8, !tbaa !57
  %1244 = load ptr, ptr %17, align 8, !tbaa !25
  %1245 = call i32 @EVP_CIPHER_get_nid(ptr noundef %1244)
  %1246 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %1243, i32 noundef -1, i32 noundef -1, i32 noundef 12, i32 noundef %1245, ptr noundef null)
  store i32 %1246, ptr %97, align 4, !tbaa !4
  %1247 = load i32, ptr %97, align 4, !tbaa !4
  %1248 = icmp sle i32 %1247, 0
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1242
  %1250 = load i32, ptr %97, align 4, !tbaa !4
  %1251 = icmp ne i32 %1250, -2
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  store i32 2, ptr %88, align 4
  br label %1273

1253:                                             ; preds = %1249, %1242
  %1254 = load ptr, ptr %92, align 8, !tbaa !55
  %1255 = call i32 @CMS_RecipientInfo_type(ptr noundef %1254)
  %1256 = icmp eq i32 %1255, 1
  br i1 %1256, label %1257, label %1272

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %18, align 8, !tbaa !25
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1272

1260:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #4
  %1261 = load ptr, ptr %92, align 8, !tbaa !55
  %1262 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %1261)
  store ptr %1262, ptr %98, align 8, !tbaa !59
  %1263 = load ptr, ptr %98, align 8, !tbaa !59
  %1264 = load ptr, ptr %18, align 8, !tbaa !25
  %1265 = call i32 @EVP_EncryptInit_ex(ptr noundef %1263, ptr noundef %1264, ptr noundef null, ptr noundef null, ptr noundef null)
  %1266 = icmp ne i32 %1265, 1
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1260
  store i32 2, ptr %88, align 4
  br label %1269

1268:                                             ; preds = %1260
  store i32 0, ptr %88, align 4
  br label %1269

1269:                                             ; preds = %1267, %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #4
  %1270 = load i32, ptr %88, align 4
  switch i32 %1270, label %1273 [
    i32 0, label %1271
  ]

1271:                                             ; preds = %1269
  br label %1272

1272:                                             ; preds = %1271, %1257, %1253
  store i32 0, ptr %88, align 4
  br label %1273

1273:                                             ; preds = %1252, %1240, %1227, %1272, %1269
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #4
  %1274 = load i32, ptr %88, align 4
  switch i32 %1274, label %1331 [
    i32 0, label %1275
  ]

1275:                                             ; preds = %1273
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %91, align 4, !tbaa !4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %91, align 4, !tbaa !4
  br label %1189, !llvm.loop !61

1279:                                             ; preds = %1189
  %1280 = load ptr, ptr %81, align 8, !tbaa !39
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %12, align 8, !tbaa !17
  %1284 = load ptr, ptr %81, align 8, !tbaa !39
  %1285 = load i64, ptr %77, align 8, !tbaa !41
  %1286 = load ptr, ptr %82, align 8, !tbaa !39
  %1287 = load i64, ptr %78, align 8, !tbaa !41
  %1288 = call ptr @CMS_add0_recipient_key(ptr noundef %1283, i32 noundef 0, ptr noundef %1284, i64 noundef %1285, ptr noundef %1286, i64 noundef %1287, ptr noundef null, ptr noundef null, ptr noundef null)
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1282
  store i32 2, ptr %88, align 4
  br label %1331

1291:                                             ; preds = %1282
  store ptr null, ptr %81, align 8, !tbaa !39
  store ptr null, ptr %82, align 8, !tbaa !39
  br label %1292

1292:                                             ; preds = %1291, %1279
  %1293 = load ptr, ptr %79, align 8, !tbaa !39
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %79, align 8, !tbaa !39
  %1297 = call noalias ptr @CRYPTO_strdup(ptr noundef %1296, ptr noundef @.str.271, i32 noundef 1045)
  store ptr %1297, ptr %80, align 8, !tbaa !39
  %1298 = load ptr, ptr %80, align 8, !tbaa !39
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1295
  store i32 2, ptr %88, align 4
  br label %1331

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %12, align 8, !tbaa !17
  %1303 = load ptr, ptr %80, align 8, !tbaa !39
  %1304 = call ptr @CMS_add0_recipient_password(ptr noundef %1302, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %1303, i64 noundef -1, ptr noundef null)
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1301
  store i32 2, ptr %88, align 4
  br label %1331

1307:                                             ; preds = %1301
  store ptr null, ptr %80, align 8, !tbaa !39
  br label %1308

1308:                                             ; preds = %1307, %1292
  %1309 = load i32, ptr %62, align 4, !tbaa !4
  %1310 = and i32 %1309, 4096
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1330, label %1312

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %12, align 8, !tbaa !17
  %1314 = load ptr, ptr %8, align 8, !tbaa !15
  %1315 = load i32, ptr %62, align 4, !tbaa !4
  %1316 = call i32 @CMS_final(ptr noundef %1313, ptr noundef %1314, ptr noundef null, i32 noundef %1315)
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1329, label %1318

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %29, align 8, !tbaa !33
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1328

1321:                                             ; preds = %1318
  %1322 = call i64 @ERR_peek_error()
  %1323 = call i32 @ERR_GET_REASON(i64 noundef %1322)
  %1324 = icmp eq i32 %1323, 196
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1326, ptr noundef @.str.300)
  store i32 2, ptr %88, align 4
  br label %1331

1328:                                             ; preds = %1321, %1318
  store i32 2, ptr %88, align 4
  br label %1331

1329:                                             ; preds = %1312
  br label %1330

1330:                                             ; preds = %1329, %1308
  store i32 0, ptr %88, align 4
  br label %1331

1331:                                             ; preds = %1328, %1325, %1306, %1300, %1290, %1187, %1330, %1273
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #4
  %1332 = load i32, ptr %88, align 4
  switch i32 %1332, label %1936 [
    i32 0, label %1333
    i32 2, label %1876
  ]

1333:                                             ; preds = %1331
  br label %1568

1334:                                             ; preds = %1173
  %1335 = load i32, ptr %70, align 4, !tbaa !4
  %1336 = icmp eq i32 %1335, 268
  br i1 %1336, label %1337, label %1346

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %8, align 8, !tbaa !15
  %1339 = load ptr, ptr %17, align 8, !tbaa !25
  %1340 = load ptr, ptr %81, align 8, !tbaa !39
  %1341 = load i64, ptr %77, align 8, !tbaa !41
  %1342 = load i32, ptr %62, align 4, !tbaa !4
  %1343 = load ptr, ptr %86, align 8, !tbaa !45
  %1344 = call ptr @app_get0_propq()
  %1345 = call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, i64 noundef %1341, i32 noundef %1342, ptr noundef %1343, ptr noundef %1344)
  store ptr %1345, ptr %12, align 8, !tbaa !17
  br label %1567

1346:                                             ; preds = %1334
  %1347 = load i32, ptr %70, align 4, !tbaa !4
  %1348 = icmp eq i32 %1347, 774
  br i1 %1348, label %1349, label %1374

1349:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #4
  store ptr null, ptr %99, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #4
  %1350 = load ptr, ptr %12, align 8, !tbaa !17
  %1351 = call ptr @CMS_get0_SignerInfos(ptr noundef %1350)
  store ptr %1351, ptr %100, align 8, !tbaa !62
  %1352 = load ptr, ptr %100, align 8, !tbaa !62
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1349
  store i32 2, ptr %88, align 4
  br label %1371

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %100, align 8, !tbaa !62
  %1357 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %1356)
  %1358 = call ptr @OPENSSL_sk_value(ptr noundef %1357, i32 noundef 0)
  store ptr %1358, ptr %101, align 8, !tbaa !64
  %1359 = load ptr, ptr %101, align 8, !tbaa !64
  %1360 = load ptr, ptr %28, align 8, !tbaa !33
  %1361 = load ptr, ptr %16, align 8, !tbaa !23
  %1362 = load ptr, ptr %25, align 8, !tbaa !31
  %1363 = load i32, ptr %62, align 4, !tbaa !4
  %1364 = call ptr @CMS_sign_receipt(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, i32 noundef %1363)
  store ptr %1364, ptr %99, align 8, !tbaa !17
  %1365 = load ptr, ptr %99, align 8, !tbaa !17
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1355
  store i32 2, ptr %88, align 4
  br label %1371

1368:                                             ; preds = %1355
  %1369 = load ptr, ptr %12, align 8, !tbaa !17
  call void @CMS_ContentInfo_free(ptr noundef %1369)
  %1370 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %1370, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %88, align 4
  br label %1371

1371:                                             ; preds = %1367, %1354, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #4
  %1372 = load i32, ptr %88, align 4
  switch i32 %1372, label %1936 [
    i32 0, label %1373
    i32 2, label %1876
  ]

1373:                                             ; preds = %1371
  br label %1566

1374:                                             ; preds = %1346
  %1375 = load i32, ptr %70, align 4, !tbaa !4
  %1376 = and i32 %1375, 1024
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1565

1378:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #4
  %1379 = load i32, ptr %70, align 4, !tbaa !4
  %1380 = icmp eq i32 %1379, 1283
  br i1 %1380, label %1381, label %1427

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %62, align 4, !tbaa !4
  %1383 = and i32 %1382, 64
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1395

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %45, align 8, !tbaa !39
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %69, align 4, !tbaa !4
  %1390 = icmp eq i32 %1389, 32775
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %62, align 4, !tbaa !4
  %1393 = or i32 %1392, 4096
  store i32 %1393, ptr %62, align 4, !tbaa !4
  br label %1394

1394:                                             ; preds = %1391, %1388
  br label %1395

1395:                                             ; preds = %1394, %1385, %1381
  %1396 = load i32, ptr %62, align 4, !tbaa !4
  %1397 = or i32 %1396, 16384
  store i32 %1397, ptr %62, align 4, !tbaa !4
  %1398 = load ptr, ptr %25, align 8, !tbaa !31
  %1399 = load ptr, ptr %8, align 8, !tbaa !15
  %1400 = load i32, ptr %62, align 4, !tbaa !4
  %1401 = load ptr, ptr %86, align 8, !tbaa !45
  %1402 = call ptr @app_get0_propq()
  %1403 = call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %1398, ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, ptr noundef %1402)
  store ptr %1403, ptr %12, align 8, !tbaa !17
  %1404 = load ptr, ptr %12, align 8, !tbaa !17
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1395
  store i32 2, ptr %88, align 4
  br label %1562

1407:                                             ; preds = %1395
  %1408 = load ptr, ptr %7, align 8, !tbaa !13
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %12, align 8, !tbaa !17
  %1412 = load ptr, ptr %7, align 8, !tbaa !13
  %1413 = call i32 @CMS_set1_eContentType(ptr noundef %1411, ptr noundef %1412)
  br label %1414

1414:                                             ; preds = %1410, %1407
  %1415 = load ptr, ptr %20, align 8, !tbaa !29
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1426

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %20, align 8, !tbaa !29
  %1419 = load i32, ptr %73, align 4, !tbaa !4
  %1420 = load ptr, ptr %21, align 8, !tbaa !29
  %1421 = call ptr @make_receipt_request(ptr noundef %1418, i32 noundef %1419, ptr noundef %1420)
  store ptr %1421, ptr %14, align 8, !tbaa !19
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1425 = call i32 @BIO_puts(ptr noundef %1424, ptr noundef @.str.301)
  store i32 2, ptr %88, align 4
  br label %1562

1426:                                             ; preds = %1417, %1414
  br label %1430

1427:                                             ; preds = %1378
  %1428 = load i32, ptr %62, align 4, !tbaa !4
  %1429 = or i32 %1428, 32768
  store i32 %1429, ptr %62, align 4, !tbaa !4
  br label %1430

1430:                                             ; preds = %1427, %1426
  store i32 0, ptr %102, align 4, !tbaa !4
  br label %1431

1431:                                             ; preds = %1522, %1430
  %1432 = load i32, ptr %102, align 4, !tbaa !4
  %1433 = load ptr, ptr %22, align 8, !tbaa !29
  %1434 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1433)
  %1435 = call i32 @OPENSSL_sk_num(ptr noundef %1434)
  %1436 = icmp slt i32 %1432, %1435
  br i1 %1436, label %1437, label %1525

1437:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #4
  %1438 = load i32, ptr %62, align 4, !tbaa !4
  store i32 %1438, ptr %105, align 4, !tbaa !4
  %1439 = load ptr, ptr %22, align 8, !tbaa !29
  %1440 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1439)
  %1441 = load i32, ptr %102, align 4, !tbaa !4
  %1442 = call ptr @OPENSSL_sk_value(ptr noundef %1440, i32 noundef %1441)
  store ptr %1442, ptr %52, align 8, !tbaa !39
  %1443 = load ptr, ptr %23, align 8, !tbaa !29
  %1444 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1443)
  %1445 = load i32, ptr %102, align 4, !tbaa !4
  %1446 = call ptr @OPENSSL_sk_value(ptr noundef %1444, i32 noundef %1445)
  store ptr %1446, ptr %33, align 8, !tbaa !39
  %1447 = load ptr, ptr %52, align 8, !tbaa !39
  %1448 = call ptr @load_cert_pass(ptr noundef %1447, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef @.str.302)
  store ptr %1448, ptr %28, align 8, !tbaa !33
  %1449 = load ptr, ptr %28, align 8, !tbaa !33
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1437
  store i32 2, ptr %71, align 4, !tbaa !4
  store i32 2, ptr %88, align 4
  br label %1519

1452:                                             ; preds = %1437
  %1453 = load ptr, ptr %33, align 8, !tbaa !39
  %1454 = load i32, ptr %76, align 4, !tbaa !4
  %1455 = load ptr, ptr %51, align 8, !tbaa !39
  %1456 = load ptr, ptr %15, align 8, !tbaa !21
  %1457 = call ptr @load_key(ptr noundef %1453, i32 noundef %1454, i32 noundef 0, ptr noundef %1455, ptr noundef %1456, ptr noundef @.str.289)
  store ptr %1457, ptr %16, align 8, !tbaa !23
  %1458 = load ptr, ptr %16, align 8, !tbaa !23
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1452
  store i32 2, ptr %71, align 4, !tbaa !4
  store i32 2, ptr %88, align 4
  br label %1519

1461:                                             ; preds = %1452
  %1462 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %1462, ptr %104, align 8, !tbaa !43
  br label %1463

1463:                                             ; preds = %1476, %1461
  %1464 = load ptr, ptr %104, align 8, !tbaa !43
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1480

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %104, align 8, !tbaa !43
  %1468 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1467, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 8, !tbaa !47
  %1470 = load i32, ptr %102, align 4, !tbaa !4
  %1471 = icmp eq i32 %1469, %1470
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %105, align 4, !tbaa !4
  %1474 = or i32 %1473, 262144
  store i32 %1474, ptr %105, align 4, !tbaa !4
  br label %1480

1475:                                             ; preds = %1466
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %104, align 8, !tbaa !43
  %1478 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1477, i32 0, i32 2
  %1479 = load ptr, ptr %1478, align 8, !tbaa !50
  store ptr %1479, ptr %104, align 8, !tbaa !43
  br label %1463, !llvm.loop !66

1480:                                             ; preds = %1472, %1463
  %1481 = load ptr, ptr %12, align 8, !tbaa !17
  %1482 = load ptr, ptr %28, align 8, !tbaa !33
  %1483 = load ptr, ptr %16, align 8, !tbaa !23
  %1484 = load ptr, ptr %19, align 8, !tbaa !27
  %1485 = load i32, ptr %105, align 4, !tbaa !4
  %1486 = call ptr @CMS_add1_signer(ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, i32 noundef %1485)
  store ptr %1486, ptr %103, align 8, !tbaa !64
  %1487 = load ptr, ptr %103, align 8, !tbaa !64
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1480
  store i32 2, ptr %88, align 4
  br label %1519

1490:                                             ; preds = %1480
  %1491 = load ptr, ptr %104, align 8, !tbaa !43
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1507

1493:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #4
  %1494 = load ptr, ptr %103, align 8, !tbaa !64
  %1495 = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %1494)
  store ptr %1495, ptr %106, align 8, !tbaa !57
  %1496 = load ptr, ptr %106, align 8, !tbaa !57
  %1497 = load ptr, ptr %104, align 8, !tbaa !43
  %1498 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8, !tbaa !49
  %1500 = call i32 @cms_set_pkey_param(ptr noundef %1496, ptr noundef %1499)
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1503, label %1502

1502:                                             ; preds = %1493
  store i32 2, ptr %88, align 4
  br label %1504

1503:                                             ; preds = %1493
  store i32 0, ptr %88, align 4
  br label %1504

1504:                                             ; preds = %1502, %1503
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #4
  %1505 = load i32, ptr %88, align 4
  switch i32 %1505, label %1519 [
    i32 0, label %1506
  ]

1506:                                             ; preds = %1504
  br label %1507

1507:                                             ; preds = %1506, %1490
  %1508 = load ptr, ptr %14, align 8, !tbaa !19
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %103, align 8, !tbaa !64
  %1512 = load ptr, ptr %14, align 8, !tbaa !19
  %1513 = call i32 @CMS_add1_ReceiptRequest(ptr noundef %1511, ptr noundef %1512)
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1516, label %1515

1515:                                             ; preds = %1510
  store i32 2, ptr %88, align 4
  br label %1519

1516:                                             ; preds = %1510, %1507
  %1517 = load ptr, ptr %28, align 8, !tbaa !33
  call void @X509_free(ptr noundef %1517)
  store ptr null, ptr %28, align 8, !tbaa !33
  %1518 = load ptr, ptr %16, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %1518)
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %88, align 4
  br label %1519

1519:                                             ; preds = %1515, %1489, %1460, %1451, %1516, %1504
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #4
  %1520 = load i32, ptr %88, align 4
  switch i32 %1520, label %1562 [
    i32 0, label %1521
  ]

1521:                                             ; preds = %1519
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %102, align 4, !tbaa !4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %102, align 4, !tbaa !4
  br label %1431, !llvm.loop !67

1525:                                             ; preds = %1431
  %1526 = load i32, ptr %70, align 4, !tbaa !4
  %1527 = icmp eq i32 %1526, 1283
  br i1 %1527, label %1528, label %1545

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %45, align 8, !tbaa !39
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1545

1531:                                             ; preds = %1528
  %1532 = load i32, ptr %62, align 4, !tbaa !4
  %1533 = and i32 %1532, 4096
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1545

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %12, align 8, !tbaa !17
  %1537 = load ptr, ptr %45, align 8, !tbaa !39
  %1538 = load i64, ptr %46, align 8, !tbaa !41
  %1539 = trunc i64 %1538 to i32
  %1540 = load i32, ptr %62, align 4, !tbaa !4
  %1541 = call i32 @CMS_final_digest(ptr noundef %1536, ptr noundef %1537, i32 noundef %1539, ptr noundef null, i32 noundef %1540)
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1544, label %1543

1543:                                             ; preds = %1535
  store i32 2, ptr %88, align 4
  br label %1562

1544:                                             ; preds = %1535
  br label %1561

1545:                                             ; preds = %1531, %1528, %1525
  %1546 = load i32, ptr %70, align 4, !tbaa !4
  %1547 = icmp eq i32 %1546, 1283
  br i1 %1547, label %1548, label %1560

1548:                                             ; preds = %1545
  %1549 = load i32, ptr %62, align 4, !tbaa !4
  %1550 = and i32 %1549, 4096
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %12, align 8, !tbaa !17
  %1554 = load ptr, ptr %8, align 8, !tbaa !15
  %1555 = load i32, ptr %62, align 4, !tbaa !4
  %1556 = call i32 @CMS_final(ptr noundef %1553, ptr noundef %1554, ptr noundef null, i32 noundef %1555)
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1559, label %1558

1558:                                             ; preds = %1552
  store i32 2, ptr %88, align 4
  br label %1562

1559:                                             ; preds = %1552
  br label %1560

1560:                                             ; preds = %1559, %1548, %1545
  br label %1561

1561:                                             ; preds = %1560, %1544
  store i32 0, ptr %88, align 4
  br label %1562

1562:                                             ; preds = %1558, %1543, %1423, %1406, %1561, %1519
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #4
  %1563 = load i32, ptr %88, align 4
  switch i32 %1563, label %1936 [
    i32 0, label %1564
    i32 2, label %1876
  ]

1564:                                             ; preds = %1562
  br label %1565

1565:                                             ; preds = %1564, %1374
  br label %1566

1566:                                             ; preds = %1565, %1373
  br label %1567

1567:                                             ; preds = %1566, %1337
  br label %1568

1568:                                             ; preds = %1567, %1333
  br label %1569

1569:                                             ; preds = %1568, %1169
  br label %1570

1570:                                             ; preds = %1569, %1159
  br label %1571

1571:                                             ; preds = %1570, %1150
  %1572 = load ptr, ptr %12, align 8, !tbaa !17
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1576 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1575, ptr noundef @.str.303)
  br label %1876

1577:                                             ; preds = %1571
  store i32 4, ptr %71, align 4, !tbaa !4
  %1578 = load i32, ptr %70, align 4, !tbaa !4
  %1579 = icmp eq i32 %1578, 514
  br i1 %1579, label %1580, label %1640

1580:                                             ; preds = %1577
  %1581 = load i32, ptr %62, align 4, !tbaa !4
  %1582 = and i32 %1581, 131072
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %12, align 8, !tbaa !17
  %1586 = load i32, ptr %62, align 4, !tbaa !4
  %1587 = call i32 @CMS_decrypt(ptr noundef %1585, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %1586)
  br label %1588

1588:                                             ; preds = %1584, %1580
  %1589 = load ptr, ptr %81, align 8, !tbaa !39
  %1590 = icmp ne ptr %1589, null
  br i1 %1590, label %1591, label %1603

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %12, align 8, !tbaa !17
  %1593 = load ptr, ptr %81, align 8, !tbaa !39
  %1594 = load i64, ptr %77, align 8, !tbaa !41
  %1595 = load ptr, ptr %82, align 8, !tbaa !39
  %1596 = load i64, ptr %78, align 8, !tbaa !41
  %1597 = call i32 @CMS_decrypt_set1_key(ptr noundef %1592, ptr noundef %1593, i64 noundef %1594, ptr noundef %1595, i64 noundef %1596)
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1602, label %1599

1599:                                             ; preds = %1591
  %1600 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1601 = call i32 @BIO_puts(ptr noundef %1600, ptr noundef @.str.304)
  br label %1876

1602:                                             ; preds = %1591
  br label %1603

1603:                                             ; preds = %1602, %1588
  %1604 = load ptr, ptr %16, align 8, !tbaa !23
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1617

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %12, align 8, !tbaa !17
  %1608 = load ptr, ptr %16, align 8, !tbaa !23
  %1609 = load ptr, ptr %27, align 8, !tbaa !33
  %1610 = load ptr, ptr %29, align 8, !tbaa !33
  %1611 = call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1616, label %1613

1613:                                             ; preds = %1606
  %1614 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1615 = call i32 @BIO_puts(ptr noundef %1614, ptr noundef @.str.305)
  br label %1876

1616:                                             ; preds = %1606
  br label %1617

1617:                                             ; preds = %1616, %1603
  %1618 = load ptr, ptr %79, align 8, !tbaa !39
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1629

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %12, align 8, !tbaa !17
  %1622 = load ptr, ptr %79, align 8, !tbaa !39
  %1623 = call i32 @CMS_decrypt_set1_password(ptr noundef %1621, ptr noundef %1622, i64 noundef -1)
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1628, label %1625

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1627 = call i32 @BIO_puts(ptr noundef %1626, ptr noundef @.str.306)
  br label %1876

1628:                                             ; preds = %1620
  br label %1629

1629:                                             ; preds = %1628, %1617
  %1630 = load ptr, ptr %12, align 8, !tbaa !17
  %1631 = load ptr, ptr %10, align 8, !tbaa !15
  %1632 = load ptr, ptr %9, align 8, !tbaa !15
  %1633 = load i32, ptr %62, align 4, !tbaa !4
  %1634 = call i32 @CMS_decrypt(ptr noundef %1630, ptr noundef null, ptr noundef null, ptr noundef %1631, ptr noundef %1632, i32 noundef %1633)
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1639, label %1636

1636:                                             ; preds = %1629
  %1637 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1638 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1637, ptr noundef @.str.307)
  br label %1876

1639:                                             ; preds = %1629
  br label %1875

1640:                                             ; preds = %1577
  %1641 = load i32, ptr %70, align 4, !tbaa !4
  %1642 = icmp eq i32 %1641, 527
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %12, align 8, !tbaa !17
  %1645 = load ptr, ptr %9, align 8, !tbaa !15
  %1646 = load i32, ptr %62, align 4, !tbaa !4
  %1647 = call i32 @CMS_data(ptr noundef %1644, ptr noundef %1645, i32 noundef %1646)
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1643
  br label %1876

1650:                                             ; preds = %1643
  br label %1874

1651:                                             ; preds = %1640
  %1652 = load i32, ptr %70, align 4, !tbaa !4
  %1653 = icmp eq i32 %1652, 523
  br i1 %1653, label %1654, label %1663

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %12, align 8, !tbaa !17
  %1656 = load ptr, ptr %10, align 8, !tbaa !15
  %1657 = load ptr, ptr %9, align 8, !tbaa !15
  %1658 = load i32, ptr %62, align 4, !tbaa !4
  %1659 = call i32 @CMS_uncompress(ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, i32 noundef %1658)
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1662, label %1661

1661:                                             ; preds = %1654
  br label %1876

1662:                                             ; preds = %1654
  br label %1873

1663:                                             ; preds = %1651
  %1664 = load i32, ptr %70, align 4, !tbaa !4
  %1665 = icmp eq i32 %1664, 521
  br i1 %1665, label %1666, label %1680

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr %12, align 8, !tbaa !17
  %1668 = load ptr, ptr %10, align 8, !tbaa !15
  %1669 = load ptr, ptr %9, align 8, !tbaa !15
  %1670 = load i32, ptr %62, align 4, !tbaa !4
  %1671 = call i32 @CMS_digest_verify(ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, i32 noundef %1670)
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1666
  %1674 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1675 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1674, ptr noundef @.str.308)
  br label %1679

1676:                                             ; preds = %1666
  %1677 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1678 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1677, ptr noundef @.str.309)
  br label %1876

1679:                                             ; preds = %1673
  br label %1872

1680:                                             ; preds = %1663
  %1681 = load i32, ptr %70, align 4, !tbaa !4
  %1682 = icmp eq i32 %1681, 525
  br i1 %1682, label %1683, label %1694

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %12, align 8, !tbaa !17
  %1685 = load ptr, ptr %81, align 8, !tbaa !39
  %1686 = load i64, ptr %77, align 8, !tbaa !41
  %1687 = load ptr, ptr %10, align 8, !tbaa !15
  %1688 = load ptr, ptr %9, align 8, !tbaa !15
  %1689 = load i32, ptr %62, align 4, !tbaa !4
  %1690 = call i32 @CMS_EncryptedData_decrypt(ptr noundef %1684, ptr noundef %1685, i64 noundef %1686, ptr noundef %1687, ptr noundef %1688, i32 noundef %1689)
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1693, label %1692

1692:                                             ; preds = %1683
  br label %1876

1693:                                             ; preds = %1683
  br label %1871

1694:                                             ; preds = %1680
  %1695 = load i32, ptr %70, align 4, !tbaa !4
  %1696 = icmp eq i32 %1695, 516
  br i1 %1696, label %1697, label %1752

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %12, align 8, !tbaa !17
  %1699 = load ptr, ptr %25, align 8, !tbaa !31
  %1700 = load ptr, ptr %30, align 8, !tbaa !35
  %1701 = load ptr, ptr %10, align 8, !tbaa !15
  %1702 = load ptr, ptr %9, align 8, !tbaa !15
  %1703 = load i32, ptr %62, align 4, !tbaa !4
  %1704 = call i32 @CMS_verify(ptr noundef %1698, ptr noundef %1699, ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, i32 noundef %1703)
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %1706, label %1713

1706:                                             ; preds = %1697
  %1707 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1708 = load i32, ptr %62, align 4, !tbaa !4
  %1709 = and i32 %1708, 1048576
  %1710 = icmp ne i32 %1709, 0
  %1711 = select i1 %1710, ptr @.str.311, ptr @.str.312
  %1712 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1707, ptr noundef @.str.310, ptr noundef %1711)
  br label %1726

1713:                                             ; preds = %1697
  %1714 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1715 = load i32, ptr %62, align 4, !tbaa !4
  %1716 = and i32 %1715, 1048576
  %1717 = icmp ne i32 %1716, 0
  %1718 = select i1 %1717, ptr @.str.311, ptr @.str.312
  %1719 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1714, ptr noundef @.str.313, ptr noundef %1718)
  %1720 = load i32, ptr %74, align 4, !tbaa !4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %1713
  %1723 = load i32, ptr @verify_err, align 4, !tbaa !4
  %1724 = add nsw i32 %1723, 32
  store i32 %1724, ptr %71, align 4, !tbaa !4
  br label %1725

1725:                                             ; preds = %1722, %1713
  br label %1876

1726:                                             ; preds = %1706
  %1727 = load ptr, ptr %52, align 8, !tbaa !39
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1746

1729:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #4
  %1730 = load ptr, ptr %12, align 8, !tbaa !17
  %1731 = call ptr @CMS_get0_signers(ptr noundef %1730)
  store ptr %1731, ptr %107, align 8, !tbaa !31
  %1732 = load ptr, ptr %52, align 8, !tbaa !39
  %1733 = load ptr, ptr %107, align 8, !tbaa !31
  %1734 = call i32 @save_certs(ptr noundef %1732, ptr noundef %1733)
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1740, label %1736

1736:                                             ; preds = %1729
  %1737 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1738 = load ptr, ptr %52, align 8, !tbaa !39
  %1739 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1737, ptr noundef @.str.314, ptr noundef %1738)
  store i32 5, ptr %71, align 4, !tbaa !4
  store i32 2, ptr %88, align 4
  br label %1743

1740:                                             ; preds = %1729
  %1741 = load ptr, ptr %107, align 8, !tbaa !31
  %1742 = call ptr @ossl_check_X509_sk_type(ptr noundef %1741)
  call void @OPENSSL_sk_free(ptr noundef %1742)
  store i32 0, ptr %88, align 4
  br label %1743

1743:                                             ; preds = %1736, %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #4
  %1744 = load i32, ptr %88, align 4
  switch i32 %1744, label %1936 [
    i32 0, label %1745
    i32 2, label %1876
  ]

1745:                                             ; preds = %1743
  br label %1746

1746:                                             ; preds = %1745, %1726
  %1747 = load i32, ptr %72, align 4, !tbaa !4
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %12, align 8, !tbaa !17
  call void @receipt_request_print(ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1749, %1746
  br label %1870

1752:                                             ; preds = %1694
  %1753 = load i32, ptr %70, align 4, !tbaa !4
  %1754 = icmp eq i32 %1753, 519
  br i1 %1754, label %1755, label %1770

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %13, align 8, !tbaa !17
  %1757 = load ptr, ptr %12, align 8, !tbaa !17
  %1758 = load ptr, ptr %25, align 8, !tbaa !31
  %1759 = load ptr, ptr %30, align 8, !tbaa !35
  %1760 = load i32, ptr %62, align 4, !tbaa !4
  %1761 = call i32 @CMS_verify_receipt(ptr noundef %1756, ptr noundef %1757, ptr noundef %1758, ptr noundef %1759, i32 noundef %1760)
  %1762 = icmp sgt i32 %1761, 0
  br i1 %1762, label %1763, label %1766

1763:                                             ; preds = %1755
  %1764 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1765 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1764, ptr noundef @.str.308)
  br label %1769

1766:                                             ; preds = %1755
  %1767 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1768 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1767, ptr noundef @.str.309)
  br label %1876

1769:                                             ; preds = %1763
  br label %1869

1770:                                             ; preds = %1752
  %1771 = load i32, ptr %64, align 4, !tbaa !4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1797

1773:                                             ; preds = %1770
  %1774 = load i32, ptr %65, align 4, !tbaa !4
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1776, label %1796

1776:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #4
  store ptr null, ptr %108, align 8, !tbaa !68
  %1777 = call i64 @get_nameopt()
  %1778 = icmp ne i64 %1777, 8520479
  br i1 %1778, label %1779, label %1790

1779:                                             ; preds = %1776
  %1780 = call ptr @ASN1_PCTX_new()
  store ptr %1780, ptr %108, align 8, !tbaa !68
  %1781 = load ptr, ptr %108, align 8, !tbaa !68
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1789

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %108, align 8, !tbaa !68
  call void @ASN1_PCTX_set_flags(ptr noundef %1784, i64 noundef 1)
  %1785 = load ptr, ptr %108, align 8, !tbaa !68
  %1786 = call i64 @get_nameopt()
  call void @ASN1_PCTX_set_str_flags(ptr noundef %1785, i64 noundef %1786)
  %1787 = load ptr, ptr %108, align 8, !tbaa !68
  %1788 = call i64 @get_nameopt()
  call void @ASN1_PCTX_set_nm_flags(ptr noundef %1787, i64 noundef %1788)
  br label %1789

1789:                                             ; preds = %1783, %1779
  br label %1790

1790:                                             ; preds = %1789, %1776
  %1791 = load ptr, ptr %9, align 8, !tbaa !15
  %1792 = load ptr, ptr %12, align 8, !tbaa !17
  %1793 = load ptr, ptr %108, align 8, !tbaa !68
  %1794 = call i32 @CMS_ContentInfo_print_ctx(ptr noundef %1791, ptr noundef %1792, i32 noundef 0, ptr noundef %1793)
  %1795 = load ptr, ptr %108, align 8, !tbaa !68
  call void @ASN1_PCTX_free(ptr noundef %1795)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #4
  br label %1796

1796:                                             ; preds = %1790, %1773
  br label %1864

1797:                                             ; preds = %1770
  %1798 = load i32, ptr %69, align 4, !tbaa !4
  %1799 = icmp eq i32 %1798, 32775
  br i1 %1799, label %1800, label %1840

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %56, align 8, !tbaa !39
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1808

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %9, align 8, !tbaa !15
  %1805 = load ptr, ptr %56, align 8, !tbaa !39
  %1806 = load ptr, ptr %84, align 8, !tbaa !39
  %1807 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1804, ptr noundef @.str.315, ptr noundef %1805, ptr noundef %1806)
  br label %1808

1808:                                             ; preds = %1803, %1800
  %1809 = load ptr, ptr %57, align 8, !tbaa !39
  %1810 = icmp ne ptr %1809, null
  br i1 %1810, label %1811, label %1816

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %9, align 8, !tbaa !15
  %1813 = load ptr, ptr %57, align 8, !tbaa !39
  %1814 = load ptr, ptr %84, align 8, !tbaa !39
  %1815 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1812, ptr noundef @.str.316, ptr noundef %1813, ptr noundef %1814)
  br label %1816

1816:                                             ; preds = %1811, %1808
  %1817 = load ptr, ptr %58, align 8, !tbaa !39
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %9, align 8, !tbaa !15
  %1821 = load ptr, ptr %58, align 8, !tbaa !39
  %1822 = load ptr, ptr %84, align 8, !tbaa !39
  %1823 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1820, ptr noundef @.str.317, ptr noundef %1821, ptr noundef %1822)
  br label %1824

1824:                                             ; preds = %1819, %1816
  %1825 = load i32, ptr %70, align 4, !tbaa !4
  %1826 = icmp eq i32 %1825, 1797
  br i1 %1826, label %1827, label %1833

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %9, align 8, !tbaa !15
  %1829 = load ptr, ptr %12, align 8, !tbaa !17
  %1830 = load ptr, ptr %10, align 8, !tbaa !15
  %1831 = load i32, ptr %62, align 4, !tbaa !4
  %1832 = call i32 @SMIME_write_CMS(ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, i32 noundef %1831)
  store i32 %1832, ptr %71, align 4, !tbaa !4
  br label %1839

1833:                                             ; preds = %1824
  %1834 = load ptr, ptr %9, align 8, !tbaa !15
  %1835 = load ptr, ptr %12, align 8, !tbaa !17
  %1836 = load ptr, ptr %8, align 8, !tbaa !15
  %1837 = load i32, ptr %62, align 4, !tbaa !4
  %1838 = call i32 @SMIME_write_CMS(ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, i32 noundef %1837)
  store i32 %1838, ptr %71, align 4, !tbaa !4
  br label %1839

1839:                                             ; preds = %1833, %1827
  br label %1863

1840:                                             ; preds = %1797
  %1841 = load i32, ptr %69, align 4, !tbaa !4
  %1842 = icmp eq i32 %1841, 32773
  br i1 %1842, label %1843, label %1849

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %9, align 8, !tbaa !15
  %1845 = load ptr, ptr %12, align 8, !tbaa !17
  %1846 = load ptr, ptr %8, align 8, !tbaa !15
  %1847 = load i32, ptr %62, align 4, !tbaa !4
  %1848 = call i32 @PEM_write_bio_CMS_stream(ptr noundef %1844, ptr noundef %1845, ptr noundef %1846, i32 noundef %1847)
  store i32 %1848, ptr %71, align 4, !tbaa !4
  br label %1862

1849:                                             ; preds = %1840
  %1850 = load i32, ptr %69, align 4, !tbaa !4
  %1851 = icmp eq i32 %1850, 4
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %9, align 8, !tbaa !15
  %1854 = load ptr, ptr %12, align 8, !tbaa !17
  %1855 = load ptr, ptr %8, align 8, !tbaa !15
  %1856 = load i32, ptr %62, align 4, !tbaa !4
  %1857 = call i32 @i2d_CMS_bio_stream(ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, i32 noundef %1856)
  store i32 %1857, ptr %71, align 4, !tbaa !4
  br label %1861

1858:                                             ; preds = %1849
  %1859 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %1860 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1859, ptr noundef @.str.318)
  br label %1876

1861:                                             ; preds = %1852
  br label %1862

1862:                                             ; preds = %1861, %1843
  br label %1863

1863:                                             ; preds = %1862, %1839
  br label %1864

1864:                                             ; preds = %1863, %1796
  %1865 = load i32, ptr %71, align 4, !tbaa !4
  %1866 = icmp sle i32 %1865, 0
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1864
  store i32 6, ptr %71, align 4, !tbaa !4
  br label %1876

1868:                                             ; preds = %1864
  br label %1869

1869:                                             ; preds = %1868, %1769
  br label %1870

1870:                                             ; preds = %1869, %1751
  br label %1871

1871:                                             ; preds = %1870, %1693
  br label %1872

1872:                                             ; preds = %1871, %1679
  br label %1873

1873:                                             ; preds = %1872, %1662
  br label %1874

1874:                                             ; preds = %1873, %1650
  br label %1875

1875:                                             ; preds = %1874, %1639
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1876

1876:                                             ; preds = %1875, %1743, %1562, %1371, %1331, %1106, %1079, %546, %1867, %1858, %1766, %1725, %1692, %1676, %1661, %1649, %1636, %1625, %1613, %1599, %1574, %1137, %1121, %1058, %1048, %1035, %1019, %1011, %997, %989, %949, %939, %929, %916, %903, %895, %881, %798, %735, %722, %715, %707, %622, %614, %608, %600, %589, %582, %575, %566, %558, %466, %458, %440, %432, %425, %417, %408, %396, %388, %376, %368, %301, %280, %272, %264, %256, %133, %129, %118
  %1877 = load i32, ptr %71, align 4, !tbaa !4
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %1880)
  br label %1881

1881:                                             ; preds = %1879, %1876
  %1882 = load ptr, ptr %24, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1882)
  %1883 = load ptr, ptr %25, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1883)
  %1884 = load ptr, ptr %31, align 8, !tbaa !37
  call void @X509_VERIFY_PARAM_free(ptr noundef %1884)
  %1885 = load ptr, ptr %22, align 8, !tbaa !29
  %1886 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1885)
  call void @OPENSSL_sk_free(ptr noundef %1886)
  %1887 = load ptr, ptr %23, align 8, !tbaa !29
  %1888 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1887)
  call void @OPENSSL_sk_free(ptr noundef %1888)
  %1889 = load ptr, ptr %81, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %1889, ptr noundef @.str.271, i32 noundef 1296)
  %1890 = load ptr, ptr %82, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %1890, ptr noundef @.str.271, i32 noundef 1297)
  %1891 = load ptr, ptr %80, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %1891, ptr noundef @.str.271, i32 noundef 1298)
  %1892 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ASN1_OBJECT_free(ptr noundef %1892)
  %1893 = load ptr, ptr %14, align 8, !tbaa !19
  call void @CMS_ReceiptRequest_free(ptr noundef %1893)
  %1894 = load ptr, ptr %20, align 8, !tbaa !29
  %1895 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1894)
  call void @OPENSSL_sk_free(ptr noundef %1895)
  %1896 = load ptr, ptr %21, align 8, !tbaa !29
  %1897 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1896)
  call void @OPENSSL_sk_free(ptr noundef %1897)
  %1898 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %1898, ptr %61, align 8, !tbaa !43
  br label %1899

1899:                                             ; preds = %1902, %1881
  %1900 = load ptr, ptr %61, align 8, !tbaa !43
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1912

1902:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #4
  %1903 = load ptr, ptr %61, align 8, !tbaa !43
  %1904 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1903, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8, !tbaa !49
  %1906 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1905)
  call void @OPENSSL_sk_free(ptr noundef %1906)
  %1907 = load ptr, ptr %61, align 8, !tbaa !43
  %1908 = getelementptr inbounds nuw %struct.cms_key_param_st, ptr %1907, i32 0, i32 2
  %1909 = load ptr, ptr %1908, align 8, !tbaa !50
  store ptr %1909, ptr %109, align 8, !tbaa !43
  %1910 = load ptr, ptr %61, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %1910, ptr noundef @.str.271, i32 noundef 1307)
  %1911 = load ptr, ptr %109, align 8, !tbaa !43
  store ptr %1911, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #4
  br label %1899, !llvm.loop !70

1912:                                             ; preds = %1899
  %1913 = load ptr, ptr %30, align 8, !tbaa !35
  call void @X509_STORE_free(ptr noundef %1913)
  %1914 = load ptr, ptr %26, align 8, !tbaa !33
  call void @X509_free(ptr noundef %1914)
  %1915 = load ptr, ptr %27, align 8, !tbaa !33
  call void @X509_free(ptr noundef %1915)
  %1916 = load ptr, ptr %28, align 8, !tbaa !33
  call void @X509_free(ptr noundef %1916)
  %1917 = load ptr, ptr %29, align 8, !tbaa !33
  call void @X509_free(ptr noundef %1917)
  %1918 = load ptr, ptr %16, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %1918)
  %1919 = load ptr, ptr %17, align 8, !tbaa !25
  call void @EVP_CIPHER_free(ptr noundef %1919)
  %1920 = load ptr, ptr %18, align 8, !tbaa !25
  call void @EVP_CIPHER_free(ptr noundef %1920)
  %1921 = load ptr, ptr %19, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %1921)
  %1922 = load ptr, ptr %12, align 8, !tbaa !17
  call void @CMS_ContentInfo_free(ptr noundef %1922)
  %1923 = load ptr, ptr %13, align 8, !tbaa !17
  call void @CMS_ContentInfo_free(ptr noundef %1923)
  %1924 = load ptr, ptr %15, align 8, !tbaa !21
  call void @release_engine(ptr noundef %1924)
  %1925 = load ptr, ptr %11, align 8, !tbaa !15
  %1926 = call i32 @BIO_free(ptr noundef %1925)
  %1927 = load ptr, ptr %8, align 8, !tbaa !15
  %1928 = call i32 @BIO_free(ptr noundef %1927)
  %1929 = load ptr, ptr %10, align 8, !tbaa !15
  %1930 = call i32 @BIO_free(ptr noundef %1929)
  %1931 = load ptr, ptr %9, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %1931)
  %1932 = load ptr, ptr %45, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %1932, ptr noundef @.str.271, i32 noundef 1326)
  %1933 = load ptr, ptr %51, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %1933, ptr noundef @.str.271, i32 noundef 1327)
  %1934 = load ptr, ptr %6, align 8, !tbaa !11
  call void @NCONF_free(ptr noundef %1934)
  %1935 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %1935, ptr %3, align 4
  store i32 1, ptr %88, align 4
  br label %1936

1936:                                             ; preds = %1912, %1743, %1562, %1371, %1331, %1106, %1079, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %1937 = load i32, ptr %3, align 4
  ret i32 %1937
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare ptr @app_get0_libctx() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare i32 @set_nameopt(ptr noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @opt_unknown() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @app_load_config_modules(ptr noundef) #2

declare ptr @opt_flag() #2

declare i32 @app_RAND_load() #2

declare i32 @opt_md(ptr noundef, ptr noundef) #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #2

declare ptr @opt_rest() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_256_cbc() #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_content_info(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = call ptr @app_get0_libctx()
  %16 = call ptr @app_get0_propq()
  %17 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.319)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %24, label %36 [
    i32 32775, label %25
    i32 32773, label %30
    i32 4, label %33
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !71
  %29 = call ptr @SMIME_read_CMS_ex(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %12)
  store ptr %29, ptr %13, align 8, !tbaa !17
  br label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = call ptr @PEM_read_bio_CMS(ptr noundef %31, ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %32, ptr %13, align 8, !tbaa !17
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call ptr @d2i_CMS_bio(ptr noundef %34, ptr noundef %12)
  store ptr %35, ptr %13, align 8, !tbaa !17
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !39
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.320, ptr noundef %38)
  br label %49

40:                                               ; preds = %33, %30, %25
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.321, ptr noundef %45)
  br label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  call void @CMS_ContentInfo_free(ptr noundef %50)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare i32 @BIO_free(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @CMS_get1_certs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.322)
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @PEM_write_bio_X509(ptr noundef %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !73

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @BIO_free(ptr noundef %36)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @setup_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call i32 @X509_STORE_CTX_get_error(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %10, ptr @verify_err, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 43
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  call void @policies_print(ptr noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare ptr @CMS_data_create_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

declare ptr @CMS_digest_create_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_compress(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @CMS_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @CMS_add1_recipient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_set_pkey_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = call i32 @pkey_ctrl_string(ptr noundef %26, ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.334, ptr noundef %32)
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !76

39:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

declare i32 @CMS_RecipientInfo_type(ptr noundef) #2

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_add0_recipient_key(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_add0_recipient_password(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @CMS_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !41
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #2

declare ptr @CMS_EncryptedData_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_get0_SignerInfos(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare ptr @CMS_sign_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CMS_ContentInfo_free(ptr noundef) #2

declare ptr @CMS_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_receipt_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call ptr @make_names_stack(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @make_names_stack(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !77
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %39

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = call ptr @app_get0_libctx()
  %33 = call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef null, i32 noundef -1, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %36, %25, %16
  %40 = load ptr, ptr %8, align 8, !tbaa !77
  %41 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %40)
  %42 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !77
  %44 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %43)
  %45 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %44, ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) #2

declare i32 @CMS_add1_ReceiptRequest(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @CMS_final_digest(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_decrypt_set1_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CMS_decrypt_set1_password(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CMS_data(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_uncompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_digest_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_EncryptedData_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CMS_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CMS_get0_signers(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @receipt_request_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = call ptr @CMS_get0_SignerInfos(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %90, %1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %23)
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %27, ptr noundef %5)
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.323, i32 noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.324)
  br label %88

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %43 = call i32 @BIO_puts(ptr noundef %42, ptr noundef @.str.325)
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %44)
  br label %87

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  call void @CMS_ReceiptRequest_get0_values(ptr noundef %46, ptr noundef %9, ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %48 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.326)
  %49 = load ptr, ptr %9, align 8, !tbaa !79
  %50 = call i32 @ASN1_STRING_length(ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = call ptr @ASN1_STRING_get0_data(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !39
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %54 = load ptr, ptr %12, align 8, !tbaa !39
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = call i32 @BIO_dump_indent(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4)
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %58 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.327)
  %59 = load ptr, ptr %8, align 8, !tbaa !77
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %63 = call i32 @BIO_puts(ptr noundef %62, ptr noundef @.str.328)
  %64 = load ptr, ptr %8, align 8, !tbaa !77
  call void @gnames_stack_print(ptr noundef %64)
  br label %83

65:                                               ; preds = %45
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %70 = call i32 @BIO_puts(ptr noundef %69, ptr noundef @.str.329)
  br label %82

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %76 = call i32 @BIO_puts(ptr noundef %75, ptr noundef @.str.330)
  br label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.331, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %85 = call i32 @BIO_puts(ptr noundef %84, ptr noundef @.str.332)
  %86 = load ptr, ptr %7, align 8, !tbaa !77
  call void @gnames_stack_print(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %87

87:                                               ; preds = %83, %41
  br label %88

88:                                               ; preds = %87, %35
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  call void @CMS_ReceiptRequest_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !4
  br label %16, !llvm.loop !81

93:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @CMS_verify_receipt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @get_nameopt() #2

declare ptr @ASN1_PCTX_new() #2

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) #2

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) #2

declare void @ASN1_PCTX_set_nm_flags(ptr noundef, i64 noundef) #2

declare i32 @CMS_ContentInfo_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ASN1_PCTX_free(ptr noundef) #2

declare i32 @SMIME_write_CMS(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_write_bio_CMS_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @i2d_CMS_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare void @CMS_ReceiptRequest_free(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #2

declare ptr @SMIME_read_CMS_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_CMS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare void @policies_print(ptr noundef) #2

declare i32 @CMS_get1_ReceiptRequest(ptr noundef, ptr noundef) #2

declare void @CMS_ReceiptRequest_get0_values(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gnames_stack_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = call ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = call ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !82
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %36, %13
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !84
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %30 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.333)
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !84
  %33 = call i32 @GENERAL_NAME_print(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.257)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %18, !llvm.loop !86

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !87

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAMES_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_names_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !84
  %10 = call ptr @OPENSSL_sk_new_null()
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %61

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !84
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %53

31:                                               ; preds = %21
  %32 = call ptr @GENERAL_NAMES_new()
  store ptr %32, ptr %6, align 8, !tbaa !82
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %53

44:                                               ; preds = %36
  store ptr null, ptr %7, align 8, !tbaa !84
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !82
  %48 = call ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_push(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  br label %53

52:                                               ; preds = %44
  store ptr null, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %43, %35, %30, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
    i32 2, label %61
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %15, !llvm.loop !88

59:                                               ; preds = %15
  %60 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %67

61:                                               ; preds = %53, %13
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %62)
  %64 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  call void @GENERAL_NAMES_free(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !84
  call void @GENERAL_NAME_free(ptr noundef %66)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @CMS_ReceiptRequest_create0_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

declare void @GENERAL_NAMES_free(ptr noundef) #2

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @GENERAL_NAMES_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18CMS_ContentInfo_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21CMS_ReceiptRequest_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16cms_key_param_st", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"cms_key_param_st", !5, i64 0, !30, i64 8, !44, i64 16}
!49 = !{!48, !30, i64 8}
!50 = !{!48, !44, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!61 = distinct !{!61, !52}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17CMS_SignerInfo_st", !10, i64 0}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12asn1_pctx_st", !10, i64 0}
!70 = distinct !{!70, !52}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS6bio_st", !10, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!76 = distinct !{!76, !52}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15GENERAL_NAME_st", !10, i64 0}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!10, !10, i64 0}
