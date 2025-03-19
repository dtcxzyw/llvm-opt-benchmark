; ModuleID = 'bench/openssl/original/cmp.ll'
source_filename = "bench/openssl/original/cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%union.varref = type { ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Configuration file to use. \22\22 = none. Default from env variable OPENSSL_CONF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Section(s) in config file to get options from. \22\22 = 'default'. Default 'cmp'\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Log level; 3=ERR, 4=WARN, 6=INFO, 7=DEBUG, 8=TRACE. Default 6 = INFO\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Generic message options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"CMP request to send: ir/cr/kur/p10cr/rr/genm\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"infotype\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"InfoType name for requesting specific info in genm, with specific support\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"for 'caCerts' and 'rootCaCert'\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"Certificate profile name to place in generalInfo field of request PKIHeader\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"geninfo\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Comma-separated list of OID and value to place in generalInfo PKIHeader\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"of form <OID>:int:<n> or <OID>:str:<s>, e.g. '1.2.3.4:int:56789, id-kp:str:name'\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"File to save certTemplate received in genp of type certReqTemplate\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"keyspec\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Optional file to save Key specification received in genp of type certReqTemplate\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Certificate enrollment options:\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"newkey\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Private or public key for the requested cert. Default: CSR key or client key\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"newkeypass\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"New private key pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"centralkeygen\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Request central (server-side) key generation. Default is local generation\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"newkeyout\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"File to save centrally generated key, in PEM format\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"Distinguished Name (DN) of subject to use in the requested cert template\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"For kur, default is subject of -csr arg or reference cert (see -oldcert)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"this default is used for ir and cr only if no Subject Alt Names are set\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Requested validity time of the new certificate in number of days\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"reqexts\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"Name of config file section defining certificate request extensions.\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"Augments or replaces any extensions contained CSR given with -csr\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"Subject Alt Names (IPADDR/DNS/URI) to add as (critical) cert req extension\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"san_nodefault\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"Do not take default SANs from reference certificate (see -oldcert)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"policies\00", align 1
@.str.46 = private unnamed_addr constant [76 x i8] c"Name of config file section defining policies certificate request extension\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"policy_oids\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"Policy OID(s) to add as policies certificate request extension\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"policy_oids_critical\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Flag the policy OID(s) given with -policy_oids as critical\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"popo\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"Proof-of-Possession (POPO) method to use for ir/cr/kur where\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"-1 = NONE, 0 = RAVERIFIED, 1 = SIGNATURE (default), 2 = KEYENC\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"PKCS#10 CSR file in PEM or DER format to convert or to use in p10cr\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"out_trusted\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Certificates to trust when verifying newly enrolled certificates\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"implicit_confirm\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Request implicit confirmation of newly enrolled certificates\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"disable_confirm\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"Do not confirm newly enrolled certificate w/o requesting implicit\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"confirmation. WARNING: This leads to behavior violating RFC 4210\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"certout\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"File to save newly enrolled certificate\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"chainout\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"File to save the chain of newly enrolled certificate\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"Certificate enrollment and revocation options:\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"oldcert\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"Certificate to be updated (defaulting to -cert) or to be revoked in rr;\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"also used as reference (defaulting to -cert) for subject DN and SANs.\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"Issuer is used as recipient unless -recipient, -srvcert, or -issuer given\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"DN of the issuer to place in the certificate template of ir/cr/kur/rr;\00", align 1
@.str.74 = private unnamed_addr constant [68 x i8] c"also used as recipient if neither -recipient nor -srvcert are given\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"Serial number of certificate to be revoked in revocation request (rr)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"revreason\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"Reason code to include in revocation request (rr); possible values:\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"0..6, 8..10 (see RFC5280, 5.3.1) or -1. Default -1 = none included\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Message transfer options:\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.82 = private unnamed_addr constant [73 x i8] c"[http[s]://]address[:port][/path] of CMP server. Default port 80 or 443.\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"address may be a DNS name or an IP address; path can be overridden by -path\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"[http[s]://]address[:port][/path] of HTTP(S) proxy to use; path is ignored\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"List of addresses of servers not to use HTTP(S) proxy for\00", align 1
@.str.88 = private unnamed_addr constant [73 x i8] c"Default from environment variable 'no_proxy', else 'NO_PROXY', else none\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"DN of CA. Default: subject of -srvcert, -issuer, issuer of -oldcert or -cert\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.92 = private unnamed_addr constant [76 x i8] c"HTTP path (aka CMP alias) at the CMP server. Default from -server, else \22/\22\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"Persistent HTTP connections. 0: no, 1 (the default): request, 2: require\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"msg_timeout\00", align 1
@.str.96 = private unnamed_addr constant [72 x i8] c"Number of seconds allowed per CMP message round trip, or 0 for infinite\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"total_timeout\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"Overall time an enrollment incl. polling may take. Default 0 = infinite\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Server authentication options:\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"Certificates to use as trust anchors when verifying signed CMP responses\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"unless -srvcert is given\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"Intermediate CA certs for chain construction for CMP/TLS/enrolled certs\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"srvcert\00", align 1
@.str.106 = private unnamed_addr constant [74 x i8] c"Server cert to pin and trust directly when verifying signed CMP responses\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"expect_sender\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"DN of expected sender of responses. Defaults to subject of -srvcert, if any\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"ignore_keyusage\00", align 1
@.str.110 = private unnamed_addr constant [74 x i8] c"Ignore CMP signer cert key usage, else 'digitalSignature' must be allowed\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"unprotected_errors\00", align 1
@.str.112 = private unnamed_addr constant [76 x i8] c"Accept missing or invalid protection of regular error messages and negative\00", align 1
@.str.113 = private unnamed_addr constant [74 x i8] c"certificate responses (ip/cp/kup), revocation responses (rp), and PKIConf\00", align 1
@.str.114 = private unnamed_addr constant [71 x i8] c"WARNING: This setting leads to behavior allowing violation of RFC 4210\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"no_cache_extracerts\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"Do not keep certificates received in the extraCerts CMP message field\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"srvcertout\00", align 1
@.str.118 = private unnamed_addr constant [76 x i8] c"File to save the server cert used and validated for CMP response protection\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"extracertsout\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"File to save extra certificates received in the extraCerts field\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"cacertsout\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"File to save CA certs received in caPubs field or genp with id-it-caCerts\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"oldwithold\00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"Root CA certificate to request update for in genm of type rootCaCert\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"newwithnew\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"File to save NewWithNew cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"newwithold\00", align 1
@.str.128 = private unnamed_addr constant [70 x i8] c"File to save NewWithOld cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"oldwithnew\00", align 1
@.str.130 = private unnamed_addr constant [70 x i8] c"File to save OldWithNew cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"crlcert\00", align 1
@.str.132 = private unnamed_addr constant [63 x i8] c"certificate to request a CRL for in genm of type crlStatusList\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"oldcrl\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"CRL to request update for in genm of type crlStatusList\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"crlout\00", align 1
@.str.136 = private unnamed_addr constant [53 x i8] c"File to save new CRL received in genp of type 'crls'\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"Client authentication options:\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"Reference value to use as senderKID in case no -cert is given\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"Prefer PBM (over signatures) for protecting msgs with given password source\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.143 = private unnamed_addr constant [77 x i8] c"Client's CMP signer certificate; its public key must match the -key argument\00", align 1
@.str.144 = private unnamed_addr constant [61 x i8] c"This also used as default reference for subject DN and SANs.\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"Any further certs included are appended to the untrusted certs\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"own_trusted\00", align 1
@.str.147 = private unnamed_addr constant [64 x i8] c"Optional certs to verify chain building for own CMP signer cert\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"CMP signer private key, not used when -secret given\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"keypass\00", align 1
@.str.151 = private unnamed_addr constant [62 x i8] c"Client private key (and cert and old cert) pass phrase source\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.153 = private unnamed_addr constant [74 x i8] c"Digest to use in message protection and POPO signatures. Default \22sha256\22\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.155 = private unnamed_addr constant [74 x i8] c"MAC algorithm to use in PBM-based message protection. Default \22hmac-sha1\22\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"extracerts\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"Certificates to append in extraCerts field of outgoing messages.\00", align 1
@.str.158 = private unnamed_addr constant [65 x i8] c"This can be used as the default CMP signer cert chain to include\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"unprotected_requests\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"Send request messages without CMP-level protection\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Credentials format options:\0A\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.163 = private unnamed_addr constant [76 x i8] c"Format (PEM or DER) to use when saving a certificate to a file. Default PEM\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"crlform\00", align 1
@.str.165 = private unnamed_addr constant [68 x i8] c"Format (PEM or DER) to use when saving a CRL to a file. Default DER\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"Format of the key input (ENGINE, other values ignored)\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"otherpass\00", align 1
@.str.169 = private unnamed_addr constant [73 x i8] c"Pass phrase source potentially needed for loading certificates of others\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"Use crypto engine with given identifier, possibly a hardware device.\00", align 1
@.str.172 = private unnamed_addr constant [67 x i8] c"Engines may also be defined in OpenSSL config file engine section.\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.175 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.184 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"TLS connection options:\0A\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"tls_used\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"Enable using TLS (also when other TLS options are not set)\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"tls_cert\00", align 1
@.str.191 = private unnamed_addr constant [73 x i8] c"Client's TLS certificate. May include chain to be provided to TLS server\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"tls_key\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"Private key for the client's TLS certificate\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"tls_keypass\00", align 1
@.str.195 = private unnamed_addr constant [67 x i8] c"Pass phrase source for the client's private TLS key (and TLS cert)\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"tls_extra\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c"Extra certificates to provide to TLS server during TLS handshake\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"tls_trusted\00", align 1
@.str.199 = private unnamed_addr constant [70 x i8] c"Trusted certificates to use for verifying the TLS server certificate;\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"this implies hostname validation\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"tls_host\00", align 1
@.str.202 = private unnamed_addr constant [75 x i8] c"Address to be checked (rather than -server) during TLS hostname validation\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Client-side debugging options:\0A\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.205 = private unnamed_addr constant [71 x i8] c"Do not interactively prompt for input when a password is required etc.\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.207 = private unnamed_addr constant [69 x i8] c"Invoke the transaction the given positive number of times. Default 1\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"reqin\00", align 1
@.str.209 = private unnamed_addr constant [61 x i8] c"Take sequence of CMP requests to send to server from file(s)\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"reqin_new_tid\00", align 1
@.str.211 = private unnamed_addr constant [58 x i8] c"Use fresh transactionID for CMP requests read from -reqin\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"reqout\00", align 1
@.str.213 = private unnamed_addr constant [63 x i8] c"Save sequence of CMP requests created by the client to file(s)\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"reqout_only\00", align 1
@.str.215 = private unnamed_addr constant [62 x i8] c"Save first CMP request created by the client to file and exit\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"rspin\00", align 1
@.str.217 = private unnamed_addr constant [71 x i8] c"Process sequence of CMP responses provided in file(s), skipping server\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"rspout\00", align 1
@.str.219 = private unnamed_addr constant [56 x i8] c"Save sequence of actually used CMP responses to file(s)\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"use_mock_srv\00", align 1
@.str.221 = private unnamed_addr constant [67 x i8] c"Use internal mock server at API level, bypassing socket-based HTTP\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Mock server options:\0A\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.224 = private unnamed_addr constant [54 x i8] c"Act as HTTP-based mock server listening on given port\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"max_msgs\00", align 1
@.str.226 = private unnamed_addr constant [75 x i8] c"max number of messages handled by HTTP mock server. Default: 0 = unlimited\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"srv_ref\00", align 1
@.str.228 = private unnamed_addr constant [76 x i8] c"Reference value to use as senderKID of server in case no -srv_cert is given\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"srv_secret\00", align 1
@.str.230 = private unnamed_addr constant [73 x i8] c"Password source for server authentication with a pre-shared key (secret)\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"srv_cert\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Certificate of the server\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"srv_key\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"Private key used by the server for signing messages\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"srv_keypass\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"Server private key (and cert) pass phrase source\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"srv_trusted\00", align 1
@.str.238 = private unnamed_addr constant [47 x i8] c"Trusted certificates for client authentication\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"srv_untrusted\00", align 1
@.str.240 = private unnamed_addr constant [67 x i8] c"Intermediate certs that may be useful for verifying CMP protection\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"ref_cert\00", align 1
@.str.242 = private unnamed_addr constant [68 x i8] c"Certificate to be expected for rr and any oldCertID in kur messages\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"rsp_cert\00", align 1
@.str.244 = private unnamed_addr constant [53 x i8] c"Certificate to be returned as mock enrollment result\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"rsp_key\00", align 1
@.str.246 = private unnamed_addr constant [73 x i8] c"Private key for the certificate to be returned as mock enrollment result\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"Key to be returned for central key pair generation\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"rsp_keypass\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"Response private key (and cert) pass phrase source\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"rsp_crl\00", align 1
@.str.251 = private unnamed_addr constant [40 x i8] c"CRL to be returned in genp of type crls\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"rsp_extracerts\00", align 1
@.str.253 = private unnamed_addr constant [66 x i8] c"Extra certificates to be included in mock certification responses\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"rsp_capubs\00", align 1
@.str.255 = private unnamed_addr constant [51 x i8] c"CA certificates to be included in mock ip response\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"rsp_newwithnew\00", align 1
@.str.257 = private unnamed_addr constant [67 x i8] c"New root CA certificate to include in genp of type rootCaKeyUpdate\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"rsp_newwithold\00", align 1
@.str.259 = private unnamed_addr constant [70 x i8] c"NewWithOld transition cert to include in genp of type rootCaKeyUpdate\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"rsp_oldwithnew\00", align 1
@.str.261 = private unnamed_addr constant [70 x i8] c"OldWithNew transition cert to include in genp of type rootCaKeyUpdate\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"poll_count\00", align 1
@.str.263 = private unnamed_addr constant [68 x i8] c"Number of times the client must poll before receiving a certificate\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"check_after\00", align 1
@.str.265 = private unnamed_addr constant [65 x i8] c"The check_after value (time to wait) to include in poll response\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"grant_implicitconf\00", align 1
@.str.267 = private unnamed_addr constant [58 x i8] c"Grant implicit confirmation of newly enrolled certificate\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"pkistatus\00", align 1
@.str.269 = private unnamed_addr constant [67 x i8] c"PKIStatus to be included in server response. Possible values: 0..6\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.271 = private unnamed_addr constant [70 x i8] c"A single failure info bit number to include in server response, 0..26\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"failurebits\00", align 1
@.str.273 = private unnamed_addr constant [76 x i8] c"Number representing failure bits to include in server response, 0..2^27 - 1\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"statusstring\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"Status string to be included in server response\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"send_error\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"Force server to reply with error message\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"send_unprotected\00", align 1
@.str.279 = private unnamed_addr constant [52 x i8] c"Send response messages without CMP-level protection\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"send_unprot_err\00", align 1
@.str.281 = private unnamed_addr constant [77 x i8] c"In case of negative responses, server shall send unprotected error messages,\00", align 1
@.str.282 = private unnamed_addr constant [66 x i8] c"certificate responses (ip/cp/kup), and revocation responses (rp).\00", align 1
@.str.283 = private unnamed_addr constant [59 x i8] c"WARNING: This setting leads to behavior violating RFC 4210\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"accept_unprotected\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"Accept missing or invalid protection of requests\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"accept_unprot_err\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"Accept unprotected error messages from client\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"accept_raverified\00", align 1
@.str.289 = private unnamed_addr constant [48 x i8] c"Accept RAVERIFIED as proof-of-possession (POPO)\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.320 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.326 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.340 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.344 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@cmp_options = dso_local constant [195 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 78, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 5, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 115, ptr @.str.17 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 115, ptr @.str.22 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 11, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 12, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 13, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 15, i32 115, ptr @.str.33 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.34 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 16, i32 78, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 17, i32 115, ptr @.str.39 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 18, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 19, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 20, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 21, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 22, i32 45, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 23, i32 110, ptr @.str.52 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.53 }, %struct.options_st { ptr @.str.54, i32 24, i32 115, ptr @.str.55 }, %struct.options_st { ptr @.str.56, i32 25, i32 115, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 26, i32 45, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 27, i32 45, ptr @.str.61 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 28, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 29, i32 115, ptr @.str.66 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 30, i32 115, ptr @.str.69 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.70 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 31, i32 115, ptr @.str.73 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 32, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 33, i32 110, ptr @.str.78 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.79 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 34, i32 115, ptr @.str.82 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 35, i32 115, ptr @.str.85 }, %struct.options_st { ptr @.str.86, i32 36, i32 115, ptr @.str.87 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 37, i32 115, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 38, i32 115, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 39, i32 78, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 40, i32 78, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 41, i32 78, ptr @.str.98 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 42, i32 115, ptr @.str.101 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 43, i32 115, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 44, i32 115, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 45, i32 115, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 46, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 47, i32 45, ptr @.str.112 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.113 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 48, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 49, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 50, i32 115, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 51, i32 115, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 52, i32 115, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 53, i32 115, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 54, i32 115, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 55, i32 115, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 56, i32 115, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 57, i32 115, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 58, i32 115, ptr @.str.136 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 59, i32 115, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 60, i32 115, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 61, i32 115, ptr @.str.143 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.144 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 62, i32 115, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 63, i32 115, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 64, i32 115, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 65, i32 115, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 66, i32 115, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 67, i32 115, ptr @.str.157 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.158 }, %struct.options_st { ptr @.str.159, i32 68, i32 45, ptr @.str.160 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 69, i32 115, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 70, i32 115, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 71, i32 115, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 72, i32 115, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 73, i32 115, ptr @.str.171 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.172 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 1602, i32 115, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 1601, i32 115, ptr @.str.177 }, %struct.options_st { ptr @.str.178, i32 1604, i32 115, ptr @.str.179 }, %struct.options_st { ptr @.str.180, i32 1603, i32 115, ptr @.str.181 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 1501, i32 115, ptr @.str.184 }, %struct.options_st { ptr @.str.185, i32 1502, i32 62, ptr @.str.186 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 1504, i32 45, ptr @.str.189 }, %struct.options_st { ptr @.str.190, i32 1505, i32 115, ptr @.str.191 }, %struct.options_st { ptr @.str.192, i32 1506, i32 115, ptr @.str.193 }, %struct.options_st { ptr @.str.194, i32 1507, i32 115, ptr @.str.195 }, %struct.options_st { ptr @.str.196, i32 1508, i32 115, ptr @.str.197 }, %struct.options_st { ptr @.str.198, i32 1509, i32 115, ptr @.str.199 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 1510, i32 115, ptr @.str.202 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.203 }, %struct.options_st { ptr @.str.204, i32 1511, i32 45, ptr @.str.205 }, %struct.options_st { ptr @.str.206, i32 1512, i32 112, ptr @.str.207 }, %struct.options_st { ptr @.str.208, i32 1513, i32 115, ptr @.str.209 }, %struct.options_st { ptr @.str.210, i32 1514, i32 45, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 1515, i32 115, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 1516, i32 115, ptr @.str.215 }, %struct.options_st { ptr @.str.216, i32 1517, i32 115, ptr @.str.217 }, %struct.options_st { ptr @.str.218, i32 1518, i32 115, ptr @.str.219 }, %struct.options_st { ptr @.str.220, i32 1519, i32 45, ptr @.str.221 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.222 }, %struct.options_st { ptr @.str.223, i32 1520, i32 115, ptr @.str.224 }, %struct.options_st { ptr @.str.225, i32 1521, i32 78, ptr @.str.226 }, %struct.options_st { ptr @.str.227, i32 1522, i32 115, ptr @.str.228 }, %struct.options_st { ptr @.str.229, i32 1523, i32 115, ptr @.str.230 }, %struct.options_st { ptr @.str.231, i32 1524, i32 115, ptr @.str.232 }, %struct.options_st { ptr @.str.233, i32 1525, i32 115, ptr @.str.234 }, %struct.options_st { ptr @.str.235, i32 1526, i32 115, ptr @.str.236 }, %struct.options_st { ptr @.str.237, i32 1527, i32 115, ptr @.str.238 }, %struct.options_st { ptr @.str.239, i32 1528, i32 115, ptr @.str.240 }, %struct.options_st { ptr @.str.241, i32 1530, i32 115, ptr @.str.242 }, %struct.options_st { ptr @.str.243, i32 1530, i32 115, ptr @.str.244 }, %struct.options_st { ptr @.str.245, i32 1531, i32 115, ptr @.str.246 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.247 }, %struct.options_st { ptr @.str.248, i32 1532, i32 115, ptr @.str.249 }, %struct.options_st { ptr @.str.250, i32 1533, i32 115, ptr @.str.251 }, %struct.options_st { ptr @.str.252, i32 1534, i32 115, ptr @.str.253 }, %struct.options_st { ptr @.str.254, i32 1535, i32 115, ptr @.str.255 }, %struct.options_st { ptr @.str.256, i32 1536, i32 115, ptr @.str.257 }, %struct.options_st { ptr @.str.258, i32 1537, i32 115, ptr @.str.259 }, %struct.options_st { ptr @.str.260, i32 1538, i32 115, ptr @.str.261 }, %struct.options_st { ptr @.str.262, i32 1539, i32 78, ptr @.str.263 }, %struct.options_st { ptr @.str.264, i32 1540, i32 78, ptr @.str.265 }, %struct.options_st { ptr @.str.266, i32 1541, i32 45, ptr @.str.267 }, %struct.options_st { ptr @.str.268, i32 1542, i32 78, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 1543, i32 78, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 1544, i32 78, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 1545, i32 115, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 1546, i32 45, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 1547, i32 45, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 1548, i32 45, ptr @.str.281 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.282 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 1549, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 1550, i32 45, ptr @.str.287 }, %struct.options_st { ptr @.str.288, i32 1551, i32 45, ptr @.str.289 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.290 }, %struct.options_st { ptr @.str.291, i32 2001, i32 115, ptr @.str.292 }, %struct.options_st { ptr @.str.293, i32 2002, i32 115, ptr @.str.294 }, %struct.options_st { ptr @.str.295, i32 2003, i32 115, ptr @.str.296 }, %struct.options_st { ptr @.str.297, i32 2004, i32 110, ptr @.str.298 }, %struct.options_st { ptr @.str.299, i32 2029, i32 110, ptr @.str.300 }, %struct.options_st { ptr @.str.301, i32 2005, i32 77, ptr @.str.302 }, %struct.options_st { ptr @.str.303, i32 2006, i32 115, ptr @.str.304 }, %struct.options_st { ptr @.str.305, i32 2007, i32 115, ptr @.str.306 }, %struct.options_st { ptr @.str.307, i32 2008, i32 115, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 2009, i32 45, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 2010, i32 45, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 2011, i32 45, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 2012, i32 45, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 2013, i32 45, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 2014, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 2015, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 2016, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 2017, i32 45, ptr @.str.326 }, %struct.options_st { ptr @.str.327, i32 2018, i32 45, ptr @.str.328 }, %struct.options_st { ptr @.str.329, i32 2019, i32 45, ptr @.str.330 }, %struct.options_st { ptr @.str.331, i32 2020, i32 45, ptr @.str.332 }, %struct.options_st { ptr @.str.333, i32 2021, i32 45, ptr @.str.334 }, %struct.options_st { ptr @.str.335, i32 2022, i32 45, ptr @.str.336 }, %struct.options_st { ptr @.str.337, i32 2023, i32 45, ptr @.str.338 }, %struct.options_st { ptr @.str.339, i32 2024, i32 45, ptr @.str.340 }, %struct.options_st { ptr @.str.341, i32 2025, i32 45, ptr @.str.342 }, %struct.options_st { ptr @.str.343, i32 2026, i32 45, ptr @.str.344 }, %struct.options_st { ptr @.str.345, i32 2027, i32 45, ptr @.str.312 }, %struct.options_st { ptr @.str.346, i32 2028, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 2030, i32 45, ptr @.str.349 }, %struct.options_st zeroinitializer], align 16
@vpm = internal unnamed_addr global ptr null, align 8
@opt_verbosity = internal global i32 6, align 4
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.350 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: out of memory%s%s%s\0A\00", align 1
@__func__.cmp_main = private unnamed_addr constant [9 x i8] c"cmp_main\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cmp.c\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.353 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opt_config = internal global ptr null, align 8
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.354 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: using section(s) '%s' of OpenSSL configuration file '%s'%s\0A\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@opt_section = internal global ptr @.str.356, align 8
@conf = internal unnamed_addr global ptr null, align 8
@.str.356 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.357 = private unnamed_addr constant [123 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'; will thus use just [default] and unnamed section if present%s\0A\00", align 1
@opt_item = internal global [41 x i8] zeroinitializer, align 16
@.str.358 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'%s\0A\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Use -help for summary.\0A\00", align 1
@cmp_ctx = internal unnamed_addr global ptr null, align 8
@opt_batch = internal global i32 0, align 4
@opt_engine = internal global ptr null, align 8
@.str.360 = private unnamed_addr constant [44 x i8] c"%s:%s:%d:CMP %s: cannot load engine %s%s%s\0A\00", align 1
@.str.361 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: cannot set up error reporting and logging for %s%s%s\0A\00", align 1
@prog = internal unnamed_addr global ptr null, align 8
@opt_tls_cert = internal global ptr null, align 8
@opt_tls_key = internal global ptr null, align 8
@opt_tls_keypass = internal global ptr null, align 8
@opt_tls_extra = internal global ptr null, align 8
@opt_tls_trusted = internal global ptr null, align 8
@opt_tls_host = internal global ptr null, align 8
@opt_tls_used = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -tls_used given without any other TLS options%s%s%s\0A\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.364 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: ignoring TLS options(s) since -tls_used is not given%s%s%s\0A\00", align 1
@opt_port = internal global ptr null, align 8
@.str.365 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: -tls_used option not supported with -port option%s%s%s\0A\00", align 1
@opt_server = internal global ptr null, align 8
@opt_use_mock_srv = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: The -port option excludes -server and -use_mock_srv%s%s%s\0A\00", align 1
@opt_reqin = internal global ptr null, align 8
@opt_reqout = internal global ptr null, align 8
@.str.367 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: The -port option does not support -reqin and -reqout%s%s%s\0A\00", align 1
@opt_rspin = internal global ptr null, align 8
@opt_rspout = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: The -port option does not support -rspin and -rspout%s%s%s\0A\00", align 1
@.str.369 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: cannot use both -server and -use_mock_srv options%s%s%s\0A\00", align 1
@opt_ignore_keyusage = internal global i32 0, align 4
@opt_no_cache_extracerts = internal global i32 0, align 4
@opt_reqout_only = internal global ptr null, align 8
@.str.370 = private unnamed_addr constant [103 x i8] c"%s:%s:%d:CMP %s: ignoring -tls_used option since -use_mock_srv is given or -server is not given%s%s%s\0A\00", align 1
@.str.371 = private unnamed_addr constant [53 x i8] c"option is ignored since -reqout_only option is given\00", align 1
@.str.372 = private unnamed_addr constant [33 x i8] c"%s:%s:%d:CMP %s: -server %s%s%s\0A\00", align 1
@.str.373 = private unnamed_addr constant [39 x i8] c"%s:%s:%d:CMP %s: -use_mock_srv %s%s%s\0A\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"%s:%s:%d:CMP %s: -reqout %s%s%s\0A\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"%s:%s:%d:CMP %s: -rspin %s%s%s\0A\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"%s:%s:%d:CMP %s: -rspout %s%s%s\0A\00", align 1
@.str.377 = private unnamed_addr constant [88 x i8] c"%s:%s:%d:CMP %s: -server option is not used if enough filenames given for -rspin%s%s%s\0A\00", align 1
@.str.378 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: -use_mock_srv option is not used if enough filenames given for -rspin%s%s%s\0A\00", align 1
@.str.379 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: cannot set up CMP context%s%s%s\0A\00", align 1
@opt_repeat = internal global i32 1, align 4
@opt_cmd = internal unnamed_addr global i32 -1, align 4
@reqout_only_done = internal unnamed_addr global i1 false, align 4
@opt_srvcertout = internal global ptr null, align 8
@.str.380 = private unnamed_addr constant [17 x i8] c"validated server\00", align 1
@opt_extracertsout = internal global ptr null, align 8
@.str.381 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@opt_certout = internal global ptr null, align 8
@opt_chainout = internal global ptr null, align 8
@.str.382 = private unnamed_addr constant [30 x i8] c"newly enrolled cert and chain\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"newly enrolled\00", align 1
@opt_cacertsout = internal global ptr null, align 8
@.str.385 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@opt_centralkeygen = internal global i32 0, align 4
@opt_newkeyout = internal global ptr null, align 8
@opt_newkeypass = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [41 x i8] c"Centrally generated private key password\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.388 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: saving centrally generated key to file '%s'%s%s\0A\00", align 1
@opt_keypass = internal global ptr null, align 8
@opt_otherpass = internal global ptr null, align 8
@opt_secret = internal global ptr null, align 8
@opt_srv_keypass = internal global ptr null, align 8
@opt_srv_secret = internal global ptr null, align 8
@.str.389 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.390 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: using only first %d characters of section name starting with \22%.*s\22\0A\00", align 1
@__func__.prev_item = private unnamed_addr constant [10 x i8] c"prev_item\00", align 1
@.str.391 = private unnamed_addr constant [157 x i8] c"assertion failed: OSSL_NELEM(cmp_vars) == n_options + OPT_PROV__FIRST + 1 - OPT_PROV__LAST + OPT_R__FIRST + 1 - OPT_R__LAST + OPT_V__FIRST + 1 - OPT_V__LAST\00", align 1
@.str.392 = private unnamed_addr constant [49 x i8] c"Non-positive number \22%ld\22 for config option -%s\0A\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"Negative number \22%ld\22 for config option -%s\0A\00", align 1
@.str.394 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: internal: unsupported type '%c' for option '%s'%s\0A\00", align 1
@__func__.read_config = private unnamed_addr constant [12 x i8] c"read_config\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.396 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: for option '%s' in config file section '%s'%s\0A\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"integer value out of range for option '%s'\0A\00", align 1
@cmp_vars = internal unnamed_addr constant [121 x %union.varref] [%union.varref { ptr @opt_config }, %union.varref { ptr @opt_section }, %union.varref { ptr @opt_verbosity }, %union.varref { ptr @opt_cmd_s }, %union.varref { ptr @opt_infotype_s }, %union.varref { ptr @opt_profile }, %union.varref { ptr @opt_geninfo }, %union.varref { ptr @opt_template }, %union.varref { ptr @opt_keyspec }, %union.varref { ptr @opt_newkey }, %union.varref { ptr @opt_newkeypass }, %union.varref { ptr @opt_centralkeygen }, %union.varref { ptr @opt_newkeyout }, %union.varref { ptr @opt_subject }, %union.varref { ptr @opt_days }, %union.varref { ptr @opt_reqexts }, %union.varref { ptr @opt_sans }, %union.varref { ptr @opt_san_nodefault }, %union.varref { ptr @opt_policies }, %union.varref { ptr @opt_policy_oids }, %union.varref { ptr @opt_policy_oids_critical }, %union.varref { ptr @opt_popo }, %union.varref { ptr @opt_csr }, %union.varref { ptr @opt_out_trusted }, %union.varref { ptr @opt_implicit_confirm }, %union.varref { ptr @opt_disable_confirm }, %union.varref { ptr @opt_certout }, %union.varref { ptr @opt_chainout }, %union.varref { ptr @opt_oldcert }, %union.varref { ptr @opt_issuer }, %union.varref { ptr @opt_serial }, %union.varref { ptr @opt_revreason }, %union.varref { ptr @opt_server }, %union.varref { ptr @opt_proxy }, %union.varref { ptr @opt_no_proxy }, %union.varref { ptr @opt_recipient }, %union.varref { ptr @opt_path }, %union.varref { ptr @opt_keep_alive }, %union.varref { ptr @opt_msg_timeout }, %union.varref { ptr @opt_total_timeout }, %union.varref { ptr @opt_trusted }, %union.varref { ptr @opt_untrusted }, %union.varref { ptr @opt_srvcert }, %union.varref { ptr @opt_expect_sender }, %union.varref { ptr @opt_ignore_keyusage }, %union.varref { ptr @opt_unprotected_errors }, %union.varref { ptr @opt_no_cache_extracerts }, %union.varref { ptr @opt_srvcertout }, %union.varref { ptr @opt_extracertsout }, %union.varref { ptr @opt_cacertsout }, %union.varref { ptr @opt_oldwithold }, %union.varref { ptr @opt_newwithnew }, %union.varref { ptr @opt_newwithold }, %union.varref { ptr @opt_oldwithnew }, %union.varref { ptr @opt_crlcert }, %union.varref { ptr @opt_oldcrl }, %union.varref { ptr @opt_crlout }, %union.varref { ptr @opt_ref }, %union.varref { ptr @opt_secret }, %union.varref { ptr @opt_cert }, %union.varref { ptr @opt_own_trusted }, %union.varref { ptr @opt_key }, %union.varref { ptr @opt_keypass }, %union.varref { ptr @opt_digest }, %union.varref { ptr @opt_mac }, %union.varref { ptr @opt_extracerts }, %union.varref { ptr @opt_unprotected_requests }, %union.varref { ptr @opt_certform_s }, %union.varref { ptr @opt_crlform_s }, %union.varref { ptr @opt_keyform_s }, %union.varref { ptr @opt_otherpass }, %union.varref { ptr @opt_engine }, %union.varref { ptr @opt_tls_used }, %union.varref { ptr @opt_tls_cert }, %union.varref { ptr @opt_tls_key }, %union.varref { ptr @opt_tls_keypass }, %union.varref { ptr @opt_tls_extra }, %union.varref { ptr @opt_tls_trusted }, %union.varref { ptr @opt_tls_host }, %union.varref { ptr @opt_batch }, %union.varref { ptr @opt_repeat }, %union.varref { ptr @opt_reqin }, %union.varref { ptr @opt_reqin_new_tid }, %union.varref { ptr @opt_reqout }, %union.varref { ptr @opt_reqout_only }, %union.varref { ptr @opt_rspin }, %union.varref { ptr @opt_rspout }, %union.varref { ptr @opt_use_mock_srv }, %union.varref { ptr @opt_port }, %union.varref { ptr @opt_max_msgs }, %union.varref { ptr @opt_srv_ref }, %union.varref { ptr @opt_srv_secret }, %union.varref { ptr @opt_srv_cert }, %union.varref { ptr @opt_srv_key }, %union.varref { ptr @opt_srv_keypass }, %union.varref { ptr @opt_srv_trusted }, %union.varref { ptr @opt_srv_untrusted }, %union.varref { ptr @opt_ref_cert }, %union.varref { ptr @opt_rsp_cert }, %union.varref { ptr @opt_rsp_key }, %union.varref { ptr @opt_rsp_keypass }, %union.varref { ptr @opt_rsp_crl }, %union.varref { ptr @opt_rsp_extracerts }, %union.varref { ptr @opt_rsp_capubs }, %union.varref { ptr @opt_rsp_newwithnew }, %union.varref { ptr @opt_rsp_newwithold }, %union.varref { ptr @opt_rsp_oldwithnew }, %union.varref { ptr @opt_poll_count }, %union.varref { ptr @opt_check_after }, %union.varref { ptr @opt_grant_implicitconf }, %union.varref { ptr @opt_pkistatus }, %union.varref { ptr @opt_failure }, %union.varref { ptr @opt_failurebits }, %union.varref { ptr @opt_statusstring }, %union.varref { ptr @opt_send_error }, %union.varref { ptr @opt_send_unprotected }, %union.varref { ptr @opt_send_unprot_err }, %union.varref { ptr @opt_accept_unprotected }, %union.varref { ptr @opt_accept_unprot_err }, %union.varref { ptr @opt_accept_raverified }, %union.varref zeroinitializer], align 16
@opt_cmd_s = internal global ptr null, align 8
@opt_infotype_s = internal global ptr null, align 8
@opt_profile = internal global ptr null, align 8
@opt_geninfo = internal global ptr null, align 8
@opt_template = internal global ptr null, align 8
@opt_keyspec = internal global ptr null, align 8
@opt_newkey = internal global ptr null, align 8
@opt_subject = internal global ptr null, align 8
@opt_days = internal global i32 0, align 4
@opt_reqexts = internal global ptr null, align 8
@opt_sans = internal global ptr null, align 8
@opt_san_nodefault = internal global i32 0, align 4
@opt_policies = internal global ptr null, align 8
@opt_policy_oids = internal global ptr null, align 8
@opt_policy_oids_critical = internal global i32 0, align 4
@opt_popo = internal global i32 -2, align 4
@opt_csr = internal global ptr null, align 8
@opt_out_trusted = internal global ptr null, align 8
@opt_implicit_confirm = internal global i32 0, align 4
@opt_disable_confirm = internal global i32 0, align 4
@opt_oldcert = internal global ptr null, align 8
@opt_issuer = internal global ptr null, align 8
@opt_serial = internal global ptr null, align 8
@opt_revreason = internal global i32 -1, align 4
@opt_proxy = internal global ptr null, align 8
@opt_no_proxy = internal global ptr null, align 8
@opt_recipient = internal global ptr null, align 8
@opt_path = internal global ptr null, align 8
@opt_keep_alive = internal global i32 1, align 4
@opt_msg_timeout = internal global i32 -1, align 4
@opt_total_timeout = internal global i32 -1, align 4
@opt_trusted = internal global ptr null, align 8
@opt_untrusted = internal global ptr null, align 8
@opt_srvcert = internal global ptr null, align 8
@opt_expect_sender = internal global ptr null, align 8
@opt_unprotected_errors = internal global i32 0, align 4
@opt_oldwithold = internal global ptr null, align 8
@opt_newwithnew = internal global ptr null, align 8
@opt_newwithold = internal global ptr null, align 8
@opt_oldwithnew = internal global ptr null, align 8
@opt_crlcert = internal global ptr null, align 8
@opt_oldcrl = internal global ptr null, align 8
@opt_crlout = internal global ptr null, align 8
@opt_ref = internal global ptr null, align 8
@opt_cert = internal global ptr null, align 8
@opt_own_trusted = internal global ptr null, align 8
@opt_key = internal global ptr null, align 8
@opt_digest = internal global ptr null, align 8
@opt_mac = internal global ptr null, align 8
@opt_extracerts = internal global ptr null, align 8
@opt_unprotected_requests = internal global i32 0, align 4
@opt_certform_s = internal global ptr @.str.398, align 8
@opt_crlform_s = internal global ptr @.str.399, align 8
@opt_keyform_s = internal global ptr null, align 8
@opt_reqin_new_tid = internal global i32 0, align 4
@opt_max_msgs = internal global i32 0, align 4
@opt_srv_ref = internal global ptr null, align 8
@opt_srv_cert = internal global ptr null, align 8
@opt_srv_key = internal global ptr null, align 8
@opt_srv_trusted = internal global ptr null, align 8
@opt_srv_untrusted = internal global ptr null, align 8
@opt_ref_cert = internal global ptr null, align 8
@opt_rsp_cert = internal global ptr null, align 8
@opt_rsp_key = internal global ptr null, align 8
@opt_rsp_keypass = internal global ptr null, align 8
@opt_rsp_crl = internal global ptr null, align 8
@opt_rsp_extracerts = internal global ptr null, align 8
@opt_rsp_capubs = internal global ptr null, align 8
@opt_rsp_newwithnew = internal global ptr null, align 8
@opt_rsp_newwithold = internal global ptr null, align 8
@opt_rsp_oldwithnew = internal global ptr null, align 8
@opt_poll_count = internal global i32 0, align 4
@opt_check_after = internal global i32 1, align 4
@opt_grant_implicitconf = internal global i32 0, align 4
@opt_pkistatus = internal global i32 0, align 4
@opt_failure = internal global i32 -2147483648, align 4
@opt_failurebits = internal global i32 0, align 4
@opt_statusstring = internal global ptr null, align 8
@opt_send_error = internal global i32 0, align 4
@opt_send_unprotected = internal global i32 0, align 4
@opt_send_unprot_err = internal global i32 0, align 4
@opt_accept_unprotected = internal global i32 0, align 4
@opt_accept_unprot_err = internal global i32 0, align 4
@opt_accept_raverified = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.400 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: Logging verbosity level %d out of range (0 .. 8)%s%s\0A\00", align 1
@__func__.set_verbosity = private unnamed_addr constant [14 x i8] c"set_verbosity\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.402 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: -keep_alive argument must be 0, 1, or 2%s%s%s\0A\00", align 1
@__func__.get_opts = private unnamed_addr constant [9 x i8] c"get_opts\00", align 1
@.str.403 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: invalid popo spec. Valid values are -1 .. 2%s%s%s\0A\00", align 1
@.str.404 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: invalid revreason. Valid values are -1 .. 6, 8 .. 10%s%s%s\0A\00", align 1
@.str.405 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: %s option argument is empty string, resetting option%s%s\0A\00", align 1
@__func__.opt_str = private unnamed_addr constant [8 x i8] c"opt_str\00", align 1
@.str.406 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: %s option argument starts with hyphen%s%s\0A\00", align 1
@.str.407 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: must give -srv_ref for mock server if no -srv_cert given%s%s%s\0A\00", align 1
@__func__.setup_srv_ctx = private unnamed_addr constant [14 x i8] c"setup_srv_ctx\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"PBMAC secret of mock server\00", align 1
@.str.409 = private unnamed_addr constant [118 x i8] c"%s:%s:%d:CMP %s: server credentials (-srv_secret or -srv_cert) must be given if -use_mock_srv or -port is used%s%s%s\0A\00", align 1
@.str.410 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: server will not be able to handle PBM-protected requests since -srv_secret is not given%s%s%s\0A\00", align 1
@.str.411 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: must give both -srv_cert and -srv_key options or neither%s%s%s\0A\00", align 1
@.str.412 = private unnamed_addr constant [38 x i8] c"signer certificate of the mock server\00", align 1
@opt_keyform = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [33 x i8] c"private key for mock server cert\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"certs trusted by mock server\00", align 1
@.str.415 = private unnamed_addr constant [124 x i8] c"%s:%s:%d:CMP %s: mock server will not be able to handle signature-protected requests since -srv_trusted is not given%s%s%s\0A\00", align 1
@.str.416 = private unnamed_addr constant [39 x i8] c"untrusted certificates for mock server\00", align 1
@.str.417 = private unnamed_addr constant [49 x i8] c"reference cert to be expected by the mock server\00", align 1
@.str.418 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: no -rsp_cert given for mock server%s%s%s\0A\00", align 1
@.str.419 = private unnamed_addr constant [53 x i8] c"cert the mock server returns on certificate requests\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"private key for enrollment cert\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"CRL to be returned by the mock server\00", align 1
@.str.422 = private unnamed_addr constant [39 x i8] c"CMP extra certificates for mock server\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"caPubs for mock server\00", align 1
@.str.424 = private unnamed_addr constant [59 x i8] c"NewWithNew cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.425 = private unnamed_addr constant [59 x i8] c"NewWithOld cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.426 = private unnamed_addr constant [59 x i8] c"OldWithNew cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.427 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -failure out of range, should be >= 0 and <= %d%s%s\0A\00", align 1
@.str.428 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: -failurebits overrides -failure%s%s%s\0A\00", align 1
@.str.429 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: -failurebits out of range%s%s%s\0A\00", align 1
@.str.430 = private unnamed_addr constant [46 x i8] c"error setting verification parameters for %s\0A\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"pkix/\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.433 = private unnamed_addr constant [67 x i8] c"%s:%s:%d:CMP %s: expecting empty path or 'pkix/' but got '%s'%s%s\0A\00", align 1
@__func__.cmp_server = private unnamed_addr constant [11 x i8] c"cmp_server\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@setup_client_ctx.server_port = internal global [32 x i8] zeroinitializer, align 16
@__const.setup_client_ctx.server_buf = private unnamed_addr constant [200 x i8] c"mock server\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.436 = private unnamed_addr constant [10 x i8] c"no server\00", align 1
@.str.437 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: missing -server or -use_mock_srv or -rspin option%s%s%s\0A\00", align 1
@__func__.setup_client_ctx = private unnamed_addr constant [17 x i8] c"setup_client_ctx\00", align 1
@.str.438 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: ignoring -proxy option since -server is not given%s%s%s\0A\00", align 1
@.str.439 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: ignoring -no_proxy option since -server is not given%s%s%s\0A\00", align 1
@.str.440 = private unnamed_addr constant [51 x i8] c"%s:%s:%d:CMP %s: cannot parse -server URL: %s%s%s\0A\00", align 1
@.str.441 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: assuming -tls_used since -server URL indicates HTTPS%s%s%s\0A\00", align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"http%s://%s:%s/%s\00", align 1
@.str.444 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c" via %s\00", align 1
@.str.446 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: no -infotype option given for genm%s%s%s\0A\00", align 1
@.str.447 = private unnamed_addr constant [83 x i8] c"%s:%s:%d:CMP %s: -infotype option is ignored for commands other than 'genm'%s%s%s\0A\00", align 1
@opt_infotype = internal unnamed_addr global i32 0, align 4
@.str.448 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: unknown OID name in -infotype option%s%s%s\0A\00", align 1
@.str.449 = private unnamed_addr constant [71 x i8] c"option is ignored unless -cmd 'genm' and -infotype rootCaCert is given\00", align 1
@.str.450 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithold %s%s%s\0A\00", align 1
@.str.451 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithnew %s%s%s\0A\00", align 1
@.str.452 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithold %s%s%s\0A\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithnew %s%s%s\0A\00", align 1
@.str.454 = private unnamed_addr constant [78 x i8] c"option is ignored unless -cmd 'genm' and -infotype 'certReqTemplate' is given\00", align 1
@.str.455 = private unnamed_addr constant [35 x i8] c"%s:%s:%d:CMP %s: -template %s%s%s\0A\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"%s:%s:%d:CMP %s: -keyspec %s%s%s\0A\00", align 1
@.str.457 = private unnamed_addr constant [88 x i8] c"%s:%s:%d:CMP %s: missing -template option for genm with infotype certReqTemplate%s%s%s\0A\00", align 1
@.str.458 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: -total_timeout argument = %d must not be < %d (-msg_timeout)%s\0A\00", align 1
@rspin_in_use = internal unnamed_addr global i1 false, align 4
@.str.459 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: -reqin is ignored since -rspin is present%s%s%s\0A\00", align 1
@.str.460 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: -reqin_new_tid is ignored since -reqin is not present%s%s%s\0A\00", align 1
@.str.461 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: missing -tls_key option%s%s%s\0A\00", align 1
@.str.462 = private unnamed_addr constant [49 x i8] c"%s:%s:%d:CMP %s: missing -tls_cert option%s%s%s\0A\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"expected sender\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"%s:%s:%d:CMP %s: will contact %s%s%s \0A\00", align 1
@.str.465 = private unnamed_addr constant [49 x i8] c" only if -rspin argument gives too few filenames\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"p10cr\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"genm\00", align 1
@.str.472 = private unnamed_addr constant [47 x i8] c"%s:%s:%d:CMP %s: unknown cmp command '%s'%s%s\0A\00", align 1
@__func__.transform_opts = private unnamed_addr constant [15 x i8] c"transform_opts\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: no cmp command to execute%s%s%s\0A\00", align 1
@.str.474 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: unknown option given for key loading format%s%s%s\0A\00", align 1
@opt_certform = internal global i32 32773, align 4
@.str.475 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: unknown option given for certificate storing format%s%s%s\0A\00", align 1
@opt_crlform = internal global i32 4, align 4
@.str.476 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: unknown option given for CRL storing format%s%s%s\0A\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.478 = private unnamed_addr constant [84 x i8] c"%s:%s:%d:CMP %s: -trusted option is ignored since -srvcert option is present%s%s%s\0A\00", align 1
@__func__.setup_verification_ctx = private unnamed_addr constant [23 x i8] c"setup_verification_ctx\00", align 1
@.str.479 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: -recipient option is ignored since -srvcert option is present%s%s%s\0A\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"directly trusted CMP server certificate\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"certs trusted by client\00", align 1
@.str.482 = private unnamed_addr constant [48 x i8] c"trusted certs for verifying newly enrolled cert\00", align 1
@.str.483 = private unnamed_addr constant [67 x i8] c"%s:%s:%d:CMP %s: cannot write request PKIMessage to file '%s'%s%s\0A\00", align 1
@__func__.read_write_req_resp = private unnamed_addr constant [20 x i8] c"read_write_req_resp\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"actually sending\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"actually using\00", align 1
@.str.486 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: too few -rspin filename arguments; resorting to using mock server%s%s%s\0A\00", align 1
@.str.487 = private unnamed_addr constant [102 x i8] c"%s:%s:%d:CMP %s: missing -server or -use_mock_srv option, or too few -rspin filename arguments%s%s%s\0A\00", align 1
@.str.488 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: too few -rspin filename arguments; resorting to contacting server%s%s%s\0A\00", align 1
@.str.489 = private unnamed_addr constant [53 x i8] c"%s:%s:%d:CMP %s: NULL arg to write_PKIMESSAGE%s%s%s\0A\00", align 1
@__func__.write_PKIMESSAGE = private unnamed_addr constant [17 x i8] c"write_PKIMESSAGE\00", align 1
@.str.490 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: not enough file names provided for writing PKIMessage%s%s%s\0A\00", align 1
@.str.491 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: cannot write PKIMessage to file '%s'%s%s\0A\00", align 1
@.str.492 = private unnamed_addr constant [52 x i8] c"%s:%s:%d:CMP %s: NULL arg to read_PKIMESSAGE%s%s%s\0A\00", align 1
@__func__.read_PKIMESSAGE = private unnamed_addr constant [16 x i8] c"read_PKIMESSAGE\00", align 1
@.str.493 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: not enough file names provided for reading PKIMessage%s%s%s\0A\00", align 1
@.str.494 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: cannot read PKIMessage from file '%s'%s%s\0A\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"%s:%s:%d:CMP %s: %s %s%s\0A\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"trusted TLS certs\00", align 1
@.str.497 = private unnamed_addr constant [99 x i8] c"%s:%s:%d:CMP %s: -tls_used given without -tls_trusted; will not authenticate the TLS server%s%s%s\0A\00", align 1
@__func__.setup_ssl_ctx = private unnamed_addr constant [14 x i8] c"setup_ssl_ctx\00", align 1
@.str.498 = private unnamed_addr constant [47 x i8] c"TLS client certificate (optionally with chain)\00", align 1
@.str.499 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: unable to use client TLS certificate file '%s'%s%s\0A\00", align 1
@.str.500 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: could not add untrusted cert to TLS client cert chain%s%s%s\0A\00", align 1
@.str.501 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: trying to build cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.503 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: success building cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.504 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: could not build cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"extra certificates for TLS\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"error: unable to add TLS extra certs\0A\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"TLS client private key\00", align 1
@.str.508 = private unnamed_addr constant [82 x i8] c"%s:%s:%d:CMP %s: TLS private key '%s' does not match the TLS certificate '%s'\0A%s\0A\00", align 1
@.str.509 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: unable to use TLS client private key '%s'%s%s\0A\00", align 1
@.str.510 = private unnamed_addr constant [96 x i8] c"%s:%s:%d:CMP %s: -tls_used given without -tls_key; cannot authenticate to the TLS server%s%s%s\0A\00", align 1
@.str.511 = private unnamed_addr constant [87 x i8] c"%s:%s:%d:CMP %s: must give -key or -secret unless -unprotected_requests is used%s%s%s\0A\00", align 1
@__func__.setup_protection_ctx = private unnamed_addr constant [21 x i8] c"setup_protection_ctx\00", align 1
@.str.512 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: must give -ref if no -cert and no -subject given%s%s%s\0A\00", align 1
@.str.513 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: must give both -cert and -key options or neither%s%s%s\0A\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"PBMAC\00", align 1
@.str.515 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: -cert and -key not used for protection since -secret is given%s%s%s\0A\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"private key for CMP client certificate\00", align 1
@.str.517 = private unnamed_addr constant [99 x i8] c"%s:%s:%d:CMP %s: will not authenticate server due to missing -secret, -trusted, or -srvcert%s%s%s\0A\00", align 1
@.str.518 = private unnamed_addr constant [47 x i8] c"CMP client certificate (optionally with chain)\00", align 1
@.str.519 = private unnamed_addr constant [48 x i8] c"trusted certs for verifying own CMP signer cert\00", align 1
@.str.520 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: -own_trusted option is ignored without -cert%s%s%s\0A\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"extra certificates for CMP\00", align 1
@.str.522 = private unnamed_addr constant [65 x i8] c"%s:%s:%d:CMP %s: digest algorithm name not recognized: '%s'%s%s\0A\00", align 1
@.str.523 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: digest algorithm name not supported: '%s'%s%s\0A\00", align 1
@.str.524 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: MAC algorithm name not recognized: '%s'%s%s\0A\00", align 1
@.str.525 = private unnamed_addr constant [95 x i8] c"%s:%s:%d:CMP %s: no -subject given; no -csr or -oldcert or -cert available for fallback%s%s%s\0A\00", align 1
@__func__.setup_request_ctx = private unnamed_addr constant [18 x i8] c"setup_request_ctx\00", align 1
@.str.526 = private unnamed_addr constant [206 x i8] c"%s:%s:%d:CMP %s: missing -newkey (or -key) to be certified and no -csr, -oldcert, -cert, or -reqin option given, which could provide fallback public key. Neither central key generation is requested.%s%s%s\0A\00", align 1
@.str.527 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: POPO is disabled, which implies -centralkeygen%s%s%s\0A\00", align 1
@.str.528 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: -popo value %d is inconsistent with -centralkeygen%s%s\0A\00", align 1
@.str.529 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: -newkeyout not given, nowhere to save centrally generated key%s%s%s\0A\00", align 1
@.str.530 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: no -newkey option given with private key for POPO, -csr option provides just public key%s%s%s\0A\00", align 1
@.str.531 = private unnamed_addr constant [37 x i8] c", and -key option superseded by -csr\00", align 1
@.str.532 = private unnamed_addr constant [119 x i8] c"%s:%s:%d:CMP %s: since -reqin is used, may use -popo -1 or -popo 0 to disable the needless generation of a POPO%s%s%s\0A\00", align 1
@.str.533 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: missing -newkey (or -key) option for key to be certified and for POPO%s%s%s\0A\00", align 1
@.str.534 = private unnamed_addr constant [87 x i8] c"%s:%s:%d:CMP %s: -certout not given, nowhere to save newly enrolled certificate%s%s%s\0A\00", align 1
@.str.535 = private unnamed_addr constant [64 x i8] c"option is ignored for commands other than 'ir', 'cr', and 'kur'\00", align 1
@.str.536 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: -subject %s since sender is taken from -ref or -cert%s%s\0A\00", align 1
@.str.537 = private unnamed_addr constant [42 x i8] c"%s:%s:%d:CMP %s: -issuer %s and 'rr'%s%s\0A\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"%s:%s:%d:CMP %s: -reqexts %s%s%s\0A\00", align 1
@.str.539 = private unnamed_addr constant [40 x i8] c"%s:%s:%d:CMP %s: -san_nodefault %s%s%s\0A\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -sans %s%s%s\0A\00", align 1
@.str.541 = private unnamed_addr constant [35 x i8] c"%s:%s:%d:CMP %s: -policies %s%s%s\0A\00", align 1
@.str.542 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: -policy_oids %s%s%s\0A\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -popo %s%s%s\0A\00", align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"%s:%s:%d:CMP %s: -popo -1 or -centralkeygen %s%s%s\0A\00", align 1
@.str.545 = private unnamed_addr constant [36 x i8] c"%s:%s:%d:CMP %s: -newkeyout %s%s%s\0A\00", align 1
@.str.546 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: -implicit_confirm %s, and 'p10cr'%s%s\0A\00", align 1
@.str.547 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: -disable_confirm %s, and 'p10cr'%s%s\0A\00", align 1
@.str.548 = private unnamed_addr constant [47 x i8] c"%s:%s:%d:CMP %s: -certout %s, and 'p10cr'%s%s\0A\00", align 1
@.str.549 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: -chainout %s, and 'p10cr'%s%s\0A\00", align 1
@.str.550 = private unnamed_addr constant [89 x i8] c"%s:%s:%d:CMP %s: missing -oldcert for certificate to be updated and no -csr given%s%s%s\0A\00", align 1
@.str.551 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: given -subject '%s' overrides the subject of '%s' for KUR%s\0A\00", align 1
@.str.552 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: missing -oldcert or -issuer and -serial for certificate to be revoked and no -csr given%s%s%s\0A\00", align 1
@.str.553 = private unnamed_addr constant [79 x i8] c"%s:%s:%d:CMP %s: ignoring -csr since certificate to be revoked is given%s%s%s\0A\00", align 1
@.str.554 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: Must give both -issuer and -serial options or neither%s%s%s\0A\00", align 1
@.str.555 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: Ignoring -oldcert since -issuer and -serial is given for command 'rr'%s%s%s\0A\00", align 1
@.str.556 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: Ignoring -csr since -issuer and -serial is given for command 'rr'%s%s%s\0A\00", align 1
@.str.557 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: cannot read serial number: '%s'%s%s\0A\00", align 1
@.str.558 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: Ignoring -serial for command other than 'rr'%s%s%s\0A\00", align 1
@.str.559 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: missing PKCS#10 CSR for p10cr%s%s%s\0A\00", align 1
@.str.560 = private unnamed_addr constant [156 x i8] c"%s:%s:%d:CMP %s: missing -recipient, -srvcert, -issuer, -oldcert or -cert; recipient for any requests not covered by -reqin will be set to \22NULL-DN\22%s%s%s\0A\00", align 1
@.str.561 = private unnamed_addr constant [57 x i8] c"option is ignored for 'p10cr', 'rr', and 'genm' commands\00", align 1
@.str.562 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newkeypass %s%s%s\0A\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"%s:%s:%d:CMP %s: -newkey %s%s%s\0A\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -days %s%s%s\0A\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: -out_trusted %s%s%s\0A\00", align 1
@.str.566 = private unnamed_addr constant [40 x i8] c"new private key for cert to be enrolled\00", align 1
@.str.567 = private unnamed_addr constant [44 x i8] c"fallback public key for cert to be enrolled\00", align 1
@.str.568 = private unnamed_addr constant [50 x i8] c"public key for checking cert resulting from p10cr\00", align 1
@.str.569 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: could not set requested cert validity period%s%s%s\0A\00", align 1
@.str.570 = private unnamed_addr constant [85 x i8] c"%s:%s:%d:CMP %s: cannot have policies both via -policies and via -policy_oids%s%s%s\0A\00", align 1
@.str.571 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: -csr option is ignored for 'genm' command%s%s%s\0A\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"PKCS#10 CSR\00", align 1
@.str.573 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: cannot load certificate request extension section '%s'%s%s\0A\00", align 1
@.str.574 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: cannot load policy cert request extension section '%s'%s%s\0A\00", align 1
@.str.575 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: cannot have Subject Alternative Names both via -reqexts and via -sans%s%s%s\0A\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"Subject Alternative Name\00", align 1
@.str.577 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: -opt_san_nodefault has no effect when -sans is used%s%s%s\0A\00", align 1
@.str.578 = private unnamed_addr constant [93 x i8] c"%s:%s:%d:CMP %s: -opt_policy_oids_critical has no effect unless -policy_oids is given%s%s%s\0A\00", align 1
@.str.579 = private unnamed_addr constant [52 x i8] c"%s:%s:%d:CMP %s: Invalid -policy_oids arg '%s'%s%s\0A\00", align 1
@.str.580 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: Unknown -policy_oids arg: %.40s%s%s\0A\00", align 1
@.str.581 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: cannot add policy with OID '%s'%s%s\0A\00", align 1
@.str.582 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -oldcert option is ignored for 'genm' command%s%s%s\0A\00", align 1
@.str.583 = private unnamed_addr constant [26 x i8] c"certificate to be updated\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"certificate to be revoked\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"reference certificate (oldcert)\00", align 1
@.str.586 = private unnamed_addr constant [95 x i8] c"%s:%s:%d:CMP %s: failed to load ir/cr/kur file '%s' attempting to get fallback public key%s%s\0A\00", align 1
@__func__.set_fallback_pubkey = private unnamed_addr constant [20 x i8] c"set_fallback_pubkey\00", align 1
@.str.587 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: failed to get fallback public key from ir/cr/kur file '%s'%s%s\0A\00", align 1
@.str.588 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: failed to get fallback public key obtained from ir/cr/kur file '%s'%s%s\0A\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.590 = private unnamed_addr constant [42 x i8] c"%s:%s:%d:CMP %s: bad syntax of %s '%s'%s\0A\00", align 1
@__func__.set_gennames = private unnamed_addr constant [13 x i8] c"set_gennames\00", align 1
@__func__.set_name = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@.str.591 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: Missing ':' in -geninfo arg %.40s%s%s\0A\00", align 1
@__func__.handle_opt_geninfo = private unnamed_addr constant [19 x i8] c"handle_opt_geninfo\00", align 1
@.str.592 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: Invalid OID in -geninfo arg %.40s%s%s\0A\00", align 1
@.str.593 = private unnamed_addr constant [57 x i8] c"%s:%s:%d:CMP %s: Unknown OID in -geninfo arg: %.40s%s%s\0A\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"int:\00", align 1
@.str.595 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: Cannot parse int in -geninfo arg %.40s%s%s\0A\00", align 1
@.str.596 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: Missing ',' or end of -geninfo arg after int at %.40s%s%s\0A\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"str:\00", align 1
@.str.598 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: Missing 'int:' or 'str:' in -geninfo arg %.40s%s%s\0A\00", align 1
@.str.599 = private unnamed_addr constant [67 x i8] c"%s:%s:%d:CMP %s: Unable to create 'OSSL_CMP_ITAV' structure%s%s%s\0A\00", align 1
@.str.600 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: Failed to add ITAV for geninfo of the PKI message header%s%s%s\0A\00", align 1
@.str.601 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: Missing -cacertsout option for -infotype caCerts%s%s%s\0A\00", align 1
@__func__.do_genm = private unnamed_addr constant [8 x i8] c"do_genm\00", align 1
@.str.602 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no CA certificates provided by server%s%s%s\0A\00", align 1
@.str.603 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: Failed to store CA certificates from genp in %s%s%s\0A\00", align 1
@.str.604 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: Missing -newwithnew option for -infotype rootCaCert%s%s%s\0A\00", align 1
@.str.605 = private unnamed_addr constant [136 x i8] c"%s:%s:%d:CMP %s: No -oldwithold given, will use all certs given with -trusted as trust anchors for verifying the newWithNew cert%s%s%s\0A\00", align 1
@.str.606 = private unnamed_addr constant [51 x i8] c"OldWithOld cert for genm with -infotype rootCaCert\00", align 1
@.str.607 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: no root CA certificate update available%s%s%s\0A\00", align 1
@.str.608 = private unnamed_addr constant [122 x i8] c"%s:%s:%d:CMP %s: oldWithNew certificate received in genp for verifying oldWithOld, but oldWithOld was not provided%s%s%s\0A\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"NewWithNew cert from genp\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"NewWithOld cert from genp\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"OldWithNew cert from genp\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"CRL from genp of type 'crls'\00", align 1
@.str.613 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: Missing -oldcrl and no -crlcert given for -infotype crlStatusList%s%s%s\0A\00", align 1
@.str.614 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: Missing -crlout for -infotype crlStatusList%s%s%s\0A\00", align 1
@.str.615 = private unnamed_addr constant [43 x i8] c"Cert for genm with -infotype crlStatusList\00", align 1
@.str.616 = private unnamed_addr constant [42 x i8] c"CRL for genm with -infotype crlStatusList\00", align 1
@.str.617 = private unnamed_addr constant [67 x i8] c"%s:%s:%d:CMP %s: -oldcrl and -crlcert have different issuer%s%s%s\0A\00", align 1
@.str.618 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: no CRL update available%s%s%s\0A\00", align 1
@.str.619 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: no certificate request template available%s%s%s\0A\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"certTemplate from genp\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"keySpec from genp\00", align 1
@.str.622 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: no key specifications available%s%s%s\0A\00", align 1
@.str.623 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: No specific support for -infotype %s available%s%s\0A\00", align 1
@.str.624 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: Failed to create genm for -infotype %s%s%s\0A\00", align 1
@.str.625 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: Did not receive response on genm or genp is not valid%s%s%s\0A\00", align 1
@.str.626 = private unnamed_addr constant [53 x i8] c"%s:%s:%d:CMP %s: received %s, saving to file '%s'%s\0A\00", align 1
@__func__.save_crl = private unnamed_addr constant [9 x i8] c"save_crl\00", align 1
@.str.627 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: could not open file '%s' for writing %s%s\0A\00", align 1
@.str.628 = private unnamed_addr constant [49 x i8] c"%s:%s:%d:CMP %s: cannot write %s to file '%s'%s\0A\00", align 1
@.str.629 = private unnamed_addr constant [47 x i8] c"error: unsupported type '%s' for writing CRLs\0A\00", align 1
@.str.630 = private unnamed_addr constant [89 x i8] c"%s:%s:%d:CMP %s: Failed to delete %s, which should be done to indicate there is no %s%s\0A\00", align 1
@__func__.delete_file = private unnamed_addr constant [12 x i8] c"delete_file\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.632 = private unnamed_addr constant [79 x i8] c"%s:%s:%d:CMP %s: error saving certTemplate from genp: cannot open file %s%s%s\0A\00", align 1
@__func__.save_template = private unnamed_addr constant [14 x i8] c"save_template\00", align 1
@.str.633 = private unnamed_addr constant [80 x i8] c"%s:%s:%d:CMP %s: error saving certTemplate from genp: cannot write file %s%s%s\0A\00", align 1
@.str.634 = private unnamed_addr constant [65 x i8] c"%s:%s:%d:CMP %s: stored certTemplate from genp to file '%s'%s%s\0A\00", align 1
@.str.635 = private unnamed_addr constant [46 x i8] c"specifications contained in keySpec from genp\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"%s:%s:%d:CMP %s: No %s%s%s\0A\00", align 1
@__func__.print_keyspec = private unnamed_addr constant [14 x i8] c"print_keyspec\00", align 1
@.str.637 = private unnamed_addr constant [57 x i8] c"%s:%s:%d:CMP %s: Out of memory - cannot dump key %s%s%s\0A\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"Key %s:\0A\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Key algorithm: \00", align 1
@.str.640 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"Key algorithm: RSA %d\0A\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Invalid key spec: %s\0A\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"End of key %s\00", align 1
@.str.645 = private unnamed_addr constant [58 x i8] c"%s:%s:%d:CMP %s: Info too large - cannot dump key %s%s%s\0A\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"%s:%s:%d:CMP %s: %.*s%s\0A\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"<unknown OID>\00", align 1
@.str.648 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: error saving keySpec from genp: cannot open file %s%s%s\0A\00", align 1
@__func__.save_keyspec = private unnamed_addr constant [13 x i8] c"save_keyspec\00", align 1
@.str.649 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: error saving keySpec from genp: cannot write file %s%s%s\0A\00", align 1
@.str.650 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: stored keySpec from genp to file '%s'%s%s\0A\00", align 1
@.str.651 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: genp does not contain any ITAV%s%s%s\0A\00", align 1
@__func__.print_itavs = private unnamed_addr constant [12 x i8] c"print_itavs\00", align 1
@.str.652 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: could not get ITAV #%d from genp%s%s\0A\00", align 1
@.str.653 = private unnamed_addr constant [63 x i8] c"%s:%s:%d:CMP %s: error parsing type of ITAV #%d from genp%s%s\0A\00", align 1
@.str.654 = private unnamed_addr constant [51 x i8] c"%s:%s:%d:CMP %s: ITAV #%d from genp infoType=%s%s\0A\00", align 1
@.str.655 = private unnamed_addr constant [18 x i8] c"PKIStatusInfo buf\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.657 = private unnamed_addr constant [34 x i8] c"%s:%s:%d:CMP %s: received%s%s %s\0A\00", align 1
@__func__.print_status = private unnamed_addr constant [13 x i8] c"print_status\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"<unknown PKIStatus>\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"%s certificate\00", align 1
@.str.662 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: received %d %s certificate(s), saving to file '%s'\0A\00", align 1
@__func__.save_free_certs = private unnamed_addr constant [16 x i8] c"save_free_certs\00", align 1
@.str.663 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: saving more than one certificate in non-PEM format%s%s%s\0A\00", align 1
@.str.664 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: could not open file '%s' for %s %s certificate(s)\0A\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.667 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: cannot write %s certificate to file '%s'%s\0A\00", align 1
@.str.668 = private unnamed_addr constant [55 x i8] c"error: unsupported type '%s' for writing certificates\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmp_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [82 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @opt_appname(ptr noundef %6) #12
  store ptr %7, ptr @prog, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = add nsw i32 %0, -1
  %.not26.i = icmp eq i32 %0, 2
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

10:                                               ; preds = %2
  tail call void @opt_help(ptr noundef nonnull @cmp_options) #12
  br label %handle_opts_upfront.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %.025.i = phi i32 [ %48, %47 ], [ 1, %.preheader.i ]
  %11 = sext i32 %.025.i to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %47

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.2) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %24

19:                                               ; preds = %16
  %20 = add nsw i32 %.025.i, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr @opt_config, align 8, !tbaa !4
  br label %47

24:                                               ; preds = %16
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.4) #13
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %31

