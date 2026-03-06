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
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
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
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
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
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %28
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
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
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
  br i1 %.not159, label %295, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %.not160 = icmp eq i8 %67, 0
  br i1 %.not160, label %295, label %68

68:                                               ; preds = %66
  %.not161 = icmp eq ptr %65, %64
  br i1 %.not161, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @access(ptr noundef nonnull %65, i32 noundef 0) #12
  %.not162 = icmp eq i32 %70, -1
  br i1 %.not162, label %295, label %71

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
  %.079164.i = phi i32 [ %.180.i, %115 ], [ 194, %.loopexit.preheader ]
  %.081163.i = phi ptr [ %116, %115 ], [ getelementptr inbounds nuw (i8, ptr @cmp_options, i64 72), %.loopexit.preheader ]
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #13
  %.not98.i = icmp eq i32 %110, 0
  br i1 %.not98.i, label %113, label %111

111:                                              ; preds = %.loopexit
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #13
  %.not99.i = icmp eq i32 %112, 0
  br i1 %.not99.i, label %113, label %115

113:                                              ; preds = %111, %.loopexit
  %114 = add nsw i32 %.079164.i, -1
  br label %115

115:                                              ; preds = %113, %111
  %.180.i = phi i32 [ %.079164.i, %111 ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.081163.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i215 = icmp eq ptr %117, null
  br i1 %.not.i215, label %118, label %.loopexit, !llvm.loop !23

118:                                              ; preds = %115
  %119 = icmp eq i32 %.180.i, 157
  br i1 %119, label %.preheader.i216, label %122

.preheader.i216:                                  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %123

122:                                              ; preds = %118
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.351, i32 noundef 2672) #14
  unreachable

123:                                              ; preds = %281, %.preheader.i216
  %124 = phi ptr [ @.str.6, %.preheader.i216 ], [ %284, %281 ]
  %.171168.i = phi i32 [ 2, %.preheader.i216 ], [ %282, %281 ]
  %.074167.i = phi ptr [ null, %.preheader.i216 ], [ %.175.ph.i, %281 ]
  %.182166.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @cmp_options, i64 72), %.preheader.i216 ], [ %283, %281 ]
  %.0117165.i = phi i64 [ 0, %.preheader.i216 ], [ %.1.ph.i, %281 ]
  %125 = getelementptr inbounds nuw i8, ptr %.182166.i, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = add i32 %126, -1600
  %spec.select.i = icmp ult i32 %127, 5
  %128 = icmp sgt i32 %126, 1499
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = icmp samesign ult i32 %126, 1503
  %131 = or i1 %130, %spec.select.i
  br label %132

132:                                              ; preds = %129, %123
  %or.cond.i = phi i1 [ %spec.select.i, %123 ], [ %131, %129 ]
  %133 = add i32 %126, -2000
  %spec.select100.i = icmp ult i32 %133, 31
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136, %132
  %140 = add i32 %.171168.i, -1
  br label %281

141:                                              ; preds = %136
  %or.cond3.i = or i1 %spec.select100.i, %or.cond.i
  %142 = sext i1 %or.cond3.i to i32
  %spec.select101.i = add i32 %.171168.i, %142
  %143 = getelementptr inbounds nuw i8, ptr %.182166.i, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !25
  switch i32 %144, label %221 [
    i32 45, label %145
    i32 112, label %145
    i32 110, label %145
    i32 78, label %145
    i32 108, label %145
    i32 115, label %211
    i32 62, label %211
    i32 77, label %211
  ]

145:                                              ; preds = %141, %141, %141, %141, %141
  %146 = load ptr, ptr @conf, align 8, !tbaa !18
  %147 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #13
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = ptrtoint ptr %147 to i64
  br label %151

151:                                              ; preds = %prev_item.exit.thread.i, %145
  %.0.i.i.i = phi ptr [ %149, %145 ], [ %.024.i121.i, %prev_item.exit.thread.i ]
  %152 = ptrtoint ptr %.0.i.i.i to i64
  %153 = icmp eq ptr %.0.i.i.i, %147
  br i1 %153, label %conf_get_string.exit.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %151, %159
  %.023.i.i = phi ptr [ %156, %159 ], [ %.0.i.i.i, %151 ]
  %154 = icmp ugt ptr %.023.i.i, %147
  br i1 %154, label %155, label %166

155:                                              ; preds = %.preheader.i.i
  %156 = getelementptr inbounds i8, ptr %.023.i.i, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 44
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @__ctype_b_loc() #15
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = zext i8 %157 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %161, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !28
  %165 = and i16 %164, 8192
  %.not.i113.i = icmp eq i16 %165, 0
  br i1 %.not.i113.i, label %.preheader.i.i, label %166, !llvm.loop !30

166:                                              ; preds = %159, %155, %.preheader.i.i
  %167 = ptrtoint ptr %.023.i.i to i64
  %168 = sub i64 %152, %167
  %169 = icmp ugt i64 %168, 40
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef nonnull @.str.390, ptr noundef nonnull @__func__.prev_item, ptr noundef nonnull @.str.351, i32 noundef 2597, ptr noundef nonnull @.str.363, i32 noundef 40, i32 noundef 40, ptr noundef nonnull %.023.i.i) #12
  br label %176

176:                                              ; preds = %173, %170, %166
  %.0.i112.i = phi i64 [ %168, %166 ], [ 40, %170 ], [ 40, %173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @opt_item, ptr nonnull align 1 %.023.i.i, i64 %.0.i112.i, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr @opt_item, i64 %.0.i112.i
  store i8 0, ptr %177, align 1, !tbaa !9
  br i1 %154, label %.lr.ph.preheader.i.i, label %prev_item.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %176
  %178 = sub i64 %150, %152
  %scevgep.i.i = getelementptr i8, ptr %.0.i.i.i, i64 %178
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %188, %.lr.ph.preheader.i.i
  %.230.i.i = phi ptr [ %179, %188 ], [ %.023.i.i, %.lr.ph.preheader.i.i ]
  %179 = getelementptr inbounds i8, ptr %.230.i.i, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %.not28.i.i = icmp eq i8 %180, 44
  br i1 %.not28.i.i, label %188, label %181

181:                                              ; preds = %.lr.ph.i.i
  %182 = tail call ptr @__ctype_b_loc() #15
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = zext i8 %180 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !28
  %187 = and i16 %186, 8192
  %.not29.i.i = icmp eq i16 %187, 0
  br i1 %.not29.i.i, label %prev_item.exit.thread.i, label %188

188:                                              ; preds = %181, %.lr.ph.i.i
  %189 = icmp ugt ptr %179, %147
  br i1 %189, label %.lr.ph.i.i, label %prev_item.exit.thread.i, !llvm.loop !31

conf_get_string.exit.thread.i.i:                  ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %200

prev_item.exit.thread.i:                          ; preds = %188, %181, %176
  %.024.i121.i = phi ptr [ %.023.i.i, %176 ], [ %.230.i.i, %181 ], [ %scevgep.i.i, %188 ]
  %190 = call ptr @app_conf_try_string(ptr noundef %146, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i.i.i = icmp eq ptr %190, null
  br i1 %.not13.i.i.i, label %151, label %191, !llvm.loop !32

191:                                              ; preds = %prev_item.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %192 = load i8, ptr %190, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = call i64 @strtol(ptr noundef nonnull %190, ptr noundef nonnull %3, i32 noundef 10) #12
  %196 = add i64 %195, -9223372036854775807
  %or.cond.i.i217 = icmp ult i64 %196, 2
  br i1 %or.cond.i.i217, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = load i8, ptr %198, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i, label %201, label %200

200:                                              ; preds = %197, %194, %191, %conf_get_string.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_clear_error() #12
  br label %281

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = icmp eq i32 %144, 112
  %203 = icmp slt i64 %195, 1
  %or.cond5.i = and i1 %202, %203
  br i1 %or.cond5.i, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.392, i64 noundef %195, ptr noundef nonnull %124) #12
  br label %read_config.exit

206:                                              ; preds = %201
  %207 = icmp eq i32 %144, 78
  %208 = icmp slt i64 %195, 0
  %or.cond7.i = and i1 %207, %208
  br i1 %or.cond7.i, label %209, label %conf_get_string.exit.i

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.393, i64 noundef %195, ptr noundef nonnull %124) #12
  br label %read_config.exit

211:                                              ; preds = %141, %141, %141
  %212 = load ptr, ptr @conf, align 8, !tbaa !18
  %213 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #13
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  br label %216

216:                                              ; preds = %218, %211
  %.0.i105.i = phi ptr [ %215, %211 ], [ %217, %218 ]
  %217 = call fastcc ptr @prev_item(ptr noundef nonnull %213, ptr noundef nonnull %.0.i105.i)
  %.not.i106.i = icmp eq ptr %217, null
  br i1 %.not.i106.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call ptr @app_conf_try_string(ptr noundef %212, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i.i = icmp eq ptr %219, null
  br i1 %.not13.i.i, label %216, label %conf_get_string.exit.i, !llvm.loop !32

220:                                              ; preds = %216
  call void @ERR_clear_error() #12
  br label %281

221:                                              ; preds = %141
  %222 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %read_config.exit.thread, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef nonnull @.str.394, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.351, i32 noundef 2721, ptr noundef nonnull @.str.352, i32 noundef %144, ptr noundef nonnull %124, ptr noundef nonnull @.str.353) #12
  br label %read_config.exit

conf_get_string.exit.i:                           ; preds = %218, %206
  %.2118.i = phi i64 [ %195, %206 ], [ %.0117165.i, %218 ]
  %.276.i = phi ptr [ %.074167.i, %206 ], [ %219, %218 ]
  %or.cond9.i = or i1 %spec.select.i, %spec.select100.i
  br i1 %or.cond9.i, label %227, label %258

227:                                              ; preds = %conf_get_string.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 81, ptr noundef nonnull @.str.395, ptr noundef nonnull %124) #12
  %229 = load ptr, ptr @prog, align 8, !tbaa !4
  store ptr %229, ptr %4, align 16, !tbaa !4
  store ptr %5, ptr %120, align 8, !tbaa !4
  %230 = icmp eq i32 %144, 45
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @conf, align 8, !tbaa !18
  %233 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #13
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  br label %236

236:                                              ; preds = %238, %231
  %.0.i107.i = phi ptr [ %235, %231 ], [ %237, %238 ]
  %237 = call fastcc ptr @prev_item(ptr noundef nonnull %233, ptr noundef nonnull %.0.i107.i)
  %.not.i108.i = icmp eq ptr %237, null
  br i1 %.not.i108.i, label %.thread.i, label %238

238:                                              ; preds = %236
  %239 = call ptr @app_conf_try_string(ptr noundef %232, ptr noundef nonnull @opt_item, ptr noundef nonnull %124) #12
  %.not13.i109.i = icmp eq ptr %239, null
  br i1 %.not13.i109.i, label %236, label %.thread.i, !llvm.loop !32

.thread.i:                                        ; preds = %238, %236
  %.010.i110.i = phi ptr [ %239, %238 ], [ null, %236 ]
  store ptr %.010.i110.i, ptr %121, align 16, !tbaa !4
  br label %241

240:                                              ; preds = %227
  %.not95.not.i = icmp eq i64 %.2118.i, 0
  br i1 %.not95.not.i, label %257, label %241

241:                                              ; preds = %240, %.thread.i
  %.0131.i = phi i32 [ 3, %.thread.i ], [ 2, %240 ]
  %242 = call ptr @opt_init(i32 noundef %.0131.i, ptr noundef nonnull %4, ptr noundef nonnull @cmp_options) #12
  %243 = call i32 @opt_next() #12
  br i1 %spec.select.i, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 @opt_provider(i32 noundef %243) #12
  %.not97.i = icmp eq i32 %245, 0
  br i1 %.not97.i, label %249, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr @vpm, align 8, !tbaa !16
  %248 = call i32 @opt_verify(i32 noundef %243, ptr noundef %247) #12
  %.not96.i = icmp eq i32 %248, 0
  br i1 %.not96.i, label %249, label %257

249:                                              ; preds = %246, %244
  %250 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %254 = load ptr, ptr @opt_section, align 8, !tbaa !4
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef nonnull @.str.396, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.351, i32 noundef 2748, ptr noundef nonnull @.str.352, ptr noundef nonnull %124, ptr noundef %254, ptr noundef nonnull @.str.353) #12
  br label %256

256:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_config.exit

257:                                              ; preds = %246, %244, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %281

258:                                              ; preds = %conf_get_string.exit.i
  switch i32 %144, label %273 [
    i32 45, label %259
    i32 112, label %259
    i32 110, label %259
    i32 78, label %259
    i32 108, label %269
  ]

259:                                              ; preds = %258, %258, %258, %258
  %260 = add i64 %.2118.i, -2147483648
  %or.cond11.i = icmp ult i64 %260, -4294967296
  br i1 %or.cond11.i, label %261, label %264

261:                                              ; preds = %259
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef nonnull @.str.397, ptr noundef nonnull %124) #12
  br label %read_config.exit

264:                                              ; preds = %259
  %265 = trunc nsw i64 %.2118.i to i32
  %266 = zext i32 %spec.select101.i to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr @cmp_vars, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  store i32 %265, ptr %268, align 4, !tbaa !10
  br label %281

269:                                              ; preds = %258
  %270 = zext i32 %spec.select101.i to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr @cmp_vars, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  store i64 %.2118.i, ptr %272, align 8, !tbaa !33
  br label %281

273:                                              ; preds = %258
  %.not94.i = icmp eq ptr %.276.i, null
  br i1 %.not94.i, label %277, label %274

274:                                              ; preds = %273
  %275 = load i8, ptr %.276.i, align 1, !tbaa !9
  %276 = icmp eq i8 %275, 0
  %spec.store.select.i = select i1 %276, ptr null, ptr %.276.i
  br label %277

277:                                              ; preds = %274, %273
  %.478.i = phi ptr [ %spec.store.select.i, %274 ], [ null, %273 ]
  %278 = zext i32 %spec.select101.i to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @cmp_vars, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  store ptr %.478.i, ptr %280, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %277, %269, %264, %257, %220, %200, %139
  %.1.ph.i = phi i64 [ %.2118.i, %257 ], [ %.2118.i, %269 ], [ %.2118.i, %264 ], [ %.2118.i, %277 ], [ %.0117165.i, %220 ], [ %.0117165.i, %200 ], [ %.0117165.i, %139 ]
  %.175.ph.i = phi ptr [ %.276.i, %257 ], [ %.276.i, %269 ], [ %.276.i, %264 ], [ %.478.i, %277 ], [ null, %220 ], [ %.074167.i, %200 ], [ %.074167.i, %139 ]
  %.272.ph.i = phi i32 [ %spec.select101.i, %257 ], [ %spec.select101.i, %269 ], [ %spec.select101.i, %264 ], [ %spec.select101.i, %277 ], [ %spec.select101.i, %220 ], [ %spec.select101.i, %200 ], [ %140, %139 ]
  %282 = add i32 %.272.ph.i, 1
  %283 = getelementptr inbounds nuw i8, ptr %.182166.i, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %.not92.i = icmp eq ptr %284, null
  br i1 %.not92.i, label %read_config.exit, label %123, !llvm.loop !35

read_config.exit:                                 ; preds = %281, %204, %209, %224, %256, %261
  %285 = phi i1 [ true, %261 ], [ true, %224 ], [ true, %209 ], [ true, %204 ], [ true, %256 ], [ false, %281 ]
  %286 = phi i1 [ false, %261 ], [ false, %224 ], [ true, %209 ], [ true, %204 ], [ false, %256 ], [ false, %281 ]
  %.pr = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %or.cond.i218 = icmp ugt i32 %.pr, 8
  br i1 %or.cond.i218, label %287, label %set_verbosity.exit

read_config.exit.thread:                          ; preds = %221
  %or.cond.i218355 = icmp ugt i32 %222, 8
  br i1 %or.cond.i218355, label %.thread235, label %handle_opts_upfront.exit.thread

287:                                              ; preds = %read_config.exit
  %288 = icmp slt i32 %.pr, 3
  br i1 %288, label %.thread235, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef nonnull @.str.400, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.351, i32 noundef 763, ptr noundef nonnull @.str.352, i32 noundef %.pr, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread235

set_verbosity.exit:                               ; preds = %read_config.exit
  br i1 %285, label %292, label %295

292:                                              ; preds = %set_verbosity.exit
  br i1 %286, label %.thread235, label %handle_opts_upfront.exit.thread

.thread235:                                       ; preds = %read_config.exit.thread, %289, %287, %292
  %293 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef nonnull @.str.359) #12
  br label %handle_opts_upfront.exit.thread

295:                                              ; preds = %set_verbosity.exit, %69, %66, %62
  %.1131 = phi i32 [ 1, %set_verbosity.exit ], [ 0, %69 ], [ 0, %66 ], [ 0, %62 ]
  %296 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %297 = call i64 @BIO_ctrl(ptr noundef %296, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  %298 = call ptr @app_get0_libctx() #12
  %299 = call ptr @app_get0_propq() #12
  %300 = call ptr @OSSL_CMP_CTX_new(ptr noundef %298, ptr noundef %299) #12
  store ptr %300, ptr @cmp_ctx, align 8, !tbaa !36
  %301 = icmp eq ptr %300, null
  br i1 %301, label %handle_opts_upfront.exit.thread, label %302

302:                                              ; preds = %295
  %303 = call ptr @opt_init(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @cmp_options) #12
  store ptr %303, ptr @prog, align 8, !tbaa !4
  %304 = call i32 @opt_next() #12
  %.not19.i = icmp eq i32 %304, 0
  br i1 %.not19.i, label %._crit_edge.i221, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %302, %561
  %305 = phi i32 [ %562, %561 ], [ %304, %302 ]
  switch i32 %305, label %561 [
    i32 1543, label %549
    i32 -1, label %set_verbosity.exit.thread.i
    i32 1, label %309
    i32 1551, label %560
    i32 1550, label %559
    i32 4, label %310
    i32 34, label %318
    i32 35, label %320
    i32 36, label %322
    i32 37, label %324
    i32 38, label %326
    i32 39, label %328
    i32 40, label %337
    i32 41, label %339
    i32 1504, label %341
    i32 1505, label %342
    i32 1506, label %344
    i32 1507, label %346
    i32 1508, label %348
    i32 1509, label %350
    i32 1510, label %352
    i32 59, label %354
    i32 60, label %356
    i32 61, label %358
    i32 62, label %360
    i32 63, label %362
    i32 64, label %364
    i32 65, label %366
    i32 66, label %368
    i32 67, label %370
    i32 68, label %372
    i32 42, label %373
    i32 43, label %375
    i32 44, label %377
    i32 45, label %379
    i32 46, label %381
    i32 47, label %382
    i32 48, label %383
    i32 49, label %384
    i32 50, label %386
    i32 51, label %388
    i32 52, label %390
    i32 53, label %392
    i32 54, label %394
    i32 55, label %396
    i32 56, label %398
    i32 57, label %400
    i32 58, label %402
    i32 1549, label %558
    i32 1548, label %557
    i32 2001, label %404
    i32 2002, label %404
    i32 2003, label %404
    i32 2004, label %404
    i32 2029, label %404
    i32 2005, label %404
    i32 2006, label %404
    i32 2007, label %404
    i32 2008, label %404
    i32 2009, label %404
    i32 2010, label %404
    i32 2011, label %404
    i32 2012, label %404
    i32 2013, label %404
    i32 2014, label %404
    i32 2015, label %404
    i32 2016, label %404
    i32 2017, label %404
    i32 2018, label %404
    i32 2019, label %404
    i32 2020, label %404
    i32 2021, label %404
    i32 2022, label %404
    i32 2023, label %404
    i32 2024, label %404
    i32 2025, label %404
    i32 2026, label %404
    i32 2027, label %404
    i32 2028, label %404
    i32 2030, label %404
    i32 5, label %407
    i32 6, label %409
    i32 7, label %411
    i32 8, label %413
    i32 9, label %415
    i32 10, label %417
    i32 11, label %419
    i32 12, label %421
    i32 13, label %423
    i32 14, label %424
    i32 15, label %426
    i32 16, label %428
    i32 17, label %430
    i32 18, label %432
    i32 19, label %434
    i32 20, label %435
    i32 21, label %437
    i32 22, label %439
    i32 23, label %440
    i32 24, label %449
    i32 25, label %451
    i32 26, label %453
    i32 27, label %454
    i32 28, label %455
    i32 29, label %457
    i32 30, label %459
    i32 33, label %461
    i32 31, label %471
    i32 32, label %473
    i32 69, label %475
    i32 70, label %477
    i32 71, label %479
    i32 72, label %481
    i32 73, label %483
    i32 1547, label %556
    i32 1546, label %555
    i32 1601, label %485
    i32 1602, label %485
    i32 1604, label %485
    i32 1603, label %485
    i32 1545, label %553
    i32 1544, label %551
    i32 1501, label %487
    i32 1502, label %487
    i32 1511, label %489
    i32 1512, label %490
    i32 1513, label %492
    i32 1514, label %494
    i32 1515, label %495
    i32 1516, label %497
    i32 1517, label %499
    i32 1518, label %501
    i32 1519, label %503
    i32 1520, label %504
    i32 1521, label %506
    i32 1522, label %508
    i32 1523, label %510
    i32 1524, label %512
    i32 1525, label %514
    i32 1526, label %516
    i32 1527, label %518
    i32 1528, label %520
    i32 1529, label %522
    i32 1530, label %524
    i32 1531, label %526
    i32 1532, label %528
    i32 1533, label %530
    i32 1534, label %532
    i32 1535, label %534
    i32 1536, label %536
    i32 1537, label %538
    i32 1538, label %540
    i32 1539, label %542
    i32 1540, label %544
    i32 1541, label %546
    i32 1542, label %547
  ]

set_verbosity.exit.thread.i:                      ; preds = %487, %485, %404, %.lr.ph.i219, %._crit_edge.i221, %468, %465, %446, %443, %334, %331, %315, %312
  %306 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %307 = load ptr, ptr @prog, align 8, !tbaa !4
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef nonnull @.str.401, ptr noundef %307) #12
  br label %handle_opts_upfront.exit.thread

