target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%union.varref = type { ptr }
%struct.app_http_tls_info_st = type { ptr, ptr, i32, i64, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

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
@vpm = internal global ptr null, align 8
@opt_verbosity = internal global i32 6, align 4
@bio_err = external global ptr, align 8
@.str.350 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: out of memory%s%s%s\0A\00", align 1
@__func__.cmp_main = private unnamed_addr constant [9 x i8] c"cmp_main\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cmp.c\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.353 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opt_config = internal global ptr null, align 8
@default_config_file = external global ptr, align 8
@bio_out = external global ptr, align 8
@.str.354 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: using section(s) '%s' of OpenSSL configuration file '%s'%s\0A\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@opt_section = internal global ptr @.str.356, align 8
@conf = internal global ptr null, align 8
@.str.356 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.357 = private unnamed_addr constant [123 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'; will thus use just [default] and unnamed section if present%s\0A\00", align 1
@opt_item = internal global [41 x i8] zeroinitializer, align 16
@.str.358 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'%s\0A\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Use -help for summary.\0A\00", align 1
@cmp_ctx = internal global ptr null, align 8
@opt_batch = internal global i32 0, align 4
@opt_engine = internal global ptr null, align 8
@.str.360 = private unnamed_addr constant [44 x i8] c"%s:%s:%d:CMP %s: cannot load engine %s%s%s\0A\00", align 1
@.str.361 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: cannot set up error reporting and logging for %s%s%s\0A\00", align 1
@prog = internal global ptr null, align 8
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
@opt_cmd = internal global i32 -1, align 4
@reqout_only_done = internal global i32 0, align 4
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
@cmp_vars = internal global [121 x %union.varref] [%union.varref { ptr @opt_config }, %union.varref { ptr @opt_section }, %union.varref { ptr @opt_verbosity }, %union.varref { ptr @opt_cmd_s }, %union.varref { ptr @opt_infotype_s }, %union.varref { ptr @opt_profile }, %union.varref { ptr @opt_geninfo }, %union.varref { ptr @opt_template }, %union.varref { ptr @opt_keyspec }, %union.varref { ptr @opt_newkey }, %union.varref { ptr @opt_newkeypass }, %union.varref { ptr @opt_centralkeygen }, %union.varref { ptr @opt_newkeyout }, %union.varref { ptr @opt_subject }, %union.varref { ptr @opt_days }, %union.varref { ptr @opt_reqexts }, %union.varref { ptr @opt_sans }, %union.varref { ptr @opt_san_nodefault }, %union.varref { ptr @opt_policies }, %union.varref { ptr @opt_policy_oids }, %union.varref { ptr @opt_policy_oids_critical }, %union.varref { ptr @opt_popo }, %union.varref { ptr @opt_csr }, %union.varref { ptr @opt_out_trusted }, %union.varref { ptr @opt_implicit_confirm }, %union.varref { ptr @opt_disable_confirm }, %union.varref { ptr @opt_certout }, %union.varref { ptr @opt_chainout }, %union.varref { ptr @opt_oldcert }, %union.varref { ptr @opt_issuer }, %union.varref { ptr @opt_serial }, %union.varref { ptr @opt_revreason }, %union.varref { ptr @opt_server }, %union.varref { ptr @opt_proxy }, %union.varref { ptr @opt_no_proxy }, %union.varref { ptr @opt_recipient }, %union.varref { ptr @opt_path }, %union.varref { ptr @opt_keep_alive }, %union.varref { ptr @opt_msg_timeout }, %union.varref { ptr @opt_total_timeout }, %union.varref { ptr @opt_trusted }, %union.varref { ptr @opt_untrusted }, %union.varref { ptr @opt_srvcert }, %union.varref { ptr @opt_expect_sender }, %union.varref { ptr @opt_ignore_keyusage }, %union.varref { ptr @opt_unprotected_errors }, %union.varref { ptr @opt_no_cache_extracerts }, %union.varref { ptr @opt_srvcertout }, %union.varref { ptr @opt_extracertsout }, %union.varref { ptr @opt_cacertsout }, %union.varref { ptr @opt_oldwithold }, %union.varref { ptr @opt_newwithnew }, %union.varref { ptr @opt_newwithold }, %union.varref { ptr @opt_oldwithnew }, %union.varref { ptr @opt_crlcert }, %union.varref { ptr @opt_oldcrl }, %union.varref { ptr @opt_crlout }, %union.varref { ptr @opt_ref }, %union.varref { ptr @opt_secret }, %union.varref { ptr @opt_cert }, %union.varref { ptr @opt_own_trusted }, %union.varref { ptr @opt_key }, %union.varref { ptr @opt_keypass }, %union.varref { ptr @opt_digest }, %union.varref { ptr @opt_mac }, %union.varref { ptr @opt_extracerts }, %union.varref { ptr @opt_unprotected_requests }, %union.varref { ptr @opt_certform_s }, %union.varref { ptr @opt_crlform_s }, %union.varref { ptr @opt_keyform_s }, %union.varref { ptr @opt_otherpass }, %union.varref { ptr @opt_engine }, %union.varref { ptr @opt_tls_used }, %union.varref { ptr @opt_tls_cert }, %union.varref { ptr @opt_tls_key }, %union.varref { ptr @opt_tls_keypass }, %union.varref { ptr @opt_tls_extra }, %union.varref { ptr @opt_tls_trusted }, %union.varref { ptr @opt_tls_host }, %union.varref { ptr @opt_batch }, %union.varref { ptr @opt_repeat }, %union.varref { ptr @opt_reqin }, %union.varref { ptr @opt_reqin_new_tid }, %union.varref { ptr @opt_reqout }, %union.varref { ptr @opt_reqout_only }, %union.varref { ptr @opt_rspin }, %union.varref { ptr @opt_rspout }, %union.varref { ptr @opt_use_mock_srv }, %union.varref { ptr @opt_port }, %union.varref { ptr @opt_max_msgs }, %union.varref { ptr @opt_srv_ref }, %union.varref { ptr @opt_srv_secret }, %union.varref { ptr @opt_srv_cert }, %union.varref { ptr @opt_srv_key }, %union.varref { ptr @opt_srv_keypass }, %union.varref { ptr @opt_srv_trusted }, %union.varref { ptr @opt_srv_untrusted }, %union.varref { ptr @opt_ref_cert }, %union.varref { ptr @opt_rsp_cert }, %union.varref { ptr @opt_rsp_key }, %union.varref { ptr @opt_rsp_keypass }, %union.varref { ptr @opt_rsp_crl }, %union.varref { ptr @opt_rsp_extracerts }, %union.varref { ptr @opt_rsp_capubs }, %union.varref { ptr @opt_rsp_newwithnew }, %union.varref { ptr @opt_rsp_newwithold }, %union.varref { ptr @opt_rsp_oldwithnew }, %union.varref { ptr @opt_poll_count }, %union.varref { ptr @opt_check_after }, %union.varref { ptr @opt_grant_implicitconf }, %union.varref { ptr @opt_pkistatus }, %union.varref { ptr @opt_failure }, %union.varref { ptr @opt_failurebits }, %union.varref { ptr @opt_statusstring }, %union.varref { ptr @opt_send_error }, %union.varref { ptr @opt_send_unprotected }, %union.varref { ptr @opt_send_unprot_err }, %union.varref { ptr @opt_accept_unprotected }, %union.varref { ptr @opt_accept_unprot_err }, %union.varref { ptr @opt_accept_raverified }, %union.varref zeroinitializer], align 16
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
@opt_infotype = internal global i32 0, align 4
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
@rspin_in_use = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: -reqin is ignored since -rspin is present%s%s%s\0A\00", align 1
@.str.460 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: -reqin_new_tid is ignored since -reqin is not present%s%s%s\0A\00", align 1
@.str.461 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: missing -tls_key option%s%s%s\0A\00", align 1
@.str.462 = private unnamed_addr constant [49 x i8] c"%s:%s:%d:CMP %s: missing -tls_cert option%s%s%s\0A\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"expected sender\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"%s:%s:%d:CMP %s: will contact %s%s%s \0A\00", align 1
@.str.465 = private unnamed_addr constant [49 x i8] c" only if -rspin argument gives too few filenames\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.468 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"p10cr\00", align 1
@.str.470 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
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
@.str.658 = private unnamed_addr constant [13 x i8] c"server error\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
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
define dso_local i32 @cmp_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @handle_opts_upfront(i32 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  br label %700

28:                                               ; preds = %2
  %29 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %29, ptr @vpm, align 8, !tbaa !19
  %30 = load ptr, ptr @vpm, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %34 = icmp sgt i32 3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.350, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3616, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %39

39:                                               ; preds = %36, %35
  br label %700

40:                                               ; preds = %28
  %41 = load ptr, ptr @opt_config, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @opt_config, align 8, !tbaa !11
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @default_config_file, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %146

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %146

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr @default_config_file, align 8, !tbaa !11
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 @access(ptr noundef %62, i32 noundef 0) #11
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %146

65:                                               ; preds = %61, %57
  %66 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %67 = icmp sgt i32 6, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %71 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.354, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3626, ptr noundef @.str.355, ptr noundef %71, ptr noundef %72, ptr noundef @.str.353)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = call ptr @app_load_config_internal(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr @conf, align 8, !tbaa !24
  %77 = load ptr, ptr @conf, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %700

80:                                               ; preds = %74
  %81 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.356) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr @conf, align 8, !tbaa !24
  %86 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %87 = call ptr @NCONF_get_section(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %91 = icmp sgt i32 6, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %95 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.357, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3635, ptr noundef @.str.355, ptr noundef %95, ptr noundef %96, ptr noundef @.str.353)
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98, %84
  br label %128

100:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %101 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %102 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %103 = call i64 @strlen(ptr noundef %102) #12
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %123, %100
  %106 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = call ptr @prev_item(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr @conf, align 8, !tbaa !24
  %112 = call ptr @NCONF_get_section(ptr noundef %111, ptr noundef @opt_item)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %116 = icmp sgt i32 3, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.358, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3642, ptr noundef @.str.352, ptr noundef @opt_item, ptr noundef %120, ptr noundef @.str.353)
  br label %122

122:                                              ; preds = %118, %117
  store i32 2, ptr %13, align 4
  br label %125

123:                                              ; preds = %110
  br label %105, !llvm.loop !26

124:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %743 [
    i32 0, label %127
    i32 2, label %700
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %99
  %129 = call i32 @read_config()
  store i32 %129, ptr %11, align 4, !tbaa !4
  %130 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %131 = call i32 @set_verbosity(i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.359)
  br label %143

143:                                              ; preds = %140, %137
  br label %700

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %61, %51, %47
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %148 = call i64 @BIO_ctrl(ptr noundef %147, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %149 = call ptr @app_get0_libctx()
  %150 = call ptr @app_get0_propq()
  %151 = call ptr @OSSL_CMP_CTX_new(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr @cmp_ctx, align 8, !tbaa !17
  %152 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %700

155:                                              ; preds = %146
  %156 = load i32, ptr %4, align 4, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @get_opts(i32 noundef %156, ptr noundef %157)
  store i32 %158, ptr %11, align 4, !tbaa !4
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %700

162:                                              ; preds = %155
  store i32 0, ptr %11, align 4, !tbaa !4
  %163 = call i32 @app_RAND_load()
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  br label %700

166:                                              ; preds = %162
  %167 = load i32, ptr @opt_batch, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call ptr @UI_null()
  %171 = call i32 @set_base_ui_method(ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr @opt_engine, align 8, !tbaa !11
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr @opt_engine, align 8, !tbaa !11
  %177 = call ptr @setup_engine_methods(ptr noundef %176, i32 noundef 0, i32 noundef 0)
  store ptr %177, ptr %9, align 8, !tbaa !15
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %182 = icmp sgt i32 3, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %186 = load ptr, ptr @opt_engine, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef @.str.360, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3678, ptr noundef @.str.352, ptr noundef %186, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %188

188:                                              ; preds = %184, %183
  br label %700

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %172
  %191 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %192 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %193 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %191, i32 noundef 0, i32 noundef %192)
  %194 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %195 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %194, ptr noundef @print_to_bio_out)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %199 = icmp sgt i32 3, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %203 = load ptr, ptr @prog, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.361, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3685, ptr noundef @.str.352, ptr noundef %203, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %205

205:                                              ; preds = %201, %200
  br label %700

206:                                              ; preds = %190
  %207 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %206
  %210 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load ptr, ptr @opt_tls_extra, align 8, !tbaa !11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load ptr, ptr @opt_tls_trusted, align 8, !tbaa !11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load ptr, ptr @opt_tls_host, align 8, !tbaa !11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %229 = icmp sgt i32 4, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.362, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3694, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %234

234:                                              ; preds = %231, %230
  br label %235

235:                                              ; preds = %234, %224
  br label %248

236:                                              ; preds = %221, %218, %215, %212, %209, %206
  %237 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %241 = icmp sgt i32 4, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.364, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3696, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %246

246:                                              ; preds = %243, %242
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247, %235
  %249 = load ptr, ptr @opt_port, align 8, !tbaa !11
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %305

251:                                              ; preds = %248
  %252 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %256 = icmp sgt i32 3, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.365, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3700, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %261

261:                                              ; preds = %258, %257
  br label %700

262:                                              ; preds = %251
  %263 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %264 = icmp ne ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %265, %262
  %269 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %270 = icmp sgt i32 3, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.366, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3704, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %275

275:                                              ; preds = %272, %271
  br label %700

276:                                              ; preds = %265
  %277 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %278 = icmp ne ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr @opt_reqout, align 8, !tbaa !11
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279, %276
  %283 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %284 = icmp sgt i32 3, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %289

286:                                              ; preds = %282
  %287 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.367, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3708, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %289

289:                                              ; preds = %286, %285
  br label %700

290:                                              ; preds = %279
  %291 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr @opt_rspout, align 8, !tbaa !11
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %293, %290
  %297 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %298 = icmp sgt i32 3, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %301, ptr noundef @.str.368, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3712, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %303

303:                                              ; preds = %300, %299
  br label %700

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %248
  %306 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %313 = icmp sgt i32 3, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %317 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %316, ptr noundef @.str.369, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3717, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %318

318:                                              ; preds = %315, %314
  br label %700

319:                                              ; preds = %308, %305
  %320 = load i32, ptr @opt_ignore_keyusage, align 4, !tbaa !4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %324 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %323, i32 noundef 35, i32 noundef 1)
  br label %325

325:                                              ; preds = %322, %319
  %326 = load i32, ptr @opt_no_cache_extracerts, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %330 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %329, i32 noundef 37, i32 noundef 1)
  br label %331

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %370

334:                                              ; preds = %331
  %335 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr @opt_port, align 8, !tbaa !11
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %370

340:                                              ; preds = %337, %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %341 = load ptr, ptr %9, align 8, !tbaa !15
  %342 = call ptr @setup_srv_ctx(ptr noundef %341)
  store ptr %342, ptr %14, align 8, !tbaa !28
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 2, ptr %13, align 4
  br label %367

345:                                              ; preds = %340
  %346 = load ptr, ptr %14, align 8, !tbaa !28
  %347 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %346)
  store ptr %347, ptr %10, align 8, !tbaa !17
  %348 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %349 = load ptr, ptr %14, align 8, !tbaa !28
  %350 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %348, ptr noundef %349)
  %351 = load ptr, ptr %10, align 8, !tbaa !17
  %352 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %351, ptr noundef @print_to_bio_err)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %345
  %355 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %356 = icmp sgt i32 3, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %362

358:                                              ; preds = %354
  %359 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %360 = load ptr, ptr @prog, align 8, !tbaa !11
  %361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %359, ptr noundef @.str.361, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3740, ptr noundef @.str.352, ptr noundef %360, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %362

362:                                              ; preds = %358, %357
  store i32 2, ptr %13, align 4
  br label %367

363:                                              ; preds = %345
  %364 = load ptr, ptr %10, align 8, !tbaa !17
  %365 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %366 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %364, i32 noundef 0, i32 noundef %365)
  store i32 0, ptr %13, align 4
  br label %367

367:                                              ; preds = %362, %344, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %368 = load i32, ptr %13, align 4
  switch i32 %368, label %743 [
    i32 0, label %369
    i32 2, label %700
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %337, %331
  %371 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %376, %373
  %380 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %381 = icmp sgt i32 4, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %386

383:                                              ; preds = %379
  %384 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %384, ptr noundef @.str.370, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3748, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %386

386:                                              ; preds = %383, %382
  store i32 0, ptr @opt_tls_used, align 4, !tbaa !4
  br label %387

387:                                              ; preds = %386, %376, %370
  %388 = load ptr, ptr @opt_port, align 8, !tbaa !11
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %10, align 8, !tbaa !17
  %392 = call i32 @cmp_server(ptr noundef %391)
  store i32 %392, ptr %11, align 4, !tbaa !4
  br label %700

393:                                              ; preds = %387
  %394 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %458

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr @.str.371, ptr %15, align 8, !tbaa !11
  %397 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %401 = icmp sgt i32 4, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %405 = load ptr, ptr %15, align 8, !tbaa !11
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %404, ptr noundef @.str.372, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3764, ptr noundef @.str.363, ptr noundef %405, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %407

407:                                              ; preds = %403, %402
  br label %408

408:                                              ; preds = %407, %396
  %409 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %413 = icmp sgt i32 4, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %419

415:                                              ; preds = %411
  %416 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %417 = load ptr, ptr %15, align 8, !tbaa !11
  %418 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %416, ptr noundef @.str.373, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3767, ptr noundef @.str.363, ptr noundef %417, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %419

419:                                              ; preds = %415, %414
  br label %420

420:                                              ; preds = %419, %408
  %421 = load ptr, ptr @opt_reqout, align 8, !tbaa !11
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %425 = icmp sgt i32 4, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %431

427:                                              ; preds = %423
  %428 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %429 = load ptr, ptr %15, align 8, !tbaa !11
  %430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %428, ptr noundef @.str.374, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3769, ptr noundef @.str.363, ptr noundef %429, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %431

431:                                              ; preds = %427, %426
  br label %432

432:                                              ; preds = %431, %420
  %433 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  %436 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %437 = icmp sgt i32 4, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %441 = load ptr, ptr %15, align 8, !tbaa !11
  %442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %440, ptr noundef @.str.375, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3771, ptr noundef @.str.363, ptr noundef %441, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %443

443:                                              ; preds = %439, %438
  br label %444

444:                                              ; preds = %443, %432
  %445 = load ptr, ptr @opt_rspout, align 8, !tbaa !11
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %456

447:                                              ; preds = %444
  %448 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %449 = icmp sgt i32 4, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  br label %455

451:                                              ; preds = %447
  %452 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %453 = load ptr, ptr %15, align 8, !tbaa !11
  %454 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %452, ptr noundef @.str.376, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3773, ptr noundef @.str.363, ptr noundef %453, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %455

455:                                              ; preds = %451, %450
  br label %456

456:                                              ; preds = %455, %444
  %457 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  store ptr %457, ptr @opt_reqout, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %458

458:                                              ; preds = %456, %393
  %459 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %484

461:                                              ; preds = %458
  %462 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %472

464:                                              ; preds = %461
  %465 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %466 = icmp sgt i32 4, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %471

468:                                              ; preds = %464
  %469 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %469, ptr noundef @.str.377, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3778, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %471

471:                                              ; preds = %468, %467
  br label %472

472:                                              ; preds = %471, %461
  %473 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  %476 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %477 = icmp sgt i32 4, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %481 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %480, ptr noundef @.str.378, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3780, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %482

482:                                              ; preds = %479, %478
  br label %483

483:                                              ; preds = %482, %472
  br label %484

484:                                              ; preds = %483, %458
  %485 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %486 = load ptr, ptr %9, align 8, !tbaa !15
  %487 = call i32 @setup_client_ctx(ptr noundef %485, ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %484
  %490 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %491 = icmp sgt i32 3, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %496

493:                                              ; preds = %489
  %494 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %495 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %494, ptr noundef @.str.379, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3785, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %496

496:                                              ; preds = %493, %492
  br label %700

497:                                              ; preds = %484
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %498

498:                                              ; preds = %696, %497
  %499 = load i32, ptr %7, align 4, !tbaa !4
  %500 = load i32, ptr @opt_repeat, align 4, !tbaa !4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %699

502:                                              ; preds = %498
  %503 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  switch i32 %503, label %538 [
    i32 0, label %504
    i32 1, label %511
    i32 2, label %518
    i32 3, label %525
    i32 4, label %532
    i32 5, label %535
  ]

504:                                              ; preds = %502
  %505 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %506 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %505, i32 noundef 0, ptr noundef null)
  store ptr %506, ptr %8, align 8, !tbaa !13
  %507 = load ptr, ptr %8, align 8, !tbaa !13
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %510

510:                                              ; preds = %509, %504
  br label %539

511:                                              ; preds = %502
  %512 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %513 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %512, i32 noundef 7, ptr noundef null)
  store ptr %513, ptr %8, align 8, !tbaa !13
  %514 = load ptr, ptr %8, align 8, !tbaa !13
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %517

517:                                              ; preds = %516, %511
  br label %539

518:                                              ; preds = %502
  %519 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %520 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %519, i32 noundef 2, ptr noundef null)
  store ptr %520, ptr %8, align 8, !tbaa !13
  %521 = load ptr, ptr %8, align 8, !tbaa !13
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %524

524:                                              ; preds = %523, %518
  br label %539

525:                                              ; preds = %502
  %526 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %527 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %526, i32 noundef 4, ptr noundef null)
  store ptr %527, ptr %8, align 8, !tbaa !13
  %528 = load ptr, ptr %8, align 8, !tbaa !13
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %531

531:                                              ; preds = %530, %525
  br label %539

532:                                              ; preds = %502
  %533 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %534 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %533)
  store i32 %534, ptr %11, align 4, !tbaa !4
  br label %539

535:                                              ; preds = %502
  %536 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %537 = call i32 @do_genm(ptr noundef %536)
  store i32 %537, ptr %11, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %502, %535
  br label %539

539:                                              ; preds = %538, %532, %531, %524, %517, %510
  %540 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %541 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %540)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  store i32 0, ptr %11, align 4, !tbaa !4
  %544 = load i32, ptr @reqout_only_done, align 4, !tbaa !4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void @ERR_clear_error()
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %547

547:                                              ; preds = %546, %543
  br label %700

548:                                              ; preds = %539
  call void @print_status()
  %549 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %550 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %549)
  %551 = load ptr, ptr @opt_srvcertout, align 8, !tbaa !11
  %552 = call i32 @save_cert_or_delete(ptr noundef %550, ptr noundef %551, ptr noundef @.str.380)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %555

555:                                              ; preds = %554, %548
  %556 = load i32, ptr %11, align 4, !tbaa !4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  br label %700

559:                                              ; preds = %555
  store i32 0, ptr %11, align 4, !tbaa !4
  %560 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %561 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %560)
  %562 = load ptr, ptr @opt_extracertsout, align 8, !tbaa !11
  %563 = call i32 @save_free_certs(ptr noundef %561, ptr noundef %562, ptr noundef @.str.381)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %700

566:                                              ; preds = %559
  %567 = load ptr, ptr %8, align 8, !tbaa !13
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %690

569:                                              ; preds = %566
  %570 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %581, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %581, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %690

581:                                              ; preds = %578, %575, %572, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %582 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %583 = call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %582)
  store ptr %583, ptr %16, align 8, !tbaa !30
  %584 = load ptr, ptr %8, align 8, !tbaa !13
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %616

586:                                              ; preds = %581
  %587 = load ptr, ptr %16, align 8, !tbaa !30
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %586
  %590 = load ptr, ptr @opt_certout, align 8, !tbaa !11
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %616

592:                                              ; preds = %589
  %593 = load ptr, ptr @opt_chainout, align 8, !tbaa !11
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %616

595:                                              ; preds = %592
  %596 = load ptr, ptr @opt_certout, align 8, !tbaa !11
  %597 = load ptr, ptr @opt_chainout, align 8, !tbaa !11
  %598 = call i32 @strcmp(ptr noundef %596, ptr noundef %597) #12
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %616

600:                                              ; preds = %595
  %601 = load ptr, ptr %16, align 8, !tbaa !30
  %602 = load ptr, ptr %8, align 8, !tbaa !13
  %603 = call i32 @X509_add_cert(ptr noundef %601, ptr noundef %602, i32 noundef 3)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %16, align 8, !tbaa !30
  %607 = call ptr @ossl_check_X509_sk_type(ptr noundef %606)
  %608 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %607, ptr noundef %608)
  store i32 2, ptr %13, align 4
  br label %687