26:                                               ; preds = %24
  %27 = add nsw i32 %.025.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr @opt_section, align 8, !tbaa !4
  br label %47

31:                                               ; preds = %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.6) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i32 %.025.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #12
  %40 = trunc i64 %39 to i32
  %or.cond.i.i = icmp ugt i32 %40, 8
  br i1 %or.cond.i.i, label %41, label %set_verbosity.exit.i

41:                                               ; preds = %34
  %42 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %handle_opts_upfront.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.400, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.351, i32 noundef 763, ptr noundef nonnull @.str.352, i32 noundef %40, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

set_verbosity.exit.i:                             ; preds = %34
  store i32 %40, ptr @opt_verbosity, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %set_verbosity.exit.i, %31, %26, %19, %.lr.ph.i
  %.1.i = phi i32 [ %35, %set_verbosity.exit.i ], [ %.025.i, %31 ], [ %27, %26 ], [ %20, %19 ], [ %.025.i, %.lr.ph.i ]
  %48 = add nsw i32 %.1.i, 1
  %49 = icmp slt i32 %48, %9
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  %50 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %handle_opts_upfront.exit

53:                                               ; preds = %._crit_edge.i
  store ptr @.str.389, ptr @opt_section, align 8, !tbaa !4
  br label %handle_opts_upfront.exit

handle_opts_upfront.exit:                         ; preds = %53, %._crit_edge.i
  %54 = tail call ptr @X509_VERIFY_PARAM_new() #12
  store ptr %54, ptr @vpm, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %handle_opts_upfront.exit
  %57 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %handle_opts_upfront.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3616, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

62:                                               ; preds = %handle_opts_upfront.exit
  %63 = load ptr, ptr @opt_config, align 8, !tbaa !4
  %.not158 = icmp eq ptr %63, null
  %64 = load ptr, ptr @default_config_file, align 8
  %65 = select i1 %.not158, ptr %64, ptr %63
  %.not159 = icmp eq ptr %65, null
  br i1 %.not159, label %293, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %.not160 = icmp eq i8 %67, 0
  br i1 %.not160, label %293, label %68

68:                                               ; preds = %66
  %.not161 = icmp eq ptr %65, %64
  br i1 %.not161, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @access(ptr noundef nonnull %65, i32 noundef 0) #12
  %.not162 = icmp eq i32 %70, -1
  br i1 %.not162, label %293, label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %76 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.354, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3626, ptr noundef nonnull @.str.355, ptr noundef %76, ptr noundef nonnull %65, ptr noundef nonnull @.str.353) #12
  br label %78

78:                                               ; preds = %71, %74
  %79 = tail call ptr @app_load_config_internal(ptr noundef nonnull %65, i32 noundef 0) #12
  store ptr %79, ptr @conf, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %handle_opts_upfront.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(4) @.str.356) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = tail call ptr @NCONF_get_section(ptr noundef nonnull %79, ptr noundef nonnull %82) #12
  %87 = icmp ne ptr %86, null
  %88 = load i32, ptr @opt_verbosity, align 4
  %89 = icmp slt i32 %88, 6
  %or.cond35 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond35, label %.loopexit.preheader, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %92 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %93 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.357, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3635, ptr noundef nonnull @.str.355, ptr noundef %92, ptr noundef nonnull %65, ptr noundef nonnull @.str.353) #12
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %97, %85, %90
  br label %.loopexit

94:                                               ; preds = %81
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 %95
  br label %97

97:                                               ; preds = %100, %94
  %.0129 = phi ptr [ %96, %94 ], [ %99, %100 ]
  %98 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %99 = tail call fastcc ptr @prev_item(ptr noundef %98, ptr noundef nonnull %.0129)
  %.not163 = icmp eq ptr %99, null
  br i1 %.not163, label %.loopexit.preheader, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @conf, align 8, !tbaa !18
  %102 = tail call ptr @NCONF_get_section(ptr noundef %101, ptr noundef nonnull @opt_item) #12
  %.not164 = icmp eq ptr %102, null
  br i1 %.not164, label %103, label %97, !llvm.loop !20

103:                                              ; preds = %100
  %104 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %handle_opts_upfront.exit.thread, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %108 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.358, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3642, ptr noundef nonnull @.str.352, ptr noundef nonnull @opt_item, ptr noundef nonnull %65, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

.loopexit:                                        ; preds = %.loopexit.preheader, %115
  %109 = phi ptr [ %117, %115 ], [ @.str.6, %.loopexit.preheader ]
  %.079163.i = phi i32 [ %.180.i, %115 ], [ 194, %.loopexit.preheader ]
  %.081162.i = phi ptr [ %116, %115 ], [ getelementptr inbounds nuw (i8, ptr @cmp_options, i64 72), %.loopexit.preheader ]
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #13
  %.not98.i = icmp eq i32 %110, 0
  br i1 %.not98.i, label %113, label %111

111:                                              ; preds = %.loopexit
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #13
  %.not99.i = icmp eq i32 %112, 0
  br i1 %.not99.i, label %113, label %115

113:                                              ; preds = %111, %.loopexit
  %114 = add nsw i32 %.079163.i, -1
  br label %115

115:                                              ; preds = %113, %111
  %.180.i = phi i32 [ %.079163.i, %111 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.081162.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i214 = icmp eq ptr %117, null
  br i1 %.not.i214, label %118, label %.loopexit, !llvm.loop !23

118:                                              ; preds = %115
  %119 = icmp eq i32 %.180.i, 157
  br i1 %119, label %.preheader.i215, label %122

.preheader.i215:                                  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %123

122:                                              ; preds = %118
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.351, i32 noundef 2672) #14
  unreachable

123:                                              ; preds = %279, %.preheader.i215
  %124 = phi ptr [ @.str.6, %.preheader.i215 ], [ %282, %279 ]
  %.171167.i = phi i32 [ 2, %.preheader.i215 ], [ %280, %279 ]
  %.074166.i = phi ptr [ null, %.preheader.i215 ], [ %.175.ph.i, %279 ]
  %.182165.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cmp_options, i64 72), %.preheader.i215 ], [ %281, %279 ]
  %.0116164.i = phi i64 [ 0, %.preheader.i215 ], [ %.1.ph.i, %279 ]
  %125 = getelementptr inbounds nuw i8, ptr %.182165.i, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = add i32 %126, -1600
  %spec.select.i = icmp ult i32 %127, 5
  %128 = add i32 %126, -1500
  %129 = icmp ult i32 %128, 3
  %130 = add i32 %126, -2000
  %131 = icmp ult i32 %130, 31
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %123
  %138 = add i32 %.171167.i, -1
  br label %279

139:                                              ; preds = %134
  %or.cond.i = or i1 %spec.select.i, %129
  %or.cond3.i = or i1 %131, %or.cond.i
  %140 = sext i1 %or.cond3.i to i32
  %spec.select100.i = add i32 %.171167.i, %140
  %141 = getelementptr inbounds nuw i8, ptr %.182165.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !25
  switch i32 %142, label %219 [
    i32 45, label %143
    i32 112, label %143
    i32 110, label %143
    i32 78, label %143
    i32 108, label %143
    i32 115, label %209
    i32 62, label %209
    i32 77, label %209
  ]

143:                                              ; preds = %139, %139, %139, %139, %139
  %144 = load ptr, ptr @conf, align 8, !tbaa !18
  %145 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = ptrtoint ptr %145 to i64
  br label %149