309:                                              ; preds = %.lr.ph.i219
  call void @opt_help(ptr noundef nonnull @cmp_options) #12
  br label %handle_opts_upfront.exit.thread

310:                                              ; preds = %.lr.ph.i219
  %311 = call i32 @opt_int_arg() #12
  %or.cond.i.i226 = icmp ugt i32 %311, 8
  br i1 %or.cond.i.i226, label %312, label %set_verbosity.exit.i227

312:                                              ; preds = %310
  %313 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %set_verbosity.exit.thread.i, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %317 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %316, ptr noundef nonnull @.str.400, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.351, i32 noundef 763, ptr noundef nonnull @.str.352, i32 noundef %311, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

set_verbosity.exit.i227:                          ; preds = %310
  store i32 %311, ptr @opt_verbosity, align 4, !tbaa !10
  br label %561

318:                                              ; preds = %.lr.ph.i219
  %319 = call fastcc ptr @opt_str()
  store ptr %319, ptr @opt_server, align 8, !tbaa !4
  br label %561

320:                                              ; preds = %.lr.ph.i219
  %321 = call fastcc ptr @opt_str()
  store ptr %321, ptr @opt_proxy, align 8, !tbaa !4
  br label %561

322:                                              ; preds = %.lr.ph.i219
  %323 = call fastcc ptr @opt_str()
  store ptr %323, ptr @opt_no_proxy, align 8, !tbaa !4
  br label %561

324:                                              ; preds = %.lr.ph.i219
  %325 = call fastcc ptr @opt_str()
  store ptr %325, ptr @opt_recipient, align 8, !tbaa !4
  br label %561

326:                                              ; preds = %.lr.ph.i219
  %327 = call fastcc ptr @opt_str()
  store ptr %327, ptr @opt_path, align 8, !tbaa !4
  br label %561

328:                                              ; preds = %.lr.ph.i219
  %329 = call i32 @opt_int_arg() #12
  store i32 %329, ptr @opt_keep_alive, align 4, !tbaa !10
  %330 = icmp sgt i32 %329, 2
  br i1 %330, label %331, label %561

331:                                              ; preds = %328
  %332 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %set_verbosity.exit.thread.i, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.402, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 2839, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

337:                                              ; preds = %.lr.ph.i219
  %338 = call i32 @opt_int_arg() #12
  store i32 %338, ptr @opt_msg_timeout, align 4, !tbaa !10
  br label %561

339:                                              ; preds = %.lr.ph.i219
  %340 = call i32 @opt_int_arg() #12
  store i32 %340, ptr @opt_total_timeout, align 4, !tbaa !10
  br label %561

341:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !10
  br label %561

342:                                              ; preds = %.lr.ph.i219
  %343 = call fastcc ptr @opt_str()
  store ptr %343, ptr @opt_tls_cert, align 8, !tbaa !4
  br label %561

344:                                              ; preds = %.lr.ph.i219
  %345 = call fastcc ptr @opt_str()
  store ptr %345, ptr @opt_tls_key, align 8, !tbaa !4
  br label %561

346:                                              ; preds = %.lr.ph.i219
  %347 = call fastcc ptr @opt_str()
  store ptr %347, ptr @opt_tls_keypass, align 8, !tbaa !4
  br label %561

348:                                              ; preds = %.lr.ph.i219
  %349 = call fastcc ptr @opt_str()
  store ptr %349, ptr @opt_tls_extra, align 8, !tbaa !4
  br label %561

350:                                              ; preds = %.lr.ph.i219
  %351 = call fastcc ptr @opt_str()
  store ptr %351, ptr @opt_tls_trusted, align 8, !tbaa !4
  br label %561

352:                                              ; preds = %.lr.ph.i219
  %353 = call fastcc ptr @opt_str()
  store ptr %353, ptr @opt_tls_host, align 8, !tbaa !4
  br label %561

354:                                              ; preds = %.lr.ph.i219
  %355 = call fastcc ptr @opt_str()
  store ptr %355, ptr @opt_ref, align 8, !tbaa !4
  br label %561

356:                                              ; preds = %.lr.ph.i219
  %357 = call fastcc ptr @opt_str()
  store ptr %357, ptr @opt_secret, align 8, !tbaa !4
  br label %561

358:                                              ; preds = %.lr.ph.i219
  %359 = call fastcc ptr @opt_str()
  store ptr %359, ptr @opt_cert, align 8, !tbaa !4
  br label %561

360:                                              ; preds = %.lr.ph.i219
  %361 = call fastcc ptr @opt_str()
  store ptr %361, ptr @opt_own_trusted, align 8, !tbaa !4
  br label %561

362:                                              ; preds = %.lr.ph.i219
  %363 = call fastcc ptr @opt_str()
  store ptr %363, ptr @opt_key, align 8, !tbaa !4
  br label %561

364:                                              ; preds = %.lr.ph.i219
  %365 = call fastcc ptr @opt_str()
  store ptr %365, ptr @opt_keypass, align 8, !tbaa !4
  br label %561

366:                                              ; preds = %.lr.ph.i219
  %367 = call fastcc ptr @opt_str()
  store ptr %367, ptr @opt_digest, align 8, !tbaa !4
  br label %561

368:                                              ; preds = %.lr.ph.i219
  %369 = call fastcc ptr @opt_str()
  store ptr %369, ptr @opt_mac, align 8, !tbaa !4
  br label %561

370:                                              ; preds = %.lr.ph.i219
  %371 = call fastcc ptr @opt_str()
  store ptr %371, ptr @opt_extracerts, align 8, !tbaa !4
  br label %561

372:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_unprotected_requests, align 4, !tbaa !10
  br label %561

373:                                              ; preds = %.lr.ph.i219
  %374 = call fastcc ptr @opt_str()
  store ptr %374, ptr @opt_trusted, align 8, !tbaa !4
  br label %561

375:                                              ; preds = %.lr.ph.i219
  %376 = call fastcc ptr @opt_str()
  store ptr %376, ptr @opt_untrusted, align 8, !tbaa !4
  br label %561

377:                                              ; preds = %.lr.ph.i219
  %378 = call fastcc ptr @opt_str()
  store ptr %378, ptr @opt_srvcert, align 8, !tbaa !4
  br label %561

379:                                              ; preds = %.lr.ph.i219
  %380 = call fastcc ptr @opt_str()
  store ptr %380, ptr @opt_expect_sender, align 8, !tbaa !4
  br label %561

381:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_ignore_keyusage, align 4, !tbaa !10
  br label %561

382:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_unprotected_errors, align 4, !tbaa !10
  br label %561

383:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_no_cache_extracerts, align 4, !tbaa !10
  br label %561

384:                                              ; preds = %.lr.ph.i219
  %385 = call fastcc ptr @opt_str()
  store ptr %385, ptr @opt_srvcertout, align 8, !tbaa !4
  br label %561

386:                                              ; preds = %.lr.ph.i219
  %387 = call fastcc ptr @opt_str()
  store ptr %387, ptr @opt_extracertsout, align 8, !tbaa !4
  br label %561

388:                                              ; preds = %.lr.ph.i219
  %389 = call fastcc ptr @opt_str()
  store ptr %389, ptr @opt_cacertsout, align 8, !tbaa !4
  br label %561

390:                                              ; preds = %.lr.ph.i219
  %391 = call fastcc ptr @opt_str()
  store ptr %391, ptr @opt_oldwithold, align 8, !tbaa !4
  br label %561

392:                                              ; preds = %.lr.ph.i219
  %393 = call fastcc ptr @opt_str()
  store ptr %393, ptr @opt_newwithnew, align 8, !tbaa !4
  br label %561

394:                                              ; preds = %.lr.ph.i219
  %395 = call fastcc ptr @opt_str()
  store ptr %395, ptr @opt_newwithold, align 8, !tbaa !4
  br label %561

396:                                              ; preds = %.lr.ph.i219
  %397 = call fastcc ptr @opt_str()
  store ptr %397, ptr @opt_oldwithnew, align 8, !tbaa !4
  br label %561

398:                                              ; preds = %.lr.ph.i219
  %399 = call fastcc ptr @opt_str()
  store ptr %399, ptr @opt_crlcert, align 8, !tbaa !4
  br label %561

400:                                              ; preds = %.lr.ph.i219
  %401 = call fastcc ptr @opt_str()
  store ptr %401, ptr @opt_oldcrl, align 8, !tbaa !4
  br label %561

402:                                              ; preds = %.lr.ph.i219
  %403 = call fastcc ptr @opt_str()
  store ptr %403, ptr @opt_crlout, align 8, !tbaa !4
  br label %561

404:                                              ; preds = %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219
  %405 = load ptr, ptr @vpm, align 8, !tbaa !16
  %406 = call i32 @opt_verify(i32 noundef %305, ptr noundef %405) #12
  %.not15.i = icmp eq i32 %406, 0
  br i1 %.not15.i, label %set_verbosity.exit.thread.i, label %561

407:                                              ; preds = %.lr.ph.i219
  %408 = call fastcc ptr @opt_str()
  store ptr %408, ptr @opt_cmd_s, align 8, !tbaa !4
  br label %561

409:                                              ; preds = %.lr.ph.i219
  %410 = call fastcc ptr @opt_str()
  store ptr %410, ptr @opt_infotype_s, align 8, !tbaa !4
  br label %561

411:                                              ; preds = %.lr.ph.i219
  %412 = call fastcc ptr @opt_str()
  store ptr %412, ptr @opt_profile, align 8, !tbaa !4
  br label %561

413:                                              ; preds = %.lr.ph.i219
  %414 = call fastcc ptr @opt_str()
  store ptr %414, ptr @opt_geninfo, align 8, !tbaa !4
  br label %561

415:                                              ; preds = %.lr.ph.i219
  %416 = call fastcc ptr @opt_str()
  store ptr %416, ptr @opt_template, align 8, !tbaa !4
  br label %561

417:                                              ; preds = %.lr.ph.i219
  %418 = call fastcc ptr @opt_str()
  store ptr %418, ptr @opt_keyspec, align 8, !tbaa !4
  br label %561

419:                                              ; preds = %.lr.ph.i219
  %420 = call fastcc ptr @opt_str()
  store ptr %420, ptr @opt_newkey, align 8, !tbaa !4
  br label %561

421:                                              ; preds = %.lr.ph.i219
  %422 = call fastcc ptr @opt_str()
  store ptr %422, ptr @opt_newkeypass, align 8, !tbaa !4
  br label %561

423:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !10
  br label %561

424:                                              ; preds = %.lr.ph.i219
  %425 = call fastcc ptr @opt_str()
  store ptr %425, ptr @opt_newkeyout, align 8, !tbaa !4
  br label %561

426:                                              ; preds = %.lr.ph.i219
  %427 = call fastcc ptr @opt_str()
  store ptr %427, ptr @opt_subject, align 8, !tbaa !4
  br label %561

428:                                              ; preds = %.lr.ph.i219
  %429 = call i32 @opt_int_arg() #12
  store i32 %429, ptr @opt_days, align 4, !tbaa !10
  br label %561

430:                                              ; preds = %.lr.ph.i219
  %431 = call fastcc ptr @opt_str()
  store ptr %431, ptr @opt_reqexts, align 8, !tbaa !4
  br label %561

432:                                              ; preds = %.lr.ph.i219
  %433 = call fastcc ptr @opt_str()
  store ptr %433, ptr @opt_sans, align 8, !tbaa !4
  br label %561

434:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_san_nodefault, align 4, !tbaa !10
  br label %561

435:                                              ; preds = %.lr.ph.i219
  %436 = call fastcc ptr @opt_str()
  store ptr %436, ptr @opt_policies, align 8, !tbaa !4
  br label %561

437:                                              ; preds = %.lr.ph.i219
  %438 = call fastcc ptr @opt_str()
  store ptr %438, ptr @opt_policy_oids, align 8, !tbaa !4
  br label %561

439:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_policy_oids_critical, align 4, !tbaa !10
  br label %561

440:                                              ; preds = %.lr.ph.i219
  %441 = call i32 @opt_int_arg() #12
  store i32 %441, ptr @opt_popo, align 4, !tbaa !10
  %442 = add i32 %441, -3
  %or.cond.i225 = icmp ult i32 %442, -4
  br i1 %or.cond.i225, label %443, label %561

443:                                              ; preds = %440
  %444 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %set_verbosity.exit.thread.i, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %447, ptr noundef nonnull @.str.403, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 3018, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

449:                                              ; preds = %.lr.ph.i219
  %450 = call fastcc ptr @opt_str()
  store ptr %450, ptr @opt_csr, align 8, !tbaa !4
  br label %561

451:                                              ; preds = %.lr.ph.i219
  %452 = call fastcc ptr @opt_str()
  store ptr %452, ptr @opt_out_trusted, align 8, !tbaa !4
  br label %561

453:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_implicit_confirm, align 4, !tbaa !10
  br label %561

454:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_disable_confirm, align 4, !tbaa !10
  br label %561

455:                                              ; preds = %.lr.ph.i219
  %456 = call fastcc ptr @opt_str()
  store ptr %456, ptr @opt_certout, align 8, !tbaa !4
  br label %561

457:                                              ; preds = %.lr.ph.i219
  %458 = call fastcc ptr @opt_str()
  store ptr %458, ptr @opt_chainout, align 8, !tbaa !4
  br label %561

459:                                              ; preds = %.lr.ph.i219
  %460 = call fastcc ptr @opt_str()
  store ptr %460, ptr @opt_oldcert, align 8, !tbaa !4
  br label %561

461:                                              ; preds = %.lr.ph.i219
  %462 = call i32 @opt_int_arg() #12
  store i32 %462, ptr @opt_revreason, align 4, !tbaa !10
  %463 = add i32 %462, -11
  %or.cond3.i223 = icmp ult i32 %463, -12
  %464 = icmp eq i32 %462, 7
  %or.cond5.i224 = or i1 %464, %or.cond3.i223
  br i1 %or.cond5.i224, label %465, label %561

465:                                              ; preds = %461
  %466 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %467 = icmp slt i32 %466, 3
  br i1 %467, label %set_verbosity.exit.thread.i, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %469, ptr noundef nonnull @.str.404, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.351, i32 noundef 3048, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_verbosity.exit.thread.i

471:                                              ; preds = %.lr.ph.i219
  %472 = call fastcc ptr @opt_str()
  store ptr %472, ptr @opt_issuer, align 8, !tbaa !4
  br label %561

473:                                              ; preds = %.lr.ph.i219
  %474 = call fastcc ptr @opt_str()
  store ptr %474, ptr @opt_serial, align 8, !tbaa !4
  br label %561

475:                                              ; preds = %.lr.ph.i219
  %476 = call fastcc ptr @opt_str()
  store ptr %476, ptr @opt_certform_s, align 8, !tbaa !4
  br label %561

477:                                              ; preds = %.lr.ph.i219
  %478 = call fastcc ptr @opt_str()
  store ptr %478, ptr @opt_crlform_s, align 8, !tbaa !4
  br label %561

479:                                              ; preds = %.lr.ph.i219
  %480 = call fastcc ptr @opt_str()
  store ptr %480, ptr @opt_keyform_s, align 8, !tbaa !4
  br label %561

481:                                              ; preds = %.lr.ph.i219
  %482 = call fastcc ptr @opt_str()
  store ptr %482, ptr @opt_otherpass, align 8, !tbaa !4
  br label %561

483:                                              ; preds = %.lr.ph.i219
  %484 = call fastcc ptr @opt_str()
  store ptr %484, ptr @opt_engine, align 8, !tbaa !4
  br label %561

485:                                              ; preds = %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219, %.lr.ph.i219
  %486 = call i32 @opt_provider(i32 noundef %305) #12
  %.not14.i = icmp eq i32 %486, 0
  br i1 %.not14.i, label %set_verbosity.exit.thread.i, label %561

487:                                              ; preds = %.lr.ph.i219, %.lr.ph.i219
  %488 = call i32 @opt_rand(i32 noundef %305) #12
  %.not13.i = icmp eq i32 %488, 0
  br i1 %.not13.i, label %set_verbosity.exit.thread.i, label %561

489:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_batch, align 4, !tbaa !10
  br label %561

490:                                              ; preds = %.lr.ph.i219
  %491 = call i32 @opt_int_arg() #12
  store i32 %491, ptr @opt_repeat, align 4, !tbaa !10
  br label %561

492:                                              ; preds = %.lr.ph.i219
  %493 = call fastcc ptr @opt_str()
  store ptr %493, ptr @opt_reqin, align 8, !tbaa !4
  br label %561

494:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_reqin_new_tid, align 4, !tbaa !10
  br label %561

495:                                              ; preds = %.lr.ph.i219
  %496 = call fastcc ptr @opt_str()
  store ptr %496, ptr @opt_reqout, align 8, !tbaa !4
  br label %561

497:                                              ; preds = %.lr.ph.i219
  %498 = call fastcc ptr @opt_str()
  store ptr %498, ptr @opt_reqout_only, align 8, !tbaa !4
  br label %561

499:                                              ; preds = %.lr.ph.i219
  %500 = call fastcc ptr @opt_str()
  store ptr %500, ptr @opt_rspin, align 8, !tbaa !4
  br label %561

501:                                              ; preds = %.lr.ph.i219
  %502 = call fastcc ptr @opt_str()
  store ptr %502, ptr @opt_rspout, align 8, !tbaa !4
  br label %561

503:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_use_mock_srv, align 4, !tbaa !10
  br label %561

504:                                              ; preds = %.lr.ph.i219
  %505 = call fastcc ptr @opt_str()
  store ptr %505, ptr @opt_port, align 8, !tbaa !4
  br label %561

506:                                              ; preds = %.lr.ph.i219
  %507 = call i32 @opt_int_arg() #12
  store i32 %507, ptr @opt_max_msgs, align 4, !tbaa !10
  br label %561

508:                                              ; preds = %.lr.ph.i219
  %509 = call fastcc ptr @opt_str()
  store ptr %509, ptr @opt_srv_ref, align 8, !tbaa !4
  br label %561

510:                                              ; preds = %.lr.ph.i219
  %511 = call fastcc ptr @opt_str()
  store ptr %511, ptr @opt_srv_secret, align 8, !tbaa !4
  br label %561

512:                                              ; preds = %.lr.ph.i219
  %513 = call fastcc ptr @opt_str()
  store ptr %513, ptr @opt_srv_cert, align 8, !tbaa !4
  br label %561

514:                                              ; preds = %.lr.ph.i219
  %515 = call fastcc ptr @opt_str()
  store ptr %515, ptr @opt_srv_key, align 8, !tbaa !4
  br label %561

516:                                              ; preds = %.lr.ph.i219
  %517 = call fastcc ptr @opt_str()
  store ptr %517, ptr @opt_srv_keypass, align 8, !tbaa !4
  br label %561

518:                                              ; preds = %.lr.ph.i219
  %519 = call fastcc ptr @opt_str()
  store ptr %519, ptr @opt_srv_trusted, align 8, !tbaa !4
  br label %561

520:                                              ; preds = %.lr.ph.i219
  %521 = call fastcc ptr @opt_str()
  store ptr %521, ptr @opt_srv_untrusted, align 8, !tbaa !4
  br label %561

522:                                              ; preds = %.lr.ph.i219
  %523 = call fastcc ptr @opt_str()
  store ptr %523, ptr @opt_ref_cert, align 8, !tbaa !4
  br label %561

524:                                              ; preds = %.lr.ph.i219
  %525 = call fastcc ptr @opt_str()
  store ptr %525, ptr @opt_rsp_cert, align 8, !tbaa !4
  br label %561

526:                                              ; preds = %.lr.ph.i219
  %527 = call fastcc ptr @opt_str()
  store ptr %527, ptr @opt_rsp_key, align 8, !tbaa !4
  br label %561

528:                                              ; preds = %.lr.ph.i219
  %529 = call fastcc ptr @opt_str()
  store ptr %529, ptr @opt_rsp_keypass, align 8, !tbaa !4
  br label %561

530:                                              ; preds = %.lr.ph.i219
  %531 = call fastcc ptr @opt_str()
  store ptr %531, ptr @opt_rsp_crl, align 8, !tbaa !4
  br label %561

532:                                              ; preds = %.lr.ph.i219
  %533 = call fastcc ptr @opt_str()
  store ptr %533, ptr @opt_rsp_extracerts, align 8, !tbaa !4
  br label %561

534:                                              ; preds = %.lr.ph.i219
  %535 = call fastcc ptr @opt_str()
  store ptr %535, ptr @opt_rsp_capubs, align 8, !tbaa !4
  br label %561

536:                                              ; preds = %.lr.ph.i219
  %537 = call fastcc ptr @opt_str()
  store ptr %537, ptr @opt_rsp_newwithnew, align 8, !tbaa !4
  br label %561

538:                                              ; preds = %.lr.ph.i219
  %539 = call fastcc ptr @opt_str()
  store ptr %539, ptr @opt_rsp_newwithold, align 8, !tbaa !4
  br label %561

540:                                              ; preds = %.lr.ph.i219
  %541 = call fastcc ptr @opt_str()
  store ptr %541, ptr @opt_rsp_oldwithnew, align 8, !tbaa !4
  br label %561

542:                                              ; preds = %.lr.ph.i219
  %543 = call i32 @opt_int_arg() #12
  store i32 %543, ptr @opt_poll_count, align 4, !tbaa !10
  br label %561