609:                                              ; preds = %600
  %610 = load ptr, ptr %16, align 8, !tbaa !30
  %611 = load ptr, ptr @opt_chainout, align 8, !tbaa !11
  %612 = call i32 @save_free_certs(ptr noundef %610, ptr noundef %611, ptr noundef @.str.382)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  store i32 2, ptr %13, align 4
  br label %687

615:                                              ; preds = %609
  br label %628

616:                                              ; preds = %595, %592, %589, %586, %581
  %617 = load ptr, ptr %16, align 8, !tbaa !30
  %618 = load ptr, ptr @opt_chainout, align 8, !tbaa !11
  %619 = call i32 @save_free_certs(ptr noundef %617, ptr noundef %618, ptr noundef @.str.383)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %626, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %8, align 8, !tbaa !13
  %623 = load ptr, ptr @opt_certout, align 8, !tbaa !11
  %624 = call i32 @save_cert_or_delete(ptr noundef %622, ptr noundef %623, ptr noundef @.str.384)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %621, %616
  store i32 2, ptr %13, align 4
  br label %687

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627, %615
  %629 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %630 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %629)
  %631 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !11
  %632 = call i32 @save_free_certs(ptr noundef %630, ptr noundef %631, ptr noundef @.str.385)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  store i32 2, ptr %13, align 4
  br label %687

635:                                              ; preds = %628
  %636 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %686

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %639 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %640 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %21, align 8, !tbaa !34
  %641 = load ptr, ptr %21, align 8, !tbaa !34
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  store i32 2, ptr %13, align 4
  br label %683

644:                                              ; preds = %638
  %645 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !11
  %646 = call ptr @bio_open_owner(ptr noundef %645, i32 noundef 32773, i32 noundef 1)
  store ptr %646, ptr %19, align 8, !tbaa !21
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  store i32 2, ptr %13, align 4
  br label %683

649:                                              ; preds = %644
  %650 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !11
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !11
  %654 = call ptr @get_passwd(ptr noundef %653, ptr noundef @.str.386)
  store ptr %654, ptr %18, align 8, !tbaa !11
  %655 = call ptr @app_get0_libctx()
  %656 = call ptr @app_get0_propq()
  %657 = call ptr @EVP_CIPHER_fetch(ptr noundef %655, ptr noundef @.str.387, ptr noundef %656)
  store ptr %657, ptr %17, align 8, !tbaa !32
  br label %658

658:                                              ; preds = %652, %649
  %659 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %660 = icmp sgt i32 6, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %666

662:                                              ; preds = %658
  %663 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %664 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !11
  %665 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef @.str.388, ptr noundef @__func__.cmp_main, ptr noundef @.str.351, i32 noundef 3877, ptr noundef @.str.355, ptr noundef %664, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %666

666:                                              ; preds = %662, %661
  %667 = load ptr, ptr %19, align 8, !tbaa !21
  %668 = load ptr, ptr %21, align 8, !tbaa !34
  %669 = load ptr, ptr %17, align 8, !tbaa !32
  %670 = load ptr, ptr %18, align 8, !tbaa !11
  %671 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %670)
  %672 = icmp sle i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %666
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %674

674:                                              ; preds = %673, %666
  %675 = load ptr, ptr %19, align 8, !tbaa !21
  %676 = call i32 @BIO_free(ptr noundef %675)
  %677 = load ptr, ptr %18, align 8, !tbaa !11
  call void @clear_free(ptr noundef %677)
  %678 = load ptr, ptr %17, align 8, !tbaa !32
  call void @EVP_CIPHER_free(ptr noundef %678)
  %679 = load i32, ptr %20, align 4, !tbaa !4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %674
  store i32 2, ptr %13, align 4
  br label %683

682:                                              ; preds = %674
  store i32 0, ptr %13, align 4
  br label %683

683:                                              ; preds = %681, %648, %643, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %684 = load i32, ptr %13, align 4
  switch i32 %684, label %687 [
    i32 0, label %685
  ]

685:                                              ; preds = %683
  br label %686

686:                                              ; preds = %685, %635
  store i32 0, ptr %13, align 4
  br label %687

687:                                              ; preds = %634, %626, %614, %605, %686, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %688 = load i32, ptr %13, align 4
  switch i32 %688, label %743 [
    i32 0, label %689
    i32 2, label %700
  ]

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689, %578, %566
  %691 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %692 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  br label %700

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %7, align 4, !tbaa !4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %7, align 4, !tbaa !4
  br label %498, !llvm.loop !36

699:                                              ; preds = %498
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %700

700:                                              ; preds = %699, %687, %367, %125, %694, %565, %558, %547, %496, %390, %318, %303, %289, %275, %261, %205, %188, %165, %161, %154, %143, %79, %39, %27
  %701 = load ptr, ptr @opt_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %701)
  %702 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %702)
  %703 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %703)
  %704 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %704)
  %705 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  call void @cleanse(ptr noundef %705)
  %706 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %706)
  %707 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !11
  call void @cleanse(ptr noundef %707)
  %708 = load i32, ptr %11, align 4, !tbaa !4
  %709 = icmp ne i32 %708, 1
  br i1 %709, label %710, label %712

710:                                              ; preds = %700
  %711 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %711)
  br label %712

712:                                              ; preds = %710, %700
  %713 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %736

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %716 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %717 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %716)
  store ptr %717, ptr %22, align 8, !tbaa !37
  %718 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %719 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %718, ptr noundef null)
  %720 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %721 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %720)
  call void @ossl_cmp_mock_srv_free(ptr noundef %721)
  %722 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %723 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %722)
  call void @X509_STORE_free(ptr noundef %723)
  %724 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  call void @OSSL_CMP_CTX_free(ptr noundef %724)
  %725 = load ptr, ptr %22, align 8, !tbaa !37
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %735

727:                                              ; preds = %715
  %728 = load ptr, ptr %22, align 8, !tbaa !37
  %729 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %730, ptr noundef @.str.351, i32 noundef 3921)
  %731 = load ptr, ptr %22, align 8, !tbaa !37
  %732 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %733, ptr noundef @.str.351, i32 noundef 3922)
  %734 = load ptr, ptr %22, align 8, !tbaa !37
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %734)
  br label %735

735:                                              ; preds = %727, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %736

736:                                              ; preds = %735, %712
  %737 = load ptr, ptr @vpm, align 8, !tbaa !19
  call void @X509_VERIFY_PARAM_free(ptr noundef %737)
  %738 = load ptr, ptr %9, align 8, !tbaa !15
  call void @release_engine(ptr noundef %738)
  %739 = load ptr, ptr @conf, align 8, !tbaa !24
  call void @NCONF_free(ptr noundef %739)
  call void @OSSL_CMP_log_close()
  %740 = load i32, ptr %11, align 4, !tbaa !4
  %741 = icmp eq i32 %740, 0
  %742 = select i1 %741, i32 1, i32 0
  store i32 %742, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %743

743:                                              ; preds = %736, %687, %367, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %744 = load i32, ptr %3, align 4
  ret i32 %744
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_opts_upfront(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @opt_appname(ptr noundef %10)
  store ptr %11, ptr @prog, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @opt_help(ptr noundef @cmp_options)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %89, %15
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %88

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr getelementptr inbounds ([195 x %struct.options_st], ptr @cmp_options, i64 0, i64 1), align 8, !tbaa !44
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %46, ptr @opt_config, align 8, !tbaa !11
  br label %87

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr getelementptr inbounds ([195 x %struct.options_st], ptr @cmp_options, i64 0, i64 2), align 16, !tbaa !44
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr @opt_section, align 8, !tbaa !11
  br label %86

64:                                               ; preds = %47
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr getelementptr inbounds ([195 x %struct.options_st], ptr @cmp_options, i64 0, i64 3), align 8, !tbaa !44
  %72 = call i32 @strcmp(ptr noundef %70, ptr noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call i32 @atoi(ptr noundef %80) #12
  %82 = call i32 @set_verbosity(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

85:                                               ; preds = %74, %64
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %40
  br label %88

88:                                               ; preds = %87, %21
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !4
  br label %16, !llvm.loop !46

92:                                               ; preds = %16
  %93 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr @.str.389, ptr @opt_section, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %98, %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %84, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @prev_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %43, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = call ptr @__ctype_b_loc() #13
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !49
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27, %19
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !11
  br label %44

43:                                               ; preds = %27
  br label %15, !llvm.loop !51

44:                                               ; preds = %40, %15
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %7, align 8, !tbaa !52
  %50 = load i64, ptr %7, align 8, !tbaa !52
  %51 = icmp ugt i64 %50, 40
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %54 = icmp sgt i32 4, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.390, ptr noundef @__func__.prev_item, ptr noundef @.str.351, i32 noundef 2597, ptr noundef @.str.363, i32 noundef 40, i32 noundef 40, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %55
  store i64 40, ptr %7, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @opt_item, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %7, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw [41 x i8], ptr @opt_item, i64 0, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %94, %61
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 44
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  %79 = call ptr @__ctype_b_loc() #13
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !49
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !11
  br label %95

94:                                               ; preds = %78, %70
  br label %66, !llvm.loop !53

95:                                               ; preds = %91, %66
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [82 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 3, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 194, ptr %8, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [195 x %struct.options_st], ptr @cmp_options, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %41, %0
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.options_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.options_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @OPT_SECTION_STR) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.options_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @OPT_MORE_STR) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %25
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.options_st, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !54
  br label %20, !llvm.loop !56

46:                                               ; preds = %20
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1600
  %49 = add nsw i32 %48, 1
  %50 = sub nsw i32 %49, 1605
  %51 = add nsw i32 %50, 1500
  %52 = add nsw i32 %51, 1
  %53 = sub nsw i32 %52, 1503
  %54 = add nsw i32 %53, 2000
  %55 = add nsw i32 %54, 1
  %56 = sub nsw i32 %55, 2031
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 121, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %62

60:                                               ; preds = %46
  call void @OPENSSL_die(ptr noundef @.str.391, ptr noundef @.str.351, i32 noundef 2672) #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [195 x %struct.options_st], ptr @cmp_options, i64 0, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !54
  %66 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %66, ptr %2, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %320, %62
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.options_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %325

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.options_st, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = icmp sle i32 1600, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.options_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = icmp slt i32 %80, 1605
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ false, %72 ], [ %81, %77 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.options_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = icmp sle i32 1500, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.options_st, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !57
  %93 = icmp slt i32 %92, 1503
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i1 [ false, %82 ], [ %93, %89 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.options_st, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = icmp sle i32 2000, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.options_st, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = icmp slt i32 %104, 2031
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i1 [ false, %94 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.options_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @OPT_SECTION_STR) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.options_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @OPT_MORE_STR) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114, %106
  %121 = load i32, ptr %2, align 4, !tbaa !4
  %122 = add i32 %121, -1
  store i32 %122, ptr %2, align 4, !tbaa !4
  store i32 7, ptr %12, align 4
  br label %317

123:                                              ; preds = %114
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %126, %123
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = add i32 %133, -1
  store i32 %134, ptr %2, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.options_st, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !58
  switch i32 %138, label %188 [
    i32 45, label %139
    i32 112, label %139
    i32 110, label %139
    i32 78, label %139
    i32 108, label %139
    i32 115, label %177
    i32 62, label %177
    i32 77, label %177
  ]

139:                                              ; preds = %135, %135, %135, %135, %135
  %140 = load ptr, ptr @conf, align 8, !tbaa !24
  %141 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.options_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = call i32 @conf_get_number_e(ptr noundef %140, ptr noundef %141, ptr noundef %144, ptr noundef %3)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void @ERR_clear_error()
  store i32 7, ptr %12, align 4
  br label %317

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.options_st, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %152 = icmp eq i32 %151, 112
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load i64, ptr %3, align 8, !tbaa !52
  %155 = icmp sle i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i64, ptr %3, align 8, !tbaa !52
  %158 = load ptr, ptr %5, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.options_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.392, i64 noundef %157, ptr noundef %160)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %317

162:                                              ; preds = %153, %148
  %163 = load ptr, ptr %5, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.options_st, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = icmp eq i32 %165, 78
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load i64, ptr %3, align 8, !tbaa !52
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i64, ptr %3, align 8, !tbaa !52
  %172 = load ptr, ptr %5, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.options_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.393, i64 noundef %171, ptr noundef %174)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %317

176:                                              ; preds = %167, %162
  br label %202

177:                                              ; preds = %135, %135, %135
  %178 = load ptr, ptr @conf, align 8, !tbaa !24
  %179 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.options_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = call ptr @conf_get_string(ptr noundef %178, ptr noundef %179, ptr noundef %182)
  store ptr %183, ptr %4, align 8, !tbaa !11
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  call void @ERR_clear_error()
  store i32 7, ptr %12, align 4
  br label %317

187:                                              ; preds = %177
  br label %202

188:                                              ; preds = %135
  %189 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %190 = icmp sgt i32 3, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %194 = load ptr, ptr %5, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.options_st, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = load ptr, ptr %5, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.options_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef @.str.394, ptr noundef @__func__.read_config, ptr noundef @.str.351, i32 noundef 2721, ptr noundef @.str.352, i32 noundef %196, ptr noundef %199, ptr noundef @.str.353)
  br label %201

201:                                              ; preds = %192, %191
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %317

202:                                              ; preds = %187, %176
  %203 = load i32, ptr %9, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %270

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 82, ptr %15) #11
  %209 = getelementptr inbounds [82 x i8], ptr %15, i64 0, i64 0
  %210 = load ptr, ptr %5, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.options_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %209, i64 noundef 81, ptr noundef @.str.395, ptr noundef %212)
  %214 = load ptr, ptr @prog, align 8, !tbaa !11
  %215 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  store ptr %214, ptr %215, align 16, !tbaa !11
  %216 = getelementptr inbounds [82 x i8], ptr %15, i64 0, i64 0
  %217 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  store ptr %216, ptr %217, align 8, !tbaa !11
  %218 = load ptr, ptr %5, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw %struct.options_st, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %221 = icmp eq i32 %220, 45
  br i1 %221, label %222, label %227

222:                                              ; preds = %208
  %223 = load i64, ptr %3, align 8, !tbaa !52
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %225, %222
  br label %235

227:                                              ; preds = %208
  store i32 3, ptr %13, align 4, !tbaa !4
  %228 = load ptr, ptr @conf, align 8, !tbaa !24
  %229 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %230 = load ptr, ptr %5, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw %struct.options_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = call ptr @conf_get_string(ptr noundef %228, ptr noundef %229, ptr noundef %232)
  %234 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  store ptr %233, ptr %234, align 16, !tbaa !11
  br label %235

235:                                              ; preds = %227, %226
  %236 = load i32, ptr %13, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !4
  %240 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %241 = call ptr @opt_init(i32 noundef %239, ptr noundef %240, ptr noundef @cmp_options)
  %242 = load i32, ptr %9, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = call i32 @opt_next()
  %246 = call i32 @opt_provider(i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %265, label %253

248:                                              ; preds = %238
  %249 = call i32 @opt_next()
  %250 = load ptr, ptr @vpm, align 8, !tbaa !19
  %251 = call i32 @opt_verify(i32 noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %248, %244
  %254 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %255 = icmp sgt i32 3, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %264

257:                                              ; preds = %253
  %258 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %259 = load ptr, ptr %5, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.options_st, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = load ptr, ptr @opt_section, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %258, ptr noundef @.str.396, ptr noundef @__func__.read_config, ptr noundef @.str.351, i32 noundef 2748, ptr noundef @.str.352, ptr noundef %261, ptr noundef %262, ptr noundef @.str.353)
  br label %264

264:                                              ; preds = %257, %256
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %267

265:                                              ; preds = %248, %244
  br label %266

266:                                              ; preds = %265, %235
  store i32 0, ptr %12, align 4
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 82, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %268 = load i32, ptr %12, align 4
  switch i32 %268, label %317 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %316

270:                                              ; preds = %205
  %271 = load ptr, ptr %5, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct.options_st, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !58
  switch i32 %273, label %299 [
    i32 45, label %274
    i32 112, label %274
    i32 110, label %274
    i32 78, label %274
    i32 108, label %293
  ]

274:                                              ; preds = %270, %270, %270, %270
  %275 = load i64, ptr %3, align 8, !tbaa !52
  %276 = icmp slt i64 %275, -2147483648
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %3, align 8, !tbaa !52
  %279 = icmp slt i64 2147483647, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %282 = load ptr, ptr %5, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.options_st, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef @.str.397, ptr noundef %284)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %317

286:                                              ; preds = %277
  %287 = load i64, ptr %3, align 8, !tbaa !52
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr %2, align 4, !tbaa !4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  store i32 %288, ptr %292, align 4, !tbaa !4
  br label %315

293:                                              ; preds = %270
  %294 = load i64, ptr %3, align 8, !tbaa !52
  %295 = load i32, ptr %2, align 4, !tbaa !4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  store i64 %294, ptr %298, align 8, !tbaa !52
  br label %315

299:                                              ; preds = %270
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !23
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %309

309:                                              ; preds = %308, %302, %299
  %310 = load ptr, ptr %4, align 8, !tbaa !11
  %311 = load i32, ptr %2, align 4, !tbaa !4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [121 x %union.varref], ptr @cmp_vars, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  store ptr %310, ptr %314, align 8, !tbaa !11
  br label %315

315:                                              ; preds = %309, %293, %286
  br label %316

316:                                              ; preds = %315, %269
  store i32 0, ptr %12, align 4
  br label %317