149:                                              ; preds = %prev_item.exit.thread.i, %143
  %.0.i.i.i = phi ptr [ %147, %143 ], [ %.024.i120.i, %prev_item.exit.thread.i ]
  %150 = ptrtoint ptr %.0.i.i.i to i64
  %151 = icmp eq ptr %.0.i.i.i, %145
  br i1 %151, label %conf_get_string.exit.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %149, %157
  %.023.i.i = phi ptr [ %154, %157 ], [ %.0.i.i.i, %149 ]
  %152 = icmp ugt ptr %.023.i.i, %145
  br i1 %152, label %153, label %164

153:                                              ; preds = %.preheader.i.i
  %154 = getelementptr inbounds i8, ptr %.023.i.i, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 44
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @__ctype_b_loc() #15
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = zext i8 %155 to i64
  %161 = getelementptr inbounds nuw i16, ptr %159, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !28
  %163 = and i16 %162, 8192
  %.not.i112.i = icmp eq i16 %163, 0
  br i1 %.not.i112.i, label %.preheader.i.i, label %164, !llvm.loop !30

164:                                              ; preds = %157, %153, %.preheader.i.i
  %165 = ptrtoint ptr %.023.i.i to i64
  %166 = sub i64 %150, %165
  %167 = icmp ugt i64 %166, 40
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef nonnull @.str.390, ptr noundef nonnull @__func__.prev_item, ptr noundef nonnull @.str.351, i32 noundef 2597, ptr noundef nonnull @.str.363, i32 noundef 40, i32 noundef 40, ptr noundef nonnull %.023.i.i) #12
  br label %174

174:                                              ; preds = %171, %168, %164
  %.0.i111.i = phi i64 [ %166, %164 ], [ 40, %168 ], [ 40, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @opt_item, ptr nonnull align 1 %.023.i.i, i64 %.0.i111.i, i1 false)
  %175 = getelementptr inbounds nuw [41 x i8], ptr @opt_item, i64 0, i64 %.0.i111.i
  store i8 0, ptr %175, align 1, !tbaa !9
  br i1 %152, label %.lr.ph.preheader.i.i, label %prev_item.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %174
  %176 = sub i64 %148, %150
  %scevgep.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %176
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186, %.lr.ph.preheader.i.i
  %.230.i.i = phi ptr [ %177, %186 ], [ %.023.i.i, %.lr.ph.preheader.i.i ]
  %177 = getelementptr inbounds i8, ptr %.230.i.i, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %.not28.i.i = icmp eq i8 %178, 44
  br i1 %.not28.i.i, label %186, label %179

179:                                              ; preds = %.lr.ph.i.i
  %180 = tail call ptr @__ctype_b_loc() #15
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = zext i8 %178 to i64
  %183 = getelementptr inbounds nuw i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !28
  %185 = and i16 %184, 8192
  %.not29.i.i = icmp eq i16 %185, 0
  br i1 %.not29.i.i, label %prev_item.exit.thread.i, label %186

186:                                              ; preds = %179, %.lr.ph.i.i
  %187 = icmp ugt ptr %177, %145
  br i1 %187, label %.lr.ph.i.i, label %prev_item.exit.thread.i, !llvm.loop !31

conf_get_string.exit.thread.i.i:                  ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  br label %198

prev_item.exit.thread.i:                          ; preds = %186, %179, %174
  %.024.i120.i = phi ptr [ %.023.i.i, %174 ], [ %.230.i.i, %179 ], [ %scevgep.i.i, %186 ]
  %188 = call ptr @app_conf_try_string(ptr noundef %144, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i.i.i = icmp eq ptr %188, null
  br i1 %.not13.i.i.i, label %149, label %189, !llvm.loop !32

189:                                              ; preds = %prev_item.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %190 = load i8, ptr %188, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = call i64 @strtol(ptr noundef nonnull %188, ptr noundef nonnull %3, i32 noundef 10) #12
  %194 = add i64 %193, -9223372036854775807
  %or.cond.i.i216 = icmp ult i64 %194, 2
  br i1 %or.cond.i.i216, label %198, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = load i8, ptr %196, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i, label %199, label %198

198:                                              ; preds = %195, %192, %189, %conf_get_string.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @ERR_clear_error() #12
  br label %279

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %200 = icmp eq i32 %142, 112
  %201 = icmp slt i64 %193, 1
  %or.cond5.i = and i1 %200, %201
  br i1 %or.cond5.i, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.392, i64 noundef %193, ptr noundef nonnull %124) #12
  br label %read_config.exit

204:                                              ; preds = %199
  %205 = icmp eq i32 %142, 78
  %206 = icmp slt i64 %193, 0
  %or.cond7.i = and i1 %205, %206
  br i1 %or.cond7.i, label %207, label %conf_get_string.exit.i

207:                                              ; preds = %204
  %208 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.393, i64 noundef %193, ptr noundef nonnull %124) #12
  br label %read_config.exit

209:                                              ; preds = %139, %139, %139
  %210 = load ptr, ptr @conf, align 8, !tbaa !18
  %211 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #13
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %216, %209
  %.0.i104.i = phi ptr [ %213, %209 ], [ %215, %216 ]
  %215 = call fastcc ptr @prev_item(ptr noundef nonnull %211, ptr noundef nonnull %.0.i104.i)
  %.not.i105.i = icmp eq ptr %215, null
  br i1 %.not.i105.i, label %218, label %216

216:                                              ; preds = %214
  %217 = call ptr @app_conf_try_string(ptr noundef %210, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i.i = icmp eq ptr %217, null
  br i1 %.not13.i.i, label %214, label %conf_get_string.exit.i, !llvm.loop !32

218:                                              ; preds = %214
  call void @ERR_clear_error() #12
  br label %279

219:                                              ; preds = %139
  %220 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %read_config.exit.thread, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef nonnull @.str.394, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.351, i32 noundef 2721, ptr noundef nonnull @.str.352, i32 noundef %142, ptr noundef nonnull %124, ptr noundef nonnull @.str.353) #12
  br label %read_config.exit

conf_get_string.exit.i:                           ; preds = %216, %204
  %.2117.i = phi i64 [ %193, %204 ], [ %.0116164.i, %216 ]
  %.276.i = phi ptr [ %.074166.i, %204 ], [ %217, %216 ]
  %or.cond9.i = or i1 %spec.select.i, %131
  br i1 %or.cond9.i, label %225, label %256

225:                                              ; preds = %conf_get_string.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %5) #12
  %226 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 81, ptr noundef nonnull @.str.395, ptr noundef nonnull %124) #12
  %227 = load ptr, ptr @prog, align 8, !tbaa !4
  store ptr %227, ptr %4, align 16, !tbaa !4
  store ptr %5, ptr %120, align 8, !tbaa !4
  %228 = icmp eq i32 %142, 45
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr @conf, align 8, !tbaa !18
  %231 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #13
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  br label %234

234:                                              ; preds = %236, %229
  %.0.i106.i = phi ptr [ %233, %229 ], [ %235, %236 ]
  %235 = call fastcc ptr @prev_item(ptr noundef nonnull %231, ptr noundef nonnull %.0.i106.i)
  %.not.i107.i = icmp eq ptr %235, null
  br i1 %.not.i107.i, label %.thread.i, label %236

236:                                              ; preds = %234
  %237 = call ptr @app_conf_try_string(ptr noundef %230, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i108.i = icmp eq ptr %237, null
  br i1 %.not13.i108.i, label %234, label %.thread.i, !llvm.loop !32

.thread.i:                                        ; preds = %236, %234
  %.010.i109.i = phi ptr [ %237, %236 ], [ null, %234 ]
  store ptr %.010.i109.i, ptr %121, align 16, !tbaa !4
  br label %239

238:                                              ; preds = %225
  %.not95.not.i = icmp eq i64 %.2117.i, 0
  br i1 %.not95.not.i, label %255, label %239

239:                                              ; preds = %238, %.thread.i
  %.0130.i = phi i32 [ 3, %.thread.i ], [ 2, %238 ]
  %240 = call ptr @opt_init(i32 noundef %.0130.i, ptr noundef nonnull %4, ptr noundef nonnull @cmp_options) #12
  %241 = call i32 @opt_next() #12
  br i1 %spec.select.i, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 @opt_provider(i32 noundef %241) #12
  %.not97.i = icmp eq i32 %243, 0
  br i1 %.not97.i, label %247, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr @vpm, align 8, !tbaa !16
  %246 = call i32 @opt_verify(i32 noundef %241, ptr noundef %245) #12
  %.not96.i = icmp eq i32 %246, 0
  br i1 %.not96.i, label %247, label %255

247:                                              ; preds = %244, %242
  %248 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %249 = icmp slt i32 %248, 3
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %252 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %251, ptr noundef nonnull @.str.396, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.351, i32 noundef 2748, ptr noundef nonnull @.str.352, ptr noundef nonnull %124, ptr noundef %252, ptr noundef nonnull @.str.353) #12
  br label %254

254:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %read_config.exit

255:                                              ; preds = %244, %242, %238
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %279

256:                                              ; preds = %conf_get_string.exit.i
  switch i32 %142, label %271 [
    i32 45, label %257
    i32 112, label %257
    i32 110, label %257
    i32 78, label %257
    i32 108, label %267
  ]

257:                                              ; preds = %256, %256, %256, %256
  %258 = add i64 %.2117.i, -2147483648
  %or.cond11.i = icmp ult i64 %258, -4294967296
  br i1 %or.cond11.i, label %259, label %262

259:                                              ; preds = %257
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef nonnull @.str.397, ptr noundef nonnull %124) #12
  br label %read_config.exit

262:                                              ; preds = %257
  %263 = trunc nsw i64 %.2117.i to i32
  %264 = zext i32 %spec.select100.i to i64
  %265 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  store i32 %263, ptr %266, align 4, !tbaa !10
  br label %279

267:                                              ; preds = %256
  %268 = zext i32 %spec.select100.i to i64
  %269 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  store i64 %.2117.i, ptr %270, align 8, !tbaa !33
  br label %279

271:                                              ; preds = %256
  %.not94.i = icmp eq ptr %.276.i, null
  br i1 %.not94.i, label %275, label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %.276.i, align 1, !tbaa !9
  %274 = icmp eq i8 %273, 0
  %spec.store.select.i = select i1 %274, ptr null, ptr %.276.i
  br label %275

275:                                              ; preds = %272, %271
  %.478.i = phi ptr [ %spec.store.select.i, %272 ], [ null, %271 ]
  %276 = zext i32 %spec.select100.i to i64
  %277 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  store ptr %.478.i, ptr %278, align 8, !tbaa !4
  br label %279

279:                                              ; preds = %275, %267, %262, %255, %218, %198, %137
  %.1.ph.i = phi i64 [ %.2117.i, %255 ], [ %.0116164.i, %198 ], [ %.2117.i, %262 ], [ %.2117.i, %267 ], [ %.2117.i, %275 ], [ %.0116164.i, %218 ], [ %.0116164.i, %137 ]
  %.175.ph.i = phi ptr [ %.276.i, %255 ], [ %.074166.i, %198 ], [ %.276.i, %262 ], [ %.276.i, %267 ], [ %.478.i, %275 ], [ null, %218 ], [ %.074166.i, %137 ]
  %.272.ph.i = phi i32 [ %spec.select100.i, %255 ], [ %spec.select100.i, %198 ], [ %spec.select100.i, %262 ], [ %spec.select100.i, %267 ], [ %spec.select100.i, %275 ], [ %spec.select100.i, %218 ], [ %138, %137 ]
  %280 = add i32 %.272.ph.i, 1
  %281 = getelementptr inbounds nuw i8, ptr %.182165.i, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %.not92.i = icmp eq ptr %282, null
  br i1 %.not92.i, label %read_config.exit, label %123, !llvm.loop !35

read_config.exit:                                 ; preds = %279, %202, %207, %222, %254, %259
  %283 = phi i1 [ true, %254 ], [ true, %222 ], [ true, %207 ], [ true, %202 ], [ true, %259 ], [ false, %279 ]
  %284 = phi i1 [ false, %254 ], [ false, %222 ], [ true, %207 ], [ true, %202 ], [ false, %259 ], [ false, %279 ]
  %.pr = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %or.cond.i217 = icmp ugt i32 %.pr, 8
  br i1 %or.cond.i217, label %285, label %set_verbosity.exit

read_config.exit.thread:                          ; preds = %219
  %or.cond.i217316 = icmp ugt i32 %220, 8
  br i1 %or.cond.i217316, label %.thread235, label %handle_opts_upfront.exit.thread

285:                                              ; preds = %read_config.exit
  %286 = icmp slt i32 %.pr, 3
  br i1 %286, label %.thread235, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef nonnull @.str.400, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.351, i32 noundef 763, ptr noundef nonnull @.str.352, i32 noundef %.pr, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread235

set_verbosity.exit:                               ; preds = %read_config.exit
  br i1 %283, label %290, label %293

290:                                              ; preds = %set_verbosity.exit
  br i1 %284, label %.thread235, label %handle_opts_upfront.exit.thread

.thread235:                                       ; preds = %read_config.exit.thread, %285, %287, %290
  %291 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef nonnull @.str.359) #12
  br label %handle_opts_upfront.exit.thread

293:                                              ; preds = %set_verbosity.exit, %69, %66, %62
  %.1131 = phi i32 [ 1, %set_verbosity.exit ], [ 0, %69 ], [ 0, %66 ], [ 0, %62 ]
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %295 = call i64 @BIO_ctrl(ptr noundef %294, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  %296 = call ptr @app_get0_libctx() #12
  %297 = call ptr @app_get0_propq() #12
  %298 = call ptr @OSSL_CMP_CTX_new(ptr noundef %296, ptr noundef %297) #12
  store ptr %298, ptr @cmp_ctx, align 8, !tbaa !36
  %299 = icmp eq ptr %298, null
  br i1 %299, label %handle_opts_upfront.exit.thread, label %300

300:                                              ; preds = %293
  %301 = call ptr @opt_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @cmp_options) #12
  store ptr %301, ptr @prog, align 8, !tbaa !4
  %302 = call i32 @opt_next() #12
  %.not19.i = icmp eq i32 %302, 0
  br i1 %.not19.i, label %._crit_edge.i220, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %300, %559
  %303 = phi i32 [ %560, %559 ], [ %302, %300 ]
  switch i32 %303, label %559 [
    i32 1543, label %547
    i32 -1, label %set_verbosity.exit.thread.i
    i32 1, label %307
    i32 1551, label %558
    i32 1550, label %557
    i32 4, label %308
    i32 34, label %316
    i32 35, label %318
    i32 36, label %320
    i32 37, label %322
    i32 38, label %324
    i32 39, label %326
    i32 40, label %335
    i32 41, label %337
    i32 1504, label %339
    i32 1505, label %340
    i32 1506, label %342
    i32 1507, label %344
    i32 1508, label %346
    i32 1509, label %348
    i32 1510, label %350
    i32 59, label %352
    i32 60, label %354
    i32 61, label %356
    i32 62, label %358
    i32 63, label %360
    i32 64, label %362
    i32 65, label %364
    i32 66, label %366
    i32 67, label %368
    i32 68, label %370
    i32 42, label %371
    i32 43, label %373
    i32 44, label %375
    i32 45, label %377
    i32 46, label %379
    i32 47, label %380
    i32 48, label %381
    i32 49, label %382
    i32 50, label %384
    i32 51, label %386
    i32 52, label %388
    i32 53, label %390
    i32 54, label %392
    i32 55, label %394
    i32 56, label %396
    i32 57, label %398
    i32 58, label %400
    i32 1549, label %556
    i32 1548, label %555
    i32 2001, label %402
    i32 2002, label %402
    i32 2003, label %402
    i32 2004, label %402
    i32 2029, label %402
    i32 2005, label %402
    i32 2006, label %402
    i32 2007, label %402
    i32 2008, label %402
    i32 2009, label %402
    i32 2010, label %402
    i32 2011, label %402
    i32 2012, label %402
    i32 2013, label %402
    i32 2014, label %402
    i32 2015, label %402
    i32 2016, label %402
    i32 2017, label %402
    i32 2018, label %402
    i32 2019, label %402
    i32 2020, label %402
    i32 2021, label %402
    i32 2022, label %402
    i32 2023, label %402
    i32 2024, label %402
    i32 2025, label %402
    i32 2026, label %402
    i32 2027, label %402
    i32 2028, label %402
    i32 2030, label %402
    i32 5, label %405
    i32 6, label %407
    i32 7, label %409
    i32 8, label %411
    i32 9, label %413
    i32 10, label %415
    i32 11, label %417
    i32 12, label %419
    i32 13, label %421
    i32 14, label %422
    i32 15, label %424
    i32 16, label %426
    i32 17, label %428
    i32 18, label %430
    i32 19, label %432
    i32 20, label %433
    i32 21, label %435
    i32 22, label %437
    i32 23, label %438
    i32 24, label %447
    i32 25, label %449
    i32 26, label %451
    i32 27, label %452
    i32 28, label %453
    i32 29, label %455
    i32 30, label %457
    i32 33, label %459
    i32 31, label %469
    i32 32, label %471
    i32 69, label %473
    i32 70, label %475
    i32 71, label %477
    i32 72, label %479
    i32 73, label %481
    i32 1547, label %554
    i32 1546, label %553
    i32 1601, label %483
    i32 1602, label %483
    i32 1604, label %483
    i32 1603, label %483
    i32 1545, label %551
    i32 1544, label %549
    i32 1501, label %485
    i32 1502, label %485
    i32 1511, label %487
    i32 1512, label %488
    i32 1513, label %490
    i32 1514, label %492
    i32 1515, label %493
    i32 1516, label %495
    i32 1517, label %497
    i32 1518, label %499
    i32 1519, label %501
    i32 1520, label %502
    i32 1521, label %504
    i32 1522, label %506
    i32 1523, label %508
    i32 1524, label %510
    i32 1525, label %512
    i32 1526, label %514
    i32 1527, label %516
    i32 1528, label %518
    i32 1529, label %520
    i32 1530, label %522
    i32 1531, label %524
    i32 1532, label %526
    i32 1533, label %528
    i32 1534, label %530
    i32 1535, label %532
    i32 1536, label %534
    i32 1537, label %536
    i32 1538, label %538
    i32 1539, label %540
    i32 1540, label %542
    i32 1541, label %544
    i32 1542, label %545
  ]

set_verbosity.exit.thread.i:                      ; preds = %485, %483, %402, %.lr.ph.i218, %._crit_edge.i220, %466, %463, %444, %441, %332, %329, %313, %310
  %304 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %305 = load ptr, ptr @prog, align 8, !tbaa !4
  %306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %304, ptr noundef nonnull @.str.401, ptr noundef %305) #12
  br label %handle_opts_upfront.exit.thread

307:                                              ; preds = %.lr.ph.i218
  call void @opt_help(ptr noundef nonnull @cmp_options) #12
  br label %handle_opts_upfront.exit.thread

308:                                              ; preds = %.lr.ph.i218
  %309 = call i32 @opt_int_arg() #12
  %or.cond.i.i225 = icmp ugt i32 %309, 8
  br i1 %or.cond.i.i225, label %310, label %set_verbosity.exit.i226

310:                                              ; preds = %308
  %311 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %312 = icmp slt i32 %311, 3
  br i1 %312, label %set_verbosity.exit.thread.i, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %314, ptr noundef nonnull @.str.400, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.351, i32 noundef 763, ptr noundef nonnull @.str.352, i32 noundef %309, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

set_verbosity.exit.i226:                          ; preds = %308
  store i32 %309, ptr @opt_verbosity, align 4, !tbaa !10
  br label %559

316:                                              ; preds = %.lr.ph.i218
  %317 = call fastcc ptr @opt_str()
  store ptr %317, ptr @opt_server, align 8, !tbaa !4
  br label %559

318:                                              ; preds = %.lr.ph.i218
  %319 = call fastcc ptr @opt_str()
  store ptr %319, ptr @opt_proxy, align 8, !tbaa !4
  br label %559

320:                                              ; preds = %.lr.ph.i218
  %321 = call fastcc ptr @opt_str()
  store ptr %321, ptr @opt_no_proxy, align 8, !tbaa !4
  br label %559

322:                                              ; preds = %.lr.ph.i218
  %323 = call fastcc ptr @opt_str()
  store ptr %323, ptr @opt_recipient, align 8, !tbaa !4
  br label %559

324:                                              ; preds = %.lr.ph.i218
  %325 = call fastcc ptr @opt_str()
  store ptr %325, ptr @opt_path, align 8, !tbaa !4
  br label %559

326:                                              ; preds = %.lr.ph.i218
  %327 = call i32 @opt_int_arg() #12
  store i32 %327, ptr @opt_keep_alive, align 4, !tbaa !10
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %559

329:                                              ; preds = %326
  %330 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %331 = icmp slt i32 %330, 3
  br i1 %331, label %set_verbosity.exit.thread.i, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %334 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef nonnull @.str.402, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 2839, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

335:                                              ; preds = %.lr.ph.i218
  %336 = call i32 @opt_int_arg() #12
  store i32 %336, ptr @opt_msg_timeout, align 4, !tbaa !10
  br label %559

337:                                              ; preds = %.lr.ph.i218
  %338 = call i32 @opt_int_arg() #12
  store i32 %338, ptr @opt_total_timeout, align 4, !tbaa !10
  br label %559

339:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !10
  br label %559

340:                                              ; preds = %.lr.ph.i218
  %341 = call fastcc ptr @opt_str()
  store ptr %341, ptr @opt_tls_cert, align 8, !tbaa !4
  br label %559

342:                                              ; preds = %.lr.ph.i218
  %343 = call fastcc ptr @opt_str()
  store ptr %343, ptr @opt_tls_key, align 8, !tbaa !4
  br label %559

344:                                              ; preds = %.lr.ph.i218
  %345 = call fastcc ptr @opt_str()
  store ptr %345, ptr @opt_tls_keypass, align 8, !tbaa !4
  br label %559

346:                                              ; preds = %.lr.ph.i218
  %347 = call fastcc ptr @opt_str()
  store ptr %347, ptr @opt_tls_extra, align 8, !tbaa !4
  br label %559

348:                                              ; preds = %.lr.ph.i218
  %349 = call fastcc ptr @opt_str()
  store ptr %349, ptr @opt_tls_trusted, align 8, !tbaa !4
  br label %559

350:                                              ; preds = %.lr.ph.i218
  %351 = call fastcc ptr @opt_str()
  store ptr %351, ptr @opt_tls_host, align 8, !tbaa !4
  br label %559

352:                                              ; preds = %.lr.ph.i218
  %353 = call fastcc ptr @opt_str()
  store ptr %353, ptr @opt_ref, align 8, !tbaa !4
  br label %559

354:                                              ; preds = %.lr.ph.i218
  %355 = call fastcc ptr @opt_str()
  store ptr %355, ptr @opt_secret, align 8, !tbaa !4
  br label %559

356:                                              ; preds = %.lr.ph.i218
  %357 = call fastcc ptr @opt_str()
  store ptr %357, ptr @opt_cert, align 8, !tbaa !4
  br label %559

358:                                              ; preds = %.lr.ph.i218
  %359 = call fastcc ptr @opt_str()
  store ptr %359, ptr @opt_own_trusted, align 8, !tbaa !4
  br label %559

360:                                              ; preds = %.lr.ph.i218
  %361 = call fastcc ptr @opt_str()
  store ptr %361, ptr @opt_key, align 8, !tbaa !4
  br label %559

362:                                              ; preds = %.lr.ph.i218
  %363 = call fastcc ptr @opt_str()
  store ptr %363, ptr @opt_keypass, align 8, !tbaa !4
  br label %559

364:                                              ; preds = %.lr.ph.i218
  %365 = call fastcc ptr @opt_str()
  store ptr %365, ptr @opt_digest, align 8, !tbaa !4
  br label %559

366:                                              ; preds = %.lr.ph.i218
  %367 = call fastcc ptr @opt_str()
  store ptr %367, ptr @opt_mac, align 8, !tbaa !4
  br label %559

368:                                              ; preds = %.lr.ph.i218
  %369 = call fastcc ptr @opt_str()
  store ptr %369, ptr @opt_extracerts, align 8, !tbaa !4
  br label %559

370:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_unprotected_requests, align 4, !tbaa !10
  br label %559

371:                                              ; preds = %.lr.ph.i218
  %372 = call fastcc ptr @opt_str()
  store ptr %372, ptr @opt_trusted, align 8, !tbaa !4
  br label %559

373:                                              ; preds = %.lr.ph.i218
  %374 = call fastcc ptr @opt_str()
  store ptr %374, ptr @opt_untrusted, align 8, !tbaa !4
  br label %559

375:                                              ; preds = %.lr.ph.i218
  %376 = call fastcc ptr @opt_str()
  store ptr %376, ptr @opt_srvcert, align 8, !tbaa !4
  br label %559

377:                                              ; preds = %.lr.ph.i218
  %378 = call fastcc ptr @opt_str()
  store ptr %378, ptr @opt_expect_sender, align 8, !tbaa !4
  br label %559

379:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_ignore_keyusage, align 4, !tbaa !10
  br label %559

380:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_unprotected_errors, align 4, !tbaa !10
  br label %559

381:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_no_cache_extracerts, align 4, !tbaa !10
  br label %559

382:                                              ; preds = %.lr.ph.i218
  %383 = call fastcc ptr @opt_str()
  store ptr %383, ptr @opt_srvcertout, align 8, !tbaa !4
  br label %559

384:                                              ; preds = %.lr.ph.i218
  %385 = call fastcc ptr @opt_str()
  store ptr %385, ptr @opt_extracertsout, align 8, !tbaa !4
  br label %559

386:                                              ; preds = %.lr.ph.i218
  %387 = call fastcc ptr @opt_str()
  store ptr %387, ptr @opt_cacertsout, align 8, !tbaa !4
  br label %559

388:                                              ; preds = %.lr.ph.i218
  %389 = call fastcc ptr @opt_str()
  store ptr %389, ptr @opt_oldwithold, align 8, !tbaa !4
  br label %559

390:                                              ; preds = %.lr.ph.i218
  %391 = call fastcc ptr @opt_str()
  store ptr %391, ptr @opt_newwithnew, align 8, !tbaa !4
  br label %559

392:                                              ; preds = %.lr.ph.i218
  %393 = call fastcc ptr @opt_str()
  store ptr %393, ptr @opt_newwithold, align 8, !tbaa !4
  br label %559

394:                                              ; preds = %.lr.ph.i218
  %395 = call fastcc ptr @opt_str()
  store ptr %395, ptr @opt_oldwithnew, align 8, !tbaa !4
  br label %559

396:                                              ; preds = %.lr.ph.i218
  %397 = call fastcc ptr @opt_str()
  store ptr %397, ptr @opt_crlcert, align 8, !tbaa !4
  br label %559

398:                                              ; preds = %.lr.ph.i218
  %399 = call fastcc ptr @opt_str()
  store ptr %399, ptr @opt_oldcrl, align 8, !tbaa !4
  br label %559

400:                                              ; preds = %.lr.ph.i218
  %401 = call fastcc ptr @opt_str()
  store ptr %401, ptr @opt_crlout, align 8, !tbaa !4
  br label %559

402:                                              ; preds = %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218
  %403 = load ptr, ptr @vpm, align 8, !tbaa !16
  %404 = call i32 @opt_verify(i32 noundef %303, ptr noundef %403) #12
  %.not15.i = icmp eq i32 %404, 0
  br i1 %.not15.i, label %set_verbosity.exit.thread.i, label %559

405:                                              ; preds = %.lr.ph.i218
  %406 = call fastcc ptr @opt_str()
  store ptr %406, ptr @opt_cmd_s, align 8, !tbaa !4
  br label %559

407:                                              ; preds = %.lr.ph.i218
  %408 = call fastcc ptr @opt_str()
  store ptr %408, ptr @opt_infotype_s, align 8, !tbaa !4
  br label %559

409:                                              ; preds = %.lr.ph.i218
  %410 = call fastcc ptr @opt_str()
  store ptr %410, ptr @opt_profile, align 8, !tbaa !4
  br label %559

411:                                              ; preds = %.lr.ph.i218
  %412 = call fastcc ptr @opt_str()
  store ptr %412, ptr @opt_geninfo, align 8, !tbaa !4
  br label %559

413:                                              ; preds = %.lr.ph.i218
  %414 = call fastcc ptr @opt_str()
  store ptr %414, ptr @opt_template, align 8, !tbaa !4
  br label %559

415:                                              ; preds = %.lr.ph.i218
  %416 = call fastcc ptr @opt_str()
  store ptr %416, ptr @opt_keyspec, align 8, !tbaa !4
  br label %559

417:                                              ; preds = %.lr.ph.i218
  %418 = call fastcc ptr @opt_str()
  store ptr %418, ptr @opt_newkey, align 8, !tbaa !4
  br label %559

419:                                              ; preds = %.lr.ph.i218
  %420 = call fastcc ptr @opt_str()
  store ptr %420, ptr @opt_newkeypass, align 8, !tbaa !4
  br label %559

421:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !10
  br label %559

422:                                              ; preds = %.lr.ph.i218
  %423 = call fastcc ptr @opt_str()
  store ptr %423, ptr @opt_newkeyout, align 8, !tbaa !4
  br label %559

424:                                              ; preds = %.lr.ph.i218
  %425 = call fastcc ptr @opt_str()
  store ptr %425, ptr @opt_subject, align 8, !tbaa !4
  br label %559

426:                                              ; preds = %.lr.ph.i218
  %427 = call i32 @opt_int_arg() #12
  store i32 %427, ptr @opt_days, align 4, !tbaa !10
  br label %559

428:                                              ; preds = %.lr.ph.i218
  %429 = call fastcc ptr @opt_str()
  store ptr %429, ptr @opt_reqexts, align 8, !tbaa !4
  br label %559

430:                                              ; preds = %.lr.ph.i218
  %431 = call fastcc ptr @opt_str()
  store ptr %431, ptr @opt_sans, align 8, !tbaa !4
  br label %559

432:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_san_nodefault, align 4, !tbaa !10
  br label %559

433:                                              ; preds = %.lr.ph.i218
  %434 = call fastcc ptr @opt_str()
  store ptr %434, ptr @opt_policies, align 8, !tbaa !4
  br label %559

435:                                              ; preds = %.lr.ph.i218
  %436 = call fastcc ptr @opt_str()
  store ptr %436, ptr @opt_policy_oids, align 8, !tbaa !4
  br label %559

437:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_policy_oids_critical, align 4, !tbaa !10
  br label %559

438:                                              ; preds = %.lr.ph.i218
  %439 = call i32 @opt_int_arg() #12
  store i32 %439, ptr @opt_popo, align 4, !tbaa !10
  %440 = add i32 %439, -3
  %or.cond.i224 = icmp ult i32 %440, -4
  br i1 %or.cond.i224, label %441, label %559

441:                                              ; preds = %438
  %442 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %443 = icmp slt i32 %442, 3
  br i1 %443, label %set_verbosity.exit.thread.i, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %446 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %445, ptr noundef nonnull @.str.403, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 3018, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

447:                                              ; preds = %.lr.ph.i218
  %448 = call fastcc ptr @opt_str()
  store ptr %448, ptr @opt_csr, align 8, !tbaa !4
  br label %559

449:                                              ; preds = %.lr.ph.i218
  %450 = call fastcc ptr @opt_str()
  store ptr %450, ptr @opt_out_trusted, align 8, !tbaa !4
  br label %559

451:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_implicit_confirm, align 4, !tbaa !10
  br label %559

452:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_disable_confirm, align 4, !tbaa !10
  br label %559

453:                                              ; preds = %.lr.ph.i218
  %454 = call fastcc ptr @opt_str()
  store ptr %454, ptr @opt_certout, align 8, !tbaa !4
  br label %559

455:                                              ; preds = %.lr.ph.i218
  %456 = call fastcc ptr @opt_str()
  store ptr %456, ptr @opt_chainout, align 8, !tbaa !4
  br label %559

457:                                              ; preds = %.lr.ph.i218
  %458 = call fastcc ptr @opt_str()
  store ptr %458, ptr @opt_oldcert, align 8, !tbaa !4
  br label %559

459:                                              ; preds = %.lr.ph.i218
  %460 = call i32 @opt_int_arg() #12
  store i32 %460, ptr @opt_revreason, align 4, !tbaa !10
  %461 = add i32 %460, -11
  %or.cond3.i222 = icmp ult i32 %461, -12
  %462 = icmp eq i32 %460, 7
  %or.cond5.i223 = or i1 %462, %or.cond3.i222
  br i1 %or.cond5.i223, label %463, label %559

463:                                              ; preds = %459
  %464 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %set_verbosity.exit.thread.i, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %467, ptr noundef nonnull @.str.404, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 3048, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

469:                                              ; preds = %.lr.ph.i218
  %470 = call fastcc ptr @opt_str()
  store ptr %470, ptr @opt_issuer, align 8, !tbaa !4
  br label %559

471:                                              ; preds = %.lr.ph.i218
  %472 = call fastcc ptr @opt_str()
  store ptr %472, ptr @opt_serial, align 8, !tbaa !4
  br label %559

473:                                              ; preds = %.lr.ph.i218
  %474 = call fastcc ptr @opt_str()
  store ptr %474, ptr @opt_certform_s, align 8, !tbaa !4
  br label %559

475:                                              ; preds = %.lr.ph.i218
  %476 = call fastcc ptr @opt_str()
  store ptr %476, ptr @opt_crlform_s, align 8, !tbaa !4
  br label %559

477:                                              ; preds = %.lr.ph.i218
  %478 = call fastcc ptr @opt_str()
  store ptr %478, ptr @opt_keyform_s, align 8, !tbaa !4
  br label %559

479:                                              ; preds = %.lr.ph.i218
  %480 = call fastcc ptr @opt_str()
  store ptr %480, ptr @opt_otherpass, align 8, !tbaa !4
  br label %559

481:                                              ; preds = %.lr.ph.i218
  %482 = call fastcc ptr @opt_str()
  store ptr %482, ptr @opt_engine, align 8, !tbaa !4
  br label %559

483:                                              ; preds = %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218, %.lr.ph.i218
  %484 = call i32 @opt_provider(i32 noundef %303) #12
  %.not14.i = icmp eq i32 %484, 0
  br i1 %.not14.i, label %set_verbosity.exit.thread.i, label %559

485:                                              ; preds = %.lr.ph.i218, %.lr.ph.i218
  %486 = call i32 @opt_rand(i32 noundef %303) #12
  %.not13.i = icmp eq i32 %486, 0
  br i1 %.not13.i, label %set_verbosity.exit.thread.i, label %559

487:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_batch, align 4, !tbaa !10
  br label %559

488:                                              ; preds = %.lr.ph.i218
  %489 = call i32 @opt_int_arg() #12
  store i32 %489, ptr @opt_repeat, align 4, !tbaa !10
  br label %559

490:                                              ; preds = %.lr.ph.i218
  %491 = call fastcc ptr @opt_str()
  store ptr %491, ptr @opt_reqin, align 8, !tbaa !4
  br label %559

492:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_reqin_new_tid, align 4, !tbaa !10
  br label %559

493:                                              ; preds = %.lr.ph.i218
  %494 = call fastcc ptr @opt_str()
  store ptr %494, ptr @opt_reqout, align 8, !tbaa !4
  br label %559

495:                                              ; preds = %.lr.ph.i218
  %496 = call fastcc ptr @opt_str()
  store ptr %496, ptr @opt_reqout_only, align 8, !tbaa !4
  br label %559

497:                                              ; preds = %.lr.ph.i218
  %498 = call fastcc ptr @opt_str()
  store ptr %498, ptr @opt_rspin, align 8, !tbaa !4
  br label %559

499:                                              ; preds = %.lr.ph.i218
  %500 = call fastcc ptr @opt_str()
  store ptr %500, ptr @opt_rspout, align 8, !tbaa !4
  br label %559

501:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_use_mock_srv, align 4, !tbaa !10
  br label %559

502:                                              ; preds = %.lr.ph.i218
  %503 = call fastcc ptr @opt_str()
  store ptr %503, ptr @opt_port, align 8, !tbaa !4
  br label %559

504:                                              ; preds = %.lr.ph.i218
  %505 = call i32 @opt_int_arg() #12
  store i32 %505, ptr @opt_max_msgs, align 4, !tbaa !10
  br label %559

506:                                              ; preds = %.lr.ph.i218
  %507 = call fastcc ptr @opt_str()
  store ptr %507, ptr @opt_srv_ref, align 8, !tbaa !4
  br label %559

508:                                              ; preds = %.lr.ph.i218
  %509 = call fastcc ptr @opt_str()
  store ptr %509, ptr @opt_srv_secret, align 8, !tbaa !4
  br label %559

510:                                              ; preds = %.lr.ph.i218
  %511 = call fastcc ptr @opt_str()
  store ptr %511, ptr @opt_srv_cert, align 8, !tbaa !4
  br label %559

512:                                              ; preds = %.lr.ph.i218
  %513 = call fastcc ptr @opt_str()
  store ptr %513, ptr @opt_srv_key, align 8, !tbaa !4
  br label %559

514:                                              ; preds = %.lr.ph.i218
  %515 = call fastcc ptr @opt_str()
  store ptr %515, ptr @opt_srv_keypass, align 8, !tbaa !4
  br label %559

516:                                              ; preds = %.lr.ph.i218
  %517 = call fastcc ptr @opt_str()
  store ptr %517, ptr @opt_srv_trusted, align 8, !tbaa !4
  br label %559

518:                                              ; preds = %.lr.ph.i218
  %519 = call fastcc ptr @opt_str()
  store ptr %519, ptr @opt_srv_untrusted, align 8, !tbaa !4
  br label %559

520:                                              ; preds = %.lr.ph.i218
  %521 = call fastcc ptr @opt_str()
  store ptr %521, ptr @opt_ref_cert, align 8, !tbaa !4
  br label %559

522:                                              ; preds = %.lr.ph.i218
  %523 = call fastcc ptr @opt_str()
  store ptr %523, ptr @opt_rsp_cert, align 8, !tbaa !4
  br label %559

524:                                              ; preds = %.lr.ph.i218
  %525 = call fastcc ptr @opt_str()
  store ptr %525, ptr @opt_rsp_key, align 8, !tbaa !4
  br label %559