544:                                              ; preds = %.lr.ph.i219
  %545 = call i32 @opt_int_arg() #12
  store i32 %545, ptr @opt_check_after, align 4, !tbaa !10
  br label %561

546:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_grant_implicitconf, align 4, !tbaa !10
  br label %561

547:                                              ; preds = %.lr.ph.i219
  %548 = call i32 @opt_int_arg() #12
  store i32 %548, ptr @opt_pkistatus, align 4, !tbaa !10
  br label %561

549:                                              ; preds = %.lr.ph.i219
  %550 = call i32 @opt_int_arg() #12
  store i32 %550, ptr @opt_failure, align 4, !tbaa !10
  br label %561

551:                                              ; preds = %.lr.ph.i219
  %552 = call i32 @opt_int_arg() #12
  store i32 %552, ptr @opt_failurebits, align 4, !tbaa !10
  br label %561

553:                                              ; preds = %.lr.ph.i219
  %554 = call fastcc ptr @opt_str()
  store ptr %554, ptr @opt_statusstring, align 8, !tbaa !4
  br label %561

555:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_send_error, align 4, !tbaa !10
  br label %561

556:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_send_unprotected, align 4, !tbaa !10
  br label %561

557:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_send_unprot_err, align 4, !tbaa !10
  br label %561

558:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_accept_unprotected, align 4, !tbaa !10
  br label %561

559:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_accept_unprot_err, align 4, !tbaa !10
  br label %561

560:                                              ; preds = %.lr.ph.i219
  store i32 1, ptr @opt_accept_raverified, align 4, !tbaa !10
  br label %561

561:                                              ; preds = %560, %559, %558, %557, %556, %555, %553, %551, %549, %547, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %503, %501, %499, %497, %495, %494, %492, %490, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %461, %459, %457, %455, %454, %453, %451, %449, %440, %439, %437, %435, %434, %432, %430, %428, %426, %424, %423, %421, %419, %417, %415, %413, %411, %409, %407, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %383, %382, %381, %379, %377, %375, %373, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %341, %339, %337, %328, %326, %324, %322, %320, %318, %set_verbosity.exit.i227, %.lr.ph.i219
  %562 = call i32 @opt_next() #12
  %.not.i220 = icmp eq i32 %562, 0
  br i1 %.not.i220, label %._crit_edge.i221, label %.lr.ph.i219, !llvm.loop !38

._crit_edge.i221:                                 ; preds = %561, %302
  %563 = call i32 @opt_check_rest_arg(ptr noundef null) #12
  %.not12.i = icmp eq i32 %563, 0
  br i1 %.not12.i, label %set_verbosity.exit.thread.i, label %get_opts.exit

get_opts.exit:                                    ; preds = %._crit_edge.i221
  %564 = call i32 @app_RAND_load() #12
  %.not166 = icmp eq i32 %564, 0
  br i1 %.not166, label %handle_opts_upfront.exit.thread, label %565

565:                                              ; preds = %get_opts.exit
  %566 = load i32, ptr @opt_batch, align 4, !tbaa !10
  %.not167 = icmp eq i32 %566, 0
  br i1 %.not167, label %570, label %567

567:                                              ; preds = %565
  %568 = call ptr @UI_null() #12
  %569 = call i32 @set_base_ui_method(ptr noundef %568) #12
  br label %570

570:                                              ; preds = %567, %565
  %571 = load ptr, ptr @opt_engine, align 8, !tbaa !4
  %.not168 = icmp eq ptr %571, null
  br i1 %.not168, label %582, label %572

572:                                              ; preds = %570
  %573 = call ptr @setup_engine_methods(ptr noundef nonnull %571, i32 noundef 0, i32 noundef 0) #12
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %577 = icmp slt i32 %576, 3
  br i1 %577, label %handle_opts_upfront.exit.thread, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %580 = load ptr, ptr @opt_engine, align 8, !tbaa !4
  %581 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %579, ptr noundef nonnull @.str.360, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3678, ptr noundef nonnull @.str.352, ptr noundef %580, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

582:                                              ; preds = %572, %570
  %.1124 = phi ptr [ %573, %572 ], [ null, %570 ]
  %583 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %584 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %585 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %583, i32 noundef 0, i32 noundef %584) #12
  %586 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %587 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %586, ptr noundef nonnull @print_to_bio_out) #12
  %.not169 = icmp eq i32 %587, 0
  br i1 %.not169, label %588, label %595

588:                                              ; preds = %582
  %589 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %handle_opts_upfront.exit.thread, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %593 = load ptr, ptr @prog, align 8, !tbaa !4
  %594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %592, ptr noundef nonnull @.str.361, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3685, ptr noundef nonnull @.str.352, ptr noundef %593, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

595:                                              ; preds = %582
  %596 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %597 = icmp eq ptr %596, null
  %598 = load ptr, ptr @opt_tls_key, align 8
  %599 = icmp eq ptr %598, null
  %or.cond = select i1 %597, i1 %599, i1 false
  %600 = load ptr, ptr @opt_tls_keypass, align 8
  %601 = icmp eq ptr %600, null
  %or.cond3 = select i1 %or.cond, i1 %601, i1 false
  %602 = load ptr, ptr @opt_tls_extra, align 8
  %603 = icmp eq ptr %602, null
  %or.cond5 = select i1 %or.cond3, i1 %603, i1 false
  %604 = load ptr, ptr @opt_tls_trusted, align 8
  %605 = icmp eq ptr %604, null
  %or.cond7 = select i1 %or.cond5, i1 %605, i1 false
  %606 = load ptr, ptr @opt_tls_host, align 8
  %607 = icmp eq ptr %606, null
  %or.cond9 = select i1 %or.cond7, i1 %607, i1 false
  %608 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %609 = load i32, ptr @opt_verbosity, align 4
  %610 = icmp slt i32 %609, 4
  br i1 %or.cond9, label %611, label %616

611:                                              ; preds = %595
  %612 = icmp eq i32 %608, 0
  %or.cond37 = select i1 %612, i1 true, i1 %610
  br i1 %or.cond37, label %621, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %615 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %614, ptr noundef nonnull @.str.362, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3694, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %621

616:                                              ; preds = %595
  %617 = icmp ne i32 %608, 0
  %or.cond39 = select i1 %617, i1 true, i1 %610
  br i1 %or.cond39, label %621, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %620 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %619, ptr noundef nonnull @.str.364, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3696, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %621

621:                                              ; preds = %616, %618, %611, %613
  %622 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %.not170 = icmp eq ptr %622, null
  br i1 %.not170, label %664, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not171 = icmp eq i32 %624, 0
  br i1 %.not171, label %631, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %627 = icmp slt i32 %626, 3
  br i1 %627, label %handle_opts_upfront.exit.thread, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %630 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %629, ptr noundef nonnull @.str.365, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3700, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

631:                                              ; preds = %623
  %632 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %633 = icmp ne ptr %632, null
  %634 = load i32, ptr @opt_use_mock_srv, align 4
  %635 = icmp ne i32 %634, 0
  %or.cond11 = select i1 %633, i1 true, i1 %635
  br i1 %or.cond11, label %636, label %642

636:                                              ; preds = %631
  %637 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %handle_opts_upfront.exit.thread, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %640, ptr noundef nonnull @.str.366, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3704, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

642:                                              ; preds = %631
  %643 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %644 = icmp ne ptr %643, null
  %645 = load ptr, ptr @opt_reqout, align 8
  %646 = icmp ne ptr %645, null
  %or.cond13 = select i1 %644, i1 true, i1 %646
  br i1 %or.cond13, label %647, label %653

647:                                              ; preds = %642
  %648 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %649 = icmp slt i32 %648, 3
  br i1 %649, label %handle_opts_upfront.exit.thread, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %652 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %651, ptr noundef nonnull @.str.367, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3708, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

653:                                              ; preds = %642
  %654 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %655 = icmp ne ptr %654, null
  %656 = load ptr, ptr @opt_rspout, align 8
  %657 = icmp ne ptr %656, null
  %or.cond15 = select i1 %655, i1 true, i1 %657
  br i1 %or.cond15, label %658, label %.thread360

658:                                              ; preds = %653
  %659 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %660 = icmp slt i32 %659, 3
  br i1 %660, label %handle_opts_upfront.exit.thread, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %662, ptr noundef nonnull @.str.368, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3712, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

664:                                              ; preds = %621
  %.pre = load ptr, ptr @opt_server, align 8, !tbaa !4
  %.pre309 = load i32, ptr @opt_use_mock_srv, align 4
  %665 = icmp ne ptr %.pre, null
  %666 = icmp ne i32 %.pre309, 0
  %667 = select i1 %665, i1 %666, i1 false
  br i1 %667, label %668, label %.thread360

668:                                              ; preds = %664
  %669 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %670 = icmp slt i32 %669, 3
  br i1 %670, label %handle_opts_upfront.exit.thread, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %673 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %672, ptr noundef nonnull @.str.369, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3717, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

.thread360:                                       ; preds = %653, %664
  %674 = load i32, ptr @opt_ignore_keyusage, align 4, !tbaa !10
  %.not172 = icmp eq i32 %674, 0
  br i1 %.not172, label %678, label %675

675:                                              ; preds = %.thread360
  %676 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %677 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %676, i32 noundef 35, i32 noundef 1) #12
  br label %678

678:                                              ; preds = %675, %.thread360
  %679 = load i32, ptr @opt_no_cache_extracerts, align 4, !tbaa !10
  %.not173 = icmp eq i32 %679, 0
  br i1 %.not173, label %683, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %682 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %681, i32 noundef 37, i32 noundef 1) #12
  br label %683

683:                                              ; preds = %680, %678
  %684 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %708

686:                                              ; preds = %683
  %687 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %688 = icmp ne i32 %687, 0
  %689 = load ptr, ptr @opt_port, align 8
  %690 = icmp ne ptr %689, null
  %or.cond19 = select i1 %688, i1 true, i1 %690
  br i1 %or.cond19, label %691, label %708

691:                                              ; preds = %686
  %692 = call fastcc ptr @setup_srv_ctx(ptr noundef %.1124)
  %693 = icmp eq ptr %692, null
  br i1 %693, label %handle_opts_upfront.exit.thread, label %694

694:                                              ; preds = %691
  %695 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %692) #12
  %696 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %697 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %696, ptr noundef nonnull %692) #12
  %698 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %695, ptr noundef nonnull @print_to_bio_err) #12
  %.not174 = icmp eq i32 %698, 0
  %699 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  br i1 %.not174, label %700, label %706

700:                                              ; preds = %694
  %701 = icmp slt i32 %699, 3
  br i1 %701, label %handle_opts_upfront.exit.thread, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %704 = load ptr, ptr @prog, align 8, !tbaa !4
  %705 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %703, ptr noundef nonnull @.str.361, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3740, ptr noundef nonnull @.str.352, ptr noundef %704, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

706:                                              ; preds = %694
  %707 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %695, i32 noundef 0, i32 noundef %699) #12
  br label %708

708:                                              ; preds = %706, %686, %683
  %.0125 = phi ptr [ %695, %706 ], [ null, %686 ], [ null, %683 ]
  %709 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not175 = icmp eq i32 %709, 0
  br i1 %.not175, label %722, label %710

710:                                              ; preds = %708
  %711 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %712 = icmp ne i32 %711, 0
  %713 = load ptr, ptr @opt_server, align 8
  %714 = icmp eq ptr %713, null
  %or.cond21 = select i1 %712, i1 true, i1 %714
  br i1 %or.cond21, label %715, label %722

715:                                              ; preds = %710
  %716 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %717 = icmp slt i32 %716, 4
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %720 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %719, ptr noundef nonnull @.str.370, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3748, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %721

721:                                              ; preds = %715, %718
  store i32 0, ptr @opt_tls_used, align 4, !tbaa !10
  br label %722

722:                                              ; preds = %710, %721, %708
  %723 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %.not176 = icmp eq ptr %723, null
  br i1 %.not176, label %726, label %724

724:                                              ; preds = %722
  %725 = call fastcc i32 @cmp_server(ptr noundef %.0125)
  br label %handle_opts_upfront.exit.thread

726:                                              ; preds = %722
  %727 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %.not177 = icmp eq ptr %727, null
  br i1 %.not177, label %770, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %730 = icmp eq ptr %729, null
  %731 = load i32, ptr @opt_verbosity, align 4
  %732 = icmp slt i32 %731, 4
  %or.cond41 = select i1 %730, i1 true, i1 %732
  br i1 %or.cond41, label %736, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %735 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %734, ptr noundef nonnull @.str.372, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3764, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre310 = load i32, ptr @opt_verbosity, align 4
  br label %736

736:                                              ; preds = %733, %728
  %737 = phi i32 [ %.pre310, %733 ], [ %731, %728 ]
  %738 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %737, 4
  %or.cond43 = select i1 %739, i1 true, i1 %740
  br i1 %or.cond43, label %744, label %741

741:                                              ; preds = %736
  %742 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %743 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %742, ptr noundef nonnull @.str.373, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3767, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre311 = load i32, ptr @opt_verbosity, align 4
  br label %744

744:                                              ; preds = %741, %736
  %745 = phi i32 [ %.pre311, %741 ], [ %737, %736 ]
  %746 = load ptr, ptr @opt_reqout, align 8, !tbaa !4
  %747 = icmp eq ptr %746, null
  %748 = icmp slt i32 %745, 4
  %or.cond45 = select i1 %747, i1 true, i1 %748
  br i1 %or.cond45, label %752, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %751 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %750, ptr noundef nonnull @.str.374, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3769, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre312 = load i32, ptr @opt_verbosity, align 4
  br label %752

752:                                              ; preds = %749, %744
  %753 = phi i32 [ %.pre312, %749 ], [ %745, %744 ]
  %754 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %755 = icmp eq ptr %754, null
  %756 = icmp slt i32 %753, 4
  %or.cond47 = select i1 %755, i1 true, i1 %756
  br i1 %or.cond47, label %760, label %757

757:                                              ; preds = %752
  %758 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %759 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %758, ptr noundef nonnull @.str.375, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3771, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre313 = load i32, ptr @opt_verbosity, align 4
  br label %760

760:                                              ; preds = %757, %752
  %761 = phi i32 [ %.pre313, %757 ], [ %753, %752 ]
  %762 = load ptr, ptr @opt_rspout, align 8, !tbaa !4
  %763 = icmp eq ptr %762, null
  %764 = icmp slt i32 %761, 4
  %or.cond49 = select i1 %763, i1 true, i1 %764
  br i1 %or.cond49, label %768, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %767 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %766, ptr noundef nonnull @.str.376, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3773, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %768

768:                                              ; preds = %765, %760
  %769 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  store ptr %769, ptr @opt_reqout, align 8, !tbaa !4
  br label %770

770:                                              ; preds = %768, %726
  %771 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %.not178 = icmp eq ptr %771, null
  br i1 %.not178, label %788, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %774 = icmp eq ptr %773, null
  %775 = load i32, ptr @opt_verbosity, align 4
  %776 = icmp slt i32 %775, 4
  %or.cond51 = select i1 %774, i1 true, i1 %776
  br i1 %or.cond51, label %780, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %779 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %778, ptr noundef nonnull @.str.377, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3778, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre314 = load i32, ptr @opt_verbosity, align 4
  br label %780

780:                                              ; preds = %777, %772
  %781 = phi i32 [ %.pre314, %777 ], [ %775, %772 ]
  %782 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %781, 4
  %or.cond53 = select i1 %783, i1 true, i1 %784
  br i1 %or.cond53, label %788, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %787 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %786, ptr noundef nonnull @.str.378, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3780, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %788

788:                                              ; preds = %780, %785, %770
  %789 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %790 = call fastcc i32 @setup_client_ctx(ptr noundef %789, ptr noundef %.1124)
  %.not179 = icmp eq i32 %790, 0
  br i1 %.not179, label %793, label %.preheader

.preheader:                                       ; preds = %788
  %791 = load i32, ptr @opt_repeat, align 4, !tbaa !10
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph, label %handle_opts_upfront.exit.thread

793:                                              ; preds = %788
  %794 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %795 = icmp slt i32 %794, 3
  br i1 %795, label %handle_opts_upfront.exit.thread, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %798 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %797, ptr noundef nonnull @.str.379, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3785, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %handle_opts_upfront.exit.thread

799:                                              ; preds = %.thread248
  %800 = add nuw nsw i32 %.0119271, 1
  %801 = load i32, ptr @opt_repeat, align 4, !tbaa !10
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %.lr.ph, label %handle_opts_upfront.exit.thread, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %799
  %.0119271 = phi i32 [ %800, %799 ], [ 0, %.preheader ]
  %.0122270 = phi ptr [ %.1, %799 ], [ null, %.preheader ]
  %803 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  switch i32 %803, label %822 [
    i32 0, label %804
    i32 1, label %807
    i32 2, label %810
    i32 3, label %813
    i32 4, label %816
    i32 5, label %819
  ]

804:                                              ; preds = %.lr.ph
  %805 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %806 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %805, i32 noundef 0, ptr noundef null) #12
  %.not183 = icmp ne ptr %806, null
  %spec.select200 = zext i1 %.not183 to i32
  br label %822

807:                                              ; preds = %.lr.ph
  %808 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %809 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %808, i32 noundef 7, ptr noundef null) #12
  %.not182 = icmp ne ptr %809, null
  %spec.select202 = zext i1 %.not182 to i32
  br label %822

810:                                              ; preds = %.lr.ph
  %811 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %812 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %811, i32 noundef 2, ptr noundef null) #12
  %.not181 = icmp ne ptr %812, null
  %spec.select204 = zext i1 %.not181 to i32
  br label %822

813:                                              ; preds = %.lr.ph
  %814 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %815 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %814, i32 noundef 4, ptr noundef null) #12
  %.not180 = icmp ne ptr %815, null
  %spec.select206 = zext i1 %.not180 to i32
  br label %822

816:                                              ; preds = %.lr.ph
  %817 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %818 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %817) #12
  br label %822

819:                                              ; preds = %.lr.ph
  %820 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %821 = call fastcc i32 @do_genm(ptr noundef %820)
  br label %822

822:                                              ; preds = %813, %810, %807, %804, %.lr.ph, %819, %816
  %.4 = phi i32 [ 0, %.lr.ph ], [ %821, %819 ], [ %spec.select204, %810 ], [ %spec.select200, %804 ], [ %818, %816 ], [ %spec.select202, %807 ], [ %spec.select206, %813 ]
  %.1 = phi ptr [ %.0122270, %.lr.ph ], [ %.0122270, %819 ], [ %812, %810 ], [ %806, %804 ], [ %.0122270, %816 ], [ %809, %807 ], [ %815, %813 ]
  %823 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %824 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %823) #12
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %.b = load i1, ptr @reqout_only_done, align 4
  br i1 %.b, label %827, label %handle_opts_upfront.exit.thread

827:                                              ; preds = %826
  call void @ERR_clear_error() #12
  br label %handle_opts_upfront.exit.thread

828:                                              ; preds = %822
  call fastcc void @print_status()
  %829 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %830 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %829) #12
  %831 = load ptr, ptr @opt_srvcertout, align 8, !tbaa !4
  %832 = call fastcc i32 @save_cert_or_delete(ptr noundef %830, ptr noundef %831, ptr noundef nonnull @.str.380)
  %.not184 = icmp eq i32 %832, 0
  %.not185251 = icmp eq i32 %.4, 0
  %.not185 = select i1 %.not184, i1 true, i1 %.not185251
  br i1 %.not185, label %handle_opts_upfront.exit.thread, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %835 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %834) #12
  %836 = load ptr, ptr @opt_extracertsout, align 8, !tbaa !4
  %837 = call fastcc i32 @save_free_certs(ptr noundef %835, ptr noundef %836, ptr noundef nonnull @.str.381)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %handle_opts_upfront.exit.thread, label %839

839:                                              ; preds = %833
  %.not186 = icmp ne ptr %.1, null
  %840 = load i32, ptr @opt_cmd, align 4
  %841 = icmp ult i32 %840, 4
  %or.cond212 = select i1 %.not186, i1 %841, i1 false
  br i1 %or.cond212, label %842, label %.thread248

842:                                              ; preds = %839
  %843 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %844 = call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %843) #12
  %845 = icmp ne ptr %844, null
  %846 = load ptr, ptr @opt_certout, align 8
  %847 = icmp ne ptr %846, null
  %or.cond31 = select i1 %845, i1 %847, i1 false
  %848 = load ptr, ptr @opt_chainout, align 8
  %849 = icmp ne ptr %848, null
  %or.cond33 = select i1 %or.cond31, i1 %849, i1 false
  br i1 %or.cond33, label %850, label %859

850:                                              ; preds = %842
  %851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %846, ptr noundef nonnull dereferenceable(1) %848) #13
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %850
  %854 = call i32 @X509_add_cert(ptr noundef nonnull %844, ptr noundef nonnull %.1, i32 noundef 3) #12
  %.not188 = icmp eq i32 %854, 0
  br i1 %.not188, label %855, label %856

855:                                              ; preds = %853
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %844, ptr noundef nonnull @X509_free) #12
  br label %handle_opts_upfront.exit.thread

856:                                              ; preds = %853
  %857 = load ptr, ptr @opt_chainout, align 8, !tbaa !4
  %858 = call fastcc i32 @save_free_certs(ptr noundef nonnull %844, ptr noundef %857, ptr noundef nonnull @.str.382)
  %.not189 = icmp eq i32 %858, 0
  br i1 %.not189, label %handle_opts_upfront.exit.thread, label %865