317:                                              ; preds = %316, %280, %267, %201, %186, %170, %156, %147, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %318 = load i32, ptr %12, align 4
  switch i32 %318, label %326 [
    i32 0, label %319
    i32 7, label %320
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317
  %321 = load i32, ptr %2, align 4, !tbaa !4
  %322 = add i32 %321, 1
  store i32 %322, ptr %2, align 4, !tbaa !4
  %323 = load ptr, ptr %5, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw %struct.options_st, ptr %323, i32 1
  store ptr %324, ptr %5, align 8, !tbaa !54
  br label %67, !llvm.loop !59

325:                                              ; preds = %67
  store i32 1, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %326

326:                                              ; preds = %325, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %327 = load i32, ptr %1, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @set_verbosity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %11 = icmp sgt i32 3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.400, ptr noundef @__func__.set_verbosity, ptr noundef @.str.351, i32 noundef 763, ptr noundef @.str.352, i32 noundef %15, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %17

17:                                               ; preds = %13, %12
  store i32 0, ptr %2, align 4
  br label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %19, ptr @opt_verbosity, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_opts(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @opt_init(i32 noundef %8, ptr noundef %9, ptr noundef @cmp_options)
  store ptr %10, ptr @prog, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %307, %2
  %12 = call i32 @opt_next()
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %308

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %15, label %307 [
    i32 0, label %16
    i32 -1, label %16
    i32 1, label %21
    i32 2, label %22
    i32 3, label %22
    i32 4, label %23
    i32 34, label %29
    i32 35, label %31
    i32 36, label %33
    i32 37, label %35
    i32 38, label %37
    i32 39, label %39
    i32 40, label %52
    i32 41, label %54
    i32 1504, label %56
    i32 1505, label %57
    i32 1506, label %59
    i32 1507, label %61
    i32 1508, label %63
    i32 1509, label %65
    i32 1510, label %67
    i32 59, label %69
    i32 60, label %71
    i32 61, label %73
    i32 62, label %75
    i32 63, label %77
    i32 64, label %79
    i32 65, label %81
    i32 66, label %83
    i32 67, label %85
    i32 68, label %87
    i32 42, label %88
    i32 43, label %90
    i32 44, label %92
    i32 45, label %94
    i32 46, label %96
    i32 47, label %97
    i32 48, label %98
    i32 49, label %99
    i32 50, label %101
    i32 51, label %103
    i32 52, label %105
    i32 53, label %107
    i32 54, label %109
    i32 55, label %111
    i32 56, label %113
    i32 57, label %115
    i32 58, label %117
    i32 2000, label %119
    i32 2031, label %119
    i32 2001, label %120
    i32 2002, label %120
    i32 2003, label %120
    i32 2004, label %120
    i32 2029, label %120
    i32 2005, label %120
    i32 2006, label %120
    i32 2007, label %120
    i32 2008, label %120
    i32 2009, label %120
    i32 2010, label %120
    i32 2011, label %120
    i32 2012, label %120
    i32 2013, label %120
    i32 2014, label %120
    i32 2015, label %120
    i32 2016, label %120
    i32 2017, label %120
    i32 2018, label %120
    i32 2019, label %120
    i32 2020, label %120
    i32 2021, label %120
    i32 2022, label %120
    i32 2023, label %120
    i32 2024, label %120
    i32 2025, label %120
    i32 2026, label %120
    i32 2027, label %120
    i32 2028, label %120
    i32 2030, label %120
    i32 5, label %127
    i32 6, label %129
    i32 7, label %131
    i32 8, label %133
    i32 9, label %135
    i32 10, label %137
    i32 11, label %139
    i32 12, label %141
    i32 13, label %143
    i32 14, label %144
    i32 15, label %146
    i32 16, label %148
    i32 17, label %150
    i32 18, label %152
    i32 19, label %154
    i32 20, label %155
    i32 21, label %157
    i32 22, label %159
    i32 23, label %160
    i32 24, label %176
    i32 25, label %178
    i32 26, label %180
    i32 27, label %181
    i32 28, label %182
    i32 29, label %184
    i32 30, label %186
    i32 33, label %188
    i32 31, label %207
    i32 32, label %209
    i32 69, label %211
    i32 70, label %213
    i32 71, label %215
    i32 72, label %217
    i32 73, label %219
    i32 1600, label %221
    i32 1605, label %221
    i32 1601, label %222
    i32 1602, label %222
    i32 1604, label %222
    i32 1603, label %222
    i32 1500, label %228
    i32 1503, label %228
    i32 1501, label %229
    i32 1502, label %229
    i32 1511, label %235
    i32 1512, label %236
    i32 1513, label %238
    i32 1514, label %240
    i32 1515, label %241
    i32 1516, label %243
    i32 1517, label %245
    i32 1518, label %247
    i32 1519, label %249
    i32 1520, label %250
    i32 1521, label %252
    i32 1522, label %254
    i32 1523, label %256
    i32 1524, label %258
    i32 1525, label %260
    i32 1526, label %262
    i32 1527, label %264
    i32 1528, label %266
    i32 1529, label %268
    i32 1530, label %270
    i32 1531, label %272
    i32 1532, label %274
    i32 1533, label %276
    i32 1534, label %278
    i32 1535, label %280
    i32 1536, label %282
    i32 1537, label %284
    i32 1538, label %286
    i32 1539, label %288
    i32 1540, label %290
    i32 1541, label %292
    i32 1542, label %293
    i32 1543, label %295
    i32 1544, label %297
    i32 1545, label %299
    i32 1546, label %301
    i32 1547, label %302
    i32 1548, label %303
    i32 1549, label %304
    i32 1550, label %305
    i32 1551, label %306
  ]

16:                                               ; preds = %14, %14
  br label %17

17:                                               ; preds = %311, %233, %226, %205, %174, %125, %50, %27, %16
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %19 = load ptr, ptr @prog, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.401, ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %313

21:                                               ; preds = %14
  call void @opt_help(ptr noundef @cmp_options)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %313

22:                                               ; preds = %14, %14
  br label %307

23:                                               ; preds = %14
  %24 = call i32 @opt_int_arg()
  %25 = call i32 @set_verbosity(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %17

28:                                               ; preds = %23
  br label %307

29:                                               ; preds = %14
  %30 = call ptr @opt_str()
  store ptr %30, ptr @opt_server, align 8, !tbaa !11
  br label %307

31:                                               ; preds = %14
  %32 = call ptr @opt_str()
  store ptr %32, ptr @opt_proxy, align 8, !tbaa !11
  br label %307

33:                                               ; preds = %14
  %34 = call ptr @opt_str()
  store ptr %34, ptr @opt_no_proxy, align 8, !tbaa !11
  br label %307

35:                                               ; preds = %14
  %36 = call ptr @opt_str()
  store ptr %36, ptr @opt_recipient, align 8, !tbaa !11
  br label %307

37:                                               ; preds = %14
  %38 = call ptr @opt_str()
  store ptr %38, ptr @opt_path, align 8, !tbaa !11
  br label %307

39:                                               ; preds = %14
  %40 = call i32 @opt_int_arg()
  store i32 %40, ptr @opt_keep_alive, align 4, !tbaa !4
  %41 = load i32, ptr @opt_keep_alive, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %45 = icmp sgt i32 3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.402, ptr noundef @__func__.get_opts, ptr noundef @.str.351, i32 noundef 2839, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %50

50:                                               ; preds = %47, %46
  br label %17

51:                                               ; preds = %39
  br label %307

52:                                               ; preds = %14
  %53 = call i32 @opt_int_arg()
  store i32 %53, ptr @opt_msg_timeout, align 4, !tbaa !4
  br label %307

54:                                               ; preds = %14
  %55 = call i32 @opt_int_arg()
  store i32 %55, ptr @opt_total_timeout, align 4, !tbaa !4
  br label %307

56:                                               ; preds = %14
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !4
  br label %307

57:                                               ; preds = %14
  %58 = call ptr @opt_str()
  store ptr %58, ptr @opt_tls_cert, align 8, !tbaa !11
  br label %307

59:                                               ; preds = %14
  %60 = call ptr @opt_str()
  store ptr %60, ptr @opt_tls_key, align 8, !tbaa !11
  br label %307

61:                                               ; preds = %14
  %62 = call ptr @opt_str()
  store ptr %62, ptr @opt_tls_keypass, align 8, !tbaa !11
  br label %307

63:                                               ; preds = %14
  %64 = call ptr @opt_str()
  store ptr %64, ptr @opt_tls_extra, align 8, !tbaa !11
  br label %307

65:                                               ; preds = %14
  %66 = call ptr @opt_str()
  store ptr %66, ptr @opt_tls_trusted, align 8, !tbaa !11
  br label %307

67:                                               ; preds = %14
  %68 = call ptr @opt_str()
  store ptr %68, ptr @opt_tls_host, align 8, !tbaa !11
  br label %307

69:                                               ; preds = %14
  %70 = call ptr @opt_str()
  store ptr %70, ptr @opt_ref, align 8, !tbaa !11
  br label %307

71:                                               ; preds = %14
  %72 = call ptr @opt_str()
  store ptr %72, ptr @opt_secret, align 8, !tbaa !11
  br label %307

73:                                               ; preds = %14
  %74 = call ptr @opt_str()
  store ptr %74, ptr @opt_cert, align 8, !tbaa !11
  br label %307

75:                                               ; preds = %14
  %76 = call ptr @opt_str()
  store ptr %76, ptr @opt_own_trusted, align 8, !tbaa !11
  br label %307

77:                                               ; preds = %14
  %78 = call ptr @opt_str()
  store ptr %78, ptr @opt_key, align 8, !tbaa !11
  br label %307

79:                                               ; preds = %14
  %80 = call ptr @opt_str()
  store ptr %80, ptr @opt_keypass, align 8, !tbaa !11
  br label %307

81:                                               ; preds = %14
  %82 = call ptr @opt_str()
  store ptr %82, ptr @opt_digest, align 8, !tbaa !11
  br label %307

83:                                               ; preds = %14
  %84 = call ptr @opt_str()
  store ptr %84, ptr @opt_mac, align 8, !tbaa !11
  br label %307

85:                                               ; preds = %14
  %86 = call ptr @opt_str()
  store ptr %86, ptr @opt_extracerts, align 8, !tbaa !11
  br label %307

87:                                               ; preds = %14
  store i32 1, ptr @opt_unprotected_requests, align 4, !tbaa !4
  br label %307

88:                                               ; preds = %14
  %89 = call ptr @opt_str()
  store ptr %89, ptr @opt_trusted, align 8, !tbaa !11
  br label %307

90:                                               ; preds = %14
  %91 = call ptr @opt_str()
  store ptr %91, ptr @opt_untrusted, align 8, !tbaa !11
  br label %307

92:                                               ; preds = %14
  %93 = call ptr @opt_str()
  store ptr %93, ptr @opt_srvcert, align 8, !tbaa !11
  br label %307

94:                                               ; preds = %14
  %95 = call ptr @opt_str()
  store ptr %95, ptr @opt_expect_sender, align 8, !tbaa !11
  br label %307

96:                                               ; preds = %14
  store i32 1, ptr @opt_ignore_keyusage, align 4, !tbaa !4
  br label %307

97:                                               ; preds = %14
  store i32 1, ptr @opt_unprotected_errors, align 4, !tbaa !4
  br label %307

98:                                               ; preds = %14
  store i32 1, ptr @opt_no_cache_extracerts, align 4, !tbaa !4
  br label %307

99:                                               ; preds = %14
  %100 = call ptr @opt_str()
  store ptr %100, ptr @opt_srvcertout, align 8, !tbaa !11
  br label %307

101:                                              ; preds = %14
  %102 = call ptr @opt_str()
  store ptr %102, ptr @opt_extracertsout, align 8, !tbaa !11
  br label %307

103:                                              ; preds = %14
  %104 = call ptr @opt_str()
  store ptr %104, ptr @opt_cacertsout, align 8, !tbaa !11
  br label %307

105:                                              ; preds = %14
  %106 = call ptr @opt_str()
  store ptr %106, ptr @opt_oldwithold, align 8, !tbaa !11
  br label %307

107:                                              ; preds = %14
  %108 = call ptr @opt_str()
  store ptr %108, ptr @opt_newwithnew, align 8, !tbaa !11
  br label %307

109:                                              ; preds = %14
  %110 = call ptr @opt_str()
  store ptr %110, ptr @opt_newwithold, align 8, !tbaa !11
  br label %307

111:                                              ; preds = %14
  %112 = call ptr @opt_str()
  store ptr %112, ptr @opt_oldwithnew, align 8, !tbaa !11
  br label %307

113:                                              ; preds = %14
  %114 = call ptr @opt_str()
  store ptr %114, ptr @opt_crlcert, align 8, !tbaa !11
  br label %307

115:                                              ; preds = %14
  %116 = call ptr @opt_str()
  store ptr %116, ptr @opt_oldcrl, align 8, !tbaa !11
  br label %307

117:                                              ; preds = %14
  %118 = call ptr @opt_str()
  store ptr %118, ptr @opt_crlout, align 8, !tbaa !11
  br label %307

119:                                              ; preds = %14, %14
  br label %307

120:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = load ptr, ptr @vpm, align 8, !tbaa !19
  %123 = call i32 @opt_verify(i32 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %17

126:                                              ; preds = %120
  br label %307

127:                                              ; preds = %14
  %128 = call ptr @opt_str()
  store ptr %128, ptr @opt_cmd_s, align 8, !tbaa !11
  br label %307

129:                                              ; preds = %14
  %130 = call ptr @opt_str()
  store ptr %130, ptr @opt_infotype_s, align 8, !tbaa !11
  br label %307

131:                                              ; preds = %14
  %132 = call ptr @opt_str()
  store ptr %132, ptr @opt_profile, align 8, !tbaa !11
  br label %307

133:                                              ; preds = %14
  %134 = call ptr @opt_str()
  store ptr %134, ptr @opt_geninfo, align 8, !tbaa !11
  br label %307

135:                                              ; preds = %14
  %136 = call ptr @opt_str()
  store ptr %136, ptr @opt_template, align 8, !tbaa !11
  br label %307

137:                                              ; preds = %14
  %138 = call ptr @opt_str()
  store ptr %138, ptr @opt_keyspec, align 8, !tbaa !11
  br label %307

139:                                              ; preds = %14
  %140 = call ptr @opt_str()
  store ptr %140, ptr @opt_newkey, align 8, !tbaa !11
  br label %307

141:                                              ; preds = %14
  %142 = call ptr @opt_str()
  store ptr %142, ptr @opt_newkeypass, align 8, !tbaa !11
  br label %307

143:                                              ; preds = %14
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !4
  br label %307

144:                                              ; preds = %14
  %145 = call ptr @opt_str()
  store ptr %145, ptr @opt_newkeyout, align 8, !tbaa !11
  br label %307

146:                                              ; preds = %14
  %147 = call ptr @opt_str()
  store ptr %147, ptr @opt_subject, align 8, !tbaa !11
  br label %307

148:                                              ; preds = %14
  %149 = call i32 @opt_int_arg()
  store i32 %149, ptr @opt_days, align 4, !tbaa !4
  br label %307

150:                                              ; preds = %14
  %151 = call ptr @opt_str()
  store ptr %151, ptr @opt_reqexts, align 8, !tbaa !11
  br label %307

152:                                              ; preds = %14
  %153 = call ptr @opt_str()
  store ptr %153, ptr @opt_sans, align 8, !tbaa !11
  br label %307

154:                                              ; preds = %14
  store i32 1, ptr @opt_san_nodefault, align 4, !tbaa !4
  br label %307

155:                                              ; preds = %14
  %156 = call ptr @opt_str()
  store ptr %156, ptr @opt_policies, align 8, !tbaa !11
  br label %307

157:                                              ; preds = %14
  %158 = call ptr @opt_str()
  store ptr %158, ptr @opt_policy_oids, align 8, !tbaa !11
  br label %307

159:                                              ; preds = %14
  store i32 1, ptr @opt_policy_oids_critical, align 4, !tbaa !4
  br label %307

160:                                              ; preds = %14
  %161 = call i32 @opt_int_arg()
  store i32 %161, ptr @opt_popo, align 4, !tbaa !4
  %162 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %163 = icmp slt i32 %162, -1
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %175

167:                                              ; preds = %164, %160
  %168 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %169 = icmp sgt i32 3, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef @.str.403, ptr noundef @__func__.get_opts, ptr noundef @.str.351, i32 noundef 3018, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %174

174:                                              ; preds = %171, %170
  br label %17

175:                                              ; preds = %164
  br label %307

176:                                              ; preds = %14
  %177 = call ptr @opt_str()
  store ptr %177, ptr @opt_csr, align 8, !tbaa !11
  br label %307

178:                                              ; preds = %14
  %179 = call ptr @opt_str()
  store ptr %179, ptr @opt_out_trusted, align 8, !tbaa !11
  br label %307

180:                                              ; preds = %14
  store i32 1, ptr @opt_implicit_confirm, align 4, !tbaa !4
  br label %307

181:                                              ; preds = %14
  store i32 1, ptr @opt_disable_confirm, align 4, !tbaa !4
  br label %307

182:                                              ; preds = %14
  %183 = call ptr @opt_str()
  store ptr %183, ptr @opt_certout, align 8, !tbaa !11
  br label %307

184:                                              ; preds = %14
  %185 = call ptr @opt_str()
  store ptr %185, ptr @opt_chainout, align 8, !tbaa !11
  br label %307

186:                                              ; preds = %14
  %187 = call ptr @opt_str()
  store ptr %187, ptr @opt_oldcert, align 8, !tbaa !11
  br label %307

188:                                              ; preds = %14
  %189 = call i32 @opt_int_arg()
  store i32 %189, ptr @opt_revreason, align 4, !tbaa !4
  %190 = load i32, ptr @opt_revreason, align 4, !tbaa !4
  %191 = icmp slt i32 %190, -1
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr @opt_revreason, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 10
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr @opt_revreason, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %206

198:                                              ; preds = %195, %192, %188
  %199 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %200 = icmp sgt i32 3, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.404, ptr noundef @__func__.get_opts, ptr noundef @.str.351, i32 noundef 3048, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %205

205:                                              ; preds = %202, %201
  br label %17

206:                                              ; preds = %195
  br label %307

207:                                              ; preds = %14
  %208 = call ptr @opt_str()
  store ptr %208, ptr @opt_issuer, align 8, !tbaa !11
  br label %307

209:                                              ; preds = %14
  %210 = call ptr @opt_str()
  store ptr %210, ptr @opt_serial, align 8, !tbaa !11
  br label %307

211:                                              ; preds = %14
  %212 = call ptr @opt_str()
  store ptr %212, ptr @opt_certform_s, align 8, !tbaa !11
  br label %307

213:                                              ; preds = %14
  %214 = call ptr @opt_str()
  store ptr %214, ptr @opt_crlform_s, align 8, !tbaa !11
  br label %307

215:                                              ; preds = %14
  %216 = call ptr @opt_str()
  store ptr %216, ptr @opt_keyform_s, align 8, !tbaa !11
  br label %307

217:                                              ; preds = %14
  %218 = call ptr @opt_str()
  store ptr %218, ptr @opt_otherpass, align 8, !tbaa !11
  br label %307

219:                                              ; preds = %14
  %220 = call ptr @opt_str()
  store ptr %220, ptr @opt_engine, align 8, !tbaa !11
  br label %307

221:                                              ; preds = %14, %14
  br label %307

222:                                              ; preds = %14, %14, %14, %14
  %223 = load i32, ptr %6, align 4, !tbaa !4
  %224 = call i32 @opt_provider(i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %17

227:                                              ; preds = %222
  br label %307

228:                                              ; preds = %14, %14
  br label %307

229:                                              ; preds = %14, %14
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = call i32 @opt_rand(i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  br label %17

234:                                              ; preds = %229
  br label %307

235:                                              ; preds = %14
  store i32 1, ptr @opt_batch, align 4, !tbaa !4
  br label %307

236:                                              ; preds = %14
  %237 = call i32 @opt_int_arg()
  store i32 %237, ptr @opt_repeat, align 4, !tbaa !4
  br label %307

238:                                              ; preds = %14
  %239 = call ptr @opt_str()
  store ptr %239, ptr @opt_reqin, align 8, !tbaa !11
  br label %307

240:                                              ; preds = %14
  store i32 1, ptr @opt_reqin_new_tid, align 4, !tbaa !4
  br label %307

241:                                              ; preds = %14
  %242 = call ptr @opt_str()
  store ptr %242, ptr @opt_reqout, align 8, !tbaa !11
  br label %307

243:                                              ; preds = %14
  %244 = call ptr @opt_str()
  store ptr %244, ptr @opt_reqout_only, align 8, !tbaa !11
  br label %307

245:                                              ; preds = %14
  %246 = call ptr @opt_str()
  store ptr %246, ptr @opt_rspin, align 8, !tbaa !11
  br label %307

247:                                              ; preds = %14
  %248 = call ptr @opt_str()
  store ptr %248, ptr @opt_rspout, align 8, !tbaa !11
  br label %307

249:                                              ; preds = %14
  store i32 1, ptr @opt_use_mock_srv, align 4, !tbaa !4
  br label %307

250:                                              ; preds = %14
  %251 = call ptr @opt_str()
  store ptr %251, ptr @opt_port, align 8, !tbaa !11
  br label %307

252:                                              ; preds = %14
  %253 = call i32 @opt_int_arg()
  store i32 %253, ptr @opt_max_msgs, align 4, !tbaa !4
  br label %307

254:                                              ; preds = %14
  %255 = call ptr @opt_str()
  store ptr %255, ptr @opt_srv_ref, align 8, !tbaa !11
  br label %307

256:                                              ; preds = %14
  %257 = call ptr @opt_str()
  store ptr %257, ptr @opt_srv_secret, align 8, !tbaa !11
  br label %307

258:                                              ; preds = %14
  %259 = call ptr @opt_str()
  store ptr %259, ptr @opt_srv_cert, align 8, !tbaa !11
  br label %307

260:                                              ; preds = %14
  %261 = call ptr @opt_str()
  store ptr %261, ptr @opt_srv_key, align 8, !tbaa !11
  br label %307

262:                                              ; preds = %14
  %263 = call ptr @opt_str()
  store ptr %263, ptr @opt_srv_keypass, align 8, !tbaa !11
  br label %307

264:                                              ; preds = %14
  %265 = call ptr @opt_str()
  store ptr %265, ptr @opt_srv_trusted, align 8, !tbaa !11
  br label %307

266:                                              ; preds = %14
  %267 = call ptr @opt_str()
  store ptr %267, ptr @opt_srv_untrusted, align 8, !tbaa !11
  br label %307

268:                                              ; preds = %14
  %269 = call ptr @opt_str()
  store ptr %269, ptr @opt_ref_cert, align 8, !tbaa !11
  br label %307

270:                                              ; preds = %14
  %271 = call ptr @opt_str()
  store ptr %271, ptr @opt_rsp_cert, align 8, !tbaa !11
  br label %307

272:                                              ; preds = %14
  %273 = call ptr @opt_str()
  store ptr %273, ptr @opt_rsp_key, align 8, !tbaa !11
  br label %307

274:                                              ; preds = %14
  %275 = call ptr @opt_str()
  store ptr %275, ptr @opt_rsp_keypass, align 8, !tbaa !11
  br label %307

276:                                              ; preds = %14
  %277 = call ptr @opt_str()
  store ptr %277, ptr @opt_rsp_crl, align 8, !tbaa !11
  br label %307

278:                                              ; preds = %14
  %279 = call ptr @opt_str()
  store ptr %279, ptr @opt_rsp_extracerts, align 8, !tbaa !11
  br label %307

280:                                              ; preds = %14
  %281 = call ptr @opt_str()
  store ptr %281, ptr @opt_rsp_capubs, align 8, !tbaa !11
  br label %307

282:                                              ; preds = %14
  %283 = call ptr @opt_str()
  store ptr %283, ptr @opt_rsp_newwithnew, align 8, !tbaa !11
  br label %307

284:                                              ; preds = %14
  %285 = call ptr @opt_str()
  store ptr %285, ptr @opt_rsp_newwithold, align 8, !tbaa !11
  br label %307

286:                                              ; preds = %14
  %287 = call ptr @opt_str()
  store ptr %287, ptr @opt_rsp_oldwithnew, align 8, !tbaa !11
  br label %307

288:                                              ; preds = %14
  %289 = call i32 @opt_int_arg()
  store i32 %289, ptr @opt_poll_count, align 4, !tbaa !4
  br label %307

290:                                              ; preds = %14
  %291 = call i32 @opt_int_arg()
  store i32 %291, ptr @opt_check_after, align 4, !tbaa !4
  br label %307

292:                                              ; preds = %14
  store i32 1, ptr @opt_grant_implicitconf, align 4, !tbaa !4
  br label %307

293:                                              ; preds = %14
  %294 = call i32 @opt_int_arg()
  store i32 %294, ptr @opt_pkistatus, align 4, !tbaa !4
  br label %307

295:                                              ; preds = %14
  %296 = call i32 @opt_int_arg()
  store i32 %296, ptr @opt_failure, align 4, !tbaa !4
  br label %307

297:                                              ; preds = %14
  %298 = call i32 @opt_int_arg()
  store i32 %298, ptr @opt_failurebits, align 4, !tbaa !4
  br label %307

299:                                              ; preds = %14
  %300 = call ptr @opt_str()
  store ptr %300, ptr @opt_statusstring, align 8, !tbaa !11
  br label %307

301:                                              ; preds = %14
  store i32 1, ptr @opt_send_error, align 4, !tbaa !4
  br label %307

302:                                              ; preds = %14
  store i32 1, ptr @opt_send_unprotected, align 4, !tbaa !4
  br label %307

303:                                              ; preds = %14
  store i32 1, ptr @opt_send_unprot_err, align 4, !tbaa !4
  br label %307

304:                                              ; preds = %14
  store i32 1, ptr @opt_accept_unprotected, align 4, !tbaa !4
  br label %307

305:                                              ; preds = %14
  store i32 1, ptr @opt_accept_unprot_err, align 4, !tbaa !4
  br label %307

306:                                              ; preds = %14
  store i32 1, ptr @opt_accept_raverified, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %14, %306, %305, %304, %303, %302, %301, %299, %297, %295, %293, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %249, %247, %245, %243, %241, %240, %238, %236, %235, %234, %228, %227, %221, %219, %217, %215, %213, %211, %209, %207, %206, %186, %184, %182, %181, %180, %178, %176, %175, %159, %157, %155, %154, %152, %150, %148, %146, %144, %143, %141, %139, %137, %135, %133, %131, %129, %127, %126, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %98, %97, %96, %94, %92, %90, %88, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %56, %54, %52, %51, %37, %35, %33, %31, %29, %28, %22
  br label %11, !llvm.loop !60

308:                                              ; preds = %11
  %309 = call i32 @opt_check_rest_arg(ptr noundef null)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  br label %17

312:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %313

313:                                              ; preds = %312, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %314 = load i32, ptr %3, align 4
  ret i32 %314
}

declare i32 @app_RAND_load() #2

declare i32 @set_base_ui_method(ptr noundef) #2

declare ptr @UI_null() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @OSSL_CMP_print_to_bio(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_srv_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call ptr @app_get0_libctx()
  %13 = call ptr @app_get0_propq()
  %14 = call ptr @ossl_cmp_mock_srv_new(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %363

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr @opt_srv_ref, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %28 = icmp sgt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.407, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1143, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %33

33:                                               ; preds = %30, %29
  br label %361

34:                                               ; preds = %23
  br label %45

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load ptr, ptr @opt_srv_ref, align 8, !tbaa !11
  %38 = load ptr, ptr @opt_srv_ref, align 8, !tbaa !11
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = trunc i64 %39 to i32
  %41 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %361

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %49 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !11
  %50 = call ptr @get_passwd(ptr noundef %49, ptr noundef @.str.408)
  store ptr %50, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !11
  call void @cleanse(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = trunc i64 %58 to i32
  %60 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  call void @clear_free(ptr noundef %61)
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  br label %67

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %48
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %363 [
    i32 0, label %69
    i32 2, label %361
  ]

69:                                               ; preds = %67
  br label %90

70:                                               ; preds = %45
  %71 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %75 = icmp sgt i32 3, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.409, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1165, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %80

80:                                               ; preds = %77, %76
  br label %361

81:                                               ; preds = %70
  %82 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %83 = icmp sgt i32 4, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.410, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1168, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %88

88:                                               ; preds = %85, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr @opt_srv_secret, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !11
  %95 = icmp eq ptr %94, null
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr @opt_srv_key, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %103 = icmp sgt i32 3, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.411, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1173, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %108

108:                                              ; preds = %105, %104
  br label %361

109:                                              ; preds = %93, %90
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = load ptr, ptr @opt_srv_cert, align 8, !tbaa !11
  %112 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !11
  %113 = call i32 @setup_cert(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef @.str.412, ptr noundef @OSSL_CMP_CTX_set1_cert)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %361

116:                                              ; preds = %109
  %117 = load ptr, ptr @opt_srv_key, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %120 = load ptr, ptr @opt_srv_key, align 8, !tbaa !11
  %121 = load i32, ptr @opt_keyform, align 4, !tbaa !4
  %122 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !11
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = call ptr @load_key_pwd(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef @.str.413)
  store ptr %124, ptr %9, align 8, !tbaa !34
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !17
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %133)
  store i32 2, ptr %6, align 4
  br label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %135)
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %363 [
    i32 0, label %138
    i32 2, label %361
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr @opt_srv_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %140)
  %141 = load ptr, ptr @opt_srv_trusted, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %144 = load ptr, ptr @opt_srv_trusted, align 8, !tbaa !11
  %145 = call ptr @load_trusted(ptr noundef %144, i32 noundef 0, ptr noundef @.str.414)
  store ptr %145, ptr %10, align 8, !tbaa !61
  %146 = load ptr, ptr %10, align 8, !tbaa !61
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !17
  %150 = load ptr, ptr %10, align 8, !tbaa !61
  %151 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %10, align 8, !tbaa !61
  call void @X509_STORE_free(ptr noundef %154)
  store i32 2, ptr %6, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %363 [
    i32 0, label %158
    i32 2, label %361
  ]

158:                                              ; preds = %156
  br label %167

159:                                              ; preds = %139
  %160 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %161 = icmp sgt i32 4, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.415, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1202, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %166

166:                                              ; preds = %163, %162
  br label %167

167:                                              ; preds = %166, %158
  %168 = load ptr, ptr @opt_srv_untrusted, align 8, !tbaa !11
  %169 = load ptr, ptr %4, align 8, !tbaa !17
  %170 = call i32 @setup_certs(ptr noundef %168, ptr noundef @.str.416, ptr noundef %169, ptr noundef @OSSL_CMP_CTX_set1_untrusted)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  br label %361

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !28
  %175 = load ptr, ptr @opt_ref_cert, align 8, !tbaa !11
  %176 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %177 = call i32 @setup_cert(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef @.str.417, ptr noundef @ossl_cmp_mock_srv_set1_refCert)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  br label %361

180:                                              ; preds = %173
  %181 = load ptr, ptr @opt_rsp_cert, align 8, !tbaa !11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %185 = icmp sgt i32 4, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.418, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1214, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %190

190:                                              ; preds = %187, %186
  br label %199

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8, !tbaa !28
  %193 = load ptr, ptr @opt_rsp_cert, align 8, !tbaa !11
  %194 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !11
  %195 = call i32 @setup_cert(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef @.str.419, ptr noundef @ossl_cmp_mock_srv_set1_certOut)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  br label %361

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %190
  %200 = load ptr, ptr @opt_rsp_key, align 8, !tbaa !11
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %203 = load ptr, ptr @opt_rsp_key, align 8, !tbaa !11
  %204 = load i32, ptr @opt_keyform, align 4, !tbaa !4
  %205 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !11
  %206 = load ptr, ptr %3, align 8, !tbaa !15
  %207 = call ptr @load_key_pwd(ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef @.str.420)
  store ptr %207, ptr %11, align 8, !tbaa !34
  %208 = load ptr, ptr %11, align 8, !tbaa !34
  %209 = icmp eq ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8, !tbaa !28
  %212 = load ptr, ptr %11, align 8, !tbaa !34
  %213 = call i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %210, %202
  %216 = load ptr, ptr %11, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %216)
  store i32 2, ptr %6, align 4
  br label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %11, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %218)
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %220 = load i32, ptr %6, align 4
  switch i32 %220, label %363 [
    i32 0, label %221
    i32 2, label %361
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %199
  %223 = load ptr, ptr @opt_rsp_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !28
  %225 = load ptr, ptr @opt_rsp_crl, align 8, !tbaa !11
  %226 = call i32 @setup_mock_crlout(ptr noundef %224, ptr noundef %225, ptr noundef @.str.421)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  br label %361

229:                                              ; preds = %222
  %230 = load ptr, ptr @opt_rsp_extracerts, align 8, !tbaa !11
  %231 = load ptr, ptr %5, align 8, !tbaa !28
  %232 = call i32 @setup_certs(ptr noundef %230, ptr noundef @.str.422, ptr noundef %231, ptr noundef @ossl_cmp_mock_srv_set1_chainOut)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  br label %361

235:                                              ; preds = %229
  %236 = load ptr, ptr @opt_rsp_capubs, align 8, !tbaa !11
  %237 = load ptr, ptr %5, align 8, !tbaa !28
  %238 = call i32 @setup_certs(ptr noundef %236, ptr noundef @.str.423, ptr noundef %237, ptr noundef @ossl_cmp_mock_srv_set1_caPubsOut)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  br label %361

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !28
  %243 = load ptr, ptr @opt_rsp_newwithnew, align 8, !tbaa !11
  %244 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %245 = call i32 @setup_cert(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef @.str.424, ptr noundef @ossl_cmp_mock_srv_set1_newWithNew)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !28
  %249 = load ptr, ptr @opt_rsp_newwithold, align 8, !tbaa !11
  %250 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %251 = call i32 @setup_cert(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef @.str.425, ptr noundef @ossl_cmp_mock_srv_set1_newWithOld)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !28
  %255 = load ptr, ptr @opt_rsp_oldwithnew, align 8, !tbaa !11
  %256 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %257 = call i32 @setup_cert(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef @.str.426, ptr noundef @ossl_cmp_mock_srv_set1_oldWithNew)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253, %247, %241
  br label %361

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !28
  %262 = load i32, ptr @opt_poll_count, align 4, !tbaa !4
  %263 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !28
  %265 = load i32, ptr @opt_check_after, align 4, !tbaa !4
  %266 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %264, i32 noundef %265)
  %267 = load i32, ptr @opt_grant_implicitconf, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %270, i32 noundef 1)
  br label %272

272:                                              ; preds = %269, %260
  %273 = load i32, ptr @opt_failure, align 4, !tbaa !4
  %274 = icmp ne i32 %273, -2147483648
  br i1 %274, label %275, label %304

275:                                              ; preds = %272
  %276 = load i32, ptr @opt_failure, align 4, !tbaa !4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr @opt_failure, align 4, !tbaa !4
  %280 = icmp slt i32 26, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %278, %275
  %282 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %283 = icmp sgt i32 3, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %288

285:                                              ; preds = %281
  %286 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %286, ptr noundef @.str.427, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1263, ptr noundef @.str.352, i32 noundef 26, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %288

288:                                              ; preds = %285, %284
  br label %361

289:                                              ; preds = %278
  %290 = load i32, ptr @opt_failurebits, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %294 = icmp sgt i32 4, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %299

296:                                              ; preds = %292
  %297 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef @.str.428, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1267, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %299

299:                                              ; preds = %296, %295
  br label %303

300:                                              ; preds = %289
  %301 = load i32, ptr @opt_failure, align 4, !tbaa !4
  %302 = shl i32 1, %301
  store i32 %302, ptr @opt_failurebits, align 4, !tbaa !4
  br label %303

303:                                              ; preds = %300, %299
  br label %304

304:                                              ; preds = %303, %272
  %305 = load i32, ptr @opt_failurebits, align 4, !tbaa !4
  %306 = icmp ugt i32 %305, 134217727
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %309 = icmp sgt i32 3, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %312, ptr noundef @.str.429, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.351, i32 noundef 1272, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %314

314:                                              ; preds = %311, %310
  br label %361

315:                                              ; preds = %304
  %316 = load ptr, ptr %5, align 8, !tbaa !28
  %317 = load i32, ptr @opt_pkistatus, align 4, !tbaa !4
  %318 = load i32, ptr @opt_failurebits, align 4, !tbaa !4
  %319 = load ptr, ptr @opt_statusstring, align 8, !tbaa !11
  %320 = call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  br label %361

323:                                              ; preds = %315
  %324 = load i32, ptr @opt_send_error, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8, !tbaa !28
  %328 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %327, i32 noundef 1)
  br label %329

329:                                              ; preds = %326, %323
  %330 = load i32, ptr @opt_send_unprotected, align 4, !tbaa !4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8, !tbaa !17
  %334 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %333, i32 noundef 30, i32 noundef 1)
  br label %335

335:                                              ; preds = %332, %329
  %336 = load i32, ptr @opt_send_unprot_err, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8, !tbaa !28
  %340 = call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %339, i32 noundef 1)
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i32, ptr @opt_accept_unprotected, align 4, !tbaa !4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8, !tbaa !28
  %346 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %345, i32 noundef 1)
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i32, ptr @opt_accept_unprot_err, align 4, !tbaa !4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8, !tbaa !17
  %352 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %351, i32 noundef 31, i32 noundef 1)
  br label %353