526:                                              ; preds = %.lr.ph.i218
  %527 = call fastcc ptr @opt_str()
  store ptr %527, ptr @opt_rsp_keypass, align 8, !tbaa !4
  br label %559

528:                                              ; preds = %.lr.ph.i218
  %529 = call fastcc ptr @opt_str()
  store ptr %529, ptr @opt_rsp_crl, align 8, !tbaa !4
  br label %559

530:                                              ; preds = %.lr.ph.i218
  %531 = call fastcc ptr @opt_str()
  store ptr %531, ptr @opt_rsp_extracerts, align 8, !tbaa !4
  br label %559

532:                                              ; preds = %.lr.ph.i218
  %533 = call fastcc ptr @opt_str()
  store ptr %533, ptr @opt_rsp_capubs, align 8, !tbaa !4
  br label %559

534:                                              ; preds = %.lr.ph.i218
  %535 = call fastcc ptr @opt_str()
  store ptr %535, ptr @opt_rsp_newwithnew, align 8, !tbaa !4
  br label %559

536:                                              ; preds = %.lr.ph.i218
  %537 = call fastcc ptr @opt_str()
  store ptr %537, ptr @opt_rsp_newwithold, align 8, !tbaa !4
  br label %559

538:                                              ; preds = %.lr.ph.i218
  %539 = call fastcc ptr @opt_str()
  store ptr %539, ptr @opt_rsp_oldwithnew, align 8, !tbaa !4
  br label %559

540:                                              ; preds = %.lr.ph.i218
  %541 = call i32 @opt_int_arg() #12
  store i32 %541, ptr @opt_poll_count, align 4, !tbaa !10
  br label %559

542:                                              ; preds = %.lr.ph.i218
  %543 = call i32 @opt_int_arg() #12
  store i32 %543, ptr @opt_check_after, align 4, !tbaa !10
  br label %559

544:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_grant_implicitconf, align 4, !tbaa !10
  br label %559

545:                                              ; preds = %.lr.ph.i218
  %546 = call i32 @opt_int_arg() #12
  store i32 %546, ptr @opt_pkistatus, align 4, !tbaa !10
  br label %559

547:                                              ; preds = %.lr.ph.i218
  %548 = call i32 @opt_int_arg() #12
  store i32 %548, ptr @opt_failure, align 4, !tbaa !10
  br label %559

549:                                              ; preds = %.lr.ph.i218
  %550 = call i32 @opt_int_arg() #12
  store i32 %550, ptr @opt_failurebits, align 4, !tbaa !10
  br label %559

551:                                              ; preds = %.lr.ph.i218
  %552 = call fastcc ptr @opt_str()
  store ptr %552, ptr @opt_statusstring, align 8, !tbaa !4
  br label %559

553:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_send_error, align 4, !tbaa !10
  br label %559

554:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_send_unprotected, align 4, !tbaa !10
  br label %559

555:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_send_unprot_err, align 4, !tbaa !10
  br label %559

556:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_accept_unprotected, align 4, !tbaa !10
  br label %559

557:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_accept_unprot_err, align 4, !tbaa !10
  br label %559

558:                                              ; preds = %.lr.ph.i218
  store i32 1, ptr @opt_accept_raverified, align 4, !tbaa !10
  br label %559

559:                                              ; preds = %558, %557, %556, %555, %554, %553, %551, %549, %547, %545, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %501, %499, %497, %495, %493, %492, %490, %488, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %459, %457, %455, %453, %452, %451, %449, %447, %438, %437, %435, %433, %432, %430, %428, %426, %424, %422, %421, %419, %417, %415, %413, %411, %409, %407, %405, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %381, %380, %379, %377, %375, %373, %371, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %339, %337, %335, %326, %324, %322, %320, %318, %316, %set_verbosity.exit.i226, %.lr.ph.i218
  %560 = call i32 @opt_next() #12
  %.not.i219 = icmp eq i32 %560, 0
  br i1 %.not.i219, label %._crit_edge.i220, label %.lr.ph.i218, !llvm.loop !38

._crit_edge.i220:                                 ; preds = %559, %300
  %561 = call i32 @opt_check_rest_arg(ptr noundef null) #12
  %.not12.i = icmp eq i32 %561, 0
  br i1 %.not12.i, label %set_verbosity.exit.thread.i, label %get_opts.exit

get_opts.exit:                                    ; preds = %._crit_edge.i220
  %562 = call i32 @app_RAND_load() #12
  %.not166 = icmp eq i32 %562, 0
  br i1 %.not166, label %handle_opts_upfront.exit.thread, label %563

563:                                              ; preds = %get_opts.exit
  %564 = load i32, ptr @opt_batch, align 4, !tbaa !10
  %.not167 = icmp eq i32 %564, 0
  br i1 %.not167, label %568, label %565

565:                                              ; preds = %563
  %566 = call ptr @UI_null() #12
  %567 = call i32 @set_base_ui_method(ptr noundef %566) #12
  br label %568

568:                                              ; preds = %565, %563
  %569 = load ptr, ptr @opt_engine, align 8, !tbaa !4
  %.not168 = icmp eq ptr %569, null
  br i1 %.not168, label %580, label %570

570:                                              ; preds = %568
  %571 = call ptr @setup_engine_methods(ptr noundef nonnull %569, i32 noundef 0, i32 noundef 0) #12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %575 = icmp slt i32 %574, 3
  br i1 %575, label %handle_opts_upfront.exit.thread, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %578 = load ptr, ptr @opt_engine, align 8, !tbaa !4
  %579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %577, ptr noundef nonnull @.str.360, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3678, ptr noundef nonnull @.str.352, ptr noundef %578, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

580:                                              ; preds = %570, %568
  %.1124 = phi ptr [ %571, %570 ], [ null, %568 ]
  %581 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %582 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %583 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %581, i32 noundef 0, i32 noundef %582) #12
  %584 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %585 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %584, ptr noundef nonnull @print_to_bio_out) #12
  %.not169 = icmp eq i32 %585, 0
  br i1 %.not169, label %586, label %593

586:                                              ; preds = %580
  %587 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %588 = icmp slt i32 %587, 3
  br i1 %588, label %handle_opts_upfront.exit.thread, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %591 = load ptr, ptr @prog, align 8, !tbaa !4
  %592 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %590, ptr noundef nonnull @.str.361, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3685, ptr noundef nonnull @.str.352, ptr noundef %591, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

593:                                              ; preds = %580
  %594 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %595 = icmp eq ptr %594, null
  %596 = load ptr, ptr @opt_tls_key, align 8
  %597 = icmp eq ptr %596, null
  %or.cond = select i1 %595, i1 %597, i1 false
  %598 = load ptr, ptr @opt_tls_keypass, align 8
  %599 = icmp eq ptr %598, null
  %or.cond3 = select i1 %or.cond, i1 %599, i1 false
  %600 = load ptr, ptr @opt_tls_extra, align 8
  %601 = icmp eq ptr %600, null
  %or.cond5 = select i1 %or.cond3, i1 %601, i1 false
  %602 = load ptr, ptr @opt_tls_trusted, align 8
  %603 = icmp eq ptr %602, null
  %or.cond7 = select i1 %or.cond5, i1 %603, i1 false
  %604 = load ptr, ptr @opt_tls_host, align 8
  %605 = icmp eq ptr %604, null
  %or.cond9 = select i1 %or.cond7, i1 %605, i1 false
  %606 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %607 = load i32, ptr @opt_verbosity, align 4
  %608 = icmp slt i32 %607, 4
  br i1 %or.cond9, label %609, label %614

609:                                              ; preds = %593
  %610 = icmp eq i32 %606, 0
  %or.cond37 = select i1 %610, i1 true, i1 %608
  br i1 %or.cond37, label %619, label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %613 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %612, ptr noundef nonnull @.str.362, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3694, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %619

614:                                              ; preds = %593
  %615 = icmp ne i32 %606, 0
  %or.cond39 = select i1 %615, i1 true, i1 %608
  br i1 %or.cond39, label %619, label %616

616:                                              ; preds = %614
  %617 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %618 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %617, ptr noundef nonnull @.str.364, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3696, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %619

619:                                              ; preds = %614, %616, %609, %611
  %620 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %.not170 = icmp eq ptr %620, null
  br i1 %.not170, label %662, label %621

621:                                              ; preds = %619
  %622 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not171 = icmp eq i32 %622, 0
  br i1 %.not171, label %629, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %625 = icmp slt i32 %624, 3
  br i1 %625, label %handle_opts_upfront.exit.thread, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %628 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %627, ptr noundef nonnull @.str.365, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3700, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

629:                                              ; preds = %621
  %630 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %631 = icmp ne ptr %630, null
  %632 = load i32, ptr @opt_use_mock_srv, align 4
  %633 = icmp ne i32 %632, 0
  %or.cond11 = select i1 %631, i1 true, i1 %633
  br i1 %or.cond11, label %634, label %640

634:                                              ; preds = %629
  %635 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %636 = icmp slt i32 %635, 3
  br i1 %636, label %handle_opts_upfront.exit.thread, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %639 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %638, ptr noundef nonnull @.str.366, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3704, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

640:                                              ; preds = %629
  %641 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %642 = icmp ne ptr %641, null
  %643 = load ptr, ptr @opt_reqout, align 8
  %644 = icmp ne ptr %643, null
  %or.cond13 = select i1 %642, i1 true, i1 %644
  br i1 %or.cond13, label %645, label %651

645:                                              ; preds = %640
  %646 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %647 = icmp slt i32 %646, 3
  br i1 %647, label %handle_opts_upfront.exit.thread, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %650 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %649, ptr noundef nonnull @.str.367, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3708, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

651:                                              ; preds = %640
  %652 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %653 = icmp ne ptr %652, null
  %654 = load ptr, ptr @opt_rspout, align 8
  %655 = icmp ne ptr %654, null
  %or.cond15 = select i1 %653, i1 true, i1 %655
  br i1 %or.cond15, label %656, label %.thread321

656:                                              ; preds = %651
  %657 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %658 = icmp slt i32 %657, 3
  br i1 %658, label %handle_opts_upfront.exit.thread, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %660, ptr noundef nonnull @.str.368, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3712, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

662:                                              ; preds = %619
  %.pre = load ptr, ptr @opt_server, align 8, !tbaa !4
  %.pre309 = load i32, ptr @opt_use_mock_srv, align 4
  %663 = icmp ne ptr %.pre, null
  %664 = icmp ne i32 %.pre309, 0
  %665 = select i1 %663, i1 %664, i1 false
  br i1 %665, label %666, label %.thread321

666:                                              ; preds = %662
  %667 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %668 = icmp slt i32 %667, 3
  br i1 %668, label %handle_opts_upfront.exit.thread, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %671 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %670, ptr noundef nonnull @.str.369, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3717, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

.thread321:                                       ; preds = %651, %662
  %672 = load i32, ptr @opt_ignore_keyusage, align 4, !tbaa !10
  %.not172 = icmp eq i32 %672, 0
  br i1 %.not172, label %676, label %673

673:                                              ; preds = %.thread321
  %674 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %675 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %674, i32 noundef 35, i32 noundef 1) #12
  br label %676

676:                                              ; preds = %673, %.thread321
  %677 = load i32, ptr @opt_no_cache_extracerts, align 4, !tbaa !10
  %.not173 = icmp eq i32 %677, 0
  br i1 %.not173, label %681, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %680 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %679, i32 noundef 37, i32 noundef 1) #12
  br label %681

681:                                              ; preds = %678, %676
  %682 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %706

684:                                              ; preds = %681
  %685 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %686 = icmp ne i32 %685, 0
  %687 = load ptr, ptr @opt_port, align 8
  %688 = icmp ne ptr %687, null
  %or.cond19 = select i1 %686, i1 true, i1 %688
  br i1 %or.cond19, label %689, label %706

689:                                              ; preds = %684
  %690 = call fastcc ptr @setup_srv_ctx(ptr noundef %.1124)
  %691 = icmp eq ptr %690, null
  br i1 %691, label %handle_opts_upfront.exit.thread, label %692

692:                                              ; preds = %689
  %693 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %690) #12
  %694 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %695 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %694, ptr noundef nonnull %690) #12
  %696 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %693, ptr noundef nonnull @print_to_bio_err) #12
  %.not174 = icmp eq i32 %696, 0
  %697 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %.not174, label %698, label %704

698:                                              ; preds = %692
  %699 = icmp slt i32 %697, 3
  br i1 %699, label %handle_opts_upfront.exit.thread, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %702 = load ptr, ptr @prog, align 8, !tbaa !4
  %703 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %701, ptr noundef nonnull @.str.361, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3740, ptr noundef nonnull @.str.352, ptr noundef %702, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

704:                                              ; preds = %692
  %705 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %693, i32 noundef 0, i32 noundef %697) #12
  br label %706

706:                                              ; preds = %704, %684, %681
  %.0125 = phi ptr [ %693, %704 ], [ null, %684 ], [ null, %681 ]
  %707 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not175 = icmp eq i32 %707, 0
  br i1 %.not175, label %720, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %710 = icmp ne i32 %709, 0
  %711 = load ptr, ptr @opt_server, align 8
  %712 = icmp eq ptr %711, null
  %or.cond21 = select i1 %710, i1 true, i1 %712
  br i1 %or.cond21, label %713, label %720

713:                                              ; preds = %708
  %714 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %715 = icmp slt i32 %714, 4
  br i1 %715, label %719, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %718 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %717, ptr noundef nonnull @.str.370, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3748, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %719

719:                                              ; preds = %713, %716
  store i32 0, ptr @opt_tls_used, align 4, !tbaa !10
  br label %720

720:                                              ; preds = %708, %719, %706
  %721 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %.not176 = icmp eq ptr %721, null
  br i1 %.not176, label %724, label %722

722:                                              ; preds = %720
  %723 = call fastcc i32 @cmp_server(ptr noundef %.0125)
  br label %handle_opts_upfront.exit.thread

724:                                              ; preds = %720
  %725 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %.not177 = icmp eq ptr %725, null
  br i1 %.not177, label %768, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %728 = icmp eq ptr %727, null
  %729 = load i32, ptr @opt_verbosity, align 4
  %730 = icmp slt i32 %729, 4
  %or.cond41 = select i1 %728, i1 true, i1 %730
  br i1 %or.cond41, label %734, label %731

731:                                              ; preds = %726
  %732 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %733 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %732, ptr noundef nonnull @.str.372, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3764, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre310 = load i32, ptr @opt_verbosity, align 4
  br label %734

734:                                              ; preds = %731, %726
  %735 = phi i32 [ %.pre310, %731 ], [ %729, %726 ]
  %736 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %735, 4
  %or.cond43 = select i1 %737, i1 true, i1 %738
  br i1 %or.cond43, label %742, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %741 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %740, ptr noundef nonnull @.str.373, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3767, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre311 = load i32, ptr @opt_verbosity, align 4
  br label %742

742:                                              ; preds = %739, %734
  %743 = phi i32 [ %.pre311, %739 ], [ %735, %734 ]
  %744 = load ptr, ptr @opt_reqout, align 8, !tbaa !4
  %745 = icmp eq ptr %744, null
  %746 = icmp slt i32 %743, 4
  %or.cond45 = select i1 %745, i1 true, i1 %746
  br i1 %or.cond45, label %750, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %749 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %748, ptr noundef nonnull @.str.374, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3769, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre312 = load i32, ptr @opt_verbosity, align 4
  br label %750

750:                                              ; preds = %747, %742
  %751 = phi i32 [ %.pre312, %747 ], [ %743, %742 ]
  %752 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %753 = icmp eq ptr %752, null
  %754 = icmp slt i32 %751, 4
  %or.cond47 = select i1 %753, i1 true, i1 %754
  br i1 %or.cond47, label %758, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %757 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %756, ptr noundef nonnull @.str.375, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3771, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre313 = load i32, ptr @opt_verbosity, align 4
  br label %758

758:                                              ; preds = %755, %750
  %759 = phi i32 [ %.pre313, %755 ], [ %751, %750 ]
  %760 = load ptr, ptr @opt_rspout, align 8, !tbaa !4
  %761 = icmp eq ptr %760, null
  %762 = icmp slt i32 %759, 4
  %or.cond49 = select i1 %761, i1 true, i1 %762
  br i1 %or.cond49, label %766, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %765 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %764, ptr noundef nonnull @.str.376, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3773, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %766

766:                                              ; preds = %763, %758
  %767 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  store ptr %767, ptr @opt_reqout, align 8, !tbaa !4
  br label %768

768:                                              ; preds = %766, %724
  %769 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %.not178 = icmp eq ptr %769, null
  br i1 %.not178, label %786, label %770

770:                                              ; preds = %768
  %771 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %772 = icmp eq ptr %771, null
  %773 = load i32, ptr @opt_verbosity, align 4
  %774 = icmp slt i32 %773, 4
  %or.cond51 = select i1 %772, i1 true, i1 %774
  br i1 %or.cond51, label %778, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %777 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %776, ptr noundef nonnull @.str.377, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3778, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre314 = load i32, ptr @opt_verbosity, align 4
  br label %778

778:                                              ; preds = %775, %770
  %779 = phi i32 [ %.pre314, %775 ], [ %773, %770 ]
  %780 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %779, 4
  %or.cond53 = select i1 %781, i1 true, i1 %782
  br i1 %or.cond53, label %786, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %785 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef nonnull @.str.378, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3780, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %786

786:                                              ; preds = %778, %783, %768
  %787 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %788 = call fastcc i32 @setup_client_ctx(ptr noundef %787, ptr noundef %.1124)
  %.not179 = icmp eq i32 %788, 0
  br i1 %.not179, label %791, label %.preheader

.preheader:                                       ; preds = %786
  %789 = load i32, ptr @opt_repeat, align 4, !tbaa !10
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph, label %handle_opts_upfront.exit.thread

791:                                              ; preds = %786
  %792 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %793 = icmp slt i32 %792, 3
  br i1 %793, label %handle_opts_upfront.exit.thread, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %796 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %795, ptr noundef nonnull @.str.379, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3785, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

797:                                              ; preds = %.thread249
  %798 = add nuw nsw i32 %.0119271, 1
  %799 = load i32, ptr @opt_repeat, align 4, !tbaa !10
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %.lr.ph, label %handle_opts_upfront.exit.thread, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %797
  %.0119271 = phi i32 [ %798, %797 ], [ 0, %.preheader ]
  %.0122270 = phi ptr [ %.1, %797 ], [ null, %.preheader ]
  %801 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  switch i32 %801, label %820 [
    i32 0, label %802
    i32 1, label %805
    i32 2, label %808
    i32 3, label %811
    i32 4, label %814
    i32 5, label %817
  ]

802:                                              ; preds = %.lr.ph
  %803 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %804 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %803, i32 noundef 0, ptr noundef null) #12
  %.not183 = icmp ne ptr %804, null
  %spec.select201 = zext i1 %.not183 to i32
  br label %820

805:                                              ; preds = %.lr.ph
  %806 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %807 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %806, i32 noundef 7, ptr noundef null) #12
  %.not182 = icmp ne ptr %807, null
  %spec.select203 = zext i1 %.not182 to i32
  br label %820

808:                                              ; preds = %.lr.ph
  %809 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %810 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %809, i32 noundef 2, ptr noundef null) #12
  %.not181 = icmp ne ptr %810, null
  %spec.select205 = zext i1 %.not181 to i32
  br label %820

811:                                              ; preds = %.lr.ph
  %812 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %813 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %812, i32 noundef 4, ptr noundef null) #12
  %.not180 = icmp ne ptr %813, null
  %spec.select207 = zext i1 %.not180 to i32
  br label %820

814:                                              ; preds = %.lr.ph
  %815 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %816 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %815) #12
  br label %820

817:                                              ; preds = %.lr.ph
  %818 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %819 = call fastcc i32 @do_genm(ptr noundef %818)
  br label %820

820:                                              ; preds = %811, %808, %805, %802, %.lr.ph, %817, %814
  %.4 = phi i32 [ 0, %.lr.ph ], [ %819, %817 ], [ %816, %814 ], [ %spec.select201, %802 ], [ %spec.select203, %805 ], [ %spec.select205, %808 ], [ %spec.select207, %811 ]
  %.1 = phi ptr [ %.0122270, %.lr.ph ], [ %.0122270, %817 ], [ %.0122270, %814 ], [ %804, %802 ], [ %807, %805 ], [ %810, %808 ], [ %813, %811 ]
  %821 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %822 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %821) #12
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %.b = load i1, ptr @reqout_only_done, align 4
  br i1 %.b, label %825, label %handle_opts_upfront.exit.thread

825:                                              ; preds = %824
  call void @ERR_clear_error() #12
  br label %handle_opts_upfront.exit.thread

826:                                              ; preds = %820
  call fastcc void @print_status()
  %827 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %828 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %827) #12
  %829 = load ptr, ptr @opt_srvcertout, align 8, !tbaa !4
  %830 = call fastcc i32 @save_cert_or_delete(ptr noundef %828, ptr noundef %829, ptr noundef nonnull @.str.380)
  %.not184 = icmp eq i32 %830, 0
  %.not185251 = icmp eq i32 %.4, 0
  %.not185 = select i1 %.not184, i1 true, i1 %.not185251
  br i1 %.not185, label %handle_opts_upfront.exit.thread, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %833 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %832) #12
  %834 = load ptr, ptr @opt_extracertsout, align 8, !tbaa !4
  %835 = call fastcc i32 @save_free_certs(ptr noundef %833, ptr noundef %834, ptr noundef nonnull @.str.381)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %handle_opts_upfront.exit.thread, label %837

837:                                              ; preds = %831
  %.not186 = icmp ne ptr %.1, null
  %838 = load i32, ptr @opt_cmd, align 4
  %switch210 = icmp ult i32 %838, 4
  %or.cond211 = select i1 %.not186, i1 %switch210, i1 false
  br i1 %or.cond211, label %839, label %.thread249

839:                                              ; preds = %837
  %840 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %841 = call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %840) #12
  %842 = icmp ne ptr %841, null
  %843 = load ptr, ptr @opt_certout, align 8
  %844 = icmp ne ptr %843, null
  %or.cond31 = select i1 %842, i1 %844, i1 false
  %845 = load ptr, ptr @opt_chainout, align 8
  %846 = icmp ne ptr %845, null
  %or.cond33 = select i1 %or.cond31, i1 %846, i1 false
  br i1 %or.cond33, label %847, label %856

847:                                              ; preds = %839
  %848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %843, ptr noundef nonnull dereferenceable(1) %845) #13
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = call i32 @X509_add_cert(ptr noundef nonnull %841, ptr noundef nonnull %.1, i32 noundef 3) #12
  %.not188 = icmp eq i32 %851, 0
  br i1 %.not188, label %852, label %853

852:                                              ; preds = %850
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %841, ptr noundef nonnull @X509_free) #12
  br label %handle_opts_upfront.exit.thread

853:                                              ; preds = %850
  %854 = load ptr, ptr @opt_chainout, align 8, !tbaa !4
  %855 = call fastcc i32 @save_free_certs(ptr noundef nonnull %841, ptr noundef %854, ptr noundef nonnull @.str.382)
  %.not189 = icmp eq i32 %855, 0
  br i1 %.not189, label %handle_opts_upfront.exit.thread, label %862

856:                                              ; preds = %847, %839
  %857 = call fastcc i32 @save_free_certs(ptr noundef %841, ptr noundef %845, ptr noundef nonnull @.str.383)
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %handle_opts_upfront.exit.thread, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %861 = call fastcc i32 @save_cert_or_delete(ptr noundef nonnull %.1, ptr noundef %860, ptr noundef nonnull @.str.384)
  %.not187 = icmp eq i32 %861, 0
  br i1 %.not187, label %handle_opts_upfront.exit.thread, label %862

862:                                              ; preds = %859, %853
  %863 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %864 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %863) #12
  %865 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !4
  %866 = call fastcc i32 @save_free_certs(ptr noundef %864, ptr noundef %865, ptr noundef nonnull @.str.385)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %handle_opts_upfront.exit.thread, label %868

868:                                              ; preds = %862
  %869 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !10
  %.not190 = icmp eq i32 %869, 0
  br i1 %.not190, label %.thread249, label %870

870:                                              ; preds = %868
  %871 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %872 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %871, i32 noundef 1) #12
  %873 = icmp eq ptr %872, null
  br i1 %873, label %handle_opts_upfront.exit.thread, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %876 = call ptr @bio_open_owner(ptr noundef %875, i32 noundef 32773, i32 noundef 1) #12
  %877 = icmp eq ptr %876, null
  br i1 %877, label %handle_opts_upfront.exit.thread, label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %.not191 = icmp eq ptr %879, null
  br i1 %.not191, label %885, label %880

880:                                              ; preds = %878
  %881 = call ptr @get_passwd(ptr noundef nonnull %879, ptr noundef nonnull @.str.386) #12
  %882 = call ptr @app_get0_libctx() #12
  %883 = call ptr @app_get0_propq() #12
  %884 = call ptr @EVP_CIPHER_fetch(ptr noundef %882, ptr noundef nonnull @.str.387, ptr noundef %883) #12
  br label %885

885:                                              ; preds = %880, %878
  %.0121 = phi ptr [ %884, %880 ], [ null, %878 ]
  %.0120 = phi ptr [ %881, %880 ], [ null, %878 ]
  %886 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %887 = icmp slt i32 %886, 6
  br i1 %887, label %892, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %890 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %891 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %889, ptr noundef nonnull @.str.388, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3877, ptr noundef nonnull @.str.355, ptr noundef %890, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %892

892:                                              ; preds = %888, %885
  %893 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %876, ptr noundef nonnull %872, ptr noundef %.0121, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %.0120) #12
  %894 = icmp sgt i32 %893, 0
  %895 = call i32 @BIO_free(ptr noundef nonnull %876) #12
  call void @clear_free(ptr noundef %.0120) #12
  call void @EVP_CIPHER_free(ptr noundef %.0121) #12
  br i1 %894, label %.thread249, label %handle_opts_upfront.exit.thread

.thread249:                                       ; preds = %892, %868, %837
  %896 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %897 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %896) #12
  %.not193 = icmp eq i32 %897, 0
  br i1 %.not193, label %handle_opts_upfront.exit.thread, label %797

handle_opts_upfront.exit.thread:                  ; preds = %826, %831, %.thread249, %797, %853, %859, %856, %862, %870, %874, %892, %read_config.exit.thread, %.preheader, %852, %700, %698, %689, %307, %set_verbosity.exit.thread.i, %106, %103, %44, %41, %10, %824, %825, %794, %791, %669, %666, %659, %656, %648, %645, %637, %634, %626, %623, %589, %586, %576, %573, %get_opts.exit, %293, %290, %.thread235, %78, %59, %56, %722
  %.0130 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 0, %78 ], [ -1, %.thread235 ], [ 0, %290 ], [ %.1131, %293 ], [ 0, %573 ], [ 0, %576 ], [ 0, %623 ], [ 0, %626 ], [ 0, %634 ], [ 0, %637 ], [ 0, %645 ], [ 0, %648 ], [ 0, %656 ], [ 0, %659 ], [ 0, %666 ], [ 0, %669 ], [ %723, %722 ], [ 1, %825 ], [ 0, %824 ], [ 0, %791 ], [ 0, %794 ], [ 0, %586 ], [ 0, %589 ], [ 0, %get_opts.exit ], [ 0, %10 ], [ 0, %41 ], [ 0, %44 ], [ 0, %103 ], [ 0, %106 ], [ -1, %307 ], [ 0, %set_verbosity.exit.thread.i ], [ 0, %689 ], [ 0, %698 ], [ 0, %700 ], [ 0, %852 ], [ 1, %.preheader ], [ 0, %read_config.exit.thread ], [ 0, %826 ], [ 0, %831 ], [ 0, %.thread249 ], [ 1, %797 ], [ 0, %853 ], [ 0, %859 ], [ 0, %856 ], [ 0, %862 ], [ 0, %870 ], [ 0, %874 ], [ 0, %892 ]
  %.0123 = phi ptr [ null, %56 ], [ null, %59 ], [ null, %78 ], [ null, %.thread235 ], [ null, %290 ], [ null, %293 ], [ null, %573 ], [ null, %576 ], [ %.1124, %623 ], [ %.1124, %626 ], [ %.1124, %634 ], [ %.1124, %637 ], [ %.1124, %645 ], [ %.1124, %648 ], [ %.1124, %656 ], [ %.1124, %659 ], [ %.1124, %666 ], [ %.1124, %669 ], [ %.1124, %722 ], [ %.1124, %825 ], [ %.1124, %824 ], [ %.1124, %791 ], [ %.1124, %794 ], [ %.1124, %586 ], [ %.1124, %589 ], [ null, %get_opts.exit ], [ null, %10 ], [ null, %41 ], [ null, %44 ], [ null, %103 ], [ null, %106 ], [ null, %307 ], [ null, %set_verbosity.exit.thread.i ], [ %.1124, %689 ], [ %.1124, %698 ], [ %.1124, %700 ], [ %.1124, %852 ], [ %.1124, %.preheader ], [ null, %read_config.exit.thread ], [ %.1124, %892 ], [ %.1124, %874 ], [ %.1124, %870 ], [ %.1124, %862 ], [ %.1124, %856 ], [ %.1124, %859 ], [ %.1124, %853 ], [ %.1124, %797 ], [ %.1124, %.thread249 ], [ %.1124, %831 ], [ %.1124, %826 ]
  %898 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %898) #12
  %899 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %899) #12
  %900 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %900) #12
  %901 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %901) #12
  %902 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  call void @cleanse(ptr noundef %902) #12
  %903 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %903) #12
  %904 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !4
  call void @cleanse(ptr noundef %904) #12
  %.not194 = icmp eq i32 %.0130, 1
  br i1 %.not194, label %907, label %905

905:                                              ; preds = %handle_opts_upfront.exit.thread
  %906 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %906) #12
  br label %907

907:                                              ; preds = %905, %handle_opts_upfront.exit.thread
  %908 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %.not195 = icmp eq ptr %908, null
  br i1 %.not195, label %922, label %909

909:                                              ; preds = %907
  %910 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %908) #12
  %911 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %912 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %911, ptr noundef null) #12
  %913 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %914 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %913) #12
  call void @ossl_cmp_mock_srv_free(ptr noundef %914) #12
  %915 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %916 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %915) #12
  call void @X509_STORE_free(ptr noundef %916) #12
  %917 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_free(ptr noundef %917) #12
  %.not196 = icmp eq ptr %910, null
  br i1 %.not196, label %922, label %918

918:                                              ; preds = %909
  %919 = load ptr, ptr %910, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %919, ptr noundef nonnull @.str.351, i32 noundef 3921) #12
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %921, ptr noundef nonnull @.str.351, i32 noundef 3922) #12
  call void @APP_HTTP_TLS_INFO_free(ptr noundef nonnull %910) #12
  br label %922

922:                                              ; preds = %909, %918, %907
  %923 = load ptr, ptr @vpm, align 8, !tbaa !16
  call void @X509_VERIFY_PARAM_free(ptr noundef %923) #12
  call void @release_engine(ptr noundef %.0123) #12
  %924 = load ptr, ptr @conf, align 8, !tbaa !18
  call void @NCONF_free(ptr noundef %924) #12
  call void @OSSL_CMP_log_close() #12
  %925 = icmp eq i32 %.0130, 0
  %926 = zext i1 %925 to i32
  ret i32 %926
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @prev_item(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %11
  %.023 = phi ptr [ %8, %11 ], [ %1, %2 ]
  %6 = icmp ugt ptr %.023, %0
  br i1 %6, label %7, label %18

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.023, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__ctype_b_loc() #15
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.preheader, label %18, !llvm.loop !30

18:                                               ; preds = %7, %11, %.preheader
  %19 = ptrtoint ptr %.023 to i64
  %20 = sub i64 %3, %19
  %21 = icmp ugt i64 %20, 40
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.390, ptr noundef nonnull @__func__.prev_item, ptr noundef nonnull @.str.351, i32 noundef 2597, ptr noundef nonnull @.str.363, i32 noundef 40, i32 noundef 40, ptr noundef %.023) #12
  br label %28

28:                                               ; preds = %25, %22, %18
  %.0 = phi i64 [ %20, %18 ], [ 40, %22 ], [ 40, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @opt_item, ptr align 1 %.023, i64 %.0, i1 false)
  %29 = getelementptr inbounds nuw [41 x i8], ptr @opt_item, i64 0, i64 %.0
  store i8 0, ptr %29, align 1, !tbaa !9
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %28
  %30 = sub i64 %4, %3
  %scevgep = getelementptr i8, ptr %1, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.230 = phi ptr [ %31, %40 ], [ %.023, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.230, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %.not28 = icmp eq i8 %32, 44
  br i1 %.not28, label %40, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @__ctype_b_loc() #15
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = zext i8 %32 to i64
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = and i16 %38, 8192
  %.not29 = icmp eq i16 %39, 0
  br i1 %.not29, label %.loopexit, label %40

40:                                               ; preds = %33, %.lr.ph
  %41 = icmp ugt ptr %31, %0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %33, %40, %28, %2
  %.024 = phi ptr [ null, %2 ], [ %.023, %28 ], [ %.230, %33 ], [ %scevgep, %40 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

declare i32 @set_base_ui_method(ptr noundef) local_unnamed_addr #2

declare ptr @UI_null() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %7 = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_srv_ctx(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @app_get0_libctx() #12
  %3 = tail call ptr @app_get0_propq() #12
  %4 = tail call ptr @ossl_cmp_mock_srv_new(ptr noundef %2, ptr noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %225, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %4) #12
  %8 = load ptr, ptr @opt_srv_ref, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %setup_cert.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.407, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1143, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_cert.exit.thread

19:                                               ; preds = %6
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %21) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %setup_cert.exit.thread, label %23

23:                                               ; preds = %19, %10
  %24 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !4
  %.not66 = icmp eq ptr %24, null
  br i1 %.not66, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @get_passwd(ptr noundef nonnull %24, ptr noundef nonnull @.str.408) #12
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !4
  tail call void @cleanse(ptr noundef %28) #12
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %7, ptr noundef nonnull %26, i32 noundef %30) #12
  tail call void @clear_free(ptr noundef nonnull %26) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %setup_cert.exit.thread, label %.thread

33:                                               ; preds = %23
  %34 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %35, label %37, label %42

37:                                               ; preds = %33
  %38 = icmp slt i32 %36, 3
  br i1 %38, label %setup_cert.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.409, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1165, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_cert.exit.thread

42:                                               ; preds = %33
  %43 = icmp slt i32 %36, 4
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.410, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1168, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread

.thread:                                          ; preds = %27, %25, %42, %44
  %47 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !4
  br i1 %48, label %50, label %thread-pre-split

50:                                               ; preds = %.thread
  %51 = icmp eq ptr %49, null
  %52 = load ptr, ptr @opt_srv_key, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  %.not68 = xor i1 %51, %53
  br i1 %.not68, label %thread-pre-split, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %setup_cert.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.411, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1173, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_cert.exit.thread

thread-pre-split:                                 ; preds = %.thread, %50
  %60 = icmp eq ptr %49, null
  br i1 %60, label %setup_cert.exit.thread116, label %61

61:                                               ; preds = %thread-pre-split
  %62 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !4
  %63 = tail call ptr @get_passwd(ptr noundef %62, ptr noundef nonnull @.str.412) #12
  %64 = tail call ptr @load_cert_pass(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0, ptr noundef %63, ptr noundef nonnull @.str.412) #12
  tail call void @clear_free(ptr noundef %63) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %setup_cert.exit.thread, label %setup_cert.exit

setup_cert.exit:                                  ; preds = %61
  %66 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %7, ptr noundef nonnull %64) #12
  tail call void @X509_free(ptr noundef nonnull %64) #12
  %.not69 = icmp eq i32 %66, 0
  br i1 %.not69, label %setup_cert.exit.thread, label %setup_cert.exit.thread116

setup_cert.exit.thread116:                        ; preds = %thread-pre-split, %setup_cert.exit
  %67 = load ptr, ptr @opt_srv_key, align 8, !tbaa !4
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %77, label %68

68:                                               ; preds = %setup_cert.exit.thread116
  %69 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %70 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !4
  %71 = tail call ptr @get_passwd(ptr noundef %70, ptr noundef nonnull @.str.413) #12
  %72 = tail call ptr @load_key(ptr noundef nonnull %67, i32 noundef %69, i32 noundef 0, ptr noundef %71, ptr noundef %0, ptr noundef nonnull @.str.413) #12
  tail call void @clear_free(ptr noundef %71) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %7, ptr noundef nonnull %72) #12
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %76, label %.thread119

.thread119:                                       ; preds = %74
  tail call void @EVP_PKEY_free(ptr noundef nonnull %72) #12
  br label %77

76:                                               ; preds = %68, %74
  tail call void @EVP_PKEY_free(ptr noundef %72) #12
  br label %setup_cert.exit.thread

77:                                               ; preds = %.thread119, %setup_cert.exit.thread116
  %78 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !4
  tail call void @cleanse(ptr noundef %78) #12
  %79 = load ptr, ptr @opt_srv_trusted, align 8, !tbaa !4
  %.not72 = icmp eq ptr %79, null
  br i1 %.not72, label %86, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc ptr @load_trusted(ptr noundef %79, i32 noundef 0, ptr noundef nonnull @.str.414)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %7, ptr noundef nonnull %81) #12
  %.not73 = icmp eq i32 %84, 0
  br i1 %.not73, label %85, label %.thread122

85:                                               ; preds = %80, %83
  tail call void @X509_STORE_free(ptr noundef %81) #12
  br label %setup_cert.exit.thread

86:                                               ; preds = %77
  %87 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %.thread122, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.415, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1202, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread122

.thread122:                                       ; preds = %83, %89, %86
  %92 = load ptr, ptr @opt_srv_untrusted, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %setup_certs.exit.thread127, label %94

94:                                               ; preds = %.thread122
  %95 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %96 = load ptr, ptr @vpm, align 8, !tbaa !16
  %97 = tail call ptr @load_certs_multifile(ptr noundef nonnull %92, ptr noundef %95, ptr noundef nonnull @.str.416, ptr noundef %96) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %setup_cert.exit.thread, label %setup_certs.exit

setup_certs.exit:                                 ; preds = %94
  %99 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %7, ptr noundef nonnull %97) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %97) #12
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %setup_cert.exit.thread, label %setup_certs.exit.thread127