859:                                              ; preds = %850, %842
  %860 = call fastcc i32 @save_free_certs(ptr noundef %844, ptr noundef %848, ptr noundef nonnull @.str.383)
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %handle_opts_upfront.exit.thread, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %864 = call fastcc i32 @save_cert_or_delete(ptr noundef nonnull %.1, ptr noundef %863, ptr noundef nonnull @.str.384)
  %.not187 = icmp eq i32 %864, 0
  br i1 %.not187, label %handle_opts_upfront.exit.thread, label %865

865:                                              ; preds = %862, %856
  %866 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %867 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %866) #12
  %868 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !4
  %869 = call fastcc i32 @save_free_certs(ptr noundef %867, ptr noundef %868, ptr noundef nonnull @.str.385)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %handle_opts_upfront.exit.thread, label %871

871:                                              ; preds = %865
  %872 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !10
  %.not190 = icmp eq i32 %872, 0
  br i1 %.not190, label %.thread248, label %873

873:                                              ; preds = %871
  %874 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %875 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %874, i32 noundef 1) #12
  %876 = icmp eq ptr %875, null
  br i1 %876, label %handle_opts_upfront.exit.thread, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %879 = call ptr @bio_open_owner(ptr noundef %878, i32 noundef 32773, i32 noundef 1) #12
  %880 = icmp eq ptr %879, null
  br i1 %880, label %handle_opts_upfront.exit.thread, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %.not191 = icmp eq ptr %882, null
  br i1 %.not191, label %888, label %883

883:                                              ; preds = %881
  %884 = call ptr @get_passwd(ptr noundef nonnull %882, ptr noundef nonnull @.str.386) #12
  %885 = call ptr @app_get0_libctx() #12
  %886 = call ptr @app_get0_propq() #12
  %887 = call ptr @EVP_CIPHER_fetch(ptr noundef %885, ptr noundef nonnull @.str.387, ptr noundef %886) #12
  br label %888

888:                                              ; preds = %883, %881
  %.0121 = phi ptr [ %887, %883 ], [ null, %881 ]
  %.0120 = phi ptr [ %884, %883 ], [ null, %881 ]
  %889 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %890 = icmp slt i32 %889, 6
  br i1 %890, label %895, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %893 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %894 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %892, ptr noundef nonnull @.str.388, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.351, i32 noundef 3877, ptr noundef nonnull @.str.355, ptr noundef %893, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %895

895:                                              ; preds = %891, %888
  %896 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %879, ptr noundef nonnull %875, ptr noundef %.0121, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %.0120) #12
  %897 = icmp sgt i32 %896, 0
  %898 = call i32 @BIO_free(ptr noundef nonnull %879) #12
  call void @clear_free(ptr noundef %.0120) #12
  call void @EVP_CIPHER_free(ptr noundef %.0121) #12
  br i1 %897, label %.thread248, label %handle_opts_upfront.exit.thread

.thread248:                                       ; preds = %895, %871, %839
  %899 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %900 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %899) #12
  %.not193 = icmp eq i32 %900, 0
  br i1 %.not193, label %handle_opts_upfront.exit.thread, label %799

handle_opts_upfront.exit.thread:                  ; preds = %828, %833, %.thread248, %799, %859, %856, %862, %865, %877, %873, %895, %read_config.exit.thread, %.preheader, %855, %702, %700, %691, %309, %set_verbosity.exit.thread.i, %103, %106, %44, %41, %10, %826, %827, %796, %793, %671, %668, %661, %658, %650, %647, %639, %636, %628, %625, %591, %588, %578, %575, %get_opts.exit, %295, %292, %.thread235, %78, %59, %56, %724
  %.0130 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 0, %78 ], [ -1, %.thread235 ], [ 0, %292 ], [ %.1131, %295 ], [ 0, %103 ], [ 0, %575 ], [ 0, %578 ], [ 0, %625 ], [ 0, %628 ], [ 0, %636 ], [ 0, %639 ], [ 0, %647 ], [ 0, %650 ], [ 0, %658 ], [ 0, %661 ], [ 0, %668 ], [ 0, %671 ], [ %725, %724 ], [ 1, %827 ], [ 0, %826 ], [ 0, %106 ], [ -1, %309 ], [ 0, %691 ], [ 0, %700 ], [ 0, %702 ], [ 0, %793 ], [ 0, %796 ], [ 0, %set_verbosity.exit.thread.i ], [ 0, %588 ], [ 0, %591 ], [ 0, %get_opts.exit ], [ 0, %44 ], [ 0, %855 ], [ 0, %10 ], [ 0, %41 ], [ 1, %.preheader ], [ 0, %read_config.exit.thread ], [ 0, %865 ], [ 0, %862 ], [ 0, %856 ], [ 0, %859 ], [ 1, %799 ], [ 0, %.thread248 ], [ 0, %873 ], [ 0, %833 ], [ 0, %828 ], [ 0, %895 ], [ 0, %877 ]
  %.0123 = phi ptr [ null, %56 ], [ null, %59 ], [ null, %78 ], [ null, %.thread235 ], [ null, %292 ], [ null, %295 ], [ null, %103 ], [ null, %575 ], [ null, %578 ], [ %.1124, %625 ], [ %.1124, %628 ], [ %.1124, %636 ], [ %.1124, %639 ], [ %.1124, %647 ], [ %.1124, %650 ], [ %.1124, %658 ], [ %.1124, %661 ], [ %.1124, %668 ], [ %.1124, %671 ], [ %.1124, %724 ], [ %.1124, %827 ], [ %.1124, %826 ], [ null, %106 ], [ null, %309 ], [ %.1124, %691 ], [ %.1124, %700 ], [ %.1124, %702 ], [ %.1124, %793 ], [ %.1124, %796 ], [ null, %set_verbosity.exit.thread.i ], [ %.1124, %588 ], [ %.1124, %591 ], [ null, %get_opts.exit ], [ null, %44 ], [ %.1124, %855 ], [ null, %10 ], [ null, %41 ], [ %.1124, %.preheader ], [ null, %read_config.exit.thread ], [ %.1124, %895 ], [ %.1124, %873 ], [ %.1124, %877 ], [ %.1124, %865 ], [ %.1124, %862 ], [ %.1124, %856 ], [ %.1124, %859 ], [ %.1124, %799 ], [ %.1124, %.thread248 ], [ %.1124, %833 ], [ %.1124, %828 ]
  %901 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %901) #12
  %902 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %902) #12
  %903 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %903) #12
  %904 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %904) #12
  %905 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  call void @cleanse(ptr noundef %905) #12
  %906 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %906) #12
  %907 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !4
  call void @cleanse(ptr noundef %907) #12
  %.not194 = icmp eq i32 %.0130, 1
  br i1 %.not194, label %910, label %908

908:                                              ; preds = %handle_opts_upfront.exit.thread
  %909 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %909) #12
  br label %910

910:                                              ; preds = %908, %handle_opts_upfront.exit.thread
  %911 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %.not195 = icmp eq ptr %911, null
  br i1 %.not195, label %925, label %912

912:                                              ; preds = %910
  %913 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %911) #12
  %914 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %915 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %914, ptr noundef null) #12
  %916 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %917 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %916) #12
  call void @ossl_cmp_mock_srv_free(ptr noundef %917) #12
  %918 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  %919 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %918) #12
  call void @X509_STORE_free(ptr noundef %919) #12
  %920 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_free(ptr noundef %920) #12
  %.not196 = icmp eq ptr %913, null
  br i1 %.not196, label %925, label %921

921:                                              ; preds = %912
  %922 = load ptr, ptr %913, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %922, ptr noundef nonnull @.str.351, i32 noundef 3921) #12
  %923 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %924, ptr noundef nonnull @.str.351, i32 noundef 3922) #12
  call void @APP_HTTP_TLS_INFO_free(ptr noundef nonnull %913) #12
  br label %925

925:                                              ; preds = %912, %921, %910
  %926 = load ptr, ptr @vpm, align 8, !tbaa !16
  call void @X509_VERIFY_PARAM_free(ptr noundef %926) #12
  call void @release_engine(ptr noundef %.0123) #12
  %927 = load ptr, ptr @conf, align 8, !tbaa !18
  call void @NCONF_free(ptr noundef %927) #12
  call void @OSSL_CMP_log_close() #12
  %928 = icmp eq i32 %.0130, 0
  %929 = zext i1 %928 to i32
  ret i32 %929
}

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
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
  %29 = getelementptr inbounds nuw i8, ptr @opt_item, i64 %.0
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
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

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @set_base_ui_method(ptr noundef) local_unnamed_addr #1

declare ptr @UI_null() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %60, label %setup_cert.exit.thread112, label %61

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
  br i1 %.not69, label %setup_cert.exit.thread, label %setup_cert.exit.thread112

setup_cert.exit.thread112:                        ; preds = %thread-pre-split, %setup_cert.exit
  %67 = load ptr, ptr @opt_srv_key, align 8, !tbaa !4
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %77, label %68

68:                                               ; preds = %setup_cert.exit.thread112
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
  br i1 %.not71, label %76, label %.thread115

.thread115:                                       ; preds = %74
  tail call void @EVP_PKEY_free(ptr noundef nonnull %72) #12
  br label %77

76:                                               ; preds = %68, %74
  tail call void @EVP_PKEY_free(ptr noundef %72) #12
  br label %setup_cert.exit.thread

77:                                               ; preds = %.thread115, %setup_cert.exit.thread112
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
  br i1 %.not73, label %85, label %.thread117

85:                                               ; preds = %80, %83
  tail call void @X509_STORE_free(ptr noundef %81) #12
  br label %setup_cert.exit.thread

86:                                               ; preds = %77
  %87 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %.thread117, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.415, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1202, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread117

.thread117:                                       ; preds = %83, %89, %86
  %92 = load ptr, ptr @opt_srv_untrusted, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %setup_certs.exit.thread121, label %94

94:                                               ; preds = %.thread117
  %95 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %96 = load ptr, ptr @vpm, align 8, !tbaa !16
  %97 = tail call ptr @load_certs_multifile(ptr noundef nonnull %92, ptr noundef %95, ptr noundef nonnull @.str.416, ptr noundef %96) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %setup_cert.exit.thread, label %setup_certs.exit

setup_certs.exit:                                 ; preds = %94
  %99 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %7, ptr noundef nonnull %97) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %97) #12
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %setup_cert.exit.thread, label %setup_certs.exit.thread121

setup_certs.exit.thread121:                       ; preds = %.thread117, %setup_certs.exit
  %100 = load ptr, ptr @opt_ref_cert, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %setup_cert.exit104.thread126, label %102

102:                                              ; preds = %setup_certs.exit.thread121
  %103 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %104 = tail call ptr @get_passwd(ptr noundef %103, ptr noundef nonnull @.str.417) #12
  %105 = tail call ptr @load_cert_pass(ptr noundef nonnull %100, i32 noundef 0, i32 noundef 0, ptr noundef %104, ptr noundef nonnull @.str.417) #12
  tail call void @clear_free(ptr noundef %104) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %setup_cert.exit.thread, label %setup_cert.exit104

setup_cert.exit104:                               ; preds = %102
  %107 = tail call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef nonnull %4, ptr noundef nonnull %105) #12
  tail call void @X509_free(ptr noundef nonnull %105) #12
  %.not75 = icmp eq i32 %107, 0
  br i1 %.not75, label %setup_cert.exit.thread, label %setup_cert.exit104.thread126

setup_cert.exit104.thread126:                     ; preds = %setup_certs.exit.thread121, %setup_cert.exit104
  %108 = load ptr, ptr @opt_rsp_cert, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %setup_cert.exit104.thread126
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.418, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1214, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %119

116:                                              ; preds = %setup_cert.exit104.thread126
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
  br i1 %.not78, label %128, label %.thread129

.thread129:                                       ; preds = %126
  tail call void @EVP_PKEY_free(ptr noundef nonnull %124) #12
  br label %129

128:                                              ; preds = %121, %126
  tail call void @EVP_PKEY_free(ptr noundef %124) #12
  br label %setup_cert.exit.thread

129:                                              ; preds = %.thread129, %119
  %130 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !4
  tail call void @cleanse(ptr noundef %130) #12
  %131 = load ptr, ptr @opt_rsp_crl, align 8, !tbaa !4
  %132 = tail call fastcc i32 @setup_mock_crlout(ptr noundef %4, ptr noundef %131)
  %.not79 = icmp eq i32 %132, 0
  br i1 %.not79, label %setup_cert.exit.thread, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @opt_rsp_extracerts, align 8, !tbaa !4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %setup_certs.exit106.thread133, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %138 = load ptr, ptr @vpm, align 8, !tbaa !16
  %139 = tail call ptr @load_certs_multifile(ptr noundef nonnull %134, ptr noundef %137, ptr noundef nonnull @.str.422, ptr noundef %138) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %setup_cert.exit.thread, label %setup_certs.exit106

setup_certs.exit106:                              ; preds = %136
  %141 = tail call i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef nonnull %4, ptr noundef nonnull %139) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %139) #12
  %.not80 = icmp eq i32 %141, 0
  br i1 %.not80, label %setup_cert.exit.thread, label %setup_certs.exit106.thread133

setup_certs.exit106.thread133:                    ; preds = %133, %setup_certs.exit106
  %142 = load ptr, ptr @opt_rsp_capubs, align 8, !tbaa !4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %setup_certs.exit108.thread138, label %144

144:                                              ; preds = %setup_certs.exit106.thread133
  %145 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %146 = load ptr, ptr @vpm, align 8, !tbaa !16
  %147 = tail call ptr @load_certs_multifile(ptr noundef nonnull %142, ptr noundef %145, ptr noundef nonnull @.str.423, ptr noundef %146) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %setup_cert.exit.thread, label %setup_certs.exit108

setup_certs.exit108:                              ; preds = %144
  %149 = tail call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef nonnull %4, ptr noundef nonnull %147) #12, !callees !44
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %147) #12
  %.not81 = icmp eq i32 %149, 0
  br i1 %.not81, label %setup_cert.exit.thread, label %setup_certs.exit108.thread138

setup_certs.exit108.thread138:                    ; preds = %setup_certs.exit106.thread133, %setup_certs.exit108
  %150 = load ptr, ptr @opt_rsp_newwithnew, align 8, !tbaa !4
  %151 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %152 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %4, ptr noundef %150, ptr noundef %151, ptr noundef nonnull @.str.424, ptr noundef nonnull @ossl_cmp_mock_srv_set1_newWithNew)
  %.not82 = icmp eq i32 %152, 0
  br i1 %.not82, label %setup_cert.exit.thread, label %153

153:                                              ; preds = %setup_certs.exit108.thread138
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
  br i1 %.not86, label %thread-pre-split141, label %171

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
  br i1 %.not87, label %.thread143, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %185 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.428, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.351, i32 noundef 1267, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %thread-pre-split141

.thread143:                                       ; preds = %178
  %186 = shl nuw nsw i32 1, %170
  store i32 %186, ptr @opt_failurebits, align 4, !tbaa !10
  br label %196

thread-pre-split141:                              ; preds = %169, %183
  %.pr142 = load i32, ptr @opt_failurebits, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %thread-pre-split141, %180
  %188 = phi i32 [ %.pr142, %thread-pre-split141 ], [ %179, %180 ]
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

196:                                              ; preds = %.thread143, %187
  %197 = phi i32 [ %186, %.thread143 ], [ %188, %187 ]
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

setup_cert.exit.thread:                           ; preds = %144, %136, %102, %94, %61, %128, %85, %76, %27, %196, %193, %190, %175, %172, %setup_certs.exit108.thread138, %153, %157, %setup_certs.exit108, %setup_certs.exit106, %129, %116, %setup_cert.exit104, %setup_certs.exit, %setup_cert.exit, %57, %54, %39, %37, %19, %16, %13
  tail call void @ossl_cmp_mock_srv_free(ptr noundef nonnull %4) #12
  br label %225

225:                                              ; preds = %221, %223, %1, %setup_cert.exit.thread
  %.0 = phi ptr [ null, %1 ], [ null, %setup_cert.exit.thread ], [ %4, %223 ], [ %4, %221 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @prog, align 8, !tbaa !4
  %7 = load ptr, ptr @opt_port, align 8, !tbaa !4
  %8 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %9 = tail call ptr @http_server_init(ptr noundef %6, ptr noundef %7, i32 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %.lr.ph

.lr.ph:                                           ; preds = %1, %58
  %.02058 = phi i32 [ %.121, %58 ], [ 1, %1 ]
  %.02257 = phi i32 [ %.123, %58 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  %11 = call ptr @OSSL_CMP_MSG_it() #12
  %12 = load ptr, ptr @prog, align 8, !tbaa !4
  %13 = call i32 @http_server_get_asn1_req(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0, i32 noundef 0) #12
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 -1, label %.thread49
  ]

14:                                               ; preds = %.lr.ph
  %.not34 = icmp eq i32 %.02058, 0
  br i1 %.not34, label %.thread42, label %15

15:                                               ; preds = %14
  call void @OSSL_sleep(i64 noundef 1000) #12
  br label %58, !llvm.loop !47

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.02257, 1
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

.thread42:                                        ; preds = %14, %33, %16
  %.224.ph = phi i32 [ %.02257, %14 ], [ %17, %33 ], [ %17, %16 ]
  %50 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %0, ptr noundef null) #12
  %51 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %0, ptr noundef null) #12
  br label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %.not54 = icmp eq i32 %53, 0
  br i1 %.not54, label %56, label %54

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

58:                                               ; preds = %54, %56, %15
  %.123 = phi i32 [ %.02257, %15 ], [ %17, %54 ], [ %.2243947, %56 ]
  %.121 = phi i32 [ 0, %15 ], [ %.02058, %54 ], [ %.02058, %56 ]
  %.2 = phi i32 [ 0, %15 ], [ %49, %54 ], [ %.34146, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_client_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr @opt_path, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %8, ptr noundef nonnull align 16 dereferenceable(200) @__const.setup_client_ctx.server_buf, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %12 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %thread-pre-split

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.436, i64 10, i1 false) #12
  %14 = load ptr, ptr @opt_rspin, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %13
  %17 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @opt_reqout_only, align 8
  %20 = icmp eq ptr %19, null
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %transform_opts.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.437, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2160, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

thread-pre-split:                                 ; preds = %2, %13
  %.pr = load ptr, ptr @opt_server, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %thread-pre-split, %16
  %28 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  %33 = load i32, ptr @opt_verbosity, align 4
  %34 = icmp slt i32 %33, 4
  %or.cond27 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond27, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.438, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2171, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre, %35 ], [ %33, %30 ]
  %40 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  %42 = icmp slt i32 %39, 4
  %or.cond29 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond29, label %105, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.439, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2173, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %105

46:                                               ; preds = %27
  %47 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #12
  %.not116 = icmp eq i32 %47, 0
  br i1 %.not116, label %48, label %55

48:                                               ; preds = %46
  %49 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %transform_opts.exit.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %53 = load ptr, ptr @opt_server, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.440, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2179, ptr noundef nonnull @.str.352, ptr noundef %53, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

55:                                               ; preds = %46
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr @opt_tls_used, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond5 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond5, label %67, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.441, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2183, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %66

66:                                               ; preds = %60, %63
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %66, %55
  %68 = phi i32 [ 1, %66 ], [ %58, %55 ]
  %69 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 13, i32 noundef %68) #12
  %.not117 = icmp eq i32 %69, 0
  br i1 %.not117, label %transform_opts.exit.thread, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @setup_client_ctx.server_port, i64 noundef 32, ptr noundef nonnull @.str.442, ptr noundef %71) #12
  %73 = load ptr, ptr @opt_path, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr %5, align 8
  %spec.select = select i1 %74, ptr %75, ptr %11
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %0, ptr noundef %76) #12
  %.not118 = icmp eq i32 %77, 0
  br i1 %.not118, label %501, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %0, i32 noundef %79) #12
  %.not119 = icmp eq i32 %80, 0
  br i1 %.not119, label %501, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %.not120 = icmp eq ptr %82, null
  br i1 %.not120, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %0, ptr noundef nonnull %82) #12
  %.not121 = icmp eq i32 %84, 0
  br i1 %.not121, label %501, label %85

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %.not122 = icmp eq ptr %86, null
  br i1 %.not122, label %89, label %87

87:                                               ; preds = %85
  %88 = call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %0, ptr noundef nonnull %86) #12
  %.not123 = icmp eq i32 %88, 0
  br i1 %.not123, label %501, label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not124 = icmp eq i32 %90, 0
  %91 = select i1 %.not124, ptr @.str.353, ptr @.str.444
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i8, ptr %spec.select, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 47
  %.idx = zext i1 %95 to i64
  %96 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %97 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 200, ptr noundef nonnull @.str.443, ptr noundef nonnull %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %96) #12
  %98 = load ptr, ptr @opt_proxy, align 8, !tbaa !4
  %99 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101) #12
  %.not125 = icmp eq ptr %102, null
  br i1 %.not125, label %105, label %103

103:                                              ; preds = %89
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 200, ptr noundef nonnull @.str.445, ptr noundef nonnull %102) #12
  br label %105

105:                                              ; preds = %89, %103, %38, %43
  %.0103 = phi i32 [ 0, %38 ], [ 0, %43 ], [ 1, %103 ], [ 0, %89 ]
  %.0100 = phi ptr [ %11, %38 ], [ %11, %43 ], [ %spec.select, %103 ], [ %spec.select, %89 ]
  %106 = call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %0, ptr noundef %.0100) #12
  %.not126 = icmp eq i32 %106, 0
  br i1 %.not126, label %501, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !4
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %137, label %sub_0.i

sub_0.i:                                          ; preds = %107
  %109 = load i8, ptr %108, align 1
  %.not27.i = icmp eq i8 %109, 105
  br i1 %.not27.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %110, align 1
  %.not28.i = icmp eq i8 %111, 114
  br i1 %.not28.i, label %.tail.i, label %.tail.thread.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %143, label %.thread.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not6.i = icmp eq i32 %115, 0
  br i1 %.not6.i, label %143, label %sub_018.i