353:                                              ; preds = %350, %347
  %354 = load i32, ptr @opt_accept_raverified, align 4, !tbaa !4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !28
  %358 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %357, i32 noundef 1)
  br label %359

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %360, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %363

361:                                              ; preds = %219, %156, %136, %67, %322, %314, %288, %259, %240, %234, %228, %197, %179, %172, %115, %108, %80, %43, %33
  %362 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ossl_cmp_mock_srv_free(ptr noundef %362)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %363

363:                                              ; preds = %361, %359, %219, %156, %136, %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %364 = load ptr, ptr %2, align 8
  ret ptr %364
}

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_err(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call i32 @OSSL_CMP_print_to_bio(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_server(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr @prog, align 8, !tbaa !11
  %15 = load ptr, ptr @opt_port, align 8, !tbaa !11
  %16 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %17 = call ptr @http_server_init(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %122, %120, %20
  %22 = load i32, ptr @opt_max_msgs, align 4, !tbaa !4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr @opt_max_msgs, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %123

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !63
  %31 = call ptr @OSSL_CMP_MSG_it()
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr @prog, align 8, !tbaa !11
  %34 = call i32 @http_server_get_asn1_req(ptr noundef %31, ptr noundef %12, ptr noundef %11, ptr noundef %5, ptr noundef %32, ptr noundef %6, ptr noundef %33, i32 noundef 0, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @OSSL_sleep(i64 noundef 1000)
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %120, !llvm.loop !65

41:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %99

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 3, ptr %10, align 4
  br label %120

47:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.353) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.431) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr @prog, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = call i32 @http_server_send_status(ptr noundef %61, ptr noundef %62, i32 noundef 404, ptr noundef @.str.432)
  %64 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %65 = icmp sgt i32 3, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.433, ptr noundef @__func__.cmp_server, ptr noundef @.str.351, i32 noundef 3258, ptr noundef @.str.352, ptr noundef %69, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %71

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.351, i32 noundef 3259)
  %73 = load ptr, ptr %12, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %73)
  br label %99

74:                                               ; preds = %56, %52
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.351, i32 noundef 3263)
  %76 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !63
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !63
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr @prog, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = call i32 @http_server_send_status(ptr noundef %83, ptr noundef %84, i32 noundef 500, ptr noundef @.str.434)
  store i32 3, ptr %10, align 4
  br label %120

86:                                               ; preds = %74
  %87 = load ptr, ptr @prog, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = call ptr @OSSL_CMP_MSG_it()
  %91 = load ptr, ptr %13, align 8, !tbaa !63
  %92 = call i32 @http_server_send_asn1_resp(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef @.str.435, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  store i32 3, ptr %10, align 4
  br label %120

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %47
  br label %99

99:                                               ; preds = %98, %71, %41
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !17
  %104 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %103, ptr noundef null)
  %105 = load ptr, ptr %3, align 8, !tbaa !17
  %106 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %105, ptr noundef null)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %114)
  %116 = icmp ne i32 %115, -2
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %110, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BIO_free_all(ptr noundef %118)
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %117, %113
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %96, %82, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %129 [
    i32 0, label %122
    i32 2, label %21
    i32 3, label %123
  ]

122:                                              ; preds = %120
  br label %21, !llvm.loop !65

123:                                              ; preds = %120, %28
  %124 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BIO_free_all(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BIO_free_all(ptr noundef %125)
  %126 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %123, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %128 = load i32, ptr %2, align 4
  ret i32 %128

129:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_client_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr @opt_path, align 8, !tbaa !11
  store ptr %21, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.setup_client_ctx.server_buf, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 200, i1 false)
  %22 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.436) #11
  br label %27

27:                                               ; preds = %24, %2
  %28 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %41 = icmp sgt i32 3, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.437, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2160, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %46

46:                                               ; preds = %43, %42
  br label %570

47:                                               ; preds = %36, %33
  br label %48

48:                                               ; preds = %47, %30, %27
  %49 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr @opt_proxy, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %56 = icmp sgt i32 4, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.438, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2171, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %67 = icmp sgt i32 4, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.439, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2173, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %62
  br label %174

74:                                               ; preds = %48
  %75 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %76 = call i32 @OSSL_HTTP_parse_url(ptr noundef %75, ptr noundef %12, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef null, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %80 = icmp sgt i32 3, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %84 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.440, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2179, ptr noundef @.str.352, ptr noundef %84, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %86

86:                                               ; preds = %82, %81
  br label %570

87:                                               ; preds = %74
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %95 = icmp sgt i32 4, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.441, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2183, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %100

100:                                              ; preds = %97, %96
  store i32 1, ptr @opt_tls_used, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %90, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %104 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %102, i32 noundef 13, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %570

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @setup_client_ctx.server_port, i64 noundef 32, ptr noundef @.str.442, ptr noundef %108)
  %110 = load ptr, ptr @opt_path, align 8, !tbaa !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %113, ptr %10, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = load i32, ptr %11, align 4, !tbaa !4
  %122 = call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %114
  br label %575

125:                                              ; preds = %119
  %126 = load ptr, ptr @opt_proxy, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = load ptr, ptr @opt_proxy, align 8, !tbaa !11
  %131 = call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %575

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !11
  %140 = call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %575

143:                                              ; preds = %137, %134
  %144 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %145 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.444, ptr @.str.353
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 47
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  br label %159

157:                                              ; preds = %143
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi ptr [ %156, %154 ], [ %158, %157 ]
  %161 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %144, i64 noundef 200, ptr noundef @.str.443, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %160)
  %162 = load ptr, ptr @opt_proxy, align 8, !tbaa !11
  %163 = load ptr, ptr @opt_no_proxy, align 8, !tbaa !11
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %13, align 8, !tbaa !11
  %167 = load ptr, ptr %13, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %170, i64 noundef 200, ptr noundef @.str.445, ptr noundef %171)
  br label %173

173:                                              ; preds = %169, %159
  br label %174

174:                                              ; preds = %173, %73
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %575

180:                                              ; preds = %174
  %181 = call i32 @transform_opts()
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  br label %570

184:                                              ; preds = %180
  %185 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !11
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %192 = icmp sgt i32 4, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef @.str.446, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2217, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %197

197:                                              ; preds = %194, %193
  br label %198

198:                                              ; preds = %197, %187
  br label %240

199:                                              ; preds = %184
  %200 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 5
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %204 = icmp sgt i32 4, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.447, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2219, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %209

209:                                              ; preds = %206, %205
  br label %239

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 100, i1 false)
  %211 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 0
  store i8 105, ptr %211, align 16
  %212 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 1
  store i8 100, ptr %212, align 1
  %213 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 2
  store i8 45, ptr %213, align 2
  %214 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 3
  store i8 105, ptr %214, align 1
  %215 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 4
  store i8 116, ptr %215, align 4
  %216 = getelementptr inbounds [100 x i8], ptr %16, i32 0, i32 5
  store i8 45, ptr %216, align 1
  %217 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %218 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !11
  %219 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %220 = call i64 @strlen(ptr noundef %219) #12
  %221 = sub i64 100, %220
  %222 = sub i64 %221, 1
  %223 = call ptr @strncat(ptr noundef %217, ptr noundef %218, i64 noundef %222) #11
  %224 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %225 = call i32 @OBJ_sn2nid(ptr noundef %224)
  store i32 %225, ptr @opt_infotype, align 4, !tbaa !4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %210
  %228 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %229 = icmp sgt i32 3, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.448, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2225, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %234

234:                                              ; preds = %231, %230
  store i32 2, ptr %17, align 4
  br label %236

235:                                              ; preds = %210
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #11
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %583 [
    i32 0, label %238
    i32 2, label %570
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %209
  br label %240

240:                                              ; preds = %239, %198
  %241 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 5
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %245 = icmp ne i32 %244, 1254
  br i1 %245, label %246, label %295

246:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr @.str.449, ptr %18, align 8, !tbaa !11
  %247 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !11
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %251 = icmp sgt i32 4, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %255 = load ptr, ptr %18, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.450, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2233, ptr noundef @.str.363, ptr noundef %255, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %257

257:                                              ; preds = %253, %252
  br label %258

258:                                              ; preds = %257, %246
  %259 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !11
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %263 = icmp sgt i32 4, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %269

265:                                              ; preds = %261
  %266 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %267 = load ptr, ptr %18, align 8, !tbaa !11
  %268 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.451, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2235, ptr noundef @.str.363, ptr noundef %267, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %269

269:                                              ; preds = %265, %264
  br label %270

270:                                              ; preds = %269, %258
  %271 = load ptr, ptr @opt_newwithold, align 8, !tbaa !11
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %275 = icmp sgt i32 4, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %279 = load ptr, ptr %18, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %278, ptr noundef @.str.452, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2237, ptr noundef @.str.363, ptr noundef %279, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %281

281:                                              ; preds = %277, %276
  br label %282

282:                                              ; preds = %281, %270
  %283 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !11
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %287 = icmp sgt i32 4, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %293

289:                                              ; preds = %285
  %290 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %291 = load ptr, ptr %18, align 8, !tbaa !11
  %292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.453, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2239, ptr noundef @.str.363, ptr noundef %291, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %293

293:                                              ; preds = %289, %288
  br label %294

294:                                              ; preds = %293, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %295

295:                                              ; preds = %294, %243
  %296 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 5
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 1225
  br i1 %300, label %301, label %326

301:                                              ; preds = %298, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr @.str.454, ptr %19, align 8, !tbaa !11
  %302 = load ptr, ptr @opt_template, align 8, !tbaa !11
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %306 = icmp sgt i32 4, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %310 = load ptr, ptr %19, align 8, !tbaa !11
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %309, ptr noundef @.str.455, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2245, ptr noundef @.str.363, ptr noundef %310, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %312

312:                                              ; preds = %308, %307
  br label %313

313:                                              ; preds = %312, %301
  %314 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %318 = icmp sgt i32 4, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %322 = load ptr, ptr %19, align 8, !tbaa !11
  %323 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef @.str.456, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2247, ptr noundef @.str.363, ptr noundef %322, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %324

324:                                              ; preds = %320, %319
  br label %325

325:                                              ; preds = %324, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %338

326:                                              ; preds = %298
  %327 = load ptr, ptr @opt_template, align 8, !tbaa !11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  %330 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %331 = icmp sgt i32 3, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %336

333:                                              ; preds = %329
  %334 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef @.str.457, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2250, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %336

336:                                              ; preds = %333, %332
  br label %337

337:                                              ; preds = %336, %326
  br label %338

338:                                              ; preds = %337, %325
  %339 = load ptr, ptr %4, align 8, !tbaa !17
  %340 = call i32 @setup_verification_ctx(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  br label %570

343:                                              ; preds = %338
  %344 = load i32, ptr @opt_keep_alive, align 4, !tbaa !4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8, !tbaa !17
  %348 = load i32, ptr @opt_keep_alive, align 4, !tbaa !4
  %349 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %347, i32 noundef 10, i32 noundef %348)
  br label %350

350:                                              ; preds = %346, %343
  %351 = load i32, ptr @opt_total_timeout, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %350
  %354 = load i32, ptr @opt_msg_timeout, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load i32, ptr @opt_total_timeout, align 4, !tbaa !4
  %358 = load i32, ptr @opt_msg_timeout, align 4, !tbaa !4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %362 = icmp sgt i32 3, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %369

364:                                              ; preds = %360
  %365 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %366 = load i32, ptr @opt_total_timeout, align 4, !tbaa !4
  %367 = load i32, ptr @opt_msg_timeout, align 4, !tbaa !4
  %368 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef @.str.458, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2262, ptr noundef @.str.352, i32 noundef %366, i32 noundef %367, ptr noundef @.str.353)
  br label %369

369:                                              ; preds = %364, %363
  br label %570

370:                                              ; preds = %356, %353, %350
  %371 = load i32, ptr @opt_msg_timeout, align 4, !tbaa !4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8, !tbaa !17
  %375 = load i32, ptr @opt_msg_timeout, align 4, !tbaa !4
  %376 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %374, i32 noundef 11, i32 noundef %375)
  br label %377

377:                                              ; preds = %373, %370
  %378 = load i32, ptr @opt_total_timeout, align 4, !tbaa !4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %4, align 8, !tbaa !17
  %382 = load i32, ptr @opt_total_timeout, align 4, !tbaa !4
  %383 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %381, i32 noundef 12, i32 noundef %382)
  br label %384

384:                                              ; preds = %380, %377
  %385 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  store i32 1, ptr @rspin_in_use, align 4, !tbaa !4
  %388 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %392 = icmp sgt i32 4, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef @.str.459, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2275, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %397

397:                                              ; preds = %394, %393
  br label %398

398:                                              ; preds = %397, %387
  br label %399

399:                                              ; preds = %398, %384
  %400 = load i32, ptr @opt_reqin_new_tid, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %407 = icmp sgt i32 4, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  br label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %411 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %410, ptr noundef @.str.460, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2278, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %412

412:                                              ; preds = %409, %408
  br label %413

413:                                              ; preds = %412, %402, %399
  %414 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %415 = icmp ne ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr @opt_reqout, align 8, !tbaa !11
  %418 = icmp ne ptr %417, null
  br i1 %418, label %428, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %421 = icmp ne ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr @opt_rspout, align 8, !tbaa !11
  %424 = icmp ne ptr %423, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %425, %422, %419, %416, %413
  %429 = load ptr, ptr %4, align 8, !tbaa !17
  %430 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %429, ptr noundef @read_write_req_resp)
  br label %431

431:                                              ; preds = %428, %425
  %432 = load i32, ptr @opt_tls_used, align 4, !tbaa !4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %513

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %435 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %436 = icmp ne ptr %435, null
  br i1 %436, label %443, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %439 = icmp ne ptr %438, null
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %467

443:                                              ; preds = %440, %437, %434
  %444 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %454

446:                                              ; preds = %443
  %447 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %448 = icmp sgt i32 3, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %453

450:                                              ; preds = %446
  %451 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %452 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %451, ptr noundef @.str.461, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2290, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %453

453:                                              ; preds = %450, %449
  store i32 2, ptr %17, align 4
  br label %510

454:                                              ; preds = %443
  %455 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %459 = icmp sgt i32 3, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  br label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %462, ptr noundef @.str.462, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2293, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %464

464:                                              ; preds = %461, %460
  store i32 2, ptr %17, align 4
  br label %510

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %440
  %468 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.351, i32 noundef 2298)
  store ptr %468, ptr %20, align 8, !tbaa !37
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 2, ptr %17, align 4
  br label %510

471:                                              ; preds = %467
  %472 = load ptr, ptr %4, align 8, !tbaa !17
  %473 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %472)
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %473)
  %474 = load ptr, ptr %4, align 8, !tbaa !17
  %475 = load ptr, ptr %20, align 8, !tbaa !37
  %476 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %474, ptr noundef %475)
  %477 = load ptr, ptr %4, align 8, !tbaa !17
  %478 = load ptr, ptr %7, align 8, !tbaa !11
  %479 = load ptr, ptr %5, align 8, !tbaa !15
  %480 = call ptr @setup_ssl_ctx(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %20, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %481, i32 0, i32 4
  store ptr %480, ptr %482, align 8, !tbaa !66
  %483 = load ptr, ptr %7, align 8, !tbaa !11
  %484 = load ptr, ptr %20, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %484, i32 0, i32 0
  store ptr %483, ptr %485, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !11
  %486 = call noalias ptr @CRYPTO_strdup(ptr noundef @setup_client_ctx.server_port, ptr noundef @.str.351, i32 noundef 2305)
  %487 = load ptr, ptr %20, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %487, i32 0, i32 1
  store ptr %486, ptr %488, align 8, !tbaa !43
  %489 = icmp eq ptr %486, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %471
  store i32 2, ptr %17, align 4
  br label %510

491:                                              ; preds = %471
  %492 = load ptr, ptr %13, align 8, !tbaa !11
  %493 = icmp ne ptr %492, null
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr %20, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %495, i32 0, i32 2
  store i32 %494, ptr %496, align 8, !tbaa !67
  %497 = load ptr, ptr %4, align 8, !tbaa !17
  %498 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %497, i32 noundef 11)
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %20, align 8, !tbaa !37
  %501 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %500, i32 0, i32 3
  store i64 %499, ptr %501, align 8, !tbaa !68
  %502 = load ptr, ptr %20, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !66
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %491
  store i32 2, ptr %17, align 4
  br label %510

507:                                              ; preds = %491
  %508 = load ptr, ptr %4, align 8, !tbaa !17
  %509 = call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %508, ptr noundef @app_http_tls_cb)
  store i32 0, ptr %17, align 4
  br label %510