setup_certs.exit.thread127:                       ; preds = %.thread122, %setup_certs.exit
  %100 = load ptr, ptr @opt_ref_cert, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %setup_cert.exit107.thread132, label %102

102:                                              ; preds = %setup_certs.exit.thread127
  %103 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %104 = tail call ptr @get_passwd(ptr noundef %103, ptr noundef nonnull @.str.417) #12
  %105 = tail call ptr @load_cert_pass(ptr noundef nonnull %100, i32 noundef 0, i32 noundef 0, ptr noundef %104, ptr noundef nonnull @.str.417) #12
  tail call void @clear_free(ptr noundef %104) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %setup_cert.exit.thread, label %setup_cert.exit107

setup_cert.exit107:                               ; preds = %102
  %107 = tail call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef nonnull %4, ptr noundef nonnull %105) #12
  tail call void @X509_free(ptr noundef nonnull %105) #12
  %.not75 = icmp eq i32 %107, 0
  br i1 %.not75, label %setup_cert.exit.thread, label %setup_cert.exit107.thread132

setup_cert.exit107.thread132:                     ; preds = %setup_certs.exit.thread127, %setup_cert.exit107
  %108 = load ptr, ptr @opt_rsp_cert, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %setup_cert.exit107.thread132
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.418, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1214, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %119

116:                                              ; preds = %setup_cert.exit107.thread132
  %117 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !4
  %118 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %4, ptr noundef nonnull %108, ptr noundef %117, ptr noundef nonnull @.str.419, ptr noundef nonnull @ossl_cmp_mock_srv_set1_certOut)
  %.not76 = icmp eq i32 %118, 0
  br i1 %.not76, label %setup_cert.exit.thread, label %119

119:                                              ; preds = %116, %113, %110
  %120 = load ptr, ptr @opt_rsp_key, align 8, !tbaa !4
  %.not77 = icmp eq ptr %120, null
  br i1 %.not77, label %129, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %123 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !4
  %124 = tail call fastcc ptr @load_key_pwd(ptr noundef nonnull %120, i32 noundef %122, ptr noundef %123, ptr noundef %0, ptr noundef nonnull @.str.420)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef nonnull %4, ptr noundef nonnull %124) #12
  %.not78 = icmp eq i32 %127, 0
  br i1 %.not78, label %128, label %.thread135

.thread135:                                       ; preds = %126
  tail call void @EVP_PKEY_free(ptr noundef nonnull %124) #12
  br label %129

128:                                              ; preds = %121, %126
  tail call void @EVP_PKEY_free(ptr noundef %124) #12
  br label %setup_cert.exit.thread

129:                                              ; preds = %.thread135, %119
  %130 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !4
  tail call void @cleanse(ptr noundef %130) #12
  %131 = load ptr, ptr @opt_rsp_crl, align 8, !tbaa !4
  %132 = tail call fastcc i32 @setup_mock_crlout(ptr noundef %4, ptr noundef %131)
  %.not79 = icmp eq i32 %132, 0
  br i1 %.not79, label %setup_cert.exit.thread, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @opt_rsp_extracerts, align 8, !tbaa !4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %setup_certs.exit109.thread140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %138 = load ptr, ptr @vpm, align 8, !tbaa !16
  %139 = tail call ptr @load_certs_multifile(ptr noundef nonnull %134, ptr noundef %137, ptr noundef nonnull @.str.422, ptr noundef %138) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %setup_cert.exit.thread, label %setup_certs.exit109

setup_certs.exit109:                              ; preds = %136
  %141 = tail call i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef nonnull %4, ptr noundef nonnull %139) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %139) #12
  %.not80 = icmp eq i32 %141, 0
  br i1 %.not80, label %setup_cert.exit.thread, label %setup_certs.exit109.thread140

setup_certs.exit109.thread140:                    ; preds = %133, %setup_certs.exit109
  %142 = load ptr, ptr @opt_rsp_capubs, align 8, !tbaa !4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %setup_certs.exit111.thread145, label %144

144:                                              ; preds = %setup_certs.exit109.thread140
  %145 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %146 = load ptr, ptr @vpm, align 8, !tbaa !16
  %147 = tail call ptr @load_certs_multifile(ptr noundef nonnull %142, ptr noundef %145, ptr noundef nonnull @.str.423, ptr noundef %146) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %setup_cert.exit.thread, label %setup_certs.exit111

setup_certs.exit111:                              ; preds = %144
  %149 = tail call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef nonnull %4, ptr noundef nonnull %147) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %147) #12
  %.not81 = icmp eq i32 %149, 0
  br i1 %.not81, label %setup_cert.exit.thread, label %setup_certs.exit111.thread145

setup_certs.exit111.thread145:                    ; preds = %setup_certs.exit109.thread140, %setup_certs.exit111
  %150 = load ptr, ptr @opt_rsp_newwithnew, align 8, !tbaa !4
  %151 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %152 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %4, ptr noundef %150, ptr noundef %151, ptr noundef nonnull @.str.424, ptr noundef nonnull @ossl_cmp_mock_srv_set1_newWithNew)
  %.not82 = icmp eq i32 %152, 0
  br i1 %.not82, label %setup_cert.exit.thread, label %153

153:                                              ; preds = %setup_certs.exit111.thread145
  %154 = load ptr, ptr @opt_rsp_newwithold, align 8, !tbaa !4
  %155 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %156 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %4, ptr noundef %154, ptr noundef %155, ptr noundef nonnull @.str.425, ptr noundef nonnull @ossl_cmp_mock_srv_set1_newWithOld)
  %.not83 = icmp eq i32 %156, 0
  br i1 %.not83, label %setup_cert.exit.thread, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @opt_rsp_oldwithnew, align 8, !tbaa !4
  %159 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %160 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %4, ptr noundef %158, ptr noundef %159, ptr noundef nonnull @.str.426, ptr noundef nonnull @ossl_cmp_mock_srv_set1_oldWithNew)
  %.not84 = icmp eq i32 %160, 0
  br i1 %.not84, label %setup_cert.exit.thread, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr @opt_poll_count, align 4, !tbaa !10
  %163 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef nonnull %4, i32 noundef %162) #12
  %164 = load i32, ptr @opt_check_after, align 4, !tbaa !10
  %165 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef nonnull %4, i32 noundef %164) #12
  %166 = load i32, ptr @opt_grant_implicitconf, align 4, !tbaa !10
  %.not85 = icmp eq i32 %166, 0
  br i1 %.not85, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %169

169:                                              ; preds = %167, %161
  %170 = load i32, ptr @opt_failure, align 4, !tbaa !10
  %.not86 = icmp eq i32 %170, -2147483648
  br i1 %.not86, label %thread-pre-split148, label %171

171:                                              ; preds = %169
  %or.cond = icmp ugt i32 %170, 26
  br i1 %or.cond, label %172, label %178

172:                                              ; preds = %171
  %173 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %setup_cert.exit.thread, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %177 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef nonnull @.str.427, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1263, ptr noundef nonnull @.str.352, i32 noundef 26, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_cert.exit.thread

178:                                              ; preds = %171
  %179 = load i32, ptr @opt_failurebits, align 4, !tbaa !10
  %.not87 = icmp eq i32 %179, 0
  br i1 %.not87, label %.thread150, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %185 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.428, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1267, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %thread-pre-split148

.thread150:                                       ; preds = %178
  %186 = shl nuw nsw i32 1, %170
  store i32 %186, ptr @opt_failurebits, align 4, !tbaa !10
  br label %196

thread-pre-split148:                              ; preds = %169, %183
  %.pr149 = load i32, ptr @opt_failurebits, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %thread-pre-split148, %180
  %188 = phi i32 [ %.pr149, %thread-pre-split148 ], [ %179, %180 ]
  %189 = icmp ugt i32 %188, 134217727
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %setup_cert.exit.thread, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %195 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef nonnull @.str.429, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1272, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_cert.exit.thread

196:                                              ; preds = %.thread150, %187
  %197 = phi i32 [ %186, %.thread150 ], [ %188, %187 ]
  %198 = load i32, ptr @opt_pkistatus, align 4, !tbaa !10
  %199 = load ptr, ptr @opt_statusstring, align 8, !tbaa !4
  %200 = tail call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef nonnull %4, i32 noundef %198, i32 noundef %197, ptr noundef %199) #12
  %.not88 = icmp eq i32 %200, 0
  br i1 %.not88, label %setup_cert.exit.thread, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr @opt_send_error, align 4, !tbaa !10
  %.not89 = icmp eq i32 %202, 0
  br i1 %.not89, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %205

205:                                              ; preds = %203, %201
  %206 = load i32, ptr @opt_send_unprotected, align 4, !tbaa !10
  %.not90 = icmp eq i32 %206, 0
  br i1 %.not90, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %7, i32 noundef 30, i32 noundef 1) #12
  br label %209

209:                                              ; preds = %207, %205
  %210 = load i32, ptr @opt_send_unprot_err, align 4, !tbaa !10
  %.not91 = icmp eq i32 %210, 0
  br i1 %.not91, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %213

213:                                              ; preds = %211, %209
  %214 = load i32, ptr @opt_accept_unprotected, align 4, !tbaa !10
  %.not92 = icmp eq i32 %214, 0
  br i1 %.not92, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %217

217:                                              ; preds = %215, %213
  %218 = load i32, ptr @opt_accept_unprot_err, align 4, !tbaa !10
  %.not93 = icmp eq i32 %218, 0
  br i1 %.not93, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %7, i32 noundef 31, i32 noundef 1) #12
  br label %221

221:                                              ; preds = %219, %217
  %222 = load i32, ptr @opt_accept_raverified, align 4, !tbaa !10
  %.not94 = icmp eq i32 %222, 0
  br i1 %.not94, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef nonnull %4, i32 noundef 1) #12
  br label %225

setup_cert.exit.thread:                           ; preds = %144, %136, %102, %94, %61, %128, %85, %76, %27, %196, %193, %190, %175, %172, %setup_certs.exit111.thread145, %153, %157, %setup_certs.exit111, %setup_certs.exit109, %129, %116, %setup_cert.exit107, %setup_certs.exit, %setup_cert.exit, %57, %54, %39, %37, %19, %16, %13
  tail call void @ossl_cmp_mock_srv_free(ptr noundef nonnull %4) #12
  br label %225

225:                                              ; preds = %221, %223, %1, %setup_cert.exit.thread
  %.0 = phi ptr [ null, %setup_cert.exit.thread ], [ null, %1 ], [ %4, %223 ], [ %4, %221 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_err(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %7 = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_server(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @prog, align 8, !tbaa !4
  %7 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %8 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %9 = tail call ptr @http_server_init(ptr noundef %6, ptr noundef %7, i32 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %.lr.ph

.lr.ph:                                           ; preds = %1, %58
  %.02060 = phi i32 [ %.121, %58 ], [ 1, %1 ]
  %.02259 = phi i32 [ %.123, %58 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !45
  %11 = call ptr @OSSL_CMP_MSG_it() #12
  %12 = load ptr, ptr @prog, align 8, !tbaa !4
  %13 = call i32 @http_server_get_asn1_req(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0, i32 noundef 0) #12
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 -1, label %.thread49
  ]

14:                                               ; preds = %.lr.ph
  %.not34 = icmp eq i32 %.02060, 0
  br i1 %.not34, label %.thread42, label %15

15:                                               ; preds = %14
  call void @OSSL_sleep(i64 noundef 1000) #12
  br label %58, !llvm.loop !47

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.02259, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %strcmpload = load i8, ptr %20, align 1
  %.not31 = icmp eq i8 %strcmpload, 0
  br i1 %.not31, label %36, label %21

21:                                               ; preds = %19
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.431) #13
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %36, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @prog, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = call i32 @http_server_send_status(ptr noundef %24, ptr noundef %25, i32 noundef 404, ptr noundef nonnull @.str.432) #12
  %27 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.433, ptr noundef nonnull @__func__.cmp_server, ptr noundef nonnull @.str.351, i32 noundef 3258, ptr noundef nonnull @.str.352, ptr noundef %31, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %33

33:                                               ; preds = %23, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.351, i32 noundef 3259) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  call void @OSSL_CMP_MSG_free(ptr noundef %35) #12
  br label %.thread42

36:                                               ; preds = %21, %19
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str.351, i32 noundef 3263) #12
  %37 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %37, ptr noundef %38) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  call void @OSSL_CMP_MSG_free(ptr noundef %40) #12
  %41 = icmp eq ptr %39, null
  %42 = load ptr, ptr @prog, align 8, !tbaa !4
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %41, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 @http_server_send_status(ptr noundef %42, ptr noundef %43, i32 noundef 500, ptr noundef nonnull @.str.434) #12
  br label %.thread49

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = call ptr @OSSL_CMP_MSG_it() #12
  %49 = call i32 @http_server_send_asn1_resp(ptr noundef %42, ptr noundef %43, i32 noundef %47, ptr noundef nonnull @.str.435, ptr noundef %48, ptr noundef nonnull %39) #12
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %39) #12
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %.thread49, label %52

.thread42:                                        ; preds = %14, %16, %33
  %.224.ph = phi i32 [ %.02259, %14 ], [ %17, %16 ], [ %17, %33 ]
  %50 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %0, ptr noundef null) #12
  %51 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %0, ptr noundef null) #12
  br label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #12
  %.not35 = icmp eq i32 %55, -2
  br i1 %.not35, label %58, label %56

56:                                               ; preds = %.thread42, %54, %52
  %.2243947 = phi i32 [ %.224.ph, %.thread42 ], [ %17, %54 ], [ %17, %52 ]
  %.34146 = phi i32 [ 0, %.thread42 ], [ %49, %54 ], [ %49, %52 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %57) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %58

.thread49:                                        ; preds = %.lr.ph, %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %.loopexit

58:                                               ; preds = %54, %56, %15
  %.123 = phi i32 [ %.02259, %15 ], [ %.2243947, %56 ], [ %17, %54 ]
  %.121 = phi i32 [ 0, %15 ], [ %.02060, %56 ], [ %.02060, %54 ]
  %.2 = phi i32 [ 0, %15 ], [ %.34146, %56 ], [ %49, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %59 = load i32, ptr @opt_max_msgs, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 1
  %61 = icmp slt i32 %.123, %59
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %58, %.thread49
  %.1 = phi i32 [ 0, %.thread49 ], [ %.2, %58 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %63) #12
  call void @BIO_free_all(ptr noundef nonnull %9) #12
  br label %64

64:                                               ; preds = %1, %.loopexit
  %.025 = phi i32 [ %.1, %.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_client_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr @opt_path, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %10, ptr noundef nonnull align 16 dereferenceable(200) @__const.setup_client_ctx.server_buf, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %14 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %thread-pre-split

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.436, i64 10, i1 false) #12
  %16 = load ptr, ptr @opt_rspin, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %15
  %19 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr @opt_reqout_only, align 8
  %22 = icmp eq ptr %21, null
  %or.cond3 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %transform_opts.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.437, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2160, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

thread-pre-split:                                 ; preds = %2, %15
  %.pr = load ptr, ptr @opt_server, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %thread-pre-split, %18
  %30 = phi ptr [ %.pr, %thread-pre-split ], [ %19, %18 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr @opt_verbosity, align 4
  %36 = icmp slt i32 %35, 4
  %or.cond27 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond27, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.438, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2171, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %.pre, %37 ], [ %35, %32 ]
  %42 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  %44 = icmp slt i32 %41, 4
  %or.cond29 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond29, label %107, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.439, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2173, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %107

48:                                               ; preds = %29
  %49 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %30, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #12
  %.not116 = icmp eq i32 %49, 0
  br i1 %.not116, label %50, label %57

50:                                               ; preds = %48
  %51 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %transform_opts.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %55 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.440, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2179, ptr noundef nonnull @.str.352, ptr noundef %55, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr @opt_tls_used, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond5 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond5, label %69, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.441, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2183, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %68

68:                                               ; preds = %62, %65
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %57
  %70 = phi i32 [ 1, %68 ], [ %60, %57 ]
  %71 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 13, i32 noundef %70) #12
  %.not117 = icmp eq i32 %71, 0
  br i1 %.not117, label %transform_opts.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @setup_client_ctx.server_port, i64 noundef 32, ptr noundef nonnull @.str.442, ptr noundef %73) #12
  %75 = load ptr, ptr @opt_path, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  %77 = load ptr, ptr %7, align 8
  %spec.select = select i1 %76, ptr %77, ptr %13
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %0, ptr noundef %78) #12
  %.not118 = icmp eq i32 %79, 0
  br i1 %.not118, label %663, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %0, i32 noundef %81) #12
  %.not119 = icmp eq i32 %82, 0
  br i1 %.not119, label %663, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %.not120 = icmp eq ptr %84, null
  br i1 %.not120, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %0, ptr noundef nonnull %84) #12
  %.not121 = icmp eq i32 %86, 0
  br i1 %.not121, label %663, label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %.not122 = icmp eq ptr %88, null
  br i1 %.not122, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %0, ptr noundef nonnull %88) #12
  %.not123 = icmp eq i32 %90, 0
  br i1 %.not123, label %663, label %91

91:                                               ; preds = %89, %87
  %92 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not124 = icmp eq i32 %92, 0
  %93 = select i1 %.not124, ptr @.str.353, ptr @.str.444
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i8, ptr %spec.select, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 47
  %.idx = zext i1 %97 to i64
  %98 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %99 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.443, ptr noundef nonnull %93, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %98) #12
  %100 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %101 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103) #12
  %.not125 = icmp eq ptr %104, null
  br i1 %.not125, label %107, label %105

105:                                              ; preds = %91
  %106 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %11, i64 noundef 200, ptr noundef nonnull @.str.445, ptr noundef nonnull %104) #12
  br label %107

107:                                              ; preds = %91, %105, %40, %45
  %.0103 = phi i32 [ 0, %40 ], [ 0, %45 ], [ 1, %105 ], [ 0, %91 ]
  %.0100 = phi ptr [ %13, %40 ], [ %13, %45 ], [ %spec.select, %105 ], [ %spec.select, %91 ]
  %108 = call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %0, ptr noundef %.0100) #12
  %.not126 = icmp eq i32 %108, 0
  br i1 %.not126, label %663, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !4
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %139, label %sub_0.i

sub_0.i:                                          ; preds = %109
  %111 = load i8, ptr %110, align 1
  %.not27.i = icmp eq i8 %111, 105
  br i1 %.not27.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1
  %.not28.i = icmp eq i8 %113, 114
  br i1 %.not28.i, label %.tail.i, label %.tail.thread.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %145, label %.thread.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not6.i = icmp eq i32 %117, 0
  br i1 %.not6.i, label %145, label %sub_018.i

.tail.thread.thread.i:                            ; preds = %sub_1.i
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not641.i = icmp eq i32 %118, 0
  br i1 %.not641.i, label %145, label %.tail17.thread.i

.thread.i:                                        ; preds = %.tail.i
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not634.i = icmp eq i32 %119, 0
  br i1 %.not634.i, label %145, label %.tail17.thread.i

sub_018.i:                                        ; preds = %.tail.thread.i
  %.not29.i = icmp eq i8 %111, 99
  br i1 %.not29.i, label %sub_119.i, label %.tail17.thread.i

sub_119.i:                                        ; preds = %sub_018.i
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %121 = load i8, ptr %120, align 1
  %.not30.i = icmp eq i8 %121, 114
  br i1 %.not30.i, label %.tail17.i, label %.tail17.thread.i

.tail17.i:                                        ; preds = %sub_119.i
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %145, label %.thread37.i

.tail17.thread.i:                                 ; preds = %sub_119.i, %sub_018.i, %.thread.i, %.tail.thread.thread.i
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.469) #13
  %.not8.i = icmp eq i32 %125, 0
  br i1 %.not8.i, label %145, label %sub_023.i

.thread37.i:                                      ; preds = %.tail17.i
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.469) #13
  %.not838.i = icmp eq i32 %126, 0
  br i1 %.not838.i, label %145, label %.tail22.thread.i

sub_023.i:                                        ; preds = %.tail17.thread.i
  %.not31.i = icmp eq i8 %111, 114
  br i1 %.not31.i, label %sub_124.i, label %.tail22.thread.i

sub_124.i:                                        ; preds = %sub_023.i
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %128 = load i8, ptr %127, align 1
  %.not32.i = icmp eq i8 %128, 114
  br i1 %.not32.i, label %.tail22.i, label %.tail22.thread.i

.tail22.i:                                        ; preds = %sub_124.i
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %145, label %.tail22.thread.i

.tail22.thread.i:                                 ; preds = %.tail22.i, %sub_124.i, %sub_023.i, %.thread37.i
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(5) @.str.471) #13
  %.not10.i = icmp eq i32 %132, 0
  br i1 %.not10.i, label %145, label %133

133:                                              ; preds = %.tail22.thread.i
  %134 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %transform_opts.exit.thread, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.472, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1094, ptr noundef nonnull @.str.352, ptr noundef nonnull %110, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

139:                                              ; preds = %109
  %140 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %transform_opts.exit.thread, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef nonnull @.str.473, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1098, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

145:                                              ; preds = %.tail22.thread.i, %.tail22.i, %.thread37.i, %.tail17.thread.i, %.tail17.i, %.thread.i, %.tail.thread.thread.i, %.tail.thread.i, %.tail.i
  %.sink.i = phi i32 [ 0, %.tail.i ], [ 1, %.tail.thread.thread.i ], [ 1, %.thread.i ], [ 1, %.tail.thread.i ], [ 2, %.tail17.i ], [ 3, %.thread37.i ], [ 3, %.tail17.thread.i ], [ 4, %.tail22.i ], [ 5, %.tail22.thread.i ]
  store i32 %.sink.i, ptr @opt_cmd, align 4, !tbaa !10
  %146 = load ptr, ptr @opt_keyform_s, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %146, null
  br i1 %.not11.i, label %155, label %147

147:                                              ; preds = %145
  %148 = call i32 @opt_format(ptr noundef nonnull %146, i64 noundef 86, ptr noundef nonnull @opt_keyform) #12
  %.not12.i = icmp eq i32 %148, 0
  br i1 %.not12.i, label %149, label %155

149:                                              ; preds = %147
  %150 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %transform_opts.exit.thread, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.474, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1110, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

155:                                              ; preds = %147, %145
  %156 = load ptr, ptr @opt_certform_s, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %156, null
  br i1 %.not13.i, label %165, label %157

157:                                              ; preds = %155
  %158 = call i32 @opt_format(ptr noundef nonnull %156, i64 noundef 6, ptr noundef nonnull @opt_certform) #12
  %.not14.i = icmp eq i32 %158, 0
  br i1 %.not14.i, label %159, label %165

159:                                              ; preds = %157
  %160 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %transform_opts.exit.thread, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef nonnull @.str.475, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1118, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

165:                                              ; preds = %157, %155
  %166 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %166, null
  br i1 %.not15.i, label %transform_opts.exit, label %167

167:                                              ; preds = %165
  %168 = call i32 @opt_format(ptr noundef nonnull %166, i64 noundef 6, ptr noundef nonnull @opt_crlform) #12
  %.not16.i = icmp eq i32 %168, 0
  br i1 %.not16.i, label %169, label %transform_opts.exit

169:                                              ; preds = %167
  %170 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %transform_opts.exit.thread, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef nonnull @.str.476, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1123, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

transform_opts.exit:                              ; preds = %167, %165
  %175 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !4
  %176 = icmp eq ptr %175, null
  %177 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br i1 %176, label %178, label %185

178:                                              ; preds = %transform_opts.exit
  %179 = icmp ne i32 %177, 5
  %180 = load i32, ptr @opt_verbosity, align 4
  %181 = icmp slt i32 %180, 4
  %or.cond31 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond31, label %210, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef nonnull @.str.446, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2217, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %210

185:                                              ; preds = %transform_opts.exit
  %.not128 = icmp eq i32 %177, 5
  br i1 %.not128, label %192, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %210, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef nonnull @.str.447, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2219, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %210

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  store i8 105, ptr %12, align 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 100, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 45, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 105, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 116, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 45, ptr %197, align 1
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %199 = sub i64 99, %198
  %200 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull %175, i64 noundef %199) #12
  %201 = call i32 @OBJ_sn2nid(ptr noundef nonnull %12) #12
  store i32 %201, ptr @opt_infotype, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %192
  %204 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %.thread171, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2225, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread171

.thread171:                                       ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %12) #12
  br label %transform_opts.exit.thread

209:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %12) #12
  br label %210

210:                                              ; preds = %209, %186, %189, %178, %182
  %211 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 5
  %213 = load i32, ptr @opt_infotype, align 4
  %214 = icmp ne i32 %213, 1254
  %or.cond7 = select i1 %212, i1 true, i1 %214
  br i1 %or.cond7, label %215, label %247

215:                                              ; preds = %210
  %216 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !4
  %217 = icmp eq ptr %216, null
  %218 = load i32, ptr @opt_verbosity, align 4
  %219 = icmp slt i32 %218, 4
  %or.cond33 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond33, label %223, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %221, ptr noundef nonnull @.str.450, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2233, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre186 = load i32, ptr @opt_verbosity, align 4
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %.pre186, %220 ], [ %218, %215 ]
  %225 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !4
  %226 = icmp eq ptr %225, null
  %227 = icmp slt i32 %224, 4
  %or.cond35 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond35, label %231, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.451, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2235, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre187 = load i32, ptr @opt_verbosity, align 4
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %.pre187, %228 ], [ %224, %223 ]
  %233 = load ptr, ptr @opt_newwithold, align 8, !tbaa !4
  %234 = icmp eq ptr %233, null
  %235 = icmp slt i32 %232, 4
  %or.cond37 = select i1 %234, i1 true, i1 %235
  br i1 %or.cond37, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %237, ptr noundef nonnull @.str.452, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2237, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre188 = load i32, ptr @opt_verbosity, align 4
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %.pre188, %236 ], [ %232, %231 ]
  %241 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !4
  %242 = icmp eq ptr %241, null
  %243 = icmp slt i32 %240, 4
  %or.cond39 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond39, label %247, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %245, ptr noundef nonnull @.str.453, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2239, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %247

247:                                              ; preds = %239, %244, %210
  %248 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 5
  %250 = load i32, ptr @opt_infotype, align 4
  %251 = icmp ne i32 %250, 1225
  %or.cond9 = select i1 %249, i1 true, i1 %251
  %252 = load ptr, ptr @opt_template, align 8, !tbaa !4
  %253 = load i32, ptr @opt_verbosity, align 4
  br i1 %or.cond9, label %254, label %268

254:                                              ; preds = %247
  %255 = icmp eq ptr %252, null
  %256 = icmp slt i32 %253, 4
  %or.cond41 = select i1 %255, i1 true, i1 %256
  br i1 %or.cond41, label %260, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %259 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %258, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2245, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre189 = load i32, ptr @opt_verbosity, align 4
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %.pre189, %257 ], [ %253, %254 ]
  %262 = load ptr, ptr @opt_keyspec, align 8, !tbaa !4
  %263 = icmp eq ptr %262, null
  %264 = icmp slt i32 %261, 4
  %or.cond43 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond43, label %274, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef nonnull @.str.456, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2247, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %274

268:                                              ; preds = %247
  %269 = icmp ne ptr %252, null
  %270 = icmp slt i32 %253, 3
  %or.cond45 = select i1 %269, i1 true, i1 %270
  br i1 %or.cond45, label %274, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef nonnull @.str.457, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2250, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %274

274:                                              ; preds = %260, %265, %268, %271
  %275 = load ptr, ptr @opt_untrusted, align 8, !tbaa !4
  %276 = icmp eq ptr %275, null
  br i1 %276, label %setup_certs.exit.thread37.i, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %279 = load ptr, ptr @vpm, align 8, !tbaa !16
  %280 = call ptr @load_certs_multifile(ptr noundef nonnull %275, ptr noundef %278, ptr noundef nonnull @.str.477, ptr noundef %279) #12
  %281 = icmp eq ptr %280, null
  br i1 %281, label %transform_opts.exit.thread, label %setup_certs.exit.i

setup_certs.exit.i:                               ; preds = %277
  %282 = call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %0, ptr noundef nonnull %280) #12, !callees !44
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %280) #12
  %.not.i149 = icmp eq i32 %282, 0
  br i1 %.not.i149, label %transform_opts.exit.thread, label %setup_certs.exit.thread37.i

setup_certs.exit.thread37.i:                      ; preds = %setup_certs.exit.i, %274
  %283 = load ptr, ptr @opt_srvcert, align 8, !tbaa !4
  %284 = icmp ne ptr %283, null
  %285 = load ptr, ptr @opt_trusted, align 8
  %286 = icmp ne ptr %285, null
  %or.cond.i = select i1 %284, i1 true, i1 %286
  br i1 %or.cond.i, label %287, label %.thread.i150

287:                                              ; preds = %setup_certs.exit.thread37.i
  br i1 %284, label %288, label %314

288:                                              ; preds = %287
  br i1 %286, label %289, label %296

289:                                              ; preds = %288
  %290 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef nonnull @.str.478, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.351, i32 noundef 1313, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %295

295:                                              ; preds = %292, %289
  store ptr null, ptr @opt_trusted, align 8, !tbaa !4
  br label %296

296:                                              ; preds = %295, %288
  %297 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %.not23.i = icmp eq ptr %297, null
  br i1 %.not23.i, label %305, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.351, i32 noundef 1317, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %304

304:                                              ; preds = %301, %298
  store ptr null, ptr @opt_recipient, align 8, !tbaa !4
  br label %305

305:                                              ; preds = %304, %296
  %306 = load ptr, ptr @opt_srvcert, align 8, !tbaa !4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %thread-pre-split.i, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %310 = call ptr @get_passwd(ptr noundef %309, ptr noundef nonnull @.str.480) #12
  %311 = call ptr @load_cert_pass(ptr noundef nonnull %306, i32 noundef 0, i32 noundef 0, ptr noundef %310, ptr noundef nonnull @.str.480) #12
  call void @clear_free(ptr noundef %310) #12
  %312 = icmp eq ptr %311, null
  br i1 %312, label %transform_opts.exit.thread, label %setup_cert.exit.i

setup_cert.exit.i:                                ; preds = %308
  %313 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %0, ptr noundef nonnull %311) #12
  call void @X509_free(ptr noundef nonnull %311) #12
  %.not24.i = icmp eq i32 %313, 0
  br i1 %.not24.i, label %transform_opts.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %setup_cert.exit.i, %305
  %.pr.i = load ptr, ptr @opt_trusted, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %thread-pre-split.i, %287
  %315 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %285, %287 ]
  %.not25.i = icmp eq ptr %315, null
  br i1 %.not25.i, label %.thread.i150, label %316

316:                                              ; preds = %314
  %317 = call fastcc ptr @load_trusted(ptr noundef %315, i32 noundef 0, ptr noundef nonnull @.str.481)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %0, ptr noundef nonnull %317) #12
  %.not26.i = icmp eq i32 %320, 0
  br i1 %.not26.i, label %321, label %.thread.i150

321:                                              ; preds = %319, %316
  call void @X509_STORE_free(ptr noundef %317) #12
  br label %transform_opts.exit.thread

.thread.i150:                                     ; preds = %319, %314, %setup_certs.exit.thread37.i
  %322 = load i32, ptr @opt_unprotected_errors, align 4, !tbaa !10
  %.not27.i151 = icmp eq i32 %322, 0
  br i1 %.not27.i151, label %325, label %323

323:                                              ; preds = %.thread.i150
  %324 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 31, i32 noundef 1) #12
  br label %325

325:                                              ; preds = %323, %.thread.i150
  %326 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !4
  %.not28.i152 = icmp eq ptr %326, null
  br i1 %.not28.i152, label %342, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %329 = load ptr, ptr @vpm, align 8, !tbaa !16
  %330 = call ptr @load_certstore(ptr noundef nonnull %326, ptr noundef %328, ptr noundef nonnull @.str.482, ptr noundef %329) #12
  %331 = icmp eq ptr %330, null
  br i1 %331, label %transform_opts.exit.thread, label %332

332:                                              ; preds = %327
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %330, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #12
  %333 = load ptr, ptr @vpm, align 8, !tbaa !16
  %334 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %330, ptr noundef %333) #12
  %.not.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i, label %335, label %.thread48.i

335:                                              ; preds = %332
  %336 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %337 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %336, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.482) #12
  %338 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %338) #12
  call void @X509_STORE_free(ptr noundef nonnull %330) #12
  br label %transform_opts.exit.thread

.thread48.i:                                      ; preds = %332
  %339 = call ptr @X509_STORE_get0_param(ptr noundef nonnull %330) #12
  %340 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %339, i64 noundef 2) #12
  %341 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %0, ptr noundef nonnull %330) #12
  br label %342

342:                                              ; preds = %.thread48.i, %325
  %343 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !10
  %.not29.i153 = icmp eq i32 %343, 0
  br i1 %.not29.i153, label %346, label %344

344:                                              ; preds = %342
  %345 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 26, i32 noundef 1) #12
  br label %346

346:                                              ; preds = %344, %342
  %347 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !10
  %.not30.i154 = icmp eq i32 %347, 0
  br i1 %.not30.i154, label %setup_verification_ctx.exit, label %348

348:                                              ; preds = %346
  %349 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 25, i32 noundef 1) #12
  br label %setup_verification_ctx.exit

setup_verification_ctx.exit:                      ; preds = %348, %346
  %350 = load i32, ptr @opt_keep_alive, align 4, !tbaa !10
  %.not130 = icmp eq i32 %350, 1
  br i1 %.not130, label %353, label %351

351:                                              ; preds = %setup_verification_ctx.exit
  %352 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 10, i32 noundef %350) #12
  br label %353

353:                                              ; preds = %351, %setup_verification_ctx.exit
  %354 = load i32, ptr @opt_total_timeout, align 4, !tbaa !10
  %355 = icmp sgt i32 %354, 0
  %356 = load i32, ptr @opt_msg_timeout, align 4
  %357 = icmp sgt i32 %356, 0
  %358 = icmp slt i32 %354, %356
  %359 = and i1 %357, %358
  %or.cond145 = select i1 %355, i1 %359, i1 false
  br i1 %or.cond145, label %360, label %366

360:                                              ; preds = %353
  %361 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %transform_opts.exit.thread, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %365 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %364, ptr noundef nonnull @.str.458, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2262, ptr noundef nonnull @.str.352, i32 noundef %354, i32 noundef %356, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

366:                                              ; preds = %353
  %367 = icmp sgt i32 %356, -1
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 11, i32 noundef %356) #12
  %.pre190 = load i32, ptr @opt_total_timeout, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i32 [ %.pre190, %368 ], [ %354, %366 ]
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 12, i32 noundef %371) #12
  br label %375

375:                                              ; preds = %373, %370
  %376 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %.not131 = icmp eq ptr %376, null
  %.pre192 = load ptr, ptr @opt_reqin, align 8
  %.pre194 = load i32, ptr @opt_verbosity, align 4
  br i1 %.not131, label %383, label %377

377:                                              ; preds = %375
  store i1 true, ptr @rspin_in_use, align 4
  %378 = icmp eq ptr %.pre192, null
  %379 = icmp slt i32 %.pre194, 4
  %or.cond47 = select i1 %378, i1 true, i1 %379
  br i1 %or.cond47, label %383, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %382 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %381, ptr noundef nonnull @.str.459, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2275, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre191 = load ptr, ptr @opt_reqin, align 8
  %.pre193 = load i32, ptr @opt_verbosity, align 4
  br label %383

383:                                              ; preds = %377, %380, %375
  %384 = phi i32 [ %.pre194, %377 ], [ %.pre193, %380 ], [ %.pre194, %375 ]
  %385 = phi ptr [ %.pre192, %377 ], [ %.pre191, %380 ], [ %.pre192, %375 ]
  %386 = load i32, ptr @opt_reqin_new_tid, align 4, !tbaa !10
  %387 = icmp eq i32 %386, 0
  %388 = icmp ne ptr %385, null
  %or.cond13.not134 = select i1 %387, i1 true, i1 %388
  %389 = icmp slt i32 %384, 4
  %or.cond49 = select i1 %or.cond13.not134, i1 true, i1 %389
  br i1 %or.cond49, label %393, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %391, ptr noundef nonnull @.str.460, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2278, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre195 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  br label %393

393:                                              ; preds = %390, %383
  %394 = phi ptr [ %.pre195, %390 ], [ %385, %383 ]
  %395 = icmp ne ptr %394, null
  %396 = load ptr, ptr @opt_reqout, align 8
  %397 = icmp ne ptr %396, null
  %or.cond15 = select i1 %395, i1 true, i1 %397
  %398 = load ptr, ptr @opt_rspin, align 8
  %399 = icmp ne ptr %398, null
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %399
  %400 = load ptr, ptr @opt_rspout, align 8
  %401 = icmp ne ptr %400, null
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %401
  %402 = load i32, ptr @opt_use_mock_srv, align 4
  %403 = icmp ne i32 %402, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %403
  br i1 %or.cond21, label %404, label %406

404:                                              ; preds = %393
  %405 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %0, ptr noundef nonnull @read_write_req_resp) #12
  br label %406

406:                                              ; preds = %393, %404
  %407 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not135 = icmp eq i32 %407, 0
  br i1 %.not135, label %453, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %410 = icmp ne ptr %409, null
  %411 = load ptr, ptr @opt_tls_key, align 8
  %412 = icmp ne ptr %411, null
  %or.cond23 = select i1 %410, i1 true, i1 %412
  %413 = load ptr, ptr @opt_tls_keypass, align 8
  %414 = icmp ne ptr %413, null
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %414
  br i1 %or.cond25, label %415, label %431

415:                                              ; preds = %408
  %416 = icmp eq ptr %411, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %419 = icmp slt i32 %418, 3
  br i1 %419, label %transform_opts.exit.thread, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %422 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef nonnull @.str.461, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2290, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

423:                                              ; preds = %415
  %424 = icmp eq ptr %409, null
  br i1 %424, label %425, label %431

425:                                              ; preds = %423
  %426 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %427 = icmp slt i32 %426, 3
  br i1 %427, label %transform_opts.exit.thread, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %429, ptr noundef nonnull @.str.462, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2293, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

431:                                              ; preds = %423, %408
  %432 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.351, i32 noundef 2298) #12
  %433 = icmp eq ptr %432, null
  br i1 %433, label %transform_opts.exit.thread, label %434