.tail.thread.thread.i:                            ; preds = %sub_1.i
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not645.i = icmp eq i32 %116, 0
  br i1 %.not645.i, label %143, label %.tail17.thread.i

.thread.i:                                        ; preds = %.tail.i
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.467) #13
  %.not638.i = icmp eq i32 %117, 0
  br i1 %.not638.i, label %143, label %.tail17.thread.i

sub_018.i:                                        ; preds = %.tail.thread.i
  %.not29.i = icmp eq i8 %109, 99
  br i1 %.not29.i, label %sub_119.i, label %.tail17.thread.i

sub_119.i:                                        ; preds = %sub_018.i
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %119 = load i8, ptr %118, align 1
  %.not30.i = icmp eq i8 %119, 114
  br i1 %.not30.i, label %.tail17.i, label %.tail17.thread.i

.tail17.i:                                        ; preds = %sub_119.i
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %143, label %.thread41.i

.tail17.thread.i:                                 ; preds = %sub_119.i, %sub_018.i, %.thread.i, %.tail.thread.thread.i
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(6) @.str.469) #13
  %.not8.i = icmp eq i32 %123, 0
  br i1 %.not8.i, label %143, label %sub_023.i

.thread41.i:                                      ; preds = %.tail17.i
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(6) @.str.469) #13
  %.not842.i = icmp eq i32 %124, 0
  br i1 %.not842.i, label %143, label %.tail22.thread.i

sub_023.i:                                        ; preds = %.tail17.thread.i
  %.not31.i = icmp eq i8 %109, 114
  br i1 %.not31.i, label %sub_124.i, label %.tail22.thread.i

sub_124.i:                                        ; preds = %sub_023.i
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %126 = load i8, ptr %125, align 1
  %.not32.i = icmp eq i8 %126, 114
  br i1 %.not32.i, label %.tail22.i, label %.tail22.thread.i

.tail22.i:                                        ; preds = %sub_124.i
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %143, label %.tail22.thread.i

.tail22.thread.i:                                 ; preds = %.tail22.i, %sub_124.i, %sub_023.i, %.thread41.i
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(5) @.str.471) #13
  %.not10.i = icmp eq i32 %130, 0
  br i1 %.not10.i, label %143, label %131

131:                                              ; preds = %.tail22.thread.i
  %132 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %transform_opts.exit.thread, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.472, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1094, ptr noundef nonnull @.str.352, ptr noundef nonnull %108, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

137:                                              ; preds = %107
  %138 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %transform_opts.exit.thread, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.473, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1098, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

143:                                              ; preds = %.tail22.thread.i, %.tail22.i, %.thread41.i, %.tail17.thread.i, %.tail17.i, %.thread.i, %.tail.thread.thread.i, %.tail.thread.i, %.tail.i
  %.sink.i = phi i32 [ 0, %.tail.i ], [ 1, %.tail.thread.i ], [ 3, %.tail17.thread.i ], [ 4, %.tail22.i ], [ 2, %.tail17.i ], [ 1, %.tail.thread.thread.i ], [ 1, %.thread.i ], [ 3, %.thread41.i ], [ 5, %.tail22.thread.i ]
  store i32 %.sink.i, ptr @opt_cmd, align 4, !tbaa !10
  %144 = load ptr, ptr @opt_keyform_s, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %144, null
  br i1 %.not11.i, label %153, label %145

145:                                              ; preds = %143
  %146 = call i32 @opt_format(ptr noundef nonnull %144, i64 noundef 86, ptr noundef nonnull @opt_keyform) #12
  %.not12.i = icmp eq i32 %146, 0
  br i1 %.not12.i, label %147, label %153

147:                                              ; preds = %145
  %148 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %transform_opts.exit.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef nonnull @.str.474, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1110, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

153:                                              ; preds = %145, %143
  %154 = load ptr, ptr @opt_certform_s, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %154, null
  br i1 %.not13.i, label %163, label %155

155:                                              ; preds = %153
  %156 = call i32 @opt_format(ptr noundef nonnull %154, i64 noundef 6, ptr noundef nonnull @opt_certform) #12
  %.not14.i = icmp eq i32 %156, 0
  br i1 %.not14.i, label %157, label %163

157:                                              ; preds = %155
  %158 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %transform_opts.exit.thread, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.475, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1118, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

163:                                              ; preds = %155, %153
  %164 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %164, null
  br i1 %.not15.i, label %transform_opts.exit, label %165

165:                                              ; preds = %163
  %166 = call i32 @opt_format(ptr noundef nonnull %164, i64 noundef 6, ptr noundef nonnull @opt_crlform) #12
  %.not16.i = icmp eq i32 %166, 0
  br i1 %.not16.i, label %167, label %transform_opts.exit

167:                                              ; preds = %165
  %168 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %transform_opts.exit.thread, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef nonnull @.str.476, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.351, i32 noundef 1123, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

transform_opts.exit:                              ; preds = %165, %163
  %173 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !4
  %174 = icmp eq ptr %173, null
  %175 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br i1 %174, label %176, label %183

176:                                              ; preds = %transform_opts.exit
  %177 = icmp ne i32 %175, 5
  %178 = load i32, ptr @opt_verbosity, align 4
  %179 = icmp slt i32 %178, 4
  %or.cond31 = select i1 %177, i1 true, i1 %179
  br i1 %or.cond31, label %208, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef nonnull @.str.446, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2217, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %208

183:                                              ; preds = %transform_opts.exit
  %.not128 = icmp eq i32 %175, 5
  br i1 %.not128, label %190, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %186 = icmp slt i32 %185, 4
  br i1 %186, label %208, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.447, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2219, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %208

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store i8 105, ptr %10, align 16
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 100, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 45, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 105, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 116, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 45, ptr %195, align 1
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %197 = sub i64 99, %196
  %198 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull %173, i64 noundef %197) #12
  %199 = call i32 @OBJ_sn2nid(ptr noundef nonnull %10) #12
  store i32 %199, ptr @opt_infotype, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %190
  %202 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %.thread166, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2225, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread166

.thread166:                                       ; preds = %204, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %transform_opts.exit.thread

207:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %207, %184, %187, %176, %180
  %209 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 5
  %211 = load i32, ptr @opt_infotype, align 4
  %212 = icmp ne i32 %211, 1254
  %or.cond7 = select i1 %210, i1 true, i1 %212
  br i1 %or.cond7, label %213, label %245

213:                                              ; preds = %208
  %214 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !4
  %215 = icmp eq ptr %214, null
  %216 = load i32, ptr @opt_verbosity, align 4
  %217 = icmp slt i32 %216, 4
  %or.cond33 = select i1 %215, i1 true, i1 %217
  br i1 %or.cond33, label %221, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef nonnull @.str.450, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2233, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre177 = load i32, ptr @opt_verbosity, align 4
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi i32 [ %.pre177, %218 ], [ %216, %213 ]
  %223 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !4
  %224 = icmp eq ptr %223, null
  %225 = icmp slt i32 %222, 4
  %or.cond35 = select i1 %224, i1 true, i1 %225
  br i1 %or.cond35, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef nonnull @.str.451, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2235, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre178 = load i32, ptr @opt_verbosity, align 4
  br label %229

229:                                              ; preds = %226, %221
  %230 = phi i32 [ %.pre178, %226 ], [ %222, %221 ]
  %231 = load ptr, ptr @opt_newwithold, align 8, !tbaa !4
  %232 = icmp eq ptr %231, null
  %233 = icmp slt i32 %230, 4
  %or.cond37 = select i1 %232, i1 true, i1 %233
  br i1 %or.cond37, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef nonnull @.str.452, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2237, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre179 = load i32, ptr @opt_verbosity, align 4
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi i32 [ %.pre179, %234 ], [ %230, %229 ]
  %239 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !4
  %240 = icmp eq ptr %239, null
  %241 = icmp slt i32 %238, 4
  %or.cond39 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond39, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %243, ptr noundef nonnull @.str.453, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2239, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %245

245:                                              ; preds = %237, %242, %208
  %246 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 5
  %248 = load i32, ptr @opt_infotype, align 4
  %249 = icmp ne i32 %248, 1225
  %or.cond9 = select i1 %247, i1 true, i1 %249
  %250 = load ptr, ptr @opt_template, align 8, !tbaa !4
  %251 = load i32, ptr @opt_verbosity, align 4
  br i1 %or.cond9, label %252, label %266

252:                                              ; preds = %245
  %253 = icmp eq ptr %250, null
  %254 = icmp slt i32 %251, 4
  %or.cond41 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond41, label %258, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2245, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre180 = load i32, ptr @opt_verbosity, align 4
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32 [ %.pre180, %255 ], [ %251, %252 ]
  %260 = load ptr, ptr @opt_keyspec, align 8, !tbaa !4
  %261 = icmp eq ptr %260, null
  %262 = icmp slt i32 %259, 4
  %or.cond43 = select i1 %261, i1 true, i1 %262
  br i1 %or.cond43, label %272, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %264, ptr noundef nonnull @.str.456, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2247, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %272

266:                                              ; preds = %245
  %267 = icmp ne ptr %250, null
  %268 = icmp slt i32 %251, 3
  %or.cond45 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond45, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef nonnull @.str.457, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2250, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %272

272:                                              ; preds = %258, %263, %266, %269
  %273 = load ptr, ptr @opt_untrusted, align 8, !tbaa !4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %setup_certs.exit.thread36.i, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %277 = load ptr, ptr @vpm, align 8, !tbaa !16
  %278 = call ptr @load_certs_multifile(ptr noundef nonnull %273, ptr noundef %276, ptr noundef nonnull @.str.477, ptr noundef %277) #12
  %279 = icmp eq ptr %278, null
  br i1 %279, label %transform_opts.exit.thread, label %setup_certs.exit.i

setup_certs.exit.i:                               ; preds = %275
  %280 = call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %0, ptr noundef nonnull %278) #12, !callees !44
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %278) #12
  %.not.i148 = icmp eq i32 %280, 0
  br i1 %.not.i148, label %transform_opts.exit.thread, label %setup_certs.exit.thread36.i

setup_certs.exit.thread36.i:                      ; preds = %setup_certs.exit.i, %272
  %281 = load ptr, ptr @opt_srvcert, align 8, !tbaa !4
  %282 = icmp ne ptr %281, null
  %283 = load ptr, ptr @opt_trusted, align 8
  %284 = icmp ne ptr %283, null
  %or.cond.i = select i1 %282, i1 true, i1 %284
  br i1 %or.cond.i, label %285, label %.thread.i149

285:                                              ; preds = %setup_certs.exit.thread36.i
  br i1 %282, label %286, label %312

286:                                              ; preds = %285
  br i1 %284, label %287, label %294

287:                                              ; preds = %286
  %288 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %289 = icmp slt i32 %288, 4
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef nonnull @.str.478, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.351, i32 noundef 1313, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %293

293:                                              ; preds = %290, %287
  store ptr null, ptr @opt_trusted, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %293, %286
  %295 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %.not23.i = icmp eq ptr %295, null
  br i1 %.not23.i, label %303, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %301 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %300, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.351, i32 noundef 1317, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %302

302:                                              ; preds = %299, %296
  store ptr null, ptr @opt_recipient, align 8, !tbaa !4
  br label %303

303:                                              ; preds = %302, %294
  %304 = load ptr, ptr @opt_srvcert, align 8, !tbaa !4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %thread-pre-split.i, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %308 = call ptr @get_passwd(ptr noundef %307, ptr noundef nonnull @.str.480) #12
  %309 = call ptr @load_cert_pass(ptr noundef nonnull %304, i32 noundef 0, i32 noundef 0, ptr noundef %308, ptr noundef nonnull @.str.480) #12
  call void @clear_free(ptr noundef %308) #12
  %310 = icmp eq ptr %309, null
  br i1 %310, label %transform_opts.exit.thread, label %setup_cert.exit.i

setup_cert.exit.i:                                ; preds = %306
  %311 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %0, ptr noundef nonnull %309) #12
  call void @X509_free(ptr noundef nonnull %309) #12
  %.not24.i = icmp eq i32 %311, 0
  br i1 %.not24.i, label %transform_opts.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %setup_cert.exit.i, %303
  %.pr.i = load ptr, ptr @opt_trusted, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %thread-pre-split.i, %285
  %313 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %283, %285 ]
  %.not25.i = icmp eq ptr %313, null
  br i1 %.not25.i, label %.thread.i149, label %314

314:                                              ; preds = %312
  %315 = call fastcc ptr @load_trusted(ptr noundef %313, i32 noundef 0, ptr noundef nonnull @.str.481)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %0, ptr noundef nonnull %315) #12
  %.not26.i = icmp eq i32 %318, 0
  br i1 %.not26.i, label %319, label %.thread.i149

319:                                              ; preds = %317, %314
  call void @X509_STORE_free(ptr noundef %315) #12
  br label %transform_opts.exit.thread

.thread.i149:                                     ; preds = %317, %312, %setup_certs.exit.thread36.i
  %320 = load i32, ptr @opt_unprotected_errors, align 4, !tbaa !10
  %.not27.i150 = icmp eq i32 %320, 0
  br i1 %.not27.i150, label %323, label %321

321:                                              ; preds = %.thread.i149
  %322 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 31, i32 noundef 1) #12
  br label %323

323:                                              ; preds = %321, %.thread.i149
  %324 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !4
  %.not28.i151 = icmp eq ptr %324, null
  br i1 %.not28.i151, label %340, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %327 = load ptr, ptr @vpm, align 8, !tbaa !16
  %328 = call ptr @load_certstore(ptr noundef nonnull %324, ptr noundef %326, ptr noundef nonnull @.str.482, ptr noundef %327) #12
  %329 = icmp eq ptr %328, null
  br i1 %329, label %transform_opts.exit.thread, label %330

330:                                              ; preds = %325
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %328, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #12
  %331 = load ptr, ptr @vpm, align 8, !tbaa !16
  %332 = call i32 @X509_STORE_set1_param(ptr noundef nonnull %328, ptr noundef %331) #12
  %.not.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i, label %333, label %.thread46.i

333:                                              ; preds = %330
  %334 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.482) #12
  %336 = load ptr, ptr @cmp_ctx, align 8, !tbaa !36
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %336) #12
  call void @X509_STORE_free(ptr noundef nonnull %328) #12
  br label %transform_opts.exit.thread

.thread46.i:                                      ; preds = %330
  %337 = call ptr @X509_STORE_get0_param(ptr noundef nonnull %328) #12
  %338 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %337, i64 noundef 2) #12
  %339 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %0, ptr noundef nonnull %328) #12
  br label %340

340:                                              ; preds = %.thread46.i, %323
  %341 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !10
  %.not29.i152 = icmp eq i32 %341, 0
  br i1 %.not29.i152, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 26, i32 noundef 1) #12
  br label %344

344:                                              ; preds = %342, %340
  %345 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !10
  %.not30.i153 = icmp eq i32 %345, 0
  br i1 %.not30.i153, label %setup_verification_ctx.exit, label %346

346:                                              ; preds = %344
  %347 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 25, i32 noundef 1) #12
  br label %setup_verification_ctx.exit

setup_verification_ctx.exit:                      ; preds = %346, %344
  %348 = load i32, ptr @opt_keep_alive, align 4, !tbaa !10
  %.not130 = icmp eq i32 %348, 1
  br i1 %.not130, label %351, label %349

349:                                              ; preds = %setup_verification_ctx.exit
  %350 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 10, i32 noundef %348) #12
  br label %351

351:                                              ; preds = %349, %setup_verification_ctx.exit
  %352 = load i32, ptr @opt_total_timeout, align 4, !tbaa !10
  %353 = icmp sgt i32 %352, 0
  %354 = load i32, ptr @opt_msg_timeout, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = icmp slt i32 %352, %354
  %357 = and i1 %355, %356
  %or.cond145 = select i1 %353, i1 %357, i1 false
  br i1 %or.cond145, label %358, label %364

358:                                              ; preds = %351
  %359 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %transform_opts.exit.thread, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %362, ptr noundef nonnull @.str.458, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2262, ptr noundef nonnull @.str.352, i32 noundef %352, i32 noundef %354, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

364:                                              ; preds = %351
  %365 = icmp sgt i32 %354, -1
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 11, i32 noundef %354) #12
  %.pre181 = load i32, ptr @opt_total_timeout, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i32 [ %.pre181, %366 ], [ %352, %364 ]
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 12, i32 noundef %369) #12
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %.not131 = icmp eq ptr %374, null
  %.pre183 = load ptr, ptr @opt_reqin, align 8
  %.pre185 = load i32, ptr @opt_verbosity, align 4
  br i1 %.not131, label %381, label %375

375:                                              ; preds = %373
  store i1 true, ptr @rspin_in_use, align 4
  %376 = icmp eq ptr %.pre183, null
  %377 = icmp slt i32 %.pre185, 4
  %or.cond47 = select i1 %376, i1 true, i1 %377
  br i1 %or.cond47, label %381, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %380 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %379, ptr noundef nonnull @.str.459, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2275, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre182 = load ptr, ptr @opt_reqin, align 8
  %.pre184 = load i32, ptr @opt_verbosity, align 4
  br label %381

381:                                              ; preds = %375, %378, %373
  %382 = phi i32 [ %.pre185, %375 ], [ %.pre184, %378 ], [ %.pre185, %373 ]
  %383 = phi ptr [ %.pre183, %375 ], [ %.pre182, %378 ], [ %.pre183, %373 ]
  %384 = load i32, ptr @opt_reqin_new_tid, align 4, !tbaa !10
  %385 = icmp eq i32 %384, 0
  %386 = icmp ne ptr %383, null
  %or.cond13.not134 = select i1 %385, i1 true, i1 %386
  %387 = icmp slt i32 %382, 4
  %or.cond49 = select i1 %or.cond13.not134, i1 true, i1 %387
  br i1 %or.cond49, label %391, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %389, ptr noundef nonnull @.str.460, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2278, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre186 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %388, %381
  %392 = phi ptr [ %.pre186, %388 ], [ %383, %381 ]
  %393 = icmp ne ptr %392, null
  %394 = load ptr, ptr @opt_reqout, align 8
  %395 = icmp ne ptr %394, null
  %or.cond15 = select i1 %393, i1 true, i1 %395
  %396 = load ptr, ptr @opt_rspin, align 8
  %397 = icmp ne ptr %396, null
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %397
  %398 = load ptr, ptr @opt_rspout, align 8
  %399 = icmp ne ptr %398, null
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %399
  %400 = load i32, ptr @opt_use_mock_srv, align 4
  %401 = icmp ne i32 %400, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %401
  br i1 %or.cond21, label %402, label %404

402:                                              ; preds = %391
  %403 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %0, ptr noundef nonnull @read_write_req_resp) #12
  br label %404

404:                                              ; preds = %391, %402
  %405 = load i32, ptr @opt_tls_used, align 4, !tbaa !10
  %.not135 = icmp eq i32 %405, 0
  br i1 %.not135, label %451, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !4
  %408 = icmp ne ptr %407, null
  %409 = load ptr, ptr @opt_tls_key, align 8
  %410 = icmp ne ptr %409, null
  %or.cond23 = select i1 %408, i1 true, i1 %410
  %411 = load ptr, ptr @opt_tls_keypass, align 8
  %412 = icmp ne ptr %411, null
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %412
  br i1 %or.cond25, label %413, label %429

413:                                              ; preds = %406
  %414 = icmp eq ptr %409, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %417 = icmp slt i32 %416, 3
  br i1 %417, label %transform_opts.exit.thread, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %420 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %419, ptr noundef nonnull @.str.461, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2290, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

421:                                              ; preds = %413
  %422 = icmp eq ptr %407, null
  br i1 %422, label %423, label %429

423:                                              ; preds = %421
  %424 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %425 = icmp slt i32 %424, 3
  br i1 %425, label %transform_opts.exit.thread, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef nonnull @.str.462, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2293, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

429:                                              ; preds = %421, %406
  %430 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.351, i32 noundef 2298) #12
  %431 = icmp eq ptr %430, null
  br i1 %431, label %transform_opts.exit.thread, label %432

432:                                              ; preds = %429
  %433 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %0) #12
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %433) #12
  %434 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %0, ptr noundef nonnull %430) #12
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = call fastcc ptr @setup_ssl_ctx(ptr noundef %0, ptr noundef %435, ptr noundef %1)
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store ptr %436, ptr %437, align 8, !tbaa !48
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %438, ptr %430, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !4
  %439 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @setup_client_ctx.server_port, ptr noundef nonnull @.str.351, i32 noundef 2305) #12
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %439, ptr %440, align 8, !tbaa !43
  %441 = icmp eq ptr %439, null
  br i1 %441, label %transform_opts.exit.thread, label %442

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 %.0103, ptr %443, align 8, !tbaa !49
  %444 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef 11) #12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 %445, ptr %446, align 8, !tbaa !50
  %447 = load ptr, ptr %437, align 8, !tbaa !48
  %448 = icmp eq ptr %447, null
  br i1 %448, label %transform_opts.exit.thread, label %449

449:                                              ; preds = %442
  %450 = call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %0, ptr noundef nonnull @app_http_tls_cb) #12
  br label %451

451:                                              ; preds = %449, %404
  %452 = call fastcc i32 @setup_protection_ctx(ptr noundef %0, ptr noundef %1)
  %.not136 = icmp eq i32 %452, 0
  br i1 %.not136, label %transform_opts.exit.thread, label %453