510:                                              ; preds = %506, %490, %470, %464, %453, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %511 = load i32, ptr %17, align 4
  switch i32 %511, label %583 [
    i32 0, label %512
    i32 2, label %570
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %431
  %514 = load ptr, ptr %4, align 8, !tbaa !17
  %515 = load ptr, ptr %5, align 8, !tbaa !15
  %516 = call i32 @setup_protection_ctx(ptr noundef %514, ptr noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  br label %570

519:                                              ; preds = %513
  %520 = load ptr, ptr %4, align 8, !tbaa !17
  %521 = load ptr, ptr %5, align 8, !tbaa !15
  %522 = call i32 @setup_request_ctx(ptr noundef %520, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  br label %570

525:                                              ; preds = %519
  %526 = load ptr, ptr @opt_recipient, align 8, !tbaa !11
  %527 = load ptr, ptr %4, align 8, !tbaa !17
  %528 = call i32 @set_name(ptr noundef %526, ptr noundef @OSSL_CMP_CTX_set1_recipient, ptr noundef %527, ptr noundef @.str.89)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  %531 = load ptr, ptr @opt_expect_sender, align 8, !tbaa !11
  %532 = load ptr, ptr %4, align 8, !tbaa !17
  %533 = call i32 @set_name(ptr noundef %531, ptr noundef @OSSL_CMP_CTX_set1_expected_sender, ptr noundef %532, ptr noundef @.str.463)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %530, %525
  br label %570

536:                                              ; preds = %530
  %537 = load ptr, ptr @opt_geninfo, align 8, !tbaa !11
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %544

539:                                              ; preds = %536
  %540 = load ptr, ptr %4, align 8, !tbaa !17
  %541 = call i32 @handle_opt_geninfo(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  br label %570

544:                                              ; preds = %539, %536
  %545 = load ptr, ptr @opt_profile, align 8, !tbaa !11
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8, !tbaa !17
  %549 = load ptr, ptr @opt_profile, align 8, !tbaa !11
  %550 = call i32 @add_certProfile(ptr noundef %548, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %547
  br label %570

553:                                              ; preds = %547, %544
  %554 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %569

556:                                              ; preds = %553
  %557 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %558 = icmp sgt i32 6, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  br label %568

560:                                              ; preds = %556
  %561 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %562 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %563 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %564 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %565 = icmp eq ptr %564, null
  %566 = select i1 %565, ptr @.str.353, ptr @.str.465
  %567 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %561, ptr noundef @.str.464, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2337, ptr noundef @.str.355, ptr noundef %562, ptr noundef %563, ptr noundef %566)
  br label %568

568:                                              ; preds = %560, %559
  br label %569

569:                                              ; preds = %568, %553
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %570

570:                                              ; preds = %582, %569, %510, %236, %552, %543, %535, %524, %518, %369, %342, %183, %106, %86, %46
  %571 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %571, ptr noundef @.str.351, i32 noundef 2342)
  %572 = load ptr, ptr %8, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %572, ptr noundef @.str.351, i32 noundef 2343)
  %573 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %573, ptr noundef @.str.351, i32 noundef 2344)
  %574 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %574, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %583

575:                                              ; preds = %179, %142, %133, %124
  %576 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %577 = icmp sgt i32 3, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  br label %582

579:                                              ; preds = %575
  %580 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %581 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %580, ptr noundef @.str.350, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.351, i32 noundef 2347, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %582

582:                                              ; preds = %579, %578
  br label %570

583:                                              ; preds = %570, %510, %236
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %584 = load i32, ptr %3, align 4
  ret i32 %584
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_genm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %22 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 1223
  br i1 %23, label %24, label %68

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !30
  %25 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %29 = icmp sgt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.601, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3398, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %34

34:                                               ; preds = %31, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = call i32 @OSSL_CMP_get1_caCerts(ptr noundef %36, ptr noundef %4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %45 = icmp sgt i32 4, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.602, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3407, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %50

50:                                               ; preds = %47, %46
  br label %66

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !11
  %54 = call i32 @save_free_certs(ptr noundef %52, ptr noundef %53, ptr noundef @.str.385)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %58 = icmp sgt i32 3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %62 = load ptr, ptr @opt_cacertsout, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.603, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3410, ptr noundef @.str.352, ptr noundef %62, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %64

64:                                               ; preds = %60, %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %391

68:                                               ; preds = %1
  %69 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 1254
  br i1 %70, label %71, label %157

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  %72 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %76 = icmp sgt i32 3, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.604, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3422, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %81

81:                                               ; preds = %78, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

82:                                               ; preds = %71
  %83 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %87 = icmp sgt i32 4, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.605, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3426, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %92

92:                                               ; preds = %89, %88
  br label %101

93:                                               ; preds = %82
  %94 = load ptr, ptr @opt_oldwithold, align 8, !tbaa !11
  %95 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %96 = call ptr @load_cert_pwd(ptr noundef %94, ptr noundef %95, ptr noundef @.str.606)
  store ptr %96, ptr %6, align 8, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %153

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = call i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %102, ptr noundef %103, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %153

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %112 = icmp sgt i32 6, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.607, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3439, ptr noundef @.str.355, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %117

117:                                              ; preds = %114, %113
  br label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %126 = icmp sgt i32 4, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.608, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3441, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %131

131:                                              ; preds = %128, %127
  br label %132

132:                                              ; preds = %131, %121, %118
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load ptr, ptr @opt_newwithnew, align 8, !tbaa !11
  %136 = call i32 @save_cert_or_delete(ptr noundef %134, ptr noundef %135, ptr noundef @.str.609)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = load ptr, ptr @opt_newwithold, align 8, !tbaa !11
  %141 = call i32 @save_cert_or_delete(ptr noundef %139, ptr noundef %140, ptr noundef @.str.610)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = load ptr, ptr @opt_oldwithnew, align 8, !tbaa !11
  %146 = call i32 @save_cert_or_delete(ptr noundef %144, ptr noundef %145, ptr noundef @.str.611)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %148, %143, %138, %133
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  call void @X509_free(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  call void @X509_free(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  call void @X509_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %106, %99
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  call void @X509_free(ptr noundef %154)
  %155 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %153, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %391

157:                                              ; preds = %68
  %158 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 1256
  br i1 %159, label %160, label %260

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr @.str.612, ptr %15, align 8, !tbaa !11
  %161 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr @opt_crlcert, align 8, !tbaa !11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %168 = icmp sgt i32 3, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.613, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3464, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %173

173:                                              ; preds = %170, %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %259

174:                                              ; preds = %163, %160
  %175 = load ptr, ptr @opt_crlout, align 8, !tbaa !11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %179 = icmp sgt i32 3, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef @.str.614, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3468, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %184

184:                                              ; preds = %181, %180
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %259

185:                                              ; preds = %174
  %186 = load ptr, ptr @opt_crlcert, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr @opt_crlcert, align 8, !tbaa !11
  %190 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %191 = call ptr @load_cert_pwd(ptr noundef %189, ptr noundef %190, ptr noundef @.str.615)
  store ptr %191, ptr %13, align 8, !tbaa !13
  %192 = load ptr, ptr %13, align 8, !tbaa !13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %254

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %185
  %197 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !11
  %201 = call ptr @load_crl(ptr noundef %200, i32 noundef 0, i32 noundef 0, ptr noundef @.str.616)
  store ptr %201, ptr %11, align 8, !tbaa !69
  %202 = load ptr, ptr %11, align 8, !tbaa !69
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %254

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %196
  %207 = load ptr, ptr @opt_oldcrl, align 8, !tbaa !11
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load ptr, ptr @opt_crlcert, align 8, !tbaa !11
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !69
  %214 = call ptr @X509_CRL_get_issuer(ptr noundef %213)
  %215 = load ptr, ptr %13, align 8, !tbaa !13
  %216 = call ptr @X509_get_issuer_name(ptr noundef %215)
  %217 = call i32 @X509_NAME_cmp(ptr noundef %214, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %221 = icmp sgt i32 4, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef @.str.617, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3490, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %226

226:                                              ; preds = %223, %222
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %209, %206
  %229 = load ptr, ptr %3, align 8, !tbaa !17
  %230 = load ptr, ptr %13, align 8, !tbaa !13
  %231 = load ptr, ptr %11, align 8, !tbaa !69
  %232 = call i32 @OSSL_CMP_get1_crlUpdate(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %12)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  br label %254

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8, !tbaa !69
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %240 = icmp sgt i32 6, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %243, ptr noundef @.str.618, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3497, ptr noundef @.str.355, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %245

245:                                              ; preds = %242, %241
  br label %246

246:                                              ; preds = %245, %235
  %247 = load ptr, ptr %12, align 8, !tbaa !69
  %248 = load ptr, ptr @opt_crlout, align 8, !tbaa !11
  %249 = load ptr, ptr %15, align 8, !tbaa !11
  %250 = call i32 @save_crl_or_delete(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  br label %254

253:                                              ; preds = %246
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %253, %252, %234, %204, %194
  %255 = load ptr, ptr %13, align 8, !tbaa !13
  call void @X509_free(ptr noundef %255)
  %256 = load ptr, ptr %11, align 8, !tbaa !69
  call void @X509_CRL_free(ptr noundef %256)
  %257 = load ptr, ptr %12, align 8, !tbaa !69
  call void @X509_CRL_free(ptr noundef %257)
  %258 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %259

259:                                              ; preds = %254, %184, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %391

260:                                              ; preds = %157
  %261 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %262 = icmp eq i32 %261, 1225
  br i1 %262, label %263, label %334

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  %264 = load ptr, ptr %3, align 8, !tbaa !17
  %265 = call i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef %264, ptr noundef %16, ptr noundef %17)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %333

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8, !tbaa !71
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  %272 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %273 = icmp sgt i32 4, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %278

275:                                              ; preds = %271
  %276 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %277 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef @.str.619, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3518, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %278

278:                                              ; preds = %275, %274
  %279 = load ptr, ptr @opt_template, align 8, !tbaa !11
  %280 = call i32 @delete_file(ptr noundef %279, ptr noundef @.str.620)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %333

283:                                              ; preds = %278
  %284 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %288 = call i32 @delete_file(ptr noundef %287, ptr noundef @.str.621)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %333

291:                                              ; preds = %286, %283
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %333

292:                                              ; preds = %268
  %293 = load ptr, ptr @opt_template, align 8, !tbaa !11
  %294 = load ptr, ptr %16, align 8, !tbaa !71
  %295 = call i32 @save_template(ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  br label %327

298:                                              ; preds = %292
  %299 = load ptr, ptr %17, align 8, !tbaa !73
  call void @print_keyspec(ptr noundef %299)
  %300 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %326

302:                                              ; preds = %298
  %303 = load ptr, ptr %17, align 8, !tbaa !73
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  %306 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %307 = icmp sgt i32 4, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef @.str.622, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3532, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %312

312:                                              ; preds = %309, %308
  %313 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %314 = call i32 @delete_file(ptr noundef %313, ptr noundef @.str.621)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  br label %327

317:                                              ; preds = %312
  br label %325

318:                                              ; preds = %302
  %319 = load ptr, ptr @opt_keyspec, align 8, !tbaa !11
  %320 = load ptr, ptr %17, align 8, !tbaa !73
  %321 = call i32 @save_keyspec(ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  br label %327

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %317
  br label %326

326:                                              ; preds = %325, %298
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %327

327:                                              ; preds = %326, %323, %316, %297
  %328 = load ptr, ptr %16, align 8, !tbaa !71
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !73
  %330 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %329)
  %331 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_freefunc_type(ptr noundef @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %330, ptr noundef %331)
  %332 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %332, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %333

333:                                              ; preds = %327, %291, %290, %282, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %391

334:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %335 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %334
  %338 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %339 = icmp sgt i32 4, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %345

341:                                              ; preds = %337
  %342 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %343 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !11
  %344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %342, ptr noundef @.str.623, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3551, ptr noundef @.str.363, ptr noundef %343, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %345

345:                                              ; preds = %341, %340
  %346 = load i32, ptr @opt_infotype, align 4, !tbaa !4
  %347 = call ptr @OBJ_nid2obj(i32 noundef %346)
  %348 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %347, ptr noundef null)
  store ptr %348, ptr %19, align 8, !tbaa !75
  %349 = load ptr, ptr %19, align 8, !tbaa !75
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %3, align 8, !tbaa !17
  %353 = load ptr, ptr %19, align 8, !tbaa !75
  %354 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %352, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %365, label %356

356:                                              ; preds = %351, %345
  %357 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %358 = icmp sgt i32 3, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %364

360:                                              ; preds = %356
  %361 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %362 = load ptr, ptr @opt_infotype_s, align 8, !tbaa !11
  %363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %361, ptr noundef @.str.624, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3556, ptr noundef @.str.352, ptr noundef %362, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %364

364:                                              ; preds = %360, %359
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %390

365:                                              ; preds = %351
  br label %366

366:                                              ; preds = %365, %334
  %367 = load ptr, ptr %3, align 8, !tbaa !17
  %368 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %367)
  store ptr %368, ptr %20, align 8, !tbaa !77
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %371 = load ptr, ptr %20, align 8, !tbaa !77
  %372 = call i32 @print_itavs(ptr noundef %371)
  store i32 %372, ptr %21, align 4, !tbaa !4
  %373 = load ptr, ptr %20, align 8, !tbaa !77
  %374 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %373)
  %375 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %374, ptr noundef %375)
  %376 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %376, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %390

377:                                              ; preds = %366
  %378 = load ptr, ptr %3, align 8, !tbaa !17
  %379 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %378)
  %380 = icmp ne i32 %379, -3
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %383 = icmp sgt i32 3, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %388

385:                                              ; preds = %381
  %386 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %386, ptr noundef @.str.625, ptr noundef @__func__.do_genm, ptr noundef @.str.351, i32 noundef 3568, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %388

388:                                              ; preds = %385, %384
  br label %389

389:                                              ; preds = %388, %377
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %390

390:                                              ; preds = %389, %370, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %391

391:                                              ; preds = %390, %333, %259, %156, %67
  %392 = load i32, ptr %2, align 4
  ret i32 %392
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define internal void @print_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %6 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %7 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %6)
  store i32 %7, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.655)
  store ptr %8, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %9, ptr noundef %10, i64 noundef 1024)
  store ptr %11, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @.str.353, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.353, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  store ptr @.str.656, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr @opt_server, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %0
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %60

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %59