434:                                              ; preds = %431
  %435 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %0) #12
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %435) #12
  %436 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %0, ptr noundef nonnull %432) #12
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = call fastcc ptr @setup_ssl_ctx(ptr noundef %0, ptr noundef %437, ptr noundef %1)
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store ptr %438, ptr %439, align 8, !tbaa !48
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %440, ptr %432, align 8, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !4
  %441 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @setup_client_ctx.server_port, ptr noundef nonnull @.str.351, i32 noundef 2305) #12
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %441, ptr %442, align 8, !tbaa !43
  %443 = icmp eq ptr %441, null
  br i1 %443, label %transform_opts.exit.thread, label %444

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i32 %.0103, ptr %445, align 8, !tbaa !49
  %446 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef 11) #12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store i64 %447, ptr %448, align 8, !tbaa !50
  %449 = load ptr, ptr %439, align 8, !tbaa !48
  %450 = icmp eq ptr %449, null
  br i1 %450, label %transform_opts.exit.thread, label %451

451:                                              ; preds = %444
  %452 = call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %0, ptr noundef nonnull @app_http_tls_cb) #12
  br label %453

453:                                              ; preds = %451, %406
  %454 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !10
  %455 = icmp eq i32 %454, 0
  %456 = load ptr, ptr @opt_secret, align 8
  %457 = icmp eq ptr %456, null
  %or.cond.i156 = select i1 %455, i1 %457, i1 false
  %458 = load ptr, ptr @opt_key, align 8
  %459 = icmp eq ptr %458, null
  %or.cond3.i = select i1 %or.cond.i156, i1 %459, i1 false
  br i1 %or.cond3.i, label %460, label %466

460:                                              ; preds = %453
  %461 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %transform_opts.exit.thread, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %465 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %464, ptr noundef nonnull @.str.511, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1532, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

466:                                              ; preds = %453
  %467 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %468 = icmp eq ptr %467, null
  %469 = load ptr, ptr @opt_cert, align 8
  %470 = icmp eq ptr %469, null
  %or.cond5.i = select i1 %468, i1 %470, i1 false
  %471 = load ptr, ptr @opt_subject, align 8
  %472 = icmp eq ptr %471, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %472, i1 false
  br i1 %or.cond7.i, label %473, label %479

473:                                              ; preds = %466
  %474 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %transform_opts.exit.thread, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %478 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %477, ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1538, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

479:                                              ; preds = %466
  %480 = xor i1 %459, %470
  %or.cond102.i = select i1 %457, i1 %480, i1 false
  br i1 %or.cond102.i, label %481, label %487

481:                                              ; preds = %479
  %482 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %transform_opts.exit.thread, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %486 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %485, ptr noundef nonnull @.str.513, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1542, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

487:                                              ; preds = %479
  br i1 %457, label %.thread.i157, label %488

488:                                              ; preds = %487
  %489 = call ptr @get_passwd(ptr noundef nonnull %456, ptr noundef nonnull @.str.514) #12
  %.not75.i = icmp eq ptr %489, null
  br i1 %.not75.i, label %496, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  call void @cleanse(ptr noundef %491) #12
  %492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #13
  %493 = trunc i64 %492 to i32
  %494 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef nonnull %489, i32 noundef %493) #12
  call void @clear_free(ptr noundef nonnull %489) #12
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %transform_opts.exit.thread, label %496

496:                                              ; preds = %490, %488
  %497 = load ptr, ptr @opt_cert, align 8, !tbaa !4
  %498 = icmp eq ptr %497, null
  %499 = load ptr, ptr @opt_key, align 8
  %500 = icmp eq ptr %499, null
  %or.cond9.not78.i = select i1 %498, i1 %500, i1 false
  %501 = load i32, ptr @opt_verbosity, align 4
  %502 = icmp slt i32 %501, 4
  %or.cond15.i = select i1 %or.cond9.not78.i, i1 true, i1 %502
  br i1 %or.cond15.i, label %.thread.i157, label %503

503:                                              ; preds = %496
  %504 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %505 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %504, ptr noundef nonnull @.str.515, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1559, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread.i157

.thread.i157:                                     ; preds = %503, %496, %487
  %506 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %.not79.i = icmp eq ptr %506, null
  br i1 %.not79.i, label %511, label %507

507:                                              ; preds = %.thread.i157
  %508 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #13
  %509 = trunc i64 %508 to i32
  %510 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef nonnull %506, i32 noundef %509) #12
  %.not80.i = icmp eq i32 %510, 0
  br i1 %.not80.i, label %transform_opts.exit.thread, label %511

511:                                              ; preds = %507, %.thread.i157
  %512 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %.not81.i = icmp eq ptr %512, null
  br i1 %.not81.i, label %522, label %513

513:                                              ; preds = %511
  %514 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %515 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %516 = call ptr @get_passwd(ptr noundef %515, ptr noundef nonnull @.str.516) #12
  %517 = call ptr @load_key(ptr noundef nonnull %512, i32 noundef %514, i32 noundef 0, ptr noundef %516, ptr noundef %1, ptr noundef nonnull @.str.516) #12
  call void @clear_free(ptr noundef %516) #12
  %518 = icmp eq ptr %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %513
  %520 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %0, ptr noundef nonnull %517) #12
  %.not82.i = icmp eq i32 %520, 0
  br i1 %.not82.i, label %521, label %.thread113.i

.thread113.i:                                     ; preds = %519
  call void @EVP_PKEY_free(ptr noundef nonnull %517) #12
  br label %522

521:                                              ; preds = %519, %513
  call void @EVP_PKEY_free(ptr noundef %517) #12
  br label %transform_opts.exit.thread

522:                                              ; preds = %.thread113.i, %511
  %523 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  %524 = icmp ne ptr %523, null
  %525 = load ptr, ptr @opt_srvcert, align 8
  %526 = icmp ne ptr %525, null
  %or.cond11.not87.i = select i1 %524, i1 true, i1 %526
  %527 = load ptr, ptr @opt_trusted, align 8
  %528 = icmp ne ptr %527, null
  %or.cond13.not84.i = select i1 %or.cond11.not87.i, i1 true, i1 %528
  %529 = load i32, ptr @opt_verbosity, align 4
  %530 = icmp slt i32 %529, 4
  %or.cond17.i = select i1 %or.cond13.not84.i, i1 true, i1 %530
  br i1 %or.cond17.i, label %534, label %531

531:                                              ; preds = %522
  %532 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %533 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %532, ptr noundef nonnull @.str.517, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1577, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %534

534:                                              ; preds = %531, %522
  %535 = load ptr, ptr @opt_cert, align 8, !tbaa !4
  %.not88.i = icmp eq ptr %535, null
  br i1 %.not88.i, label %557, label %536

536:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !51
  %537 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %538 = load ptr, ptr @vpm, align 8, !tbaa !16
  %539 = call i32 @load_cert_certs(ptr noundef nonnull %535, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %537, ptr noundef nonnull @.str.518, ptr noundef %538) #12
  %.not89.i = icmp eq i32 %539, 0
  br i1 %.not89.i, label %.thread120.i, label %540

.thread120.i:                                     ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %transform_opts.exit.thread

540:                                              ; preds = %536
  %541 = load ptr, ptr %3, align 8, !tbaa !53
  %542 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %0, ptr noundef %541) #12
  %543 = load ptr, ptr %3, align 8, !tbaa !53
  call void @X509_free(ptr noundef %543) #12
  %.not90.i = icmp eq i32 %542, 0
  br i1 %.not90.i, label %544, label %550

544:                                              ; preds = %540
  %545 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %546 = icmp slt i32 %545, 3
  br i1 %546, label %setup_certs.exit.thread.critedge.i, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %549 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %548, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1593, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread.critedge.i

550:                                              ; preds = %540
  %551 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !4
  %.not91.i = icmp eq ptr %551, null
  br i1 %.not91.i, label %.thread116.i, label %552

552:                                              ; preds = %550
  %553 = call fastcc ptr @load_trusted(ptr noundef %551, i32 noundef 0, ptr noundef nonnull @.str.519)
  %.not93.i = icmp eq ptr %553, null
  br i1 %.not93.i, label %setup_certs.exit.thread.critedge.i, label %.thread116.i

.thread116.i:                                     ; preds = %552, %550
  %.163119.i = phi ptr [ %553, %552 ], [ null, %550 ]
  %554 = load ptr, ptr %4, align 8, !tbaa !51
  %555 = call i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %0, ptr noundef %.163119.i, ptr noundef %554) #12
  %.not95.not.i = icmp eq i32 %555, 0
  call void @X509_STORE_free(ptr noundef %.163119.i) #12
  %556 = load ptr, ptr %4, align 8, !tbaa !51
  call void @OSSL_STACK_OF_X509_free(ptr noundef %556) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %.not95.not.i, label %transform_opts.exit.thread, label %565

557:                                              ; preds = %534
  %558 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !4
  %559 = icmp eq ptr %558, null
  %560 = load i32, ptr @opt_verbosity, align 4
  %561 = icmp slt i32 %560, 4
  %or.cond19.i = select i1 %559, i1 true, i1 %561
  br i1 %or.cond19.i, label %565, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %564 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %563, ptr noundef nonnull @.str.520, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1607, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %565

565:                                              ; preds = %562, %557, %.thread116.i
  %566 = load ptr, ptr @opt_extracerts, align 8, !tbaa !4
  %567 = icmp eq ptr %566, null
  br i1 %567, label %setup_certs.exit.thread125.i, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %570 = load ptr, ptr @vpm, align 8, !tbaa !16
  %571 = call ptr @load_certs_multifile(ptr noundef nonnull %566, ptr noundef %569, ptr noundef nonnull @.str.521, ptr noundef %570) #12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %transform_opts.exit.thread, label %setup_certs.exit.i158

setup_certs.exit.i158:                            ; preds = %568
  %573 = call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %0, ptr noundef nonnull %571) #12, !callees !44
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %571) #12
  %.not96.i = icmp eq i32 %573, 0
  br i1 %.not96.i, label %transform_opts.exit.thread, label %setup_certs.exit.thread125.i

setup_certs.exit.thread125.i:                     ; preds = %setup_certs.exit.i158, %565
  %574 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %574) #12
  %575 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !10
  %.not97.i = icmp eq i32 %575, 0
  br i1 %.not97.i, label %578, label %576

576:                                              ; preds = %setup_certs.exit.thread125.i
  %577 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 30, i32 noundef 1) #12
  br label %578

578:                                              ; preds = %576, %setup_certs.exit.thread125.i
  %579 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %.not98.i = icmp eq ptr %579, null
  br i1 %.not98.i, label %601, label %580

580:                                              ; preds = %578
  %581 = call i32 @OBJ_ln2nid(ptr noundef nonnull %579) #12
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %585 = icmp slt i32 %584, 3
  br i1 %585, label %transform_opts.exit.thread, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %588 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %589 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %587, ptr noundef nonnull @.str.522, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1622, ptr noundef nonnull @.str.352, ptr noundef %588, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

590:                                              ; preds = %580
  %591 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 34, i32 noundef %581) #12
  %.not99.i = icmp eq i32 %591, 0
  br i1 %.not99.i, label %594, label %592

592:                                              ; preds = %590
  %593 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 32, i32 noundef %581) #12
  %.not100.i = icmp eq i32 %593, 0
  br i1 %.not100.i, label %594, label %601

594:                                              ; preds = %592, %590
  %595 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %596 = icmp slt i32 %595, 3
  br i1 %596, label %transform_opts.exit.thread, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %599 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef nonnull @.str.523, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1627, ptr noundef nonnull @.str.352, ptr noundef %599, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

601:                                              ; preds = %592, %578
  %602 = load ptr, ptr @opt_mac, align 8, !tbaa !4
  %.not101.i = icmp eq ptr %602, null
  br i1 %.not101.i, label %setup_protection_ctx.exit, label %603

603:                                              ; preds = %601
  %604 = call i32 @OBJ_ln2nid(ptr noundef nonnull %602) #12
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %613

606:                                              ; preds = %603
  %607 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %608 = icmp slt i32 %607, 3
  br i1 %608, label %transform_opts.exit.thread, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %611 = load ptr, ptr @opt_mac, align 8, !tbaa !4
  %612 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %610, ptr noundef nonnull @.str.524, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1636, ptr noundef nonnull @.str.352, ptr noundef %611, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

613:                                              ; preds = %603
  %614 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 33, i32 noundef %604) #12
  br label %setup_protection_ctx.exit

setup_certs.exit.thread.critedge.i:               ; preds = %552, %547, %544
  call void @X509_STORE_free(ptr noundef null) #12
  %615 = load ptr, ptr %4, align 8, !tbaa !51
  call void @OSSL_STACK_OF_X509_free(ptr noundef %615) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %transform_opts.exit.thread

setup_protection_ctx.exit:                        ; preds = %613, %601
  %616 = call fastcc i32 @setup_request_ctx(ptr noundef %0, ptr noundef %1)
  %.not137 = icmp eq i32 %616, 0
  br i1 %.not137, label %transform_opts.exit.thread, label %617

617:                                              ; preds = %setup_protection_ctx.exit
  %618 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %.not.i160 = icmp eq ptr %618, null
  br i1 %.not.i160, label %set_name.exit, label %619

619:                                              ; preds = %617
  %620 = call ptr @parse_name(ptr noundef nonnull %618, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.89) #12
  %621 = icmp eq ptr %620, null
  br i1 %621, label %transform_opts.exit.thread, label %622

622:                                              ; preds = %619
  %623 = call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %0, ptr noundef nonnull %620) #12, !callees !55
  %.not13.i161 = icmp eq i32 %623, 0
  call void @X509_NAME_free(ptr noundef nonnull %620) #12
  br i1 %.not13.i161, label %624, label %set_name.exit

624:                                              ; preds = %622
  %625 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %626 = icmp slt i32 %625, 3
  br i1 %626, label %transform_opts.exit.thread, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %629 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %628, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

set_name.exit:                                    ; preds = %622, %617
  %630 = load ptr, ptr @opt_expect_sender, align 8, !tbaa !4
  %.not.i163 = icmp eq ptr %630, null
  br i1 %.not.i163, label %set_name.exit167, label %631

631:                                              ; preds = %set_name.exit
  %632 = call ptr @parse_name(ptr noundef nonnull %630, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.463) #12
  %633 = icmp eq ptr %632, null
  br i1 %633, label %transform_opts.exit.thread, label %634

634:                                              ; preds = %631
  %635 = call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %0, ptr noundef nonnull %632) #12, !callees !55
  %.not13.i164 = icmp eq i32 %635, 0
  call void @X509_NAME_free(ptr noundef nonnull %632) #12
  br i1 %.not13.i164, label %636, label %set_name.exit167

636:                                              ; preds = %634
  %637 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %transform_opts.exit.thread, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %640, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

set_name.exit167:                                 ; preds = %634, %set_name.exit
  %642 = load ptr, ptr @opt_geninfo, align 8, !tbaa !4
  %.not140 = icmp eq ptr %642, null
  br i1 %.not140, label %645, label %643

643:                                              ; preds = %set_name.exit167
  %644 = call fastcc i32 @handle_opt_geninfo(ptr noundef %0)
  %.not141 = icmp eq i32 %644, 0
  br i1 %.not141, label %transform_opts.exit.thread, label %645

645:                                              ; preds = %643, %set_name.exit167
  %646 = load ptr, ptr @opt_profile, align 8, !tbaa !4
  %.not142 = icmp eq ptr %646, null
  br i1 %.not142, label %649, label %647

647:                                              ; preds = %645
  %648 = call fastcc i32 @add_certProfile(ptr noundef %0, ptr noundef %646)
  %.not143 = icmp eq i32 %648, 0
  br i1 %.not143, label %transform_opts.exit.thread, label %649

649:                                              ; preds = %647, %645
  %650 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %651 = icmp ne ptr %650, null
  %652 = load i32, ptr @opt_verbosity, align 4
  %653 = icmp slt i32 %652, 6
  %or.cond51 = select i1 %651, i1 true, i1 %653
  br i1 %or.cond51, label %transform_opts.exit.thread, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %656 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %657 = icmp eq ptr %656, null
  %658 = select i1 %657, ptr @.str.353, ptr @.str.465
  %659 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %655, ptr noundef nonnull @.str.464, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2337, ptr noundef nonnull @.str.355, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %658) #12
  br label %transform_opts.exit.thread

transform_opts.exit.thread:                       ; preds = %639, %636, %631, %627, %624, %619, %setup_certs.exit.thread.critedge.i, %606, %609, %597, %594, %586, %583, %568, %.thread120.i, %490, %setup_certs.exit.i158, %507, %484, %481, %476, %473, %463, %460, %.thread116.i, %521, %444, %434, %431, %428, %425, %420, %417, %308, %277, %327, %335, %setup_cert.exit.i, %setup_certs.exit.i, %321, %172, %169, %162, %159, %152, %149, %142, %139, %136, %133, %.thread171, %649, %654, %666, %663, %647, %643, %setup_protection_ctx.exit, %363, %360, %69, %53, %50, %26, %23
  %.099 = phi i32 [ 0, %23 ], [ 0, %26 ], [ 0, %360 ], [ 0, %363 ], [ 0, %647 ], [ 0, %643 ], [ 0, %setup_protection_ctx.exit ], [ 0, %663 ], [ 0, %666 ], [ 0, %69 ], [ 0, %50 ], [ 0, %53 ], [ 1, %654 ], [ 1, %649 ], [ 0, %.thread171 ], [ 0, %133 ], [ 0, %136 ], [ 0, %139 ], [ 0, %142 ], [ 0, %149 ], [ 0, %152 ], [ 0, %159 ], [ 0, %162 ], [ 0, %169 ], [ 0, %172 ], [ 0, %321 ], [ 0, %setup_certs.exit.i ], [ 0, %setup_cert.exit.i ], [ 0, %335 ], [ 0, %327 ], [ 0, %277 ], [ 0, %308 ], [ 0, %417 ], [ 0, %420 ], [ 0, %425 ], [ 0, %428 ], [ 0, %431 ], [ 0, %434 ], [ 0, %444 ], [ 0, %521 ], [ 0, %.thread116.i ], [ 0, %460 ], [ 0, %463 ], [ 0, %473 ], [ 0, %476 ], [ 0, %481 ], [ 0, %484 ], [ 0, %507 ], [ 0, %setup_certs.exit.i158 ], [ 0, %490 ], [ 0, %.thread120.i ], [ 0, %568 ], [ 0, %583 ], [ 0, %586 ], [ 0, %594 ], [ 0, %597 ], [ 0, %609 ], [ 0, %606 ], [ 0, %setup_certs.exit.thread.critedge.i ], [ 0, %619 ], [ 0, %624 ], [ 0, %627 ], [ 0, %631 ], [ 0, %636 ], [ 0, %639 ]
  %660 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %660, ptr noundef nonnull @.str.351, i32 noundef 2342) #12
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %661, ptr noundef nonnull @.str.351, i32 noundef 2343) #12
  %662 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %662, ptr noundef nonnull @.str.351, i32 noundef 2344) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %.099

663:                                              ; preds = %107, %89, %85, %72, %80
  %664 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %665 = icmp slt i32 %664, 3
  br i1 %665, label %transform_opts.exit.thread, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %668 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %667, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2347, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_genm(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr @opt_infotype, align 4, !tbaa !10
  switch i32 %14, label %317 [
    i32 1223, label %15
    i32 1254, label %47
    i32 1256, label %108
    i32 1225, label %169
    i32 0, label %338
  ]

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !51
  %16 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.601, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3398, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %46

24:                                               ; preds = %15
  %25 = call i32 @OSSL_CMP_get1_caCerts(ptr noundef %0, ptr noundef nonnull %7) #12
  %.not89 = icmp eq i32 %25, 0
  br i1 %.not89, label %46, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.602, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3407, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !4
  %37 = call fastcc i32 @save_free_certs(ptr noundef nonnull %27, ptr noundef %36, ptr noundef nonnull @.str.385)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %44 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.603, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3410, ptr noundef nonnull @.str.352, ptr noundef %44, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %46

46:                                               ; preds = %29, %32, %35, %42, %39, %24, %21, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %39 ], [ 0, %42 ], [ 1, %35 ], [ 1, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %383

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8, !tbaa !53
  %48 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %107, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.604, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3422, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %107

56:                                               ; preds = %47
  %57 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.605, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3426, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %67 = tail call ptr @get_passwd(ptr noundef %66, ptr noundef nonnull @.str.606) #12
  %68 = tail call ptr @load_cert_pass(ptr noundef nonnull %57, i32 noundef 0, i32 noundef 0, ptr noundef %67, ptr noundef nonnull @.str.606) #12
  tail call void @clear_free(ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %65, %62, %59
  %.041 = phi ptr [ null, %59 ], [ null, %62 ], [ %68, %65 ]
  %71 = call i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %0, ptr noundef %.041, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not82 = icmp eq i32 %71, 0
  br i1 %.not82, label %106, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.607, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3439, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %90

81:                                               ; preds = %72
  %82 = icmp ne ptr %.041, null
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %83, null
  %or.cond.not85 = select i1 %82, i1 true, i1 %84
  %85 = load i32, ptr @opt_verbosity, align 4
  %86 = icmp slt i32 %85, 4
  %or.cond7 = select i1 %or.cond.not85, i1 true, i1 %86
  br i1 %or.cond7, label %90, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.608, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3441, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %90

90:                                               ; preds = %81, %87, %78, %75
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !4
  %93 = call fastcc i32 @save_cert_or_delete(ptr noundef %91, ptr noundef %92, ptr noundef nonnull @.str.609)
  %.not86 = icmp eq i32 %93, 0
  br i1 %.not86, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !53
  %96 = load ptr, ptr @opt_newwithold, align 8, !tbaa !4
  %97 = call fastcc i32 @save_cert_or_delete(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.610)
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !53
  %100 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !4
  %101 = call fastcc i32 @save_cert_or_delete(ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.611)
  br label %102

102:                                              ; preds = %98, %94, %90
  %.145 = phi i32 [ 0, %94 ], [ 0, %90 ], [ %101, %98 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  call void @X509_free(ptr noundef %103) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !53
  call void @X509_free(ptr noundef %104) #12
  %105 = load ptr, ptr %10, align 8, !tbaa !53
  call void @X509_free(ptr noundef %105) #12
  br label %106

106:                                              ; preds = %70, %65, %102
  %.044 = phi i32 [ %.145, %102 ], [ 0, %70 ], [ 0, %65 ]
  %.142 = phi ptr [ %.041, %102 ], [ %.041, %70 ], [ null, %65 ]
  call void @X509_free(ptr noundef %.142) #12
  br label %107

107:                                              ; preds = %53, %50, %106
  %.2 = phi i32 [ %.044, %106 ], [ 0, %50 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %383

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8, !tbaa !56
  %109 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !4
  %110 = icmp eq ptr %109, null
  %111 = load ptr, ptr @opt_crlcert, align 8
  %112 = icmp eq ptr %111, null
  %or.cond3 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond3, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %168, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef nonnull @.str.613, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3464, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %168

119:                                              ; preds = %108
  %120 = load ptr, ptr @opt_crlout, align 8, !tbaa !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %168, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.614, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3468, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %168

128:                                              ; preds = %119
  br i1 %112, label %134, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %131 = tail call ptr @get_passwd(ptr noundef %130, ptr noundef nonnull @.str.615) #12
  %132 = tail call ptr @load_cert_pass(ptr noundef nonnull %111, i32 noundef 0, i32 noundef 0, ptr noundef %131, ptr noundef nonnull @.str.615) #12
  tail call void @clear_free(ptr noundef %131) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %166, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre98 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %._crit_edge, %128
  %135 = phi ptr [ %.pre98, %._crit_edge ], [ %109, %128 ]
  %.047 = phi ptr [ %132, %._crit_edge ], [ null, %128 ]
  %.not79 = icmp eq ptr %135, null
  br i1 %.not79, label %.thread, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @load_crl(ptr noundef nonnull %135, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.616) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %166, label %139

139:                                              ; preds = %136
  %.pre100 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !4
  %140 = icmp ne ptr %.pre100, null
  %141 = load ptr, ptr @opt_crlcert, align 8
  %142 = icmp ne ptr %141, null
  %or.cond5 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond5, label %143, label %.thread

143:                                              ; preds = %139
  %144 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %137) #12
  %145 = tail call ptr @X509_get_issuer_name(ptr noundef %.047) #12
  %146 = tail call i32 @X509_NAME_cmp(ptr noundef %144, ptr noundef %145) #12
  %147 = icmp eq i32 %146, 0
  %148 = load i32, ptr @opt_verbosity, align 4
  %149 = icmp slt i32 %148, 4
  %or.cond9 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond9, label %.thread, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.617, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3490, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread

.thread:                                          ; preds = %134, %143, %150, %139
  %.150105 = phi ptr [ %137, %143 ], [ %137, %150 ], [ %137, %139 ], [ null, %134 ]
  %153 = call i32 @OSSL_CMP_get1_crlUpdate(ptr noundef %0, ptr noundef %.047, ptr noundef %.150105, ptr noundef nonnull %11) #12
  %.not80 = icmp eq i32 %153, 0
  br i1 %.not80, label %166, label %154

154:                                              ; preds = %.thread
  %155 = load ptr, ptr %11, align 8, !tbaa !56
  %156 = icmp ne ptr %155, null
  %157 = load i32, ptr @opt_verbosity, align 4
  %158 = icmp slt i32 %157, 6
  %or.cond11 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond11, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef nonnull @.str.618, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3497, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre101 = load ptr, ptr %11, align 8, !tbaa !56
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi ptr [ %.pre101, %159 ], [ %155, %154 ]
  %164 = load ptr, ptr @opt_crlout, align 8, !tbaa !4
  %165 = call fastcc i32 @save_crl_or_delete(ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %.thread, %136, %129
  %.049 = phi ptr [ null, %129 ], [ null, %136 ], [ %.150105, %.thread ], [ %.150105, %162 ]
  %.148 = phi ptr [ null, %129 ], [ %.047, %136 ], [ %.047, %.thread ], [ %.047, %162 ]
  %.046 = phi i32 [ 0, %129 ], [ 0, %136 ], [ 0, %.thread ], [ %165, %162 ]
  call void @X509_free(ptr noundef %.148) #12
  call void @X509_CRL_free(ptr noundef %.049) #12
  %167 = load ptr, ptr %11, align 8, !tbaa !56
  call void @X509_CRL_free(ptr noundef %167) #12
  br label %168

168:                                              ; preds = %125, %122, %116, %113, %166
  %.3 = phi i32 [ %.046, %166 ], [ 0, %113 ], [ 0, %116 ], [ 0, %122 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %383

169:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %170 = call i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %.not70 = icmp eq i32 %170, 0
  br i1 %.not70, label %delete_file.exit, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !58
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef nonnull @.str.619, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3518, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %180

180:                                              ; preds = %174, %177
  %181 = load ptr, ptr @opt_template, align 8, !tbaa !4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = call i32 @unlink(ptr noundef nonnull %181) #12
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %194, label %185

185:                                              ; preds = %183
  %186 = tail call ptr @__errno_location() #15
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %.not5.i = icmp eq i32 %187, 2
  br i1 %.not5.i, label %194, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %delete_file.exit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef nonnull @.str.630, ptr noundef nonnull @__func__.delete_file, ptr noundef nonnull @.str.351, i32 noundef 2463, ptr noundef nonnull @.str.352, ptr noundef nonnull %181, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.353) #12
  br label %delete_file.exit

194:                                              ; preds = %180, %185, %183
  %195 = load ptr, ptr @opt_keyspec, align 8, !tbaa !4
  %.not76 = icmp eq ptr %195, null
  br i1 %.not76, label %198, label %196

196:                                              ; preds = %194
  %197 = call fastcc i32 @delete_file(ptr noundef nonnull %195, ptr noundef nonnull @.str.621)
  %.not77 = icmp eq i32 %197, 0
  br i1 %.not77, label %delete_file.exit, label %198

198:                                              ; preds = %196, %194
  br label %delete_file.exit

199:                                              ; preds = %171
  %200 = load ptr, ptr @opt_template, align 8, !tbaa !4
  %201 = call ptr @BIO_new_file(ptr noundef %200, ptr noundef nonnull @.str.631) #12
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %save_template.exit.thread, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.632, ptr noundef nonnull @__func__.save_template, ptr noundef nonnull @.str.351, i32 noundef 2502, ptr noundef nonnull @.str.352, ptr noundef %200, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %save_template.exit.thread

209:                                              ; preds = %199
  %210 = call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CRMF_CERTTEMPLATE, ptr noundef nonnull %201, ptr noundef nonnull %172) #12
  %.not.i91 = icmp eq i32 %210, 0
  %211 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %.not.i91, label %212, label %217

212:                                              ; preds = %209
  %213 = icmp slt i32 %211, 3
  br i1 %213, label %save_template.exit.thread, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef nonnull @.str.633, ptr noundef nonnull @__func__.save_template, ptr noundef nonnull @.str.351, i32 noundef 2508, ptr noundef nonnull @.str.352, ptr noundef %200, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %save_template.exit.thread

217:                                              ; preds = %209
  %218 = icmp slt i32 %211, 6
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef nonnull @.str.634, ptr noundef nonnull @__func__.save_template, ptr noundef nonnull @.str.351, i32 noundef 2511, ptr noundef nonnull @.str.355, ptr noundef %200, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %222

222:                                              ; preds = %219, %217
  %223 = call i32 @BIO_free(ptr noundef nonnull %201) #12
  %224 = load ptr, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %228 = icmp slt i32 %227, 6
  br i1 %228, label %print_keyspec.exit, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef nonnull @.str.636, ptr noundef nonnull @__func__.print_keyspec, ptr noundef nonnull @.str.351, i32 noundef 3307, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %print_keyspec.exit

232:                                              ; preds = %222
  %233 = call ptr @BIO_s_mem() #12
  %234 = call ptr @BIO_new(ptr noundef %233) #12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %print_keyspec.exit, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %241 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef nonnull @.str.637, ptr noundef nonnull @__func__.print_keyspec, ptr noundef nonnull @.str.351, i32 noundef 3313, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %print_keyspec.exit

242:                                              ; preds = %232
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.635) #12
  %244 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %224) #12
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %242, %277
  %.036.i = phi i32 [ %278, %277 ], [ 0, %242 ]
  %246 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %224, i32 noundef %.036.i) #12
  %247 = call ptr @OSSL_CMP_ATAV_get0_type(ptr noundef %246) #12
  %248 = call i32 @OBJ_obj2nid(ptr noundef %247) #12
  switch i32 %248, label %270 [
    i32 1259, label %249
    i32 1260, label %267
  ]

249:                                              ; preds = %.lr.ph.i
  %250 = call ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef %246) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @X509_ALGOR_get0(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %250) #12
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.639) #12
  %252 = load ptr, ptr %4, align 8, !tbaa !62
  %253 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %234, ptr noundef %252) #12
  %254 = load i32, ptr %5, align 4, !tbaa !10
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %260, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256, %249
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.640) #12
  br label %266

262:                                              ; preds = %256
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.641) #12
  %264 = call ptr @X509_ALGOR_it() #12
  %265 = call i32 @ASN1_item_print(ptr noundef nonnull %234, ptr noundef nonnull %250, i32 noundef 0, ptr noundef %264, ptr noundef null) #12
  br label %266

266:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %277

267:                                              ; preds = %.lr.ph.i
  %268 = call i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef %246) #12
  %269 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.642, i32 noundef %268) #12
  br label %277

270:                                              ; preds = %.lr.ph.i
  %271 = call ptr @OBJ_nid2ln(i32 noundef %248) #12
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %nid_name.exit.i

273:                                              ; preds = %270
  %274 = call ptr @OBJ_nid2sn(i32 noundef %248) #12
  br label %nid_name.exit.i

nid_name.exit.i:                                  ; preds = %273, %270
  %.0.i.i = phi ptr [ %274, %273 ], [ %271, %270 ]
  %275 = icmp eq ptr %.0.i.i, null
  %spec.store.select.i.i = select i1 %275, ptr @.str.647, ptr %.0.i.i
  %276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.643, ptr noundef nonnull %spec.store.select.i.i) #12
  br label %277

277:                                              ; preds = %nid_name.exit.i, %267, %266
  %278 = add nuw nsw i32 %.036.i, 1
  %279 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %224) #12
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %277, %242
  %281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %234, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.635) #12
  %282 = call i64 @BIO_ctrl(ptr noundef nonnull %234, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #12
  %283 = icmp sgt i64 %282, 2147483647
  %284 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %283, label %285, label %290

285:                                              ; preds = %._crit_edge.i
  %286 = icmp slt i32 %284, 3
  br i1 %286, label %297, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %288, ptr noundef nonnull @.str.645, ptr noundef nonnull @__func__.print_keyspec, ptr noundef nonnull @.str.351, i32 noundef 3356, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %297

290:                                              ; preds = %._crit_edge.i
  %291 = icmp slt i32 %284, 6
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %294 = trunc i64 %282 to i32
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef nonnull @.str.646, ptr noundef nonnull @__func__.print_keyspec, ptr noundef nonnull @.str.351, i32 noundef 3358, ptr noundef nonnull @.str.355, i32 noundef %294, ptr noundef %295, ptr noundef nonnull @.str.353) #12
  br label %297

297:                                              ; preds = %292, %290, %287, %285
  %298 = call i32 @BIO_free(ptr noundef nonnull %234) #12
  br label %print_keyspec.exit

print_keyspec.exit:                               ; preds = %226, %229, %236, %239, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %299 = load ptr, ptr @opt_keyspec, align 8, !tbaa !4
  %.not72 = icmp eq ptr %299, null
  br i1 %.not72, label %314, label %300

300:                                              ; preds = %print_keyspec.exit
  %301 = load ptr, ptr %13, align 8, !tbaa !60
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %305 = icmp slt i32 %304, 4
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %307, ptr noundef nonnull @.str.622, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3532, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre = load ptr, ptr @opt_keyspec, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %303, %306
  %310 = phi ptr [ %299, %303 ], [ %.pre, %306 ]
  %311 = call fastcc i32 @delete_file(ptr noundef %310, ptr noundef nonnull @.str.621)
  %.not74 = icmp eq i32 %311, 0
  br i1 %.not74, label %save_template.exit.thread, label %314

312:                                              ; preds = %300
  %313 = call fastcc i32 @save_keyspec(ptr noundef %299, ptr noundef %301)
  %.not73 = icmp eq i32 %313, 0
  br i1 %.not73, label %save_template.exit.thread, label %314

314:                                              ; preds = %309, %312, %print_keyspec.exit
  br label %save_template.exit.thread

save_template.exit.thread:                        ; preds = %214, %212, %206, %203, %312, %309, %314
  %.043 = phi i32 [ 1, %314 ], [ 0, %309 ], [ 0, %312 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 0, %214 ]
  %315 = load ptr, ptr %12, align 8, !tbaa !58
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %315) #12
  %316 = load ptr, ptr %13, align 8, !tbaa !60
  call void @OPENSSL_sk_pop_free(ptr noundef %316, ptr noundef nonnull @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free) #12
  br label %delete_file.exit

delete_file.exit:                                 ; preds = %191, %188, %196, %169, %save_template.exit.thread, %198
  %.4 = phi i32 [ 1, %198 ], [ %.043, %save_template.exit.thread ], [ 0, %169 ], [ 0, %196 ], [ 0, %188 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %383

317:                                              ; preds = %1
  %318 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %319 = icmp slt i32 %318, 4
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %322 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !4
  %323 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.623, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3551, ptr noundef nonnull @.str.363, ptr noundef %322, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre102 = load i32, ptr @opt_infotype, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %317, %320
  %325 = phi i32 [ %14, %317 ], [ %.pre102, %320 ]
  %326 = tail call ptr @OBJ_nid2obj(i32 noundef %325) #12
  %327 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %326, ptr noundef null) #12
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %0, ptr noundef nonnull %327) #12
  %.not68 = icmp eq i32 %330, 0
  br i1 %.not68, label %331, label %338

331:                                              ; preds = %329, %324
  %332 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %383, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %336 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !4
  %337 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.624, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3556, ptr noundef nonnull @.str.352, ptr noundef %336, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %383

338:                                              ; preds = %1, %329
  %339 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %0) #12
  %.not69 = icmp eq ptr %339, null
  br i1 %.not69, label %375, label %340

340:                                              ; preds = %338
  %341 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %339) #12
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %343, label %.preheader.i

343:                                              ; preds = %340
  %344 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %345 = icmp slt i32 %344, 6
  br i1 %345, label %print_itavs.exit, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %348 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef nonnull @.str.651, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.351, i32 noundef 2553, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %print_itavs.exit

.preheader.i:                                     ; preds = %340, %373
  %.01519.i = phi i32 [ %374, %373 ], [ 1, %340 ]
  %.01618.i = phi i32 [ %.1.i, %373 ], [ 1, %340 ]
  %349 = add nsw i32 %.01519.i, -1
  %350 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %339, i32 noundef %349) #12
  %351 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %350) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #12
  %352 = icmp eq ptr %350, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %.preheader.i
  %354 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %373, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %358 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %357, ptr noundef nonnull @.str.652, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.351, i32 noundef 2563, ptr noundef nonnull @.str.352, i32 noundef %.01519.i, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %373

359:                                              ; preds = %.preheader.i
  %360 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %2, i32 noundef 80, ptr noundef %351) #12
  %361 = icmp slt i32 %360, 1
  %362 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %361, label %363, label %368

363:                                              ; preds = %359
  %364 = icmp slt i32 %362, 3
  br i1 %364, label %373, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %366, ptr noundef nonnull @.str.653, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.351, i32 noundef 2568, ptr noundef nonnull @.str.352, i32 noundef %.01519.i, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %373

368:                                              ; preds = %359
  %369 = icmp slt i32 %362, 6
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %371, ptr noundef nonnull @.str.654, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.351, i32 noundef 2571, ptr noundef nonnull @.str.355, i32 noundef %.01519.i, ptr noundef nonnull %2, ptr noundef nonnull @.str.353) #12
  br label %373