453:                                              ; preds = %451
  %454 = call fastcc i32 @setup_request_ctx(ptr noundef %0, ptr noundef %1)
  %.not137 = icmp eq i32 %454, 0
  br i1 %.not137, label %transform_opts.exit.thread, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %.not.i155 = icmp eq ptr %456, null
  br i1 %.not.i155, label %set_name.exit, label %457

457:                                              ; preds = %455
  %458 = call ptr @parse_name(ptr noundef nonnull %456, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.89) #12
  %459 = icmp eq ptr %458, null
  br i1 %459, label %transform_opts.exit.thread, label %460

460:                                              ; preds = %457
  %461 = call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %0, ptr noundef nonnull %458) #12, !callees !51
  %.not13.i156 = icmp eq i32 %461, 0
  call void @X509_NAME_free(ptr noundef nonnull %458) #12
  br i1 %.not13.i156, label %462, label %set_name.exit

462:                                              ; preds = %460
  %463 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %464 = icmp slt i32 %463, 3
  br i1 %464, label %transform_opts.exit.thread, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %467 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %466, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

set_name.exit:                                    ; preds = %460, %455
  %468 = load ptr, ptr @opt_expect_sender, align 8, !tbaa !4
  %.not.i158 = icmp eq ptr %468, null
  br i1 %.not.i158, label %set_name.exit162, label %469

469:                                              ; preds = %set_name.exit
  %470 = call ptr @parse_name(ptr noundef nonnull %468, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.463) #12
  %471 = icmp eq ptr %470, null
  br i1 %471, label %transform_opts.exit.thread, label %472

472:                                              ; preds = %469
  %473 = call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %0, ptr noundef nonnull %470) #12, !callees !51
  %.not13.i159 = icmp eq i32 %473, 0
  call void @X509_NAME_free(ptr noundef nonnull %470) #12
  br i1 %.not13.i159, label %474, label %set_name.exit162

474:                                              ; preds = %472
  %475 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %transform_opts.exit.thread, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %479 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %478, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread

set_name.exit162:                                 ; preds = %472, %set_name.exit
  %480 = load ptr, ptr @opt_geninfo, align 8, !tbaa !4
  %.not140 = icmp eq ptr %480, null
  br i1 %.not140, label %483, label %481

481:                                              ; preds = %set_name.exit162
  %482 = call fastcc i32 @handle_opt_geninfo(ptr noundef %0)
  %.not141 = icmp eq i32 %482, 0
  br i1 %.not141, label %transform_opts.exit.thread, label %483

483:                                              ; preds = %481, %set_name.exit162
  %484 = load ptr, ptr @opt_profile, align 8, !tbaa !4
  %.not142 = icmp eq ptr %484, null
  br i1 %.not142, label %487, label %485

485:                                              ; preds = %483
  %486 = call fastcc i32 @add_certProfile(ptr noundef %0, ptr noundef %484)
  %.not143 = icmp eq i32 %486, 0
  br i1 %.not143, label %transform_opts.exit.thread, label %487

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !4
  %489 = icmp ne ptr %488, null
  %490 = load i32, ptr @opt_verbosity, align 4
  %491 = icmp slt i32 %490, 6
  %or.cond51 = select i1 %489, i1 true, i1 %491
  br i1 %or.cond51, label %transform_opts.exit.thread, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %494 = load ptr, ptr @opt_rspin, align 8, !tbaa !4
  %495 = icmp eq ptr %494, null
  %496 = select i1 %495, ptr @.str.353, ptr @.str.465
  %497 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %493, ptr noundef nonnull @.str.464, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2337, ptr noundef nonnull @.str.355, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %496) #12
  br label %transform_opts.exit.thread

transform_opts.exit.thread:                       ; preds = %474, %469, %477, %462, %457, %465, %442, %423, %415, %432, %429, %426, %418, %306, %333, %325, %setup_certs.exit.i, %319, %275, %setup_cert.exit.i, %167, %157, %147, %137, %131, %140, %150, %160, %170, %134, %.thread166, %487, %492, %504, %501, %485, %481, %453, %451, %361, %358, %67, %51, %48, %24, %21
  %.099 = phi i32 [ 0, %21 ], [ 0, %24 ], [ 0, %358 ], [ 0, %361 ], [ 0, %51 ], [ 0, %485 ], [ 0, %481 ], [ 0, %462 ], [ 0, %442 ], [ 0, %453 ], [ 0, %451 ], [ 0, %306 ], [ 0, %167 ], [ 0, %.thread166 ], [ 1, %487 ], [ 0, %501 ], [ 0, %504 ], [ 0, %67 ], [ 0, %48 ], [ 1, %492 ], [ 0, %134 ], [ 0, %170 ], [ 0, %160 ], [ 0, %150 ], [ 0, %140 ], [ 0, %131 ], [ 0, %137 ], [ 0, %147 ], [ 0, %157 ], [ 0, %setup_cert.exit.i ], [ 0, %275 ], [ 0, %319 ], [ 0, %setup_certs.exit.i ], [ 0, %325 ], [ 0, %333 ], [ 0, %418 ], [ 0, %426 ], [ 0, %429 ], [ 0, %432 ], [ 0, %415 ], [ 0, %423 ], [ 0, %465 ], [ 0, %457 ], [ 0, %477 ], [ 0, %469 ], [ 0, %474 ]
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %498, ptr noundef nonnull @.str.351, i32 noundef 2342) #12
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %499, ptr noundef nonnull @.str.351, i32 noundef 2343) #12
  %500 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %500, ptr noundef nonnull @.str.351, i32 noundef 2344) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.099

501:                                              ; preds = %105, %87, %83, %70, %78
  %502 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %transform_opts.exit.thread, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %506 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %505, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.351, i32 noundef 2347, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %transform_opts.exit.thread
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !52
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
  %27 = load ptr, ptr %7, align 8, !tbaa !52
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
  %.0 = phi i32 [ 0, %21 ], [ 0, %42 ], [ 0, %24 ], [ 0, %18 ], [ 0, %39 ], [ 1, %35 ], [ 1, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !54
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
  %73 = load ptr, ptr %8, align 8, !tbaa !54
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
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !4
  %93 = call fastcc i32 @save_cert_or_delete(ptr noundef %91, ptr noundef %92, ptr noundef nonnull @.str.609)
  %.not86 = icmp eq i32 %93, 0
  br i1 %.not86, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = load ptr, ptr @opt_newwithold, align 8, !tbaa !4
  %97 = call fastcc i32 @save_cert_or_delete(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.610)
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !54
  %100 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !4
  %101 = call fastcc i32 @save_cert_or_delete(ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.611)
  br label %102

102:                                              ; preds = %98, %94, %90
  %.145 = phi i32 [ 0, %90 ], [ %101, %98 ], [ 0, %94 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !54
  call void @X509_free(ptr noundef %103) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  call void @X509_free(ptr noundef %104) #12
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  call void @X509_free(ptr noundef %105) #12
  br label %106

106:                                              ; preds = %70, %65, %102
  %.044 = phi i32 [ %.145, %102 ], [ 0, %70 ], [ 0, %65 ]
  %.142 = phi ptr [ %.041, %102 ], [ %.041, %70 ], [ null, %65 ]
  call void @X509_free(ptr noundef %.142) #12
  br label %107

107:                                              ; preds = %53, %50, %106
  %.2 = phi i32 [ %.044, %106 ], [ 0, %50 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.150126 = phi ptr [ %137, %139 ], [ %137, %143 ], [ %137, %150 ], [ null, %134 ]
  %153 = call i32 @OSSL_CMP_get1_crlUpdate(ptr noundef %0, ptr noundef %.047, ptr noundef %.150126, ptr noundef nonnull %11) #12
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
  %.049 = phi ptr [ null, %129 ], [ null, %136 ], [ %.150126, %.thread ], [ %.150126, %162 ]
  %.148 = phi ptr [ null, %129 ], [ %.047, %136 ], [ %.047, %.thread ], [ %.047, %162 ]
  %.046 = phi i32 [ 0, %129 ], [ 0, %136 ], [ 0, %.thread ], [ %165, %162 ]
  call void @X509_free(ptr noundef %.148) #12
  call void @X509_CRL_free(ptr noundef %.049) #12
  %167 = load ptr, ptr %11, align 8, !tbaa !56
  call void @X509_CRL_free(ptr noundef %167) #12
  br label %168

168:                                              ; preds = %125, %122, %116, %113, %166
  %.3 = phi i32 [ %.046, %166 ], [ 0, %116 ], [ 0, %113 ], [ 0, %122 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

169:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

save_template.exit.thread:                        ; preds = %214, %212, %203, %206, %312, %309, %314
  %.043 = phi i32 [ 1, %314 ], [ 0, %309 ], [ 0, %312 ], [ 0, %206 ], [ 0, %203 ], [ 0, %212 ], [ 0, %214 ]
  %315 = load ptr, ptr %12, align 8, !tbaa !58
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %315) #12
  %316 = load ptr, ptr %13, align 8, !tbaa !60
  call void @OPENSSL_sk_pop_free(ptr noundef %316, ptr noundef nonnull @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free) #12
  br label %delete_file.exit

delete_file.exit:                                 ; preds = %191, %188, %196, %169, %save_template.exit.thread, %198
  %.4 = phi i32 [ 1, %198 ], [ 0, %196 ], [ 0, %169 ], [ %.043, %save_template.exit.thread ], [ 0, %188 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.1.i = phi i32 [ 0, %356 ], [ 0, %353 ], [ %.01618.i, %370 ], [ %.01618.i, %368 ], [ 0, %363 ], [ 0, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %374 = add nuw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %.01519.i, %341
  br i1 %exitcond.not.i, label %print_itavs.exit, label %.preheader.i, !llvm.loop !68

print_itavs.exit:                                 ; preds = %373, %343, %346
  %.0.i93 = phi i32 [ 1, %346 ], [ 1, %343 ], [ %.1.i, %373 ]
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
  %.1 = phi i32 [ %.0, %46 ], [ %.2, %107 ], [ %.3, %168 ], [ %.4, %delete_file.exit ], [ 0, %334 ], [ %.0.i93, %print_itavs.exit ], [ 0, %331 ], [ 0, %380 ], [ 0, %375 ]
  ret i32 %.1
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i = phi i32 [ 0, %17 ], [ 1, %8 ], [ 0, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ 1, %3 ], [ %.0.i, %delete_file.exit ], [ %27, %24 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #1

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
  %.029 = phi ptr [ null, %3 ], [ %24, %55 ], [ %24, %33 ], [ %24, %30 ], [ %24, %52 ], [ %24, %.preheader ], [ %24, %write_cert.exit ]
  %.0 = phi i32 [ %spec.store.select, %3 ], [ -1, %55 ], [ -1, %33 ], [ -1, %30 ], [ -1, %52 ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %write_cert.exit ]
  %59 = tail call i32 @BIO_free(ptr noundef %.029) #12
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #12
  ret i32 %.0
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_passwd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @clear_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) local_unnamed_addr #1

declare void @cleanse(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_cmp_mock_srv_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @APP_HTTP_TLS_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_log_close() local_unnamed_addr #1

declare ptr @opt_appname(ptr noundef) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

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
  %.0 = phi ptr [ %1, %15 ], [ %1, %11 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @opt_flag() local_unnamed_addr #1

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_key_pwd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @get_passwd(ptr noundef %2, ptr noundef %4) #12
  %7 = tail call ptr @load_key(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %6, ptr noundef %3, ptr noundef %4) #12
  tail call void @clear_free(ptr noundef %6) #12
  ret ptr %7
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certstore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %5 ], [ 1, %10 ], [ %15, %12 ]
  ret i32 %.0
}

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @http_server_send_status(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %or.cond3, label %72, label %.thread65

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
  br i1 %.not57, label %79, label %.thread65

79:                                               ; preds = %72, %77
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %.139) #12
  br label %.thread

.thread65:                                        ; preds = %77, %69
  %80 = load ptr, ptr @opt_rspout, align 8, !tbaa !4
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %.thread, label %81

81:                                               ; preds = %.thread65
  %82 = tail call fastcc i32 @write_PKIMESSAGE(ptr noundef nonnull %.139, ptr noundef nonnull @opt_rspout)
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %83, label %.thread

83:                                               ; preds = %81
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %.139) #12
  br label %.thread

.thread:                                          ; preds = %55, %52, %79, %.thread65, %81, %83, %67, %32, %30, %25, %18
  %.038 = phi ptr [ null, %25 ], [ null, %67 ], [ %.139, %81 ], [ null, %83 ], [ %.139, %.thread65 ], [ null, %79 ], [ null, %18 ], [ null, %32 ], [ null, %30 ], [ null, %52 ], [ null, %55 ]
  %.037 = phi ptr [ null, %25 ], [ %.1, %67 ], [ %.1, %81 ], [ %.1, %83 ], [ %.1, %.thread65 ], [ %.1, %79 ], [ null, %18 ], [ %26, %32 ], [ %26, %30 ], [ %.1, %52 ], [ %.1, %55 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.037) #12
  br label %84

84:                                               ; preds = %15, %8, %11, %.thread
  %.0 = phi ptr [ null, %15 ], [ %.038, %.thread ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  %28 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  %29 = load ptr, ptr @vpm, align 8, !tbaa !16
  %30 = call i32 @load_cert_certs(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.498, ptr noundef %29) #12
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %.thread85, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %8, ptr noundef %32) #12
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  call void @X509_free(ptr noundef %35) #12
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 88, i64 noundef 0, ptr noundef %37) #12
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %41, label %.preheader87

.preheader87:                                     ; preds = %36
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
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  call void @OSSL_STACK_OF_X509_free(ptr noundef %49) #12
  br label %.thread85

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.05788, 1
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %6) #12
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !70

.lr.ph:                                           ; preds = %.preheader87, %50
  %.05788 = phi i32 [ %51, %50 ], [ 0, %.preheader87 ]
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.05788) #12
  store ptr %54, ptr %4, align 8, !tbaa !54
  %55 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 89, i64 noundef 1, ptr noundef %54) #12
  %.not73 = icmp eq i64 %55, 0
  br i1 %.not73, label %56, label %50

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %.thread85, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.500, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.351, i32 noundef 1423, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread85

._crit_edge:                                      ; preds = %50, %.preheader87
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
  br i1 %95, label %.thread85, label %.preheader

.preheader:                                       ; preds = %91
  %96 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %94) #12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph91, label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %.preheader
  call void @OPENSSL_sk_free(ptr noundef nonnull %94) #12
  br label %112

.lr.ph91:                                         ; preds = %.preheader, %104
  %.090 = phi i32 [ %.179, %104 ], [ 1, %.preheader ]
  %.15889 = phi i32 [ %105, %104 ], [ 0, %.preheader ]
  %98 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %94, i32 noundef %.15889) #12
  store ptr %98, ptr %4, align 8, !tbaa !54
  %.not71 = icmp eq i32 %.090, 0
  br i1 %.not71, label %.thread, label %99

99:                                               ; preds = %.lr.ph91
  %100 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 14, i64 noundef 0, ptr noundef %98) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %..thread_crit_edge, label %104

..thread_crit_edge:                               ; preds = %99
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph91
  %103 = phi ptr [ %.pre, %..thread_crit_edge ], [ %98, %.lr.ph91 ]
  call void @X509_free(ptr noundef %103) #12
  br label %104

104:                                              ; preds = %99, %.thread
  %.179 = phi i32 [ %101, %99 ], [ 0, %.thread ]
  %105 = add nuw nsw i32 %.15889, 1
  %106 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %94) #12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph91, label %._crit_edge92, !llvm.loop !71

._crit_edge92:                                    ; preds = %104
  %108 = icmp eq i32 %.179, 0
  call void @OPENSSL_sk_free(ptr noundef nonnull %94) #12
  br i1 %108, label %109, label %112

109:                                              ; preds = %._crit_edge92
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.506) #12
  br label %.thread85

112:                                              ; preds = %._crit_edge92.thread, %._crit_edge92, %89
  %113 = load ptr, ptr @opt_tls_key, align 8, !tbaa !4
  %114 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %115 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  %116 = call ptr @get_passwd(ptr noundef %115, ptr noundef nonnull @.str.507) #12
  %117 = call ptr @load_key(ptr noundef %113, i32 noundef %114, i32 noundef 0, ptr noundef %116, ptr noundef %2, ptr noundef nonnull @.str.507) #12
  call void @clear_free(ptr noundef %116) #12
  %118 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %118) #12
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread85, label %120

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
  br label %.thread85

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
  br label %.thread85

.thread85:                                        ; preds = %27, %59, %142, %131, %48, %56, %112, %91, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

143:                                              ; preds = %132
  call void @EVP_PKEY_free(ptr noundef nonnull %117) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

155:                                              ; preds = %.thread85, %151, %12
  call void @SSL_CTX_free(ptr noundef nonnull %8) #12
  br label %156

156:                                              ; preds = %150, %151, %3, %155
  %.052 = phi ptr [ null, %3 ], [ null, %155 ], [ %8, %151 ], [ %8, %150 ]
  ret ptr %.052
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_http_tls_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_protection_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @opt_secret, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = load ptr, ptr @opt_key, align 8
  %10 = icmp eq ptr %9, null
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %setup_certs.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.511, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1532, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

17:                                               ; preds = %2
  %18 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr @opt_cert, align 8
  %21 = icmp eq ptr %20, null
  %or.cond5 = select i1 %19, i1 %21, i1 false
  %22 = load ptr, ptr @opt_subject, align 8
  %23 = icmp eq ptr %22, null
  %or.cond7 = select i1 %or.cond5, i1 %23, i1 false
  br i1 %or.cond7, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %setup_certs.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1538, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

30:                                               ; preds = %17
  %31 = xor i1 %10, %21
  %or.cond102 = select i1 %8, i1 %31, i1 false
  br i1 %or.cond102, label %32, label %38

32:                                               ; preds = %30
  %33 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %setup_certs.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.513, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1542, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

38:                                               ; preds = %30
  br i1 %8, label %.thread, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @get_passwd(ptr noundef nonnull %7, ptr noundef nonnull @.str.514) #12
  %.not75 = icmp eq ptr %40, null
  br i1 %.not75, label %47, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  tail call void @cleanse(ptr noundef %42) #12
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %44) #12
  tail call void @clear_free(ptr noundef nonnull %40) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %setup_certs.exit.thread, label %47

47:                                               ; preds = %41, %39
  %48 = load ptr, ptr @opt_cert, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr @opt_key, align 8
  %51 = icmp eq ptr %50, null
  %or.cond9.not78 = select i1 %49, i1 %51, i1 false
  %52 = load i32, ptr @opt_verbosity, align 4
  %53 = icmp slt i32 %52, 4
  %or.cond15 = select i1 %or.cond9.not78, i1 true, i1 %53
  br i1 %or.cond15, label %.thread, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.515, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1559, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.thread

.thread:                                          ; preds = %47, %54, %38
  %57 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %.not79 = icmp eq ptr %57, null
  br i1 %.not79, label %62, label %58

58:                                               ; preds = %.thread
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef nonnull %57, i32 noundef %60) #12
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %setup_certs.exit.thread, label %62

62:                                               ; preds = %58, %.thread
  %63 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %.not81 = icmp eq ptr %63, null
  br i1 %.not81, label %73, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %66 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %67 = tail call ptr @get_passwd(ptr noundef %66, ptr noundef nonnull @.str.516) #12
  %68 = tail call ptr @load_key(ptr noundef nonnull %63, i32 noundef %65, i32 noundef 0, ptr noundef %67, ptr noundef %1, ptr noundef nonnull @.str.516) #12
  tail call void @clear_free(ptr noundef %67) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %0, ptr noundef nonnull %68) #12
  %.not82 = icmp eq i32 %71, 0
  br i1 %.not82, label %72, label %.thread108

.thread108:                                       ; preds = %70
  tail call void @EVP_PKEY_free(ptr noundef nonnull %68) #12
  br label %73

72:                                               ; preds = %64, %70
  tail call void @EVP_PKEY_free(ptr noundef %68) #12
  br label %setup_certs.exit.thread

73:                                               ; preds = %.thread108, %62
  %74 = load ptr, ptr @opt_secret, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  %76 = load ptr, ptr @opt_srvcert, align 8
  %77 = icmp ne ptr %76, null
  %or.cond11.not87 = select i1 %75, i1 true, i1 %77
  %78 = load ptr, ptr @opt_trusted, align 8
  %79 = icmp ne ptr %78, null
  %or.cond13.not84 = select i1 %or.cond11.not87, i1 true, i1 %79
  %80 = load i32, ptr @opt_verbosity, align 4
  %81 = icmp slt i32 %80, 4
  %or.cond17 = select i1 %or.cond13.not84, i1 true, i1 %81
  br i1 %or.cond17, label %85, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.517, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1577, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %85

85:                                               ; preds = %82, %73
  %86 = load ptr, ptr @opt_cert, align 8, !tbaa !4
  %.not88 = icmp eq ptr %86, null
  br i1 %.not88, label %108, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  %88 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %89 = load ptr, ptr @vpm, align 8, !tbaa !16
  %90 = call i32 @load_cert_certs(ptr noundef nonnull %86, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %88, ptr noundef nonnull @.str.518, ptr noundef %89) #12
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %.thread114, label %91

.thread114:                                       ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %setup_certs.exit.thread

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !54
  %93 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %0, ptr noundef %92) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !54
  call void @X509_free(ptr noundef %94) #12
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %setup_certs.exit.thread.critedge, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1593, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread.critedge

101:                                              ; preds = %91
  %102 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !4
  %.not91 = icmp eq ptr %102, null
  br i1 %.not91, label %.thread110, label %103

103:                                              ; preds = %101
  %104 = call fastcc ptr @load_trusted(ptr noundef %102, i32 noundef 0, ptr noundef nonnull @.str.519)
  %.not93 = icmp eq ptr %104, null
  br i1 %.not93, label %setup_certs.exit.thread.critedge, label %.thread110