27:                                               ; preds = %23
  %28 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %29 = icmp sgt i32 4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, ptr @.str.659, ptr @.str.363
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi ptr [ @.str.658, %39 ], [ %43, %40 ]
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ @.str.355, %35 ], [ %45, %44 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.660, %54 ]
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.657, ptr noundef @__func__.print_status, ptr noundef @.str.351, i32 noundef 3388, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %30
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.351, i32 noundef 3389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @save_cert_or_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  %18 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %18, i64 noundef 80, ptr noundef @.str.661, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @delete_file(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  br label %41

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = call ptr @OPENSSL_sk_new_null()
  store ptr %25, ptr %9, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call i32 @X509_add_cert(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  call void @OPENSSL_sk_free(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 @save_free_certs(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp sge i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %41

41:                                               ; preds = %40, %17, %13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_free_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %99

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %25 = icmp sgt i32 6, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.662, ptr noundef @__func__.save_free_certs, ptr noundef @.str.351, i32 noundef 2401, ptr noundef @.str.355, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %26
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, ptr @opt_certform, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 32773
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %42 = icmp sgt i32 4, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.663, ptr noundef @__func__.save_free_certs, ptr noundef @.str.351, i32 noundef 2403, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %37, %34
  %49 = call ptr @BIO_s_file()
  %50 = call ptr @BIO_new(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = call i64 @BIO_ctrl(ptr noundef %53, i32 noundef 108, i64 noundef 5, ptr noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %52, %48
  %59 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %60 = icmp sgt i32 3, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.665, ptr @.str.666
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.664, ptr noundef @__func__.save_free_certs, ptr noundef @.str.351, i32 noundef 2408, ptr noundef @.str.352, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %61
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %99

71:                                               ; preds = %52
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %78)
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = call ptr @OPENSSL_sk_value(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @write_cert(ptr noundef %77, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %86 = icmp sgt i32 3, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.667, ptr noundef @__func__.save_free_certs, ptr noundef @.str.351, i32 noundef 2415, ptr noundef @.str.352, ptr noundef %90, ptr noundef %91, ptr noundef @.str.353)
  br label %93

93:                                               ; preds = %88, %87
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %99

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !4
  br label %72, !llvm.loop !79

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98, %93, %70, %19
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = call i32 @BIO_free(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %103
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @get_passwd(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @clear_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) #2

declare void @cleanse(ptr noundef) #2

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) #2

declare void @ossl_cmp_mock_srv_free(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #2

declare void @OSSL_CMP_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @APP_HTTP_TLS_INFO_free(ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @OSSL_CMP_log_close() #2

declare ptr @opt_appname(ptr noundef) #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @conf_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call ptr @conf_get_string(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef %11, i32 noundef 10) #11
  store i64 %28, ptr %12, align 8, !tbaa !52
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !52
  %33 = icmp eq i64 %32, 9223372036854775807
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %12, align 8, !tbaa !52
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  store i64 %41, ptr %42, align 8, !tbaa !52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @opt_printf_stderr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @conf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %27, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call ptr @prev_item(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @app_conf_try_string(ptr noundef %21, ptr noundef @opt_item, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

27:                                               ; preds = %20
  br label %15, !llvm.loop !83

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_next() #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_int_arg() #2

; Function Attrs: nounwind uwtable
define internal ptr @opt_str() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @opt_arg()
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %10 = icmp sgt i32 4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %14 = call ptr @opt_flag()
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.405, ptr noundef @__func__.opt_str, ptr noundef @.str.351, i32 noundef 2787, ptr noundef @.str.363, ptr noundef %14, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %16

16:                                               ; preds = %12, %11
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %33

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %25 = icmp sgt i32 4, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %29 = call ptr @opt_flag()
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.406, ptr noundef @__func__.opt_str, ptr noundef @.str.351, i32 noundef 2790, ptr noundef @.str.363, ptr noundef %29, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %34
}

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @opt_flag() #2

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call ptr @load_cert_pwd(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  call void @X509_free(ptr noundef %30)
  %31 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_key_pwd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call ptr @get_passwd(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = call ptr @load_key(ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !34
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  call void @clear_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %23
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_trusted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr @vpm, align 8, !tbaa !19
  %14 = call ptr @load_certstore(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  call void @X509_STORE_set_verify_cb(ptr noundef %19, ptr noundef @X509_STORE_CTX_print_verify_cb)
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load ptr, ptr @vpm, align 8, !tbaa !19
  %22 = call i32 @X509_STORE_set1_param(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = call i32 @truststore_set_host_etc(ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %27, %18
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.430, ptr noundef %35)
  %37 = load ptr, ptr @cmp_ctx, align 8, !tbaa !17
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  call void @X509_STORE_free(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr @vpm, align 8, !tbaa !19
  %21 = call ptr @load_certs_multifile(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !80
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29)
  %30 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_keyOut(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_mock_crlout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call ptr @load_crl(ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = call i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  call void @X509_CRL_free(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) #2

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #2

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_cert_pwd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @get_passwd(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @load_cert_pass(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  call void @clear_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %17
}

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_certstore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @truststore_set_host_etc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call ptr @X509_STORE_get0_param(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %10, ptr noundef null, i64 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %14, ptr noundef null, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %18, ptr noundef null, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %23, i32 noundef 5)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %32, ptr noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ true, %26 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @X509_STORE_get0_param(ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) #2

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) #2

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_cmp_mock_srv_set1_crlOut(ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @OSSL_CMP_MSG_it() #2

declare void @OSSL_sleep(i64 noundef) #2

declare i32 @http_server_send_status(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_CMP_MSG_free(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #2

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) #2

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @transform_opts() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %49

4:                                                ; preds = %0
  %5 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.466) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr @opt_cmd, align 4, !tbaa !4
  br label %48

9:                                                ; preds = %4
  %10 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.467) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 1, ptr @opt_cmd, align 4, !tbaa !4
  br label %47

14:                                               ; preds = %9
  %15 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.468) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr @opt_cmd, align 4, !tbaa !4
  br label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.469) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 3, ptr @opt_cmd, align 4, !tbaa !4
  br label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.470) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 4, ptr @opt_cmd, align 4, !tbaa !4
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.471) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr @opt_cmd, align 4, !tbaa !4
  br label %43

34:                                               ; preds = %29
  %35 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %36 = icmp sgt i32 3, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %40 = load ptr, ptr @opt_cmd_s, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.472, ptr noundef @__func__.transform_opts, ptr noundef @.str.351, i32 noundef 1094, ptr noundef @.str.352, ptr noundef %40, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %42

42:                                               ; preds = %38, %37
  store i32 0, ptr %1, align 4
  br label %103

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47, %8
  br label %57

49:                                               ; preds = %0
  %50 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %51 = icmp sgt i32 3, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.473, ptr noundef @__func__.transform_opts, ptr noundef @.str.351, i32 noundef 1098, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %56

56:                                               ; preds = %53, %52
  store i32 0, ptr %1, align 4
  br label %103

57:                                               ; preds = %48
  %58 = load ptr, ptr @opt_keyform_s, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr @opt_keyform_s, align 8, !tbaa !11
  %62 = call i32 @opt_format(ptr noundef %61, i64 noundef 86, ptr noundef @opt_keyform)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %66 = icmp sgt i32 3, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.474, ptr noundef @__func__.transform_opts, ptr noundef @.str.351, i32 noundef 1110, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %71

71:                                               ; preds = %68, %67
  store i32 0, ptr %1, align 4
  br label %103

72:                                               ; preds = %60, %57
  %73 = load ptr, ptr @opt_certform_s, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr @opt_certform_s, align 8, !tbaa !11
  %77 = call i32 @opt_format(ptr noundef %76, i64 noundef 6, ptr noundef @opt_certform)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %81 = icmp sgt i32 3, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.475, ptr noundef @__func__.transform_opts, ptr noundef @.str.351, i32 noundef 1118, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %86

86:                                               ; preds = %83, %82
  store i32 0, ptr %1, align 4
  br label %103

87:                                               ; preds = %75, %72
  %88 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !11
  %92 = call i32 @opt_format(ptr noundef %91, i64 noundef 6, ptr noundef @opt_crlform)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %96 = icmp sgt i32 3, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.476, ptr noundef @__func__.transform_opts, ptr noundef @.str.351, i32 noundef 1123, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %101

101:                                              ; preds = %98, %97
  store i32 0, ptr %1, align 4
  br label %103

102:                                              ; preds = %90, %87
  store i32 1, ptr %1, align 4
  br label %103

103:                                              ; preds = %102, %101, %86, %71, %56, %42
  %104 = load i32, ptr %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OBJ_sn2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_verification_ctx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr @opt_untrusted, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @setup_certs(ptr noundef %8, ptr noundef @.str.477, ptr noundef %9, ptr noundef @OSSL_CMP_CTX_set1_untrusted)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %111

13:                                               ; preds = %1
  %14 = load ptr, ptr @opt_srvcert, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @opt_trusted, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr @opt_srvcert, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr @opt_trusted, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %27 = icmp sgt i32 4, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.478, ptr noundef @__func__.setup_verification_ctx, ptr noundef @.str.351, i32 noundef 1313, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %32

32:                                               ; preds = %29, %28
  store ptr null, ptr @opt_trusted, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr @opt_recipient, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %38 = icmp sgt i32 4, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.479, ptr noundef @__func__.setup_verification_ctx, ptr noundef @.str.351, i32 noundef 1317, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %43

43:                                               ; preds = %40, %39
  store ptr null, ptr @opt_recipient, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = load ptr, ptr @opt_srvcert, align 8, !tbaa !11
  %47 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %48 = call i32 @setup_cert(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @.str.480, ptr noundef @OSSL_CMP_CTX_set1_srvCert)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %111

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %19
  %53 = load ptr, ptr @opt_trusted, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %56 = load ptr, ptr @opt_trusted, align 8, !tbaa !11
  %57 = call ptr @load_trusted(ptr noundef %56, i32 noundef 0, ptr noundef @.str.481)
  store ptr %57, ptr %4, align 8, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  call void @X509_STORE_free(ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %113 [
    i32 0, label %70
    i32 1, label %111
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %16
  %73 = load i32, ptr @opt_unprotected_errors, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !17
  %77 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %76, i32 noundef 31, i32 noundef 1)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %82 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !11
  %83 = call ptr @load_trusted(ptr noundef %82, i32 noundef 1, ptr noundef @.str.482)
  store ptr %83, ptr %7, align 8, !tbaa !61
  %84 = load ptr, ptr %7, align 8, !tbaa !61
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = call ptr @X509_STORE_get0_param(ptr noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %90, i64 noundef 2)
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %113 [
    i32 0, label %97
    i32 1, label %111
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %102, i32 noundef 26, i32 noundef 1)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !17
  %109 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %108, i32 noundef 25, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %104
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %95, %68, %50, %12
  %112 = load i32, ptr %2, align 4
  ret i32 %112

113:                                              ; preds = %95, %68
  unreachable
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_write_req_resp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = call i32 @OSSL_CMP_MSG_write(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %24 = icmp sgt i32 3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %28 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.483, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.351, i32 noundef 873, ptr noundef @.str.352, ptr noundef %28, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %30

30:                                               ; preds = %26, %25
  br label %32

31:                                               ; preds = %17
  store i32 1, ptr @reqout_only_done, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %173

33:                                               ; preds = %2
  %34 = load ptr, ptr @opt_reqout, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = call i32 @write_PKIMESSAGE(ptr noundef %37, ptr noundef @opt_reqout)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %170

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = call ptr @read_PKIMESSAGE(ptr noundef @.str.484, ptr noundef @opt_reqin)
  store ptr %48, ptr %6, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %170

51:                                               ; preds = %47
  %52 = load i32, ptr @opt_reqin_new_tid, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !63
  %57 = call i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %170

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = call i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %170

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %44, %41
  %68 = load ptr, ptr @opt_rspin, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @read_PKIMESSAGE(ptr noundef @.str.485, ptr noundef @opt_rspin)
  store ptr %71, ptr %7, align 8, !tbaa !63
  br label %128

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !63
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !63
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %11, align 8, !tbaa !63
  %81 = load i32, ptr @opt_use_mock_srv, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i32, ptr @rspin_in_use, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %88 = icmp sgt i32 4, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.486, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.351, i32 noundef 907, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = load ptr, ptr %11, align 8, !tbaa !63
  %97 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !63
  br label %124

98:                                               ; preds = %79
  %99 = load ptr, ptr @opt_server, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %103 = icmp sgt i32 3, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.487, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.351, i32 noundef 912, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %108

108:                                              ; preds = %105, %104
  store i32 2, ptr %10, align 4
  br label %125

109:                                              ; preds = %98
  %110 = load i32, ptr @rspin_in_use, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %114 = icmp sgt i32 4, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.488, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.351, i32 noundef 916, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = load ptr, ptr %11, align 8, !tbaa !63
  %123 = call ptr @OSSL_CMP_MSG_http_perform(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %120, %94
  store i32 0, ptr @rspin_in_use, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %108, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %173 [
    i32 0, label %127
    i32 2, label %170
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %70
  %129 = load ptr, ptr %7, align 8, !tbaa !63
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %170

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %135, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %139 = load ptr, ptr %7, align 8, !tbaa !63
  %140 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !84
  %141 = load ptr, ptr %8, align 8, !tbaa !84
  %142 = call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !86
  %143 = load ptr, ptr %8, align 8, !tbaa !84
  %144 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !86
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = load ptr, ptr %12, align 8, !tbaa !86
  %147 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %138
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = load ptr, ptr %13, align 8, !tbaa !86
  %152 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149, %138
  %155 = load ptr, ptr %7, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %155)
  store ptr null, ptr %7, align 8, !tbaa !63
  store i32 2, ptr %10, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %173 [
    i32 0, label %159
    i32 2, label %170
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %135
  %161 = load ptr, ptr @opt_rspout, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !63
  %165 = call i32 @write_PKIMESSAGE(ptr noundef %164, ptr noundef @opt_rspout)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %168)
  store ptr null, ptr %7, align 8, !tbaa !63
  br label %169

169:                                              ; preds = %167, %163, %160
  br label %170

170:                                              ; preds = %169, %157, %125, %131, %65, %59, %50, %40
  %171 = load ptr, ptr %6, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %170, %157, %125, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @setup_ssl_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = call ptr @TLS_client_method()
  %24 = call ptr @SSL_CTX_new(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !88
  %25 = load ptr, ptr %11, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %286

28:                                               ; preds = %3
  %29 = load ptr, ptr @opt_tls_trusted, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr @opt_tls_trusted, align 8, !tbaa !11
  %33 = call ptr @load_trusted(ptr noundef %32, i32 noundef 0, ptr noundef @.str.496)
  store ptr %33, ptr %10, align 8, !tbaa !61
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %284

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !88
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  call void @SSL_CTX_set_cert_store(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !88
  call void @SSL_CTX_set_verify(ptr noundef %40, i32 noundef 1, ptr noundef null)
  br label %49

41:                                               ; preds = %28
  %42 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %43 = icmp sgt i32 4, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.497, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1393, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %257

52:                                               ; preds = %49
  %53 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %257

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %57 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  %58 = load ptr, ptr @vpm, align 8, !tbaa !19
  %59 = call i32 @load_cert_certs(ptr noundef %56, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %57, ptr noundef @.str.498, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %254

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !88
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = call i32 @SSL_CTX_use_certificate(ptr noundef %63, ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !13
  call void @X509_free(ptr noundef %68)
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !88
  %73 = load ptr, ptr %15, align 8, !tbaa !30
  %74 = call i64 @SSL_CTX_ctrl(ptr noundef %72, i32 noundef 88, i64 noundef 0, ptr noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71, %62
  %77 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %78 = icmp sgt i32 3, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %82 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.499, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1416, ptr noundef @.str.352, ptr noundef %82, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %84

84:                                               ; preds = %80, %79
  %85 = load ptr, ptr %15, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %85)
  store i32 2, ptr %13, align 4
  br label %254

86:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %89)
  %91 = call i32 @OPENSSL_sk_num(ptr noundef %90)
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %94)
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = call ptr @OPENSSL_sk_value(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !13
  %98 = load ptr, ptr %11, align 8, !tbaa !88
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = call i64 @SSL_CTX_ctrl(ptr noundef %98, i32 noundef 89, i64 noundef 1, ptr noundef %99)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %104 = icmp sgt i32 3, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.500, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1423, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %109

109:                                              ; preds = %106, %105
  store i32 2, ptr %13, align 4
  br label %254

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !4
  br label %87, !llvm.loop !89

114:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !52
  %115 = load ptr, ptr %10, align 8, !tbaa !61
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !61
  %119 = call ptr @X509_STORE_get0_param(ptr noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !19
  %120 = load ptr, ptr %17, align 8, !tbaa !19
  %121 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %120)
  store i64 %121, ptr %18, align 8, !tbaa !52
  %122 = load ptr, ptr %17, align 8, !tbaa !19
  %123 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %122, i64 noundef -2621571)
  br label %124

124:                                              ; preds = %117, %114
  %125 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %126 = icmp sgt i32 7, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.501, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1442, ptr noundef @.str.502, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %11, align 8, !tbaa !88
  %133 = call i64 @SSL_CTX_ctrl(ptr noundef %132, i32 noundef 105, i64 noundef 3, ptr noundef null)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %137 = icmp sgt i32 7, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.503, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1446, ptr noundef @.str.502, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %142

142:                                              ; preds = %139, %138
  br label %152

143:                                              ; preds = %131
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %144)
  %145 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %146 = icmp sgt i32 4, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.504, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1449, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %151

151:                                              ; preds = %148, %147
  br label %152

152:                                              ; preds = %151, %142
  %153 = load ptr, ptr %10, align 8, !tbaa !61
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8, !tbaa !19
  %157 = load i64, ptr %18, align 8, !tbaa !52
  %158 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %156, i64 noundef %157)
  br label %159

159:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %160 = load ptr, ptr @opt_tls_extra, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %210

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %163 = load ptr, ptr @opt_tls_extra, align 8, !tbaa !11
  %164 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  %165 = load ptr, ptr @vpm, align 8, !tbaa !19
  %166 = call ptr @load_certs_multifile(ptr noundef %163, ptr noundef %164, ptr noundef @.str.505, ptr noundef %165)
  store ptr %166, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !30
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 2, ptr %13, align 4
  br label %207

170:                                              ; preds = %162
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !30
  %174 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %173)
  %175 = call i32 @OPENSSL_sk_num(ptr noundef %174)
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8, !tbaa !30
  %179 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %178)
  %180 = load i32, ptr %12, align 4, !tbaa !4
  %181 = call ptr @OPENSSL_sk_value(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %14, align 8, !tbaa !13
  %182 = load i32, ptr %20, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %11, align 8, !tbaa !88
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = call i64 @SSL_CTX_ctrl(ptr noundef %185, i32 noundef 14, i64 noundef 0, ptr noundef %186)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %20, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %184, %177
  %190 = load i32, ptr %20, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8, !tbaa !13
  call void @X509_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !4
  br label %171, !llvm.loop !90

198:                                              ; preds = %171
  %199 = load ptr, ptr %19, align 8, !tbaa !30
  %200 = call ptr @ossl_check_X509_sk_type(ptr noundef %199)
  call void @OPENSSL_sk_free(ptr noundef %200)
  %201 = load i32, ptr %20, align 4, !tbaa !4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.506)
  store i32 2, ptr %13, align 4
  br label %207

206:                                              ; preds = %198
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %203, %169, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %208 = load i32, ptr %13, align 4
  switch i32 %208, label %254 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %159
  %211 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %212 = load i32, ptr @opt_keyform, align 4, !tbaa !4
  %213 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  %215 = call ptr @load_key_pwd(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef @.str.507)
  store ptr %215, ptr %9, align 8, !tbaa !34
  %216 = load ptr, ptr @opt_tls_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !34
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 2, ptr %13, align 4
  br label %254

220:                                              ; preds = %210
  %221 = load ptr, ptr %11, align 8, !tbaa !88
  %222 = call ptr @SSL_CTX_get0_certificate(ptr noundef %221)
  %223 = load ptr, ptr %9, align 8, !tbaa !34
  %224 = call i32 @X509_check_private_key(ptr noundef %222, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %228 = icmp sgt i32 3, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %232 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %233 = load ptr, ptr @opt_tls_cert, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef @.str.508, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1492, ptr noundef @.str.352, ptr noundef %232, ptr noundef %233, ptr noundef @.str.353)
  br label %235

235:                                              ; preds = %230, %229
  %236 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %236)
  store ptr null, ptr %9, align 8, !tbaa !34
  store i32 2, ptr %13, align 4
  br label %254

237:                                              ; preds = %220
  %238 = load ptr, ptr %11, align 8, !tbaa !88
  %239 = load ptr, ptr %9, align 8, !tbaa !34
  %240 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %238, ptr noundef %239)
  %241 = icmp sle i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %244 = icmp sgt i32 3, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %248 = load ptr, ptr @opt_tls_key, align 8, !tbaa !11
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef @.str.509, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1498, ptr noundef @.str.352, ptr noundef %248, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %250

250:                                              ; preds = %246, %245
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %251)
  store ptr null, ptr %9, align 8, !tbaa !34
  store i32 2, ptr %13, align 4
  br label %254

252:                                              ; preds = %237
  %253 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %253)
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %250, %235, %219, %109, %84, %61, %252, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %255 = load i32, ptr %13, align 4
  switch i32 %255, label %286 [
    i32 0, label %256
    i32 2, label %284
  ]

256:                                              ; preds = %254
  br label %265

257:                                              ; preds = %52, %49
  %258 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %259 = icmp sgt i32 4, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.510, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.351, i32 noundef 1505, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %264

264:                                              ; preds = %261, %260
  br label %265

265:                                              ; preds = %264, %256
  %266 = load ptr, ptr %10, align 8, !tbaa !61
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !61
  %270 = load ptr, ptr @opt_tls_host, align 8, !tbaa !11
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr @opt_tls_host, align 8, !tbaa !11
  br label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  %278 = call i32 @truststore_set_host_etc(ptr noundef %269, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  br label %284

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %265
  %283 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %283, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %286

284:                                              ; preds = %254, %280, %36
  %285 = load ptr, ptr %11, align 8, !tbaa !88
  call void @SSL_CTX_free(ptr noundef %285)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %286

286:                                              ; preds = %284, %282, %254, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %287 = load ptr, ptr %4, align 8
  ret ptr %287
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) #2

declare ptr @app_http_tls_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_protection_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %26 = icmp sgt i32 3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.511, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1532, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %31

31:                                               ; preds = %28, %27
  store i32 0, ptr %3, align 4
  br label %305

32:                                               ; preds = %21, %18, %2
  %33 = load ptr, ptr @opt_ref, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %43 = icmp sgt i32 3, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.512, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1538, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %48

48:                                               ; preds = %45, %44
  store i32 0, ptr %3, align 4
  br label %305

49:                                               ; preds = %38, %35, %32
  %50 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %62 = icmp sgt i32 3, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.513, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1542, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %67

67:                                               ; preds = %64, %63
  store i32 0, ptr %3, align 4
  br label %305

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  %73 = call ptr @get_passwd(ptr noundef %72, ptr noundef @.str.514)
  store ptr %73, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  call void @cleanse(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = trunc i64 %81 to i32
  %83 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  call void @clear_free(ptr noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %104

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92, %89
  %96 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %97 = icmp sgt i32 4, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.515, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1559, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %102

102:                                              ; preds = %99, %98
  br label %103

103:                                              ; preds = %102, %92
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %307 [
    i32 0, label %106
    i32 1, label %305
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr @opt_ref, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = load ptr, ptr @opt_ref, align 8, !tbaa !11
  %113 = load ptr, ptr @opt_ref, align 8, !tbaa !11
  %114 = call i64 @strlen(ptr noundef %113) #12
  %115 = trunc i64 %114 to i32
  %116 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %111, ptr noundef %112, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %305

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %123 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %124 = load i32, ptr @opt_keyform, align 4, !tbaa !4
  %125 = load ptr, ptr @opt_keypass, align 8, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = call ptr @load_key_pwd(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef @.str.516)
  store ptr %127, ptr %9, align 8, !tbaa !34
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  %133 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130, %122
  %136 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %136)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %138)
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %307 [
    i32 0, label %141
    i32 1, label %305
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr @opt_secret, align 8, !tbaa !11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr @opt_srvcert, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr @opt_trusted, align 8, !tbaa !11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %153 = icmp sgt i32 4, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.517, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1577, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %158

158:                                              ; preds = %155, %154
  br label %159

159:                                              ; preds = %158, %148, %145, %142
  %160 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %215

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %163 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %164 = load ptr, ptr @opt_keypass, align 8, !tbaa !11
  %165 = load ptr, ptr @vpm, align 8, !tbaa !19
  %166 = call i32 @load_cert_certs(ptr noundef %163, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %164, ptr noundef @.str.518, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %212

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  call void @X509_free(ptr noundef %173)
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %178 = icmp sgt i32 3, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef @.str.350, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1593, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %183

183:                                              ; preds = %180, %179
  br label %205

184:                                              ; preds = %169
  %185 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !11
  %189 = call ptr @load_trusted(ptr noundef %188, i32 noundef 0, ptr noundef @.str.519)
  store ptr %189, ptr %12, align 8, !tbaa !61
  %190 = load ptr, ptr %12, align 8, !tbaa !61
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %13, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %187, %184
  %194 = load i32, ptr %13, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !17
  %198 = load ptr, ptr %12, align 8, !tbaa !61
  %199 = load ptr, ptr %11, align 8, !tbaa !30
  %200 = call i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br label %202

202:                                              ; preds = %196, %193
  %203 = phi i1 [ false, %193 ], [ %201, %196 ]
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %13, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %202, %183
  %206 = load ptr, ptr %12, align 8, !tbaa !61
  call void @X509_STORE_free(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !30
  call void @OSSL_STACK_OF_X509_free(ptr noundef %207)
  %208 = load i32, ptr %13, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %212

211:                                              ; preds = %205
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %211, %210, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %307 [
    i32 0, label %214
    i32 1, label %305
  ]

214:                                              ; preds = %212
  br label %227

215:                                              ; preds = %159
  %216 = load ptr, ptr @opt_own_trusted, align 8, !tbaa !11
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %220 = icmp sgt i32 4, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef @.str.520, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1607, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %225

225:                                              ; preds = %222, %221
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr @opt_extracerts, align 8, !tbaa !11
  %229 = load ptr, ptr %4, align 8, !tbaa !17
  %230 = call i32 @setup_certs(ptr noundef %228, ptr noundef @.str.521, ptr noundef %229, ptr noundef @OSSL_CMP_CTX_set1_extraCertsOut)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 0, ptr %3, align 4
  br label %305

233:                                              ; preds = %227
  %234 = load ptr, ptr @opt_otherpass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %234)
  %235 = load i32, ptr @opt_unprotected_requests, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %4, align 8, !tbaa !17
  %239 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %238, i32 noundef 30, i32 noundef 1)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr @opt_digest, align 8, !tbaa !11
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %280

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %244 = load ptr, ptr @opt_digest, align 8, !tbaa !11
  %245 = call i32 @OBJ_ln2nid(ptr noundef %244)
  store i32 %245, ptr %14, align 4, !tbaa !4
  %246 = load i32, ptr %14, align 4, !tbaa !4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  %249 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %250 = icmp sgt i32 3, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %254 = load ptr, ptr @opt_digest, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.522, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1622, ptr noundef @.str.352, ptr noundef %254, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %256

256:                                              ; preds = %252, %251
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %277

257:                                              ; preds = %243
  %258 = load ptr, ptr %4, align 8, !tbaa !17
  %259 = load i32, ptr %14, align 4, !tbaa !4
  %260 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %258, i32 noundef 34, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !17
  %264 = load i32, ptr %14, align 4, !tbaa !4
  %265 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %263, i32 noundef 32, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %262, %257
  %268 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %269 = icmp sgt i32 3, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %273 = load ptr, ptr @opt_digest, align 8, !tbaa !11
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.523, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1627, ptr noundef @.str.352, ptr noundef %273, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %275

275:                                              ; preds = %271, %270
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %277

276:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  br label %277

277:                                              ; preds = %276, %275, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %278 = load i32, ptr %8, align 4
  switch i32 %278, label %307 [
    i32 0, label %279
    i32 1, label %305
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %240
  %281 = load ptr, ptr @opt_mac, align 8, !tbaa !11
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %284 = load ptr, ptr @opt_mac, align 8, !tbaa !11
  %285 = call i32 @OBJ_ln2nid(ptr noundef %284)
  store i32 %285, ptr %15, align 4, !tbaa !4
  %286 = load i32, ptr %15, align 4, !tbaa !4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %290 = icmp sgt i32 3, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %296

292:                                              ; preds = %288
  %293 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %294 = load ptr, ptr @opt_mac, align 8, !tbaa !11
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef @.str.524, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.351, i32 noundef 1636, ptr noundef @.str.352, ptr noundef %294, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %296

296:                                              ; preds = %292, %291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %301

297:                                              ; preds = %283
  %298 = load ptr, ptr %4, align 8, !tbaa !17
  %299 = load i32, ptr %15, align 4, !tbaa !4
  %300 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %298, i32 noundef 33, i32 noundef %299)
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %302 = load i32, ptr %8, align 4
  switch i32 %302, label %307 [
    i32 0, label %303
    i32 1, label %305
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %280
  store i32 1, ptr %3, align 4
  br label %305

305:                                              ; preds = %304, %301, %277, %232, %212, %139, %118, %104, %67, %48, %31
  %306 = load i32, ptr %3, align 4
  ret i32 %306

307:                                              ; preds = %301, %277, %212, %139, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_request_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.v3_ext_ctx, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %24 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %43 = icmp sgt i32 4, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.525, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1700, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %48

48:                                               ; preds = %45, %44
  br label %49

49:                                               ; preds = %48, %38, %35, %32, %29, %26, %2
  %50 = load ptr, ptr @opt_issuer, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = call i32 @set_name(ptr noundef %50, ptr noundef @OSSL_CMP_CTX_set1_issuer, ptr noundef %51, ptr noundef @.str.72)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

55:                                               ; preds = %49
  %56 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %198

64:                                               ; preds = %61, %58, %55
  %65 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr @opt_newkey, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %84 = icmp sgt i32 3, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.526, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1708, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %89

89:                                               ; preds = %86, %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

90:                                               ; preds = %79, %76, %73, %70, %67, %64
  %91 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %98 = icmp sgt i32 6, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.527, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1712, ptr noundef @.str.355, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %103

103:                                              ; preds = %100, %99
  store i32 1, ptr @opt_centralkeygen, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %103, %93, %90
  %105 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %112 = icmp sgt i32 3, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %116 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.528, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1717, ptr noundef @.str.352, i32 noundef %116, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %118

118:                                              ; preds = %114, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

119:                                              ; preds = %107
  %120 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %124 = icmp sgt i32 3, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.529, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1721, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %129

129:                                              ; preds = %126, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

130:                                              ; preds = %119
  store i32 -1, ptr @opt_popo, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %130, %104
  %132 = load ptr, ptr @opt_newkey, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %177

134:                                              ; preds = %131
  %135 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  %138 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %137
  %141 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %145 = icmp sgt i32 3, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %149 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %150 = icmp eq ptr %149, null
  %151 = select i1 %150, ptr @.str.353, ptr @.str.531
  %152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef @.str.530, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1732, ptr noundef @.str.352, ptr noundef %151, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %153

153:                                              ; preds = %147, %146
  %154 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %158 = icmp sgt i32 6, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.532, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1734, ptr noundef @.str.355, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %163, %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

165:                                              ; preds = %140
  %166 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %170 = icmp sgt i32 3, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.533, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1738, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %175

175:                                              ; preds = %172, %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %137, %134, %131
  %178 = load ptr, ptr @opt_certout, align 8, !tbaa !11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr @opt_reqout_only, align 8, !tbaa !11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %185 = icmp sgt i32 3, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.534, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1743, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %190

190:                                              ; preds = %187, %186
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

191:                                              ; preds = %180, %177
  %192 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %194 = call i32 @set_name(ptr noundef %192, ptr noundef @OSSL_CMP_CTX_set1_subjectName, ptr noundef %193, ptr noundef @.str.32)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

197:                                              ; preds = %191
  br label %391

198:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str.535, ptr %10, align 8, !tbaa !11
  %199 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %224

201:                                              ; preds = %198
  %202 = load ptr, ptr @opt_ref, align 8, !tbaa !11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = call i32 @set_name(ptr noundef %208, ptr noundef @OSSL_CMP_CTX_set1_subjectName, ptr noundef %209, ptr noundef @.str.32)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %388

213:                                              ; preds = %207
  br label %223

214:                                              ; preds = %204, %201
  %215 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %216 = icmp sgt i32 4, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %220 = load ptr, ptr %10, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.536, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1758, ptr noundef @.str.363, ptr noundef %220, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %222

222:                                              ; preds = %218, %217
  br label %223

223:                                              ; preds = %222, %213
  br label %224

224:                                              ; preds = %223, %198
  %225 = load ptr, ptr @opt_issuer, align 8, !tbaa !11
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 4
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %232 = icmp sgt i32 4, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %236 = load ptr, ptr %10, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef @.str.537, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1762, ptr noundef @.str.363, ptr noundef %236, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %238

238:                                              ; preds = %234, %233
  br label %239

239:                                              ; preds = %238, %227, %224
  %240 = load ptr, ptr @opt_reqexts, align 8, !tbaa !11
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %244 = icmp sgt i32 4, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %248 = load ptr, ptr %10, align 8, !tbaa !11
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef @.str.538, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1764, ptr noundef @.str.363, ptr noundef %248, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %250

250:                                              ; preds = %246, %245
  br label %251

251:                                              ; preds = %250, %239
  %252 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %256 = icmp sgt i32 4, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %262

258:                                              ; preds = %254
  %259 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %260 = load ptr, ptr %10, align 8, !tbaa !11
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.539, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1766, ptr noundef @.str.363, ptr noundef %260, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %262

262:                                              ; preds = %258, %257
  br label %263

263:                                              ; preds = %262, %251
  %264 = load ptr, ptr @opt_sans, align 8, !tbaa !11
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %268 = icmp sgt i32 4, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %272 = load ptr, ptr %10, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.540, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1768, ptr noundef @.str.363, ptr noundef %272, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %274

274:                                              ; preds = %270, %269
  br label %275

275:                                              ; preds = %274, %263
  %276 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %280 = icmp sgt i32 4, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %284 = load ptr, ptr %10, align 8, !tbaa !11
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %283, ptr noundef @.str.541, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1770, ptr noundef @.str.363, ptr noundef %284, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %286

286:                                              ; preds = %282, %281
  br label %287

287:                                              ; preds = %286, %275
  %288 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %292 = icmp sgt i32 4, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.542, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1772, ptr noundef @.str.363, ptr noundef %296, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %298

298:                                              ; preds = %294, %293
  br label %299

299:                                              ; preds = %298, %287
  %300 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %301 = icmp ne i32 %300, -2
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %304 = icmp sgt i32 4, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %308 = load ptr, ptr %10, align 8, !tbaa !11
  %309 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %307, ptr noundef @.str.543, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1774, ptr noundef @.str.363, ptr noundef %308, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %310

310:                                              ; preds = %306, %305
  br label %311

311:                                              ; preds = %310, %299
  %312 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %316 = icmp sgt i32 4, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %320 = load ptr, ptr %10, align 8, !tbaa !11
  %321 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %319, ptr noundef @.str.544, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1776, ptr noundef @.str.363, ptr noundef %320, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %322

322:                                              ; preds = %318, %317
  br label %323

323:                                              ; preds = %322, %311
  %324 = load ptr, ptr @opt_newkeyout, align 8, !tbaa !11
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %328 = icmp sgt i32 4, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %334

330:                                              ; preds = %326
  %331 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %332 = load ptr, ptr %10, align 8, !tbaa !11
  %333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %331, ptr noundef @.str.545, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1778, ptr noundef @.str.363, ptr noundef %332, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %334

334:                                              ; preds = %330, %329
  br label %335

335:                                              ; preds = %334, %323
  %336 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 3
  br i1 %337, label %338, label %387

338:                                              ; preds = %335
  %339 = load i32, ptr @opt_implicit_confirm, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %343 = icmp sgt i32 4, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %349

345:                                              ; preds = %341
  %346 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %347 = load ptr, ptr %10, align 8, !tbaa !11
  %348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %346, ptr noundef @.str.546, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1781, ptr noundef @.str.363, ptr noundef %347, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %349

349:                                              ; preds = %345, %344
  br label %350

350:                                              ; preds = %349, %338
  %351 = load i32, ptr @opt_disable_confirm, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %355 = icmp sgt i32 4, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %359 = load ptr, ptr %10, align 8, !tbaa !11
  %360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %358, ptr noundef @.str.547, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1783, ptr noundef @.str.363, ptr noundef %359, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %361

361:                                              ; preds = %357, %356
  br label %362

362:                                              ; preds = %361, %350
  %363 = load ptr, ptr @opt_certout, align 8, !tbaa !11
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %367 = icmp sgt i32 4, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  br label %373

369:                                              ; preds = %365
  %370 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %371 = load ptr, ptr %10, align 8, !tbaa !11
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %370, ptr noundef @.str.548, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1785, ptr noundef @.str.363, ptr noundef %371, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %373

373:                                              ; preds = %369, %368
  br label %374

374:                                              ; preds = %373, %362
  %375 = load ptr, ptr @opt_chainout, align 8, !tbaa !11
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %379 = icmp sgt i32 4, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %383 = load ptr, ptr %10, align 8, !tbaa !11
  %384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %382, ptr noundef @.str.549, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1787, ptr noundef @.str.363, ptr noundef %383, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %385

385:                                              ; preds = %381, %380
  br label %386

386:                                              ; preds = %385, %374
  br label %387

387:                                              ; preds = %386, %335
  store i32 0, ptr %9, align 4
  br label %388

388:                                              ; preds = %387, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %389 = load i32, ptr %9, align 4
  switch i32 %389, label %1020 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %197
  %392 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %440

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %395 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  br label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %11, align 8, !tbaa !11
  %403 = load ptr, ptr %11, align 8, !tbaa !11
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  %409 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %410 = icmp sgt i32 3, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %415

412:                                              ; preds = %408
  %413 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %413, ptr noundef @.str.550, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1794, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %415

415:                                              ; preds = %412, %411
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %437

416:                                              ; preds = %405, %401
  %417 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %436

419:                                              ; preds = %416
  %420 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %421 = icmp sgt i32 4, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  br label %435

423:                                              ; preds = %419
  %424 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %425 = load ptr, ptr @opt_subject, align 8, !tbaa !11
  %426 = load ptr, ptr %11, align 8, !tbaa !11
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %11, align 8, !tbaa !11
  br label %432

430:                                              ; preds = %423
  %431 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  %434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %424, ptr noundef @.str.551, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1799, ptr noundef @.str.363, ptr noundef %425, ptr noundef %433, ptr noundef @.str.353)
  br label %435

435:                                              ; preds = %432, %422
  br label %436

436:                                              ; preds = %435, %416
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %436, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %1020 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %391
  %441 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %558

443:                                              ; preds = %440
  %444 = load ptr, ptr @opt_issuer, align 8, !tbaa !11
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %478

446:                                              ; preds = %443
  %447 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %478

449:                                              ; preds = %446
  %450 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  %456 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %457 = icmp sgt i32 3, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %462

459:                                              ; preds = %455
  %460 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %461 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %460, ptr noundef @.str.552, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1804, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %462

462:                                              ; preds = %459, %458
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

463:                                              ; preds = %452, %449
  %464 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  %467 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %466
  %470 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %471 = icmp sgt i32 4, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %476

473:                                              ; preds = %469
  %474 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %474, ptr noundef @.str.553, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1808, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %476

476:                                              ; preds = %473, %472
  br label %477

477:                                              ; preds = %476, %466, %463
  br label %515

478:                                              ; preds = %446, %443
  %479 = load ptr, ptr @opt_issuer, align 8, !tbaa !11
  %480 = icmp eq ptr %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %492

484:                                              ; preds = %481, %478
  %485 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %486 = icmp sgt i32 3, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  br label %491

488:                                              ; preds = %484
  %489 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %490 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %489, ptr noundef @.str.554, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1812, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %491

491:                                              ; preds = %488, %487
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

492:                                              ; preds = %481
  %493 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %503

495:                                              ; preds = %492
  %496 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %497 = icmp sgt i32 4, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %502

499:                                              ; preds = %495
  %500 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %500, ptr noundef @.str.555, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1816, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %502

502:                                              ; preds = %499, %498
  br label %503

503:                                              ; preds = %502, %492
  %504 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %514

506:                                              ; preds = %503
  %507 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %508 = icmp sgt i32 4, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  br label %513

510:                                              ; preds = %506
  %511 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef @.str.556, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1818, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %513

513:                                              ; preds = %510, %509
  br label %514

514:                                              ; preds = %513, %503
  br label %515

515:                                              ; preds = %514, %477
  %516 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %550

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %519 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %520 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %519)
  store ptr %520, ptr %12, align 8, !tbaa !86
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %531

522:                                              ; preds = %518
  %523 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %524 = icmp sgt i32 3, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  br label %530

526:                                              ; preds = %522
  %527 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %528 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %527, ptr noundef @.str.557, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1824, ptr noundef @.str.352, ptr noundef %528, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %530

530:                                              ; preds = %526, %525
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %547

531:                                              ; preds = %518
  %532 = load ptr, ptr %4, align 8, !tbaa !17
  %533 = load ptr, ptr %12, align 8, !tbaa !86
  %534 = call i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %532, ptr noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %12, align 8, !tbaa !86
  call void @ASN1_INTEGER_free(ptr noundef %537)
  %538 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %539 = icmp sgt i32 3, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %544

541:                                              ; preds = %536
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef @.str.350, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1829, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %544

544:                                              ; preds = %541, %540
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %547

545:                                              ; preds = %531
  %546 = load ptr, ptr %12, align 8, !tbaa !86
  call void @ASN1_INTEGER_free(ptr noundef %546)
  store i32 0, ptr %9, align 4
  br label %547

547:                                              ; preds = %545, %544, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %548 = load i32, ptr %9, align 4
  switch i32 %548, label %1020 [
    i32 0, label %549
  ]

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549, %515
  %551 = load i32, ptr @opt_revreason, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load ptr, ptr %4, align 8, !tbaa !17
  %555 = load i32, ptr @opt_revreason, align 4, !tbaa !4
  %556 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %554, i32 noundef 27, i32 noundef %555)
  br label %557

557:                                              ; preds = %553, %550
  br label %570

558:                                              ; preds = %440
  %559 = load ptr, ptr @opt_serial, align 8, !tbaa !11
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %558
  %562 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %563 = icmp sgt i32 4, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  br label %568

565:                                              ; preds = %561
  %566 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %567 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %566, ptr noundef @.str.558, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1839, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %568

568:                                              ; preds = %565, %564
  br label %569

569:                                              ; preds = %568, %558
  br label %570

570:                                              ; preds = %569, %557
  %571 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %578 = icmp sgt i32 3, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  br label %583

580:                                              ; preds = %576
  %581 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %582 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %581, ptr noundef @.str.559, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1842, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %583

583:                                              ; preds = %580, %579
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

584:                                              ; preds = %573, %570
  %585 = load ptr, ptr @opt_recipient, align 8, !tbaa !11
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %607

587:                                              ; preds = %584
  %588 = load ptr, ptr @opt_srvcert, align 8, !tbaa !11
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %607

590:                                              ; preds = %587
  %591 = load ptr, ptr @opt_issuer, align 8, !tbaa !11
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %607

593:                                              ; preds = %590
  %594 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %607

596:                                              ; preds = %593
  %597 = load ptr, ptr @opt_cert, align 8, !tbaa !11
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %596
  %600 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %601 = icmp sgt i32 4, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %606

603:                                              ; preds = %599
  %604 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %605 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %604, ptr noundef @.str.560, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1848, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %606

606:                                              ; preds = %603, %602
  br label %607

607:                                              ; preds = %606, %596, %593, %590, %587, %584
  %608 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %609 = icmp eq i32 %608, 3
  br i1 %609, label %616, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %612 = icmp eq i32 %611, 4
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %615 = icmp eq i32 %614, 5
  br i1 %615, label %616, label %677

616:                                              ; preds = %613, %610, %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @.str.561, ptr %13, align 8, !tbaa !11
  %617 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !11
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %621 = icmp sgt i32 4, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  br label %627

623:                                              ; preds = %619
  %624 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %625 = load ptr, ptr %13, align 8, !tbaa !11
  %626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %624, ptr noundef @.str.562, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1854, ptr noundef @.str.363, ptr noundef %625, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %627

627:                                              ; preds = %623, %622
  br label %628

628:                                              ; preds = %627, %616
  %629 = load ptr, ptr @opt_newkey, align 8, !tbaa !11
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %633 = icmp sgt i32 4, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  br label %639

635:                                              ; preds = %631
  %636 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %637 = load ptr, ptr %13, align 8, !tbaa !11
  %638 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %636, ptr noundef @.str.563, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1856, ptr noundef @.str.363, ptr noundef %637, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %639

639:                                              ; preds = %635, %634
  br label %640

640:                                              ; preds = %639, %628
  %641 = load i32, ptr @opt_days, align 4, !tbaa !4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %652

643:                                              ; preds = %640
  %644 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %645 = icmp sgt i32 4, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  br label %651

647:                                              ; preds = %643
  %648 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %649 = load ptr, ptr %13, align 8, !tbaa !11
  %650 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %648, ptr noundef @.str.564, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1858, ptr noundef @.str.363, ptr noundef %649, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %651

651:                                              ; preds = %647, %646
  br label %652

652:                                              ; preds = %651, %640
  %653 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %654 = icmp ne i32 %653, -2
  br i1 %654, label %655, label %664

655:                                              ; preds = %652
  %656 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %657 = icmp sgt i32 4, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  br label %663

659:                                              ; preds = %655
  %660 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %661 = load ptr, ptr %13, align 8, !tbaa !11
  %662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %660, ptr noundef @.str.543, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1860, ptr noundef @.str.363, ptr noundef %661, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %663

663:                                              ; preds = %659, %658
  br label %664

664:                                              ; preds = %663, %652
  %665 = load ptr, ptr @opt_out_trusted, align 8, !tbaa !11
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %676

667:                                              ; preds = %664
  %668 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %669 = icmp sgt i32 4, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  br label %675

671:                                              ; preds = %667
  %672 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %673 = load ptr, ptr %13, align 8, !tbaa !11
  %674 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %672, ptr noundef @.str.565, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1862, ptr noundef @.str.363, ptr noundef %673, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %675

675:                                              ; preds = %671, %670
  br label %676

676:                                              ; preds = %675, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %742

677:                                              ; preds = %613
  %678 = load ptr, ptr @opt_newkey, align 8, !tbaa !11
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %719

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %681 = load ptr, ptr @opt_newkey, align 8, !tbaa !11
  store ptr %681, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %682 = load i32, ptr @opt_keyform, align 4, !tbaa !4
  store i32 %682, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %683 = load ptr, ptr @opt_newkeypass, align 8, !tbaa !11
  store ptr %683, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr @.str.566, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %684 = load ptr, ptr @bio_err, align 8, !tbaa !21
  store ptr %684, ptr %20, align 8, !tbaa !21
  store ptr null, ptr @bio_err, align 8, !tbaa !21
  %685 = load ptr, ptr %14, align 8, !tbaa !11
  %686 = load i32, ptr %15, align 4, !tbaa !4
  %687 = load ptr, ptr %16, align 8, !tbaa !11
  %688 = load ptr, ptr %5, align 8, !tbaa !15
  %689 = load ptr, ptr %17, align 8, !tbaa !11
  %690 = call ptr @load_key_pwd(ptr noundef %685, i32 noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %18, align 8, !tbaa !34
  %691 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %691, ptr @bio_err, align 8, !tbaa !21
  %692 = load ptr, ptr %18, align 8, !tbaa !34
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %704

694:                                              ; preds = %680
  call void @ERR_clear_error()
  %695 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %696 = icmp eq ptr %695, null
  %697 = select i1 %696, ptr @.str.567, ptr @.str.568
  store ptr %697, ptr %17, align 8, !tbaa !11
  %698 = load ptr, ptr %14, align 8, !tbaa !11
  %699 = load i32, ptr %15, align 4, !tbaa !4
  %700 = load ptr, ptr %16, align 8, !tbaa !11
  %701 = load ptr, ptr %5, align 8, !tbaa !15
  %702 = load ptr, ptr %17, align 8, !tbaa !11
  %703 = call ptr @load_pubkey(ptr noundef %698, i32 noundef %699, i32 noundef 0, ptr noundef %700, ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %18, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %704

704:                                              ; preds = %694, %680
  %705 = load ptr, ptr %18, align 8, !tbaa !34
  %706 = icmp eq ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %4, align 8, !tbaa !17
  %709 = load i32, ptr %19, align 4, !tbaa !4
  %710 = load ptr, ptr %18, align 8, !tbaa !34
  %711 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %708, i32 noundef %709, ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %715, label %713

713:                                              ; preds = %707, %704
  %714 = load ptr, ptr %18, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %714)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %716

715:                                              ; preds = %707
  store i32 0, ptr %9, align 4
  br label %716

716:                                              ; preds = %715, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %717 = load i32, ptr %9, align 4
  switch i32 %717, label %1020 [
    i32 0, label %718
  ]

718:                                              ; preds = %716
  br label %741

719:                                              ; preds = %677
  %720 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %740

722:                                              ; preds = %719
  %723 = load ptr, ptr @opt_key, align 8, !tbaa !11
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %740

725:                                              ; preds = %722
  %726 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %740

728:                                              ; preds = %725
  %729 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load i32, ptr @opt_centralkeygen, align 4, !tbaa !4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %740, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %4, align 8, !tbaa !17
  %736 = call i32 @set_fallback_pubkey(ptr noundef %735)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %734
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

739:                                              ; preds = %734
  br label %740

740:                                              ; preds = %739, %731, %728, %725, %722, %719
  br label %741

741:                                              ; preds = %740, %718
  br label %742

742:                                              ; preds = %741, %676
  %743 = load i32, ptr @opt_days, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load ptr, ptr %4, align 8, !tbaa !17
  %747 = load i32, ptr @opt_days, align 4, !tbaa !4
  %748 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %746, i32 noundef 20, i32 noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %758, label %750

750:                                              ; preds = %745
  %751 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %752 = icmp sgt i32 3, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  br label %757

754:                                              ; preds = %750
  %755 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %756 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %755, ptr noundef @.str.569, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1898, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %757

757:                                              ; preds = %754, %753
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

758:                                              ; preds = %745, %742
  %759 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %761
  %765 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %766 = icmp sgt i32 3, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  br label %771

768:                                              ; preds = %764
  %769 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %770 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %769, ptr noundef @.str.570, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1903, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %771

771:                                              ; preds = %768, %767
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

772:                                              ; preds = %761, %758
  %773 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %800

775:                                              ; preds = %772
  %776 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %777 = icmp eq i32 %776, 5
  br i1 %777, label %778, label %786

778:                                              ; preds = %775
  %779 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %780 = icmp sgt i32 4, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  br label %785

782:                                              ; preds = %778
  %783 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %784 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %783, ptr noundef @.str.571, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1909, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %785

785:                                              ; preds = %782, %781
  br label %799

786:                                              ; preds = %775
  %787 = load ptr, ptr @opt_csr, align 8, !tbaa !11
  %788 = call ptr @load_csr_autofmt(ptr noundef %787, i32 noundef 0, ptr noundef null, ptr noundef @.str.572)
  store ptr %788, ptr %6, align 8, !tbaa !91
  %789 = load ptr, ptr %6, align 8, !tbaa !91
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %786
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

792:                                              ; preds = %786
  %793 = load ptr, ptr %4, align 8, !tbaa !17
  %794 = load ptr, ptr %6, align 8, !tbaa !91
  %795 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %793, ptr noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %792
  br label %1007

798:                                              ; preds = %792
  br label %799

799:                                              ; preds = %798, %785
  br label %800

800:                                              ; preds = %799, %772
  %801 = load ptr, ptr @opt_reqexts, align 8, !tbaa !11
  %802 = icmp ne ptr %801, null
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %850

806:                                              ; preds = %803, %800
  %807 = call ptr @OPENSSL_sk_new_null()
  store ptr %807, ptr %7, align 8, !tbaa !93
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %810

809:                                              ; preds = %806
  br label %1007

810:                                              ; preds = %806
  %811 = load ptr, ptr %6, align 8, !tbaa !91
  call void @X509V3_set_ctx(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %811, ptr noundef null, i32 noundef 2)
  %812 = load ptr, ptr @conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef %8, ptr noundef %812)
  %813 = load ptr, ptr @opt_reqexts, align 8, !tbaa !11
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %829

815:                                              ; preds = %810
  %816 = load ptr, ptr @conf, align 8, !tbaa !24
  %817 = load ptr, ptr @opt_reqexts, align 8, !tbaa !11
  %818 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %816, ptr noundef %8, ptr noundef %817, ptr noundef %7)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %829, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %822 = icmp sgt i32 3, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  br label %828

824:                                              ; preds = %820
  %825 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %826 = load ptr, ptr @opt_reqexts, align 8, !tbaa !11
  %827 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %825, ptr noundef @.str.573, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1926, ptr noundef @.str.352, ptr noundef %826, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %828

828:                                              ; preds = %824, %823
  br label %1015

829:                                              ; preds = %815, %810
  %830 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %846

832:                                              ; preds = %829
  %833 = load ptr, ptr @conf, align 8, !tbaa !24
  %834 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %835 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %833, ptr noundef %8, ptr noundef %834, ptr noundef %7)
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %846, label %837

837:                                              ; preds = %832
  %838 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %839 = icmp sgt i32 3, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  br label %845

841:                                              ; preds = %837
  %842 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %843 = load ptr, ptr @opt_policies, align 8, !tbaa !11
  %844 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %842, ptr noundef @.str.574, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1932, ptr noundef @.str.352, ptr noundef %843, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %845

845:                                              ; preds = %841, %840
  br label %1015

846:                                              ; preds = %832, %829
  %847 = load ptr, ptr %4, align 8, !tbaa !17
  %848 = load ptr, ptr %7, align 8, !tbaa !93
  %849 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %847, ptr noundef %848)
  br label %850

850:                                              ; preds = %846, %803
  %851 = load ptr, ptr %6, align 8, !tbaa !91
  call void @X509_REQ_free(ptr noundef %851)
  %852 = load ptr, ptr %4, align 8, !tbaa !17
  %853 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %866

855:                                              ; preds = %850
  %856 = load ptr, ptr @opt_sans, align 8, !tbaa !11
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %866

858:                                              ; preds = %855
  %859 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %860 = icmp sgt i32 3, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  br label %865

862:                                              ; preds = %858
  %863 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %864 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %863, ptr noundef @.str.575, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1941, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %865

865:                                              ; preds = %862, %861
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

866:                                              ; preds = %855, %850
  %867 = load ptr, ptr %4, align 8, !tbaa !17
  %868 = load ptr, ptr @opt_sans, align 8, !tbaa !11
  %869 = call i32 @set_gennames(ptr noundef %867, ptr noundef %868, ptr noundef @.str.576)
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %866
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

872:                                              ; preds = %866
  %873 = load i32, ptr @opt_san_nodefault, align 4, !tbaa !4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %889

875:                                              ; preds = %872
  %876 = load ptr, ptr @opt_sans, align 8, !tbaa !11
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %886

878:                                              ; preds = %875
  %879 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %880 = icmp sgt i32 4, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  br label %885

882:                                              ; preds = %878
  %883 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %884 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %883, ptr noundef @.str.577, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1949, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %885

885:                                              ; preds = %882, %881
  br label %886

886:                                              ; preds = %885, %875
  %887 = load ptr, ptr %4, align 8, !tbaa !17
  %888 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %887, i32 noundef 21, i32 noundef 1)
  br label %889

889:                                              ; preds = %886, %872
  %890 = load i32, ptr @opt_policy_oids_critical, align 4, !tbaa !4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %906

892:                                              ; preds = %889
  %893 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %903

895:                                              ; preds = %892
  %896 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %897 = icmp sgt i32 4, %896
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  br label %902

899:                                              ; preds = %895
  %900 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %901 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %900, ptr noundef @.str.578, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1956, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %902

902:                                              ; preds = %899, %898
  br label %903

903:                                              ; preds = %902, %892
  %904 = load ptr, ptr %4, align 8, !tbaa !17
  %905 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %904, i32 noundef 23, i32 noundef 1)
  br label %906

906:                                              ; preds = %903, %889
  br label %907

907:                                              ; preds = %965, %906
  %908 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %966

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %911 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %912 = call ptr @next_item(ptr noundef %911)
  store ptr %912, ptr %23, align 8, !tbaa !11
  %913 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %914 = call ptr @OBJ_txt2obj(ptr noundef %913, i32 noundef 1)
  store ptr %914, ptr %21, align 8, !tbaa !95
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %925

916:                                              ; preds = %910
  %917 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %918 = icmp sgt i32 3, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  br label %924

920:                                              ; preds = %916
  %921 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %922 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %923 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %921, ptr noundef @.str.579, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1966, ptr noundef @.str.352, ptr noundef %922, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %924

924:                                              ; preds = %920, %919
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %963

925:                                              ; preds = %910
  %926 = load ptr, ptr %21, align 8, !tbaa !95
  %927 = call i32 @OBJ_obj2nid(ptr noundef %926)
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %938

929:                                              ; preds = %925
  %930 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %931 = icmp sgt i32 4, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  br label %937

933:                                              ; preds = %929
  %934 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %935 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %936 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %934, ptr noundef @.str.580, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1970, ptr noundef @.str.363, ptr noundef %935, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %937

937:                                              ; preds = %933, %932
  br label %938

938:                                              ; preds = %937, %925
  %939 = call ptr @POLICYINFO_new()
  store ptr %939, ptr %22, align 8, !tbaa !97
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = load ptr, ptr %21, align 8, !tbaa !95
  call void @ASN1_OBJECT_free(ptr noundef %942)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %963

943:                                              ; preds = %938
  %944 = load ptr, ptr %21, align 8, !tbaa !95
  %945 = load ptr, ptr %22, align 8, !tbaa !97
  %946 = getelementptr inbounds nuw %struct.POLICYINFO_st, ptr %945, i32 0, i32 0
  store ptr %944, ptr %946, align 8, !tbaa !99
  %947 = load ptr, ptr %4, align 8, !tbaa !17
  %948 = load ptr, ptr %22, align 8, !tbaa !97
  %949 = call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %947, ptr noundef %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %961, label %951

951:                                              ; preds = %943
  %952 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %953 = icmp sgt i32 3, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  br label %959

955:                                              ; preds = %951
  %956 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %957 = load ptr, ptr @opt_policy_oids, align 8, !tbaa !11
  %958 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %956, ptr noundef @.str.581, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1979, ptr noundef @.str.352, ptr noundef %957, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %959

959:                                              ; preds = %955, %954
  %960 = load ptr, ptr %22, align 8, !tbaa !97
  call void @POLICYINFO_free(ptr noundef %960)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %963

961:                                              ; preds = %943
  %962 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %962, ptr @opt_policy_oids, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %963

963:                                              ; preds = %961, %959, %941, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %964 = load i32, ptr %9, align 4
  switch i32 %964, label %1020 [
    i32 0, label %965
  ]

965:                                              ; preds = %963
  br label %907, !llvm.loop !102

966:                                              ; preds = %907
  %967 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %968 = icmp sge i32 %967, -1
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = load ptr, ptr %4, align 8, !tbaa !17
  %971 = load i32, ptr @opt_popo, align 4, !tbaa !4
  %972 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %970, i32 noundef 24, i32 noundef %971)
  br label %973

973:                                              ; preds = %969, %966
  %974 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1005

976:                                              ; preds = %973
  %977 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %978 = icmp eq i32 %977, 5
  br i1 %978, label %979, label %987

979:                                              ; preds = %976
  %980 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %981 = icmp sgt i32 4, %980
  br i1 %981, label %982, label %983

982:                                              ; preds = %979
  br label %986

983:                                              ; preds = %979
  %984 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %985 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %984, ptr noundef @.str.582, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 1990, ptr noundef @.str.363, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %986

986:                                              ; preds = %983, %982
  br label %1004

987:                                              ; preds = %976
  %988 = load ptr, ptr %4, align 8, !tbaa !17
  %989 = load ptr, ptr @opt_oldcert, align 8, !tbaa !11
  %990 = load ptr, ptr @opt_keypass, align 8, !tbaa !11
  %991 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %994

993:                                              ; preds = %987
  br label %998

994:                                              ; preds = %987
  %995 = load i32, ptr @opt_cmd, align 4, !tbaa !4
  %996 = icmp eq i32 %995, 4
  %997 = select i1 %996, ptr @.str.584, ptr @.str.585
  br label %998

998:                                              ; preds = %994, %993
  %999 = phi ptr [ @.str.583, %993 ], [ %997, %994 ]
  %1000 = call i32 @setup_cert(ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %999, ptr noundef @OSSL_CMP_CTX_set1_oldCert)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %998
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

1003:                                             ; preds = %998
  br label %1004

1004:                                             ; preds = %1003, %986
  br label %1005

1005:                                             ; preds = %1004, %973
  %1006 = load ptr, ptr @opt_keypass, align 8, !tbaa !11
  call void @cleanse(ptr noundef %1006)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

1007:                                             ; preds = %809, %797
  %1008 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %1009 = icmp sgt i32 3, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  br label %1014

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %1013 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1012, ptr noundef @.str.350, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.351, i32 noundef 2006, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %1014

1014:                                             ; preds = %1011, %1010
  br label %1015

1015:                                             ; preds = %1014, %845, %828
  %1016 = load ptr, ptr %7, align 8, !tbaa !93
  %1017 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %1016)
  %1018 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %1017, ptr noundef %1018)
  %1019 = load ptr, ptr %6, align 8, !tbaa !91
  call void @X509_REQ_free(ptr noundef %1019)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %1020

1020:                                             ; preds = %1015, %1005, %1002, %963, %871, %865, %791, %771, %757, %738, %716, %583, %547, %491, %462, %437, %388, %196, %190, %175, %164, %129, %118, %89, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1021 = load i32, ptr %3, align 4
  ret i32 %1021
}

; Function Attrs: nounwind uwtable
define internal i32 @set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call ptr @parse_name(ptr noundef %15, i32 noundef 4097, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !103
  %18 = load ptr, ptr %10, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !103
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !103
  call void @X509_NAME_free(ptr noundef %28)
  %29 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %30 = icmp sgt i32 3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.350, ptr noundef @__func__.set_name, ptr noundef @.str.351, i32 noundef 964, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %35

35:                                               ; preds = %32, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !103
  call void @X509_NAME_free(ptr noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %5, align 4
  ret i32 %43

44:                                               ; preds = %38
  unreachable
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_opt_geninfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr @opt_geninfo, align 8, !tbaa !11
  store ptr %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %15

15:                                               ; preds = %207, %1
  br label %16

16:                                               ; preds = %28, %15
  %17 = call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !11
  br label %16, !llvm.loop !107

31:                                               ; preds = %16
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %32, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #12
  store ptr %34, ptr %10, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %38 = icmp sgt i32 3, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.591, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2059, ptr noundef @.str.352, ptr noundef %42, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %44

44:                                               ; preds = %40, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %226

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = call ptr @OBJ_txt2obj(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %4, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %53 = icmp sgt i32 3, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.592, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2064, ptr noundef @.str.352, ptr noundef %57, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %59

59:                                               ; preds = %55, %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %226

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8, !tbaa !95
  %62 = call i32 @OBJ_obj2nid(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %66 = icmp sgt i32 4, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.593, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2068, ptr noundef @.str.363, ptr noundef %70, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %72

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %72, %60
  %74 = call ptr @ASN1_TYPE_new()
  store ptr %74, ptr %5, align 8, !tbaa !105
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %213

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = call i32 @OPENSSL_strncasecmp(ptr noundef %78, ptr noundef @.str.594, i64 noundef 4)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %10, align 8, !tbaa !11
  br i1 true, label %85, label %135

84:                                               ; preds = %77
  br i1 false, label %85, label %135

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = call i64 @strtol(ptr noundef %86, ptr noundef %12, i32 noundef 10) #11
  store i64 %87, ptr %6, align 8, !tbaa !52
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %93 = icmp sgt i32 3, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.595, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2075, ptr noundef @.str.352, ptr noundef %97, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %99

99:                                               ; preds = %95, %94
  br label %221

100:                                              ; preds = %85
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %101, ptr %10, align 8, !tbaa !11
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 44
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %113 = icmp sgt i32 3, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.596, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2082, ptr noundef @.str.352, ptr noundef %117, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %119

119:                                              ; preds = %115, %114
  br label %221

120:                                              ; preds = %106
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %120, %100
  %124 = call ptr @ASN1_INTEGER_new()
  store ptr %124, ptr %7, align 8, !tbaa !86
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !86
  %128 = load i64, ptr %6, align 8, !tbaa !52
  %129 = call i32 @ASN1_INTEGER_set(ptr noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126, %123
  br label %213

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !105
  %134 = load ptr, ptr %7, align 8, !tbaa !86
  call void @ASN1_TYPE_set(ptr noundef %133, i32 noundef 2, ptr noundef %134)
  store ptr null, ptr %7, align 8, !tbaa !86
  br label %179

135:                                              ; preds = %84, %81
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = call i32 @OPENSSL_strncasecmp(ptr noundef %136, ptr noundef @.str.597, i64 noundef 4)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %141, ptr %10, align 8, !tbaa !11
  br i1 true, label %143, label %169

142:                                              ; preds = %135
  br i1 false, label %143, label %169

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 44) #12
  store ptr %145, ptr %12, align 8, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = call i64 @strlen(ptr noundef %150) #12
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store ptr %152, ptr %12, align 8, !tbaa !11
  br label %156

153:                                              ; preds = %143
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %154, align 1, !tbaa !23
  br label %156

156:                                              ; preds = %153, %148
  %157 = call ptr @ASN1_UTF8STRING_new()
  store ptr %157, ptr %8, align 8, !tbaa !86
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !86
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = call i32 @ASN1_STRING_set(ptr noundef %160, ptr noundef %161, i32 noundef -1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %156
  br label %213

165:                                              ; preds = %159
  %166 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %166, ptr %10, align 8, !tbaa !11
  %167 = load ptr, ptr %5, align 8, !tbaa !105
  %168 = load ptr, ptr %8, align 8, !tbaa !86
  call void @ASN1_TYPE_set(ptr noundef %167, i32 noundef 12, ptr noundef %168)
  store ptr null, ptr %8, align 8, !tbaa !86
  br label %178

169:                                              ; preds = %142, %139
  %170 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %171 = icmp sgt i32 3, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef @.str.598, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2108, ptr noundef @.str.352, ptr noundef %175, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %177

177:                                              ; preds = %173, %172
  br label %221

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %132
  %180 = load ptr, ptr %4, align 8, !tbaa !95
  %181 = load ptr, ptr %5, align 8, !tbaa !105
  %182 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !75
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %186 = icmp sgt i32 3, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.599, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2113, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %191

191:                                              ; preds = %188, %187
  br label %221

192:                                              ; preds = %179
  store ptr null, ptr %4, align 8, !tbaa !95
  store ptr null, ptr %5, align 8, !tbaa !105
  %193 = load ptr, ptr %3, align 8, !tbaa !17
  %194 = load ptr, ptr %9, align 8, !tbaa !75
  %195 = call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %199 = icmp sgt i32 3, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.600, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2120, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %9, align 8, !tbaa !75
  call void @OSSL_CMP_ITAV_free(ptr noundef %205)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %226

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %10, align 8, !tbaa !11
  %209 = load i8, ptr %208, align 1, !tbaa !23
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %15, label %212, !llvm.loop !108

212:                                              ; preds = %207
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %226

213:                                              ; preds = %164, %131, %76
  %214 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %215 = icmp sgt i32 3, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef @.str.350, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.351, i32 noundef 2128, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %191, %177, %119, %99
  %222 = load ptr, ptr %4, align 8, !tbaa !95
  call void @ASN1_OBJECT_free(ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !105
  call void @ASN1_TYPE_free(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !86
  call void @ASN1_INTEGER_free(ptr noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !86
  call void @ASN1_UTF8STRING_free(ptr noundef %225)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %226

226:                                              ; preds = %221, %212, %204, %59, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @add_certProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %12
  %17 = call ptr @ossl_check_ASN1_UTF8STRING_compfunc_type(ptr noundef null)
  %18 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %16
  %22 = call ptr @ASN1_UTF8STRING_new()
  store ptr %22, ptr %8, align 8, !tbaa !86
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !86
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  %31 = call i32 @ASN1_STRING_set(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !86
  call void @ASN1_STRING_free(ptr noundef %34)
  br label %53

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !109
  %37 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  %39 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = call ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  call void @OSSL_CMP_ITAV_free(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %44, %33, %24
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %54)
  %56 = call ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef @ASN1_UTF8STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %51, %50, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #2

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_MSG_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_PKIMESSAGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %2
  %14 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %15 = icmp sgt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.489, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 813, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %20

20:                                               ; preds = %17, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %27 = icmp sgt i32 3, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.490, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 817, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %32

32:                                               ; preds = %29, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call ptr @next_item(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = call i32 @OSSL_CMP_MSG_write(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %45 = icmp sgt i32 3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.491, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 824, ptr noundef @.str.352, ptr noundef %49, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %51

51:                                               ; preds = %47, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @read_PKIMESSAGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11, %2
  %15 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %16 = icmp sgt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.492, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 837, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %21

21:                                               ; preds = %18, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %28 = icmp sgt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.493, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 841, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %33

33:                                               ; preds = %30, %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @next_item(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call ptr @app_get0_libctx()
  %42 = call ptr @app_get0_propq()
  %43 = call ptr @OSSL_CMP_MSG_read(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !63
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %48 = icmp sgt i32 3, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.494, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 850, ptr noundef @.str.352, ptr noundef %52, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %54

54:                                               ; preds = %50, %49
  br label %65

55:                                               ; preds = %34
  %56 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %57 = icmp sgt i32 6, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.495, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.351, i32 noundef 852, ptr noundef @.str.355, ptr noundef %61, ptr noundef %62, ptr noundef @.str.353)
  br label %64

64:                                               ; preds = %59, %58
  br label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #2

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) #2

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) #2

declare ptr @next_item(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @TLS_client_method() #2

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @load_cert_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_get0_certificate(ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_fallback_pubkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr @opt_reqin, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %39, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #13
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !49
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %20, %15
  %38 = phi i1 [ false, %20 ], [ false, %15 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !11
  br label %15, !llvm.loop !111

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !23
  store i8 %44, ptr %6, align 1, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %45, align 1, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = call ptr @app_get0_libctx()
  %48 = call ptr @app_get0_propq()
  %49 = call ptr @OSSL_CMP_MSG_read(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !63
  %50 = load i8, ptr %6, align 1, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %42
  %55 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %56 = icmp sgt i32 3, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.586, ptr noundef @__func__.set_fallback_pubkey, ptr noundef @.str.351, i32 noundef 1663, ptr noundef @.str.352, ptr noundef %60, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %62

62:                                               ; preds = %58, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %104

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  %65 = call ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !112
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !112
  %69 = call ptr @X509_PUBKEY_get0(ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %63
  %72 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %73 = icmp sgt i32 3, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.587, ptr noundef @__func__.set_fallback_pubkey, ptr noundef @.str.351, i32 noundef 1669, ptr noundef @.str.352, ptr noundef %77, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %79

79:                                               ; preds = %75, %74
  br label %101

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = call ptr @EVP_PKEY_dup(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !34
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = load ptr, ptr %10, align 8, !tbaa !34
  %88 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  call void @EVP_PKEY_free(ptr noundef %91)
  %92 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %93 = icmp sgt i32 3, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.588, ptr noundef @__func__.set_fallback_pubkey, ptr noundef @.str.351, i32 noundef 1676, ptr noundef @.str.352, ptr noundef %97, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %99

99:                                               ; preds = %95, %94
  br label %101

100:                                              ; preds = %85
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %99, %79
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  call void @OSSL_CMP_MSG_free(ptr noundef %102)
  %103 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %101, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

declare i32 @X509V3_EXT_add_nconf_sk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) #2

declare void @X509_REQ_free(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_gennames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %11

11:                                               ; preds = %76, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %78

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call ptr @next_item(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.589) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 22, i32 noundef 1)
  store i32 4, ptr %10, align 4
  br label %73

23:                                               ; preds = %14
  %24 = call i32 @ERR_set_mark()
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !114
  %27 = load ptr, ptr %9, align 8, !tbaa !114
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 64) #12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #12
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, i32 6, i32 2
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %34 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8, !tbaa !114
  br label %43

43:                                               ; preds = %39, %23
  %44 = call i32 @ERR_pop_to_mark()
  %45 = load ptr, ptr %9, align 8, !tbaa !114
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %49 = icmp sgt i32 3, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.590, ptr noundef @__func__.set_gennames, ptr noundef @.str.351, i32 noundef 998, ptr noundef @.str.352, ptr noundef %53, ptr noundef %54, ptr noundef @.str.353)
  br label %56

56:                                               ; preds = %51, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !114
  %60 = call i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !114
  call void @GENERAL_NAME_free(ptr noundef %63)
  %64 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %65 = icmp sgt i32 3, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.350, ptr noundef @__func__.set_gennames, ptr noundef @.str.351, i32 noundef 1003, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %70

70:                                               ; preds = %67, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !114
  call void @GENERAL_NAME_free(ptr noundef %72)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %70, %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %77, ptr %6, align 8, !tbaa !11
  br label %11, !llvm.loop !116

78:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @POLICYINFO_new() #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) #2

declare void @POLICYINFO_free(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef) #2

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @ERR_pop_to_mark() #2

declare i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef, ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ASN1_UTF8STRING_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare void @ASN1_UTF8STRING_free(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_compfunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

declare i32 @OSSL_CMP_get1_caCerts(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare i32 @OSSL_CMP_get1_crlUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_crl_or_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i32 @delete_file(ptr noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @save_crl(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %18 ]
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @delete_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @unlink(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %19 = icmp sgt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.630, ptr noundef @__func__.delete_file, ptr noundef @.str.351, i32 noundef 2463, ptr noundef @.str.352, ptr noundef %23, ptr noundef %24, ptr noundef @.str.353)
  br label %26

26:                                               ; preds = %21, %20
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %13, %9
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @save_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @BIO_new_file(ptr noundef %8, ptr noundef @.str.631)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %14 = icmp sgt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.632, ptr noundef @__func__.save_template, ptr noundef @.str.351, i32 noundef 2502, ptr noundef @.str.352, ptr noundef %18, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %20

20:                                               ; preds = %16, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OSSL_CRMF_CERTTEMPLATE, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %28 = icmp sgt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.633, ptr noundef @__func__.save_template, ptr noundef @.str.351, i32 noundef 2508, ptr noundef @.str.352, ptr noundef %32, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %34

34:                                               ; preds = %30, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

35:                                               ; preds = %21
  %36 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %37 = icmp sgt i32 6, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.634, ptr noundef @__func__.save_template, ptr noundef @.str.351, i32 noundef 2511, ptr noundef @.str.355, ptr noundef %41, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call i32 @BIO_free(ptr noundef %45)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @print_keyspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @.str.635, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %20 = icmp sgt i32 6, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.636, ptr noundef @__func__.print_keyspec, ptr noundef @.str.351, i32 noundef 3307, ptr noundef @.str.355, ptr noundef %24, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %26

26:                                               ; preds = %22, %21
  store i32 1, ptr %8, align 4
  br label %133

27:                                               ; preds = %1
  %28 = call ptr @BIO_s_mem()
  %29 = call ptr @BIO_new(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %34 = icmp sgt i32 3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.637, ptr noundef @__func__.print_keyspec, ptr noundef @.str.351, i32 noundef 3313, ptr noundef @.str.352, ptr noundef %38, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %40

40:                                               ; preds = %36, %35
  store i32 1, ptr %8, align 4
  br label %133

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.638, ptr noundef %43)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %99, %41
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = load ptr, ptr %2, align 8, !tbaa !73
  %48 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !73
  %53 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !117
  %57 = call ptr @OSSL_CMP_ATAV_get0_type(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !95
  %59 = call i32 @OBJ_obj2nid(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %60, label %93 [
    i32 1259, label %61
    i32 1260, label %88
  ]

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !117
  %63 = call ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !119
  call void @X509_ALGOR_get0(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.639)
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = load ptr, ptr %13, align 8, !tbaa !95
  %69 = call i32 @i2a_ASN1_OBJECT(ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %77, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %61
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.640)
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.641)
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %84 = load ptr, ptr %12, align 8, !tbaa !119
  %85 = call ptr @X509_ALGOR_it()
  %86 = call i32 @ASN1_item_print(ptr noundef %83, ptr noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef null)
  br label %87

87:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %98

88:                                               ; preds = %51
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = load ptr, ptr %9, align 8, !tbaa !117
  %91 = call i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.642, i32 noundef %91)
  br label %98

93:                                               ; preds = %51
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = call ptr @nid_name(i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.643, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !4
  br label %45, !llvm.loop !123

102:                                              ; preds = %45
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.644, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = call i64 @BIO_ctrl(ptr noundef %106, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  store i64 %107, ptr %7, align 8, !tbaa !52
  %108 = load i64, ptr %7, align 8, !tbaa !52
  %109 = icmp sgt i64 %108, 2147483647
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %112 = icmp sgt i32 3, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.645, ptr noundef @__func__.print_keyspec, ptr noundef @.str.351, i32 noundef 3356, ptr noundef @.str.352, ptr noundef %116, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %118

118:                                              ; preds = %114, %113
  br label %130

119:                                              ; preds = %102
  %120 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %121 = icmp sgt i32 6, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %125 = load i64, ptr %7, align 8, !tbaa !52
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.646, ptr noundef @__func__.print_keyspec, ptr noundef @.str.351, i32 noundef 3358, ptr noundef @.str.355, i32 noundef %126, ptr noundef %127, ptr noundef @.str.353)
  br label %129

129:                                              ; preds = %123, %122
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = call i32 @BIO_free(ptr noundef %131)
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %130, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @save_keyspec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @BIO_new_file(ptr noundef %8, ptr noundef @.str.631)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %14 = icmp sgt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.648, ptr noundef @__func__.save_keyspec, ptr noundef @.str.351, i32 noundef 2522, ptr noundef @.str.352, ptr noundef %18, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %20

20:                                               ; preds = %16, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OSSL_CMP_ATAVS, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %28 = icmp sgt i32 3, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.649, ptr noundef @__func__.save_keyspec, ptr noundef @.str.351, i32 noundef 2527, ptr noundef @.str.352, ptr noundef %32, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %34

34:                                               ; preds = %30, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

35:                                               ; preds = %21
  %36 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %37 = icmp sgt i32 6, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.650, ptr noundef @__func__.save_keyspec, ptr noundef @.str.351, i32 noundef 2530, ptr noundef @.str.355, ptr noundef %41, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call i32 @BIO_free(ptr noundef %45)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_itavs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %18 = icmp sgt i32 6, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.651, ptr noundef @__func__.print_itavs, ptr noundef @.str.351, i32 noundef 2553, ptr noundef @.str.355, ptr noundef @.str.353, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

25:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %77, %25
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  %37 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %42 = icmp sgt i32 3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.652, ptr noundef @__func__.print_itavs, ptr noundef @.str.351, i32 noundef 2563, ptr noundef @.str.352, i32 noundef %46, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %48

48:                                               ; preds = %44, %43
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 4, ptr %7, align 4
  br label %74

49:                                               ; preds = %30
  %50 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !95
  %52 = call i32 @i2t_ASN1_OBJECT(ptr noundef %50, i32 noundef 80, ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %56 = icmp sgt i32 3, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.653, ptr noundef @__func__.print_itavs, ptr noundef @.str.351, i32 noundef 2568, ptr noundef @.str.352, i32 noundef %60, ptr noundef @.str.353, ptr noundef @.str.353)
  br label %62

62:                                               ; preds = %58, %57
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %73

63:                                               ; preds = %49
  %64 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %65 = icmp sgt i32 6, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.654, ptr noundef @__func__.print_itavs, ptr noundef @.str.351, i32 noundef 2571, ptr noundef @.str.355, i32 noundef %69, ptr noundef %70, ptr noundef @.str.353)
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72, %62
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %26, !llvm.loop !124

80:                                               ; preds = %26
  %81 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %83 = load i32, ptr %2, align 4
  ret i32 %83

84:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @save_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %19 = icmp sgt i32 6, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.626, ptr noundef @__func__.save_crl, ptr noundef @.str.351, i32 noundef 2436, ptr noundef @.str.355, ptr noundef %23, ptr noundef %24, ptr noundef @.str.353)
  br label %26

26:                                               ; preds = %21, %20
  br label %27

27:                                               ; preds = %26, %14
  %28 = call ptr @BIO_s_file()
  %29 = call ptr @BIO_new(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 108, i64 noundef 5, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31, %27
  %38 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %39 = icmp sgt i32 3, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.627, ptr noundef @__func__.save_crl, ptr noundef @.str.351, i32 noundef 2441, ptr noundef @.str.352, ptr noundef %43, ptr noundef %44, ptr noundef @.str.353)
  br label %46

46:                                               ; preds = %41, %40
  br label %63

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = call i32 @write_crl(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr @opt_verbosity, align 4, !tbaa !4
  %54 = icmp sgt i32 3, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.628, ptr noundef @__func__.save_crl, ptr noundef @.str.351, i32 noundef 2446, ptr noundef @.str.352, ptr noundef %58, ptr noundef %59, ptr noundef @.str.353)
  br label %61

61:                                               ; preds = %56, %55
  br label %63

62:                                               ; preds = %47
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %61, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = call i32 @BIO_free(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

; Function Attrs: nounwind uwtable
define internal i32 @write_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load i32, ptr @opt_crlform, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 32773
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr @opt_crlform, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %13 = load ptr, ptr @opt_crlform_s, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.629, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %28

15:                                               ; preds = %8, %2
  %16 = load i32, ptr @opt_crlform, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 32773
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = call i32 @i2d_X509_CRL_bio(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_CRL_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_OSSL_CRMF_CERTTEMPLATE(ptr noundef, ptr noundef) #2

declare ptr @BIO_s_mem() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

declare ptr @OSSL_CMP_ATAV_get0_type(ptr noundef) #2

declare ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_ALGOR_it() #2

declare i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nid_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call ptr @OBJ_nid2ln(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = call ptr @OBJ_nid2sn(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.647, ptr %3, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @i2d_OSSL_CMP_ATAVS(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr @opt_certform, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 32773
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @PEM_write_bio_X509(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %2
  %14 = load i32, ptr @opt_certform, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 @i2d_X509_bio(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %8
  store i32 1, ptr %3, align 4
  br label %33

22:                                               ; preds = %16, %13
  %23 = load i32, ptr @opt_certform, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 32773
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr @opt_certform, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %30 = load ptr, ptr @opt_certform_s, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.668, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %25, %22
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20app_http_tls_info_st", !10, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"app_http_tls_info_st", !12, i64 0, !12, i64 8, !5, i64 16, !41, i64 24, !42, i64 32}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!43 = !{!40, !12, i64 8}
!44 = !{!45, !12, i64 0}
!45 = !{!"options_st", !12, i64 0, !5, i64 8, !5, i64 12, !12, i64 16}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!41, !41, i64 0}
!53 = distinct !{!53, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10options_st", !10, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!45, !5, i64 8}
!58 = !{!45, !5, i64 12}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15ossl_cmp_msg_st", !10, i64 0}
!65 = distinct !{!65, !27}
!66 = !{!40, !42, i64 32}
!67 = !{!40, !5, i64 16}
!68 = !{!40, !41, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16ossl_cmp_itav_st", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !10, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!10, !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !10, i64 0}
!83 = distinct !{!83, !27}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!88 = !{!42, !42, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11X509_req_st", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13POLICYINFO_st", !10, i64 0}
!99 = !{!100, !96, i64 0}
!100 = !{!"POLICYINFO_st", !96, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !10, i64 0}
!102 = distinct !{!102, !27}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !10, i64 0}
!111 = distinct !{!111, !27}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14X509_pubkey_st", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS15GENERAL_NAME_st", !10, i64 0}
!116 = distinct !{!116, !27}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS34ossl_crmf_attributetypeandvalue_st", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!121 = !{!122, !106, i64 8}
!122 = !{!"X509_algor_st", !96, i64 0, !106, i64 8}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