373:                                              ; preds = %370, %368, %365, %363, %356, %353
  %.1.i = phi i32 [ 0, %353 ], [ 0, %356 ], [ %.01618.i, %368 ], [ %.01618.i, %370 ], [ 0, %363 ], [ 0, %365 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #12
  %374 = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.01519.i, %341
  br i1 %exitcond.not.i, label %print_itavs.exit, label %.preheader.i, !llvm.loop !68

print_itavs.exit:                                 ; preds = %373, %343, %346
  %.0.i93 = phi i32 [ 1, %343 ], [ 1, %346 ], [ %.1.i, %373 ]
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %339, ptr noundef nonnull @OSSL_CMP_ITAV_free) #12
  br label %383

375:                                              ; preds = %338
  %376 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #12
  %377 = icmp eq i32 %376, -3
  %378 = load i32, ptr @opt_verbosity, align 4
  %379 = icmp slt i32 %378, 3
  %or.cond13 = select i1 %377, i1 true, i1 %379
  br i1 %or.cond13, label %383, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %382 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %381, ptr noundef nonnull @.str.625, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.351, i32 noundef 3568, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %383

383:                                              ; preds = %print_itavs.exit, %331, %334, %380, %375, %delete_file.exit, %168, %107, %46
  %.1 = phi i32 [ %.0, %46 ], [ %.2, %107 ], [ %.3, %168 ], [ %.4, %delete_file.exit ], [ %.0.i93, %print_itavs.exit ], [ 0, %331 ], [ 0, %334 ], [ 0, %380 ], [ 0, %375 ]
  ret i32 %.1
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_status() unnamed_addr #0 {
  %1 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %2 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %1) #12
  %3 = tail call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.655) #12
  %4 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %5 = tail call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %4, ptr noundef %3, i64 noundef 1024) #12
  %6 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr @.str.353, ptr @.str.656
  %spec.select18 = select i1 %.not, ptr @.str.353, ptr %6
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = and i32 %2, -2
  %or.cond = icmp eq i32 %9, 2
  %10 = load i32, ptr @opt_verbosity, align 4
  %11 = icmp slt i32 %10, 4
  %or.cond3 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %.not17 = icmp eq ptr %5, null
  %14 = select i1 %.not17, ptr @.str.660, ptr %5
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.657, ptr noundef nonnull @__func__.print_status, ptr noundef nonnull @.str.351, i32 noundef 3388, ptr noundef nonnull @.str.363, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select18, ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %8, %12, %0
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.351, i32 noundef 3389) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @save_cert_or_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.661, ptr noundef %2) #12
  %10 = call i32 @unlink(ptr noundef nonnull %1) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %delete_file.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %.not5.i = icmp eq i32 %13, 2
  br i1 %.not5.i, label %delete_file.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %delete_file.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.630, ptr noundef nonnull @__func__.delete_file, ptr noundef nonnull @.str.351, i32 noundef 2463, ptr noundef nonnull @.str.352, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.353) #12
  br label %delete_file.exit

delete_file.exit:                                 ; preds = %8, %11, %14, %17
  %.0.i = phi i32 [ 0, %14 ], [ 0, %17 ], [ 1, %11 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  br label %28

20:                                               ; preds = %6
  %21 = tail call ptr @OPENSSL_sk_new_null() #12
  %22 = tail call i32 @X509_add_cert(ptr noundef %21, ptr noundef nonnull %0, i32 noundef 1) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %24

23:                                               ; preds = %20
  tail call void @OPENSSL_sk_free(ptr noundef %21) #12
  br label %28

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @save_free_certs(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  %26 = icmp sgt i32 %25, -1
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %23, %24, %3, %delete_file.exit
  %.0 = phi i32 [ %.0.i, %delete_file.exit ], [ 1, %3 ], [ %27, %24 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @save_free_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #12
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = load i32, ptr @opt_verbosity, align 4
  %9 = icmp slt i32 %8, 6
  %or.cond3 = select i1 %7, i1 true, i1 %9
  br i1 %or.cond3, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.662, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.351, i32 noundef 2401, ptr noundef nonnull @.str.355, i32 noundef %spec.store.select, ptr noundef %2, ptr noundef nonnull %1) #12
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %.pre, %10 ], [ %8, %6 ]
  %15 = icmp slt i32 %4, 2
  %16 = load i32, ptr @opt_certform, align 4
  %17 = icmp eq i32 %16, 32773
  %or.cond.not33 = select i1 %15, i1 true, i1 %17
  %18 = icmp slt i32 %14, 4
  %or.cond5 = select i1 %or.cond.not33, i1 true, i1 %18
  br i1 %or.cond5, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.663, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.351, i32 noundef 2403, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call ptr @BIO_s_file() #12
  %24 = tail call ptr @BIO_new(ptr noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @BIO_ctrl(ptr noundef nonnull %24, i32 noundef 108, i64 noundef 5, ptr noundef nonnull %1) #12
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %26
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.lr.ph, label %.loopexit

30:                                               ; preds = %26, %22
  %31 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %35 = select i1 %7, ptr @.str.665, ptr @.str.666
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.664, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.351, i32 noundef 2408, ptr noundef nonnull @.str.352, ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef %2) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %write_cert.exit
  %.02839 = phi i32 [ %58, %write_cert.exit ], [ 0, %.preheader ]
  %37 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.02839) #12
  %38 = load i32, ptr @opt_certform, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 32773
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %24, ptr noundef %37) #12
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %thread-pre-split.i, label %write_cert.exit

thread-pre-split.i:                               ; preds = %40
  %.pr.i = load i32, ptr @opt_certform, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %thread-pre-split.i, %.lr.ph
  %43 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %38, %.lr.ph ]
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %.loopexit37

45:                                               ; preds = %42
  %46 = tail call i32 @i2d_X509_bio(ptr noundef nonnull %24, ptr noundef %37) #12
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %._crit_edge.i, label %write_cert.exit

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i32, ptr @opt_certform, align 4, !tbaa !10
  br label %.loopexit37

.loopexit37:                                      ; preds = %42, %._crit_edge.i
  %47 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %43, %42 ]
  switch i32 %47, label %48 [
    i32 32773, label %52
    i32 4, label %52
  ]

48:                                               ; preds = %.loopexit37
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %50 = load ptr, ptr @opt_certform_s, align 8, !tbaa !4
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.668, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %.loopexit37, %.loopexit37, %48
  %53 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.667, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.351, i32 noundef 2415, ptr noundef nonnull @.str.352, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.353) #12
  br label %.loopexit

write_cert.exit:                                  ; preds = %45, %40
  %58 = add nuw nsw i32 %.02839, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %write_cert.exit, %.preheader, %55, %52, %33, %30, %3
  %.029 = phi ptr [ null, %3 ], [ %24, %30 ], [ %24, %33 ], [ %24, %52 ], [ %24, %55 ], [ %24, %.preheader ], [ %24, %write_cert.exit ]
  %.0 = phi i32 [ %spec.store.select, %3 ], [ -1, %30 ], [ -1, %33 ], [ -1, %52 ], [ -1, %55 ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %write_cert.exit ]
  %59 = tail call i32 @BIO_free(ptr noundef %.029) #12
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #12
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) local_unnamed_addr #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_passwd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @clear_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) local_unnamed_addr #2

declare void @cleanse(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_cmp_mock_srv_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @APP_HTTP_TLS_INFO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_log_close() local_unnamed_addr #2

declare ptr @opt_appname(ptr noundef) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_int_arg() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @opt_str() unnamed_addr #0 {
  %1 = tail call ptr @opt_arg() #12
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %9 = tail call ptr @opt_flag() #12
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.405, ptr noundef nonnull @__func__.opt_str, ptr noundef nonnull @.str.351, i32 noundef 2787, ptr noundef nonnull @.str.363, ptr noundef %9, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %19

11:                                               ; preds = %0
  %12 = icmp ne i8 %2, 45
  %13 = load i32, ptr @opt_verbosity, align 4
  %14 = icmp slt i32 %13, 4
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %17 = tail call ptr @opt_flag() #12
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.406, ptr noundef nonnull @__func__.opt_str, ptr noundef nonnull @.str.351, i32 noundef 2790, ptr noundef nonnull @.str.363, ptr noundef %17, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %19

19:                                               ; preds = %7, %4, %11, %15
  %.0 = phi ptr [ %1, %11 ], [ %1, %15 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @opt_flag() local_unnamed_addr #2

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @get_passwd(ptr noundef %2, ptr noundef %3) #12
  %9 = tail call ptr @load_cert_pass(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %3) #12
  tail call void @clear_free(ptr noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull %9) #12
  tail call void @X509_free(ptr noundef nonnull %9) #12
  br label %13

13:                                               ; preds = %7, %5, %11
  %.0 = phi i32 [ %12, %11 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_key_pwd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @get_passwd(ptr noundef %2, ptr noundef %4) #12
  %7 = tail call ptr @load_key(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %6, ptr noundef %3, ptr noundef %4) #12
  tail call void @clear_free(ptr noundef %6) #12
  ret ptr %7
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_trusted(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %5 = load ptr, ptr @vpm, align 8, !tbaa !16
  %6 = tail call ptr @load_certstore(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2, ptr noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %6, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #12
  %9 = load ptr, ptr @vpm, align 8, !tbaa !16
  %10 = tail call i32 @X509_STORE_set1_param(ptr noundef nonnull %6, ptr noundef %9) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %12, label %18

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @truststore_set_host_etc(ptr noundef %6, ptr noundef null)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %18

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.430, ptr noundef %2) #12
  %17 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %17) #12
  tail call void @X509_STORE_free(ptr noundef nonnull %6) #12
  br label %18

18:                                               ; preds = %11, %12, %3, %14
  %.0 = phi ptr [ null, %14 ], [ null, %3 ], [ %6, %12 ], [ %6, %11 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_mock_crlout(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @load_crl(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.421) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  tail call void @X509_CRL_free(ptr noundef nonnull %5) #12
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_certstore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @truststore_set_host_etc(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %0) #12
  %4 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %3, ptr noundef null, i64 noundef 0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %3, ptr noundef null, i64 noundef 0) #12
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %16, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %3, ptr noundef null, i64 noundef 0) #12
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %16, label %9

9:                                                ; preds = %7
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %3, i32 noundef 5) #12
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %3, ptr noundef nonnull %1) #12
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %16

12:                                               ; preds = %10, %9
  %13 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %3, ptr noundef %1, i64 noundef 0) #12
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %12, %2, %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %5 ], [ 0, %2 ], [ 1, %10 ], [ %15, %12 ]
  ret i32 %.0
}

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @http_server_send_status(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned captures(ret: address, provenance), ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @read_write_req_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %4 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OSSL_CMP_MSG_write(ptr noundef nonnull %4, ptr noundef %1) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %84, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %13 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.483, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.351, i32 noundef 873, ptr noundef nonnull @.str.352, ptr noundef %13, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %84

15:                                               ; preds = %5
  store i1 true, ptr @reqout_only_done, align 4
  br label %84

16:                                               ; preds = %2
  %17 = load ptr, ptr @opt_reqout, align 8, !tbaa !4
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @write_PKIMESSAGE(ptr noundef %1, ptr noundef nonnull @opt_reqout)
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr @opt_rspin, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %16
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %3, %16 ]
  %22 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  %24 = icmp eq ptr %21, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %20
  %26 = tail call fastcc ptr @read_PKIMESSAGE(ptr noundef nonnull @.str.484, ptr noundef nonnull @opt_reqin)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @opt_reqin_new_tid, align 4, !tbaa !10
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %0, ptr noundef nonnull %26) #12
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %.thread, label %32

32:                                               ; preds = %30, %28
  %33 = tail call i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %0, ptr noundef nonnull %26) #12
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %32
  %.pr = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %thread-pre-split, %20
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %21, %20 ]
  %.1 = phi ptr [ %26, %thread-pre-split ], [ null, %20 ]
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call fastcc ptr @read_PKIMESSAGE(ptr noundef nonnull @.str.485, ptr noundef nonnull @opt_rspin)
  br label %67

38:                                               ; preds = %34
  %.not52 = icmp eq ptr %.1, null
  %39 = select i1 %.not52, ptr %1, ptr %.1
  %40 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %49, label %41

41:                                               ; preds = %38
  %.b45 = load i1, ptr @rspin_in_use, align 4
  %42 = load i32, ptr @opt_verbosity, align 4
  %43 = icmp sgt i32 %42, 3
  %or.cond5.not = select i1 %.b45, i1 %43, i1 false
  br i1 %or.cond5.not, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.486, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.351, i32 noundef 907, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %47

47:                                               ; preds = %44, %41
  %48 = tail call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %0, ptr noundef %39) #12
  br label %66

49:                                               ; preds = %38
  %50 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.487, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.351, i32 noundef 912, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread

58:                                               ; preds = %49
  %.b = load i1, ptr @rspin_in_use, align 4
  %59 = load i32, ptr @opt_verbosity, align 4
  %60 = icmp sgt i32 %59, 3
  %or.cond7.not = select i1 %.b, i1 %60, i1 false
  br i1 %or.cond7.not, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.488, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.351, i32 noundef 916, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %64

64:                                               ; preds = %61, %58
  %65 = tail call ptr @OSSL_CMP_MSG_http_perform(ptr noundef %0, ptr noundef %39) #12
  br label %66

66:                                               ; preds = %47, %64
  %.2 = phi ptr [ %48, %47 ], [ %65, %64 ]
  store i1 false, ptr @rspin_in_use, align 4
  br label %67

67:                                               ; preds = %66, %36
  %.139 = phi ptr [ %37, %36 ], [ %.2, %66 ]
  %68 = icmp eq ptr %.139, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = icmp ne ptr %.1, null
  %71 = icmp ne ptr %3, null
  %or.cond3 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond3, label %72, label %.thread67

72:                                               ; preds = %69
  %73 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %.139) #12
  %74 = tail call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %73) #12
  %75 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %73) #12
  %76 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %0, ptr noundef %74) #12
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %0, ptr noundef %75) #12
  %.not57 = icmp eq i32 %78, 0
  br i1 %.not57, label %79, label %.thread67

79:                                               ; preds = %72, %77
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %.139) #12
  br label %.thread

.thread67:                                        ; preds = %77, %69
  %80 = load ptr, ptr @opt_rspout, align 8, !tbaa !4
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %.thread, label %81

81:                                               ; preds = %.thread67
  %82 = tail call fastcc i32 @write_PKIMESSAGE(ptr noundef nonnull %.139, ptr noundef nonnull @opt_rspout)
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %83, label %.thread

83:                                               ; preds = %81
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %.139) #12
  br label %.thread

.thread:                                          ; preds = %55, %52, %79, %.thread67, %81, %83, %67, %32, %30, %25, %18
  %.038 = phi ptr [ null, %25 ], [ null, %67 ], [ null, %79 ], [ %.139, %81 ], [ null, %83 ], [ %.139, %.thread67 ], [ null, %32 ], [ null, %30 ], [ null, %18 ], [ null, %52 ], [ null, %55 ]
  %.037 = phi ptr [ null, %25 ], [ %.1, %67 ], [ %.1, %79 ], [ %.1, %81 ], [ %.1, %83 ], [ %.1, %.thread67 ], [ %26, %32 ], [ %26, %30 ], [ null, %18 ], [ %.1, %52 ], [ %.1, %55 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.037) #12
  br label %84

84:                                               ; preds = %15, %8, %11, %.thread
  %.0 = phi ptr [ %.038, %.thread ], [ null, %11 ], [ null, %8 ], [ null, %15 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_ssl_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %0) #12
  %7 = tail call ptr @TLS_client_method() #12
  %8 = tail call ptr @SSL_CTX_new(ptr noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %156, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @opt_tls_trusted, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @load_trusted(ptr noundef %11, i32 noundef 0, ptr noundef nonnull @.str.496)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %155, label %15

15:                                               ; preds = %12
  tail call void @SSL_CTX_set_cert_store(ptr noundef nonnull %8, ptr noundef nonnull %13) #12
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %8, i32 noundef 1, ptr noundef null) #12
  br label %22

16:                                               ; preds = %10
  %17 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.497, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1393, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %22

22:                                               ; preds = %19, %16, %15
  %.059 = phi ptr [ %13, %15 ], [ null, %16 ], [ null, %19 ]
  %23 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr @opt_tls_key, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %144

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !51
  %28 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  %29 = load ptr, ptr @vpm, align 8, !tbaa !16
  %30 = call i32 @load_cert_certs(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.498, ptr noundef %29) #12
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %.thread84, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %8, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  call void @X509_free(ptr noundef %35) #12
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 88, i64 noundef 0, ptr noundef %37) #12
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %41, label %.preheader86

.preheader86:                                     ; preds = %36
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %6) #12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %36, %31
  %42 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %46 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.499, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1416, ptr noundef nonnull @.str.352, ptr noundef %46, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %48

48:                                               ; preds = %41, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  call void @OSSL_STACK_OF_X509_free(ptr noundef %49) #12
  br label %.thread84

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.05787, 1
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %6) #12
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !70

.lr.ph:                                           ; preds = %.preheader86, %50
  %.05787 = phi i32 [ %51, %50 ], [ 0, %.preheader86 ]
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.05787) #12
  store ptr %54, ptr %4, align 8, !tbaa !53
  %55 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 89, i64 noundef 1, ptr noundef %54) #12
  %.not73 = icmp eq i64 %55, 0
  br i1 %.not73, label %56, label %50

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %.thread84, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.500, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1423, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread84

._crit_edge:                                      ; preds = %50, %.preheader86
  %.not68 = icmp eq ptr %.059, null
  br i1 %.not68, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = call ptr @X509_STORE_get0_param(ptr noundef nonnull %.059) #12
  %64 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %63) #12
  %65 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %63, i64 noundef -2621571) #12
  br label %66

66:                                               ; preds = %62, %._crit_edge
  %.054 = phi ptr [ %63, %62 ], [ null, %._crit_edge ]
  %.053 = phi i64 [ %64, %62 ], [ 0, %._crit_edge ]
  %67 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.501, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1442, ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %72

72:                                               ; preds = %66, %69
  %73 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 105, i64 noundef 3, ptr noundef null) #12
  %.not69 = icmp eq i64 %73, 0
  br i1 %.not69, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %76 = icmp slt i32 %75, 7
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.503, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1446, ptr noundef nonnull @.str.502, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %86

80:                                               ; preds = %72
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %0) #12
  %81 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.504, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1449, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %86

86:                                               ; preds = %83, %80, %77, %74
  br i1 %.not68, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %.054, i64 noundef %.053) #12
  br label %89

89:                                               ; preds = %87, %86
  %90 = load ptr, ptr @opt_tls_extra, align 8, !tbaa !4
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %112, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %93 = load ptr, ptr @vpm, align 8, !tbaa !16
  %94 = call ptr @load_certs_multifile(ptr noundef nonnull %90, ptr noundef %92, ptr noundef nonnull @.str.505, ptr noundef %93) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread84, label %.preheader

.preheader:                                       ; preds = %91
  %96 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %94) #12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph90, label %._crit_edge91.thread

._crit_edge91.thread:                             ; preds = %.preheader
  call void @OPENSSL_sk_free(ptr noundef nonnull %94) #12
  br label %112

.lr.ph90:                                         ; preds = %.preheader, %104
  %.089 = phi i32 [ %.178, %104 ], [ 1, %.preheader ]
  %.15888 = phi i32 [ %105, %104 ], [ 0, %.preheader ]
  %98 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %94, i32 noundef %.15888) #12
  store ptr %98, ptr %4, align 8, !tbaa !53
  %.not71 = icmp eq i32 %.089, 0
  br i1 %.not71, label %.thread, label %99

99:                                               ; preds = %.lr.ph90
  %100 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 14, i64 noundef 0, ptr noundef %98) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %..thread_crit_edge, label %104

..thread_crit_edge:                               ; preds = %99
  %.pre = load ptr, ptr %4, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph90
  %103 = phi ptr [ %.pre, %..thread_crit_edge ], [ %98, %.lr.ph90 ]
  call void @X509_free(ptr noundef %103) #12
  br label %104

104:                                              ; preds = %99, %.thread
  %.178 = phi i32 [ %101, %99 ], [ 0, %.thread ]
  %105 = add nuw nsw i32 %.15888, 1
  %106 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %94) #12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph90, label %._crit_edge91, !llvm.loop !71

._crit_edge91:                                    ; preds = %104
  %108 = icmp eq i32 %.178, 0
  call void @OPENSSL_sk_free(ptr noundef nonnull %94) #12
  br i1 %108, label %109, label %112

109:                                              ; preds = %._crit_edge91
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.506) #12
  br label %.thread84

112:                                              ; preds = %._crit_edge91.thread, %._crit_edge91, %89
  %113 = load ptr, ptr @opt_tls_key, align 8, !tbaa !4
  %114 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %115 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  %116 = call ptr @get_passwd(ptr noundef %115, ptr noundef nonnull @.str.507) #12
  %117 = call ptr @load_key(ptr noundef %113, i32 noundef %114, i32 noundef 0, ptr noundef %116, ptr noundef %2, ptr noundef nonnull @.str.507) #12
  call void @clear_free(ptr noundef %116) #12
  %118 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %118) #12
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread84, label %120

120:                                              ; preds = %112
  %121 = call ptr @SSL_CTX_get0_certificate(ptr noundef nonnull %8) #12
  %122 = call i32 @X509_check_private_key(ptr noundef %121, ptr noundef nonnull %117) #12
  %.not72 = icmp eq i32 %122, 0
  br i1 %.not72, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %128 = load ptr, ptr @opt_tls_key, align 8, !tbaa !4
  %129 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef nonnull @.str.508, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1492, ptr noundef nonnull @.str.352, ptr noundef %128, ptr noundef %129, ptr noundef nonnull @.str.353) #12
  br label %131

131:                                              ; preds = %123, %126
  call void @EVP_PKEY_free(ptr noundef nonnull %117) #12
  br label %.thread84

132:                                              ; preds = %120
  %133 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef nonnull %8, ptr noundef nonnull %117) #12
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %140 = load ptr, ptr @opt_tls_key, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.509, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1498, ptr noundef nonnull @.str.352, ptr noundef %140, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %142

142:                                              ; preds = %135, %138
  call void @EVP_PKEY_free(ptr noundef nonnull %117) #12
  br label %.thread84

.thread84:                                        ; preds = %142, %131, %48, %27, %56, %59, %112, %109, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %155

143:                                              ; preds = %132
  call void @EVP_PKEY_free(ptr noundef nonnull %117) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %150

144:                                              ; preds = %22
  %145 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %149 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef nonnull @.str.510, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1505, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %150

150:                                              ; preds = %143, %147, %144
  %.not74 = icmp eq ptr %.059, null
  br i1 %.not74, label %156, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @opt_tls_host, align 8, !tbaa !4
  %.not75 = icmp eq ptr %152, null
  %153 = select i1 %.not75, ptr %1, ptr %152
  %154 = call fastcc i32 @truststore_set_host_etc(ptr noundef %.059, ptr noundef %153)
  %.not76 = icmp eq i32 %154, 0
  br i1 %.not76, label %155, label %156

155:                                              ; preds = %.thread84, %151, %12
  call void @SSL_CTX_free(ptr noundef nonnull %8) #12
  br label %156

156:                                              ; preds = %150, %151, %3, %155
  %.052 = phi ptr [ null, %155 ], [ null, %3 ], [ %8, %151 ], [ %8, %150 ]
  ret ptr %.052
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_http_tls_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_request_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v3_ext_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %5 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr @opt_csr, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.not246 = select i1 %6, i1 true, i1 %8
  %9 = load ptr, ptr @opt_oldcert, align 8
  %10 = icmp ne ptr %9, null
  %or.cond7.not243 = select i1 %or.cond.not246, i1 true, i1 %10
  %11 = load ptr, ptr @opt_cert, align 8
  %12 = icmp ne ptr %11, null
  %or.cond9.not241 = select i1 %or.cond7.not243, i1 true, i1 %12
  %13 = load i32, ptr @opt_cmd, align 4
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 4
  %or.cond13.not239 = select i1 %or.cond9.not241, i1 true, i1 %15
  %16 = load i32, ptr @opt_verbosity, align 4
  %17 = icmp slt i32 %16, 4
  %or.cond79 = select i1 %or.cond13.not239, i1 true, i1 %17
  br i1 %or.cond79, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.525, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1700, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr @opt_issuer, align 8, !tbaa !4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %set_name.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @parse_name(ptr noundef nonnull %22, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.72) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %0, ptr noundef nonnull %24) #12, !callees !55
  %.not13.i = icmp eq i32 %27, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %24) #12
  br i1 %.not13.i, label %28, label %set_name.exit

28:                                               ; preds = %26
  %29 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

set_name.exit:                                    ; preds = %26, %21
  %34 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %switch = icmp ult i32 %34, 3
  br i1 %switch, label %35, label %136

35:                                               ; preds = %set_name.exit
  %36 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr @opt_newkey, align 8
  %39 = icmp ne ptr %38, null
  %or.cond19.not255 = select i1 %37, i1 true, i1 %39
  %40 = load i32, ptr @opt_centralkeygen, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond21 = select i1 %or.cond19.not255, i1 true, i1 %41
  %or.cond21.not = xor i1 %or.cond21, true
  %42 = load ptr, ptr @opt_key, align 8
  %43 = icmp eq ptr %42, null
  %or.cond23 = select i1 %or.cond21.not, i1 %43, i1 false
  %44 = load ptr, ptr @opt_csr, align 8
  %45 = icmp eq ptr %44, null
  %or.cond25 = select i1 %or.cond23, i1 %45, i1 false
  %46 = load ptr, ptr @opt_oldcert, align 8
  %47 = icmp eq ptr %46, null
  %or.cond27 = select i1 %or.cond25, i1 %47, i1 false
  br i1 %or.cond27, label %48, label %54

48:                                               ; preds = %35
  %49 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.526, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1708, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

54:                                               ; preds = %35
  %55 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %56 = icmp ne i32 %55, -1
  %or.cond29 = select i1 %56, i1 true, i1 %41
  br i1 %or.cond29, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.527, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1712, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre355.pre = load i32, ptr @opt_popo, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %60, %57
  %.pre355 = phi i32 [ %.pre355.pre, %60 ], [ -1, %57 ]
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !10
  br label %64

63:                                               ; preds = %54
  %.not256 = icmp eq i32 %40, 0
  br i1 %.not256, label %82, label %64

64:                                               ; preds = %.thread, %63
  %65 = phi i32 [ %.pre355, %.thread ], [ %55, %63 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.528, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1717, ptr noundef nonnull @.str.352, i32 noundef %65, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

73:                                               ; preds = %64
  %74 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread369

76:                                               ; preds = %73
  %77 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.529, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1721, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

.thread369:                                       ; preds = %73
  store i32 -1, ptr @opt_popo, align 4, !tbaa !10
  br label %112

82:                                               ; preds = %63
  %83 = icmp eq ptr %38, null
  %84 = add i32 %55, -1
  %85 = icmp ult i32 %84, -2
  %or.cond33 = and i1 %83, %85
  br i1 %or.cond33, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %.not257 = icmp eq ptr %87, null
  br i1 %.not257, label %103, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %93 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @.str.353, ptr @.str.531
  %96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.530, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1732, ptr noundef nonnull @.str.352, ptr noundef nonnull %95, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre357 = load i32, ptr @opt_verbosity, align 4
  %97 = icmp slt i32 %.pre357, 6
  %98 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  %or.cond81 = select i1 %99, i1 true, i1 %97
  br i1 %or.cond81, label %.critedge, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.532, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1734, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

103:                                              ; preds = %86
  %104 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %111 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.533, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1738, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

112:                                              ; preds = %.thread369, %103, %82
  %113 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %114 = icmp eq ptr %113, null
  %115 = load ptr, ptr @opt_reqout_only, align 8
  %116 = icmp eq ptr %115, null
  %or.cond35 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond35, label %117, label %123

117:                                              ; preds = %112
  %118 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %122 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef nonnull @.str.534, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1743, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

123:                                              ; preds = %112
  %124 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %.not.i307 = icmp eq ptr %124, null
  br i1 %.not.i307, label %set_name.exit310, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @parse_name(ptr noundef nonnull %124, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.32) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef nonnull %126) #12, !callees !55
  %.not13.i308 = icmp eq i32 %129, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %126) #12
  br i1 %.not13.i308, label %130, label %set_name.exit310

130:                                              ; preds = %128
  %131 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %135 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

136:                                              ; preds = %set_name.exit
  %137 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %.not247 = icmp eq ptr %137, null
  br i1 %.not247, label %set_name.exit314, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %140 = icmp eq ptr %139, null
  %141 = load ptr, ptr @opt_cert, align 8
  %142 = icmp eq ptr %141, null
  %or.cond37 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond37, label %143, label %154

143:                                              ; preds = %138
  %144 = tail call ptr @parse_name(ptr noundef nonnull %137, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.32) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef nonnull %144) #12, !callees !55
  %.not13.i312 = icmp eq i32 %147, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %144) #12
  br i1 %.not13.i312, label %148, label %set_name.exit314

148:                                              ; preds = %146
  %149 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %153 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

154:                                              ; preds = %138
  %155 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %set_name.exit314, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %159 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef nonnull @.str.536, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1758, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_name.exit314

set_name.exit314:                                 ; preds = %146, %154, %157, %136
  %160 = load ptr, ptr @opt_issuer, align 8, !tbaa !4
  %161 = icmp eq ptr %160, null
  %162 = load i32, ptr @opt_cmd, align 4
  %163 = icmp eq i32 %162, 4
  %or.cond39.not251 = select i1 %161, i1 true, i1 %163
  %164 = load i32, ptr @opt_verbosity, align 4
  %165 = icmp slt i32 %164, 4
  %or.cond83 = select i1 %or.cond39.not251, i1 true, i1 %165
  br i1 %or.cond83, label %169, label %166

166:                                              ; preds = %set_name.exit314
  %167 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %168 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef nonnull @.str.537, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1762, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %169

169:                                              ; preds = %166, %set_name.exit314
  %170 = phi i32 [ %.pre, %166 ], [ %164, %set_name.exit314 ]
  %171 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %172 = icmp eq ptr %171, null
  %173 = icmp slt i32 %170, 4
  %or.cond85 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond85, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %176 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef nonnull @.str.538, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1764, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre345 = load i32, ptr @opt_verbosity, align 4
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i32 [ %.pre345, %174 ], [ %170, %169 ]
  %179 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %178, 4
  %or.cond87 = select i1 %180, i1 true, i1 %181
  br i1 %or.cond87, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %184 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef nonnull @.str.539, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1766, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre346 = load i32, ptr @opt_verbosity, align 4
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i32 [ %.pre346, %182 ], [ %178, %177 ]
  %187 = load ptr, ptr @opt_sans, align 8, !tbaa !4
  %188 = icmp eq ptr %187, null
  %189 = icmp slt i32 %186, 4
  %or.cond89 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond89, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %192 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef nonnull @.str.540, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1768, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre347 = load i32, ptr @opt_verbosity, align 4
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i32 [ %.pre347, %190 ], [ %186, %185 ]
  %195 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %196 = icmp eq ptr %195, null
  %197 = icmp slt i32 %194, 4
  %or.cond91 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond91, label %201, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %200 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef nonnull @.str.541, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1770, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre348 = load i32, ptr @opt_verbosity, align 4
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i32 [ %.pre348, %198 ], [ %194, %193 ]
  %203 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %204 = icmp eq ptr %203, null
  %205 = icmp slt i32 %202, 4
  %or.cond93 = select i1 %204, i1 true, i1 %205
  br i1 %or.cond93, label %209, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %208 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.542, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1772, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre349 = load i32, ptr @opt_verbosity, align 4
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %.pre349, %206 ], [ %202, %201 ]
  %211 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %212 = icmp eq i32 %211, -2
  %213 = icmp slt i32 %210, 4
  %or.cond95 = select i1 %212, i1 true, i1 %213
  br i1 %or.cond95, label %217, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %216 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef nonnull @.str.543, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1774, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre350 = load i32, ptr @opt_verbosity, align 4
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %.pre350, %214 ], [ %210, %209 ]
  %219 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !10
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %218, 4
  %or.cond97 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond97, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %224 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef nonnull @.str.544, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1776, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre351 = load i32, ptr @opt_verbosity, align 4
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %.pre351, %222 ], [ %218, %217 ]
  %227 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %228 = icmp eq ptr %227, null
  %229 = icmp slt i32 %226, 4
  %or.cond99 = select i1 %228, i1 true, i1 %229
  br i1 %or.cond99, label %233, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %232 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef nonnull @.str.545, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1778, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre360.pre = load i32, ptr @opt_verbosity, align 4
  br label %233

233:                                              ; preds = %230, %225
  %.pre360 = phi i32 [ %.pre360.pre, %230 ], [ %226, %225 ]
  %234 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %.not252 = icmp eq i32 %234, 3
  br i1 %.not252, label %.thread326, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %.pre360, 4
  %or.cond101 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond101, label %242, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %241 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef nonnull @.str.546, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1781, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre352 = load i32, ptr @opt_verbosity, align 4
  br label %242

242:                                              ; preds = %239, %235
  %243 = phi i32 [ %.pre352, %239 ], [ %.pre360, %235 ]
  %244 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !10
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %243, 4
  %or.cond103 = select i1 %245, i1 true, i1 %246
  br i1 %or.cond103, label %250, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %249 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef nonnull @.str.547, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1783, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre353 = load i32, ptr @opt_verbosity, align 4
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi i32 [ %.pre353, %247 ], [ %243, %242 ]
  %252 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %253 = icmp eq ptr %252, null
  %254 = icmp slt i32 %251, 4
  %or.cond105 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond105, label %258, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %257 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef nonnull @.str.548, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1785, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre354 = load i32, ptr @opt_verbosity, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = phi i32 [ %.pre354, %255 ], [ %251, %250 ]
  %260 = load ptr, ptr @opt_chainout, align 8, !tbaa !4
  %261 = icmp eq ptr %260, null
  %262 = icmp slt i32 %259, 4
  %or.cond107 = select i1 %261, i1 true, i1 %262
  br i1 %or.cond107, label %set_name.exit310, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %265 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %264, ptr noundef nonnull @.str.549, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1787, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_name.exit310

set_name.exit310:                                 ; preds = %128, %123, %258, %263
  %.pr322 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %266 = icmp eq i32 %.pr322, 1
  br i1 %266, label %267, label %.thread324

267:                                              ; preds = %set_name.exit310
  %268 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %.not259 = icmp eq ptr %268, null
  %269 = load ptr, ptr @opt_cert, align 8
  %270 = select i1 %.not259, ptr %269, ptr %268
  %271 = icmp ne ptr %270, null
  %272 = load ptr, ptr @opt_csr, align 8
  %273 = icmp ne ptr %272, null
  %or.cond41.not = select i1 %271, i1 true, i1 %273
  br i1 %or.cond41.not, label %280, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %279 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef nonnull @.str.550, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1794, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

280:                                              ; preds = %267
  %281 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %282 = icmp eq ptr %281, null
  %283 = load i32, ptr @opt_verbosity, align 4
  %284 = icmp slt i32 %283, 4
  %or.cond109 = select i1 %282, i1 true, i1 %284
  br i1 %or.cond109, label %..thread326_crit_edge, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %.not260 = icmp eq ptr %270, null
  %287 = select i1 %.not260, ptr %272, ptr %270
  %288 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %286, ptr noundef nonnull @.str.551, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1799, ptr noundef nonnull @.str.363, ptr noundef nonnull %281, ptr noundef %287, ptr noundef nonnull @.str.353) #12
  %.pr325.pre = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br label %.thread324

.thread324:                                       ; preds = %285, %set_name.exit310
  %289 = phi i32 [ %.pr322, %set_name.exit310 ], [ %.pr325.pre, %285 ]
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %..thread326_crit_edge

..thread326_crit_edge:                            ; preds = %280, %.thread324
  %.pre359 = load i32, ptr @opt_verbosity, align 4
  br label %.thread326

291:                                              ; preds = %.thread324
  %292 = load ptr, ptr @opt_issuer, align 8, !tbaa !4
  %293 = icmp eq ptr %292, null
  %294 = load ptr, ptr @opt_serial, align 8
  %295 = icmp eq ptr %294, null
  %or.cond43 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond43, label %296, label %313

296:                                              ; preds = %291
  %297 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %298 = icmp eq ptr %297, null
  %299 = load ptr, ptr @opt_csr, align 8
  %300 = icmp eq ptr %299, null
  %or.cond45 = select i1 %298, i1 %300, i1 false
  br i1 %or.cond45, label %301, label %307

301:                                              ; preds = %296
  %302 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %303 = icmp slt i32 %302, 3
  br i1 %303, label %.critedge, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %306 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %305, ptr noundef nonnull @.str.552, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1804, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

307:                                              ; preds = %296
  %or.cond47.not265 = select i1 %298, i1 true, i1 %300
  %308 = load i32, ptr @opt_verbosity, align 4
  %309 = icmp slt i32 %308, 4
  %or.cond111 = select i1 %or.cond47.not265, i1 true, i1 %309
  br i1 %or.cond111, label %336, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %312 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef nonnull @.str.553, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1808, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %336

313:                                              ; preds = %291
  %or.cond49 = select i1 %293, i1 true, i1 %295
  br i1 %or.cond49, label %314, label %320

314:                                              ; preds = %313
  %315 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %.critedge, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %319 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %318, ptr noundef nonnull @.str.554, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1812, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

320:                                              ; preds = %313
  %321 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %322 = icmp eq ptr %321, null
  %323 = load i32, ptr @opt_verbosity, align 4
  %324 = icmp slt i32 %323, 4
  %or.cond113 = select i1 %322, i1 true, i1 %324
  br i1 %or.cond113, label %328, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %327 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %326, ptr noundef nonnull @.str.555, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1816, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre361 = load i32, ptr @opt_verbosity, align 4
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i32 [ %.pre361, %325 ], [ %323, %320 ]
  %330 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %331 = icmp eq ptr %330, null
  %332 = icmp slt i32 %329, 4
  %or.cond115 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond115, label %336, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %335 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef nonnull @.str.556, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1818, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %336

336:                                              ; preds = %328, %333, %307, %310
  %337 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %.not266 = icmp eq ptr %337, null
  br i1 %.not266, label %.critedge302, label %338

338:                                              ; preds = %336
  %339 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %337) #12
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %343 = icmp slt i32 %342, 3
  br i1 %343, label %.critedge, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %346 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %347 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %345, ptr noundef nonnull @.str.557, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1824, ptr noundef nonnull @.str.352, ptr noundef %346, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