.thread110:                                       ; preds = %101, %103
  %.163113 = phi ptr [ %104, %103 ], [ null, %101 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !52
  %106 = call i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %0, ptr noundef %.163113, ptr noundef %105) #12
  %.not95.not = icmp eq i32 %106, 0
  call void @X509_STORE_free(ptr noundef %.163113) #12
  %107 = load ptr, ptr %4, align 8, !tbaa !52
  call void @OSSL_STACK_OF_X509_free(ptr noundef %107) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not95.not, label %setup_certs.exit.thread, label %116

108:                                              ; preds = %85
  %109 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !4
  %110 = icmp eq ptr %109, null
  %111 = load i32, ptr @opt_verbosity, align 4
  %112 = icmp slt i32 %111, 4
  %or.cond19 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond19, label %116, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.520, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1607, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %116

116:                                              ; preds = %.thread110, %108, %113
  %117 = load ptr, ptr @opt_extracerts, align 8, !tbaa !4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %setup_certs.exit.thread118, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  %121 = load ptr, ptr @vpm, align 8, !tbaa !16
  %122 = call ptr @load_certs_multifile(ptr noundef nonnull %117, ptr noundef %120, ptr noundef nonnull @.str.521, ptr noundef %121) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %setup_certs.exit.thread, label %setup_certs.exit

setup_certs.exit:                                 ; preds = %119
  %124 = call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %0, ptr noundef nonnull %122) #12, !callees !44
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %122) #12
  %.not96 = icmp eq i32 %124, 0
  br i1 %.not96, label %setup_certs.exit.thread, label %setup_certs.exit.thread118

setup_certs.exit.thread118:                       ; preds = %116, %setup_certs.exit
  %125 = load ptr, ptr @opt_otherpass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %125) #12
  %126 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !10
  %.not97 = icmp eq i32 %126, 0
  br i1 %.not97, label %129, label %127

127:                                              ; preds = %setup_certs.exit.thread118
  %128 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 30, i32 noundef 1) #12
  br label %129

129:                                              ; preds = %127, %setup_certs.exit.thread118
  %130 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %.not98 = icmp eq ptr %130, null
  br i1 %.not98, label %152, label %131

131:                                              ; preds = %129
  %132 = call i32 @OBJ_ln2nid(ptr noundef nonnull %130) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %setup_certs.exit.thread, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %139 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.522, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1622, ptr noundef nonnull @.str.352, ptr noundef %139, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

141:                                              ; preds = %131
  %142 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 34, i32 noundef %132) #12
  %.not99 = icmp eq i32 %142, 0
  br i1 %.not99, label %145, label %143

143:                                              ; preds = %141
  %144 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 32, i32 noundef %132) #12
  %.not100 = icmp eq i32 %144, 0
  br i1 %.not100, label %145, label %152

145:                                              ; preds = %143, %141
  %146 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %setup_certs.exit.thread, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %150 = load ptr, ptr @opt_digest, align 8, !tbaa !4
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef nonnull @.str.523, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1627, ptr noundef nonnull @.str.352, ptr noundef %150, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

152:                                              ; preds = %143, %129
  %153 = load ptr, ptr @opt_mac, align 8, !tbaa !4
  %.not101 = icmp eq ptr %153, null
  br i1 %.not101, label %setup_certs.exit.thread, label %154

154:                                              ; preds = %152
  %155 = call i32 @OBJ_ln2nid(ptr noundef nonnull %153) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %setup_certs.exit.thread, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %162 = load ptr, ptr @opt_mac, align 8, !tbaa !4
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.524, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.351, i32 noundef 1636, ptr noundef nonnull @.str.352, ptr noundef %162, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %setup_certs.exit.thread

164:                                              ; preds = %154
  %165 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 33, i32 noundef %155) #12
  br label %setup_certs.exit.thread

setup_certs.exit.thread.critedge:                 ; preds = %103, %95, %98
  call void @X509_STORE_free(ptr noundef null) #12
  %166 = load ptr, ptr %4, align 8, !tbaa !52
  call void @OSSL_STACK_OF_X509_free(ptr noundef %166) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %setup_certs.exit.thread

setup_certs.exit.thread:                          ; preds = %setup_certs.exit.thread.critedge, %157, %160, %145, %134, %148, %137, %119, %152, %164, %.thread114, %72, %41, %setup_certs.exit, %.thread110, %58, %35, %32, %27, %24, %14, %11
  %.0 = phi i32 [ 0, %setup_certs.exit ], [ 0, %14 ], [ 0, %27 ], [ 1, %152 ], [ 0, %145 ], [ 0, %119 ], [ 0, %58 ], [ 0, %.thread110 ], [ 0, %72 ], [ 0, %35 ], [ 0, %11 ], [ 0, %24 ], [ 0, %32 ], [ 0, %41 ], [ 0, %.thread114 ], [ 1, %164 ], [ 0, %137 ], [ 0, %148 ], [ 0, %134 ], [ 0, %160 ], [ 0, %157 ], [ 0, %setup_certs.exit.thread.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_request_ctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v3_ext_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %0, ptr noundef nonnull %24) #12, !callees !51
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
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %137

36:                                               ; preds = %set_name.exit
  %37 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr @opt_newkey, align 8
  %40 = icmp ne ptr %39, null
  %or.cond19.not255 = select i1 %38, i1 true, i1 %40
  %41 = load i32, ptr @opt_centralkeygen, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond21 = select i1 %or.cond19.not255, i1 true, i1 %42
  %or.cond21.not = xor i1 %or.cond21, true
  %43 = load ptr, ptr @opt_key, align 8
  %44 = icmp eq ptr %43, null
  %or.cond23 = select i1 %or.cond21.not, i1 %44, i1 false
  %45 = load ptr, ptr @opt_csr, align 8
  %46 = icmp eq ptr %45, null
  %or.cond25 = select i1 %or.cond23, i1 %46, i1 false
  %47 = load ptr, ptr @opt_oldcert, align 8
  %48 = icmp eq ptr %47, null
  %or.cond27 = select i1 %or.cond25, i1 %48, i1 false
  br i1 %or.cond27, label %49, label %55

49:                                               ; preds = %36
  %50 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.526, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1708, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

55:                                               ; preds = %36
  %56 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %57 = icmp ne i32 %56, -1
  %or.cond29 = select i1 %57, i1 true, i1 %42
  br i1 %or.cond29, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.527, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1712, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre355.pre = load i32, ptr @opt_popo, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %61, %58
  %.pre355 = phi i32 [ %.pre355.pre, %61 ], [ -1, %58 ]
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %55
  %.not256 = icmp eq i32 %41, 0
  br i1 %.not256, label %83, label %65

65:                                               ; preds = %.thread, %64
  %66 = phi i32 [ %.pre355, %.thread ], [ %56, %64 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.528, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1717, ptr noundef nonnull @.str.352, i32 noundef %66, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

74:                                               ; preds = %65
  %75 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread395

77:                                               ; preds = %74
  %78 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.529, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1721, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

.thread395:                                       ; preds = %74
  store i32 -1, ptr @opt_popo, align 4, !tbaa !10
  br label %113

83:                                               ; preds = %64
  %84 = icmp eq ptr %39, null
  %85 = add i32 %56, -1
  %86 = icmp ult i32 %85, -2
  %or.cond33 = and i1 %84, %86
  br i1 %or.cond33, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %.not257 = icmp eq ptr %88, null
  br i1 %.not257, label %104, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %94 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.353, ptr @.str.531
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.530, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1732, ptr noundef nonnull @.str.352, ptr noundef nonnull %96, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre357 = load i32, ptr @opt_verbosity, align 4
  %98 = icmp slt i32 %.pre357, 6
  %99 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %100 = icmp eq ptr %99, null
  %or.cond81 = select i1 %100, i1 true, i1 %98
  br i1 %or.cond81, label %.critedge, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %103 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.532, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1734, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

104:                                              ; preds = %87
  %105 = load ptr, ptr @opt_key, align 8, !tbaa !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %112 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.533, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1738, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

113:                                              ; preds = %.thread395, %104, %83
  %114 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  %116 = load ptr, ptr @opt_reqout_only, align 8
  %117 = icmp eq ptr %116, null
  %or.cond35 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond35, label %118, label %124

118:                                              ; preds = %113
  %119 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %123 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.534, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1743, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

124:                                              ; preds = %113
  %125 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %.not.i307 = icmp eq ptr %125, null
  br i1 %.not.i307, label %set_name.exit310, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @parse_name(ptr noundef nonnull %125, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.32) #12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef nonnull %127) #12, !callees !51
  %.not13.i308 = icmp eq i32 %130, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %127) #12
  br i1 %.not13.i308, label %131, label %set_name.exit310

131:                                              ; preds = %129
  %132 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %136 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

137:                                              ; preds = %set_name.exit
  %138 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %.not247 = icmp eq ptr %138, null
  br i1 %.not247, label %set_name.exit314, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @opt_ref, align 8, !tbaa !4
  %141 = icmp eq ptr %140, null
  %142 = load ptr, ptr @opt_cert, align 8
  %143 = icmp eq ptr %142, null
  %or.cond37 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond37, label %144, label %155

144:                                              ; preds = %139
  %145 = tail call ptr @parse_name(ptr noundef nonnull %138, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.32) #12
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef nonnull %145) #12, !callees !51
  %.not13.i312 = icmp eq i32 %148, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %145) #12
  br i1 %.not13.i312, label %149, label %set_name.exit314

149:                                              ; preds = %147
  %150 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %154 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.351, i32 noundef 964, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

155:                                              ; preds = %139
  %156 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %set_name.exit314, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %160 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.536, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1758, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_name.exit314

set_name.exit314:                                 ; preds = %147, %155, %158, %137
  %161 = load ptr, ptr @opt_issuer, align 8, !tbaa !4
  %162 = icmp eq ptr %161, null
  %163 = load i32, ptr @opt_cmd, align 4
  %164 = icmp eq i32 %163, 4
  %or.cond39.not251 = select i1 %162, i1 true, i1 %164
  %165 = load i32, ptr @opt_verbosity, align 4
  %166 = icmp slt i32 %165, 4
  %or.cond83 = select i1 %or.cond39.not251, i1 true, i1 %166
  br i1 %or.cond83, label %170, label %167

167:                                              ; preds = %set_name.exit314
  %168 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %169 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef nonnull @.str.537, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1762, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %170

170:                                              ; preds = %167, %set_name.exit314
  %171 = phi i32 [ %.pre, %167 ], [ %165, %set_name.exit314 ]
  %172 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %173 = icmp eq ptr %172, null
  %174 = icmp slt i32 %171, 4
  %or.cond85 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond85, label %178, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %177 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef nonnull @.str.538, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1764, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre345 = load i32, ptr @opt_verbosity, align 4
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %.pre345, %175 ], [ %171, %170 ]
  %180 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %179, 4
  %or.cond87 = select i1 %181, i1 true, i1 %182
  br i1 %or.cond87, label %186, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %185 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.539, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1766, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre346 = load i32, ptr @opt_verbosity, align 4
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %.pre346, %183 ], [ %179, %178 ]
  %188 = load ptr, ptr @opt_sans, align 8, !tbaa !4
  %189 = icmp eq ptr %188, null
  %190 = icmp slt i32 %187, 4
  %or.cond89 = select i1 %189, i1 true, i1 %190
  br i1 %or.cond89, label %194, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %193 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef nonnull @.str.540, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1768, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre347 = load i32, ptr @opt_verbosity, align 4
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi i32 [ %.pre347, %191 ], [ %187, %186 ]
  %196 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %197 = icmp eq ptr %196, null
  %198 = icmp slt i32 %195, 4
  %or.cond91 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond91, label %202, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %201 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %200, ptr noundef nonnull @.str.541, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1770, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre348 = load i32, ptr @opt_verbosity, align 4
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi i32 [ %.pre348, %199 ], [ %195, %194 ]
  %204 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %205 = icmp eq ptr %204, null
  %206 = icmp slt i32 %203, 4
  %or.cond93 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond93, label %210, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %209 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.542, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1772, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre349 = load i32, ptr @opt_verbosity, align 4
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi i32 [ %.pre349, %207 ], [ %203, %202 ]
  %212 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %213 = icmp eq i32 %212, -2
  %214 = icmp slt i32 %211, 4
  %or.cond95 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond95, label %218, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %217 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef nonnull @.str.543, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1774, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre350 = load i32, ptr @opt_verbosity, align 4
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi i32 [ %.pre350, %215 ], [ %211, %210 ]
  %220 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %219, 4
  %or.cond97 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond97, label %226, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %225 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef nonnull @.str.544, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1776, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre351 = load i32, ptr @opt_verbosity, align 4
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi i32 [ %.pre351, %223 ], [ %219, %218 ]
  %228 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !4
  %229 = icmp eq ptr %228, null
  %230 = icmp slt i32 %227, 4
  %or.cond99 = select i1 %229, i1 true, i1 %230
  br i1 %or.cond99, label %234, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %233 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef nonnull @.str.545, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1778, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre360.pre = load i32, ptr @opt_verbosity, align 4
  br label %234

234:                                              ; preds = %231, %226
  %.pre360 = phi i32 [ %.pre360.pre, %231 ], [ %227, %226 ]
  %235 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %.not252 = icmp eq i32 %235, 3
  br i1 %.not252, label %.thread326, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %.pre360, 4
  %or.cond101 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond101, label %243, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %242 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef nonnull @.str.546, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1781, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre352 = load i32, ptr @opt_verbosity, align 4
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %.pre352, %240 ], [ %.pre360, %236 ]
  %245 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %244, 4
  %or.cond103 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond103, label %251, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %250 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef nonnull @.str.547, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1783, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre353 = load i32, ptr @opt_verbosity, align 4
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %.pre353, %248 ], [ %244, %243 ]
  %253 = load ptr, ptr @opt_certout, align 8, !tbaa !4
  %254 = icmp eq ptr %253, null
  %255 = icmp slt i32 %252, 4
  %or.cond105 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond105, label %259, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %258 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef nonnull @.str.548, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1785, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre354 = load i32, ptr @opt_verbosity, align 4
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %.pre354, %256 ], [ %252, %251 ]
  %261 = load ptr, ptr @opt_chainout, align 8, !tbaa !4
  %262 = icmp eq ptr %261, null
  %263 = icmp slt i32 %260, 4
  %or.cond107 = select i1 %262, i1 true, i1 %263
  br i1 %or.cond107, label %set_name.exit310, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %266 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef nonnull @.str.549, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1787, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %set_name.exit310

set_name.exit310:                                 ; preds = %129, %124, %259, %264
  %.pr322 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %267 = icmp eq i32 %.pr322, 1
  br i1 %267, label %268, label %.thread324

268:                                              ; preds = %set_name.exit310
  %269 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %.not259 = icmp eq ptr %269, null
  %270 = load ptr, ptr @opt_cert, align 8
  %271 = select i1 %.not259, ptr %270, ptr %269
  %272 = icmp ne ptr %271, null
  %273 = load ptr, ptr @opt_csr, align 8
  %274 = icmp ne ptr %273, null
  %or.cond41.not = select i1 %272, i1 true, i1 %274
  br i1 %or.cond41.not, label %281, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %277 = icmp slt i32 %276, 3
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %280 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef nonnull @.str.550, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1794, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

281:                                              ; preds = %268
  %282 = load ptr, ptr @opt_subject, align 8, !tbaa !4
  %283 = icmp eq ptr %282, null
  %284 = load i32, ptr @opt_verbosity, align 4
  %285 = icmp slt i32 %284, 4
  %or.cond109 = select i1 %283, i1 true, i1 %285
  br i1 %or.cond109, label %..thread326_crit_edge, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %.not260 = icmp eq ptr %271, null
  %288 = select i1 %.not260, ptr %273, ptr %271
  %289 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef nonnull @.str.551, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1799, ptr noundef nonnull @.str.363, ptr noundef nonnull %282, ptr noundef %288, ptr noundef nonnull @.str.353) #12
  %.pr325.pre = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br label %.thread324

.thread324:                                       ; preds = %286, %set_name.exit310
  %290 = phi i32 [ %.pr322, %set_name.exit310 ], [ %.pr325.pre, %286 ]
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %..thread326_crit_edge

..thread326_crit_edge:                            ; preds = %281, %.thread324
  %.pre359 = load i32, ptr @opt_verbosity, align 4
  br label %.thread326

292:                                              ; preds = %.thread324
  %293 = load ptr, ptr @opt_issuer, align 8, !tbaa !4
  %294 = icmp eq ptr %293, null
  %295 = load ptr, ptr @opt_serial, align 8
  %296 = icmp eq ptr %295, null
  %or.cond43 = select i1 %294, i1 %296, i1 false
  br i1 %or.cond43, label %297, label %314

297:                                              ; preds = %292
  %298 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %299 = icmp eq ptr %298, null
  %300 = load ptr, ptr @opt_csr, align 8
  %301 = icmp eq ptr %300, null
  %or.cond45 = select i1 %299, i1 %301, i1 false
  br i1 %or.cond45, label %302, label %308

302:                                              ; preds = %297
  %303 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %307 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef nonnull @.str.552, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1804, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

308:                                              ; preds = %297
  %or.cond47.not265 = select i1 %299, i1 true, i1 %301
  %309 = load i32, ptr @opt_verbosity, align 4
  %310 = icmp slt i32 %309, 4
  %or.cond111 = select i1 %or.cond47.not265, i1 true, i1 %310
  br i1 %or.cond111, label %337, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %313 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef nonnull @.str.553, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1808, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %337

314:                                              ; preds = %292
  %or.cond49 = select i1 %294, i1 true, i1 %296
  br i1 %or.cond49, label %315, label %321

315:                                              ; preds = %314
  %316 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %.critedge, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %320 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %319, ptr noundef nonnull @.str.554, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1812, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

321:                                              ; preds = %314
  %322 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %323 = icmp eq ptr %322, null
  %324 = load i32, ptr @opt_verbosity, align 4
  %325 = icmp slt i32 %324, 4
  %or.cond113 = select i1 %323, i1 true, i1 %325
  br i1 %or.cond113, label %329, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %328 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %327, ptr noundef nonnull @.str.555, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1816, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre361 = load i32, ptr @opt_verbosity, align 4
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi i32 [ %.pre361, %326 ], [ %324, %321 ]
  %331 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %332 = icmp eq ptr %331, null
  %333 = icmp slt i32 %330, 4
  %or.cond115 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond115, label %337, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %336 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.556, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1818, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %337

337:                                              ; preds = %329, %334, %308, %311
  %338 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %.not266 = icmp eq ptr %338, null
  br i1 %.not266, label %357, label %339

339:                                              ; preds = %337
  %340 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %338) #12
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %344 = icmp slt i32 %343, 3
  br i1 %344, label %.critedge, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %347 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %348 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %346, ptr noundef nonnull @.str.557, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1824, ptr noundef nonnull @.str.352, ptr noundef %347, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

349:                                              ; preds = %339
  %350 = tail call i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %0, ptr noundef nonnull %340) #12
  %.not267 = icmp eq i32 %350, 0
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %340) #12
  br i1 %.not267, label %351, label %357

351:                                              ; preds = %349
  %352 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %.critedge, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %356 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %355, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1829, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

357:                                              ; preds = %349, %337
  %358 = load i32, ptr @opt_revreason, align 4, !tbaa !10
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 27, i32 noundef %358) #12
  br label %369

.thread326:                                       ; preds = %..thread326_crit_edge, %234
  %362 = phi i32 [ %.pre359, %..thread326_crit_edge ], [ %.pre360, %234 ]
  %363 = load ptr, ptr @opt_serial, align 8, !tbaa !4
  %364 = icmp eq ptr %363, null
  %365 = icmp slt i32 %362, 4
  %or.cond117 = select i1 %364, i1 true, i1 %365
  br i1 %or.cond117, label %369, label %366

366:                                              ; preds = %.thread326
  %367 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %368 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %367, ptr noundef nonnull @.str.558, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1839, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %369

369:                                              ; preds = %.thread326, %366, %357, %360
  %370 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 3
  %372 = load ptr, ptr @opt_csr, align 8
  %373 = icmp eq ptr %372, null
  %or.cond51 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond51, label %374, label %380

374:                                              ; preds = %369
  %375 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %376 = icmp slt i32 %375, 3
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %379 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef nonnull @.str.559, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1842, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

380:                                              ; preds = %369
  %381 = load ptr, ptr @opt_recipient, align 8, !tbaa !4
  %382 = icmp ne ptr %381, null
  %383 = load ptr, ptr @opt_srvcert, align 8
  %384 = icmp ne ptr %383, null
  %or.cond53.not276 = select i1 %382, i1 true, i1 %384
  %385 = load ptr, ptr @opt_issuer, align 8
  %386 = icmp ne ptr %385, null
  %or.cond55.not273 = select i1 %or.cond53.not276, i1 true, i1 %386
  %387 = load ptr, ptr @opt_oldcert, align 8
  %388 = icmp ne ptr %387, null
  %or.cond57.not271 = select i1 %or.cond55.not273, i1 true, i1 %388
  %389 = load ptr, ptr @opt_cert, align 8
  %390 = icmp ne ptr %389, null
  %or.cond59.not269 = select i1 %or.cond57.not271, i1 true, i1 %390
  %391 = load i32, ptr @opt_verbosity, align 4
  %392 = icmp slt i32 %391, 4
  %or.cond119 = select i1 %or.cond59.not269, i1 true, i1 %392
  br i1 %or.cond119, label %396, label %393