348:                                              ; preds = %338
  %349 = tail call i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %0, ptr noundef nonnull %339) #12
  %.not267 = icmp eq i32 %349, 0
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %339) #12
  br i1 %.not267, label %350, label %.critedge302

350:                                              ; preds = %348
  %351 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %352 = icmp slt i32 %351, 3
  br i1 %352, label %.critedge, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %355 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %354, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1829, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

.critedge302:                                     ; preds = %348, %336
  %356 = load i32, ptr @opt_revreason, align 4, !tbaa !10
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %367

358:                                              ; preds = %.critedge302
  %359 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 27, i32 noundef %356) #12
  br label %367

.thread326:                                       ; preds = %..thread326_crit_edge, %233
  %360 = phi i32 [ %.pre359, %..thread326_crit_edge ], [ %.pre360, %233 ]
  %361 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %362 = icmp eq ptr %361, null
  %363 = icmp slt i32 %360, 4
  %or.cond117 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond117, label %367, label %364

364:                                              ; preds = %.thread326
  %365 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %366 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef nonnull @.str.558, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1839, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %367

367:                                              ; preds = %.thread326, %364, %.critedge302, %358
  %368 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %369 = icmp eq i32 %368, 3
  %370 = load ptr, ptr @opt_csr, align 8
  %371 = icmp eq ptr %370, null
  %or.cond51 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond51, label %372, label %378

372:                                              ; preds = %367
  %373 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %374 = icmp slt i32 %373, 3
  br i1 %374, label %.critedge, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %377 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %376, ptr noundef nonnull @.str.559, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1842, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

378:                                              ; preds = %367
  %379 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %380 = icmp ne ptr %379, null
  %381 = load ptr, ptr @opt_srvcert, align 8
  %382 = icmp ne ptr %381, null
  %or.cond53.not276 = select i1 %380, i1 true, i1 %382
  %383 = load ptr, ptr @opt_issuer, align 8
  %384 = icmp ne ptr %383, null
  %or.cond55.not273 = select i1 %or.cond53.not276, i1 true, i1 %384
  %385 = load ptr, ptr @opt_oldcert, align 8
  %386 = icmp ne ptr %385, null
  %or.cond57.not271 = select i1 %or.cond55.not273, i1 true, i1 %386
  %387 = load ptr, ptr @opt_cert, align 8
  %388 = icmp ne ptr %387, null
  %or.cond59.not269 = select i1 %or.cond57.not271, i1 true, i1 %388
  %389 = load i32, ptr @opt_verbosity, align 4
  %390 = icmp slt i32 %389, 4
  %or.cond119 = select i1 %or.cond59.not269, i1 true, i1 %390
  br i1 %or.cond119, label %394, label %391

391:                                              ; preds = %378
  %392 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %393 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %392, ptr noundef nonnull @.str.560, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1848, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre362 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %391, %378
  %395 = phi i32 [ %.pre362, %391 ], [ %368, %378 ]
  %396 = add i32 %395, -3
  %or.cond63 = icmp ult i32 %396, 3
  br i1 %or.cond63, label %397, label %437

397:                                              ; preds = %394
  %398 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %399 = icmp eq ptr %398, null
  %400 = load i32, ptr @opt_verbosity, align 4
  %401 = icmp slt i32 %400, 4
  %or.cond121 = select i1 %399, i1 true, i1 %401
  br i1 %or.cond121, label %405, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %404 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %403, ptr noundef nonnull @.str.562, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1854, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre363 = load i32, ptr @opt_verbosity, align 4
  br label %405

405:                                              ; preds = %402, %397
  %406 = phi i32 [ %.pre363, %402 ], [ %400, %397 ]
  %407 = load ptr, ptr @opt_newkey, align 8, !tbaa !4
  %408 = icmp eq ptr %407, null
  %409 = icmp slt i32 %406, 4
  %or.cond123 = select i1 %408, i1 true, i1 %409
  br i1 %or.cond123, label %413, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %412 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef nonnull @.str.563, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1856, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre364 = load i32, ptr @opt_verbosity, align 4
  br label %413

413:                                              ; preds = %410, %405
  %414 = phi i32 [ %.pre364, %410 ], [ %406, %405 ]
  %415 = load i32, ptr @opt_days, align 4, !tbaa !10
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %414, 4
  %or.cond125 = select i1 %416, i1 true, i1 %417
  br i1 %or.cond125, label %421, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %420 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %419, ptr noundef nonnull @.str.564, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1858, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre365 = load i32, ptr @opt_verbosity, align 4
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi i32 [ %.pre365, %418 ], [ %414, %413 ]
  %423 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %424 = icmp eq i32 %423, -2
  %425 = icmp slt i32 %422, 4
  %or.cond127 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond127, label %429, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %428 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef nonnull @.str.543, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1860, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre366 = load i32, ptr @opt_verbosity, align 4
  br label %429

429:                                              ; preds = %426, %421
  %430 = phi i32 [ %.pre366, %426 ], [ %422, %421 ]
  %431 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !4
  %432 = icmp eq ptr %431, null
  %433 = icmp slt i32 %430, 4
  %or.cond129 = select i1 %432, i1 true, i1 %433
  br i1 %or.cond129, label %466, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %436 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %435, ptr noundef nonnull @.str.565, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1862, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %466

437:                                              ; preds = %394
  %438 = load ptr, ptr @opt_newkey, align 8, !tbaa !4
  %.not277 = icmp eq ptr %438, null
  br i1 %.not277, label %453, label %439

439:                                              ; preds = %437
  %440 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %441 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %442 = load ptr, ptr @bio_err, align 8, !tbaa !12
  store ptr null, ptr @bio_err, align 8, !tbaa !12
  %443 = tail call ptr @get_passwd(ptr noundef %441, ptr noundef nonnull @.str.566) #12
  %444 = tail call ptr @load_key(ptr noundef nonnull %438, i32 noundef %440, i32 noundef 0, ptr noundef %443, ptr noundef %1, ptr noundef nonnull @.str.566) #12
  tail call void @clear_free(ptr noundef %443) #12
  store ptr %442, ptr @bio_err, align 8, !tbaa !12
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %.thread327

446:                                              ; preds = %439
  tail call void @ERR_clear_error() #12
  %447 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %448 = icmp eq ptr %447, null
  %449 = select i1 %448, ptr @.str.567, ptr @.str.568
  %450 = tail call ptr @load_pubkey(ptr noundef nonnull %438, i32 noundef %440, i32 noundef 0, ptr noundef %441, ptr noundef %1, ptr noundef nonnull %449) #12
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.critedge304, label %.thread327

.thread327:                                       ; preds = %439, %446
  %.0218332 = phi i32 [ 0, %446 ], [ 1, %439 ]
  %.0219330 = phi ptr [ %450, %446 ], [ %444, %439 ]
  %452 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef %.0218332, ptr noundef nonnull %.0219330) #12
  %.not286 = icmp eq i32 %452, 0
  br i1 %.not286, label %.critedge304, label %466

.critedge304:                                     ; preds = %.thread327, %446
  %.0219331 = phi ptr [ %.0219330, %.thread327 ], [ null, %446 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0219331) #12
  br label %.critedge

453:                                              ; preds = %437
  %454 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %455 = icmp eq ptr %454, null
  %456 = load ptr, ptr @opt_key, align 8
  %457 = icmp ne ptr %456, null
  %or.cond65.not284 = select i1 %455, i1 true, i1 %457
  %458 = load ptr, ptr @opt_csr, align 8
  %459 = icmp ne ptr %458, null
  %or.cond67.not281 = select i1 %or.cond65.not284, i1 true, i1 %459
  %460 = load ptr, ptr @opt_oldcert, align 8
  %461 = icmp ne ptr %460, null
  %or.cond69.not279 = select i1 %or.cond67.not281, i1 true, i1 %461
  %462 = load i32, ptr @opt_centralkeygen, align 4
  %463 = icmp ne i32 %462, 0
  %or.cond71 = select i1 %or.cond69.not279, i1 true, i1 %463
  br i1 %or.cond71, label %466, label %464

464:                                              ; preds = %453
  %465 = tail call fastcc i32 @set_fallback_pubkey(ptr noundef %0)
  %.not285 = icmp eq i32 %465, 0
  br i1 %.not285, label %.critedge, label %466

466:                                              ; preds = %.thread327, %429, %434, %464, %453
  %467 = load i32, ptr @opt_days, align 4, !tbaa !10
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  %470 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 20, i32 noundef %467) #12
  %.not287 = icmp eq i32 %470, 0
  br i1 %.not287, label %471, label %477

471:                                              ; preds = %469
  %472 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %476 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %475, ptr noundef nonnull @.str.569, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1898, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

477:                                              ; preds = %469, %466
  %478 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %479 = icmp ne ptr %478, null
  %480 = load ptr, ptr @opt_policy_oids, align 8
  %481 = icmp ne ptr %480, null
  %or.cond73 = select i1 %479, i1 %481, i1 false
  br i1 %or.cond73, label %482, label %488

482:                                              ; preds = %477
  %483 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %484 = icmp slt i32 %483, 3
  br i1 %484, label %.critedge, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %487 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %486, ptr noundef nonnull @.str.570, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1903, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

488:                                              ; preds = %477
  %489 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %.not288 = icmp eq ptr %489, null
  br i1 %.not288, label %504, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %492 = icmp eq i32 %491, 5
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %495 = icmp slt i32 %494, 4
  br i1 %495, label %504, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %498 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %497, ptr noundef nonnull @.str.571, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1909, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %504

499:                                              ; preds = %490
  %500 = tail call ptr @load_csr_autofmt(ptr noundef nonnull %489, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.572) #12
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.critedge, label %502

502:                                              ; preds = %499
  %503 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef nonnull %500) #12
  %.not289 = icmp eq i32 %503, 0
  br i1 %.not289, label %638, label %504

504:                                              ; preds = %493, %496, %502, %488
  %.0210 = phi ptr [ null, %493 ], [ null, %496 ], [ %500, %502 ], [ null, %488 ]
  %505 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %506 = icmp ne ptr %505, null
  %507 = load ptr, ptr @opt_policies, align 8
  %508 = icmp ne ptr %507, null
  %or.cond75 = select i1 %506, i1 true, i1 %508
  br i1 %or.cond75, label %509, label %540

509:                                              ; preds = %504
  %510 = tail call ptr @OPENSSL_sk_new_null() #12
  store ptr %510, ptr %3, align 8, !tbaa !72
  %511 = icmp eq ptr %510, null
  br i1 %511, label %638, label %512

512:                                              ; preds = %509
  call void @X509V3_set_ctx(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %.0210, ptr noundef null, i32 noundef 2) #12
  %513 = load ptr, ptr @conf, align 8, !tbaa !18
  call void @X509V3_set_nconf(ptr noundef nonnull %4, ptr noundef %513) #12
  %514 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %.not290 = icmp eq ptr %514, null
  br i1 %.not290, label %525, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr @conf, align 8, !tbaa !18
  %517 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %516, ptr noundef nonnull %4, ptr noundef nonnull %514, ptr noundef nonnull %3) #12
  %.not291 = icmp eq i32 %517, 0
  br i1 %.not291, label %518, label %525

518:                                              ; preds = %515
  %519 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %520 = icmp slt i32 %519, 3
  br i1 %520, label %644, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %523 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %522, ptr noundef nonnull @.str.573, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1926, ptr noundef nonnull @.str.352, ptr noundef %523, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %644

525:                                              ; preds = %515, %512
  %526 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %.not292 = icmp eq ptr %526, null
  br i1 %.not292, label %537, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr @conf, align 8, !tbaa !18
  %529 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %528, ptr noundef nonnull %4, ptr noundef nonnull %526, ptr noundef nonnull %3) #12
  %.not293 = icmp eq i32 %529, 0
  br i1 %.not293, label %530, label %537

530:                                              ; preds = %527
  %531 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %644, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %535 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %536 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %534, ptr noundef nonnull @.str.574, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1932, ptr noundef nonnull @.str.352, ptr noundef %535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %644

537:                                              ; preds = %527, %525
  %538 = load ptr, ptr %3, align 8, !tbaa !72
  %539 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %0, ptr noundef %538) #12
  br label %540

540:                                              ; preds = %504, %537
  call void @X509_REQ_free(ptr noundef %.0210) #12
  %541 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %0) #12
  %542 = icmp ne i32 %541, 0
  %543 = load ptr, ptr @opt_sans, align 8
  %544 = icmp ne ptr %543, null
  %or.cond77 = select i1 %542, i1 %544, i1 false
  br i1 %or.cond77, label %545, label %551

545:                                              ; preds = %540
  %546 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %547 = icmp slt i32 %546, 3
  br i1 %547, label %.critedge, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %550 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %549, ptr noundef nonnull @.str.575, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1941, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

551:                                              ; preds = %540
  %552 = call fastcc i32 @set_gennames(ptr noundef %0, ptr noundef %543)
  %.not294 = icmp eq i32 %552, 0
  br i1 %.not294, label %.critedge, label %553

553:                                              ; preds = %551
  %554 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !10
  %.not295 = icmp eq i32 %554, 0
  br i1 %.not295, label %565, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr @opt_sans, align 8, !tbaa !4
  %557 = icmp eq ptr %556, null
  %558 = load i32, ptr @opt_verbosity, align 4
  %559 = icmp slt i32 %558, 4
  %or.cond131 = select i1 %557, i1 true, i1 %559
  br i1 %or.cond131, label %563, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %562 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %561, ptr noundef nonnull @.str.577, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1949, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %563

563:                                              ; preds = %560, %555
  %564 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 21, i32 noundef 1) #12
  br label %565

565:                                              ; preds = %563, %553
  %566 = load i32, ptr @opt_policy_oids_critical, align 4, !tbaa !10
  %.not296 = icmp eq i32 %566, 0
  br i1 %.not296, label %577, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %569 = icmp ne ptr %568, null
  %570 = load i32, ptr @opt_verbosity, align 4
  %571 = icmp slt i32 %570, 4
  %or.cond133 = select i1 %569, i1 true, i1 %571
  br i1 %or.cond133, label %575, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %574 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %573, ptr noundef nonnull @.str.578, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1956, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %575

575:                                              ; preds = %572, %567
  %576 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 23, i32 noundef 1) #12
  br label %577

577:                                              ; preds = %575, %565
  %.pr333 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %.not297338 = icmp eq ptr %.pr333, null
  br i1 %.not297338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %577, %613
  %578 = phi ptr [ %579, %613 ], [ %.pr333, %577 ]
  %579 = call ptr @next_item(ptr noundef nonnull %578) #12
  %580 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %581 = call ptr @OBJ_txt2obj(ptr noundef %580, i32 noundef 1) #12
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %590

583:                                              ; preds = %.lr.ph
  %584 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %585 = icmp slt i32 %584, 3
  br i1 %585, label %.critedge, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %588 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %589 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %587, ptr noundef nonnull @.str.579, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1966, ptr noundef nonnull @.str.352, ptr noundef %588, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

590:                                              ; preds = %.lr.ph
  %591 = call i32 @OBJ_obj2nid(ptr noundef nonnull %581) #12
  %592 = icmp ne i32 %591, 0
  %593 = load i32, ptr @opt_verbosity, align 4
  %594 = icmp slt i32 %593, 4
  %or.cond135 = select i1 %592, i1 true, i1 %594
  br i1 %or.cond135, label %599, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %597 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %598 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %596, ptr noundef nonnull @.str.580, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1970, ptr noundef nonnull @.str.363, ptr noundef %597, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %599

599:                                              ; preds = %595, %590
  %600 = call ptr @POLICYINFO_new() #12
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  call void @ASN1_OBJECT_free(ptr noundef nonnull %581) #12
  br label %.critedge

603:                                              ; preds = %599
  store ptr %581, ptr %600, align 8, !tbaa !74
  %604 = call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %0, ptr noundef nonnull %600) #12
  %.not300 = icmp eq i32 %604, 0
  br i1 %.not300, label %605, label %613

605:                                              ; preds = %603
  %606 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %607 = icmp slt i32 %606, 3
  br i1 %607, label %612, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %610 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %611 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %609, ptr noundef nonnull @.str.581, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1979, ptr noundef nonnull @.str.352, ptr noundef %610, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %612

612:                                              ; preds = %605, %608
  call void @POLICYINFO_free(ptr noundef nonnull %600) #12
  br label %.critedge

613:                                              ; preds = %603
  store ptr %579, ptr @opt_policy_oids, align 8, !tbaa !4
  %.not297 = icmp eq ptr %579, null
  br i1 %.not297, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %613, %577
  %614 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %615 = icmp sgt i32 %614, -2
  br i1 %615, label %616, label %618

616:                                              ; preds = %._crit_edge
  %617 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 24, i32 noundef %614) #12
  br label %618

618:                                              ; preds = %616, %._crit_edge
  %619 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %.not298 = icmp eq ptr %619, null
  br i1 %.not298, label %636, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %622 = icmp eq i32 %621, 5
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %625 = icmp slt i32 %624, 4
  br i1 %625, label %636, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %628 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %627, ptr noundef nonnull @.str.582, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1990, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %631 = icmp eq i32 %621, 1
  %632 = icmp eq i32 %621, 4
  %633 = select i1 %632, ptr @.str.584, ptr @.str.585
  %634 = select i1 %631, ptr @.str.583, ptr %633
  %635 = call fastcc i32 @setup_cert(ptr noundef %0, ptr noundef nonnull %619, ptr noundef %630, ptr noundef nonnull %634, ptr noundef nonnull @OSSL_CMP_CTX_set1_oldCert)
  %.not299 = icmp eq i32 %635, 0
  br i1 %.not299, label %.critedge, label %636

636:                                              ; preds = %623, %626, %629, %618
  %637 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %637) #12
  br label %.critedge

638:                                              ; preds = %509, %502
  %.1211 = phi ptr [ %.0210, %509 ], [ %500, %502 ]
  %639 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %640 = icmp slt i32 %639, 3
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %643 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %642, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 2006, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %644

644:                                              ; preds = %641, %638, %533, %530, %521, %518
  %.2212 = phi ptr [ %.1211, %638 ], [ %.1211, %641 ], [ %.0210, %530 ], [ %.0210, %533 ], [ %.0210, %518 ], [ %.0210, %521 ]
  %645 = load ptr, ptr %3, align 8, !tbaa !72
  call void @OPENSSL_sk_pop_free(ptr noundef %645, ptr noundef nonnull @X509_EXTENSION_free) #12
  call void @X509_REQ_free(ptr noundef %.2212) #12
  br label %.critedge

.critedge:                                        ; preds = %88, %151, %148, %143, %133, %130, %125, %31, %28, %23, %274, %277, %602, %612, %583, %586, %629, %551, %548, %545, %499, %485, %482, %474, %471, %464, %.critedge304, %375, %372, %341, %344, %350, %353, %317, %314, %304, %301, %120, %117, %109, %106, %91, %100, %79, %76, %70, %67, %51, %48, %644, %636
  %.0 = phi i32 [ 0, %644 ], [ 1, %636 ], [ 0, %48 ], [ 0, %51 ], [ 0, %67 ], [ 0, %70 ], [ 0, %76 ], [ 0, %79 ], [ 0, %100 ], [ 0, %91 ], [ 0, %106 ], [ 0, %109 ], [ 0, %117 ], [ 0, %120 ], [ 0, %301 ], [ 0, %304 ], [ 0, %314 ], [ 0, %317 ], [ 0, %353 ], [ 0, %350 ], [ 0, %344 ], [ 0, %341 ], [ 0, %372 ], [ 0, %375 ], [ 0, %.critedge304 ], [ 0, %464 ], [ 0, %471 ], [ 0, %474 ], [ 0, %482 ], [ 0, %485 ], [ 0, %499 ], [ 0, %545 ], [ 0, %548 ], [ 0, %551 ], [ 0, %629 ], [ 0, %586 ], [ 0, %583 ], [ 0, %612 ], [ 0, %602 ], [ 0, %277 ], [ 0, %274 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ 0, %125 ], [ 0, %130 ], [ 0, %133 ], [ 0, %143 ], [ 0, %148 ], [ 0, %151 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.0
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @handle_opt_geninfo(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @opt_geninfo, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %4 = tail call ptr @__ctype_b_loc() #15
  br label %5

5:                                                ; preds = %117, %1
  %.044 = phi ptr [ %3, %1 ], [ %.3, %117 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %7, %5
  %.1 = phi ptr [ %.044, %5 ], [ %13, %7 ]
  %8 = load i8, ptr %.1, align 1, !tbaa !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = and i16 %11, 8192
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not, label %14, label %7, !llvm.loop !78

14:                                               ; preds = %7
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 58) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.591, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2059, ptr noundef nonnull @.str.352, ptr noundef nonnull %.1, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.loopexit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1, !tbaa !9
  %25 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %.1, i32 noundef 0) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.592, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2064, ptr noundef nonnull @.str.352, ptr noundef nonnull %.1, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.loopexit

33:                                               ; preds = %23
  %34 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %25) #12
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr @opt_verbosity, align 4
  %37 = icmp slt i32 %36, 4
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.593, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2068, ptr noundef nonnull @.str.363, ptr noundef nonnull %.1, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %41

41:                                               ; preds = %38, %33
  %42 = tail call ptr @ASN1_TYPE_new() #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %119, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.594, i64 noundef 4) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %49 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %2, i32 noundef 10) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %125, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.595, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2075, ptr noundef nonnull @.str.352, ptr noundef nonnull %48, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

58:                                               ; preds = %47
  %59 = load i8, ptr %50, align 1, !tbaa !9
  switch i8 %59, label %60 [
    i8 0, label %68
    i8 44, label %66
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %125, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.596, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2082, ptr noundef nonnull @.str.352, ptr noundef nonnull %50, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 1
  br label %68

68:                                               ; preds = %58, %66
  %.2 = phi ptr [ %67, %66 ], [ %50, %58 ]
  %69 = tail call ptr @ASN1_INTEGER_new() #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %119, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %69, i64 noundef %49) #12
  %.not68 = icmp eq i32 %72, 0
  br i1 %.not68, label %119, label %73

73:                                               ; preds = %71
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %42, i32 noundef 2, ptr noundef nonnull %69) #12
  br label %99

74:                                               ; preds = %44
  %75 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.597, i64 noundef 4) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 44) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #13
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  store ptr %83, ptr %2, align 8, !tbaa !4
  br label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %79, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81
  %87 = tail call ptr @ASN1_UTF8STRING_new() #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:; preds = %86
  %90 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %87, ptr noundef nonnull %78, i32 noundef -1) #12
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %119, label %91

91:; preds = %89
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %42, i32 noundef 12, ptr noundef nonnull %87) #12
  br label %99

93:                                               ; preds = %74
  %94 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.598, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2108, ptr noundef nonnull @.str.352, ptr noundef nonnull %24, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

99:                                               ; preds = %91, %73
  %.3 = phi ptr [ %.2, %73 ], [ %92, %91 ]
  %100 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef nonnull %25, ptr noundef nonnull %42) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %125, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %107 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.599, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2113, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

108:                                              ; preds = %99
  %109 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %0, ptr noundef nonnull %100) #12
  %.not69 = icmp eq i32 %109, 0
  br i1 %.not69, label %110, label %117

110:                                              ; preds = %108
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.600, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2120, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %116

116:                                              ; preds = %110, %113
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %100) #12
  br label %.loopexit

117:                                              ; preds = %108
  %118 = load i8, ptr %.3, align 1, !tbaa !9
  %.not70 = icmp eq i8 %118, 0
  br i1 %.not70, label %.loopexit, label %5, !llvm.loop !79

119:                                              ; preds = %86, %89, %68, %71, %41
  %.150 = phi ptr [ null, %86 ], [ null, %89 ], [ null, %68 ], [ %69, %71 ], [ null, %41 ]
  %.146 = phi ptr [ null, %86 ], [ %87, %89 ], [ null, %68 ], [ null, %71 ], [ null, %41 ]
  %120 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %124 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2128, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

125:                                              ; preds = %122, %119, %105, %102, %96, %93, %63, %60, %55, %52
  %.251 = phi ptr [ %.150, %119 ], [ %.150, %122 ], [ null, %52 ], [ null, %55 ], [ null, %60 ], [ null, %63 ], [ null, %102 ], [ null, %105 ], [ null, %93 ], [ null, %96 ]
  %.247 = phi ptr [ %.146, %119 ], [ %.146, %122 ], [ null, %52 ], [ null, %55 ], [ null, %60 ], [ null, %63 ], [ null, %102 ], [ null, %105 ], [ null, %93 ], [ null, %96 ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %25) #12
  tail call void @ASN1_TYPE_free(ptr noundef %42) #12
  tail call void @ASN1_INTEGER_free(ptr noundef %.251) #12
  tail call void @ASN1_UTF8STRING_free(ptr noundef %.247) #12
  br label %.loopexit

.loopexit:                                        ; preds = %117, %30, %27, %20, %17, %125, %116
  %.0 = phi i32 [ 0, %125 ], [ 0, %116 ], [ 0, %17 ], [ 0, %20 ], [ 0, %27 ], [ 0, %30 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_certProfile(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ASN1_UTF8STRING_new() #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %12) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  tail call void @ASN1_STRING_free(ptr noundef nonnull %8) #12
  br label %22

15:                                               ; preds = %10
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %17 = tail call ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef nonnull %0, ptr noundef nonnull %17) #12
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %23

21:                                               ; preds = %19
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %17) #12
  br label %23

22:                                               ; preds = %15, %7, %14
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @ASN1_UTF8STRING_free) #12
  br label %23

23:                                               ; preds = %19, %4, %2, %22, %21
  %.0 = phi i32 [ 0, %22 ], [ 0, %21 ], [ 0, %2 ], [ 0, %4 ], [ 1, %19 ]
  ret i32 %.0
}

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_MSG_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_PKIMESSAGE(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.489, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 813, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.490, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 817, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %30

20:                                               ; preds = %11
  %21 = tail call ptr @next_item(ptr noundef nonnull %12) #12
  store ptr %21, ptr %1, align 8, !tbaa !4
  %22 = tail call i32 @OSSL_CMP_MSG_write(ptr noundef nonnull %12, ptr noundef nonnull %0) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.491, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 824, ptr noundef nonnull @.str.352, ptr noundef nonnull %12, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %30

30:                                               ; preds = %20, %27, %24, %17, %14, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %17 ], [ 0, %24 ], [ 0, %27 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_PKIMESSAGE(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.492, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 837, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.493, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 841, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %37

20:                                               ; preds = %11
  %21 = tail call ptr @next_item(ptr noundef nonnull %12) #12
  store ptr %21, ptr %1, align 8, !tbaa !4
  %22 = tail call ptr @app_get0_libctx() #12
  %23 = tail call ptr @app_get0_propq() #12
  %24 = tail call ptr @OSSL_CMP_MSG_read(ptr noundef nonnull %12, ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq ptr %24, null
  %26 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %25, label %27, label %32

27:                                               ; preds = %20
  %28 = icmp slt i32 %26, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.494, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 850, ptr noundef nonnull @.str.352, ptr noundef nonnull %12, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %37

32:                                               ; preds = %20
  %33 = icmp slt i32 %26, 6
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.495, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.351, i32 noundef 852, ptr noundef nonnull @.str.355, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.353) #12
  br label %37

37:                                               ; preds = %27, %29, %32, %34, %17, %14, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ null, %14 ], [ null, %17 ], [ %24, %34 ], [ %24, %32 ], [ null, %29 ], [ null, %27 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #2

declare ptr @next_item(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @load_cert_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get0_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_fallback_pubkey(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %.not32 = icmp eq i8 %3, 44
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = tail call ptr @__ctype_b_loc() #15
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %3, %.lr.ph ], [ %14, %12 ]
  %.02433 = phi ptr [ %2, %.lr.ph ], [ %13, %12 ]
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = and i16 %10, 8192
  %.not29 = icmp ne i16 %11, 0
  %.not30 = icmp eq i8 %7, 0
  %or.cond = or i1 %.not30, %.not29
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02433, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not = icmp eq i8 %14, 44
  br i1 %.not, label %.critedge, label %6, !llvm.loop !80

.critedge:                                        ; preds = %12, %6, %1
  %.024.lcssa = phi ptr [ %2, %1 ], [ %.02433, %6 ], [ %13, %12 ]
  %.lcssa = phi i8 [ 44, %1 ], [ %7, %6 ], [ 44, %12 ]
  store i8 0, ptr %.024.lcssa, align 1, !tbaa !9
  %15 = tail call ptr @app_get0_libctx() #12
  %16 = tail call ptr @app_get0_propq() #12
  %17 = tail call ptr @OSSL_CMP_MSG_read(ptr noundef nonnull %2, ptr noundef %15, ptr noundef %16) #12
  store i8 %.lcssa, ptr %.024.lcssa, align 1, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %.critedge
  %20 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.586, ptr noundef nonnull @__func__.set_fallback_pubkey, ptr noundef nonnull @.str.351, i32 noundef 1663, ptr noundef nonnull @.str.352, ptr noundef nonnull %2, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %47

25:                                               ; preds = %.critedge
  %26 = tail call ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef nonnull %17) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @X509_PUBKEY_get0(ptr noundef nonnull %26) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %25
  %32 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.587, ptr noundef nonnull @__func__.set_fallback_pubkey, ptr noundef nonnull @.str.351, i32 noundef 1669, ptr noundef nonnull @.str.352, ptr noundef nonnull %2, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %46

37:                                               ; preds = %28
  %38 = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %29) #12
  %39 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 0, ptr noundef %38) #12
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %46

40:                                               ; preds = %37
  tail call void @EVP_PKEY_free(ptr noundef %38) #12
  %41 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.588, ptr noundef nonnull @__func__.set_fallback_pubkey, ptr noundef nonnull @.str.351, i32 noundef 1676, ptr noundef nonnull @.str.352, ptr noundef nonnull %2, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %46

46:                                               ; preds = %37, %43, %40, %34, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %34 ], [ 0, %40 ], [ 0, %43 ], [ 1, %37 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %17) #12
  br label %47

47:                                               ; preds = %22, %19, %46
  %.023 = phi i32 [ %.0, %46 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %.023
}

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_add_nconf_sk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_gennames(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %2, %37
  %.0208 = phi ptr [ %3, %37 ], [ %1, %2 ]
  %3 = tail call ptr @next_item(ptr noundef nonnull %.0208) #12
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0208, ptr noundef nonnull dereferenceable(9) @.str.589) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 22, i32 noundef 1) #12
  br label %37

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @ERR_set_mark() #12
  %10 = tail call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef nonnull %.0208, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.thread

.thread:                                          ; preds = %8
  %12 = tail call i32 @ERR_pop_to_mark() #12
  br label %29

13:                                               ; preds = %8
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0208, i32 noundef 64) #13
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0208, i32 noundef 58) #13
  %.not23 = icmp eq ptr %16, null
  %17 = select i1 %.not23, i32 2, i32 6
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ 1, %13 ]
  %20 = tail call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %19, ptr noundef nonnull %.0208, i32 noundef 0) #12
  %21 = tail call i32 @ERR_pop_to_mark() #12
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %.thread3, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.590, ptr noundef nonnull @__func__.set_gennames, ptr noundef nonnull @.str.351, i32 noundef 998, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.576, ptr noundef nonnull %.0208, ptr noundef nonnull @.str.353) #12
  br label %.thread3

29:                                               ; preds = %.thread, %18
  %.0182 = phi ptr [ %10, %.thread ], [ %20, %18 ]
  %30 = tail call i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %0, ptr noundef nonnull %.0182) #12
  %.not24 = icmp eq i32 %30, 0
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %.0182) #12
  br i1 %.not24, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %.thread3, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_gennames, ptr noundef nonnull @.str.351, i32 noundef 1003, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread3

37:                                               ; preds = %29, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread3, label %.lr.ph, !llvm.loop !81

.thread3:                                         ; preds = %37, %2, %34, %31, %26, %23
  %.2 = phi i32 [ 0, %23 ], [ 0, %26 ], [ 0, %31 ], [ 0, %34 ], [ 1, %2 ], [ 1, %37 ]
  ret i32 %.2
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @POLICYINFO_new() local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @POLICYINFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef captures(ret: address, provenance), i32 noundef) local_unnamed_addr #4

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_UTF8STRING_free(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_get1_caCerts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_get1_crlUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @save_crl_or_delete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %delete_file.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = tail call i32 @unlink(ptr noundef nonnull %1) #12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %delete_file.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not5.i = icmp eq i32 %10, 2
  br i1 %.not5.i, label %delete_file.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %delete_file.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.630, ptr noundef nonnull @__func__.delete_file, ptr noundef nonnull @.str.351, i32 noundef 2463, ptr noundef nonnull @.str.352, ptr noundef nonnull %1, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.353) #12
  br label %delete_file.exit

17:                                               ; preds = %4
  %18 = load i32, ptr @opt_verbosity, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.626, ptr noundef nonnull @__func__.save_crl, ptr noundef nonnull @.str.351, i32 noundef 2436, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.612, ptr noundef nonnull %1, ptr noundef nonnull @.str.353) #12
  br label %23

23:                                               ; preds = %20, %17
  %24 = tail call ptr @BIO_s_file() #12
  %25 = tail call ptr @BIO_new(ptr noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %25, i32 noundef 108, i64 noundef 5, ptr noundef nonnull %1) #12
  %29 = and i64 %28, 4294967295
  %.not.i9 = icmp eq i64 %29, 0
  br i1 %.not.i9, label %30, label %36

30:                                               ; preds = %27, %23
  %31 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %save_crl.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.627, ptr noundef nonnull @__func__.save_crl, ptr noundef nonnull @.str.351, i32 noundef 2441, ptr noundef nonnull @.str.352, ptr noundef nonnull %1, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.353) #12
  br label %save_crl.exit

36:                                               ; preds = %27
  %37 = load i32, ptr @opt_crlform, align 4, !tbaa !10
  switch i32 %37, label %write_crl.exit.thread.i [
    i32 32773, label %41
    i32 4, label %43
  ]

write_crl.exit.thread.i:                          ; preds = %36
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %39 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.629, ptr noundef %39) #12
  br label %45

41:                                               ; preds = %36
  %42 = tail call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %25, ptr noundef nonnull %0) #12
  br label %write_crl.exit.i

43:                                               ; preds = %36
  %44 = tail call i32 @i2d_X509_CRL_bio(ptr noundef nonnull %25, ptr noundef nonnull %0) #12
  br label %write_crl.exit.i

write_crl.exit.i:                                 ; preds = %43, %41
  %.0.i.i = phi i32 [ %42, %41 ], [ %44, %43 ]
  %.not18.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i, label %45, label %save_crl.exit

45:                                               ; preds = %write_crl.exit.i, %write_crl.exit.thread.i
  %46 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %save_crl.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.628, ptr noundef nonnull @__func__.save_crl, ptr noundef nonnull @.str.351, i32 noundef 2446, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.612, ptr noundef nonnull %1, ptr noundef nonnull @.str.353) #12
  br label %save_crl.exit

save_crl.exit:                                    ; preds = %30, %33, %write_crl.exit.i, %45, %48
  %.0.i10 = phi i32 [ 0, %30 ], [ 0, %33 ], [ 0, %45 ], [ 0, %48 ], [ 1, %write_crl.exit.i ]
  %51 = tail call i32 @BIO_free(ptr noundef %25) #12
  br label %delete_file.exit

delete_file.exit:                                 ; preds = %14, %11, %8, %6, %save_crl.exit, %2
  %.0 = phi i32 [ 1, %2 ], [ %.0.i10, %save_crl.exit ], [ 0, %11 ], [ 0, %14 ], [ 1, %8 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @delete_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @unlink(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not5 = icmp eq i32 %8, 2
  br i1 %.not5, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.630, ptr noundef nonnull @__func__.delete_file, ptr noundef nonnull @.str.351, i32 noundef 2463, ptr noundef nonnull @.str.352, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.353) #12
  br label %15

15:                                               ; preds = %4, %6, %12, %9, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %12 ], [ 1, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @save_keyspec(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.631) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.648, ptr noundef nonnull @__func__.save_keyspec, ptr noundef nonnull @.str.351, i32 noundef 2522, ptr noundef nonnull @.str.352, ptr noundef nonnull %0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %26

11:                                               ; preds = %2
  %12 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CMP_ATAVS, ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp slt i32 %13, 3
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.649, ptr noundef nonnull @__func__.save_keyspec, ptr noundef nonnull @.str.351, i32 noundef 2527, ptr noundef nonnull @.str.352, ptr noundef nonnull %0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %26

19:                                               ; preds = %11
  %20 = icmp slt i32 %13, 6
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.650, ptr noundef nonnull @__func__.save_keyspec, ptr noundef nonnull @.str.351, i32 noundef 2530, ptr noundef nonnull @.str.355, ptr noundef nonnull %0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call i32 @BIO_free(ptr noundef nonnull %3) #12
  br label %26

26:                                               ; preds = %16, %14, %8, %5, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %5 ], [ 0, %8 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_OSSL_CRMF_CERTTEMPLATE(ptr noundef, ptr noundef) #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @OSSL_CMP_ATAV_get0_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_it() local_unnamed_addr #2

declare i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @i2d_OSSL_CMP_ATAVS(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !5, i64 0}
!22 = !{!"options_st", !5, i64 0, !11, i64 8, !11, i64 12, !5, i64 16}
!23 = distinct !{!23, !15}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !5, i64 0}
!41 = !{!"app_http_tls_info_st", !5, i64 0, !5, i64 8, !11, i64 16, !34, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!43 = !{!41, !5, i64 8}
!44 = !{ptr @OSSL_CMP_CTX_set1_extraCertsOut, ptr @OSSL_CMP_CTX_set1_untrusted, ptr @ossl_cmp_mock_srv_set1_caPubsOut, ptr @ossl_cmp_mock_srv_set1_chainOut}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!41, !42, i64 32}
!49 = !{!41, !11, i64 16}
!50 = !{!41, !34, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!55 = !{ptr @OSSL_CMP_CTX_set1_expected_sender, ptr @OSSL_CMP_CTX_set1_issuer, ptr @OSSL_CMP_CTX_set1_recipient, ptr @OSSL_CMP_CTX_set1_subjectName}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"X509_algor_st", !63, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!74 = !{!75, !63, i64 0}
!75 = !{!"POLICYINFO_st", !63, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !6, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