393:                                              ; preds = %380
  %394 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %395 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %394, ptr noundef nonnull @.str.560, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1848, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre362 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %393, %380
  %397 = phi i32 [ %.pre362, %393 ], [ %370, %380 ]
  %398 = add i32 %397, -3
  %or.cond63 = icmp ult i32 %398, 3
  br i1 %or.cond63, label %399, label %439

399:                                              ; preds = %396
  %400 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %401 = icmp eq ptr %400, null
  %402 = load i32, ptr @opt_verbosity, align 4
  %403 = icmp slt i32 %402, 4
  %or.cond121 = select i1 %401, i1 true, i1 %403
  br i1 %or.cond121, label %407, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %406 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef nonnull @.str.562, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1854, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre363 = load i32, ptr @opt_verbosity, align 4
  br label %407

407:                                              ; preds = %404, %399
  %408 = phi i32 [ %.pre363, %404 ], [ %402, %399 ]
  %409 = load ptr, ptr @opt_newkey, align 8, !tbaa !4
  %410 = icmp eq ptr %409, null
  %411 = icmp slt i32 %408, 4
  %or.cond123 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond123, label %415, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %414 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %413, ptr noundef nonnull @.str.563, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1856, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre364 = load i32, ptr @opt_verbosity, align 4
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi i32 [ %.pre364, %412 ], [ %408, %407 ]
  %417 = load i32, ptr @opt_days, align 4, !tbaa !10
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %416, 4
  %or.cond125 = select i1 %418, i1 true, i1 %419
  br i1 %or.cond125, label %423, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %422 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef nonnull @.str.564, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1858, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre365 = load i32, ptr @opt_verbosity, align 4
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi i32 [ %.pre365, %420 ], [ %416, %415 ]
  %425 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %426 = icmp eq i32 %425, -2
  %427 = icmp slt i32 %424, 4
  %or.cond127 = select i1 %426, i1 true, i1 %427
  br i1 %or.cond127, label %431, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %430 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %429, ptr noundef nonnull @.str.543, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1860, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  %.pre366 = load i32, ptr @opt_verbosity, align 4
  br label %431

431:                                              ; preds = %428, %423
  %432 = phi i32 [ %.pre366, %428 ], [ %424, %423 ]
  %433 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !4
  %434 = icmp eq ptr %433, null
  %435 = icmp slt i32 %432, 4
  %or.cond129 = select i1 %434, i1 true, i1 %435
  br i1 %or.cond129, label %468, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %438 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %437, ptr noundef nonnull @.str.565, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1862, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %468

439:                                              ; preds = %396
  %440 = load ptr, ptr @opt_newkey, align 8, !tbaa !4
  %.not277 = icmp eq ptr %440, null
  br i1 %.not277, label %455, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @opt_keyform, align 4, !tbaa !10
  %443 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !4
  %444 = load ptr, ptr @bio_err, align 8, !tbaa !12
  store ptr null, ptr @bio_err, align 8, !tbaa !12
  %445 = tail call ptr @get_passwd(ptr noundef %443, ptr noundef nonnull @.str.566) #12
  %446 = tail call ptr @load_key(ptr noundef nonnull %440, i32 noundef %442, i32 noundef 0, ptr noundef %445, ptr noundef %1, ptr noundef nonnull @.str.566) #12
  tail call void @clear_free(ptr noundef %445) #12
  store ptr %444, ptr @bio_err, align 8, !tbaa !12
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %.thread327

448:                                              ; preds = %441
  tail call void @ERR_clear_error() #12
  %449 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %450 = icmp eq ptr %449, null
  %451 = select i1 %450, ptr @.str.567, ptr @.str.568
  %452 = tail call ptr @load_pubkey(ptr noundef nonnull %440, i32 noundef %442, i32 noundef 0, ptr noundef %443, ptr noundef %1, ptr noundef nonnull %451) #12
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.critedge304, label %.thread327

.thread327:                                       ; preds = %441, %448
  %.0218332 = phi i32 [ 0, %448 ], [ 1, %441 ]
  %.0219330 = phi ptr [ %452, %448 ], [ %446, %441 ]
  %454 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef %.0218332, ptr noundef nonnull %.0219330) #12
  %.not286 = icmp eq i32 %454, 0
  br i1 %.not286, label %.critedge304, label %468

.critedge304:                                     ; preds = %.thread327, %448
  %.0219331 = phi ptr [ %.0219330, %.thread327 ], [ null, %448 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0219331) #12
  br label %.critedge

455:                                              ; preds = %439
  %456 = load ptr, ptr @opt_reqin, align 8, !tbaa !4
  %457 = icmp eq ptr %456, null
  %458 = load ptr, ptr @opt_key, align 8
  %459 = icmp ne ptr %458, null
  %or.cond65.not284 = select i1 %457, i1 true, i1 %459
  %460 = load ptr, ptr @opt_csr, align 8
  %461 = icmp ne ptr %460, null
  %or.cond67.not281 = select i1 %or.cond65.not284, i1 true, i1 %461
  %462 = load ptr, ptr @opt_oldcert, align 8
  %463 = icmp ne ptr %462, null
  %or.cond69.not279 = select i1 %or.cond67.not281, i1 true, i1 %463
  %464 = load i32, ptr @opt_centralkeygen, align 4
  %465 = icmp ne i32 %464, 0
  %or.cond71 = select i1 %or.cond69.not279, i1 true, i1 %465
  br i1 %or.cond71, label %468, label %466

466:                                              ; preds = %455
  %467 = tail call fastcc i32 @set_fallback_pubkey(ptr noundef %0)
  %.not285 = icmp eq i32 %467, 0
  br i1 %.not285, label %.critedge, label %468

468:                                              ; preds = %.thread327, %431, %436, %466, %455
  %469 = load i32, ptr @opt_days, align 4, !tbaa !10
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %468
  %472 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 20, i32 noundef %469) #12
  %.not287 = icmp eq i32 %472, 0
  br i1 %.not287, label %473, label %479

473:                                              ; preds = %471
  %474 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %.critedge, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %478 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %477, ptr noundef nonnull @.str.569, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1898, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

479:                                              ; preds = %471, %468
  %480 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %481 = icmp ne ptr %480, null
  %482 = load ptr, ptr @opt_policy_oids, align 8
  %483 = icmp ne ptr %482, null
  %or.cond73 = select i1 %481, i1 %483, i1 false
  br i1 %or.cond73, label %484, label %490

484:                                              ; preds = %479
  %485 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %486 = icmp slt i32 %485, 3
  br i1 %486, label %.critedge, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %489 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %488, ptr noundef nonnull @.str.570, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1903, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

490:                                              ; preds = %479
  %491 = load ptr, ptr @opt_csr, align 8, !tbaa !4
  %.not288 = icmp eq ptr %491, null
  br i1 %.not288, label %506, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %497 = icmp slt i32 %496, 4
  br i1 %497, label %506, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %500 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %499, ptr noundef nonnull @.str.571, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1909, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %506

501:                                              ; preds = %492
  %502 = tail call ptr @load_csr_autofmt(ptr noundef nonnull %491, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.572) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.critedge, label %504

504:                                              ; preds = %501
  %505 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef nonnull %502) #12
  %.not289 = icmp eq i32 %505, 0
  br i1 %.not289, label %640, label %506

506:                                              ; preds = %495, %498, %504, %490
  %.0210 = phi ptr [ null, %495 ], [ null, %498 ], [ %502, %504 ], [ null, %490 ]
  %507 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %508 = icmp ne ptr %507, null
  %509 = load ptr, ptr @opt_policies, align 8
  %510 = icmp ne ptr %509, null
  %or.cond75 = select i1 %508, i1 true, i1 %510
  br i1 %or.cond75, label %511, label %542

511:                                              ; preds = %506
  %512 = tail call ptr @OPENSSL_sk_new_null() #12
  store ptr %512, ptr %3, align 8, !tbaa !72
  %513 = icmp eq ptr %512, null
  br i1 %513, label %640, label %514

514:                                              ; preds = %511
  call void @X509V3_set_ctx(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %.0210, ptr noundef null, i32 noundef 2) #12
  %515 = load ptr, ptr @conf, align 8, !tbaa !18
  call void @X509V3_set_nconf(ptr noundef nonnull %4, ptr noundef %515) #12
  %516 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %.not290 = icmp eq ptr %516, null
  br i1 %.not290, label %527, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr @conf, align 8, !tbaa !18
  %519 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %518, ptr noundef nonnull %4, ptr noundef nonnull %516, ptr noundef nonnull %3) #12
  %.not291 = icmp eq i32 %519, 0
  br i1 %.not291, label %520, label %527

520:                                              ; preds = %517
  %521 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %522 = icmp slt i32 %521, 3
  br i1 %522, label %646, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %525 = load ptr, ptr @opt_reqexts, align 8, !tbaa !4
  %526 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %524, ptr noundef nonnull @.str.573, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1926, ptr noundef nonnull @.str.352, ptr noundef %525, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %646

527:                                              ; preds = %517, %514
  %528 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %.not292 = icmp eq ptr %528, null
  br i1 %.not292, label %539, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr @conf, align 8, !tbaa !18
  %531 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %530, ptr noundef nonnull %4, ptr noundef nonnull %528, ptr noundef nonnull %3) #12
  %.not293 = icmp eq i32 %531, 0
  br i1 %.not293, label %532, label %539

532:                                              ; preds = %529
  %533 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %534 = icmp slt i32 %533, 3
  br i1 %534, label %646, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %537 = load ptr, ptr @opt_policies, align 8, !tbaa !4
  %538 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %536, ptr noundef nonnull @.str.574, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1932, ptr noundef nonnull @.str.352, ptr noundef %537, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %646

539:                                              ; preds = %529, %527
  %540 = load ptr, ptr %3, align 8, !tbaa !72
  %541 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %0, ptr noundef %540) #12
  br label %542

542:                                              ; preds = %506, %539
  call void @X509_REQ_free(ptr noundef %.0210) #12
  %543 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %0) #12
  %544 = icmp ne i32 %543, 0
  %545 = load ptr, ptr @opt_sans, align 8
  %546 = icmp ne ptr %545, null
  %or.cond77 = select i1 %544, i1 %546, i1 false
  br i1 %or.cond77, label %547, label %553

547:                                              ; preds = %542
  %548 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %549 = icmp slt i32 %548, 3
  br i1 %549, label %.critedge, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %552 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %551, ptr noundef nonnull @.str.575, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1941, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

553:                                              ; preds = %542
  %554 = call fastcc i32 @set_gennames(ptr noundef %0, ptr noundef %545)
  %.not294 = icmp eq i32 %554, 0
  br i1 %.not294, label %.critedge, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !10
  %.not295 = icmp eq i32 %556, 0
  br i1 %.not295, label %567, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr @opt_sans, align 8, !tbaa !4
  %559 = icmp eq ptr %558, null
  %560 = load i32, ptr @opt_verbosity, align 4
  %561 = icmp slt i32 %560, 4
  %or.cond131 = select i1 %559, i1 true, i1 %561
  br i1 %or.cond131, label %565, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %564 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %563, ptr noundef nonnull @.str.577, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1949, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %565

565:                                              ; preds = %562, %557
  %566 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 21, i32 noundef 1) #12
  br label %567

567:                                              ; preds = %565, %555
  %568 = load i32, ptr @opt_policy_oids_critical, align 4, !tbaa !10
  %.not296 = icmp eq i32 %568, 0
  br i1 %.not296, label %579, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %571 = icmp ne ptr %570, null
  %572 = load i32, ptr @opt_verbosity, align 4
  %573 = icmp slt i32 %572, 4
  %or.cond133 = select i1 %571, i1 true, i1 %573
  br i1 %or.cond133, label %577, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %576 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %575, ptr noundef nonnull @.str.578, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1956, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %577

577:                                              ; preds = %574, %569
  %578 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 23, i32 noundef 1) #12
  br label %579

579:                                              ; preds = %577, %567
  %.pr333 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %.not297338 = icmp eq ptr %.pr333, null
  br i1 %.not297338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %579, %615
  %580 = phi ptr [ %581, %615 ], [ %.pr333, %579 ]
  %581 = call ptr @next_item(ptr noundef nonnull %580) #12
  %582 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %583 = call ptr @OBJ_txt2obj(ptr noundef %582, i32 noundef 1) #12
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %592

585:                                              ; preds = %.lr.ph
  %586 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %.critedge, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %590 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %591 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %589, ptr noundef nonnull @.str.579, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1966, ptr noundef nonnull @.str.352, ptr noundef %590, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %.critedge

592:                                              ; preds = %.lr.ph
  %593 = call i32 @OBJ_obj2nid(ptr noundef nonnull %583) #12
  %594 = icmp ne i32 %593, 0
  %595 = load i32, ptr @opt_verbosity, align 4
  %596 = icmp slt i32 %595, 4
  %or.cond135 = select i1 %594, i1 true, i1 %596
  br i1 %or.cond135, label %601, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %599 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef nonnull @.str.580, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1970, ptr noundef nonnull @.str.363, ptr noundef %599, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %601

601:                                              ; preds = %597, %592
  %602 = call ptr @POLICYINFO_new() #12
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  call void @ASN1_OBJECT_free(ptr noundef nonnull %583) #12
  br label %.critedge

605:                                              ; preds = %601
  store ptr %583, ptr %602, align 8, !tbaa !74
  %606 = call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %0, ptr noundef nonnull %602) #12
  %.not300 = icmp eq i32 %606, 0
  br i1 %.not300, label %607, label %615

607:                                              ; preds = %605
  %608 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %609 = icmp slt i32 %608, 3
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %612 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !4
  %613 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %611, ptr noundef nonnull @.str.581, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1979, ptr noundef nonnull @.str.352, ptr noundef %612, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %614

614:                                              ; preds = %607, %610
  call void @POLICYINFO_free(ptr noundef nonnull %602) #12
  br label %.critedge

615:                                              ; preds = %605
  store ptr %581, ptr @opt_policy_oids, align 8, !tbaa !4
  %.not297 = icmp eq ptr %581, null
  br i1 %.not297, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %615, %579
  %616 = load i32, ptr @opt_popo, align 4, !tbaa !10
  %617 = icmp sgt i32 %616, -2
  br i1 %617, label %618, label %620

618:                                              ; preds = %._crit_edge
  %619 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 24, i32 noundef %616) #12
  br label %620

620:                                              ; preds = %618, %._crit_edge
  %621 = load ptr, ptr @opt_oldcert, align 8, !tbaa !4
  %.not298 = icmp eq ptr %621, null
  br i1 %.not298, label %638, label %622

622:                                              ; preds = %620
  %623 = load i32, ptr @opt_cmd, align 4, !tbaa !10
  %624 = icmp eq i32 %623, 5
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %627 = icmp slt i32 %626, 4
  br i1 %627, label %638, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr @bio_out, align 8, !tbaa !12
  %630 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %629, ptr noundef nonnull @.str.582, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 1990, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %638

631:                                              ; preds = %622
  %632 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  %633 = icmp eq i32 %623, 1
  %634 = icmp eq i32 %623, 4
  %635 = select i1 %634, ptr @.str.584, ptr @.str.585
  %636 = select i1 %633, ptr @.str.583, ptr %635
  %637 = call fastcc i32 @setup_cert(ptr noundef %0, ptr noundef nonnull %621, ptr noundef %632, ptr noundef nonnull %636, ptr noundef nonnull @OSSL_CMP_CTX_set1_oldCert)
  %.not299 = icmp eq i32 %637, 0
  br i1 %.not299, label %.critedge, label %638

638:                                              ; preds = %625, %628, %631, %620
  %639 = load ptr, ptr @opt_keypass, align 8, !tbaa !4
  call void @cleanse(ptr noundef %639) #12
  br label %.critedge

640:                                              ; preds = %511, %504
  %.1211 = phi ptr [ %.0210, %511 ], [ %502, %504 ]
  %641 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %642 = icmp slt i32 %641, 3
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %645 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %644, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.351, i32 noundef 2006, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %646

646:                                              ; preds = %643, %640, %535, %532, %523, %520
  %.2212 = phi ptr [ %.1211, %640 ], [ %.1211, %643 ], [ %.0210, %532 ], [ %.0210, %535 ], [ %.0210, %520 ], [ %.0210, %523 ]
  %647 = load ptr, ptr %3, align 8, !tbaa !72
  call void @OPENSSL_sk_pop_free(ptr noundef %647, ptr noundef nonnull @X509_EXTENSION_free) #12
  call void @X509_REQ_free(ptr noundef %.2212) #12
  br label %.critedge

.critedge:                                        ; preds = %89, %149, %144, %152, %131, %126, %134, %28, %23, %31, %275, %278, %614, %604, %585, %588, %345, %342, %351, %354, %631, %553, %550, %547, %501, %487, %484, %476, %473, %466, %.critedge304, %377, %374, %318, %315, %305, %302, %121, %118, %110, %107, %92, %101, %80, %77, %71, %68, %52, %49, %646, %638
  %.0 = phi i32 [ 0, %275 ], [ 0, %52 ], [ 0, %71 ], [ 0, %80 ], [ 0, %92 ], [ 0, %110 ], [ 0, %28 ], [ 0, %318 ], [ 0, %476 ], [ 0, %646 ], [ 0, %501 ], [ 0, %345 ], [ 1, %638 ], [ 0, %553 ], [ 0, %550 ], [ 0, %487 ], [ 0, %466 ], [ 0, %.critedge304 ], [ 0, %377 ], [ 0, %131 ], [ 0, %305 ], [ 0, %614 ], [ 0, %121 ], [ 0, %631 ], [ 0, %49 ], [ 0, %68 ], [ 0, %77 ], [ 0, %101 ], [ 0, %107 ], [ 0, %118 ], [ 0, %302 ], [ 0, %315 ], [ 0, %374 ], [ 0, %473 ], [ 0, %484 ], [ 0, %547 ], [ 0, %354 ], [ 0, %351 ], [ 0, %342 ], [ 0, %588 ], [ 0, %585 ], [ 0, %604 ], [ 0, %278 ], [ 0, %31 ], [ 0, %23 ], [ 0, %134 ], [ 0, %126 ], [ 0, %152 ], [ 0, %144 ], [ 0, %149 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @handle_opt_geninfo(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @opt_geninfo, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
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
  br label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 0, ptr %79, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %83, %81 ], [ %85, %84 ]
  store ptr %87, ptr %2, align 8, !tbaa !4
  %88 = tail call ptr @ASN1_UTF8STRING_new() #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %119, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %88, ptr noundef nonnull %78, i32 noundef -1) #12
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %119, label %92

92:                                               ; preds = %90
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %42, i32 noundef 12, ptr noundef nonnull %88) #12
  br label %99

93:                                               ; preds = %74
  %94 = load i32, ptr @opt_verbosity, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.598, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.351, i32 noundef 2108, ptr noundef nonnull @.str.352, ptr noundef nonnull %24, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.353) #12
  br label %125

99:                                               ; preds = %92, %73
  %.3 = phi ptr [ %.2, %73 ], [ %87, %92 ]
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

119:                                              ; preds = %86, %90, %68, %71, %41
  %.150 = phi ptr [ null, %86 ], [ null, %90 ], [ null, %68 ], [ %69, %71 ], [ null, %41 ]
  %.146 = phi ptr [ null, %86 ], [ %88, %90 ], [ null, %68 ], [ null, %71 ], [ null, %41 ]
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
  %.0 = phi i32 [ 0, %116 ], [ 0, %20 ], [ 0, %125 ], [ 0, %30 ], [ 0, %17 ], [ 0, %27 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi i32 [ 0, %21 ], [ 0, %2 ], [ 0, %22 ], [ 0, %4 ], [ 1, %19 ]
  ret i32 %.0
}

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_write(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %27 ], [ 0, %8 ], [ 0, %17 ], [ 0, %5 ], [ 0, %14 ], [ 0, %24 ], [ 1, %20 ]
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
  %.0 = phi ptr [ null, %17 ], [ null, %8 ], [ null, %5 ], [ null, %14 ], [ %24, %34 ], [ %24, %32 ], [ null, %29 ], [ null, %27 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #1

declare ptr @next_item(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_cert_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get0_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
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

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_add_nconf_sk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) local_unnamed_addr #1

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

.thread3:                                         ; preds = %37, %2, %34, %31, %23, %26
  %.2 = phi i32 [ 0, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %31 ], [ 1, %2 ], [ 1, %37 ]
  ret i32 %.2
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @POLICYINFO_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYINFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_get1_caCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_get1_crlUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0.i.i = phi i32 [ %44, %43 ], [ %42, %41 ]
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
  %.0.i10 = phi i32 [ 0, %30 ], [ 0, %33 ], [ 0, %48 ], [ 0, %45 ], [ 1, %write_crl.exit.i ]
  %51 = tail call i32 @BIO_free(ptr noundef %25) #12
  br label %delete_file.exit

delete_file.exit:                                 ; preds = %14, %11, %8, %6, %save_crl.exit, %2
  %.0 = phi i32 [ 1, %2 ], [ %.0.i10, %save_crl.exit ], [ 0, %14 ], [ 1, %6 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %12 ], [ 1, %2 ], [ 0, %9 ], [ 1, %6 ], [ 1, %4 ]
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
  %.0 = phi i32 [ 0, %8 ], [ 1, %24 ], [ 0, %5 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OSSL_CRMF_CERTTEMPLATE(ptr noundef, ptr noundef) #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @OSSL_CMP_ATAV_get0_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_it() local_unnamed_addr #1

declare i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @i2d_OSSL_CMP_ATAVS(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = !{ptr @OSSL_CMP_CTX_set1_expected_sender, ptr @OSSL_CMP_CTX_set1_issuer, ptr @OSSL_CMP_CTX_set1_recipient, ptr @OSSL_CMP_CTX_set1_subjectName}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7x509_st", !6, i64 0}
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
