; ModuleID = 'bench/openssl/original/openssl-bin-cmp.ll'
source_filename = "bench/openssl/original/openssl-bin-cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.14 = private unnamed_addr constant [8 x i8] c"geninfo\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"generalInfo integer values to place in request PKIHeader with given OID\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"specified in the form <OID>:int:<n>, e.g. \221.2.3.4:int:56789\22\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Certificate enrollment options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"newkey\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"Private or public key for the requested cert. Default: CSR key or client key\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"newkeypass\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"New private key pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Distinguished Name (DN) of subject to use in the requested cert template\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"For kur, default is subject of -csr arg or reference cert (see -oldcert)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"this default is used for ir and cr only if no Subject Alt Names are set\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Requested validity time of the new certificate in number of days\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"reqexts\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Name of config file section defining certificate request extensions.\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"Augments or replaces any extensions contained CSR given with -csr\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"Subject Alt Names (IPADDR/DNS/URI) to add as (critical) cert req extension\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"san_nodefault\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Do not take default SANs from reference certificate (see -oldcert)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"policies\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Name of config file section defining policies certificate request extension\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"policy_oids\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Policy OID(s) to add as policies certificate request extension\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"policy_oids_critical\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Flag the policy OID(s) given with -policy_oids as critical\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"popo\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Proof-of-Possession (POPO) method to use for ir/cr/kur where\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"-1 = NONE, 0 = RAVERIFIED, 1 = SIGNATURE (default), 2 = KEYENC\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"PKCS#10 CSR file in PEM or DER format to convert or to use in p10cr\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"out_trusted\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Certificates to trust when verifying newly enrolled certificates\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"implicit_confirm\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"Request implicit confirmation of newly enrolled certificates\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"disable_confirm\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"Do not confirm newly enrolled certificate w/o requesting implicit\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"confirmation. WARNING: This leads to behavior violating RFC 4210\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"certout\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"File to save newly enrolled certificate\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"chainout\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"File to save the chain of newly enrolled certificate\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Certificate enrollment and revocation options:\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"oldcert\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"Certificate to be updated (defaulting to -cert) or to be revoked in rr;\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"also used as reference (defaulting to -cert) for subject DN and SANs.\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"Issuer is used as recipient unless -recipient, -srvcert, or -issuer given\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"DN of the issuer to place in the certificate template of ir/cr/kur/rr;\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"also used as recipient if neither -recipient nor -srvcert are given\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"Serial number of certificate to be revoked in revocation request (rr)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"revreason\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Reason code to include in revocation request (rr); possible values:\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"0..6, 8..10 (see RFC5280, 5.3.1) or -1. Default -1 = none included\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Message transfer options:\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"[http[s]://]address[:port][/path] of CMP server. Default port 80 or 443.\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"address may be a DNS name or an IP address; path can be overridden by -path\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"[http[s]://]address[:port][/path] of HTTP(S) proxy to use; path is ignored\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"List of addresses of servers not to use HTTP(S) proxy for\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"Default from environment variable 'no_proxy', else 'NO_PROXY', else none\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"DN of CA. Default: subject of -srvcert, -issuer, issuer of -oldcert or -cert\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"HTTP path (aka CMP alias) at the CMP server. Default from -server, else \22/\22\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"keep_alive\00", align 1
@.str.84 = private unnamed_addr constant [73 x i8] c"Persistent HTTP connections. 0: no, 1 (the default): request, 2: require\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"msg_timeout\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"Number of seconds allowed per CMP message round trip, or 0 for infinite\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"total_timeout\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"Overall time an enrollment incl. polling may take. Default 0 = infinite\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Server authentication options:\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"Certificates to use as trust anchors when verifying signed CMP responses\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"unless -srvcert is given\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"Intermediate CA certs for chain construction for CMP/TLS/enrolled certs\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"srvcert\00", align 1
@.str.96 = private unnamed_addr constant [74 x i8] c"Server cert to pin and trust directly when verifying signed CMP responses\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"expect_sender\00", align 1
@.str.98 = private unnamed_addr constant [76 x i8] c"DN of expected sender of responses. Defaults to subject of -srvcert, if any\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"ignore_keyusage\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"Ignore CMP signer cert key usage, else 'digitalSignature' must be allowed\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"unprotected_errors\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Accept missing or invalid protection of regular error messages and negative\00", align 1
@.str.103 = private unnamed_addr constant [74 x i8] c"certificate responses (ip/cp/kup), revocation responses (rp), and PKIConf\00", align 1
@.str.104 = private unnamed_addr constant [71 x i8] c"WARNING: This setting leads to behavior allowing violation of RFC 4210\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"srvcertout\00", align 1
@.str.106 = private unnamed_addr constant [76 x i8] c"File to save the server cert used and validated for CMP response protection\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"extracertsout\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"File to save extra certificates received in the extraCerts field\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"cacertsout\00", align 1
@.str.110 = private unnamed_addr constant [74 x i8] c"File to save CA certs received in caPubs field or genp with id-it-caCerts\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"oldwithold\00", align 1
@.str.112 = private unnamed_addr constant [69 x i8] c"Root CA certificate to request update for in genm of type rootCaCert\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"newwithnew\00", align 1
@.str.114 = private unnamed_addr constant [70 x i8] c"File to save NewWithNew cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"newwithold\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"File to save NewWithOld cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"oldwithnew\00", align 1
@.str.118 = private unnamed_addr constant [70 x i8] c"File to save OldWithNew cert received in genp of type rootCaKeyUpdate\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Client authentication options:\0A\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.121 = private unnamed_addr constant [62 x i8] c"Reference value to use as senderKID in case no -cert is given\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"Prefer PBM (over signatures) for protecting msgs with given password source\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.125 = private unnamed_addr constant [77 x i8] c"Client's CMP signer certificate; its public key must match the -key argument\00", align 1
@.str.126 = private unnamed_addr constant [61 x i8] c"This also used as default reference for subject DN and SANs.\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"Any further certs included are appended to the untrusted certs\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"own_trusted\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"Optional certs to verify chain building for own CMP signer cert\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"CMP signer private key, not used when -secret given\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"keypass\00", align 1
@.str.133 = private unnamed_addr constant [62 x i8] c"Client private key (and cert and old cert) pass phrase source\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.135 = private unnamed_addr constant [74 x i8] c"Digest to use in message protection and POPO signatures. Default \22sha256\22\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"MAC algorithm to use in PBM-based message protection. Default \22hmac-sha1\22\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"extracerts\00", align 1
@.str.139 = private unnamed_addr constant [65 x i8] c"Certificates to append in extraCerts field of outgoing messages.\00", align 1
@.str.140 = private unnamed_addr constant [65 x i8] c"This can be used as the default CMP signer cert chain to include\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"unprotected_requests\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"Send request messages without CMP-level protection\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Credentials format options:\0A\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.145 = private unnamed_addr constant [76 x i8] c"Format (PEM or DER) to use when saving a certificate to a file. Default PEM\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"Format of the key input (ENGINE, other values ignored)\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"otherpass\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"Pass phrase source potentially needed for loading certificates of others\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.151 = private unnamed_addr constant [69 x i8] c"Use crypto engine with given identifier, possibly a hardware device.\00", align 1
@.str.152 = private unnamed_addr constant [67 x i8] c"Engines may also be defined in OpenSSL config file engine section.\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.162 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"TLS connection options:\0A\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"tls_used\00", align 1
@.str.167 = private unnamed_addr constant [59 x i8] c"Enable using TLS (also when other TLS options are not set)\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"tls_cert\00", align 1
@.str.169 = private unnamed_addr constant [73 x i8] c"Client's TLS certificate. May include chain to be provided to TLS server\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"tls_key\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"Private key for the client's TLS certificate\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"tls_keypass\00", align 1
@.str.173 = private unnamed_addr constant [67 x i8] c"Pass phrase source for the client's private TLS key (and TLS cert)\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"tls_extra\00", align 1
@.str.175 = private unnamed_addr constant [65 x i8] c"Extra certificates to provide to TLS server during TLS handshake\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"tls_trusted\00", align 1
@.str.177 = private unnamed_addr constant [70 x i8] c"Trusted certificates to use for verifying the TLS server certificate;\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"this implies hostname validation\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"tls_host\00", align 1
@.str.180 = private unnamed_addr constant [75 x i8] c"Address to be checked (rather than -server) during TLS hostname validation\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"Client-side debugging options:\0A\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"Do not interactively prompt for input when a password is required etc.\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.185 = private unnamed_addr constant [69 x i8] c"Invoke the transaction the given positive number of times. Default 1\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"reqin\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"Take sequence of CMP requests to send to server from file(s)\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"reqin_new_tid\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"Use fresh transactionID for CMP requests read from -reqin\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"reqout\00", align 1
@.str.191 = private unnamed_addr constant [63 x i8] c"Save sequence of CMP requests created by the client to file(s)\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"rspin\00", align 1
@.str.193 = private unnamed_addr constant [71 x i8] c"Process sequence of CMP responses provided in file(s), skipping server\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"rspout\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"Save sequence of actually used CMP responses to file(s)\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"use_mock_srv\00", align 1
@.str.197 = private unnamed_addr constant [67 x i8] c"Use internal mock server at API level, bypassing socket-based HTTP\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"Mock server options:\0A\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"Act as HTTP-based mock server listening on given port\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"max_msgs\00", align 1
@.str.202 = private unnamed_addr constant [75 x i8] c"max number of messages handled by HTTP mock server. Default: 0 = unlimited\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"srv_ref\00", align 1
@.str.204 = private unnamed_addr constant [76 x i8] c"Reference value to use as senderKID of server in case no -srv_cert is given\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"srv_secret\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"Password source for server authentication with a pre-shared key (secret)\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"srv_cert\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"Certificate of the server\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"srv_key\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"Private key used by the server for signing messages\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"srv_keypass\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"Server private key (and cert) pass phrase source\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"srv_trusted\00", align 1
@.str.214 = private unnamed_addr constant [47 x i8] c"Trusted certificates for client authentication\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"srv_untrusted\00", align 1
@.str.216 = private unnamed_addr constant [67 x i8] c"Intermediate certs that may be useful for verifying CMP protection\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"ref_cert\00", align 1
@.str.218 = private unnamed_addr constant [68 x i8] c"Certificate to be expected for rr and any oldCertID in kur messages\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"rsp_cert\00", align 1
@.str.220 = private unnamed_addr constant [53 x i8] c"Certificate to be returned as mock enrollment result\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"rsp_extracerts\00", align 1
@.str.222 = private unnamed_addr constant [66 x i8] c"Extra certificates to be included in mock certification responses\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"rsp_capubs\00", align 1
@.str.224 = private unnamed_addr constant [51 x i8] c"CA certificates to be included in mock ip response\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"rsp_newwithnew\00", align 1
@.str.226 = private unnamed_addr constant [67 x i8] c"New root CA certificate to include in genp of type rootCaKeyUpdate\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"rsp_newwithold\00", align 1
@.str.228 = private unnamed_addr constant [70 x i8] c"NewWithOld transition cert to include in genp of type rootCaKeyUpdate\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"rsp_oldwithnew\00", align 1
@.str.230 = private unnamed_addr constant [70 x i8] c"OldWithNew transition cert to include in genp of type rootCaKeyUpdate\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"poll_count\00", align 1
@.str.232 = private unnamed_addr constant [68 x i8] c"Number of times the client must poll before receiving a certificate\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"check_after\00", align 1
@.str.234 = private unnamed_addr constant [65 x i8] c"The check_after value (time to wait) to include in poll response\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"grant_implicitconf\00", align 1
@.str.236 = private unnamed_addr constant [58 x i8] c"Grant implicit confirmation of newly enrolled certificate\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"pkistatus\00", align 1
@.str.238 = private unnamed_addr constant [67 x i8] c"PKIStatus to be included in server response. Possible values: 0..6\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.240 = private unnamed_addr constant [70 x i8] c"A single failure info bit number to include in server response, 0..26\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"failurebits\00", align 1
@.str.242 = private unnamed_addr constant [76 x i8] c"Number representing failure bits to include in server response, 0..2^27 - 1\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"statusstring\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"Status string to be included in server response\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"send_error\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"Force server to reply with error message\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"send_unprotected\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"Send response messages without CMP-level protection\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"send_unprot_err\00", align 1
@.str.250 = private unnamed_addr constant [77 x i8] c"In case of negative responses, server shall send unprotected error messages,\00", align 1
@.str.251 = private unnamed_addr constant [66 x i8] c"certificate responses (ip/cp/kup), and revocation responses (rp).\00", align 1
@.str.252 = private unnamed_addr constant [59 x i8] c"WARNING: This setting leads to behavior violating RFC 4210\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"accept_unprotected\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"Accept missing or invalid protection of requests\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"accept_unprot_err\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"Accept unprotected error messages from client\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"accept_raverified\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"Accept RAVERIFIED as proof-of-possession (POPO)\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.293 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.295 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.305 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.313 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@cmp_options = dso_local constant [179 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 78, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 5, i32 115, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 115, ptr @.str.15 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 8, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 9, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 10, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.24 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 78, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 13, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 14, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 15, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 16, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 17, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 18, i32 110, ptr @.str.42 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 19, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 20, i32 115, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 21, i32 45, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 22, i32 45, ptr @.str.51 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 23, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 24, i32 115, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 25, i32 115, ptr @.str.59 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.60 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 26, i32 115, ptr @.str.63 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 27, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 28, i32 110, ptr @.str.68 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.69 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 29, i32 115, ptr @.str.72 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 30, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 31, i32 115, ptr @.str.77 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 32, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 33, i32 115, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 34, i32 78, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 35, i32 78, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 36, i32 78, ptr @.str.88 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.89 }, %struct.options_st { ptr @.str.90, i32 37, i32 115, ptr @.str.91 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 38, i32 115, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 39, i32 115, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 40, i32 115, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 41, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 42, i32 45, ptr @.str.102 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.103 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 43, i32 115, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 44, i32 115, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 45, i32 115, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 46, i32 115, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 47, i32 115, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 48, i32 115, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 49, i32 115, ptr @.str.118 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.119 }, %struct.options_st { ptr @.str.120, i32 50, i32 115, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 51, i32 115, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 52, i32 115, ptr @.str.125 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.126 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 53, i32 115, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 54, i32 115, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 55, i32 115, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 56, i32 115, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 57, i32 115, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 58, i32 115, ptr @.str.139 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.140 }, %struct.options_st { ptr @.str.141, i32 59, i32 45, ptr @.str.142 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 60, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 61, i32 115, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 62, i32 115, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 63, i32 115, ptr @.str.151 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.152 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 1602, i32 115, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 1601, i32 115, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 1603, i32 115, ptr @.str.159 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.160 }, %struct.options_st { ptr @.str.161, i32 1501, i32 115, ptr @.str.162 }, %struct.options_st { ptr @.str.163, i32 1502, i32 62, ptr @.str.164 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 1504, i32 45, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 1505, i32 115, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 1506, i32 115, ptr @.str.171 }, %struct.options_st { ptr @.str.172, i32 1507, i32 115, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 1508, i32 115, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 1509, i32 115, ptr @.str.177 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 1510, i32 115, ptr @.str.180 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.181 }, %struct.options_st { ptr @.str.182, i32 1511, i32 45, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 1512, i32 112, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 1513, i32 115, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 1514, i32 45, ptr @.str.189 }, %struct.options_st { ptr @.str.190, i32 1515, i32 115, ptr @.str.191 }, %struct.options_st { ptr @.str.192, i32 1516, i32 115, ptr @.str.193 }, %struct.options_st { ptr @.str.194, i32 1517, i32 115, ptr @.str.195 }, %struct.options_st { ptr @.str.196, i32 1518, i32 45, ptr @.str.197 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 1519, i32 115, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 1520, i32 78, ptr @.str.202 }, %struct.options_st { ptr @.str.203, i32 1521, i32 115, ptr @.str.204 }, %struct.options_st { ptr @.str.205, i32 1522, i32 115, ptr @.str.206 }, %struct.options_st { ptr @.str.207, i32 1523, i32 115, ptr @.str.208 }, %struct.options_st { ptr @.str.209, i32 1524, i32 115, ptr @.str.210 }, %struct.options_st { ptr @.str.211, i32 1525, i32 115, ptr @.str.212 }, %struct.options_st { ptr @.str.213, i32 1526, i32 115, ptr @.str.214 }, %struct.options_st { ptr @.str.215, i32 1527, i32 115, ptr @.str.216 }, %struct.options_st { ptr @.str.217, i32 1529, i32 115, ptr @.str.218 }, %struct.options_st { ptr @.str.219, i32 1529, i32 115, ptr @.str.220 }, %struct.options_st { ptr @.str.221, i32 1530, i32 115, ptr @.str.222 }, %struct.options_st { ptr @.str.223, i32 1531, i32 115, ptr @.str.224 }, %struct.options_st { ptr @.str.225, i32 1532, i32 115, ptr @.str.226 }, %struct.options_st { ptr @.str.227, i32 1533, i32 115, ptr @.str.228 }, %struct.options_st { ptr @.str.229, i32 1534, i32 115, ptr @.str.230 }, %struct.options_st { ptr @.str.231, i32 1535, i32 78, ptr @.str.232 }, %struct.options_st { ptr @.str.233, i32 1536, i32 78, ptr @.str.234 }, %struct.options_st { ptr @.str.235, i32 1537, i32 45, ptr @.str.236 }, %struct.options_st { ptr @.str.237, i32 1538, i32 78, ptr @.str.238 }, %struct.options_st { ptr @.str.239, i32 1539, i32 78, ptr @.str.240 }, %struct.options_st { ptr @.str.241, i32 1540, i32 78, ptr @.str.242 }, %struct.options_st { ptr @.str.243, i32 1541, i32 115, ptr @.str.244 }, %struct.options_st { ptr @.str.245, i32 1542, i32 45, ptr @.str.246 }, %struct.options_st { ptr @.str.247, i32 1543, i32 45, ptr @.str.248 }, %struct.options_st { ptr @.str.249, i32 1544, i32 45, ptr @.str.250 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.251 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 1545, i32 45, ptr @.str.254 }, %struct.options_st { ptr @.str.255, i32 1546, i32 45, ptr @.str.256 }, %struct.options_st { ptr @.str.257, i32 1547, i32 45, ptr @.str.258 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.259 }, %struct.options_st { ptr @.str.260, i32 2001, i32 115, ptr @.str.261 }, %struct.options_st { ptr @.str.262, i32 2002, i32 115, ptr @.str.263 }, %struct.options_st { ptr @.str.264, i32 2003, i32 115, ptr @.str.265 }, %struct.options_st { ptr @.str.266, i32 2004, i32 110, ptr @.str.267 }, %struct.options_st { ptr @.str.268, i32 2029, i32 110, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 2005, i32 77, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 2006, i32 115, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 2007, i32 115, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 2008, i32 115, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 2009, i32 45, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 2010, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 2011, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 2012, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 2013, i32 45, ptr @.str.287 }, %struct.options_st { ptr @.str.288, i32 2014, i32 45, ptr @.str.289 }, %struct.options_st { ptr @.str.290, i32 2015, i32 45, ptr @.str.291 }, %struct.options_st { ptr @.str.292, i32 2016, i32 45, ptr @.str.293 }, %struct.options_st { ptr @.str.294, i32 2017, i32 45, ptr @.str.295 }, %struct.options_st { ptr @.str.296, i32 2018, i32 45, ptr @.str.297 }, %struct.options_st { ptr @.str.298, i32 2019, i32 45, ptr @.str.299 }, %struct.options_st { ptr @.str.300, i32 2020, i32 45, ptr @.str.301 }, %struct.options_st { ptr @.str.302, i32 2021, i32 45, ptr @.str.303 }, %struct.options_st { ptr @.str.304, i32 2022, i32 45, ptr @.str.305 }, %struct.options_st { ptr @.str.306, i32 2023, i32 45, ptr @.str.307 }, %struct.options_st { ptr @.str.308, i32 2024, i32 45, ptr @.str.309 }, %struct.options_st { ptr @.str.310, i32 2025, i32 45, ptr @.str.311 }, %struct.options_st { ptr @.str.312, i32 2026, i32 45, ptr @.str.313 }, %struct.options_st { ptr @.str.314, i32 2027, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.315, i32 2028, i32 45, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 2030, i32 45, ptr @.str.318 }, %struct.options_st zeroinitializer], align 16
@prog = internal unnamed_addr global ptr null, align 8
@opt_config = internal global ptr null, align 8
@opt_section = internal global ptr @.str.326, align 8
@.str.319 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vpm = internal unnamed_addr global ptr null, align 8
@opt_verbosity = internal global i32 6, align 4
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.320 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: out of memory%s%s%s\0A\00", align 1
@__func__.cmp_main = private unnamed_addr constant [9 x i8] c"cmp_main\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cmp.c\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.323 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@default_config_file = external local_unnamed_addr global ptr, align 8
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.324 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: using section(s) '%s' of OpenSSL configuration file '%s'%s\0A\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@conf = internal unnamed_addr global ptr null, align 8
@.str.326 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.327 = private unnamed_addr constant [123 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'; will thus use just [default] and unnamed section if present%s\0A\00", align 1
@opt_item = internal global [41 x i8] zeroinitializer, align 16
@.str.328 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'%s\0A\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Use -help for summary.\0A\00", align 1
@opt_batch = internal global i32 0, align 4
@opt_engine = internal global ptr null, align 8
@.str.330 = private unnamed_addr constant [44 x i8] c"%s:%s:%d:CMP %s: cannot load engine %s%s%s\0A\00", align 1
@cmp_ctx = internal unnamed_addr global ptr null, align 8
@.str.331 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: cannot set up error reporting and logging for %s%s%s\0A\00", align 1
@opt_tls_cert = internal global ptr null, align 8
@opt_tls_key = internal global ptr null, align 8
@opt_tls_keypass = internal global ptr null, align 8
@opt_tls_extra = internal global ptr null, align 8
@opt_tls_trusted = internal global ptr null, align 8
@opt_tls_host = internal global ptr null, align 8
@opt_tls_used = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -tls_used given without any other TLS options%s%s%s\0A\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.334 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: ignoring TLS options(s) since -tls_used is not given%s%s%s\0A\00", align 1
@opt_port = internal global ptr null, align 8
@.str.335 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: -tls_used option not supported with -port option%s%s%s\0A\00", align 1
@opt_server = internal global ptr null, align 8
@opt_use_mock_srv = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: The -port option excludes -server and -use_mock_srv%s%s%s\0A\00", align 1
@opt_reqin = internal global ptr null, align 8
@opt_reqout = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: The -port option does not support -reqin and -reqout%s%s%s\0A\00", align 1
@opt_rspin = internal global ptr null, align 8
@opt_rspout = internal global ptr null, align 8
@.str.338 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: The -port option does not support -rspin and -rspout%s%s%s\0A\00", align 1
@.str.339 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: cannot use both -server and -use_mock_srv options%s%s%s\0A\00", align 1
@.str.340 = private unnamed_addr constant [103 x i8] c"%s:%s:%d:CMP %s: ignoring -tls_used option since -use_mock_srv is given or -server is not given%s%s%s\0A\00", align 1
@.str.341 = private unnamed_addr constant [88 x i8] c"%s:%s:%d:CMP %s: -server option is not used if enough filenames given for -rspin%s%s%s\0A\00", align 1
@.str.342 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: -use_mock_srv option is not used if enough filenames given for -rspin%s%s%s\0A\00", align 1
@.str.343 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: cannot set up CMP context%s%s%s\0A\00", align 1
@opt_repeat = internal global i32 1, align 4
@opt_cmd = internal unnamed_addr global i32 -1, align 4
@opt_srvcertout = internal global ptr null, align 8
@.str.344 = private unnamed_addr constant [17 x i8] c"validated server\00", align 1
@opt_extracertsout = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@opt_certout = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [15 x i8] c"newly enrolled\00", align 1
@opt_chainout = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@opt_cacertsout = internal global ptr null, align 8
@.str.348 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@opt_keypass = internal global ptr null, align 8
@opt_newkeypass = internal global ptr null, align 8
@opt_otherpass = internal global ptr null, align 8
@opt_secret = internal global ptr null, align 8
@opt_srv_keypass = internal global ptr null, align 8
@opt_srv_secret = internal global ptr null, align 8
@.str.349 = private unnamed_addr constant [71 x i8] c"%s:%s:%d:CMP %s: Logging verbosity level %d out of range (0 .. 8)%s%s\0A\00", align 1
@__func__.set_verbosity = private unnamed_addr constant [14 x i8] c"set_verbosity\00", align 1
@.str.350 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: using only first %d characters of section name starting with \22%.*s\22\0A\00", align 1
@__func__.prev_item = private unnamed_addr constant [10 x i8] c"prev_item\00", align 1
@.str.351 = private unnamed_addr constant [157 x i8] c"assertion failed: OSSL_NELEM(cmp_vars) == n_options + OPT_PROV__FIRST + 1 - OPT_PROV__LAST + OPT_R__FIRST + 1 - OPT_R__LAST + OPT_V__FIRST + 1 - OPT_V__LAST\00", align 1
@.str.352 = private unnamed_addr constant [49 x i8] c"Non-positive number \22%ld\22 for config option -%s\0A\00", align 1
@.str.353 = private unnamed_addr constant [45 x i8] c"Negative number \22%ld\22 for config option -%s\0A\00", align 1
@.str.354 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: internal: unsupported type '%c' for option '%s'%s\0A\00", align 1
@__func__.read_config = private unnamed_addr constant [12 x i8] c"read_config\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.356 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: for option '%s' in config file section '%s'%s\0A\00", align 1
@.str.357 = private unnamed_addr constant [44 x i8] c"integer value out of range for option '%s'\0A\00", align 1
@cmp_vars = internal unnamed_addr constant [107 x %union.varref] [%union.varref { ptr @opt_config }, %union.varref { ptr @opt_section }, %union.varref { ptr @opt_verbosity }, %union.varref { ptr @opt_cmd_s }, %union.varref { ptr @opt_infotype_s }, %union.varref { ptr @opt_geninfo }, %union.varref { ptr @opt_newkey }, %union.varref { ptr @opt_newkeypass }, %union.varref { ptr @opt_subject }, %union.varref { ptr @opt_days }, %union.varref { ptr @opt_reqexts }, %union.varref { ptr @opt_sans }, %union.varref { ptr @opt_san_nodefault }, %union.varref { ptr @opt_policies }, %union.varref { ptr @opt_policy_oids }, %union.varref { ptr @opt_policy_oids_critical }, %union.varref { ptr @opt_popo }, %union.varref { ptr @opt_csr }, %union.varref { ptr @opt_out_trusted }, %union.varref { ptr @opt_implicit_confirm }, %union.varref { ptr @opt_disable_confirm }, %union.varref { ptr @opt_certout }, %union.varref { ptr @opt_chainout }, %union.varref { ptr @opt_oldcert }, %union.varref { ptr @opt_issuer }, %union.varref { ptr @opt_serial }, %union.varref { ptr @opt_revreason }, %union.varref { ptr @opt_server }, %union.varref { ptr @opt_proxy }, %union.varref { ptr @opt_no_proxy }, %union.varref { ptr @opt_recipient }, %union.varref { ptr @opt_path }, %union.varref { ptr @opt_keep_alive }, %union.varref { ptr @opt_msg_timeout }, %union.varref { ptr @opt_total_timeout }, %union.varref { ptr @opt_trusted }, %union.varref { ptr @opt_untrusted }, %union.varref { ptr @opt_srvcert }, %union.varref { ptr @opt_expect_sender }, %union.varref { ptr @opt_ignore_keyusage }, %union.varref { ptr @opt_unprotected_errors }, %union.varref { ptr @opt_srvcertout }, %union.varref { ptr @opt_extracertsout }, %union.varref { ptr @opt_cacertsout }, %union.varref { ptr @opt_oldwithold }, %union.varref { ptr @opt_newwithnew }, %union.varref { ptr @opt_newwithold }, %union.varref { ptr @opt_oldwithnew }, %union.varref { ptr @opt_ref }, %union.varref { ptr @opt_secret }, %union.varref { ptr @opt_cert }, %union.varref { ptr @opt_own_trusted }, %union.varref { ptr @opt_key }, %union.varref { ptr @opt_keypass }, %union.varref { ptr @opt_digest }, %union.varref { ptr @opt_mac }, %union.varref { ptr @opt_extracerts }, %union.varref { ptr @opt_unprotected_requests }, %union.varref { ptr @opt_certform_s }, %union.varref { ptr @opt_keyform_s }, %union.varref { ptr @opt_otherpass }, %union.varref { ptr @opt_engine }, %union.varref { ptr @opt_tls_used }, %union.varref { ptr @opt_tls_cert }, %union.varref { ptr @opt_tls_key }, %union.varref { ptr @opt_tls_keypass }, %union.varref { ptr @opt_tls_extra }, %union.varref { ptr @opt_tls_trusted }, %union.varref { ptr @opt_tls_host }, %union.varref { ptr @opt_batch }, %union.varref { ptr @opt_repeat }, %union.varref { ptr @opt_reqin }, %union.varref { ptr @opt_reqin_new_tid }, %union.varref { ptr @opt_reqout }, %union.varref { ptr @opt_rspin }, %union.varref { ptr @opt_rspout }, %union.varref { ptr @opt_use_mock_srv }, %union.varref { ptr @opt_port }, %union.varref { ptr @opt_max_msgs }, %union.varref { ptr @opt_srv_ref }, %union.varref { ptr @opt_srv_secret }, %union.varref { ptr @opt_srv_cert }, %union.varref { ptr @opt_srv_key }, %union.varref { ptr @opt_srv_keypass }, %union.varref { ptr @opt_srv_trusted }, %union.varref { ptr @opt_srv_untrusted }, %union.varref { ptr @opt_ref_cert }, %union.varref { ptr @opt_rsp_cert }, %union.varref { ptr @opt_rsp_extracerts }, %union.varref { ptr @opt_rsp_capubs }, %union.varref { ptr @opt_rsp_newwithnew }, %union.varref { ptr @opt_rsp_newwithold }, %union.varref { ptr @opt_rsp_oldwithnew }, %union.varref { ptr @opt_poll_count }, %union.varref { ptr @opt_check_after }, %union.varref { ptr @opt_grant_implicitconf }, %union.varref { ptr @opt_pkistatus }, %union.varref { ptr @opt_failure }, %union.varref { ptr @opt_failurebits }, %union.varref { ptr @opt_statusstring }, %union.varref { ptr @opt_send_error }, %union.varref { ptr @opt_send_unprotected }, %union.varref { ptr @opt_send_unprot_err }, %union.varref { ptr @opt_accept_unprotected }, %union.varref { ptr @opt_accept_unprot_err }, %union.varref { ptr @opt_accept_raverified }, %union.varref zeroinitializer], align 16
@opt_cmd_s = internal global ptr null, align 8
@opt_infotype_s = internal global ptr null, align 8
@opt_geninfo = internal global ptr null, align 8
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
@opt_ignore_keyusage = internal global i32 0, align 4
@opt_unprotected_errors = internal global i32 0, align 4
@opt_oldwithold = internal global ptr null, align 8
@opt_newwithnew = internal global ptr null, align 8
@opt_newwithold = internal global ptr null, align 8
@opt_oldwithnew = internal global ptr null, align 8
@opt_ref = internal global ptr null, align 8
@opt_cert = internal global ptr null, align 8
@opt_own_trusted = internal global ptr null, align 8
@opt_key = internal global ptr null, align 8
@opt_digest = internal global ptr null, align 8
@opt_mac = internal global ptr null, align 8
@opt_extracerts = internal global ptr null, align 8
@opt_unprotected_requests = internal global i32 0, align 4
@opt_certform_s = internal global ptr @.str.358, align 8
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
@.str.358 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.360 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: -keep_alive argument must be 0, 1, or 2%s%s%s\0A\00", align 1
@__func__.get_opts = private unnamed_addr constant [9 x i8] c"get_opts\00", align 1
@.str.361 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: invalid popo spec. Valid values are -1 .. 2%s%s%s\0A\00", align 1
@.str.362 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: invalid revreason. Valid values are -1 .. 6, 8 .. 10%s%s%s\0A\00", align 1
@.str.363 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: %s option argument is empty string, resetting option%s%s\0A\00", align 1
@__func__.opt_str = private unnamed_addr constant [8 x i8] c"opt_str\00", align 1
@.str.364 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: %s option argument starts with hyphen%s%s\0A\00", align 1
@.str.365 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: must give -srv_ref for mock server if no -srv_cert given%s%s%s\0A\00", align 1
@__func__.setup_srv_ctx = private unnamed_addr constant [14 x i8] c"setup_srv_ctx\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"PBMAC secret of mock server\00", align 1
@.str.367 = private unnamed_addr constant [118 x i8] c"%s:%s:%d:CMP %s: server credentials (-srv_secret or -srv_cert) must be given if -use_mock_srv or -port is used%s%s%s\0A\00", align 1
@.str.368 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: server will not be able to handle PBM-protected requests since -srv_secret is not given%s%s%s\0A\00", align 1
@.str.369 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: must give both -srv_cert and -srv_key options or neither%s%s%s\0A\00", align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"signer certificate of the mock server\00", align 1
@opt_keyform = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [33 x i8] c"private key for mock server cert\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"certs trusted by mock server\00", align 1
@.str.373 = private unnamed_addr constant [124 x i8] c"%s:%s:%d:CMP %s: mock server will not be able to handle signature-protected requests since -srv_trusted is not given%s%s%s\0A\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"untrusted certificates for mock server\00", align 1
@.str.375 = private unnamed_addr constant [49 x i8] c"reference cert to be expected by the mock server\00", align 1
@.str.376 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: no -rsp_cert given for mock server%s%s%s\0A\00", align 1
@.str.377 = private unnamed_addr constant [53 x i8] c"cert the mock server returns on certificate requests\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"CMP extra certificates for mock server\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"caPubs for mock server\00", align 1
@.str.380 = private unnamed_addr constant [59 x i8] c"NewWithNew cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.381 = private unnamed_addr constant [59 x i8] c"NewWithOld cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.382 = private unnamed_addr constant [59 x i8] c"OldWithNew cert the mock server returns in rootCaKeyUpdate\00", align 1
@.str.383 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -failure out of range, should be >= 0 and <= %d%s%s\0A\00", align 1
@.str.384 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: -failurebits overrides -failure%s%s%s\0A\00", align 1
@.str.385 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: -failurebits out of range%s%s%s\0A\00", align 1
@.str.386 = private unnamed_addr constant [46 x i8] c"error setting verification parameters for %s\0A\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"pkix/\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.389 = private unnamed_addr constant [67 x i8] c"%s:%s:%d:CMP %s: expecting empty path or 'pkix/' but got '%s'%s%s\0A\00", align 1
@__func__.cmp_server = private unnamed_addr constant [11 x i8] c"cmp_server\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@setup_client_ctx.server_port = internal global [32 x i8] zeroinitializer, align 16
@__const.setup_client_ctx.server_buf = private unnamed_addr constant [200 x i8] c"mock server\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.392 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: missing -server or -use_mock_srv or -rspin option%s%s%s\0A\00", align 1
@__func__.setup_client_ctx = private unnamed_addr constant [17 x i8] c"setup_client_ctx\00", align 1
@.str.393 = private unnamed_addr constant [74 x i8] c"%s:%s:%d:CMP %s: ignoring -proxy option since -server is not given%s%s%s\0A\00", align 1
@.str.394 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: ignoring -no_proxy option since -server is not given%s%s%s\0A\00", align 1
@.str.395 = private unnamed_addr constant [51 x i8] c"%s:%s:%d:CMP %s: cannot parse -server URL: %s%s%s\0A\00", align 1
@.str.396 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: assuming -tls_used since -server URL indicates HTTPS%s%s%s\0A\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"http%s://%s:%s/%s\00", align 1
@.str.399 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c" via %s\00", align 1
@.str.401 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: no -infotype option given for genm%s%s%s\0A\00", align 1
@.str.402 = private unnamed_addr constant [83 x i8] c"%s:%s:%d:CMP %s: -infotype option is ignored for commands other than 'genm'%s%s%s\0A\00", align 1
@opt_infotype = internal unnamed_addr global i32 0, align 4
@.str.403 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: unknown OID name in -infotype option%s%s%s\0A\00", align 1
@.str.404 = private unnamed_addr constant [71 x i8] c"option is ignored unless -cmd 'genm' and -infotype rootCaCert is given\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithold %s%s%s\0A\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithnew %s%s%s\0A\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithold %s%s%s\0A\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithnew %s%s%s\0A\00", align 1
@.str.409 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: -total_timeout argument = %d must not be < %d (-msg_timeout)%s\0A\00", align 1
@rspin_in_use = internal unnamed_addr global i1 false, align 4
@.str.410 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: -reqin is ignored since -rspin is present%s%s%s\0A\00", align 1
@.str.411 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: -reqin_new_tid is ignored since -reqin is not present%s%s%s\0A\00", align 1
@.str.412 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: missing -tls_key option%s%s%s\0A\00", align 1
@.str.413 = private unnamed_addr constant [49 x i8] c"%s:%s:%d:CMP %s: missing -tls_cert option%s%s%s\0A\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"expected sender\00", align 1
@.str.415 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: will contact %s%s only if -rspin argument gives too few filenames%s\0A\00", align 1
@.str.416 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: will contact %s%s%s\0A\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"p10cr\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"genm\00", align 1
@.str.423 = private unnamed_addr constant [47 x i8] c"%s:%s:%d:CMP %s: unknown cmp command '%s'%s%s\0A\00", align 1
@__func__.transform_opts = private unnamed_addr constant [15 x i8] c"transform_opts\00", align 1
@.str.424 = private unnamed_addr constant [50 x i8] c"%s:%s:%d:CMP %s: no cmp command to execute%s%s%s\0A\00", align 1
@.str.425 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: unknown option given for key loading format%s%s%s\0A\00", align 1
@opt_certform = internal global i32 32773, align 4
@.str.426 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: unknown option given for certificate storing format%s%s%s\0A\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.428 = private unnamed_addr constant [84 x i8] c"%s:%s:%d:CMP %s: -trusted option is ignored since -srvcert option is present%s%s%s\0A\00", align 1
@__func__.setup_verification_ctx = private unnamed_addr constant [23 x i8] c"setup_verification_ctx\00", align 1
@.str.429 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: -recipient option is ignored since -srvcert option is present%s%s%s\0A\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"directly trusted CMP server certificate\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"certs trusted by client\00", align 1
@.str.432 = private unnamed_addr constant [48 x i8] c"trusted certs for verifying newly enrolled cert\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"actually sending\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"actually using\00", align 1
@.str.435 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: too few -rspin filename arguments; resorting to using mock server%s%s%s\0A\00", align 1
@__func__.read_write_req_resp = private unnamed_addr constant [20 x i8] c"read_write_req_resp\00", align 1
@.str.436 = private unnamed_addr constant [102 x i8] c"%s:%s:%d:CMP %s: missing -server or -use_mock_srv option, or too few -rspin filename arguments%s%s%s\0A\00", align 1
@.str.437 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: too few -rspin filename arguments; resorting to contacting server%s%s%s\0A\00", align 1
@.str.438 = private unnamed_addr constant [53 x i8] c"%s:%s:%d:CMP %s: NULL arg to write_PKIMESSAGE%s%s%s\0A\00", align 1
@__func__.write_PKIMESSAGE = private unnamed_addr constant [17 x i8] c"write_PKIMESSAGE\00", align 1
@.str.439 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: not enough file names provided for writing PKIMessage%s%s%s\0A\00", align 1
@.str.440 = private unnamed_addr constant [59 x i8] c"%s:%s:%d:CMP %s: cannot write PKIMessage to file '%s'%s%s\0A\00", align 1
@.str.441 = private unnamed_addr constant [52 x i8] c"%s:%s:%d:CMP %s: NULL arg to read_PKIMESSAGE%s%s%s\0A\00", align 1
@__func__.read_PKIMESSAGE = private unnamed_addr constant [16 x i8] c"read_PKIMESSAGE\00", align 1
@.str.442 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: not enough file names provided for reading PKIMessage%s%s%s\0A\00", align 1
@.str.443 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: cannot read PKIMessage from file '%s'%s%s\0A\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"%s:%s:%d:CMP %s: %s %s%s\0A\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"trusted TLS certs\00", align 1
@.str.446 = private unnamed_addr constant [99 x i8] c"%s:%s:%d:CMP %s: -tls_used given without -tls_trusted; will not authenticate the TLS server%s%s%s\0A\00", align 1
@__func__.setup_ssl_ctx = private unnamed_addr constant [14 x i8] c"setup_ssl_ctx\00", align 1
@.str.447 = private unnamed_addr constant [47 x i8] c"TLS client certificate (optionally with chain)\00", align 1
@.str.448 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: unable to use client TLS certificate file '%s'%s%s\0A\00", align 1
@.str.449 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: could not add untrusted cert to TLS client cert chain%s%s%s\0A\00", align 1
@.str.450 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: trying to build cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.452 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: success building cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.453 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: could not build cert chain for own TLS cert%s%s%s\0A\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"extra certificates for TLS\00", align 1
@.str.455 = private unnamed_addr constant [38 x i8] c"error: unable to add TLS extra certs\0A\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"TLS client private key\00", align 1
@.str.457 = private unnamed_addr constant [82 x i8] c"%s:%s:%d:CMP %s: TLS private key '%s' does not match the TLS certificate '%s'\0A%s\0A\00", align 1
@.str.458 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: unable to use TLS client private key '%s'%s%s\0A\00", align 1
@.str.459 = private unnamed_addr constant [96 x i8] c"%s:%s:%d:CMP %s: -tls_used given without -tls_key; cannot authenticate to the TLS server%s%s%s\0A\00", align 1
@.str.460 = private unnamed_addr constant [87 x i8] c"%s:%s:%d:CMP %s: must give -key or -secret unless -unprotected_requests is used%s%s%s\0A\00", align 1
@__func__.setup_protection_ctx = private unnamed_addr constant [21 x i8] c"setup_protection_ctx\00", align 1
@.str.461 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: must give -ref if no -cert and no -subject given%s%s%s\0A\00", align 1
@.str.462 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: must give both -cert and -key options or neither%s%s%s\0A\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"PBMAC\00", align 1
@.str.464 = private unnamed_addr constant [86 x i8] c"%s:%s:%d:CMP %s: -cert and -key not used for protection since -secret is given%s%s%s\0A\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"private key for CMP client certificate\00", align 1
@.str.466 = private unnamed_addr constant [99 x i8] c"%s:%s:%d:CMP %s: will not authenticate server due to missing -secret, -trusted, or -srvcert%s%s%s\0A\00", align 1
@.str.467 = private unnamed_addr constant [47 x i8] c"CMP client certificate (optionally with chain)\00", align 1
@.str.468 = private unnamed_addr constant [48 x i8] c"trusted certs for verifying own CMP signer cert\00", align 1
@.str.469 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: -own_trusted option is ignored without -cert%s%s%s\0A\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"extra certificates for CMP\00", align 1
@.str.471 = private unnamed_addr constant [65 x i8] c"%s:%s:%d:CMP %s: digest algorithm name not recognized: '%s'%s%s\0A\00", align 1
@.str.472 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: digest algorithm name not supported: '%s'%s%s\0A\00", align 1
@.str.473 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: MAC algorithm name not recognized: '%s'%s%s\0A\00", align 1
@.str.474 = private unnamed_addr constant [95 x i8] c"%s:%s:%d:CMP %s: no -subject given; no -csr or -oldcert or -cert available for fallback%s%s%s\0A\00", align 1
@__func__.setup_request_ctx = private unnamed_addr constant [18 x i8] c"setup_request_ctx\00", align 1
@.str.475 = private unnamed_addr constant [128 x i8] c"%s:%s:%d:CMP %s: missing -newkey (or -key) to be certified and no -csr, -oldcert, or -cert given for fallback public key%s%s%s\0A\00", align 1
@.str.476 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: no -newkey option given with private key for POPO, -csr option only provides public key%s%s%s\0A\00", align 1
@.str.477 = private unnamed_addr constant [37 x i8] c", and -key option superseded by -csr\00", align 1
@.str.478 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: missing -newkey (or -key) option for POPO%s%s%s\0A\00", align 1
@.str.479 = private unnamed_addr constant [87 x i8] c"%s:%s:%d:CMP %s: -certout not given, nowhere to save newly enrolled certificate%s%s%s\0A\00", align 1
@.str.480 = private unnamed_addr constant [64 x i8] c"option is ignored for commands other than 'ir', 'cr', and 'kur'\00", align 1
@.str.481 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: -subject %s since sender is taken from -ref or -cert%s%s\0A\00", align 1
@.str.482 = private unnamed_addr constant [42 x i8] c"%s:%s:%d:CMP %s: -issuer %s and 'rr'%s%s\0A\00", align 1
@.str.483 = private unnamed_addr constant [34 x i8] c"%s:%s:%d:CMP %s: -reqexts %s%s%s\0A\00", align 1
@.str.484 = private unnamed_addr constant [40 x i8] c"%s:%s:%d:CMP %s: -san_nodefault %s%s%s\0A\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -sans %s%s%s\0A\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"%s:%s:%d:CMP %s: -policies %s%s%s\0A\00", align 1
@.str.487 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: -policy_oids %s%s%s\0A\00", align 1
@.str.488 = private unnamed_addr constant [56 x i8] c"%s:%s:%d:CMP %s: -implicit_confirm %s, and 'p10cr'%s%s\0A\00", align 1
@.str.489 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: -disable_confirm %s, and 'p10cr'%s%s\0A\00", align 1
@.str.490 = private unnamed_addr constant [47 x i8] c"%s:%s:%d:CMP %s: -certout %s, and 'p10cr'%s%s\0A\00", align 1
@.str.491 = private unnamed_addr constant [48 x i8] c"%s:%s:%d:CMP %s: -chainout %s, and 'p10cr'%s%s\0A\00", align 1
@.str.492 = private unnamed_addr constant [89 x i8] c"%s:%s:%d:CMP %s: missing -oldcert for certificate to be updated and no -csr given%s%s%s\0A\00", align 1
@.str.493 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: given -subject '%s' overrides the subject of '%s' for KUR%s\0A\00", align 1
@.str.494 = private unnamed_addr constant [112 x i8] c"%s:%s:%d:CMP %s: missing -oldcert or -issuer and -serial for certificate to be revoked and no -csr given%s%s%s\0A\00", align 1
@.str.495 = private unnamed_addr constant [79 x i8] c"%s:%s:%d:CMP %s: ignoring -csr since certificate to be revoked is given%s%s%s\0A\00", align 1
@.str.496 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: Must give both -issuer and -serial options or neither%s%s%s\0A\00", align 1
@.str.497 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: Ignoring -oldcert since -issuer and -serial is given for command 'rr'%s%s%s\0A\00", align 1
@.str.498 = private unnamed_addr constant [90 x i8] c"%s:%s:%d:CMP %s: Ignoring -csr since -issuer and -serial is given for command 'rr'%s%s%s\0A\00", align 1
@.str.499 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: cannot read serial number: '%s'%s%s\0A\00", align 1
@.str.500 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: Ignoring -serial for command other than 'rr'%s%s%s\0A\00", align 1
@.str.501 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: missing PKCS#10 CSR for p10cr%s%s%s\0A\00", align 1
@.str.502 = private unnamed_addr constant [117 x i8] c"%s:%s:%d:CMP %s: missing -recipient, -srvcert, -issuer, -oldcert or -cert; recipient will be set to \22NULL-DN\22%s%s%s\0A\00", align 1
@.str.503 = private unnamed_addr constant [57 x i8] c"option is ignored for 'p10cr', 'rr', and 'genm' commands\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newkeypass %s%s%s\0A\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"%s:%s:%d:CMP %s: -newkey %s%s%s\0A\00", align 1
@.str.506 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -days %s%s%s\0A\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"%s:%s:%d:CMP %s: -popo %s%s%s\0A\00", align 1
@.str.508 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: -out_trusted %s%s%s\0A\00", align 1
@.str.509 = private unnamed_addr constant [40 x i8] c"new private key for cert to be enrolled\00", align 1
@.str.510 = private unnamed_addr constant [44 x i8] c"fallback public key for cert to be enrolled\00", align 1
@.str.511 = private unnamed_addr constant [50 x i8] c"public key for checking cert resulting from p10cr\00", align 1
@.str.512 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: could not set requested cert validity period%s%s%s\0A\00", align 1
@.str.513 = private unnamed_addr constant [85 x i8] c"%s:%s:%d:CMP %s: cannot have policies both via -policies and via -policy_oids%s%s%s\0A\00", align 1
@.str.514 = private unnamed_addr constant [66 x i8] c"%s:%s:%d:CMP %s: -csr option is ignored for 'genm' command%s%s%s\0A\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"PKCS#10 CSR\00", align 1
@.str.516 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: cannot load certificate request extension section '%s'%s%s\0A\00", align 1
@.str.517 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: cannot load policy cert request extension section '%s'%s%s\0A\00", align 1
@.str.518 = private unnamed_addr constant [94 x i8] c"%s:%s:%d:CMP %s: cannot have Subject Alternative Names both via -reqexts and via -sans%s%s%s\0A\00", align 1
@.str.519 = private unnamed_addr constant [25 x i8] c"Subject Alternative Name\00", align 1
@.str.520 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: -opt_san_nodefault has no effect when -sans is used%s%s%s\0A\00", align 1
@.str.521 = private unnamed_addr constant [93 x i8] c"%s:%s:%d:CMP %s: -opt_policy_oids_critical has no effect unless -policy_oids is given%s%s%s\0A\00", align 1
@.str.522 = private unnamed_addr constant [46 x i8] c"%s:%s:%d:CMP %s: unknown policy OID '%s'%s%s\0A\00", align 1
@.str.523 = private unnamed_addr constant [54 x i8] c"%s:%s:%d:CMP %s: cannot add policy with OID '%s'%s%s\0A\00", align 1
@.str.524 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: -oldcert option is ignored for 'genm' command%s%s%s\0A\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"certificate to be updated\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"certificate to be revoked\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"reference certificate (oldcert)\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.529 = private unnamed_addr constant [42 x i8] c"%s:%s:%d:CMP %s: bad syntax of %s '%s'%s\0A\00", align 1
@__func__.set_gennames = private unnamed_addr constant [13 x i8] c"set_gennames\00", align 1
@__func__.set_name = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@.str.530 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: missing ':' in -geninfo option%s%s%s\0A\00", align 1
@__func__.handle_opt_geninfo = private unnamed_addr constant [19 x i8] c"handle_opt_geninfo\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"int:\00", align 1
@.str.532 = private unnamed_addr constant [58 x i8] c"%s:%s:%d:CMP %s: missing 'int:' in -geninfo option%s%s%s\0A\00", align 1
@.str.533 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: cannot parse int in -geninfo option%s%s%s\0A\00", align 1
@.str.534 = private unnamed_addr constant [60 x i8] c"%s:%s:%d:CMP %s: cannot parse OID in -geninfo option%s%s%s\0A\00", align 1
@.str.535 = private unnamed_addr constant [73 x i8] c"%s:%s:%d:CMP %s: Missing -cacertsout option for -infotype caCerts%s%s%s\0A\00", align 1
@__func__.do_genm = private unnamed_addr constant [8 x i8] c"do_genm\00", align 1
@.str.536 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no CA certificates provided by server%s%s%s\0A\00", align 1
@.str.537 = private unnamed_addr constant [70 x i8] c"%s:%s:%d:CMP %s: Failed to store CA certificates from genp in %s%s%s\0A\00", align 1
@.str.538 = private unnamed_addr constant [76 x i8] c"%s:%s:%d:CMP %s: Missing -newwithnew option for -infotype rootCaCert%s%s%s\0A\00", align 1
@.str.539 = private unnamed_addr constant [136 x i8] c"%s:%s:%d:CMP %s: No -oldwithold given, will use all certs given with -trusted as trust anchors for verifying the newWithNew cert%s%s%s\0A\00", align 1
@.str.540 = private unnamed_addr constant [51 x i8] c"OldWithOld cert for genm with -infotype rootCaCert\00", align 1
@.str.541 = private unnamed_addr constant [64 x i8] c"%s:%s:%d:CMP %s: no root CA certificate update available%s%s%s\0A\00", align 1
@.str.542 = private unnamed_addr constant [122 x i8] c"%s:%s:%d:CMP %s: oldWithNew certificate received in genp for verifying oldWithOld, but oldWithOld was not provided%s%s%s\0A\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"NewWithNew cert from genp\00", align 1
@.str.544 = private unnamed_addr constant [26 x i8] c"NewWithOld cert from genp\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"OldWithNew cert from genp\00", align 1
@.str.546 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: No specific support for -infotype %s available%s%s\0A\00", align 1
@.str.547 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: Failed to create genm for -infotype %s%s%s\0A\00", align 1
@.str.548 = private unnamed_addr constant [78 x i8] c"%s:%s:%d:CMP %s: Did not receive response on genm or genp is not valid%s%s%s\0A\00", align 1
@.str.549 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: genp does not contain any ITAV%s%s%s\0A\00", align 1
@__func__.print_itavs = private unnamed_addr constant [12 x i8] c"print_itavs\00", align 1
@.str.550 = private unnamed_addr constant [55 x i8] c"%s:%s:%d:CMP %s: could not get ITAV #%d from genp%s%s\0A\00", align 1
@.str.551 = private unnamed_addr constant [63 x i8] c"%s:%s:%d:CMP %s: error parsing type of ITAV #%d from genp%s%s\0A\00", align 1
@.str.552 = private unnamed_addr constant [51 x i8] c"%s:%s:%d:CMP %s: ITAV #%d from genp infoType=%s%s\0A\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"PKIStatusInfo buf\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"%s:%s:%d:CMP %s: received%s%s %s\0A\00", align 1
@__func__.print_status = private unnamed_addr constant [13 x i8] c"print_status\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"<unknown PKIStatus>\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"%s certificate\00", align 1
@.str.560 = private unnamed_addr constant [89 x i8] c"%s:%s:%d:CMP %s: Failed to delete %s, which should be done to indicate there is no %s%s\0A\00", align 1
@__func__.delete_file = private unnamed_addr constant [12 x i8] c"delete_file\00", align 1
@.str.561 = private unnamed_addr constant [69 x i8] c"%s:%s:%d:CMP %s: received %d %s certificate(s), saving to file '%s'\0A\00", align 1
@__func__.save_free_certs = private unnamed_addr constant [16 x i8] c"save_free_certs\00", align 1
@.str.562 = private unnamed_addr constant [75 x i8] c"%s:%s:%d:CMP %s: saving more than one certificate in non-PEM format%s%s%s\0A\00", align 1
@.str.563 = private unnamed_addr constant [68 x i8] c"%s:%s:%d:CMP %s: could not open file '%s' for %s %s certificate(s)\0A\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.566 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: cannot write %s certificate to file '%s'%s\0A\00", align 1
@.str.567 = private unnamed_addr constant [55 x i8] c"error: unsupported type '%s' for writing certificates\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %tailptr.i.i = alloca ptr, align 8
  %conf_argv.i = alloca [3 x ptr], align 16
  %arg1.i = alloca [82 x i8], align 16
  %0 = load ptr, ptr %argv, align 8
  %call = tail call ptr @opt_appname(ptr noundef %0) #13
  store ptr %call, ptr @prog, align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub = add nsw i32 %argc, -1
  %cmp1132.not = icmp eq i32 %argc, 2
  br i1 %cmp1132.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  tail call void @opt_help(ptr noundef nonnull @cmp_options) #13
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0133 = phi i32 [ %inc39, %for.inc ], [ 1, %for.cond.preheader ]
  %idxprom = sext i32 %i.0133 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 45
  br i1 %cmp3, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.2) #14
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %inc = add nsw i32 %i.0133, 1
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom10
  %3 = load ptr, ptr %arrayidx11, align 8
  store ptr %3, ptr @opt_config, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then5
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(8) @.str.4) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %inc18 = add nsw i32 %i.0133, 1
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom19
  %4 = load ptr, ptr %arrayidx20, align 8
  store ptr %4, ptr @opt_section, align 8
  br label %for.inc

if.else21:                                        ; preds = %if.else
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(10) @.str.6) #14
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.else21
  %inc28 = add nsw i32 %i.0133, 1
  %idxprom29 = sext i32 %inc28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom29
  %5 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call i32 @atoi(ptr nocapture noundef %5) #14
  %or.cond.i = icmp ugt i32 %call31, 8
  br i1 %or.cond.i, label %if.then.i, label %set_verbosity.exit

if.then.i:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp2.i = icmp slt i32 %6, 3
  br i1 %cmp2.i, label %err, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @bio_err, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.349, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.321, i32 noundef 703, ptr noundef nonnull @.str.322, i32 noundef %call31, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

set_verbosity.exit:                               ; preds = %land.lhs.true
  store i32 %call31, ptr @opt_verbosity, align 4
  br label %for.inc

for.inc:                                          ; preds = %set_verbosity.exit, %for.body, %if.then17, %if.else21, %if.then9
  %i.1 = phi i32 [ %inc28, %set_verbosity.exit ], [ %i.0133, %if.else21 ], [ %inc18, %if.then17 ], [ %inc, %if.then9 ], [ %i.0133, %for.body ]
  %inc39 = add nsw i32 %i.1, 1
  %cmp1 = icmp slt i32 %inc39, %sub
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %8 = load ptr, ptr @opt_section, align 8
  %9 = load i8, ptr %8, align 1
  %cmp42 = icmp eq i8 %9, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  store ptr @.str.319, ptr @opt_section, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %for.end
  %call46 = tail call ptr @X509_VERIFY_PARAM_new() #13
  store ptr %call46, ptr @vpm, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp50 = icmp slt i32 %10, 3
  br i1 %cmp50, label %err, label %cond.false

cond.false:                                       ; preds = %if.then49
  %11 = load ptr, ptr @bio_err, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3068, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end53:                                         ; preds = %if.end45
  %12 = load ptr, ptr @opt_config, align 8
  %cmp54.not = icmp eq ptr %12, null
  %13 = load ptr, ptr @default_config_file, align 8
  %cond59 = select i1 %cmp54.not, ptr %13, ptr %12
  %cmp60.not = icmp eq ptr %cond59, null
  br i1 %cmp60.not, label %if.end134, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end53
  %14 = load i8, ptr %cond59, align 1
  %cmp65.not = icmp eq i8 %14, 0
  br i1 %cmp65.not, label %if.end134, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true62
  %cmp68.not = icmp eq ptr %cond59, %13
  br i1 %cmp68.not, label %lor.lhs.false, label %if.then73

lor.lhs.false:                                    ; preds = %land.lhs.true67
  %call70 = tail call i32 @access(ptr noundef nonnull %13, i32 noundef 0) #13
  %cmp71.not = icmp eq i32 %call70, -1
  br i1 %cmp71.not, label %if.end134, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false, %land.lhs.true67
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp74 = icmp slt i32 %15, 6
  br i1 %cmp74, label %cond.end79, label %cond.false77

cond.false77:                                     ; preds = %if.then73
  %16 = load ptr, ptr @bio_out, align 8
  %17 = load ptr, ptr @opt_section, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.324, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3078, ptr noundef nonnull @.str.325, ptr noundef %17, ptr noundef nonnull %cond59, ptr noundef nonnull @.str.323) #13
  br label %cond.end79

cond.end79:                                       ; preds = %if.then73, %cond.false77
  %call81 = tail call ptr @app_load_config_internal(ptr noundef nonnull %cond59, i32 noundef 0) #13
  store ptr %call81, ptr @conf, align 8
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %err, label %if.else85

if.else85:                                        ; preds = %cond.end79
  %18 = load ptr, ptr @opt_section, align 8
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.326) #14
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else101

if.then89:                                        ; preds = %if.else85
  %call90 = tail call ptr @NCONF_get_section(ptr noundef nonnull %call81, ptr noundef %18) #13
  %tobool91 = icmp ne ptr %call90, null
  %19 = load i32, ptr @opt_verbosity, align 4
  %cmp93 = icmp slt i32 %19, 6
  %or.cond14 = select i1 %tobool91, i1 true, i1 %cmp93
  br i1 %or.cond14, label %if.end118, label %cond.false96

cond.false96:                                     ; preds = %if.then89
  %20 = load ptr, ptr @bio_out, align 8
  %21 = load ptr, ptr @opt_section, align 8
  %call97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.327, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3087, ptr noundef nonnull @.str.325, ptr noundef %21, ptr noundef nonnull %cond59, ptr noundef nonnull @.str.323) #13
  br label %if.end118

if.else101:                                       ; preds = %if.else85
  %call102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %add.ptr103 = getelementptr inbounds i8, ptr %18, i64 %call102
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else101
  %end.0 = phi ptr [ %add.ptr103, %if.else101 ], [ %call104, %while.body ]
  %22 = load ptr, ptr @opt_section, align 8
  %call104 = tail call fastcc ptr @prev_item(ptr noundef %22, ptr noundef %end.0)
  %cmp105.not = icmp eq ptr %call104, null
  br i1 %cmp105.not, label %if.end118, label %while.body

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr @conf, align 8
  %call107 = tail call ptr @NCONF_get_section(ptr noundef %23, ptr noundef nonnull @opt_item) #13
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.then109, label %while.cond, !llvm.loop !7

if.then109:                                       ; preds = %while.body
  %24 = load i32, ptr @opt_verbosity, align 4
  %cmp110 = icmp slt i32 %24, 3
  br i1 %cmp110, label %err, label %cond.false113

cond.false113:                                    ; preds = %if.then109
  %25 = load ptr, ptr @bio_err, align 8
  %call114 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.328, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3094, ptr noundef nonnull @.str.322, ptr noundef nonnull @opt_item, ptr noundef nonnull %cond59, ptr noundef nonnull @.str.323) #13
  br label %err

if.end118:                                        ; preds = %while.cond, %if.then89, %cond.false96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %conf_argv.i)
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %arg1.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end118
  %26 = phi ptr [ @.str.6, %if.end118 ], [ %27, %for.inc.i ]
  %n_options.0107.i = phi i32 [ 178, %if.end118 ], [ %n_options.1.i, %for.inc.i ]
  %opt.0106.i = phi ptr [ getelementptr inbounds ([179 x %struct.options_st], ptr @cmp_options, i64 0, i64 3), %if.end118 ], [ %incdec.ptr.i, %for.inc.i ]
  %call.i76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #14
  %tobool.not.i = icmp eq i32 %call.i76, 0
  br i1 %tobool.not.i, label %if.then.i80, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #14
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i80, label %for.inc.i

if.then.i80:                                      ; preds = %lor.lhs.false.i, %for.body.i
  %dec.i = add nsw i32 %n_options.0107.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i80, %lor.lhs.false.i
  %n_options.1.i = phi i32 [ %n_options.0107.i, %lor.lhs.false.i ], [ %dec.i, %if.then.i80 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %opt.0106.i, i64 24
  %27 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %cmp12.i = icmp eq i32 %n_options.1.i, 142
  br i1 %cmp12.i, label %for.cond16.preheader.i, label %cond.false.i77

for.cond16.preheader.i:                           ; preds = %for.end.i
  %arrayidx113.i = getelementptr inbounds i8, ptr %conf_argv.i, i64 8
  %arrayidx124.i = getelementptr inbounds i8, ptr %conf_argv.i, i64 16
  br label %for.body20.i

cond.false.i77:                                   ; preds = %for.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.321, i32 noundef 2324) #15
  unreachable

for.body20.i:                                     ; preds = %for.inc183.i, %for.cond16.preheader.i
  %28 = phi ptr [ @.str.6, %for.cond16.preheader.i ], [ %70, %for.inc183.i ]
  %i.1112.i = phi i32 [ 2, %for.cond16.preheader.i ], [ %inc184.i, %for.inc183.i ]
  %txt.0110.i = phi ptr [ null, %for.cond16.preheader.i ], [ %txt.3.i, %for.inc183.i ]
  %opt.1109.i = phi ptr [ getelementptr inbounds ([179 x %struct.options_st], ptr @cmp_options, i64 0, i64 3), %for.cond16.preheader.i ], [ %incdec.ptr185.i, %for.inc183.i ]
  %num.0108.i = phi i64 [ 0, %for.cond16.preheader.i ], [ %num.3.i, %for.inc183.i ]
  %retval21.i = getelementptr inbounds i8, ptr %opt.1109.i, i64 8
  %29 = load i32, ptr %retval21.i, align 8
  %30 = and i32 %29, -4
  %spec.select.i = icmp eq i32 %30, 1600
  %31 = add i32 %29, -1500
  %32 = icmp ult i32 %31, 3
  %33 = add i32 %29, -2000
  %34 = icmp ult i32 %33, 31
  %call46.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @OPT_SECTION_STR) #14
  %cmp47.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.i, label %if.then54.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %for.body20.i
  %call51.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @OPT_MORE_STR) #14
  %cmp52.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.i, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %lor.lhs.false49.i, %for.body20.i
  %dec55.i = add i32 %i.1112.i, -1
  br label %for.inc183.i

if.end56.i:                                       ; preds = %lor.lhs.false49.i
  %or.cond.i78 = or i1 %spec.select.i, %32
  %or.cond1.i = or i1 %34, %or.cond.i78
  %dec63.i = sext i1 %or.cond1.i to i32
  %spec.select55.i = add i32 %i.1112.i, %dec63.i
  %valtype.i = getelementptr inbounds i8, ptr %opt.1109.i, i64 12
  %35 = load i32, ptr %valtype.i, align 4
  switch i32 %35, label %sw.default.i [
    i32 45, label %sw.bb.i
    i32 112, label %sw.bb.i
    i32 110, label %sw.bb.i
    i32 78, label %sw.bb.i
    i32 108, label %sw.bb.i
    i32 115, label %sw.bb89.i
    i32 62, label %sw.bb89.i
    i32 77, label %sw.bb89.i
  ]

sw.bb.i:                                          ; preds = %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end56.i
  %36 = load ptr, ptr @conf, align 8
  %37 = load ptr, ptr @opt_section, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tailptr.i.i)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 %call.i.i.i
  %opt23.i.i = ptrtoint ptr %37 to i64
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %sw.bb.i
  %end.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %sw.bb.i ], [ %retval.0.i7284.i, %while.body.i.i.i ]
  %end24.i.i = ptrtoint ptr %end.0.i.i.i to i64
  %cmp.i.i = icmp eq ptr %end.0.i.i.i, %37
  br i1 %cmp.i.i, label %if.then68.i, label %while.cond.i70.i

while.cond.i70.i:                                 ; preds = %while.cond.i.i.i, %lor.lhs.false.i74.i
  %beg.0.i.i = phi ptr [ %incdec.ptr.i.i, %lor.lhs.false.i74.i ], [ %end.0.i.i.i, %while.cond.i.i.i ]
  %cmp1.i71.i = icmp ugt ptr %beg.0.i.i, %37
  br i1 %cmp1.i71.i, label %while.body.i73.i, label %while.end.i.i

while.body.i73.i:                                 ; preds = %while.cond.i70.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %beg.0.i.i, i64 -1
  %38 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp2.i.i = icmp eq i8 %38, 44
  br i1 %cmp2.i.i, label %while.end.i.i, label %lor.lhs.false.i74.i

lor.lhs.false.i74.i:                              ; preds = %while.body.i73.i
  %call.i75.i = tail call ptr @__ctype_b_loc() #16
  %39 = load ptr, ptr %call.i75.i, align 8
  %idxprom.i.i = zext i8 %38 to i64
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %39, i64 %idxprom.i.i
  %40 = load i16, ptr %arrayidx6.i.i, align 2
  %41 = and i16 %40, 8192
  %tobool.not.i.i = icmp eq i16 %41, 0
  br i1 %tobool.not.i.i, label %while.cond.i70.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %lor.lhs.false.i74.i, %while.body.i73.i, %while.cond.i70.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %beg.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %end24.i.i, %sub.ptr.rhs.cast.i.i
  %cmp11.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 40
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end17.i.i

if.then13.i.i:                                    ; preds = %while.end.i.i
  %42 = load i32, ptr @opt_verbosity, align 4
  %cmp14.i.i = icmp slt i32 %42, 4
  br i1 %cmp14.i.i, label %if.end17.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then13.i.i
  %43 = load ptr, ptr @bio_out, align 8
  %call16.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.prev_item, ptr noundef nonnull @.str.321, i32 noundef 2249, ptr noundef nonnull @.str.333, i32 noundef 40, i32 noundef 40, ptr noundef %beg.0.i.i) #13
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %cond.false.i.i, %if.then13.i.i, %while.end.i.i
  %len.0.i.i = phi i64 [ %sub.ptr.sub.i.i, %while.end.i.i ], [ 40, %if.then13.i.i ], [ 40, %cond.false.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @opt_item, ptr align 1 %beg.0.i.i, i64 %len.0.i.i, i1 false)
  %arrayidx18.i.i = getelementptr inbounds [41 x i8], ptr @opt_item, i64 0, i64 %len.0.i.i
  store i8 0, ptr %arrayidx18.i.i, align 1
  br i1 %cmp1.i71.i, label %while.body22.preheader.i.i, label %prev_item.exit.i

while.body22.preheader.i.i:                       ; preds = %if.end17.i.i
  %44 = sub i64 %opt23.i.i, %end24.i.i
  %scevgep.i.i = getelementptr i8, ptr %end.0.i.i.i, i64 %44
  br label %while.body22.i.i

while.body22.i.i:                                 ; preds = %if.end38.i.i, %while.body22.preheader.i.i
  %beg.221.i.i = phi ptr [ %incdec.ptr23.i.i, %if.end38.i.i ], [ %beg.0.i.i, %while.body22.preheader.i.i ]
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %beg.221.i.i, i64 -1
  %45 = load i8, ptr %incdec.ptr23.i.i, align 1
  %cmp26.not.i.i = icmp eq i8 %45, 44
  br i1 %cmp26.not.i.i, label %if.end38.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body22.i.i
  %call28.i.i = tail call ptr @__ctype_b_loc() #16
  %46 = load ptr, ptr %call28.i.i, align 8
  %idxprom31.i.i = zext i8 %45 to i64
  %arrayidx32.i.i = getelementptr inbounds i16, ptr %46, i64 %idxprom31.i.i
  %47 = load i16, ptr %arrayidx32.i.i, align 2
  %48 = and i16 %47, 8192
  %tobool35.not.i.i = icmp eq i16 %48, 0
  br i1 %tobool35.not.i.i, label %while.body.i.i.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %land.lhs.true.i.i, %while.body22.i.i
  %cmp20.i.i = icmp ugt ptr %incdec.ptr23.i.i, %37
  br i1 %cmp20.i.i, label %while.body22.i.i, label %prev_item.exit.i, !llvm.loop !10

prev_item.exit.i:                                 ; preds = %if.end38.i.i, %if.end17.i.i
  %retval.0.i72.i = phi ptr [ %beg.0.i.i, %if.end17.i.i ], [ %scevgep.i.i, %if.end38.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i72.i, null
  br i1 %cmp.not.i.i.i, label %if.then68.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true.i.i, %prev_item.exit.i
  %retval.0.i7284.i = phi ptr [ %retval.0.i72.i, %prev_item.exit.i ], [ %beg.221.i.i, %land.lhs.true.i.i ]
  %call2.i.i.i = call ptr @app_conf_try_string(ptr noundef %36, ptr noundef nonnull @opt_item, ptr noundef nonnull %28) #13
  %cmp3.not.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp3.not.i.i.i, label %while.cond.i.i.i, label %lor.lhs.false.i.i, !llvm.loop !11

lor.lhs.false.i.i:                                ; preds = %while.body.i.i.i
  %49 = load i8, ptr %call2.i.i.i, align 1
  %cmp1.i.i = icmp eq i8 %49, 0
  br i1 %cmp1.i.i, label %if.then68.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call3.i.i = call i64 @strtol(ptr noundef nonnull %call2.i.i.i, ptr noundef nonnull %tailptr.i.i, i32 noundef 10) #13
  %50 = add i64 %call3.i.i, -9223372036854775807
  %or.cond.i.i = icmp ult i64 %50, 2
  br i1 %or.cond.i.i, label %if.then68.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %if.end.i.i
  %51 = load ptr, ptr %tailptr.i.i, align 8
  %52 = load i8, ptr %51, align 1
  %cmp11.not.i.i = icmp eq i8 %52, 0
  br i1 %cmp11.not.i.i, label %if.end69.i, label %if.then68.i

if.then68.i:                                      ; preds = %prev_item.exit.i, %while.cond.i.i.i, %lor.lhs.false9.i.i, %if.end.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tailptr.i.i)
  call void @ERR_clear_error() #13
  br label %for.inc183.i

if.end69.i:                                       ; preds = %lor.lhs.false9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tailptr.i.i)
  %cmp71.i = icmp eq i32 %35, 112
  %cmp73.i = icmp slt i64 %call3.i.i, 1
  %or.cond2.i = and i1 %cmp71.i, %cmp73.i
  br i1 %or.cond2.i, label %if.then75.i, label %if.end78.i

if.then75.i:                                      ; preds = %if.end69.i
  %call77.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.352, i64 noundef %call3.i.i, ptr noundef nonnull %28) #13
  br label %read_config.exitthread-pre-split

if.end78.i:                                       ; preds = %if.end69.i
  %cmp80.i = icmp eq i32 %35, 78
  %cmp83.i = icmp slt i64 %call3.i.i, 0
  %or.cond3.i = and i1 %cmp80.i, %cmp83.i
  br i1 %or.cond3.i, label %if.then85.i, label %sw.epilog.i

if.then85.i:                                      ; preds = %if.end78.i
  %call87.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.353, i64 noundef %call3.i.i, ptr noundef nonnull %28) #13
  br label %read_config.exitthread-pre-split

sw.bb89.i:                                        ; preds = %if.end56.i, %if.end56.i, %if.end56.i
  %53 = load ptr, ptr @conf, align 8
  %54 = load ptr, ptr @opt_section, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 %call.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb89.i
  %end.0.i.i = phi ptr [ %add.ptr.i.i, %sw.bb89.i ], [ %call1.i.i, %while.body.i.i ]
  %call1.i.i = call fastcc ptr @prev_item(ptr noundef %54, ptr noundef %end.0.i.i)
  %cmp.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i, label %if.then94.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call2.i.i = call ptr @app_conf_try_string(ptr noundef %53, ptr noundef nonnull @opt_item, ptr noundef nonnull %28) #13
  %cmp3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.not.i.i, label %while.cond.i.i, label %sw.epilog.i, !llvm.loop !11

if.then94.i:                                      ; preds = %while.cond.i.i
  call void @ERR_clear_error() #13
  br label %for.inc183.i

sw.default.i:                                     ; preds = %if.end56.i
  %55 = load i32, ptr @opt_verbosity, align 4
  %cmp96.i = icmp slt i32 %55, 3
  br i1 %cmp96.i, label %read_config.exit, label %cond.false99.i

cond.false99.i:                                   ; preds = %sw.default.i
  %56 = load ptr, ptr @bio_err, align 8
  %call102.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.354, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.321, i32 noundef 2373, ptr noundef nonnull @.str.322, i32 noundef %35, ptr noundef nonnull %28, ptr noundef nonnull @.str.323) #13
  br label %read_config.exitthread-pre-split

sw.epilog.i:                                      ; preds = %while.body.i.i, %if.end78.i
  %num.2.i = phi i64 [ %call3.i.i, %if.end78.i ], [ %num.0108.i, %while.body.i.i ]
  %txt.1.i = phi ptr [ %txt.0110.i, %if.end78.i ], [ %call2.i.i, %while.body.i.i ]
  %or.cond4.i = or i1 %spec.select.i, %34
  br i1 %or.cond4.i, label %if.then108.i, label %if.else151.i

if.then108.i:                                     ; preds = %sw.epilog.i
  %call110.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arg1.i, i64 noundef 81, ptr noundef nonnull @.str.355, ptr noundef nonnull %28) #13
  %57 = load ptr, ptr @prog, align 8
  store ptr %57, ptr %conf_argv.i, align 16
  store ptr %arg1.i, ptr %arrayidx113.i, align 8
  %cmp115.i = icmp eq i32 %35, 45
  br i1 %cmp115.i, label %if.end125.i, label %if.else.i

if.else.i:                                        ; preds = %if.then108.i
  %58 = load ptr, ptr @conf, align 8
  %59 = load ptr, ptr @opt_section, align 8
  %call.i59.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %add.ptr.i60.i = getelementptr inbounds i8, ptr %59, i64 %call.i59.i
  br label %while.cond.i61.i

while.cond.i61.i:                                 ; preds = %while.body.i65.i, %if.else.i
  %end.0.i62.i = phi ptr [ %add.ptr.i60.i, %if.else.i ], [ %call1.i63.i, %while.body.i65.i ]
  %call1.i63.i = call fastcc ptr @prev_item(ptr noundef %59, ptr noundef %end.0.i62.i)
  %cmp.not.i64.i = icmp eq ptr %call1.i63.i, null
  br i1 %cmp.not.i64.i, label %if.end125.thread.i, label %while.body.i65.i

while.body.i65.i:                                 ; preds = %while.cond.i61.i
  %call2.i66.i = call ptr @app_conf_try_string(ptr noundef %58, ptr noundef nonnull @opt_item, ptr noundef nonnull %28) #13
  %cmp3.not.i67.i = icmp eq ptr %call2.i66.i, null
  br i1 %cmp3.not.i67.i, label %while.cond.i61.i, label %if.end125.thread.i, !llvm.loop !11

if.end125.thread.i:                               ; preds = %while.body.i65.i, %while.cond.i61.i
  %retval.0.i68.i = phi ptr [ %call2.i66.i, %while.body.i65.i ], [ null, %while.cond.i61.i ]
  store ptr %retval.0.i68.i, ptr %arrayidx124.i, align 16
  br label %if.then128.i

if.end125.i:                                      ; preds = %if.then108.i
  %cmp118.not.not.i = icmp eq i64 %num.2.i, 0
  br i1 %cmp118.not.not.i, label %for.inc183.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end125.i, %if.end125.thread.i
  %conf_argc.093.i = phi i32 [ 3, %if.end125.thread.i ], [ 2, %if.end125.i ]
  %call130.i = call ptr @opt_init(i32 noundef %conf_argc.093.i, ptr noundef nonnull %conf_argv.i, ptr noundef nonnull @cmp_options) #13
  %call133.i = call i32 @opt_next() #13
  br i1 %spec.select.i, label %cond.true132.i, label %cond.false136.i

cond.true132.i:                                   ; preds = %if.then128.i
  %call134.i = call i32 @opt_provider(i32 noundef %call133.i) #13
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.then140.i, label %for.inc183.i

cond.false136.i:                                  ; preds = %if.then128.i
  %60 = load ptr, ptr @vpm, align 8
  %call138.i = call i32 @opt_verify(i32 noundef %call133.i, ptr noundef %60) #13
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.then140.i, label %for.inc183.i

if.then140.i:                                     ; preds = %cond.false136.i, %cond.true132.i
  %61 = load i32, ptr @opt_verbosity, align 4
  %cmp141.i = icmp slt i32 %61, 3
  br i1 %cmp141.i, label %read_config.exit, label %cond.false144.i

cond.false144.i:                                  ; preds = %if.then140.i
  %62 = load ptr, ptr @bio_err, align 8
  %63 = load ptr, ptr @opt_section, align 8
  %call146.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.356, ptr noundef nonnull @__func__.read_config, ptr noundef nonnull @.str.321, i32 noundef 2400, ptr noundef nonnull @.str.322, ptr noundef nonnull %28, ptr noundef %63, ptr noundef nonnull @.str.323) #13
  br label %read_config.exitthread-pre-split

if.else151.i:                                     ; preds = %sw.epilog.i
  switch i32 %35, label %sw.default169.i [
    i32 45, label %sw.bb153.i
    i32 112, label %sw.bb153.i
    i32 110, label %sw.bb153.i
    i32 78, label %sw.bb153.i
    i32 108, label %sw.bb166.i
  ]

sw.bb153.i:                                       ; preds = %if.else151.i, %if.else151.i, %if.else151.i, %if.else151.i
  %64 = add i64 %num.2.i, -2147483648
  %or.cond5.i = icmp ult i64 %64, -4294967296
  br i1 %or.cond5.i, label %if.then159.i, label %if.end162.i

if.then159.i:                                     ; preds = %sw.bb153.i
  %65 = load ptr, ptr @bio_err, align 8
  %call161.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.357, ptr noundef nonnull %28) #13
  br label %read_config.exitthread-pre-split

if.end162.i:                                      ; preds = %sw.bb153.i
  %conv163.i = trunc i64 %num.2.i to i32
  %idxprom164.i = zext i32 %spec.select55.i to i64
  %arrayidx165.i = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom164.i
  %66 = load ptr, ptr %arrayidx165.i, align 8
  store i32 %conv163.i, ptr %66, align 4
  br label %for.inc183.i

sw.bb166.i:                                       ; preds = %if.else151.i
  %idxprom167.i = zext i32 %spec.select55.i to i64
  %arrayidx168.i = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom167.i
  %67 = load ptr, ptr %arrayidx168.i, align 8
  store i64 %num.2.i, ptr %67, align 8
  br label %for.inc183.i

sw.default169.i:                                  ; preds = %if.else151.i
  %cmp170.not.i = icmp eq ptr %txt.1.i, null
  br i1 %cmp170.not.i, label %if.end178.i, label %land.lhs.true172.i

land.lhs.true172.i:                               ; preds = %sw.default169.i
  %68 = load i8, ptr %txt.1.i, align 1
  %cmp175.i = icmp eq i8 %68, 0
  %spec.store.select.i = select i1 %cmp175.i, ptr null, ptr %txt.1.i
  br label %if.end178.i

if.end178.i:                                      ; preds = %land.lhs.true172.i, %sw.default169.i
  %txt.2.i = phi ptr [ %spec.store.select.i, %land.lhs.true172.i ], [ null, %sw.default169.i ]
  %idxprom179.i = zext i32 %spec.select55.i to i64
  %arrayidx180.i = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom179.i
  %69 = load ptr, ptr %arrayidx180.i, align 8
  store ptr %txt.2.i, ptr %69, align 8
  br label %for.inc183.i

for.inc183.i:                                     ; preds = %if.end178.i, %sw.bb166.i, %if.end162.i, %cond.false136.i, %cond.true132.i, %if.end125.i, %if.then94.i, %if.then68.i, %if.then54.i
  %num.3.i = phi i64 [ %num.0108.i, %if.then54.i ], [ %num.0108.i, %if.then94.i ], [ %num.2.i, %cond.true132.i ], [ %num.2.i, %cond.false136.i ], [ 0, %if.end125.i ], [ %num.2.i, %if.end178.i ], [ %num.2.i, %sw.bb166.i ], [ %num.2.i, %if.end162.i ], [ %num.0108.i, %if.then68.i ]
  %txt.3.i = phi ptr [ %txt.0110.i, %if.then54.i ], [ null, %if.then94.i ], [ %txt.1.i, %cond.true132.i ], [ %txt.1.i, %cond.false136.i ], [ %txt.1.i, %if.end125.i ], [ %txt.2.i, %if.end178.i ], [ %txt.1.i, %sw.bb166.i ], [ %txt.1.i, %if.end162.i ], [ %txt.0110.i, %if.then68.i ]
  %i.3.i = phi i32 [ %dec55.i, %if.then54.i ], [ %spec.select55.i, %if.then94.i ], [ %spec.select55.i, %cond.true132.i ], [ %spec.select55.i, %cond.false136.i ], [ %spec.select55.i, %if.end125.i ], [ %spec.select55.i, %if.end178.i ], [ %spec.select55.i, %sw.bb166.i ], [ %spec.select55.i, %if.end162.i ], [ %spec.select55.i, %if.then68.i ]
  %inc184.i = add i32 %i.3.i, 1
  %incdec.ptr185.i = getelementptr inbounds i8, ptr %opt.1109.i, i64 24
  %70 = load ptr, ptr %incdec.ptr185.i, align 8
  %cmp18.not.i = icmp eq ptr %70, null
  br i1 %cmp18.not.i, label %read_config.exitthread-pre-split, label %for.body20.i, !llvm.loop !12

read_config.exitthread-pre-split:                 ; preds = %for.inc183.i, %if.then159.i, %cond.false144.i, %cond.false99.i, %if.then85.i, %if.then75.i
  %retval.0.i79.ph = phi i32 [ 0, %cond.false144.i ], [ 0, %cond.false99.i ], [ -1, %if.then85.i ], [ -1, %if.then75.i ], [ 0, %if.then159.i ], [ 1, %for.inc183.i ]
  %.pr = load i32, ptr @opt_verbosity, align 4
  br label %read_config.exit

read_config.exit:                                 ; preds = %read_config.exitthread-pre-split, %sw.default.i, %if.then140.i
  %71 = phi i32 [ %.pr, %read_config.exitthread-pre-split ], [ %55, %sw.default.i ], [ %61, %if.then140.i ]
  %retval.0.i79 = phi i32 [ %retval.0.i79.ph, %read_config.exitthread-pre-split ], [ 0, %sw.default.i ], [ 0, %if.then140.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %conf_argv.i)
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %arg1.i)
  %or.cond.i81 = icmp ugt i32 %71, 8
  br i1 %or.cond.i81, label %if.then.i84, label %set_verbosity.exit88

if.then.i84:                                      ; preds = %read_config.exit
  %cmp2.i85 = icmp slt i32 %71, 3
  br i1 %cmp2.i85, label %if.then129, label %cond.false.i86

cond.false.i86:                                   ; preds = %if.then.i84
  %72 = load ptr, ptr @bio_err, align 8
  %call.i87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.349, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.321, i32 noundef 703, ptr noundef nonnull @.str.322, i32 noundef %71, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.then129

set_verbosity.exit88:                             ; preds = %read_config.exit
  %cmp124 = icmp slt i32 %retval.0.i79, 1
  br i1 %cmp124, label %if.then126, label %if.end134

if.then126:                                       ; preds = %set_verbosity.exit88
  %cmp127 = icmp eq i32 %retval.0.i79, -1
  br i1 %cmp127, label %if.then129, label %err

if.then129:                                       ; preds = %if.then.i84, %cond.false.i86, %if.then126
  %73 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.329) #13
  br label %err

if.end134:                                        ; preds = %set_verbosity.exit88, %lor.lhs.false, %land.lhs.true62, %if.end53
  %74 = load ptr, ptr @bio_err, align 8
  %call135 = call i64 @BIO_ctrl(ptr noundef %74, i32 noundef 11, i64 noundef 0, ptr noundef null) #13
  %call.i89 = call ptr @opt_init(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @cmp_options) #13
  store ptr %call.i89, ptr @prog, align 8
  %call18.i = call i32 @opt_next() #13
  %cmp.not9.i = icmp eq i32 %call18.i, 0
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end134, %sw.epilog.i91
  %call110.i90 = phi i32 [ %call1.i, %sw.epilog.i91 ], [ %call18.i, %if.end134 ]
  switch i32 %call110.i90, label %sw.epilog.i91 [
    i32 1539, label %sw.bb230.i
    i32 -1, label %opthelp.i
    i32 1, label %sw.bb3.i
    i32 1547, label %sw.bb241.i
    i32 1546, label %sw.bb240.i
    i32 4, label %sw.bb5.i
    i32 29, label %sw.bb8.i
    i32 30, label %sw.bb10.i
    i32 31, label %sw.bb12.i
    i32 32, label %sw.bb14.i
    i32 33, label %sw.bb16.i
    i32 34, label %sw.bb18.i
    i32 35, label %sw.bb25.i
    i32 36, label %sw.bb27.i
    i32 1504, label %sw.bb29.i
    i32 1505, label %sw.bb30.i
    i32 1506, label %sw.bb32.i
    i32 1507, label %sw.bb34.i
    i32 1508, label %sw.bb36.i
    i32 1509, label %sw.bb38.i
    i32 1510, label %sw.bb40.i
    i32 50, label %sw.bb42.i
    i32 51, label %sw.bb44.i
    i32 52, label %sw.bb46.i
    i32 53, label %sw.bb48.i
    i32 54, label %sw.bb50.i
    i32 55, label %sw.bb52.i
    i32 56, label %sw.bb54.i
    i32 57, label %sw.bb56.i
    i32 58, label %sw.bb58.i
    i32 59, label %sw.bb60.i
    i32 37, label %sw.bb61.i
    i32 38, label %sw.bb63.i
    i32 39, label %sw.bb65.i
    i32 40, label %sw.bb67.i
    i32 41, label %sw.bb69.i
    i32 42, label %sw.bb70.i
    i32 43, label %sw.bb71.i
    i32 44, label %sw.bb73.i
    i32 45, label %sw.bb75.i
    i32 46, label %sw.bb77.i
    i32 47, label %sw.bb79.i
    i32 48, label %sw.bb81.i
    i32 49, label %sw.bb83.i
    i32 1545, label %sw.bb239.i
    i32 1544, label %sw.bb238.i
    i32 2001, label %sw.bb86.i
    i32 2002, label %sw.bb86.i
    i32 2003, label %sw.bb86.i
    i32 2004, label %sw.bb86.i
    i32 2029, label %sw.bb86.i
    i32 2005, label %sw.bb86.i
    i32 2006, label %sw.bb86.i
    i32 2007, label %sw.bb86.i
    i32 2008, label %sw.bb86.i
    i32 2009, label %sw.bb86.i
    i32 2010, label %sw.bb86.i
    i32 2011, label %sw.bb86.i
    i32 2012, label %sw.bb86.i
    i32 2013, label %sw.bb86.i
    i32 2014, label %sw.bb86.i
    i32 2015, label %sw.bb86.i
    i32 2016, label %sw.bb86.i
    i32 2017, label %sw.bb86.i
    i32 2018, label %sw.bb86.i
    i32 2019, label %sw.bb86.i
    i32 2020, label %sw.bb86.i
    i32 2021, label %sw.bb86.i
    i32 2022, label %sw.bb86.i
    i32 2023, label %sw.bb86.i
    i32 2024, label %sw.bb86.i
    i32 2025, label %sw.bb86.i
    i32 2026, label %sw.bb86.i
    i32 2027, label %sw.bb86.i
    i32 2028, label %sw.bb86.i
    i32 2030, label %sw.bb86.i
    i32 5, label %sw.bb91.i
    i32 6, label %sw.bb93.i
    i32 7, label %sw.bb95.i
    i32 8, label %sw.bb97.i
    i32 9, label %sw.bb99.i
    i32 10, label %sw.bb101.i
    i32 11, label %sw.bb103.i
    i32 12, label %sw.bb105.i
    i32 13, label %sw.bb107.i
    i32 14, label %sw.bb109.i
    i32 15, label %sw.bb110.i
    i32 16, label %sw.bb112.i
    i32 17, label %sw.bb114.i
    i32 18, label %sw.bb115.i
    i32 19, label %sw.bb127.i
    i32 20, label %sw.bb129.i
    i32 21, label %sw.bb131.i
    i32 22, label %sw.bb132.i
    i32 23, label %sw.bb133.i
    i32 24, label %sw.bb135.i
    i32 25, label %sw.bb137.i
    i32 28, label %sw.bb139.i
    i32 26, label %sw.bb154.i
    i32 27, label %sw.bb156.i
    i32 60, label %sw.bb158.i
    i32 61, label %sw.bb160.i
    i32 62, label %sw.bb162.i
    i32 63, label %sw.bb164.i
    i32 1543, label %sw.bb237.i
    i32 1542, label %sw.bb236.i
    i32 1601, label %sw.bb167.i
    i32 1602, label %sw.bb167.i
    i32 1603, label %sw.bb167.i
    i32 1541, label %sw.bb234.i
    i32 1540, label %sw.bb232.i
    i32 1501, label %sw.bb173.i
    i32 1502, label %sw.bb173.i
    i32 1511, label %sw.bb178.i
    i32 1512, label %sw.bb179.i
    i32 1513, label %sw.bb181.i
    i32 1514, label %sw.bb183.i
    i32 1515, label %sw.bb184.i
    i32 1516, label %sw.bb186.i
    i32 1517, label %sw.bb188.i
    i32 1518, label %sw.bb190.i
    i32 1519, label %sw.bb191.i
    i32 1520, label %sw.bb193.i
    i32 1521, label %sw.bb195.i
    i32 1522, label %sw.bb197.i
    i32 1523, label %sw.bb199.i
    i32 1524, label %sw.bb201.i
    i32 1525, label %sw.bb203.i
    i32 1526, label %sw.bb205.i
    i32 1527, label %sw.bb207.i
    i32 1528, label %sw.bb209.i
    i32 1529, label %sw.bb211.i
    i32 1530, label %sw.bb213.i
    i32 1531, label %sw.bb215.i
    i32 1532, label %sw.bb217.i
    i32 1533, label %sw.bb219.i
    i32 1534, label %sw.bb221.i
    i32 1535, label %sw.bb223.i
    i32 1536, label %sw.bb225.i
    i32 1537, label %sw.bb227.i
    i32 1538, label %sw.bb228.i
  ]

opthelp.i:                                        ; preds = %sw.bb173.i, %sw.bb167.i, %sw.bb86.i, %while.body.i, %while.end.i, %cond.false149.i, %if.then146.i, %cond.false122.i, %if.then119.i, %cond.false.i104, %if.then21.i, %cond.false.i.i107, %if.then.i.i
  %75 = load ptr, ptr @bio_err, align 8
  %76 = load ptr, ptr @prog, align 8
  %call2.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.359, ptr noundef %76) #13
  br label %err

sw.bb3.i:                                         ; preds = %while.body.i
  call void @opt_help(ptr noundef nonnull @cmp_options) #13
  br label %err

sw.bb5.i:                                         ; preds = %while.body.i
  %call6.i = call i32 @opt_int_arg() #13
  %or.cond.i.i105 = icmp ugt i32 %call6.i, 8
  br i1 %or.cond.i.i105, label %if.then.i.i, label %set_verbosity.exit.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  %77 = load i32, ptr @opt_verbosity, align 4
  %cmp2.i.i106 = icmp slt i32 %77, 3
  br i1 %cmp2.i.i106, label %opthelp.i, label %cond.false.i.i107

cond.false.i.i107:                                ; preds = %if.then.i.i
  %78 = load ptr, ptr @bio_err, align 8
  %call.i.i108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.349, ptr noundef nonnull @__func__.set_verbosity, ptr noundef nonnull @.str.321, i32 noundef 703, ptr noundef nonnull @.str.322, i32 noundef %call6.i, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %opthelp.i

set_verbosity.exit.i:                             ; preds = %sw.bb5.i
  store i32 %call6.i, ptr @opt_verbosity, align 4
  br label %sw.epilog.i91

sw.bb8.i:                                         ; preds = %while.body.i
  %call9.i = call fastcc ptr @opt_str()
  store ptr %call9.i, ptr @opt_server, align 8
  br label %sw.epilog.i91

sw.bb10.i:                                        ; preds = %while.body.i
  %call11.i = call fastcc ptr @opt_str()
  store ptr %call11.i, ptr @opt_proxy, align 8
  br label %sw.epilog.i91

sw.bb12.i:                                        ; preds = %while.body.i
  %call13.i = call fastcc ptr @opt_str()
  store ptr %call13.i, ptr @opt_no_proxy, align 8
  br label %sw.epilog.i91

sw.bb14.i:                                        ; preds = %while.body.i
  %call15.i = call fastcc ptr @opt_str()
  store ptr %call15.i, ptr @opt_recipient, align 8
  br label %sw.epilog.i91

sw.bb16.i:                                        ; preds = %while.body.i
  %call17.i = call fastcc ptr @opt_str()
  store ptr %call17.i, ptr @opt_path, align 8
  br label %sw.epilog.i91

sw.bb18.i:                                        ; preds = %while.body.i
  %call19.i = call i32 @opt_int_arg() #13
  store i32 %call19.i, ptr @opt_keep_alive, align 4
  %cmp20.i = icmp sgt i32 %call19.i, 2
  br i1 %cmp20.i, label %if.then21.i, label %sw.epilog.i91

if.then21.i:                                      ; preds = %sw.bb18.i
  %79 = load i32, ptr @opt_verbosity, align 4
  %cmp22.i = icmp slt i32 %79, 3
  br i1 %cmp22.i, label %opthelp.i, label %cond.false.i104

cond.false.i104:                                  ; preds = %if.then21.i
  %80 = load ptr, ptr @bio_err, align 8
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.360, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.321, i32 noundef 2491, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %opthelp.i

sw.bb25.i:                                        ; preds = %while.body.i
  %call26.i = call i32 @opt_int_arg() #13
  store i32 %call26.i, ptr @opt_msg_timeout, align 4
  br label %sw.epilog.i91

sw.bb27.i:                                        ; preds = %while.body.i
  %call28.i = call i32 @opt_int_arg() #13
  store i32 %call28.i, ptr @opt_total_timeout, align 4
  br label %sw.epilog.i91

sw.bb29.i:                                        ; preds = %while.body.i
  store i32 1, ptr @opt_tls_used, align 4
  br label %sw.epilog.i91

sw.bb30.i:                                        ; preds = %while.body.i
  %call31.i = call fastcc ptr @opt_str()
  store ptr %call31.i, ptr @opt_tls_cert, align 8
  br label %sw.epilog.i91

sw.bb32.i:                                        ; preds = %while.body.i
  %call33.i = call fastcc ptr @opt_str()
  store ptr %call33.i, ptr @opt_tls_key, align 8
  br label %sw.epilog.i91

sw.bb34.i:                                        ; preds = %while.body.i
  %call35.i = call fastcc ptr @opt_str()
  store ptr %call35.i, ptr @opt_tls_keypass, align 8
  br label %sw.epilog.i91

sw.bb36.i:                                        ; preds = %while.body.i
  %call37.i = call fastcc ptr @opt_str()
  store ptr %call37.i, ptr @opt_tls_extra, align 8
  br label %sw.epilog.i91

sw.bb38.i:                                        ; preds = %while.body.i
  %call39.i = call fastcc ptr @opt_str()
  store ptr %call39.i, ptr @opt_tls_trusted, align 8
  br label %sw.epilog.i91

sw.bb40.i:                                        ; preds = %while.body.i
  %call41.i = call fastcc ptr @opt_str()
  store ptr %call41.i, ptr @opt_tls_host, align 8
  br label %sw.epilog.i91

sw.bb42.i:                                        ; preds = %while.body.i
  %call43.i = call fastcc ptr @opt_str()
  store ptr %call43.i, ptr @opt_ref, align 8
  br label %sw.epilog.i91

sw.bb44.i:                                        ; preds = %while.body.i
  %call45.i = call fastcc ptr @opt_str()
  store ptr %call45.i, ptr @opt_secret, align 8
  br label %sw.epilog.i91

sw.bb46.i:                                        ; preds = %while.body.i
  %call47.i = call fastcc ptr @opt_str()
  store ptr %call47.i, ptr @opt_cert, align 8
  br label %sw.epilog.i91

sw.bb48.i:                                        ; preds = %while.body.i
  %call49.i = call fastcc ptr @opt_str()
  store ptr %call49.i, ptr @opt_own_trusted, align 8
  br label %sw.epilog.i91

sw.bb50.i:                                        ; preds = %while.body.i
  %call51.i103 = call fastcc ptr @opt_str()
  store ptr %call51.i103, ptr @opt_key, align 8
  br label %sw.epilog.i91

sw.bb52.i:                                        ; preds = %while.body.i
  %call53.i = call fastcc ptr @opt_str()
  store ptr %call53.i, ptr @opt_keypass, align 8
  br label %sw.epilog.i91

sw.bb54.i:                                        ; preds = %while.body.i
  %call55.i = call fastcc ptr @opt_str()
  store ptr %call55.i, ptr @opt_digest, align 8
  br label %sw.epilog.i91

sw.bb56.i:                                        ; preds = %while.body.i
  %call57.i = call fastcc ptr @opt_str()
  store ptr %call57.i, ptr @opt_mac, align 8
  br label %sw.epilog.i91

sw.bb58.i:                                        ; preds = %while.body.i
  %call59.i = call fastcc ptr @opt_str()
  store ptr %call59.i, ptr @opt_extracerts, align 8
  br label %sw.epilog.i91

sw.bb60.i:                                        ; preds = %while.body.i
  store i32 1, ptr @opt_unprotected_requests, align 4
  br label %sw.epilog.i91

sw.bb61.i:                                        ; preds = %while.body.i
  %call62.i = call fastcc ptr @opt_str()
  store ptr %call62.i, ptr @opt_trusted, align 8
  br label %sw.epilog.i91

sw.bb63.i:                                        ; preds = %while.body.i
  %call64.i = call fastcc ptr @opt_str()
  store ptr %call64.i, ptr @opt_untrusted, align 8
  br label %sw.epilog.i91

sw.bb65.i:                                        ; preds = %while.body.i
  %call66.i = call fastcc ptr @opt_str()
  store ptr %call66.i, ptr @opt_srvcert, align 8
  br label %sw.epilog.i91

sw.bb67.i:                                        ; preds = %while.body.i
  %call68.i = call fastcc ptr @opt_str()
  store ptr %call68.i, ptr @opt_expect_sender, align 8
  br label %sw.epilog.i91

sw.bb69.i:                                        ; preds = %while.body.i
  store i32 1, ptr @opt_ignore_keyusage, align 4
  br label %sw.epilog.i91

sw.bb70.i:                                        ; preds = %while.body.i
  store i32 1, ptr @opt_unprotected_errors, align 4
  br label %sw.epilog.i91

sw.bb71.i:                                        ; preds = %while.body.i
  %call72.i = call fastcc ptr @opt_str()
  store ptr %call72.i, ptr @opt_srvcertout, align 8
  br label %sw.epilog.i91

sw.bb73.i:                                        ; preds = %while.body.i
  %call74.i = call fastcc ptr @opt_str()
  store ptr %call74.i, ptr @opt_extracertsout, align 8
  br label %sw.epilog.i91

sw.bb75.i:                                        ; preds = %while.body.i
  %call76.i = call fastcc ptr @opt_str()
  store ptr %call76.i, ptr @opt_cacertsout, align 8
  br label %sw.epilog.i91

sw.bb77.i:                                        ; preds = %while.body.i
  %call78.i = call fastcc ptr @opt_str()
  store ptr %call78.i, ptr @opt_oldwithold, align 8
  br label %sw.epilog.i91

sw.bb79.i:                                        ; preds = %while.body.i
  %call80.i = call fastcc ptr @opt_str()
  store ptr %call80.i, ptr @opt_newwithnew, align 8
  br label %sw.epilog.i91

sw.bb81.i:                                        ; preds = %while.body.i
  %call82.i = call fastcc ptr @opt_str()
  store ptr %call82.i, ptr @opt_newwithold, align 8
  br label %sw.epilog.i91

sw.bb83.i:                                        ; preds = %while.body.i
  %call84.i = call fastcc ptr @opt_str()
  store ptr %call84.i, ptr @opt_oldwithnew, align 8
  br label %sw.epilog.i91

sw.bb86.i:                                        ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %81 = load ptr, ptr @vpm, align 8
  %call87.i102 = call i32 @opt_verify(i32 noundef %call110.i90, ptr noundef %81) #13
  %tobool88.not.i = icmp eq i32 %call87.i102, 0
  br i1 %tobool88.not.i, label %opthelp.i, label %sw.epilog.i91

sw.bb91.i:                                        ; preds = %while.body.i
  %call92.i = call fastcc ptr @opt_str()
  store ptr %call92.i, ptr @opt_cmd_s, align 8
  br label %sw.epilog.i91

sw.bb93.i:                                        ; preds = %while.body.i
  %call94.i = call fastcc ptr @opt_str()
  store ptr %call94.i, ptr @opt_infotype_s, align 8
  br label %sw.epilog.i91

sw.bb95.i:                                        ; preds = %while.body.i
  %call96.i = call fastcc ptr @opt_str()
  store ptr %call96.i, ptr @opt_geninfo, align 8
  br label %sw.epilog.i91

sw.bb97.i:                                        ; preds = %while.body.i
  %call98.i = call fastcc ptr @opt_str()
  store ptr %call98.i, ptr @opt_newkey, align 8
  br label %sw.epilog.i91

sw.bb99.i:                                        ; preds = %while.body.i
  %call100.i = call fastcc ptr @opt_str()
  store ptr %call100.i, ptr @opt_newkeypass, align 8
  br label %sw.epilog.i91

sw.bb101.i:                                       ; preds = %while.body.i
  %call102.i101 = call fastcc ptr @opt_str()
  store ptr %call102.i101, ptr @opt_subject, align 8
  br label %sw.epilog.i91

sw.bb103.i:                                       ; preds = %while.body.i
  %call104.i = call i32 @opt_int_arg() #13
  store i32 %call104.i, ptr @opt_days, align 4
  br label %sw.epilog.i91

sw.bb105.i:                                       ; preds = %while.body.i
  %call106.i = call fastcc ptr @opt_str()
  store ptr %call106.i, ptr @opt_reqexts, align 8
  br label %sw.epilog.i91

sw.bb107.i:                                       ; preds = %while.body.i
  %call108.i = call fastcc ptr @opt_str()
  store ptr %call108.i, ptr @opt_sans, align 8
  br label %sw.epilog.i91

sw.bb109.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_san_nodefault, align 4
  br label %sw.epilog.i91

sw.bb110.i:                                       ; preds = %while.body.i
  %call111.i = call fastcc ptr @opt_str()
  store ptr %call111.i, ptr @opt_policies, align 8
  br label %sw.epilog.i91

sw.bb112.i:                                       ; preds = %while.body.i
  %call113.i = call fastcc ptr @opt_str()
  store ptr %call113.i, ptr @opt_policy_oids, align 8
  br label %sw.epilog.i91

sw.bb114.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_policy_oids_critical, align 4
  br label %sw.epilog.i91

sw.bb115.i:                                       ; preds = %while.body.i
  %call116.i = call i32 @opt_int_arg() #13
  store i32 %call116.i, ptr @opt_popo, align 4
  %82 = add i32 %call116.i, -3
  %or.cond.i100 = icmp ult i32 %82, -4
  br i1 %or.cond.i100, label %if.then119.i, label %sw.epilog.i91

if.then119.i:                                     ; preds = %sw.bb115.i
  %83 = load i32, ptr @opt_verbosity, align 4
  %cmp120.i = icmp slt i32 %83, 3
  br i1 %cmp120.i, label %opthelp.i, label %cond.false122.i

cond.false122.i:                                  ; preds = %if.then119.i
  %84 = load ptr, ptr @bio_err, align 8
  %call123.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.361, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.321, i32 noundef 2644, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %opthelp.i

sw.bb127.i:                                       ; preds = %while.body.i
  %call128.i = call fastcc ptr @opt_str()
  store ptr %call128.i, ptr @opt_csr, align 8
  br label %sw.epilog.i91

sw.bb129.i:                                       ; preds = %while.body.i
  %call130.i99 = call fastcc ptr @opt_str()
  store ptr %call130.i99, ptr @opt_out_trusted, align 8
  br label %sw.epilog.i91

sw.bb131.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_implicit_confirm, align 4
  br label %sw.epilog.i91

sw.bb132.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_disable_confirm, align 4
  br label %sw.epilog.i91

sw.bb133.i:                                       ; preds = %while.body.i
  %call134.i98 = call fastcc ptr @opt_str()
  store ptr %call134.i98, ptr @opt_certout, align 8
  br label %sw.epilog.i91

sw.bb135.i:                                       ; preds = %while.body.i
  %call136.i = call fastcc ptr @opt_str()
  store ptr %call136.i, ptr @opt_chainout, align 8
  br label %sw.epilog.i91

sw.bb137.i:                                       ; preds = %while.body.i
  %call138.i97 = call fastcc ptr @opt_str()
  store ptr %call138.i97, ptr @opt_oldcert, align 8
  br label %sw.epilog.i91

sw.bb139.i:                                       ; preds = %while.body.i
  %call140.i = call i32 @opt_int_arg() #13
  store i32 %call140.i, ptr @opt_revreason, align 4
  %85 = add i32 %call140.i, -11
  %or.cond1.i95 = icmp ult i32 %85, -12
  %cmp145.i = icmp eq i32 %call140.i, 7
  %or.cond2.i96 = or i1 %cmp145.i, %or.cond1.i95
  br i1 %or.cond2.i96, label %if.then146.i, label %sw.epilog.i91

if.then146.i:                                     ; preds = %sw.bb139.i
  %86 = load i32, ptr @opt_verbosity, align 4
  %cmp147.i = icmp slt i32 %86, 3
  br i1 %cmp147.i, label %opthelp.i, label %cond.false149.i

cond.false149.i:                                  ; preds = %if.then146.i
  %87 = load ptr, ptr @bio_err, align 8
  %call150.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.362, ptr noundef nonnull @__func__.get_opts, ptr noundef nonnull @.str.321, i32 noundef 2674, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %opthelp.i

sw.bb154.i:                                       ; preds = %while.body.i
  %call155.i = call fastcc ptr @opt_str()
  store ptr %call155.i, ptr @opt_issuer, align 8
  br label %sw.epilog.i91

sw.bb156.i:                                       ; preds = %while.body.i
  %call157.i = call fastcc ptr @opt_str()
  store ptr %call157.i, ptr @opt_serial, align 8
  br label %sw.epilog.i91

sw.bb158.i:                                       ; preds = %while.body.i
  %call159.i = call fastcc ptr @opt_str()
  store ptr %call159.i, ptr @opt_certform_s, align 8
  br label %sw.epilog.i91

sw.bb160.i:                                       ; preds = %while.body.i
  %call161.i94 = call fastcc ptr @opt_str()
  store ptr %call161.i94, ptr @opt_keyform_s, align 8
  br label %sw.epilog.i91

sw.bb162.i:                                       ; preds = %while.body.i
  %call163.i = call fastcc ptr @opt_str()
  store ptr %call163.i, ptr @opt_otherpass, align 8
  br label %sw.epilog.i91

sw.bb164.i:                                       ; preds = %while.body.i
  %call165.i = call fastcc ptr @opt_str()
  store ptr %call165.i, ptr @opt_engine, align 8
  br label %sw.epilog.i91

sw.bb167.i:                                       ; preds = %while.body.i, %while.body.i, %while.body.i
  %call168.i = call i32 @opt_provider(i32 noundef %call110.i90) #13
  %tobool169.not.i = icmp eq i32 %call168.i, 0
  br i1 %tobool169.not.i, label %opthelp.i, label %sw.epilog.i91

sw.bb173.i:                                       ; preds = %while.body.i, %while.body.i
  %call174.i = call i32 @opt_rand(i32 noundef %call110.i90) #13
  %tobool175.not.i = icmp eq i32 %call174.i, 0
  br i1 %tobool175.not.i, label %opthelp.i, label %sw.epilog.i91

sw.bb178.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_batch, align 4
  br label %sw.epilog.i91

sw.bb179.i:                                       ; preds = %while.body.i
  %call180.i = call i32 @opt_int_arg() #13
  store i32 %call180.i, ptr @opt_repeat, align 4
  br label %sw.epilog.i91

sw.bb181.i:                                       ; preds = %while.body.i
  %call182.i = call fastcc ptr @opt_str()
  store ptr %call182.i, ptr @opt_reqin, align 8
  br label %sw.epilog.i91

sw.bb183.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_reqin_new_tid, align 4
  br label %sw.epilog.i91

sw.bb184.i:                                       ; preds = %while.body.i
  %call185.i = call fastcc ptr @opt_str()
  store ptr %call185.i, ptr @opt_reqout, align 8
  br label %sw.epilog.i91

sw.bb186.i:                                       ; preds = %while.body.i
  %call187.i = call fastcc ptr @opt_str()
  store ptr %call187.i, ptr @opt_rspin, align 8
  br label %sw.epilog.i91

sw.bb188.i:                                       ; preds = %while.body.i
  %call189.i = call fastcc ptr @opt_str()
  store ptr %call189.i, ptr @opt_rspout, align 8
  br label %sw.epilog.i91

sw.bb190.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_use_mock_srv, align 4
  br label %sw.epilog.i91

sw.bb191.i:                                       ; preds = %while.body.i
  %call192.i = call fastcc ptr @opt_str()
  store ptr %call192.i, ptr @opt_port, align 8
  br label %sw.epilog.i91

sw.bb193.i:                                       ; preds = %while.body.i
  %call194.i = call i32 @opt_int_arg() #13
  store i32 %call194.i, ptr @opt_max_msgs, align 4
  br label %sw.epilog.i91

sw.bb195.i:                                       ; preds = %while.body.i
  %call196.i = call fastcc ptr @opt_str()
  store ptr %call196.i, ptr @opt_srv_ref, align 8
  br label %sw.epilog.i91

sw.bb197.i:                                       ; preds = %while.body.i
  %call198.i = call fastcc ptr @opt_str()
  store ptr %call198.i, ptr @opt_srv_secret, align 8
  br label %sw.epilog.i91

sw.bb199.i:                                       ; preds = %while.body.i
  %call200.i = call fastcc ptr @opt_str()
  store ptr %call200.i, ptr @opt_srv_cert, align 8
  br label %sw.epilog.i91

sw.bb201.i:                                       ; preds = %while.body.i
  %call202.i = call fastcc ptr @opt_str()
  store ptr %call202.i, ptr @opt_srv_key, align 8
  br label %sw.epilog.i91

sw.bb203.i:                                       ; preds = %while.body.i
  %call204.i = call fastcc ptr @opt_str()
  store ptr %call204.i, ptr @opt_srv_keypass, align 8
  br label %sw.epilog.i91

sw.bb205.i:                                       ; preds = %while.body.i
  %call206.i = call fastcc ptr @opt_str()
  store ptr %call206.i, ptr @opt_srv_trusted, align 8
  br label %sw.epilog.i91

sw.bb207.i:                                       ; preds = %while.body.i
  %call208.i = call fastcc ptr @opt_str()
  store ptr %call208.i, ptr @opt_srv_untrusted, align 8
  br label %sw.epilog.i91

sw.bb209.i:                                       ; preds = %while.body.i
  %call210.i = call fastcc ptr @opt_str()
  store ptr %call210.i, ptr @opt_ref_cert, align 8
  br label %sw.epilog.i91

sw.bb211.i:                                       ; preds = %while.body.i
  %call212.i = call fastcc ptr @opt_str()
  store ptr %call212.i, ptr @opt_rsp_cert, align 8
  br label %sw.epilog.i91

sw.bb213.i:                                       ; preds = %while.body.i
  %call214.i = call fastcc ptr @opt_str()
  store ptr %call214.i, ptr @opt_rsp_extracerts, align 8
  br label %sw.epilog.i91

sw.bb215.i:                                       ; preds = %while.body.i
  %call216.i = call fastcc ptr @opt_str()
  store ptr %call216.i, ptr @opt_rsp_capubs, align 8
  br label %sw.epilog.i91

sw.bb217.i:                                       ; preds = %while.body.i
  %call218.i = call fastcc ptr @opt_str()
  store ptr %call218.i, ptr @opt_rsp_newwithnew, align 8
  br label %sw.epilog.i91

sw.bb219.i:                                       ; preds = %while.body.i
  %call220.i = call fastcc ptr @opt_str()
  store ptr %call220.i, ptr @opt_rsp_newwithold, align 8
  br label %sw.epilog.i91

sw.bb221.i:                                       ; preds = %while.body.i
  %call222.i = call fastcc ptr @opt_str()
  store ptr %call222.i, ptr @opt_rsp_oldwithnew, align 8
  br label %sw.epilog.i91

sw.bb223.i:                                       ; preds = %while.body.i
  %call224.i = call i32 @opt_int_arg() #13
  store i32 %call224.i, ptr @opt_poll_count, align 4
  br label %sw.epilog.i91

sw.bb225.i:                                       ; preds = %while.body.i
  %call226.i = call i32 @opt_int_arg() #13
  store i32 %call226.i, ptr @opt_check_after, align 4
  br label %sw.epilog.i91

sw.bb227.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_grant_implicitconf, align 4
  br label %sw.epilog.i91

sw.bb228.i:                                       ; preds = %while.body.i
  %call229.i = call i32 @opt_int_arg() #13
  store i32 %call229.i, ptr @opt_pkistatus, align 4
  br label %sw.epilog.i91

sw.bb230.i:                                       ; preds = %while.body.i
  %call231.i = call i32 @opt_int_arg() #13
  store i32 %call231.i, ptr @opt_failure, align 4
  br label %sw.epilog.i91

sw.bb232.i:                                       ; preds = %while.body.i
  %call233.i = call i32 @opt_int_arg() #13
  store i32 %call233.i, ptr @opt_failurebits, align 4
  br label %sw.epilog.i91

sw.bb234.i:                                       ; preds = %while.body.i
  %call235.i = call fastcc ptr @opt_str()
  store ptr %call235.i, ptr @opt_statusstring, align 8
  br label %sw.epilog.i91

sw.bb236.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_send_error, align 4
  br label %sw.epilog.i91

sw.bb237.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_send_unprotected, align 4
  br label %sw.epilog.i91

sw.bb238.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_send_unprot_err, align 4
  br label %sw.epilog.i91

sw.bb239.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_accept_unprotected, align 4
  br label %sw.epilog.i91

sw.bb240.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_accept_unprot_err, align 4
  br label %sw.epilog.i91

sw.bb241.i:                                       ; preds = %while.body.i
  store i32 1, ptr @opt_accept_raverified, align 4
  br label %sw.epilog.i91

sw.epilog.i91:                                    ; preds = %sw.bb241.i, %sw.bb240.i, %sw.bb239.i, %sw.bb238.i, %sw.bb237.i, %sw.bb236.i, %sw.bb234.i, %sw.bb232.i, %sw.bb230.i, %sw.bb228.i, %sw.bb227.i, %sw.bb225.i, %sw.bb223.i, %sw.bb221.i, %sw.bb219.i, %sw.bb217.i, %sw.bb215.i, %sw.bb213.i, %sw.bb211.i, %sw.bb209.i, %sw.bb207.i, %sw.bb205.i, %sw.bb203.i, %sw.bb201.i, %sw.bb199.i, %sw.bb197.i, %sw.bb195.i, %sw.bb193.i, %sw.bb191.i, %sw.bb190.i, %sw.bb188.i, %sw.bb186.i, %sw.bb184.i, %sw.bb183.i, %sw.bb181.i, %sw.bb179.i, %sw.bb178.i, %sw.bb173.i, %sw.bb167.i, %sw.bb164.i, %sw.bb162.i, %sw.bb160.i, %sw.bb158.i, %sw.bb156.i, %sw.bb154.i, %sw.bb139.i, %sw.bb137.i, %sw.bb135.i, %sw.bb133.i, %sw.bb132.i, %sw.bb131.i, %sw.bb129.i, %sw.bb127.i, %sw.bb115.i, %sw.bb114.i, %sw.bb112.i, %sw.bb110.i, %sw.bb109.i, %sw.bb107.i, %sw.bb105.i, %sw.bb103.i, %sw.bb101.i, %sw.bb99.i, %sw.bb97.i, %sw.bb95.i, %sw.bb93.i, %sw.bb91.i, %sw.bb86.i, %sw.bb83.i, %sw.bb81.i, %sw.bb79.i, %sw.bb77.i, %sw.bb75.i, %sw.bb73.i, %sw.bb71.i, %sw.bb70.i, %sw.bb69.i, %sw.bb67.i, %sw.bb65.i, %sw.bb63.i, %sw.bb61.i, %sw.bb60.i, %sw.bb58.i, %sw.bb56.i, %sw.bb54.i, %sw.bb52.i, %sw.bb50.i, %sw.bb48.i, %sw.bb46.i, %sw.bb44.i, %sw.bb42.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i, %sw.bb34.i, %sw.bb32.i, %sw.bb30.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %sw.bb12.i, %sw.bb10.i, %sw.bb8.i, %set_verbosity.exit.i, %while.body.i
  %call1.i = call i32 @opt_next() #13
  %cmp.not.i92 = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i92, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %sw.epilog.i91, %if.end134
  %call242.i = call i32 @opt_check_rest_arg(ptr noundef null) #13
  %tobool243.not.i = icmp eq i32 %call242.i, 0
  br i1 %tobool243.not.i, label %opthelp.i, label %if.end141

if.end141:                                        ; preds = %while.end.i
  %call142 = call i32 @app_RAND_load() #13
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %if.end145

if.end145:                                        ; preds = %if.end141
  %88 = load i32, ptr @opt_batch, align 4
  %tobool146.not = icmp eq i32 %88, 0
  br i1 %tobool146.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %if.end145
  %call148 = call ptr @UI_null() #13
  %call149 = call i32 @set_base_ui_method(ptr noundef %call148) #13
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.end145
  %89 = load ptr, ptr @opt_engine, align 8
  %cmp151.not = icmp eq ptr %89, null
  br i1 %cmp151.not, label %if.end166, label %if.then153

if.then153:                                       ; preds = %if.end150
  %call154 = call ptr @setup_engine_methods(ptr noundef nonnull %89, i32 noundef 0, i32 noundef 0) #13
  %cmp155 = icmp eq ptr %call154, null
  br i1 %cmp155, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.then153
  %90 = load i32, ptr @opt_verbosity, align 4
  %cmp158 = icmp slt i32 %90, 3
  br i1 %cmp158, label %err, label %cond.false161

cond.false161:                                    ; preds = %if.then157
  %91 = load ptr, ptr @bio_err, align 8
  %92 = load ptr, ptr @opt_engine, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.330, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3126, ptr noundef nonnull @.str.322, ptr noundef %92, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end166:                                        ; preds = %if.then153, %if.end150
  %engine.0 = phi ptr [ %call154, %if.then153 ], [ null, %if.end150 ]
  %call167 = call ptr @app_get0_libctx() #13
  %call168 = call ptr @app_get0_propq() #13
  %call169 = call ptr @OSSL_CMP_CTX_new(ptr noundef %call167, ptr noundef %call168) #13
  store ptr %call169, ptr @cmp_ctx, align 8
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %err, label %if.end173

if.end173:                                        ; preds = %if.end166
  %93 = load i32, ptr @opt_verbosity, align 4
  %call174 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef nonnull %call169, i32 noundef 0, i32 noundef %93) #13
  %94 = load ptr, ptr @cmp_ctx, align 8
  %call175 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %94, ptr noundef nonnull @print_to_bio_out) #13
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then177, label %if.end185

if.then177:                                       ; preds = %if.end173
  %95 = load i32, ptr @opt_verbosity, align 4
  %cmp178 = icmp slt i32 %95, 3
  br i1 %cmp178, label %err, label %cond.false181

cond.false181:                                    ; preds = %if.then177
  %96 = load ptr, ptr @bio_err, align 8
  %97 = load ptr, ptr @prog, align 8
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.331, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3136, ptr noundef nonnull @.str.322, ptr noundef %97, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end185:                                        ; preds = %if.end173
  %98 = load ptr, ptr @opt_tls_cert, align 8
  %99 = load ptr, ptr @opt_tls_key, align 8
  %100 = load ptr, ptr @opt_tls_keypass, align 8
  %101 = load ptr, ptr @opt_tls_extra, align 8
  %102 = insertelement <4 x ptr> poison, ptr %99, i64 0
  %103 = insertelement <4 x ptr> %102, ptr %98, i64 1
  %104 = insertelement <4 x ptr> %103, ptr %100, i64 2
  %105 = insertelement <4 x ptr> %104, ptr %101, i64 3
  %.fr = freeze <4 x ptr> %105
  %106 = load ptr, ptr @opt_tls_trusted, align 8
  %.fr190 = freeze ptr %106
  %cmp198 = icmp eq ptr %.fr190, null
  %107 = load ptr, ptr @opt_tls_host, align 8
  %cmp201 = icmp eq ptr %107, null
  %108 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %109 = bitcast <4 x i1> %108 to i4
  %110 = icmp eq i4 %109, 0
  %op.rdx = and i1 %110, %cmp198
  %op.rdx189 = select i1 %op.rdx, i1 %cmp201, i1 false
  %111 = load i32, ptr @opt_tls_used, align 4
  %112 = load i32, ptr @opt_verbosity, align 4
  %cmp206 = icmp slt i32 %112, 4
  br i1 %op.rdx189, label %if.then203, label %if.else214

if.then203:                                       ; preds = %if.end185
  %tobool204 = icmp eq i32 %111, 0
  %or.cond15 = select i1 %tobool204, i1 true, i1 %cmp206
  br i1 %or.cond15, label %if.end225, label %cond.false209

cond.false209:                                    ; preds = %if.then203
  %113 = load ptr, ptr @bio_out, align 8
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef nonnull @.str.332, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3145, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end225

if.else214:                                       ; preds = %if.end185
  %tobool215 = icmp ne i32 %111, 0
  %or.cond16 = select i1 %tobool215, i1 true, i1 %cmp206
  br i1 %or.cond16, label %if.end225, label %cond.false220

cond.false220:                                    ; preds = %if.else214
  %114 = load ptr, ptr @bio_out, align 8
  %call221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.334, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3147, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end225

if.end225:                                        ; preds = %if.else214, %cond.false220, %if.then203, %cond.false209
  %115 = load ptr, ptr @opt_port, align 8
  %cmp226.not = icmp eq ptr %115, null
  br i1 %cmp226.not, label %if.end280, label %if.then228

if.then228:                                       ; preds = %if.end225
  %116 = load i32, ptr @opt_tls_used, align 4
  %tobool229.not = icmp eq i32 %116, 0
  br i1 %tobool229.not, label %if.end238, label %if.then230

if.then230:                                       ; preds = %if.then228
  %117 = load i32, ptr @opt_verbosity, align 4
  %cmp231 = icmp slt i32 %117, 3
  br i1 %cmp231, label %err, label %cond.false234

cond.false234:                                    ; preds = %if.then230
  %118 = load ptr, ptr @bio_err, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.335, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3151, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end238:                                        ; preds = %if.then228
  %119 = load ptr, ptr @opt_server, align 8
  %cmp239 = icmp ne ptr %119, null
  %120 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool242 = icmp ne i32 %120, 0
  %or.cond5 = select i1 %cmp239, i1 true, i1 %tobool242
  br i1 %or.cond5, label %if.then243, label %if.end251

if.then243:                                       ; preds = %if.end238
  %121 = load i32, ptr @opt_verbosity, align 4
  %cmp244 = icmp slt i32 %121, 3
  br i1 %cmp244, label %err, label %cond.false247

cond.false247:                                    ; preds = %if.then243
  %122 = load ptr, ptr @bio_err, align 8
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.336, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3155, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end251:                                        ; preds = %if.end238
  %123 = load ptr, ptr @opt_reqin, align 8
  %cmp252 = icmp ne ptr %123, null
  %124 = load ptr, ptr @opt_reqout, align 8
  %cmp255 = icmp ne ptr %124, null
  %or.cond6 = select i1 %cmp252, i1 true, i1 %cmp255
  br i1 %or.cond6, label %if.then257, label %if.end265

if.then257:                                       ; preds = %if.end251
  %125 = load i32, ptr @opt_verbosity, align 4
  %cmp258 = icmp slt i32 %125, 3
  br i1 %cmp258, label %err, label %cond.false261

cond.false261:                                    ; preds = %if.then257
  %126 = load ptr, ptr @bio_err, align 8
  %call262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.337, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3159, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end265:                                        ; preds = %if.end251
  %127 = load ptr, ptr @opt_rspin, align 8
  %cmp266 = icmp ne ptr %127, null
  %128 = load ptr, ptr @opt_rspout, align 8
  %cmp269 = icmp ne ptr %128, null
  %or.cond7 = select i1 %cmp266, i1 true, i1 %cmp269
  br i1 %or.cond7, label %if.then271, label %if.then298

if.then271:                                       ; preds = %if.end265
  %129 = load i32, ptr @opt_verbosity, align 4
  %cmp272 = icmp slt i32 %129, 3
  br i1 %cmp272, label %err, label %cond.false275

cond.false275:                                    ; preds = %if.then271
  %130 = load ptr, ptr @bio_err, align 8
  %call276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.338, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3163, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end280:                                        ; preds = %if.end225
  %.pre = load ptr, ptr @opt_server, align 8
  %.pre156 = load i32, ptr @opt_use_mock_srv, align 4
  %cmp281 = icmp ne ptr %.pre, null
  %tobool284 = icmp ne i32 %.pre156, 0
  %or.cond8 = select i1 %cmp281, i1 %tobool284, i1 false
  br i1 %or.cond8, label %if.then285, label %if.end293

if.then285:                                       ; preds = %if.end280
  %131 = load i32, ptr @opt_verbosity, align 4
  %cmp286 = icmp slt i32 %131, 3
  br i1 %cmp286, label %err, label %cond.false289

cond.false289:                                    ; preds = %if.then285
  %132 = load ptr, ptr @bio_err, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %132, ptr noundef nonnull @.str.339, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3168, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end293:                                        ; preds = %if.end280
  br i1 %tobool284, label %if.then298, label %if.end318

if.then298:                                       ; preds = %if.end265, %if.end293
  %call299 = call fastcc ptr @setup_srv_ctx(ptr noundef %engine.0)
  %cmp300 = icmp eq ptr %call299, null
  br i1 %cmp300, label %err, label %if.end303

if.end303:                                        ; preds = %if.then298
  %call304 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %call299) #13
  %133 = load ptr, ptr @cmp_ctx, align 8
  %call305 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %133, ptr noundef nonnull %call299) #13
  %call306 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call304, ptr noundef nonnull @print_to_bio_err) #13
  %tobool307.not = icmp eq i32 %call306, 0
  %134 = load i32, ptr @opt_verbosity, align 4
  br i1 %tobool307.not, label %if.then308, label %if.end316

if.then308:                                       ; preds = %if.end303
  %cmp309 = icmp slt i32 %134, 3
  br i1 %cmp309, label %err, label %cond.false312

cond.false312:                                    ; preds = %if.then308
  %135 = load ptr, ptr @bio_err, align 8
  %136 = load ptr, ptr @prog, align 8
  %call313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.331, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3185, ptr noundef nonnull @.str.322, ptr noundef %136, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end316:                                        ; preds = %if.end303
  %call317 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call304, i32 noundef 0, i32 noundef %134) #13
  br label %if.end318

if.end318:                                        ; preds = %if.end293, %if.end316
  %srv_cmp_ctx.0 = phi ptr [ %call304, %if.end316 ], [ null, %if.end293 ]
  %137 = load i32, ptr @opt_tls_used, align 4
  %tobool319.not = icmp eq i32 %137, 0
  br i1 %tobool319.not, label %if.end333, label %land.lhs.true320

land.lhs.true320:                                 ; preds = %if.end318
  %138 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool321 = icmp ne i32 %138, 0
  %139 = load ptr, ptr @opt_server, align 8
  %cmp323 = icmp eq ptr %139, null
  %or.cond10 = select i1 %tobool321, i1 true, i1 %cmp323
  br i1 %or.cond10, label %if.then325, label %if.end333

if.then325:                                       ; preds = %land.lhs.true320
  %140 = load i32, ptr @opt_verbosity, align 4
  %cmp326 = icmp slt i32 %140, 4
  br i1 %cmp326, label %cond.end331, label %cond.false329

cond.false329:                                    ; preds = %if.then325
  %141 = load ptr, ptr @bio_out, align 8
  %call330 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.340, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3193, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end331

cond.end331:                                      ; preds = %if.then325, %cond.false329
  store i32 0, ptr @opt_tls_used, align 4
  br label %if.end333

if.end333:                                        ; preds = %land.lhs.true320, %cond.end331, %if.end318
  %142 = load ptr, ptr @opt_port, align 8
  %cmp334.not = icmp eq ptr %142, null
  br i1 %cmp334.not, label %if.end338, label %if.then336

if.then336:                                       ; preds = %if.end333
  %call337 = call fastcc i32 @cmp_server(ptr noundef %srv_cmp_ctx.0)
  br label %err

if.end338:                                        ; preds = %if.end333
  %143 = load ptr, ptr @opt_rspin, align 8
  %cmp339.not = icmp eq ptr %143, null
  br i1 %cmp339.not, label %if.end363, label %if.then341

if.then341:                                       ; preds = %if.end338
  %144 = load ptr, ptr @opt_server, align 8
  %cmp342 = icmp eq ptr %144, null
  %145 = load i32, ptr @opt_verbosity, align 4
  %cmp345 = icmp slt i32 %145, 4
  %or.cond17 = select i1 %cmp342, i1 true, i1 %cmp345
  br i1 %or.cond17, label %if.end352, label %cond.false348

cond.false348:                                    ; preds = %if.then341
  %146 = load ptr, ptr @bio_out, align 8
  %call349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef nonnull @.str.341, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3206, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre157 = load i32, ptr @opt_verbosity, align 4
  br label %if.end352

if.end352:                                        ; preds = %cond.false348, %if.then341
  %147 = phi i32 [ %.pre157, %cond.false348 ], [ %145, %if.then341 ]
  %148 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool353 = icmp eq i32 %148, 0
  %cmp355 = icmp slt i32 %147, 4
  %or.cond18 = select i1 %tobool353, i1 true, i1 %cmp355
  br i1 %or.cond18, label %if.end363, label %cond.false358

cond.false358:                                    ; preds = %if.end352
  %149 = load ptr, ptr @bio_out, align 8
  %call359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef nonnull @.str.342, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3208, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end363

if.end363:                                        ; preds = %if.end352, %cond.false358, %if.end338
  %150 = load ptr, ptr @cmp_ctx, align 8
  %call364 = call fastcc i32 @setup_client_ctx(ptr noundef %150, ptr noundef %engine.0), !range !14
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %if.then366, label %for.cond375.preheader

for.cond375.preheader:                            ; preds = %if.end363
  %151 = load i32, ptr @opt_repeat, align 4
  %cmp376134 = icmp sgt i32 %151, 0
  br i1 %cmp376134, label %for.body378, label %err

if.then366:                                       ; preds = %if.end363
  %152 = load i32, ptr @opt_verbosity, align 4
  %cmp367 = icmp slt i32 %152, 3
  br i1 %cmp367, label %err, label %cond.false370

cond.false370:                                    ; preds = %if.then366
  %153 = load ptr, ptr @bio_err, align 8
  %call371 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.343, ptr noundef nonnull @__func__.cmp_main, ptr noundef nonnull @.str.321, i32 noundef 3213, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

for.cond375:                                      ; preds = %if.end454
  %inc460 = add nuw nsw i32 %i.2136, 1
  %154 = load i32, ptr @opt_repeat, align 4
  %cmp376 = icmp slt i32 %inc460, %154
  br i1 %cmp376, label %for.body378, label %err, !llvm.loop !15

for.body378:                                      ; preds = %for.cond375.preheader, %for.cond375
  %i.2136 = phi i32 [ %inc460, %for.cond375 ], [ 0, %for.cond375.preheader ]
  %newcert.0135 = phi ptr [ %newcert.1, %for.cond375 ], [ null, %for.cond375.preheader ]
  %155 = load i32, ptr @opt_cmd, align 4
  switch i32 %155, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb384
    i32 2, label %sw.bb390
    i32 3, label %sw.bb396
    i32 4, label %sw.bb402
    i32 5, label %sw.bb404
  ]

sw.bb:                                            ; preds = %for.body378
  %156 = load ptr, ptr @cmp_ctx, align 8
  %call379 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %156, i32 noundef 0, ptr noundef null) #13
  %cmp380.not = icmp ne ptr %call379, null
  %spec.select67 = zext i1 %cmp380.not to i32
  br label %sw.epilog

sw.bb384:                                         ; preds = %for.body378
  %157 = load ptr, ptr @cmp_ctx, align 8
  %call385 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %157, i32 noundef 7, ptr noundef null) #13
  %cmp386.not = icmp ne ptr %call385, null
  %spec.select69 = zext i1 %cmp386.not to i32
  br label %sw.epilog

sw.bb390:                                         ; preds = %for.body378
  %158 = load ptr, ptr @cmp_ctx, align 8
  %call391 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %158, i32 noundef 2, ptr noundef null) #13
  %cmp392.not = icmp ne ptr %call391, null
  %spec.select71 = zext i1 %cmp392.not to i32
  br label %sw.epilog

sw.bb396:                                         ; preds = %for.body378
  %159 = load ptr, ptr @cmp_ctx, align 8
  %call397 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %159, i32 noundef 4, ptr noundef null) #13
  %cmp398.not = icmp ne ptr %call397, null
  %spec.select73 = zext i1 %cmp398.not to i32
  br label %sw.epilog

sw.bb402:                                         ; preds = %for.body378
  %160 = load ptr, ptr @cmp_ctx, align 8
  %call403 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %160) #13
  br label %sw.epilog

sw.bb404:                                         ; preds = %for.body378
  %161 = load ptr, ptr @cmp_ctx, align 8
  %call405 = call fastcc i32 @do_genm(ptr noundef %161), !range !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb396, %sw.bb390, %sw.bb384, %sw.bb, %for.body378, %sw.bb404, %sw.bb402
  %newcert.1 = phi ptr [ %newcert.0135, %for.body378 ], [ %newcert.0135, %sw.bb404 ], [ %newcert.0135, %sw.bb402 ], [ %call379, %sw.bb ], [ %call385, %sw.bb384 ], [ %call391, %sw.bb390 ], [ %call397, %sw.bb396 ]
  %ret.2 = phi i32 [ 0, %for.body378 ], [ %call405, %sw.bb404 ], [ %call403, %sw.bb402 ], [ %spec.select67, %sw.bb ], [ %spec.select69, %sw.bb384 ], [ %spec.select71, %sw.bb390 ], [ %spec.select73, %sw.bb396 ]
  %162 = load ptr, ptr @cmp_ctx, align 8
  %call406 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %162) #13
  %cmp407 = icmp slt i32 %call406, 0
  br i1 %cmp407, label %err, label %if.end410

if.end410:                                        ; preds = %sw.epilog
  call fastcc void @print_status()
  %163 = load ptr, ptr @cmp_ctx, align 8
  %call411 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %163) #13
  %164 = load ptr, ptr @opt_srvcertout, align 8
  %call412 = call fastcc i32 @save_cert_or_delete(ptr noundef %call411, ptr noundef %164, ptr noundef nonnull @.str.344), !range !14
  %tobool413.not = icmp eq i32 %call412, 0
  %tobool416.not119 = icmp eq i32 %ret.2, 0
  %tobool416.not = select i1 %tobool413.not, i1 true, i1 %tobool416.not119
  br i1 %tobool416.not, label %err, label %if.end418

if.end418:                                        ; preds = %if.end410
  %165 = load ptr, ptr @cmp_ctx, align 8
  %call419 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %165) #13
  %166 = load ptr, ptr @opt_extracertsout, align 8
  %call420 = call fastcc i32 @save_free_certs(ptr noundef %call419, ptr noundef %166, ptr noundef nonnull @.str.345)
  %cmp421 = icmp slt i32 %call420, 0
  br i1 %cmp421, label %err, label %if.end424

if.end424:                                        ; preds = %if.end418
  %cmp425.not = icmp ne ptr %newcert.1, null
  %167 = load i32, ptr @opt_cmd, align 4
  %switch = icmp ult i32 %167, 4
  %or.cond75 = select i1 %cmp425.not, i1 %switch, i1 false
  br i1 %or.cond75, label %if.then439, label %if.end454

if.then439:                                       ; preds = %if.end424
  %168 = load ptr, ptr @opt_certout, align 8
  %call440 = call fastcc i32 @save_cert_or_delete(ptr noundef nonnull %newcert.1, ptr noundef %168, ptr noundef nonnull @.str.346), !range !14
  %tobool441.not = icmp eq i32 %call440, 0
  br i1 %tobool441.not, label %err, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %if.then439
  %169 = load ptr, ptr @cmp_ctx, align 8
  %call443 = call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %169) #13
  %170 = load ptr, ptr @opt_chainout, align 8
  %call444 = call fastcc i32 @save_free_certs(ptr noundef %call443, ptr noundef %170, ptr noundef nonnull @.str.347)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %err, label %lor.lhs.false447

lor.lhs.false447:                                 ; preds = %lor.lhs.false442
  %171 = load ptr, ptr @cmp_ctx, align 8
  %call448 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %171) #13
  %172 = load ptr, ptr @opt_cacertsout, align 8
  %call449 = call fastcc i32 @save_free_certs(ptr noundef %call448, ptr noundef %172, ptr noundef nonnull @.str.348)
  %cmp450 = icmp slt i32 %call449, 0
  br i1 %cmp450, label %err, label %if.end454

if.end454:                                        ; preds = %lor.lhs.false447, %if.end424
  %173 = load ptr, ptr @cmp_ctx, align 8
  %call455 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %173) #13
  %tobool456.not = icmp eq i32 %call455, 0
  br i1 %tobool456.not, label %err, label %for.cond375

err:                                              ; preds = %if.end410, %if.end418, %lor.lhs.false447, %lor.lhs.false442, %if.then439, %if.end454, %sw.epilog, %for.cond375, %for.cond375.preheader, %sw.bb3.i, %opthelp.i, %cond.false.i, %if.then.i, %cond.false370, %if.then366, %cond.false312, %if.then308, %if.then298, %cond.false289, %if.then285, %cond.false275, %if.then271, %cond.false261, %if.then257, %cond.false247, %if.then243, %cond.false234, %if.then230, %cond.false181, %if.then177, %if.end166, %cond.false161, %if.then157, %if.end141, %if.then126, %if.then129, %cond.false113, %if.then109, %cond.end79, %cond.false, %if.then49, %if.then336, %if.then
  %engine.1 = phi ptr [ null, %if.then ], [ null, %if.then49 ], [ null, %cond.false ], [ null, %cond.end79 ], [ null, %if.then129 ], [ null, %if.then126 ], [ null, %if.then157 ], [ null, %cond.false161 ], [ %engine.0, %if.end166 ], [ %engine.0, %if.then230 ], [ %engine.0, %cond.false234 ], [ %engine.0, %if.then243 ], [ %engine.0, %cond.false247 ], [ %engine.0, %if.then257 ], [ %engine.0, %cond.false261 ], [ %engine.0, %if.then271 ], [ %engine.0, %cond.false275 ], [ %engine.0, %if.then285 ], [ %engine.0, %cond.false289 ], [ %engine.0, %if.then298 ], [ %engine.0, %if.then336 ], [ %engine.0, %if.then366 ], [ %engine.0, %cond.false370 ], [ %engine.0, %if.then308 ], [ %engine.0, %cond.false312 ], [ %engine.0, %if.then177 ], [ %engine.0, %cond.false181 ], [ null, %if.end141 ], [ null, %if.then109 ], [ null, %cond.false113 ], [ null, %if.then.i ], [ null, %cond.false.i ], [ null, %opthelp.i ], [ null, %sw.bb3.i ], [ %engine.0, %for.cond375.preheader ], [ %engine.0, %for.cond375 ], [ %engine.0, %sw.epilog ], [ %engine.0, %if.end454 ], [ %engine.0, %if.then439 ], [ %engine.0, %lor.lhs.false442 ], [ %engine.0, %lor.lhs.false447 ], [ %engine.0, %if.end418 ], [ %engine.0, %if.end410 ]
  %ret.4 = phi i32 [ 0, %if.then ], [ 0, %if.then49 ], [ 0, %cond.false ], [ 0, %cond.end79 ], [ -1, %if.then129 ], [ 0, %if.then126 ], [ 0, %if.then157 ], [ 0, %cond.false161 ], [ 0, %if.end166 ], [ 0, %if.then230 ], [ 0, %cond.false234 ], [ 0, %if.then243 ], [ 0, %cond.false247 ], [ 0, %if.then257 ], [ 0, %cond.false261 ], [ 0, %if.then271 ], [ 0, %cond.false275 ], [ 0, %if.then285 ], [ 0, %cond.false289 ], [ 0, %if.then298 ], [ %call337, %if.then336 ], [ 0, %if.then366 ], [ 0, %cond.false370 ], [ 0, %if.then308 ], [ 0, %cond.false312 ], [ 0, %if.then177 ], [ 0, %cond.false181 ], [ 0, %if.end141 ], [ 0, %if.then109 ], [ 0, %cond.false113 ], [ 0, %if.then.i ], [ 0, %cond.false.i ], [ 0, %opthelp.i ], [ -1, %sw.bb3.i ], [ 1, %for.cond375.preheader ], [ 0, %if.end410 ], [ 0, %if.end418 ], [ 0, %lor.lhs.false447 ], [ 0, %lor.lhs.false442 ], [ 0, %if.then439 ], [ 0, %if.end454 ], [ 0, %sw.epilog ], [ 1, %for.cond375 ]
  %174 = load ptr, ptr @opt_keypass, align 8
  call void @cleanse(ptr noundef %174) #13
  %175 = load ptr, ptr @opt_newkeypass, align 8
  call void @cleanse(ptr noundef %175) #13
  %176 = load ptr, ptr @opt_otherpass, align 8
  call void @cleanse(ptr noundef %176) #13
  %177 = load ptr, ptr @opt_tls_keypass, align 8
  call void @cleanse(ptr noundef %177) #13
  %178 = load ptr, ptr @opt_secret, align 8
  call void @cleanse(ptr noundef %178) #13
  %179 = load ptr, ptr @opt_srv_keypass, align 8
  call void @cleanse(ptr noundef %179) #13
  %180 = load ptr, ptr @opt_srv_secret, align 8
  call void @cleanse(ptr noundef %180) #13
  %cmp462.not = icmp eq i32 %ret.4, 1
  br i1 %cmp462.not, label %if.end465, label %if.then464

if.then464:                                       ; preds = %err
  %181 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %181) #13
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %err
  %182 = load ptr, ptr @cmp_ctx, align 8
  %cmp466.not = icmp eq ptr %182, null
  br i1 %cmp466.not, label %if.end477, label %if.then468

if.then468:                                       ; preds = %if.end465
  %call469 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %182) #13
  %183 = load ptr, ptr @cmp_ctx, align 8
  %call470 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %183, ptr noundef null) #13
  %184 = load ptr, ptr @cmp_ctx, align 8
  %call471 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %184) #13
  call void @ossl_cmp_mock_srv_free(ptr noundef %call471) #13
  %185 = load ptr, ptr @cmp_ctx, align 8
  %call472 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %185) #13
  call void @X509_STORE_free(ptr noundef %call472) #13
  %186 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %186) #13
  %cmp473.not = icmp eq ptr %call469, null
  br i1 %cmp473.not, label %if.end477, label %if.then475

if.then475:                                       ; preds = %if.then468
  %187 = load ptr, ptr %call469, align 8
  call void @CRYPTO_free(ptr noundef %187, ptr noundef nonnull @.str.321, i32 noundef 3301) #13
  %port = getelementptr inbounds i8, ptr %call469, i64 8
  %188 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %188, ptr noundef nonnull @.str.321, i32 noundef 3302) #13
  call void @APP_HTTP_TLS_INFO_free(ptr noundef nonnull %call469) #13
  br label %if.end477

if.end477:                                        ; preds = %if.then468, %if.then475, %if.end465
  %189 = load ptr, ptr @vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %189) #13
  call void @release_engine(ptr noundef %engine.1) #13
  %190 = load ptr, ptr @conf, align 8
  call void @NCONF_free(ptr noundef %190) #13
  call void @OSSL_CMP_log_close() #13
  %cmp478 = icmp eq i32 %ret.4, 0
  %cond480 = zext i1 %cmp478 to i32
  ret i32 %cond480
}

declare ptr @opt_appname(ptr noundef) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prev_item(ptr noundef readnone %opt, ptr noundef %end) unnamed_addr #0 {
entry:
  %end24 = ptrtoint ptr %end to i64
  %opt23 = ptrtoint ptr %opt to i64
  %cmp = icmp eq ptr %end, %opt
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %lor.lhs.false
  %beg.0 = phi ptr [ %incdec.ptr, %lor.lhs.false ], [ %end, %entry ]
  %cmp1 = icmp ugt ptr %beg.0, %opt
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %beg.0, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp2 = icmp eq i8 %0, 44
  br i1 %cmp2, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call = tail call ptr @__ctype_b_loc() #16
  %1 = load ptr, ptr %call, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx6, align 2
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %while.cond, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %lor.lhs.false, %while.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %beg.0 to i64
  %sub.ptr.sub = sub i64 %end24, %sub.ptr.rhs.cast
  %cmp11 = icmp ugt i64 %sub.ptr.sub, 40
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %while.end
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp14 = icmp slt i32 %4, 4
  br i1 %cmp14, label %if.end17, label %cond.false

cond.false:                                       ; preds = %if.then13
  %5 = load ptr, ptr @bio_out, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.350, ptr noundef nonnull @__func__.prev_item, ptr noundef nonnull @.str.321, i32 noundef 2249, ptr noundef nonnull @.str.333, i32 noundef 40, i32 noundef 40, ptr noundef %beg.0) #13
  br label %if.end17

if.end17:                                         ; preds = %cond.false, %if.then13, %while.end
  %len.0 = phi i64 [ %sub.ptr.sub, %while.end ], [ 40, %if.then13 ], [ 40, %cond.false ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @opt_item, ptr align 1 %beg.0, i64 %len.0, i1 false)
  %arrayidx18 = getelementptr inbounds [41 x i8], ptr @opt_item, i64 0, i64 %len.0
  store i8 0, ptr %arrayidx18, align 1
  br i1 %cmp1, label %while.body22.preheader, label %return

while.body22.preheader:                           ; preds = %if.end17
  %6 = sub i64 %opt23, %end24
  %scevgep = getelementptr i8, ptr %end, i64 %6
  br label %while.body22

while.body22:                                     ; preds = %while.body22.preheader, %if.end38
  %beg.221 = phi ptr [ %incdec.ptr23, %if.end38 ], [ %beg.0, %while.body22.preheader ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %beg.221, i64 -1
  %7 = load i8, ptr %incdec.ptr23, align 1
  %cmp26.not = icmp eq i8 %7, 44
  br i1 %cmp26.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body22
  %call28 = tail call ptr @__ctype_b_loc() #16
  %8 = load ptr, ptr %call28, align 8
  %idxprom31 = zext i8 %7 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %8, i64 %idxprom31
  %9 = load i16, ptr %arrayidx32, align 2
  %10 = and i16 %9, 8192
  %tobool35.not = icmp eq i16 %10, 0
  br i1 %tobool35.not, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %while.body22
  %cmp20 = icmp ugt ptr %incdec.ptr23, %opt
  br i1 %cmp20, label %while.body22, label %return, !llvm.loop !10

return:                                           ; preds = %land.lhs.true, %if.end38, %if.end17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %beg.0, %if.end17 ], [ %beg.221, %land.lhs.true ], [ %scevgep, %if.end38 ]
  ret ptr %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @set_base_ui_method(ptr noundef) local_unnamed_addr #1

declare ptr @UI_null() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_out(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %0 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_srv_ctx(ptr noundef %engine) unnamed_addr #0 {
entry:
  %call = tail call ptr @app_get0_libctx() #13
  %call1 = tail call ptr @app_get0_propq() #13
  %call2 = tail call ptr @ossl_cmp_mock_srv_new(ptr noundef %call, ptr noundef %call1) #13
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef nonnull %call2) #13
  %0 = load ptr, ptr @opt_srv_ref, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @opt_srv_cert, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.then5
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp slt i32 %2, 3
  br i1 %cmp8, label %err, label %cond.false

cond.false:                                       ; preds = %if.then7
  %3 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.365, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1057, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.else:                                          ; preds = %if.end
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call11 to i32
  %call12 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %call3, ptr noundef nonnull %0, i32 noundef %conv) #13
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %4 = load ptr, ptr @opt_srv_secret, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.else31, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @get_passwd(ptr noundef nonnull %4, ptr noundef nonnull @.str.366) #13
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end51, label %if.then22

if.then22:                                        ; preds = %if.then18
  %5 = load ptr, ptr @opt_srv_secret, align 8
  tail call void @cleanse(ptr noundef %5) #13
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #14
  %conv24 = trunc i64 %call23 to i32
  %call25 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %call3, ptr noundef nonnull %call19, i32 noundef %conv24) #13
  tail call void @clear_free(ptr noundef nonnull %call19) #13
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %err, label %if.end51

if.else31:                                        ; preds = %if.end15
  %6 = load ptr, ptr @opt_srv_cert, align 8
  %cmp32 = icmp eq ptr %6, null
  %7 = load i32, ptr @opt_verbosity, align 4
  br i1 %cmp32, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else31
  %cmp35 = icmp slt i32 %7, 3
  br i1 %cmp35, label %err, label %cond.false38

cond.false38:                                     ; preds = %if.then34
  %8 = load ptr, ptr @bio_err, align 8
  %call39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.367, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1079, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.else42:                                        ; preds = %if.else31
  %cmp43 = icmp slt i32 %7, 4
  br i1 %cmp43, label %if.end51, label %cond.false46

cond.false46:                                     ; preds = %if.else42
  %9 = load ptr, ptr @bio_out, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.368, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1082, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end51

if.end51:                                         ; preds = %if.else42, %cond.false46, %if.then18, %if.then22
  %10 = load ptr, ptr @opt_srv_secret, align 8
  %cmp52 = icmp eq ptr %10, null
  %11 = load ptr, ptr @opt_srv_cert, align 8
  br i1 %cmp52, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end51
  %cmp54 = icmp eq ptr %11, null
  %12 = load ptr, ptr @opt_srv_key, align 8
  %13 = icmp ne ptr %12, null
  %cmp58.not = xor i1 %cmp54, %13
  br i1 %cmp58.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp61 = icmp slt i32 %14, 3
  br i1 %cmp61, label %err, label %cond.false64

cond.false64:                                     ; preds = %if.then60
  %15 = load ptr, ptr @bio_err, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.369, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1087, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end68:                                         ; preds = %if.end51, %land.lhs.true
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %if.end68
  %16 = load ptr, ptr @opt_srv_keypass, align 8
  %call.i.i = tail call ptr @get_passwd(ptr noundef %16, ptr noundef nonnull @.str.370) #13
  %call1.i.i = tail call ptr @load_cert_pass(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, ptr noundef %call.i.i, ptr noundef nonnull @.str.370) #13
  tail call void @clear_free(ptr noundef %call.i.i) #13
  %cmp1.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp1.i, label %err, label %setup_cert.exit

setup_cert.exit:                                  ; preds = %if.end.i
  %call4.i = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %call3, ptr noundef nonnull %call1.i.i) #13
  tail call void @X509_free(ptr noundef nonnull %call1.i.i) #13
  %tobool70.not = icmp eq i32 %call4.i, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end68, %setup_cert.exit
  %17 = load ptr, ptr @opt_srv_key, align 8
  %cmp73.not = icmp eq ptr %17, null
  br i1 %cmp73.not, label %if.end83, label %if.then75

if.then75:                                        ; preds = %if.end72
  %18 = load i32, ptr @opt_keyform, align 4
  %19 = load ptr, ptr @opt_srv_keypass, align 8
  %call.i = tail call ptr @get_passwd(ptr noundef %19, ptr noundef nonnull @.str.371) #13
  %call1.i = tail call ptr @load_key(ptr noundef nonnull %17, i32 noundef %18, i32 noundef 0, ptr noundef %call.i, ptr noundef %engine, ptr noundef nonnull @.str.371) #13
  tail call void @clear_free(ptr noundef %call.i) #13
  %cmp77 = icmp eq ptr %call1.i, null
  br i1 %cmp77, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then75
  %call79 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %call3, ptr noundef nonnull %call1.i) #13
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false, %if.then75
  tail call void @EVP_PKEY_free(ptr noundef %call1.i) #13
  br label %err

if.end82:                                         ; preds = %lor.lhs.false
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #13
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end72
  %20 = load ptr, ptr @opt_srv_keypass, align 8
  tail call void @cleanse(ptr noundef %20) #13
  %21 = load ptr, ptr @opt_srv_trusted, align 8
  %cmp84.not = icmp eq ptr %21, null
  br i1 %cmp84.not, label %if.else95, label %if.then86

if.then86:                                        ; preds = %if.end83
  %call87 = tail call fastcc ptr @load_trusted(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @.str.372)
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then86
  %call91 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %call3, ptr noundef nonnull %call87) #13
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end103

if.then93:                                        ; preds = %lor.lhs.false90, %if.then86
  tail call void @X509_STORE_free(ptr noundef %call87) #13
  br label %err

if.else95:                                        ; preds = %if.end83
  %22 = load i32, ptr @opt_verbosity, align 4
  %cmp96 = icmp slt i32 %22, 4
  br i1 %cmp96, label %if.end103, label %cond.false99

cond.false99:                                     ; preds = %if.else95
  %23 = load ptr, ptr @bio_out, align 8
  %call100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.373, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1116, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end103

if.end103:                                        ; preds = %cond.false99, %if.else95, %lor.lhs.false90
  %24 = load ptr, ptr @opt_srv_untrusted, align 8
  %cmp.i40 = icmp eq ptr %24, null
  br i1 %cmp.i40, label %if.end107, label %if.end.i41

if.end.i41:                                       ; preds = %if.end103
  %25 = load ptr, ptr @opt_otherpass, align 8
  %26 = load ptr, ptr @vpm, align 8
  %call.i42 = tail call ptr @load_certs_multifile(ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull @.str.374, ptr noundef %26) #13
  %cmp1.i43 = icmp eq ptr %call.i42, null
  br i1 %cmp1.i43, label %err, label %setup_certs.exit

setup_certs.exit:                                 ; preds = %if.end.i41
  %call4.i45 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %call3, ptr noundef nonnull %call.i42) #13, !callees !16
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call.i42) #13
  %tobool105.not = icmp eq i32 %call4.i45, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %if.end103, %setup_certs.exit
  %27 = load ptr, ptr @opt_ref_cert, align 8
  %cmp.i47 = icmp eq ptr %27, null
  br i1 %cmp.i47, label %if.end111, label %if.end.i48

if.end.i48:                                       ; preds = %if.end107
  %28 = load ptr, ptr @opt_otherpass, align 8
  %call.i.i49 = tail call ptr @get_passwd(ptr noundef %28, ptr noundef nonnull @.str.375) #13
  %call1.i.i50 = tail call ptr @load_cert_pass(ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0, ptr noundef %call.i.i49, ptr noundef nonnull @.str.375) #13
  tail call void @clear_free(ptr noundef %call.i.i49) #13
  %cmp1.i51 = icmp eq ptr %call1.i.i50, null
  br i1 %cmp1.i51, label %err, label %setup_cert.exit55

setup_cert.exit55:                                ; preds = %if.end.i48
  %call4.i53 = tail call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef nonnull %call2, ptr noundef nonnull %call1.i.i50) #13
  tail call void @X509_free(ptr noundef nonnull %call1.i.i50) #13
  %tobool109.not = icmp eq i32 %call4.i53, 0
  br i1 %tobool109.not, label %err, label %if.end111

if.end111:                                        ; preds = %if.end107, %setup_cert.exit55
  %29 = load ptr, ptr @opt_rsp_cert, align 8
  %cmp112 = icmp eq ptr %29, null
  br i1 %cmp112, label %if.then114, label %if.else122

if.then114:                                       ; preds = %if.end111
  %30 = load i32, ptr @opt_verbosity, align 4
  %cmp115 = icmp slt i32 %30, 4
  br i1 %cmp115, label %if.end127, label %cond.false118

cond.false118:                                    ; preds = %if.then114
  %31 = load ptr, ptr @bio_out, align 8
  %call119 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.376, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1128, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end127

if.else122:                                       ; preds = %if.end111
  %32 = load ptr, ptr @opt_keypass, align 8
  %call123 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %call2, ptr noundef nonnull %29, ptr noundef %32, ptr noundef nonnull @.str.377, ptr noundef nonnull @ossl_cmp_mock_srv_set1_certOut)
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.else122, %cond.false118, %if.then114
  %33 = load ptr, ptr @opt_rsp_extracerts, align 8
  %cmp.i56 = icmp eq ptr %33, null
  br i1 %cmp.i56, label %if.end131, label %if.end.i57

if.end.i57:                                       ; preds = %if.end127
  %34 = load ptr, ptr @opt_otherpass, align 8
  %35 = load ptr, ptr @vpm, align 8
  %call.i58 = tail call ptr @load_certs_multifile(ptr noundef nonnull %33, ptr noundef %34, ptr noundef nonnull @.str.378, ptr noundef %35) #13
  %cmp1.i59 = icmp eq ptr %call.i58, null
  br i1 %cmp1.i59, label %err, label %setup_certs.exit63

setup_certs.exit63:                               ; preds = %if.end.i57
  %call4.i61 = tail call i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef nonnull %call2, ptr noundef nonnull %call.i58) #13, !callees !16
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call.i58) #13
  %tobool129.not = icmp eq i32 %call4.i61, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.end127, %setup_certs.exit63
  %36 = load ptr, ptr @opt_rsp_capubs, align 8
  %cmp.i64 = icmp eq ptr %36, null
  br i1 %cmp.i64, label %if.end135, label %if.end.i65

if.end.i65:                                       ; preds = %if.end131
  %37 = load ptr, ptr @opt_otherpass, align 8
  %38 = load ptr, ptr @vpm, align 8
  %call.i66 = tail call ptr @load_certs_multifile(ptr noundef nonnull %36, ptr noundef %37, ptr noundef nonnull @.str.379, ptr noundef %38) #13
  %cmp1.i67 = icmp eq ptr %call.i66, null
  br i1 %cmp1.i67, label %err, label %setup_certs.exit71

setup_certs.exit71:                               ; preds = %if.end.i65
  %call4.i69 = tail call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef nonnull %call2, ptr noundef nonnull %call.i66) #13, !callees !16
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call.i66) #13
  %tobool133.not = icmp eq i32 %call4.i69, 0
  br i1 %tobool133.not, label %err, label %if.end135

if.end135:                                        ; preds = %if.end131, %setup_certs.exit71
  %39 = load ptr, ptr @opt_rsp_newwithnew, align 8
  %40 = load ptr, ptr @opt_otherpass, align 8
  %call136 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %call2, ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.380, ptr noundef nonnull @ossl_cmp_mock_srv_set1_newWithNew)
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end135
  %41 = load ptr, ptr @opt_rsp_newwithold, align 8
  %42 = load ptr, ptr @opt_otherpass, align 8
  %call139 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %call2, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.381, ptr noundef nonnull @ossl_cmp_mock_srv_set1_newWithOld)
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %43 = load ptr, ptr @opt_rsp_oldwithnew, align 8
  %44 = load ptr, ptr @opt_otherpass, align 8
  %call142 = tail call fastcc i32 @setup_cert(ptr noundef nonnull %call2, ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.382, ptr noundef nonnull @ossl_cmp_mock_srv_set1_oldWithNew)
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %if.end145

if.end145:                                        ; preds = %lor.lhs.false141
  %45 = load i32, ptr @opt_poll_count, align 4
  %call146 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef nonnull %call2, i32 noundef %45) #13
  %46 = load i32, ptr @opt_check_after, align 4
  %call147 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef nonnull %call2, i32 noundef %46) #13
  %47 = load i32, ptr @opt_grant_implicitconf, align 4
  %tobool148.not = icmp eq i32 %47, 0
  br i1 %tobool148.not, label %if.end151, label %if.then149

if.then149:                                       ; preds = %if.end145
  %call150 = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef nonnull %call2, i32 noundef 1) #13
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end145
  %48 = load i32, ptr @opt_failure, align 4
  %cmp152.not = icmp eq i32 %48, -2147483648
  br i1 %cmp152.not, label %if.end181thread-pre-split, label %if.then154

if.then154:                                       ; preds = %if.end151
  %or.cond = icmp ugt i32 %48, 26
  br i1 %or.cond, label %if.then160, label %if.end168

if.then160:                                       ; preds = %if.then154
  %49 = load i32, ptr @opt_verbosity, align 4
  %cmp161 = icmp slt i32 %49, 3
  br i1 %cmp161, label %err, label %cond.false164

cond.false164:                                    ; preds = %if.then160
  %50 = load ptr, ptr @bio_err, align 8
  %call165 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.383, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1160, ptr noundef nonnull @.str.322, i32 noundef 26, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end168:                                        ; preds = %if.then154
  %51 = load i32, ptr @opt_failurebits, align 4
  %cmp169.not = icmp eq i32 %51, 0
  br i1 %cmp169.not, label %if.end181.thread, label %if.then171

if.then171:                                       ; preds = %if.end168
  %52 = load i32, ptr @opt_verbosity, align 4
  %cmp172 = icmp slt i32 %52, 4
  br i1 %cmp172, label %if.end181, label %cond.false175

cond.false175:                                    ; preds = %if.then171
  %53 = load ptr, ptr @bio_out, align 8
  %call176 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.384, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1164, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end181thread-pre-split

if.end181.thread:                                 ; preds = %if.end168
  %shl = shl nuw nsw i32 1, %48
  store i32 %shl, ptr @opt_failurebits, align 4
  br label %if.end192

if.end181thread-pre-split:                        ; preds = %if.end151, %cond.false175
  %.pr97 = load i32, ptr @opt_failurebits, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.end181thread-pre-split, %if.then171
  %54 = phi i32 [ %.pr97, %if.end181thread-pre-split ], [ %51, %if.then171 ]
  %cmp182 = icmp ugt i32 %54, 134217727
  br i1 %cmp182, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.end181
  %55 = load i32, ptr @opt_verbosity, align 4
  %cmp185 = icmp slt i32 %55, 3
  br i1 %cmp185, label %err, label %cond.false188

cond.false188:                                    ; preds = %if.then184
  %56 = load ptr, ptr @bio_err, align 8
  %call189 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.385, ptr noundef nonnull @__func__.setup_srv_ctx, ptr noundef nonnull @.str.321, i32 noundef 1169, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end192:                                        ; preds = %if.end181.thread, %if.end181
  %57 = phi i32 [ %shl, %if.end181.thread ], [ %54, %if.end181 ]
  %58 = load i32, ptr @opt_pkistatus, align 4
  %59 = load ptr, ptr @opt_statusstring, align 8
  %call193 = tail call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef nonnull %call2, i32 noundef %58, i32 noundef %57, ptr noundef %59) #13
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %err, label %if.end196

if.end196:                                        ; preds = %if.end192
  %60 = load i32, ptr @opt_send_error, align 4
  %tobool197.not = icmp eq i32 %60, 0
  br i1 %tobool197.not, label %if.end200, label %if.then198

if.then198:                                       ; preds = %if.end196
  %call199 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef nonnull %call2, i32 noundef 1) #13
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end196
  %61 = load i32, ptr @opt_send_unprotected, align 4
  %tobool201.not = icmp eq i32 %61, 0
  br i1 %tobool201.not, label %if.end204, label %if.then202

if.then202:                                       ; preds = %if.end200
  %call203 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call3, i32 noundef 30, i32 noundef 1) #13
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end200
  %62 = load i32, ptr @opt_send_unprot_err, align 4
  %tobool205.not = icmp eq i32 %62, 0
  br i1 %tobool205.not, label %if.end208, label %if.then206

if.then206:                                       ; preds = %if.end204
  %call207 = tail call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef nonnull %call2, i32 noundef 1) #13
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  %63 = load i32, ptr @opt_accept_unprotected, align 4
  %tobool209.not = icmp eq i32 %63, 0
  br i1 %tobool209.not, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.end208
  %call211 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef nonnull %call2, i32 noundef 1) #13
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end208
  %64 = load i32, ptr @opt_accept_unprot_err, align 4
  %tobool213.not = icmp eq i32 %64, 0
  br i1 %tobool213.not, label %if.end216, label %if.then214

if.then214:                                       ; preds = %if.end212
  %call215 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call3, i32 noundef 31, i32 noundef 1) #13
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end212
  %65 = load i32, ptr @opt_accept_raverified, align 4
  %tobool217.not = icmp eq i32 %65, 0
  br i1 %tobool217.not, label %return, label %if.then218

if.then218:                                       ; preds = %if.end216
  %call219 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef nonnull %call2, i32 noundef 1) #13
  br label %return

err:                                              ; preds = %if.end.i65, %if.end.i57, %if.end.i48, %if.end.i41, %if.end.i, %if.end192, %cond.false188, %if.then184, %cond.false164, %if.then160, %if.end135, %lor.lhs.false138, %lor.lhs.false141, %setup_certs.exit71, %setup_certs.exit63, %if.else122, %setup_cert.exit55, %setup_certs.exit, %setup_cert.exit, %cond.false64, %if.then60, %cond.false38, %if.then34, %if.then22, %if.else, %cond.false, %if.then7, %if.then93, %if.then81
  tail call void @ossl_cmp_mock_srv_free(ptr noundef nonnull %call2) #13
  br label %return

return:                                           ; preds = %if.end216, %if.then218, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call2, %if.then218 ], [ %call2, %if.end216 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_err(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_server(ptr noundef %srv_cmp_ctx) unnamed_addr #0 {
entry:
  %cbio = alloca ptr, align 8
  %keep_alive = alloca i32, align 4
  %path = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr null, ptr %cbio, align 8
  store i32 0, ptr %keep_alive, align 4
  %0 = load ptr, ptr @prog, align 8
  %1 = load ptr, ptr @opt_port, align 8
  %2 = load i32, ptr @opt_verbosity, align 4
  %call = tail call ptr @http_server_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end47
  %retry.0.ph44 = phi i32 [ %retry.03849, %if.end47 ], [ 1, %entry ]
  %msgs.0.ph43 = phi i32 [ %msgs.11628, %if.end47 ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then7
  %retry.038 = phi i32 [ %retry.0.ph44, %while.body.lr.ph ], [ 0, %if.then7 ]
  store ptr null, ptr %path, align 8
  store ptr null, ptr %req, align 8
  %call3 = call ptr @OSSL_CMP_MSG_it() #13
  %3 = load ptr, ptr @prog, align 8
  %call4 = call i32 @http_server_get_asn1_req(ptr noundef %call3, ptr noundef nonnull %req, ptr noundef nonnull %path, ptr noundef nonnull %cbio, ptr noundef nonnull %call, ptr noundef nonnull %keep_alive, ptr noundef %3, i32 noundef 0, i32 noundef 0) #13
  switch i32 %call4, label %if.end12 [
    i32 0, label %if.then6
    i32 -1, label %while.end
  ]

if.then6:                                         ; preds = %while.body
  %tobool.not = icmp eq i32 %retry.038, 0
  br i1 %tobool.not, label %if.end40.thread, label %if.then7

if.then7:                                         ; preds = %if.then6
  call void @OSSL_sleep(i64 noundef 1000) #13
  %4 = load i32, ptr @opt_max_msgs, align 4
  %cmp1 = icmp slt i32 %4, 1
  %cmp2 = icmp slt i32 %msgs.0.ph43, %4
  %5 = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %5, label %while.body, label %while.end, !llvm.loop !17

if.end12:                                         ; preds = %while.body
  %inc13 = add nsw i32 %msgs.0.ph43, 1
  %6 = load ptr, ptr %req, align 8
  %cmp14.not = icmp eq ptr %6, null
  br i1 %cmp14.not, label %if.end40.thread, label %if.then15

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr %path, align 8
  %strcmpload = load i8, ptr %7, align 1
  %cmp17.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp17.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.387) #14
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @prog, align 8
  %9 = load ptr, ptr %cbio, align 8
  %call21 = call i32 @http_server_send_status(ptr noundef %8, ptr noundef %9, i32 noundef 404, ptr noundef nonnull @.str.388) #13
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp22 = icmp slt i32 %10, 3
  br i1 %cmp22, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then20
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %path, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.389, ptr noundef nonnull @__func__.cmp_server, ptr noundef nonnull @.str.321, i32 noundef 2869, ptr noundef nonnull @.str.322, ptr noundef %12, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end

cond.end:                                         ; preds = %if.then20, %cond.false
  %13 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.321, i32 noundef 2870) #13
  %14 = load ptr, ptr %req, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %14) #13
  br label %if.end40.thread

if.end24:                                         ; preds = %land.lhs.true, %if.then15
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.321, i32 noundef 2874) #13
  %15 = load ptr, ptr @cmp_ctx, align 8
  %16 = load ptr, ptr %req, align 8
  %call25 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %15, ptr noundef %16) #13
  %17 = load ptr, ptr %req, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %17) #13
  %cmp26 = icmp eq ptr %call25, null
  %18 = load ptr, ptr @prog, align 8
  %19 = load ptr, ptr %cbio, align 8
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 @http_server_send_status(ptr noundef %18, ptr noundef %19, i32 noundef 500, ptr noundef nonnull @.str.390) #13
  br label %while.end

if.end29:                                         ; preds = %if.end24
  %20 = load i32, ptr %keep_alive, align 4
  %call30 = call ptr @OSSL_CMP_MSG_it() #13
  %call31 = call i32 @http_server_send_asn1_resp(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef nonnull @.str.391, ptr noundef %call30, ptr noundef nonnull %call25) #13
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call25) #13
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %while.end, label %if.end40

if.end40.thread:                                  ; preds = %if.then6, %if.end12, %cond.end
  %retry.03851 = phi i32 [ %retry.038, %if.end12 ], [ %retry.038, %cond.end ], [ 0, %if.then6 ]
  %msgs.1.ph = phi i32 [ %inc13, %if.end12 ], [ %inc13, %cond.end ], [ %msgs.0.ph43, %if.then6 ]
  %call38 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %srv_cmp_ctx, ptr noundef null) #13
  %call39 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %srv_cmp_ctx, ptr noundef null) #13
  br label %if.then46

if.end40:                                         ; preds = %if.end29
  %21 = load i32, ptr %keep_alive, align 4
  %tobool42.not = icmp eq i32 %21, 0
  br i1 %tobool42.not, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end40
  %call44 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %srv_cmp_ctx) #13
  %cmp45.not = icmp eq i32 %call44, -2
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40.thread, %lor.lhs.false43, %if.end40
  %retry.03850 = phi i32 [ %retry.03851, %if.end40.thread ], [ %retry.038, %lor.lhs.false43 ], [ %retry.038, %if.end40 ]
  %msgs.11629 = phi i32 [ %msgs.1.ph, %if.end40.thread ], [ %inc13, %lor.lhs.false43 ], [ %inc13, %if.end40 ]
  %ret.11827 = phi i32 [ 0, %if.end40.thread ], [ %call31, %lor.lhs.false43 ], [ %call31, %if.end40 ]
  %22 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %22) #13
  store ptr null, ptr %cbio, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false43
  %retry.03849 = phi i32 [ %retry.03850, %if.then46 ], [ %retry.038, %lor.lhs.false43 ]
  %msgs.11628 = phi i32 [ %msgs.11629, %if.then46 ], [ %inc13, %lor.lhs.false43 ]
  %ret.11826 = phi i32 [ %ret.11827, %if.then46 ], [ %call31, %lor.lhs.false43 ]
  %23 = load i32, ptr @opt_max_msgs, align 4
  %cmp136 = icmp slt i32 %23, 1
  %cmp237 = icmp slt i32 %msgs.11628, %23
  %24 = select i1 %cmp136, i1 true, i1 %cmp237
  br i1 %24, label %while.body.lr.ph, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end47, %if.end29, %if.then7, %while.body, %if.then27
  %ret.2 = phi i32 [ 0, %if.then27 ], [ 0, %while.body ], [ 0, %if.then7 ], [ %ret.11826, %if.end47 ], [ 0, %if.end29 ]
  %25 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %25) #13
  call void @BIO_free_all(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %ret.2, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_client_ctx(ptr noundef %ctx, ptr noundef %engine) unnamed_addr #0 {
entry:
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %portnum = alloca i32, align 4
  %use_ssl = alloca i32, align 4
  %server_buf = alloca [200 x i8], align 16
  %proxy_buf = alloca [200 x i8], align 16
  %id_buf = alloca [100 x i8], align 16
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr @opt_path, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %server_buf, ptr noundef nonnull align 16 dereferenceable(200) @__const.setup_client_ctx.server_buf, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %proxy_buf, i8 0, i64 200, i1 false)
  %1 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool = icmp eq i32 %1, 0
  %2 = load ptr, ptr @opt_rspin, align 8
  %cmp = icmp eq ptr %2, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %3 = load ptr, ptr @opt_server, align 8
  %cmp1 = icmp eq ptr %3, null
  %or.cond11 = select i1 %or.cond, i1 %cmp1, i1 false
  br i1 %or.cond11, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp slt i32 %4, 3
  br i1 %cmp3, label %err, label %cond.false

cond.false:                                       ; preds = %if.then2
  %5 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.392, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1922, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end4:                                          ; preds = %entry
  br i1 %cmp1, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr @opt_proxy, align 8
  %cmp7 = icmp eq ptr %6, null
  %7 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp slt i32 %7, 4
  %or.cond12 = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond12, label %if.end15, label %cond.false11

cond.false11:                                     ; preds = %if.then6
  %8 = load ptr, ptr @bio_out, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.393, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1933, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %if.end15

if.end15:                                         ; preds = %cond.false11, %if.then6
  %9 = phi i32 [ %.pre, %cond.false11 ], [ %7, %if.then6 ]
  %10 = load ptr, ptr @opt_no_proxy, align 8
  %cmp16 = icmp eq ptr %10, null
  %cmp18 = icmp slt i32 %9, 4
  %or.cond13 = select i1 %cmp16, i1 true, i1 %cmp18
  br i1 %or.cond13, label %set_path, label %cond.false20

cond.false20:                                     ; preds = %if.end15
  %11 = load ptr, ptr @bio_out, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.394, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1935, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %set_path

if.end25:                                         ; preds = %if.end4
  %call26 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %3, ptr noundef nonnull %use_ssl, ptr noundef null, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %portnum, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #13
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end25
  %12 = load i32, ptr @opt_verbosity, align 4
  %cmp29 = icmp slt i32 %12, 3
  br i1 %cmp29, label %err, label %cond.false31

cond.false31:                                     ; preds = %if.then28
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load ptr, ptr @opt_server, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.395, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1941, ptr noundef nonnull @.str.322, ptr noundef %14, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end35:                                         ; preds = %if.end25
  %15 = load i32, ptr %use_ssl, align 4
  %tobool36 = icmp eq i32 %15, 0
  %16 = load i32, ptr @opt_tls_used, align 4
  %tobool38 = icmp ne i32 %16, 0
  %or.cond1 = select i1 %tobool36, i1 true, i1 %tobool38
  br i1 %or.cond1, label %if.end46, label %if.then39

if.then39:                                        ; preds = %if.end35
  %17 = load i32, ptr @opt_verbosity, align 4
  %cmp40 = icmp slt i32 %17, 4
  br i1 %cmp40, label %cond.end44, label %cond.false42

cond.false42:                                     ; preds = %if.then39
  %18 = load ptr, ptr @bio_out, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.396, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1945, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end44

cond.end44:                                       ; preds = %if.then39, %cond.false42
  store i32 1, ptr @opt_tls_used, align 4
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %if.end35
  %19 = phi i32 [ 1, %cond.end44 ], [ %16, %if.end35 ]
  %call47 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 13, i32 noundef %19) #13
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end46
  %20 = load ptr, ptr %port, align 8
  %call51 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @setup_client_ctx.server_port, i64 noundef 32, ptr noundef nonnull @.str.397, ptr noundef %20) #13
  %21 = load ptr, ptr @opt_path, align 8
  %cmp52 = icmp eq ptr %21, null
  %22 = load ptr, ptr %path, align 8
  %spec.select = select i1 %cmp52, ptr %22, ptr %0
  %23 = load ptr, ptr %host, align 8
  %call55 = call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %ctx, ptr noundef %23) #13
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %oom, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %24 = load i32, ptr %portnum, align 4
  %call57 = call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %ctx, i32 noundef %24) #13
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %oom, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr @opt_proxy, align 8
  %cmp61.not = icmp eq ptr %25, null
  br i1 %cmp61.not, label %if.end66, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %call63 = call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %ctx, ptr noundef nonnull %25) #13
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %oom, label %if.end66

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %26 = load ptr, ptr @opt_no_proxy, align 8
  %cmp67.not = icmp eq ptr %26, null
  br i1 %cmp67.not, label %if.end72, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %call69 = call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %ctx, ptr noundef nonnull %26) #13
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %oom, label %if.end72

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %27 = load i32, ptr @opt_tls_used, align 4
  %tobool73.not = icmp eq i32 %27, 0
  %cond74 = select i1 %tobool73.not, ptr @.str.323, ptr @.str.399
  %28 = load ptr, ptr %host, align 8
  %29 = load ptr, ptr %port, align 8
  %30 = load i8, ptr %spec.select, align 1
  %cmp75 = icmp eq i8 %30, 47
  %cond80.idx = zext i1 %cmp75 to i64
  %cond80 = getelementptr inbounds i8, ptr %spec.select, i64 %cond80.idx
  %call81 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %server_buf, i64 noundef 200, ptr noundef nonnull @.str.398, ptr noundef nonnull %cond74, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %cond80) #13
  %31 = load ptr, ptr @opt_proxy, align 8
  %32 = load ptr, ptr @opt_no_proxy, align 8
  %33 = load ptr, ptr %host, align 8
  %34 = load i32, ptr %use_ssl, align 4
  %call82 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34) #13
  %cmp83.not = icmp eq ptr %call82, null
  br i1 %cmp83.not, label %set_path, label %if.then85

if.then85:                                        ; preds = %if.end72
  %call87 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %proxy_buf, i64 noundef 200, ptr noundef nonnull @.str.400, ptr noundef nonnull %call82) #13
  br label %set_path

set_path:                                         ; preds = %if.end72, %if.then85, %if.end15, %cond.false20
  %proxy_host.0 = phi i32 [ 0, %if.end15 ], [ 0, %cond.false20 ], [ 1, %if.then85 ], [ 0, %if.end72 ]
  %used_path.1 = phi ptr [ %0, %if.end15 ], [ %0, %cond.false20 ], [ %spec.select, %if.then85 ], [ %spec.select, %if.end72 ]
  %call89 = call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %ctx, ptr noundef %used_path.1) #13
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %oom, label %if.end92

if.end92:                                         ; preds = %set_path
  %35 = load ptr, ptr @opt_cmd_s, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %if.else29.i, label %if.then.i

if.then.i:                                        ; preds = %if.end92
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.417) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end36.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.418) #14
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end36.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.419) #14
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end36.i, label %if.else9.i

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.420) #14
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end36.i, label %if.else13.i

if.else13.i:                                      ; preds = %if.else9.i
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.421) #14
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end36.i, label %if.else17.i

if.else17.i:                                      ; preds = %if.else13.i
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.422) #14
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end36.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %36 = load i32, ptr @opt_verbosity, align 4
  %cmp22.i = icmp slt i32 %36, 3
  br i1 %cmp22.i, label %err, label %cond.false.i

cond.false.i:                                     ; preds = %if.else21.i
  %37 = load ptr, ptr @bio_err, align 8
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.423, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.321, i32 noundef 1013, ptr noundef nonnull @.str.322, ptr noundef nonnull %35, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.else29.i:                                      ; preds = %if.end92
  %38 = load i32, ptr @opt_verbosity, align 4
  %cmp30.i = icmp slt i32 %38, 3
  br i1 %cmp30.i, label %err, label %cond.false32.i

cond.false32.i:                                   ; preds = %if.else29.i
  %39 = load ptr, ptr @bio_err, align 8
  %call33.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.424, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.321, i32 noundef 1017, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end36.i:                                       ; preds = %if.else17.i, %if.else13.i, %if.else9.i, %if.else5.i, %if.else.i, %if.then.i
  %.sink.i = phi i32 [ 0, %if.then.i ], [ 1, %if.else.i ], [ 2, %if.else5.i ], [ 3, %if.else9.i ], [ 4, %if.else13.i ], [ 5, %if.else17.i ]
  store i32 %.sink.i, ptr @opt_cmd, align 4
  %40 = load ptr, ptr @opt_keyform_s, align 8
  %cmp37.not.i = icmp eq ptr %40, null
  br i1 %cmp37.not.i, label %if.end47.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end36.i
  %call38.i = call i32 @opt_format(ptr noundef nonnull %40, i64 noundef 86, ptr noundef nonnull @opt_keyform) #13
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end47.i

if.then40.i:                                      ; preds = %land.lhs.true.i
  %41 = load i32, ptr @opt_verbosity, align 4
  %cmp41.i = icmp slt i32 %41, 3
  br i1 %cmp41.i, label %err, label %cond.false43.i

cond.false43.i:                                   ; preds = %if.then40.i
  %42 = load ptr, ptr @bio_err, align 8
  %call44.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.425, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.321, i32 noundef 1029, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end47.i:                                       ; preds = %land.lhs.true.i, %if.end36.i
  %43 = load ptr, ptr @opt_certform_s, align 8
  %cmp48.not.i = icmp eq ptr %43, null
  br i1 %cmp48.not.i, label %if.end96, label %land.lhs.true49.i

land.lhs.true49.i:                                ; preds = %if.end47.i
  %call50.i = call i32 @opt_format(ptr noundef nonnull %43, i64 noundef 6, ptr noundef nonnull @opt_certform) #13
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end96

if.then52.i:                                      ; preds = %land.lhs.true49.i
  %44 = load i32, ptr @opt_verbosity, align 4
  %cmp53.i = icmp slt i32 %44, 3
  br i1 %cmp53.i, label %err, label %cond.false55.i

cond.false55.i:                                   ; preds = %if.then52.i
  %45 = load ptr, ptr @bio_err, align 8
  %call56.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.426, ptr noundef nonnull @__func__.transform_opts, ptr noundef nonnull @.str.321, i32 noundef 1037, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end96:                                         ; preds = %land.lhs.true49.i, %if.end47.i
  %46 = load ptr, ptr @opt_infotype_s, align 8
  %cmp97 = icmp eq ptr %46, null
  %47 = load i32, ptr @opt_cmd, align 4
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end96
  %cmp100 = icmp ne i32 %47, 5
  %48 = load i32, ptr @opt_verbosity, align 4
  %cmp103 = icmp slt i32 %48, 4
  %or.cond14 = select i1 %cmp100, i1 true, i1 %cmp103
  br i1 %or.cond14, label %if.end141, label %cond.false106

cond.false106:                                    ; preds = %if.then99
  %49 = load ptr, ptr @bio_out, align 8
  %call107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.401, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1979, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end141

if.else:                                          ; preds = %if.end96
  %cmp111.not = icmp eq i32 %47, 5
  br i1 %cmp111.not, label %if.else121, label %if.then113

if.then113:                                       ; preds = %if.else
  %50 = load i32, ptr @opt_verbosity, align 4
  %cmp114 = icmp slt i32 %50, 4
  br i1 %cmp114, label %if.end141, label %cond.false117

cond.false117:                                    ; preds = %if.then113
  %51 = load ptr, ptr @bio_out, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.402, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1981, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end141

if.else121:                                       ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %id_buf, i8 0, i64 100, i1 false)
  store <4 x i8> <i8 105, i8 100, i8 45, i8 105>, ptr %id_buf, align 16
  %52 = getelementptr inbounds i8, ptr %id_buf, i64 4
  store i8 116, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %id_buf, i64 5
  store i8 45, ptr %53, align 1
  %call124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %id_buf) #14
  %sub125 = sub i64 99, %call124
  %call126 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %id_buf, ptr noundef nonnull %46, i64 noundef %sub125) #13
  %call128 = call i32 @OBJ_sn2nid(ptr noundef nonnull %id_buf) #13
  store i32 %call128, ptr @opt_infotype, align 4
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end141

if.then131:                                       ; preds = %if.else121
  %54 = load i32, ptr @opt_verbosity, align 4
  %cmp132 = icmp slt i32 %54, 3
  br i1 %cmp132, label %err, label %cond.false135

cond.false135:                                    ; preds = %if.then131
  %55 = load ptr, ptr @bio_err, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.403, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1987, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end141:                                        ; preds = %if.then113, %cond.false117, %if.else121, %if.then99, %cond.false106
  %56 = load i32, ptr @opt_cmd, align 4
  %cmp142 = icmp ne i32 %56, 5
  %57 = load i32, ptr @opt_infotype, align 4
  %cmp145 = icmp ne i32 %57, 1254
  %or.cond2 = select i1 %cmp142, i1 true, i1 %cmp145
  br i1 %or.cond2, label %if.then147, label %if.end192

if.then147:                                       ; preds = %if.end141
  %58 = load ptr, ptr @opt_oldwithold, align 8
  %cmp148 = icmp eq ptr %58, null
  %59 = load i32, ptr @opt_verbosity, align 4
  %cmp151 = icmp slt i32 %59, 4
  %or.cond15 = select i1 %cmp148, i1 true, i1 %cmp151
  br i1 %or.cond15, label %if.end158, label %cond.false154

cond.false154:                                    ; preds = %if.then147
  %60 = load ptr, ptr @bio_out, align 8
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.405, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1995, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre103 = load i32, ptr @opt_verbosity, align 4
  br label %if.end158

if.end158:                                        ; preds = %cond.false154, %if.then147
  %61 = phi i32 [ %.pre103, %cond.false154 ], [ %59, %if.then147 ]
  %62 = load ptr, ptr @opt_newwithnew, align 8
  %cmp159 = icmp eq ptr %62, null
  %cmp162 = icmp slt i32 %61, 4
  %or.cond16 = select i1 %cmp159, i1 true, i1 %cmp162
  br i1 %or.cond16, label %if.end169, label %cond.false165

cond.false165:                                    ; preds = %if.end158
  %63 = load ptr, ptr @bio_out, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.406, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1997, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre104 = load i32, ptr @opt_verbosity, align 4
  br label %if.end169

if.end169:                                        ; preds = %cond.false165, %if.end158
  %64 = phi i32 [ %.pre104, %cond.false165 ], [ %61, %if.end158 ]
  %65 = load ptr, ptr @opt_newwithold, align 8
  %cmp170 = icmp eq ptr %65, null
  %cmp173 = icmp slt i32 %64, 4
  %or.cond17 = select i1 %cmp170, i1 true, i1 %cmp173
  br i1 %or.cond17, label %if.end180, label %cond.false176

cond.false176:                                    ; preds = %if.end169
  %66 = load ptr, ptr @bio_out, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.407, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 1999, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre105 = load i32, ptr @opt_verbosity, align 4
  br label %if.end180

if.end180:                                        ; preds = %cond.false176, %if.end169
  %67 = phi i32 [ %.pre105, %cond.false176 ], [ %64, %if.end169 ]
  %68 = load ptr, ptr @opt_oldwithnew, align 8
  %cmp181 = icmp eq ptr %68, null
  %cmp184 = icmp slt i32 %67, 4
  %or.cond18 = select i1 %cmp181, i1 true, i1 %cmp184
  br i1 %or.cond18, label %if.end192, label %cond.false187

cond.false187:                                    ; preds = %if.end180
  %69 = load ptr, ptr @bio_out, align 8
  %call188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.408, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2001, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end192

if.end192:                                        ; preds = %if.end180, %cond.false187, %if.end141
  %70 = load ptr, ptr @opt_untrusted, align 8
  %cmp.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end192
  %71 = load ptr, ptr @opt_otherpass, align 8
  %72 = load ptr, ptr @vpm, align 8
  %call.i.i = call ptr @load_certs_multifile(ptr noundef nonnull %70, ptr noundef %71, ptr noundef nonnull @.str.427, ptr noundef %72) #13
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %err, label %setup_certs.exit.i

setup_certs.exit.i:                               ; preds = %if.end.i.i
  %call4.i.i = call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %ctx, ptr noundef nonnull %call.i.i) #13, !callees !16
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call.i.i) #13
  %tobool.not.i66 = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i66, label %err, label %if.end.i

if.end.i:                                         ; preds = %setup_certs.exit.i, %if.end192
  %73 = load ptr, ptr @opt_srvcert, align 8
  %cmp.i = icmp ne ptr %73, null
  %74 = load ptr, ptr @opt_trusted, align 8
  %cmp1.i = icmp ne ptr %74, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.end34.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp.i, label %if.then4.i, label %if.end23.i

if.then4.i:                                       ; preds = %if.then2.i
  br i1 %cmp1.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.then4.i
  %75 = load i32, ptr @opt_verbosity, align 4
  %cmp7.i = icmp slt i32 %75, 4
  br i1 %cmp7.i, label %cond.end.i, label %cond.false.i71

cond.false.i71:                                   ; preds = %if.then6.i
  %76 = load ptr, ptr @bio_out, align 8
  %call8.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.428, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.321, i32 noundef 1210, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i71, %if.then6.i
  store ptr null, ptr @opt_trusted, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.end.i, %if.then4.i
  %77 = load ptr, ptr @opt_recipient, align 8
  %cmp10.not.i = icmp eq ptr %77, null
  br i1 %cmp10.not.i, label %if.end18.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %78 = load i32, ptr @opt_verbosity, align 4
  %cmp12.i = icmp slt i32 %78, 4
  br i1 %cmp12.i, label %cond.end16.i, label %cond.false14.i

cond.false14.i:                                   ; preds = %if.then11.i
  %79 = load ptr, ptr @bio_out, align 8
  %call15.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.429, ptr noundef nonnull @__func__.setup_verification_ctx, ptr noundef nonnull @.str.321, i32 noundef 1214, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.false14.i, %if.then11.i
  store ptr null, ptr @opt_recipient, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %cond.end16.i, %if.end9.i
  %80 = load ptr, ptr @opt_srvcert, align 8
  %cmp.i13.i = icmp eq ptr %80, null
  br i1 %cmp.i13.i, label %if.end23thread-pre-split.i, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.end18.i
  %81 = load ptr, ptr @opt_otherpass, align 8
  %call.i.i.i = call ptr @get_passwd(ptr noundef %81, ptr noundef nonnull @.str.430) #13
  %call1.i.i.i = call ptr @load_cert_pass(ptr noundef nonnull %80, i32 noundef 0, i32 noundef 0, ptr noundef %call.i.i.i, ptr noundef nonnull @.str.430) #13
  call void @clear_free(ptr noundef %call.i.i.i) #13
  %cmp1.i15.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp1.i15.i, label %err, label %setup_cert.exit.i

setup_cert.exit.i:                                ; preds = %if.end.i14.i
  %call4.i17.i = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %ctx, ptr noundef nonnull %call1.i.i.i) #13
  call void @X509_free(ptr noundef nonnull %call1.i.i.i) #13
  %tobool20.not.i = icmp eq i32 %call4.i17.i, 0
  br i1 %tobool20.not.i, label %err, label %if.end23thread-pre-split.i

if.end23thread-pre-split.i:                       ; preds = %setup_cert.exit.i, %if.end18.i
  %.pr.i = load ptr, ptr @opt_trusted, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23thread-pre-split.i, %if.then2.i
  %82 = phi ptr [ %.pr.i, %if.end23thread-pre-split.i ], [ %74, %if.then2.i ]
  %cmp24.not.i = icmp eq ptr %82, null
  br i1 %cmp24.not.i, label %if.end34.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %call26.i = call fastcc ptr @load_trusted(ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull @.str.431)
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then31.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %if.then25.i
  %call29.i = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %ctx, ptr noundef nonnull %call26.i) #13
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end34.i

if.then31.i:                                      ; preds = %lor.lhs.false28.i, %if.then25.i
  call void @X509_STORE_free(ptr noundef %call26.i) #13
  br label %err

if.end34.i:                                       ; preds = %lor.lhs.false28.i, %if.end23.i, %if.end.i
  %83 = load i32, ptr @opt_ignore_keyusage, align 4
  %tobool35.not.i = icmp eq i32 %83, 0
  br i1 %tobool35.not.i, label %if.end38.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end34.i
  %call37.i = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 35, i32 noundef 1) #13
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then36.i, %if.end34.i
  %84 = load i32, ptr @opt_unprotected_errors, align 4
  %tobool39.not.i67 = icmp eq i32 %84, 0
  br i1 %tobool39.not.i67, label %if.end42.i, label %if.then40.i68

if.then40.i68:                                    ; preds = %if.end38.i
  %call41.i = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 31, i32 noundef 1) #13
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then40.i68, %if.end38.i
  %85 = load ptr, ptr @opt_out_trusted, align 8
  %cmp43.not.i = icmp eq ptr %85, null
  br i1 %cmp43.not.i, label %if.end52.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %86 = load ptr, ptr @opt_otherpass, align 8
  %87 = load ptr, ptr @vpm, align 8
  %call.i19.i = call ptr @load_certstore(ptr noundef nonnull %85, ptr noundef %86, ptr noundef nonnull @.str.432, ptr noundef %87) #13
  %cmp.i20.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp.i20.i, label %err, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.then44.i
  call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call.i19.i, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #13
  %88 = load ptr, ptr @vpm, align 8
  %call1.i.i = call i32 @X509_STORE_set1_param(ptr noundef nonnull %call.i19.i, ptr noundef %88) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.end48.i

if.end6.i.i:                                      ; preds = %if.end.i21.i
  %89 = load ptr, ptr @bio_err, align 8
  %call7.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.432) #13
  %90 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %90) #13
  call void @X509_STORE_free(ptr noundef nonnull %call.i19.i) #13
  br label %err

if.end48.i:                                       ; preds = %if.end.i21.i
  %call49.i = call ptr @X509_STORE_get0_param(ptr noundef nonnull %call.i19.i) #13
  %call50.i69 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %call49.i, i64 noundef 2) #13
  %call51.i = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %ctx, ptr noundef nonnull %call.i19.i) #13
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i, %if.end42.i
  %91 = load i32, ptr @opt_disable_confirm, align 4
  %tobool53.not.i = icmp eq i32 %91, 0
  br i1 %tobool53.not.i, label %if.end56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %call55.i = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 26, i32 noundef 1) #13
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.i, %if.end52.i
  %92 = load i32, ptr @opt_implicit_confirm, align 4
  %tobool57.not.i = icmp eq i32 %92, 0
  br i1 %tobool57.not.i, label %if.end196, label %if.then58.i

if.then58.i:                                      ; preds = %if.end56.i
  %call59.i = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 25, i32 noundef 1) #13
  br label %if.end196

if.end196:                                        ; preds = %if.then58.i, %if.end56.i
  %93 = load i32, ptr @opt_keep_alive, align 4
  %cmp197.not = icmp eq i32 %93, 1
  br i1 %cmp197.not, label %if.end201, label %if.then199

if.then199:                                       ; preds = %if.end196
  %call200 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 10, i32 noundef %93) #13
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  %94 = load i32, ptr @opt_total_timeout, align 4
  %cmp202 = icmp sgt i32 %94, 0
  %95 = load i32, ptr @opt_msg_timeout, align 4
  %cmp205 = icmp sgt i32 %95, 0
  %or.cond3 = select i1 %cmp202, i1 %cmp205, i1 false
  %cmp208 = icmp slt i32 %94, %95
  %or.cond65 = select i1 %or.cond3, i1 %cmp208, i1 false
  br i1 %or.cond65, label %if.then210, label %if.end218

if.then210:                                       ; preds = %if.end201
  %96 = load i32, ptr @opt_verbosity, align 4
  %cmp211 = icmp slt i32 %96, 3
  br i1 %cmp211, label %err, label %cond.false214

cond.false214:                                    ; preds = %if.then210
  %97 = load ptr, ptr @bio_err, align 8
  %call215 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.409, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2013, ptr noundef nonnull @.str.322, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @.str.323) #13
  br label %err

if.end218:                                        ; preds = %if.end201
  %cmp219 = icmp sgt i32 %95, -1
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %call222 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 11, i32 noundef %95) #13
  %.pre106 = load i32, ptr @opt_total_timeout, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end218
  %98 = phi i32 [ %.pre106, %if.then221 ], [ %94, %if.end218 ]
  %cmp224 = icmp sgt i32 %98, -1
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %call227 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 12, i32 noundef %98) #13
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %99 = load ptr, ptr @opt_rspin, align 8
  %cmp229.not = icmp eq ptr %99, null
  %.pre108 = load ptr, ptr @opt_reqin, align 8
  %.pre110 = load i32, ptr @opt_verbosity, align 4
  br i1 %cmp229.not, label %if.end243, label %if.then231

if.then231:                                       ; preds = %if.end228
  store i1 true, ptr @rspin_in_use, align 4
  %cmp232 = icmp eq ptr %.pre108, null
  %cmp235 = icmp slt i32 %.pre110, 4
  %or.cond19 = select i1 %cmp232, i1 true, i1 %cmp235
  br i1 %or.cond19, label %if.end243, label %cond.false238

cond.false238:                                    ; preds = %if.then231
  %100 = load ptr, ptr @bio_out, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.410, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2026, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre107 = load ptr, ptr @opt_reqin, align 8
  %.pre109 = load i32, ptr @opt_verbosity, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then231, %cond.false238, %if.end228
  %101 = phi i32 [ %.pre110, %if.then231 ], [ %.pre109, %cond.false238 ], [ %.pre110, %if.end228 ]
  %102 = phi ptr [ %.pre108, %if.then231 ], [ %.pre107, %cond.false238 ], [ %.pre108, %if.end228 ]
  %103 = load i32, ptr @opt_reqin_new_tid, align 4
  %tobool244 = icmp eq i32 %103, 0
  %cmp246 = icmp ne ptr %102, null
  %or.cond4.not64 = select i1 %tobool244, i1 true, i1 %cmp246
  %cmp249 = icmp slt i32 %101, 4
  %or.cond20 = select i1 %or.cond4.not64, i1 true, i1 %cmp249
  br i1 %or.cond20, label %if.end256, label %cond.false252

cond.false252:                                    ; preds = %if.end243
  %104 = load ptr, ptr @bio_out, align 8
  %call253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.411, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2029, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre111 = load ptr, ptr @opt_reqin, align 8
  br label %if.end256

if.end256:                                        ; preds = %cond.false252, %if.end243
  %105 = phi ptr [ %.pre111, %cond.false252 ], [ %102, %if.end243 ]
  %106 = load ptr, ptr @opt_reqout, align 8
  %107 = load ptr, ptr @opt_rspin, align 8
  %108 = load ptr, ptr @opt_rspout, align 8
  %109 = insertelement <4 x ptr> poison, ptr %106, i64 0
  %110 = insertelement <4 x ptr> %109, ptr %105, i64 1
  %111 = insertelement <4 x ptr> %110, ptr %107, i64 2
  %112 = insertelement <4 x ptr> %111, ptr %108, i64 3
  %.fr = freeze <4 x ptr> %112
  %113 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %114 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool269 = icmp ne i32 %114, 0
  %115 = bitcast <4 x i1> %113 to i4
  %116 = icmp ne i4 %115, 0
  %op.rdx = select i1 %116, i1 true, i1 %tobool269
  br i1 %op.rdx, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.end256
  %call271 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %ctx, ptr noundef nonnull @read_write_req_resp) #13
  br label %if.end272

if.end272:                                        ; preds = %if.end256, %if.then270
  %117 = load i32, ptr @opt_tls_used, align 4
  %tobool273.not = icmp eq i32 %117, 0
  br i1 %tobool273.not, label %if.end332, label %if.then274

if.then274:                                       ; preds = %if.end272
  %118 = load ptr, ptr @opt_tls_cert, align 8
  %cmp275 = icmp ne ptr %118, null
  %119 = load ptr, ptr @opt_tls_key, align 8
  %cmp278 = icmp ne ptr %119, null
  %or.cond9 = select i1 %cmp275, i1 true, i1 %cmp278
  %120 = load ptr, ptr @opt_tls_keypass, align 8
  %cmp281 = icmp ne ptr %120, null
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %cmp281
  br i1 %or.cond10, label %if.then283, label %if.end307

if.then283:                                       ; preds = %if.then274
  %cmp284 = icmp eq ptr %119, null
  br i1 %cmp284, label %if.then286, label %if.else294

if.then286:                                       ; preds = %if.then283
  %121 = load i32, ptr @opt_verbosity, align 4
  %cmp287 = icmp slt i32 %121, 3
  br i1 %cmp287, label %err, label %cond.false290

cond.false290:                                    ; preds = %if.then286
  %122 = load ptr, ptr @bio_err, align 8
  %call291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.412, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2041, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.else294:                                       ; preds = %if.then283
  %cmp295 = icmp eq ptr %118, null
  br i1 %cmp295, label %if.then297, label %if.end307

if.then297:                                       ; preds = %if.else294
  %123 = load i32, ptr @opt_verbosity, align 4
  %cmp298 = icmp slt i32 %123, 3
  br i1 %cmp298, label %err, label %cond.false301

cond.false301:                                    ; preds = %if.then297
  %124 = load ptr, ptr @bio_err, align 8
  %call302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.413, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2044, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end307:                                        ; preds = %if.else294, %if.then274
  %call308 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.321, i32 noundef 2049) #13
  %cmp309 = icmp eq ptr %call308, null
  br i1 %cmp309, label %err, label %if.end312

if.end312:                                        ; preds = %if.end307
  %call313 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %ctx) #13
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %call313) #13
  %call314 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %ctx, ptr noundef nonnull %call308) #13
  %125 = load ptr, ptr %host, align 8
  %call315 = call fastcc ptr @setup_ssl_ctx(ptr noundef %ctx, ptr noundef %125, ptr noundef %engine)
  %ssl_ctx = getelementptr inbounds i8, ptr %call308, i64 32
  store ptr %call315, ptr %ssl_ctx, align 8
  %126 = load ptr, ptr %host, align 8
  store ptr %126, ptr %call308, align 8
  store ptr null, ptr %host, align 8
  %call316 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @setup_client_ctx.server_port, ptr noundef nonnull @.str.321, i32 noundef 2056) #13
  %port317 = getelementptr inbounds i8, ptr %call308, i64 8
  store ptr %call316, ptr %port317, align 8
  %cmp318 = icmp eq ptr %call316, null
  br i1 %cmp318, label %err, label %if.end321

if.end321:                                        ; preds = %if.end312
  %use_proxy = getelementptr inbounds i8, ptr %call308, i64 16
  store i32 %proxy_host.0, ptr %use_proxy, align 8
  %call324 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %ctx, i32 noundef 11) #13
  %conv325 = sext i32 %call324 to i64
  %timeout = getelementptr inbounds i8, ptr %call308, i64 24
  store i64 %conv325, ptr %timeout, align 8
  %127 = load ptr, ptr %ssl_ctx, align 8
  %cmp327 = icmp eq ptr %127, null
  br i1 %cmp327, label %err, label %if.end330

if.end330:                                        ; preds = %if.end321
  %call331 = call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %ctx, ptr noundef nonnull @app_http_tls_cb) #13
  br label %if.end332

if.end332:                                        ; preds = %if.end330, %if.end272
  %call333 = call fastcc i32 @setup_protection_ctx(ptr noundef %ctx, ptr noundef %engine), !range !14
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %err, label %if.end336

if.end336:                                        ; preds = %if.end332
  %call337 = call fastcc i32 @setup_request_ctx(ptr noundef %ctx, ptr noundef %engine), !range !14
  %tobool338.not = icmp eq i32 %call337, 0
  br i1 %tobool338.not, label %err, label %if.end340

if.end340:                                        ; preds = %if.end336
  %128 = load ptr, ptr @opt_recipient, align 8
  %cmp.not.i72 = icmp eq ptr %128, null
  br i1 %cmp.not.i72, label %lor.lhs.false343, label %if.then.i73

if.then.i73:                                      ; preds = %if.end340
  %call.i74 = call ptr @parse_name(ptr noundef nonnull %128, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.79) #13
  %cmp1.i75 = icmp eq ptr %call.i74, null
  br i1 %cmp1.i75, label %err, label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i73
  %call3.i = call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %ctx, ptr noundef nonnull %call.i74) #13, !callees !18
  %tobool.not.i77 = icmp eq i32 %call3.i, 0
  call void @X509_NAME_free(ptr noundef nonnull %call.i74) #13
  br i1 %tobool.not.i77, label %if.then4.i79, label %lor.lhs.false343

if.then4.i79:                                     ; preds = %if.end.i76
  %129 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp slt i32 %129, 3
  br i1 %cmp5.i, label %err, label %cond.false.i80

cond.false.i80:                                   ; preds = %if.then4.i79
  %130 = load ptr, ptr @bio_err, align 8
  %call6.i81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.321, i32 noundef 896, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

lor.lhs.false343:                                 ; preds = %if.end.i76, %if.end340
  %131 = load ptr, ptr @opt_expect_sender, align 8
  %cmp.not.i82 = icmp eq ptr %131, null
  br i1 %cmp.not.i82, label %if.end347, label %if.then.i83

if.then.i83:                                      ; preds = %lor.lhs.false343
  %call.i84 = call ptr @parse_name(ptr noundef nonnull %131, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.414) #13
  %cmp1.i85 = icmp eq ptr %call.i84, null
  br i1 %cmp1.i85, label %err, label %if.end.i86

if.end.i86:                                       ; preds = %if.then.i83
  %call3.i87 = call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %ctx, ptr noundef nonnull %call.i84) #13, !callees !18
  %tobool.not.i88 = icmp eq i32 %call3.i87, 0
  call void @X509_NAME_free(ptr noundef nonnull %call.i84) #13
  br i1 %tobool.not.i88, label %if.then4.i90, label %if.end347

if.then4.i90:                                     ; preds = %if.end.i86
  %132 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i91 = icmp slt i32 %132, 3
  br i1 %cmp5.i91, label %err, label %cond.false.i92

cond.false.i92:                                   ; preds = %if.then4.i90
  %133 = load ptr, ptr @bio_err, align 8
  %call6.i93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.321, i32 noundef 896, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end347:                                        ; preds = %if.end.i86, %lor.lhs.false343
  %134 = load ptr, ptr @opt_geninfo, align 8
  %cmp348.not = icmp eq ptr %134, null
  br i1 %cmp348.not, label %if.end354, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.end347
  %call351 = call fastcc i32 @handle_opt_geninfo(ptr noundef %ctx), !range !14
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %err, label %if.end354

if.end354:                                        ; preds = %land.lhs.true350, %if.end347
  %135 = load ptr, ptr @opt_rspin, align 8
  %cmp355.not = icmp eq ptr %135, null
  %136 = load i32, ptr @opt_verbosity, align 4
  %cmp368 = icmp slt i32 %136, 6
  br i1 %cmp355.not, label %if.else367, label %if.then357

if.then357:                                       ; preds = %if.end354
  br i1 %cmp368, label %err, label %cond.false361

cond.false361:                                    ; preds = %if.then357
  %137 = load ptr, ptr @bio_out, align 8
  %call364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef nonnull @.str.415, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2086, ptr noundef nonnull @.str.325, ptr noundef nonnull %server_buf, ptr noundef nonnull %proxy_buf, ptr noundef nonnull @.str.323) #13
  br label %err

if.else367:                                       ; preds = %if.end354
  br i1 %cmp368, label %err, label %cond.false371

cond.false371:                                    ; preds = %if.else367
  %138 = load ptr, ptr @bio_out, align 8
  %call374 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.416, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2088, ptr noundef nonnull @.str.325, ptr noundef nonnull %server_buf, ptr noundef nonnull %proxy_buf, ptr noundef nonnull @.str.323) #13
  br label %err

err:                                              ; preds = %cond.false.i92, %if.then4.i90, %if.then.i83, %cond.false.i80, %if.then4.i79, %if.then.i73, %if.then44.i, %if.end6.i.i, %if.end.i14.i, %if.end.i.i, %setup_cert.exit.i, %setup_certs.exit.i, %if.then31.i, %cond.false55.i, %if.then52.i, %cond.false43.i, %if.then40.i, %cond.false32.i, %if.else29.i, %cond.false.i, %if.else21.i, %if.then357, %cond.false361, %if.else367, %cond.false371, %cond.false381, %oom, %land.lhs.true350, %if.end336, %if.end332, %if.end321, %if.end312, %if.end307, %cond.false301, %if.then297, %cond.false290, %if.then286, %cond.false214, %if.then210, %cond.false135, %if.then131, %if.end46, %cond.false31, %if.then28, %cond.false, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %cond.false ], [ 0, %if.then210 ], [ 0, %cond.false214 ], [ 0, %if.then286 ], [ 0, %cond.false290 ], [ 0, %if.then297 ], [ 0, %cond.false301 ], [ 0, %if.end307 ], [ 0, %if.end312 ], [ 0, %if.end321 ], [ 0, %land.lhs.true350 ], [ 0, %if.end336 ], [ 0, %if.end332 ], [ 0, %if.then131 ], [ 0, %cond.false135 ], [ 0, %oom ], [ 0, %cond.false381 ], [ 0, %if.end46 ], [ 0, %if.then28 ], [ 0, %cond.false31 ], [ 1, %cond.false371 ], [ 1, %if.else367 ], [ 1, %cond.false361 ], [ 1, %if.then357 ], [ 0, %if.else21.i ], [ 0, %cond.false.i ], [ 0, %if.else29.i ], [ 0, %cond.false32.i ], [ 0, %if.then40.i ], [ 0, %cond.false43.i ], [ 0, %if.then52.i ], [ 0, %cond.false55.i ], [ 0, %if.then31.i ], [ 0, %setup_certs.exit.i ], [ 0, %setup_cert.exit.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i14.i ], [ 0, %if.end6.i.i ], [ 0, %if.then44.i ], [ 0, %if.then.i73 ], [ 0, %if.then4.i79 ], [ 0, %cond.false.i80 ], [ 0, %if.then.i83 ], [ 0, %if.then4.i90 ], [ 0, %cond.false.i92 ]
  %139 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %139, ptr noundef nonnull @.str.321, i32 noundef 2093) #13
  %140 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str.321, i32 noundef 2094) #13
  %141 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %141, ptr noundef nonnull @.str.321, i32 noundef 2095) #13
  ret i32 %ret.0

oom:                                              ; preds = %set_path, %land.lhs.true68, %land.lhs.true62, %if.end50, %lor.lhs.false
  %142 = load i32, ptr @opt_verbosity, align 4
  %cmp378 = icmp slt i32 %142, 3
  br i1 %cmp378, label %err, label %cond.false381

cond.false381:                                    ; preds = %oom
  %143 = load ptr, ptr @bio_err, align 8
  %call382 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.setup_client_ctx, ptr noundef nonnull @.str.321, i32 noundef 2098, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_genm(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %name.i = alloca [80 x i8], align 16
  %cacerts = alloca ptr, align 8
  %newwithnew = alloca ptr, align 8
  %newwithold = alloca ptr, align 8
  %oldwithnew = alloca ptr, align 8
  %0 = load i32, ptr @opt_infotype, align 4
  switch i32 %0, label %if.then88 [
    i32 1223, label %if.then
    i32 1254, label %if.then28
    i32 0, label %if.end108
  ]

if.then:                                          ; preds = %entry
  store ptr null, ptr %cacerts, align 8
  %1 = load ptr, ptr @opt_cacertsout, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp slt i32 %2, 3
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %if.then2
  %3 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.535, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2944, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @OSSL_CMP_get1_caCerts(ptr noundef %ctx, ptr noundef nonnull %cacerts) #13
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %cacerts, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %5 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp slt i32 %5, 4
  br i1 %cmp9, label %return, label %cond.false11

cond.false11:                                     ; preds = %if.then8
  %6 = load ptr, ptr @bio_out, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.536, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2953, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.else:                                          ; preds = %if.end6
  %7 = load ptr, ptr @opt_cacertsout, align 8
  %call15 = call fastcc i32 @save_free_certs(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @.str.348)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.else
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp slt i32 %8, 3
  br i1 %cmp18, label %return, label %cond.false20

cond.false20:                                     ; preds = %if.then17
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr @opt_cacertsout, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.537, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2956, ptr noundef nonnull @.str.322, ptr noundef %10, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.then28:                                        ; preds = %entry
  store ptr null, ptr %newwithnew, align 8
  store ptr null, ptr %newwithold, align 8
  store ptr null, ptr %oldwithnew, align 8
  %11 = load ptr, ptr @opt_newwithnew, align 8
  %cmp29 = icmp eq ptr %11, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then28
  %12 = load i32, ptr @opt_verbosity, align 4
  %cmp31 = icmp slt i32 %12, 3
  br i1 %cmp31, label %return, label %cond.false33

cond.false33:                                     ; preds = %if.then30
  %13 = load ptr, ptr @bio_err, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.538, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2968, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end37:                                         ; preds = %if.then28
  %14 = load ptr, ptr @opt_oldwithold, align 8
  %cmp38 = icmp eq ptr %14, null
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.end37
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp40 = icmp slt i32 %15, 4
  br i1 %cmp40, label %if.end51, label %cond.false42

cond.false42:                                     ; preds = %if.then39
  %16 = load ptr, ptr @bio_out, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.539, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2972, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end51

if.else46:                                        ; preds = %if.end37
  %17 = load ptr, ptr @opt_otherpass, align 8
  %call.i = tail call ptr @get_passwd(ptr noundef %17, ptr noundef nonnull @.str.540) #13
  %call1.i = tail call ptr @load_cert_pass(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, ptr noundef %call.i, ptr noundef nonnull @.str.540) #13
  tail call void @clear_free(ptr noundef %call.i) #13
  %cmp48 = icmp eq ptr %call1.i, null
  br i1 %cmp48, label %end_upd, label %if.end51

if.end51:                                         ; preds = %if.else46, %cond.false42, %if.then39
  %oldwithold.0 = phi ptr [ null, %if.then39 ], [ null, %cond.false42 ], [ %call1.i, %if.else46 ]
  %call52 = call i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %ctx, ptr noundef %oldwithold.0, ptr noundef nonnull %newwithnew, ptr noundef nonnull %newwithold, ptr noundef nonnull %oldwithnew) #13
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end_upd, label %if.end55

if.end55:                                         ; preds = %if.end51
  %18 = load ptr, ptr %newwithnew, align 8
  %cmp56 = icmp eq ptr %18, null
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.end55
  %19 = load i32, ptr @opt_verbosity, align 4
  %cmp58 = icmp slt i32 %19, 6
  br i1 %cmp58, label %if.end75, label %cond.false60

cond.false60:                                     ; preds = %if.then57
  %20 = load ptr, ptr @bio_out, align 8
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.541, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2985, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end75

if.else64:                                        ; preds = %if.end55
  %cmp65 = icmp ne ptr %oldwithold.0, null
  %21 = load ptr, ptr %oldwithnew, align 8
  %cmp66 = icmp eq ptr %21, null
  %or.cond.not14 = select i1 %cmp65, i1 true, i1 %cmp66
  %22 = load i32, ptr @opt_verbosity, align 4
  %cmp68 = icmp slt i32 %22, 4
  %or.cond1 = select i1 %or.cond.not14, i1 true, i1 %cmp68
  br i1 %or.cond1, label %if.end75, label %cond.false70

cond.false70:                                     ; preds = %if.else64
  %23 = load ptr, ptr @bio_out, align 8
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.542, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 2987, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end75

if.end75:                                         ; preds = %if.else64, %cond.false70, %cond.false60, %if.then57
  %24 = load ptr, ptr %newwithnew, align 8
  %25 = load ptr, ptr @opt_newwithnew, align 8
  %call76 = call fastcc i32 @save_cert_or_delete(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.543), !range !14
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end85, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end75
  %26 = load ptr, ptr %newwithold, align 8
  %27 = load ptr, ptr @opt_newwithold, align 8
  %call79 = call fastcc i32 @save_cert_or_delete(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.544), !range !14
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end85, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %28 = load ptr, ptr %oldwithnew, align 8
  %29 = load ptr, ptr @opt_oldwithnew, align 8
  %call82 = call fastcc i32 @save_cert_or_delete(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.545), !range !14
  br label %if.end85

if.end85:                                         ; preds = %land.lhs.true81, %land.lhs.true78, %if.end75
  %res.0 = phi i32 [ 0, %land.lhs.true78 ], [ 0, %if.end75 ], [ %call82, %land.lhs.true81 ]
  %30 = load ptr, ptr %newwithnew, align 8
  call void @X509_free(ptr noundef %30) #13
  %31 = load ptr, ptr %newwithold, align 8
  call void @X509_free(ptr noundef %31) #13
  %32 = load ptr, ptr %oldwithnew, align 8
  call void @X509_free(ptr noundef %32) #13
  br label %end_upd

end_upd:                                          ; preds = %if.end51, %if.else46, %if.end85
  %res.1 = phi i32 [ %res.0, %if.end85 ], [ 0, %if.end51 ], [ 0, %if.else46 ]
  %oldwithold.1 = phi ptr [ %oldwithold.0, %if.end85 ], [ %oldwithold.0, %if.end51 ], [ null, %if.else46 ]
  call void @X509_free(ptr noundef %oldwithold.1) #13
  br label %return

if.then88:                                        ; preds = %entry
  %33 = load i32, ptr @opt_verbosity, align 4
  %cmp89 = icmp slt i32 %33, 4
  br i1 %cmp89, label %cond.end93, label %cond.false91

cond.false91:                                     ; preds = %if.then88
  %34 = load ptr, ptr @bio_out, align 8
  %35 = load ptr, ptr @opt_infotype_s, align 8
  %call92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.546, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 3009, ptr noundef nonnull @.str.333, ptr noundef %35, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre = load i32, ptr @opt_infotype, align 4
  br label %cond.end93

cond.end93:                                       ; preds = %if.then88, %cond.false91
  %36 = phi i32 [ %0, %if.then88 ], [ %.pre, %cond.false91 ]
  %call95 = tail call ptr @OBJ_nid2obj(i32 noundef %36) #13
  %call96 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %call95, ptr noundef null) #13
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end93
  %call98 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %ctx, ptr noundef nonnull %call96) #13
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end108

if.then100:                                       ; preds = %lor.lhs.false, %cond.end93
  %37 = load i32, ptr @opt_verbosity, align 4
  %cmp101 = icmp slt i32 %37, 3
  br i1 %cmp101, label %return, label %cond.false103

cond.false103:                                    ; preds = %if.then100
  %38 = load ptr, ptr @bio_err, align 8
  %39 = load ptr, ptr @opt_infotype_s, align 8
  %call104 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.547, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 3014, ptr noundef nonnull @.str.322, ptr noundef %39, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end108:                                        ; preds = %entry, %lor.lhs.false
  %call109 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %ctx) #13
  %cmp110.not = icmp eq ptr %call109, null
  br i1 %cmp110.not, label %if.end116, label %if.then111

if.then111:                                       ; preds = %if.end108
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %name.i)
  %call1.i15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call109) #13
  %cmp.i = icmp slt i32 %call1.i15, 1
  br i1 %cmp.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %if.then111
  %40 = load i32, ptr @opt_verbosity, align 4
  %cmp2.i = icmp slt i32 %40, 6
  br i1 %cmp2.i, label %print_itavs.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %41 = load ptr, ptr @bio_out, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.549, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.321, i32 noundef 2205, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %print_itavs.exit

for.body.i:                                       ; preds = %if.then111, %for.inc.i
  %i.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %if.then111 ]
  %ret.010.i = phi i32 [ %ret.1.i, %for.inc.i ], [ 1, %if.then111 ]
  %sub.i = add nsw i32 %i.011.i, -1
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call109, i32 noundef %sub.i) #13
  %call7.i = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %call6.i) #13
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %for.body.i
  %42 = load i32, ptr @opt_verbosity, align 4
  %cmp10.i = icmp slt i32 %42, 3
  br i1 %cmp10.i, label %for.inc.i, label %cond.false12.i

cond.false12.i:                                   ; preds = %if.then9.i
  %43 = load ptr, ptr @bio_err, align 8
  %call13.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.550, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.321, i32 noundef 2215, ptr noundef nonnull @.str.322, i32 noundef %i.011.i, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %for.inc.i

if.end16.i:                                       ; preds = %for.body.i
  %call17.i = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %name.i, i32 noundef 80, ptr noundef %call7.i) #13
  %cmp18.i = icmp slt i32 %call17.i, 1
  %44 = load i32, ptr @opt_verbosity, align 4
  br i1 %cmp18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end16.i
  %cmp20.i = icmp slt i32 %44, 3
  br i1 %cmp20.i, label %for.inc.i, label %cond.false22.i

cond.false22.i:                                   ; preds = %if.then19.i
  %45 = load ptr, ptr @bio_err, align 8
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.551, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.321, i32 noundef 2220, ptr noundef nonnull @.str.322, i32 noundef %i.011.i, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end16.i
  %cmp26.i = icmp slt i32 %44, 6
  br i1 %cmp26.i, label %for.inc.i, label %cond.false28.i

cond.false28.i:                                   ; preds = %if.else.i
  %46 = load ptr, ptr @bio_out, align 8
  %call30.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.552, ptr noundef nonnull @__func__.print_itavs, ptr noundef nonnull @.str.321, i32 noundef 2223, ptr noundef nonnull @.str.325, i32 noundef %i.011.i, ptr noundef nonnull %name.i, ptr noundef nonnull @.str.323) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.false28.i, %if.else.i, %cond.false22.i, %if.then19.i, %cond.false12.i, %if.then9.i
  %ret.1.i = phi i32 [ %ret.010.i, %if.else.i ], [ %ret.010.i, %cond.false28.i ], [ 0, %if.then9.i ], [ 0, %cond.false12.i ], [ 0, %if.then19.i ], [ 0, %cond.false22.i ]
  %inc.i = add nuw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %i.011.i, %call1.i15
  br i1 %exitcond.not.i, label %print_itavs.exit, label %for.body.i, !llvm.loop !19

print_itavs.exit:                                 ; preds = %for.inc.i, %if.then.i, %cond.false.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %cond.false.i ], [ %ret.1.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %name.i)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call109, ptr noundef nonnull @OSSL_CMP_ITAV_free) #13
  br label %return

if.end116:                                        ; preds = %if.end108
  %call117 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %ctx) #13
  %cmp118 = icmp eq i32 %call117, -3
  %47 = load i32, ptr @opt_verbosity, align 4
  %cmp120 = icmp slt i32 %47, 3
  %or.cond2 = select i1 %cmp118, i1 true, i1 %cmp120
  br i1 %or.cond2, label %return, label %cond.false122

cond.false122:                                    ; preds = %if.end116
  %48 = load ptr, ptr @bio_err, align 8
  %call123 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.548, ptr noundef nonnull @__func__.do_genm, ptr noundef nonnull @.str.321, i32 noundef 3026, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

return:                                           ; preds = %if.end116, %cond.false122, %cond.false103, %if.then100, %cond.false33, %if.then30, %if.then8, %cond.false11, %if.else, %cond.false20, %if.then17, %if.end, %cond.false, %if.then2, %print_itavs.exit, %end_upd
  %retval.0 = phi i32 [ %res.1, %end_upd ], [ %retval.0.i, %print_itavs.exit ], [ 0, %if.then2 ], [ 0, %cond.false ], [ 0, %if.end ], [ 0, %if.then17 ], [ 0, %cond.false20 ], [ 1, %if.else ], [ 1, %cond.false11 ], [ 1, %if.then8 ], [ 0, %if.then30 ], [ 0, %cond.false33 ], [ 0, %if.then100 ], [ 0, %cond.false103 ], [ 0, %cond.false122 ], [ 0, %if.end116 ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_status() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cmp_ctx, align 8
  %call = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #13
  %call1 = tail call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.553) #13
  %1 = load ptr, ptr @cmp_ctx, align 8
  %call2 = tail call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %1, ptr noundef %call1, i64 noundef 1024) #13
  %2 = load ptr, ptr @opt_server, align 8
  %cmp.not = icmp eq ptr %2, null
  %spec.select = select i1 %cmp.not, ptr @.str.323, ptr @.str.554
  %spec.select9 = select i1 %cmp.not, ptr @.str.323, ptr %2
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %cond.end31, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = and i32 %call, -2
  %or.cond = icmp eq i32 %3, 2
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp slt i32 %4, 4
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %cond.end31, label %cond.false10

cond.false10:                                     ; preds = %cond.false
  %5 = load ptr, ptr @bio_err, align 8
  %cmp21.not = icmp eq ptr %call2, null
  %cond25 = select i1 %cmp21.not, ptr @.str.558, ptr %call2
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.555, ptr noundef nonnull @__func__.print_status, ptr noundef nonnull @.str.321, i32 noundef 2934, ptr noundef nonnull @.str.333, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select9, ptr noundef nonnull %cond25) #13
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false, %cond.false10, %entry
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.321, i32 noundef 2935) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_cert_or_delete(ptr noundef %cert, ptr noundef %file, ptr noundef %desc) unnamed_addr #0 {
entry:
  %desc_cert = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %cert, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %desc_cert, i64 noundef 80, ptr noundef nonnull @.str.559, ptr noundef %desc) #13
  %call.i = call i32 @unlink(ptr noundef nonnull %file) #13
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %call2.i = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call2.i, align 4
  %cmp3.not.i = icmp eq i32 %0, 2
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %1 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp slt i32 %1, 3
  br i1 %cmp5.i, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.then4.i
  %2 = load ptr, ptr @bio_err, align 8
  %call6.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.560, ptr noundef nonnull @__func__.delete_file, ptr noundef nonnull @.str.321, i32 noundef 2173, ptr noundef nonnull @.str.322, ptr noundef nonnull %file, ptr noundef nonnull %desc_cert, ptr noundef nonnull @.str.323) #13
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @OPENSSL_sk_new_null() #13
  %call6 = tail call i32 @X509_add_cert(ptr noundef %call5, ptr noundef nonnull %cert, i32 noundef 1) #13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  tail call void @OPENSSL_sk_free(ptr noundef %call5) #13
  br label %return

if.end9:                                          ; preds = %if.else
  %call10 = tail call fastcc i32 @save_free_certs(ptr noundef %call5, ptr noundef nonnull %file, ptr noundef %desc)
  %cmp11 = icmp sgt i32 %call10, -1
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %cond.false.i, %if.then4.i, %land.lhs.true.i, %if.then2, %entry, %if.end9, %if.then7
  %retval.0 = phi i32 [ %conv, %if.end9 ], [ 0, %if.then7 ], [ 1, %entry ], [ 0, %if.then4.i ], [ 0, %cond.false.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_free_certs(ptr noundef %certs, ptr noundef %file, ptr noundef %desc) unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call1, i32 0)
  %cmp2 = icmp eq ptr %file, null
  br i1 %cmp2, label %end, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %certs, null
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp7 = icmp slt i32 %0, 6
  %or.cond1 = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond1, label %if.end9, label %cond.false

cond.false:                                       ; preds = %if.end4
  %1 = load ptr, ptr @bio_out, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.561, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.321, i32 noundef 2140, ptr noundef nonnull @.str.325, i32 noundef %spec.store.select, ptr noundef %desc, ptr noundef nonnull %file) #13
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %if.end9

if.end9:                                          ; preds = %cond.false, %if.end4
  %2 = phi i32 [ %.pre, %cond.false ], [ %0, %if.end4 ]
  %cmp10 = icmp ult i32 %spec.store.select, 2
  %3 = load i32, ptr @opt_certform, align 4
  %cmp11 = icmp eq i32 %3, 32773
  %or.cond.not21 = select i1 %cmp10, i1 true, i1 %cmp11
  %cmp13 = icmp slt i32 %2, 4
  %or.cond2 = select i1 %or.cond.not21, i1 true, i1 %cmp13
  br i1 %or.cond2, label %if.end19, label %cond.false15

cond.false15:                                     ; preds = %if.end9
  %4 = load ptr, ptr @bio_out, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.562, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.321, i32 noundef 2142, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end19

if.end19:                                         ; preds = %cond.false15, %if.end9
  %call20 = tail call ptr @BIO_s_file() #13
  %call21 = tail call ptr @BIO_new(ptr noundef %call20) #13
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call23 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call21, i32 noundef 108, i64 noundef 5, ptr noundef nonnull %file) #13
  %5 = and i64 %call23, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp3625.not = icmp slt i32 %call1, 1
  br i1 %cmp3625.not, label %end, label %for.body

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp25 = icmp slt i32 %6, 3
  br i1 %cmp25, label %end, label %cond.false28

cond.false28:                                     ; preds = %if.then24
  %7 = load ptr, ptr @bio_err, align 8
  %cond31 = select i1 %cmp5, ptr @.str.564, ptr @.str.565
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.563, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.321, i32 noundef 2147, ptr noundef nonnull @.str.322, ptr noundef nonnull %file, ptr noundef nonnull %cond31, ptr noundef %desc) #13
  br label %end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.026 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call39 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.026) #13
  %8 = load i32, ptr @opt_certform, align 4
  %cmp.i = icmp eq i32 %8, 32773
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %for.body
  %call.i = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %call21, ptr noundef %call39) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.falsethread-pre-split.i, label %for.inc

lor.lhs.falsethread-pre-split.i:                  ; preds = %land.lhs.true.i
  %.pr.i = load i32, ptr @opt_certform, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.falsethread-pre-split.i, %for.body
  %9 = phi i32 [ %.pr.i, %lor.lhs.falsethread-pre-split.i ], [ %8, %for.body ]
  %cmp1.i = icmp eq i32 %9, 4
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @i2d_X509_bio(ptr noundef nonnull %call21, ptr noundef %call39) #13
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true2.if.end_crit_edge.i, label %for.inc

land.lhs.true2.if.end_crit_edge.i:                ; preds = %land.lhs.true2.i
  %.pre.i = load i32, ptr @opt_certform, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %land.lhs.true2.if.end_crit_edge.i
  %10 = phi i32 [ %.pre.i, %land.lhs.true2.if.end_crit_edge.i ], [ %9, %lor.lhs.false.i ]
  switch i32 %10, label %if.then8.i [
    i32 32773, label %if.then42
    i32 4, label %if.then42
  ]

if.then8.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr @opt_certform_s, align 8
  %call9.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.567, ptr noundef %12) #13
  br label %if.then42

if.then42:                                        ; preds = %if.end.i, %if.end.i, %if.then8.i
  %13 = load i32, ptr @opt_verbosity, align 4
  %cmp43 = icmp slt i32 %13, 3
  br i1 %cmp43, label %end, label %cond.false46

cond.false46:                                     ; preds = %if.then42
  %14 = load ptr, ptr @bio_err, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.566, ptr noundef nonnull @__func__.save_free_certs, ptr noundef nonnull @.str.321, i32 noundef 2154, ptr noundef nonnull @.str.322, ptr noundef %desc, ptr noundef nonnull %file, ptr noundef nonnull @.str.323) #13
  br label %end

for.inc:                                          ; preds = %land.lhs.true2.i, %land.lhs.true.i
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %call1, %inc
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !20

end:                                              ; preds = %for.inc, %for.cond.preheader, %cond.false46, %if.then42, %cond.false28, %if.then24, %entry
  %bio.0 = phi ptr [ null, %entry ], [ %call21, %if.then24 ], [ %call21, %cond.false28 ], [ %call21, %if.then42 ], [ %call21, %cond.false46 ], [ %call21, %for.cond.preheader ], [ %call21, %for.inc ]
  %n.0 = phi i32 [ %spec.store.select, %entry ], [ -1, %if.then24 ], [ -1, %cond.false28 ], [ -1, %if.then42 ], [ -1, %cond.false46 ], [ %spec.store.select, %for.cond.preheader ], [ %spec.store.select, %for.inc ]
  %call51 = tail call i32 @BIO_free(ptr noundef %bio.0) #13
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %certs) #13
  ret i32 %n.0
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opt_str() unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_arg() #13
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %if.end19, label %cond.false

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr @bio_out, align 8
  %call4 = tail call ptr @opt_flag() #13
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.363, ptr noundef nonnull @__func__.opt_str, ptr noundef nonnull @.str.321, i32 noundef 2439, ptr noundef nonnull @.str.333, ptr noundef %call4, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end19

if.else:                                          ; preds = %entry
  %cmp8 = icmp ne i8 %0, 45
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp11 = icmp slt i32 %3, 4
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.end19, label %cond.false14

cond.false14:                                     ; preds = %if.else
  %4 = load ptr, ptr @bio_out, align 8
  %call15 = tail call ptr @opt_flag() #13
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.364, ptr noundef nonnull @__func__.opt_str, ptr noundef nonnull @.str.321, i32 noundef 2442, ptr noundef nonnull @.str.333, ptr noundef %call15, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end19

if.end19:                                         ; preds = %cond.false, %if.then, %if.else, %cond.false14
  %arg.0 = phi ptr [ %call, %if.else ], [ %call, %cond.false14 ], [ null, %if.then ], [ null, %cond.false ]
  ret ptr %arg.0
}

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @opt_flag() local_unnamed_addr #1

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_passwd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_cert(ptr noundef %ctx, ptr noundef %file, ptr noundef %pass, ptr noundef %desc, ptr nocapture noundef readonly %set1_fn) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @get_passwd(ptr noundef %pass, ptr noundef %desc) #13
  %call1.i = tail call ptr @load_cert_pass(ptr noundef nonnull %file, i32 noundef 0, i32 noundef 0, ptr noundef %call.i, ptr noundef %desc) #13
  tail call void @clear_free(ptr noundef %call.i) #13
  %cmp1 = icmp eq ptr %call1.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 %set1_fn(ptr noundef %ctx, ptr noundef nonnull %call1.i) #13
  tail call void @X509_free(ptr noundef nonnull %call1.i) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_key_pwd(ptr noundef %uri, i32 noundef %format, ptr noundef %pass, ptr noundef %eng, ptr noundef %desc) unnamed_addr #0 {
entry:
  %call = tail call ptr @get_passwd(ptr noundef %pass, ptr noundef %desc) #13
  %call1 = tail call ptr @load_key(ptr noundef %uri, i32 noundef %format, i32 noundef 0, ptr noundef %call, ptr noundef %eng, ptr noundef %desc) #13
  tail call void @clear_free(ptr noundef %call) #13
  ret ptr %call1
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_trusted(ptr noundef %input, i32 noundef %for_new_cert, ptr noundef %desc) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @opt_otherpass, align 8
  %1 = load ptr, ptr @vpm, align 8
  %call = tail call ptr @load_certstore(ptr noundef %input, ptr noundef %0, ptr noundef %desc, ptr noundef %1) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %call, ptr noundef nonnull @X509_STORE_CTX_print_verify_cb) #13
  %2 = load ptr, ptr @vpm, align 8
  %call1 = tail call i32 @X509_STORE_set1_param(ptr noundef nonnull %call, ptr noundef %2) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tobool2.not = icmp eq i32 %for_new_cert, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = tail call fastcc i32 @truststore_set_host_etc(ptr noundef nonnull %call, ptr noundef null), !range !14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.386, ptr noundef %desc) #13
  %4 = load ptr, ptr @cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %4) #13
  tail call void @X509_STORE_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %entry, %if.end6
  %retval.0 = phi ptr [ null, %if.end6 ], [ null, %entry ], [ %call, %lor.lhs.false ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #1

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

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certstore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @truststore_set_host_etc(ptr noundef %ts, ptr noundef %host) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_get0_param(ptr noundef %ts) #13
  %call1 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %call, ptr noundef null, i64 noundef 0) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %call, ptr noundef null, i64 noundef 0) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %call, ptr noundef null, i64 noundef 0) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %call, i32 noundef 5) #13
  %cmp.not = icmp eq ptr %host, null
  br i1 %cmp.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %call, ptr noundef nonnull %host) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %call9 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %call, ptr noundef %host, i64 noundef 0) #13
  %tobool10 = icmp ne i32 %call9, 0
  %0 = zext i1 %tobool10 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.rhs, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %land.lhs.true ], [ %0, %lor.rhs ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @read_write_req_resp(ptr noundef %ctx, ptr noundef %req) #0 {
entry:
  %0 = load ptr, ptr @opt_rspin, align 8
  %1 = load ptr, ptr @opt_reqout, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @write_PKIMESSAGE(ptr noundef %req, ptr noundef nonnull @opt_reqout), !range !14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load ptr, ptr @opt_rspin, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %0, %entry ]
  %3 = load ptr, ptr @opt_reqin, align 8
  %cmp1 = icmp ne ptr %3, null
  %cmp3 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @read_PKIMESSAGE(ptr noundef nonnull @.str.433, ptr noundef nonnull @opt_reqin)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.then4
  %4 = load i32, ptr @opt_reqin_new_tid, align 4
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = tail call i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %ctx, ptr noundef nonnull %call5) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10, %if.end8
  %call15 = tail call i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %ctx, ptr noundef nonnull %call5) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19thread-pre-split

if.end19thread-pre-split:                         ; preds = %if.end14
  %.pr = load ptr, ptr @opt_rspin, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19thread-pre-split, %if.end
  %5 = phi ptr [ %.pr, %if.end19thread-pre-split ], [ %2, %if.end ]
  %req_new.0 = phi ptr [ %call5, %if.end19thread-pre-split ], [ null, %if.end ]
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = tail call fastcc ptr @read_PKIMESSAGE(ptr noundef nonnull @.str.434, ptr noundef nonnull @opt_rspin)
  br label %if.end57

if.else:                                          ; preds = %if.end19
  %cmp23.not = icmp eq ptr %req_new.0, null
  %cond = select i1 %cmp23.not, ptr %req, ptr %req_new.0
  %6 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool24.not = icmp eq i32 %6, 0
  br i1 %tobool24.not, label %if.else36, label %if.then25

if.then25:                                        ; preds = %if.else
  %.b22 = load i1, ptr @rspin_in_use, align 4
  %7 = load i32, ptr @opt_verbosity, align 4
  %cmp28 = icmp sgt i32 %7, 3
  %or.cond2.not = select i1 %.b22, i1 %cmp28, i1 false
  br i1 %or.cond2.not, label %cond.false30, label %if.end34

cond.false30:                                     ; preds = %if.then25
  %8 = load ptr, ptr @bio_out, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.435, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.321, i32 noundef 839, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end34

if.end34:                                         ; preds = %cond.false30, %if.then25
  %call35 = tail call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %ctx, ptr noundef %cond) #13
  br label %if.end56

if.else36:                                        ; preds = %if.else
  %9 = load ptr, ptr @opt_server, align 8
  %cmp37 = icmp eq ptr %9, null
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else36
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp39 = icmp slt i32 %10, 3
  br i1 %cmp39, label %err, label %cond.false41

cond.false41:                                     ; preds = %if.then38
  %11 = load ptr, ptr @bio_err, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.436, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.321, i32 noundef 844, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

if.end45:                                         ; preds = %if.else36
  %.b = load i1, ptr @rspin_in_use, align 4
  %12 = load i32, ptr @opt_verbosity, align 4
  %cmp48 = icmp sgt i32 %12, 3
  %or.cond3.not = select i1 %.b, i1 %cmp48, i1 false
  br i1 %or.cond3.not, label %cond.false50, label %if.end54

cond.false50:                                     ; preds = %if.end45
  %13 = load ptr, ptr @bio_out, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.437, ptr noundef nonnull @__func__.read_write_req_resp, ptr noundef nonnull @.str.321, i32 noundef 848, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end54

if.end54:                                         ; preds = %cond.false50, %if.end45
  %call55 = tail call ptr @OSSL_CMP_MSG_http_perform(ptr noundef %ctx, ptr noundef %cond) #13
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end34
  %res.0 = phi ptr [ %call35, %if.end34 ], [ %call55, %if.end54 ]
  store i1 false, ptr @rspin_in_use, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then21
  %res.1 = phi ptr [ %call22, %if.then21 ], [ %res.0, %if.end56 ]
  %cmp58 = icmp eq ptr %res.1, null
  br i1 %cmp58, label %err, label %if.end60

if.end60:                                         ; preds = %if.end57
  %cmp61 = icmp ne ptr %req_new.0, null
  %cmp62 = icmp ne ptr %0, null
  %or.cond1 = select i1 %cmp61, i1 true, i1 %cmp62
  br i1 %or.cond1, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.end60
  %call64 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %res.1) #13
  %call65 = tail call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %call64) #13
  %call66 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %call64) #13
  %call67 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %ctx, ptr noundef %call65) #13
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then63
  %call70 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %ctx, ptr noundef %call66) #13
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end74

if.then72:                                        ; preds = %lor.lhs.false69, %if.then63
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %res.1) #13
  br label %err

if.end74:                                         ; preds = %lor.lhs.false69, %if.end60
  %14 = load ptr, ptr @opt_rspout, align 8
  %cmp75.not = icmp eq ptr %14, null
  br i1 %cmp75.not, label %err, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %call77 = tail call fastcc i32 @write_PKIMESSAGE(ptr noundef nonnull %res.1, ptr noundef nonnull @opt_rspout), !range !14
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %err

if.then79:                                        ; preds = %land.lhs.true76
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %res.1) #13
  br label %err

err:                                              ; preds = %if.end74, %land.lhs.true76, %if.then79, %if.end57, %cond.false41, %if.then38, %if.end14, %land.lhs.true10, %if.then4, %land.lhs.true, %if.then72
  %res.2 = phi ptr [ null, %if.then4 ], [ null, %if.end57 ], [ %res.1, %land.lhs.true76 ], [ null, %if.then79 ], [ %res.1, %if.end74 ], [ null, %if.then72 ], [ null, %if.then38 ], [ null, %cond.false41 ], [ null, %if.end14 ], [ null, %land.lhs.true10 ], [ null, %land.lhs.true ]
  %req_new.1 = phi ptr [ null, %if.then4 ], [ %req_new.0, %if.end57 ], [ %req_new.0, %land.lhs.true76 ], [ %req_new.0, %if.then79 ], [ %req_new.0, %if.end74 ], [ %req_new.0, %if.then72 ], [ %req_new.0, %if.then38 ], [ %req_new.0, %cond.false41 ], [ %call5, %if.end14 ], [ %call5, %land.lhs.true10 ], [ null, %land.lhs.true ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %req_new.1) #13
  ret ptr %res.2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_ssl_ctx(ptr noundef %ctx, ptr noundef %host, ptr noundef %engine) unnamed_addr #0 {
entry:
  %cert = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %call = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %ctx) #13
  %call1 = tail call ptr @TLS_client_method() #13
  %call2 = tail call ptr @SSL_CTX_new(ptr noundef %call1) #13
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @opt_tls_trusted, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @load_trusted(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.445)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.then4
  tail call void @SSL_CTX_set_cert_store(ptr noundef nonnull %call2, ptr noundef nonnull %call5) #13
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %call2, i32 noundef 1, ptr noundef null) #13
  br label %if.end11

if.else:                                          ; preds = %if.end
  %1 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp slt i32 %1, 4
  br i1 %cmp9, label %if.end11, label %cond.false

cond.false:                                       ; preds = %if.else
  %2 = load ptr, ptr @bio_out, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.446, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1293, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end11

if.end11:                                         ; preds = %cond.false, %if.else, %if.end8
  %trust_store.0 = phi ptr [ %call5, %if.end8 ], [ null, %if.else ], [ null, %cond.false ]
  %3 = load ptr, ptr @opt_tls_cert, align 8
  %cmp12 = icmp ne ptr %3, null
  %4 = load ptr, ptr @opt_tls_key, align 8
  %cmp13 = icmp ne ptr %4, null
  %or.cond = select i1 %cmp12, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.else152

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %certs, align 8
  %5 = load ptr, ptr @opt_tls_keypass, align 8
  %6 = load ptr, ptr @vpm, align 8
  %call15 = call i32 @load_cert_certs(ptr noundef nonnull %3, ptr noundef nonnull %cert, ptr noundef nonnull %certs, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.447, ptr noundef %6) #13
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.then14
  %7 = load ptr, ptr %cert, align 8
  %call18 = call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %call2, ptr noundef %7) #13
  %cmp19 = icmp sgt i32 %call18, 0
  %8 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %8) #13
  br i1 %cmp19, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end17
  %9 = load ptr, ptr %certs, align 8
  %call21 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2, i32 noundef 88, i64 noundef 0, ptr noundef %9) #13
  %tobool22.not = icmp eq i64 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %call3342 = call i32 @OPENSSL_sk_num(ptr noundef %call) #13
  %cmp3443 = icmp sgt i32 %call3342, 0
  br i1 %cmp3443, label %for.body, label %for.end

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp24 = icmp slt i32 %10, 3
  br i1 %cmp24, label %cond.end29, label %cond.false27

cond.false27:                                     ; preds = %if.then23
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr @opt_tls_cert, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1316, ptr noundef nonnull @.str.322, ptr noundef %12, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end29

cond.end29:                                       ; preds = %if.then23, %cond.false27
  %13 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #13
  br label %err

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.044, 1
  %call33 = call i32 @OPENSSL_sk_num(ptr noundef %call) #13
  %cmp34 = icmp slt i32 %inc, %call33
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.044 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call37 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.044) #13
  store ptr %call37, ptr %cert, align 8
  %call38 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2, i32 noundef 89, i64 noundef 1, ptr noundef %call37) #13
  %tobool39.not = icmp eq i64 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %for.cond

if.then40:                                        ; preds = %for.body
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp41 = icmp slt i32 %14, 3
  br i1 %cmp41, label %err, label %cond.false44

cond.false44:                                     ; preds = %if.then40
  %15 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.449, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1323, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %err

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %cmp49.not = icmp eq ptr %trust_store.0, null
  br i1 %cmp49.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %for.end
  %call52 = call ptr @X509_STORE_get0_param(ptr noundef nonnull %trust_store.0) #13
  %call53 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call52) #13
  %call54 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %call52, i64 noundef -2621571) #13
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %for.end
  %tls_vpm.0 = phi ptr [ %call52, %if.then51 ], [ null, %for.end ]
  %bak_flags.0 = phi i64 [ %call53, %if.then51 ], [ 0, %for.end ]
  %16 = load i32, ptr @opt_verbosity, align 4
  %cmp56 = icmp slt i32 %16, 7
  br i1 %cmp56, label %cond.end61, label %cond.false59

cond.false59:                                     ; preds = %if.end55
  %17 = load ptr, ptr @bio_out, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.450, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1342, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end61

cond.end61:                                       ; preds = %if.end55, %cond.false59
  %call63 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2, i32 noundef 105, i64 noundef 3, ptr noundef null) #13
  %tobool64.not = icmp eq i64 %call63, 0
  br i1 %tobool64.not, label %if.else73, label %if.then65

if.then65:                                        ; preds = %cond.end61
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp66 = icmp slt i32 %18, 7
  br i1 %cmp66, label %if.end81, label %cond.false69

cond.false69:                                     ; preds = %if.then65
  %19 = load ptr, ptr @bio_out, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.452, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1346, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end81

if.else73:                                        ; preds = %cond.end61
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %ctx) #13
  %20 = load i32, ptr @opt_verbosity, align 4
  %cmp74 = icmp slt i32 %20, 4
  br i1 %cmp74, label %if.end81, label %cond.false77

cond.false77:                                     ; preds = %if.else73
  %21 = load ptr, ptr @bio_out, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.453, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1349, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end81

if.end81:                                         ; preds = %cond.false77, %if.else73, %cond.false69, %if.then65
  br i1 %cmp49.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call85 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %tls_vpm.0, i64 noundef %bak_flags.0) #13
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %22 = load ptr, ptr @opt_tls_extra, align 8
  %cmp87.not = icmp eq ptr %22, null
  br i1 %cmp87.not, label %if.end122, label %if.then89

if.then89:                                        ; preds = %if.end86
  %23 = load ptr, ptr @opt_otherpass, align 8
  %24 = load ptr, ptr @vpm, align 8
  %call90 = call ptr @load_certs_multifile(ptr noundef nonnull %22, ptr noundef %23, ptr noundef nonnull @.str.454, ptr noundef %24) #13
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %err, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %if.then89
  %call9745 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call90) #13
  %cmp9846 = icmp sgt i32 %call9745, 0
  br i1 %cmp9846, label %for.body100, label %for.end115.thread

for.end115.thread:                                ; preds = %for.cond95.preheader
  call void @OPENSSL_sk_free(ptr noundef nonnull %call90) #13
  br label %if.end122

for.body100:                                      ; preds = %for.cond95.preheader, %for.inc113
  %res.048 = phi i32 [ %res.140, %for.inc113 ], [ 1, %for.cond95.preheader ]
  %i.147 = phi i32 [ %inc114, %for.inc113 ], [ 0, %for.cond95.preheader ]
  %call102 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call90, i32 noundef %i.147) #13
  store ptr %call102, ptr %cert, align 8
  %cmp103.not = icmp eq i32 %res.048, 0
  br i1 %cmp103.not, label %if.then111, label %if.end108

if.end108:                                        ; preds = %for.body100
  %call106 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call2, i32 noundef 14, i64 noundef 0, ptr noundef %call102) #13
  %conv107 = trunc i64 %call106 to i32
  %cmp109 = icmp eq i32 %conv107, 0
  br i1 %cmp109, label %if.end108.if.then111_crit_edge, label %for.inc113

if.end108.if.then111_crit_edge:                   ; preds = %if.end108
  %.pre = load ptr, ptr %cert, align 8
  br label %if.then111

if.then111:                                       ; preds = %if.end108.if.then111_crit_edge, %for.body100
  %25 = phi ptr [ %.pre, %if.end108.if.then111_crit_edge ], [ %call102, %for.body100 ]
  call void @X509_free(ptr noundef %25) #13
  br label %for.inc113

for.inc113:                                       ; preds = %if.end108, %if.then111
  %res.140 = phi i32 [ %conv107, %if.end108 ], [ 0, %if.then111 ]
  %inc114 = add nuw nsw i32 %i.147, 1
  %call97 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call90) #13
  %cmp98 = icmp slt i32 %inc114, %call97
  br i1 %cmp98, label %for.body100, label %for.end115, !llvm.loop !22

for.end115:                                       ; preds = %for.inc113
  %26 = icmp eq i32 %res.140, 0
  call void @OPENSSL_sk_free(ptr noundef nonnull %call90) #13
  br i1 %26, label %if.then119, label %if.end122

if.then119:                                       ; preds = %for.end115
  %27 = load ptr, ptr @bio_err, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.455) #13
  br label %err

if.end122:                                        ; preds = %for.end115.thread, %for.end115, %if.end86
  %28 = load ptr, ptr @opt_tls_key, align 8
  %29 = load i32, ptr @opt_keyform, align 4
  %30 = load ptr, ptr @opt_tls_keypass, align 8
  %call123 = call fastcc ptr @load_key_pwd(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %engine, ptr noundef nonnull @.str.456)
  %31 = load ptr, ptr @opt_tls_keypass, align 8
  call void @cleanse(ptr noundef %31) #13
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %err, label %if.end127

if.end127:                                        ; preds = %if.end122
  %call128 = call ptr @SSL_CTX_get0_certificate(ptr noundef nonnull %call2) #13
  %call129 = call i32 @X509_check_private_key(ptr noundef %call128, ptr noundef nonnull %call123) #13
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then131, label %if.end139

if.then131:                                       ; preds = %if.end127
  %32 = load i32, ptr @opt_verbosity, align 4
  %cmp132 = icmp slt i32 %32, 3
  br i1 %cmp132, label %cond.end137, label %cond.false135

cond.false135:                                    ; preds = %if.then131
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr @opt_tls_key, align 8
  %35 = load ptr, ptr @opt_tls_cert, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.457, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1392, ptr noundef nonnull @.str.322, ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.323) #13
  br label %cond.end137

cond.end137:                                      ; preds = %if.then131, %cond.false135
  call void @EVP_PKEY_free(ptr noundef nonnull %call123) #13
  br label %err

if.end139:                                        ; preds = %if.end127
  %call140 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef nonnull %call2, ptr noundef nonnull %call123) #13
  %cmp141 = icmp slt i32 %call140, 1
  br i1 %cmp141, label %if.then143, label %if.end151

if.then143:                                       ; preds = %if.end139
  %36 = load i32, ptr @opt_verbosity, align 4
  %cmp144 = icmp slt i32 %36, 3
  br i1 %cmp144, label %cond.end149, label %cond.false147

cond.false147:                                    ; preds = %if.then143
  %37 = load ptr, ptr @bio_err, align 8
  %38 = load ptr, ptr @opt_tls_key, align 8
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.458, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1398, ptr noundef nonnull @.str.322, ptr noundef %38, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end149

cond.end149:                                      ; preds = %if.then143, %cond.false147
  call void @EVP_PKEY_free(ptr noundef nonnull %call123) #13
  br label %err

if.end151:                                        ; preds = %if.end139
  call void @EVP_PKEY_free(ptr noundef nonnull %call123) #13
  br label %if.end160

if.else152:                                       ; preds = %if.end11
  %39 = load i32, ptr @opt_verbosity, align 4
  %cmp153 = icmp slt i32 %39, 4
  br i1 %cmp153, label %if.end160, label %cond.false156

cond.false156:                                    ; preds = %if.else152
  %40 = load ptr, ptr @bio_out, align 8
  %call157 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.459, ptr noundef nonnull @__func__.setup_ssl_ctx, ptr noundef nonnull @.str.321, i32 noundef 1405, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end160

if.end160:                                        ; preds = %cond.false156, %if.else152, %if.end151
  %cmp161.not = icmp eq ptr %trust_store.0, null
  br i1 %cmp161.not, label %return, label %if.then163

if.then163:                                       ; preds = %if.end160
  %41 = load ptr, ptr @opt_tls_host, align 8
  %cmp164.not = icmp eq ptr %41, null
  %cond169 = select i1 %cmp164.not, ptr %host, ptr %41
  %call170 = call fastcc i32 @truststore_set_host_etc(ptr noundef nonnull %trust_store.0, ptr noundef %cond169), !range !14
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %return

err:                                              ; preds = %if.then163, %if.end122, %if.then89, %cond.false44, %if.then40, %if.then14, %if.then4, %cond.end149, %cond.end137, %if.then119, %cond.end29
  call void @SSL_CTX_free(ptr noundef nonnull %call2) #13
  br label %return

return:                                           ; preds = %if.end160, %if.then163, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call2, %if.then163 ], [ %call2, %if.end160 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_http_tls_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_protection_ctx(ptr noundef %ctx, ptr noundef %engine) unnamed_addr #0 {
entry:
  %cert = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %0 = load i32, ptr @opt_unprotected_requests, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load ptr, ptr @opt_secret, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  %2 = load ptr, ptr @opt_key, align 8
  %cmp2 = icmp eq ptr %2, null
  %or.cond1 = select i1 %or.cond, i1 %cmp2, i1 false
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp slt i32 %3, 3
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.460, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1432, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @opt_ref, align 8
  %cmp4 = icmp eq ptr %5, null
  %6 = load ptr, ptr @opt_cert, align 8
  %cmp6 = icmp eq ptr %6, null
  %or.cond2 = select i1 %cmp4, i1 %cmp6, i1 false
  %7 = load ptr, ptr @opt_subject, align 8
  %cmp8 = icmp eq ptr %7, null
  %or.cond3 = select i1 %or.cond2, i1 %cmp8, i1 false
  br i1 %or.cond3, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp10 = icmp slt i32 %8, 3
  br i1 %cmp10, label %return, label %cond.false12

cond.false12:                                     ; preds = %if.then9
  %9 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.461, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1438, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end16:                                         ; preds = %if.end
  %10 = xor i1 %cmp2, %cmp6
  %or.cond38 = select i1 %cmp, i1 %10, i1 false
  br i1 %or.cond38, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end16
  %11 = load i32, ptr @opt_verbosity, align 4
  %cmp25 = icmp slt i32 %11, 3
  br i1 %cmp25, label %return, label %cond.false28

cond.false28:                                     ; preds = %if.then24
  %12 = load ptr, ptr @bio_err, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.462, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1442, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end32:                                         ; preds = %if.end16
  br i1 %cmp, label %if.end61, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = tail call ptr @get_passwd(ptr noundef nonnull %1, ptr noundef nonnull @.str.463) #13
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.then35
  %13 = load ptr, ptr @opt_secret, align 8
  tail call void @cleanse(ptr noundef %13) #13
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #14
  %conv41 = trunc i64 %call40 to i32
  %call42 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %ctx, ptr noundef nonnull %call36, i32 noundef %conv41) #13
  tail call void @clear_free(ptr noundef nonnull %call36) #13
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %return, label %if.end47

if.end47:                                         ; preds = %if.then39, %if.then35
  %14 = load ptr, ptr @opt_cert, align 8
  %cmp48 = icmp eq ptr %14, null
  %15 = load ptr, ptr @opt_key, align 8
  %cmp50 = icmp eq ptr %15, null
  %or.cond4.not37 = select i1 %cmp48, i1 %cmp50, i1 false
  %16 = load i32, ptr @opt_verbosity, align 4
  %cmp53 = icmp slt i32 %16, 4
  %or.cond7 = select i1 %or.cond4.not37, i1 true, i1 %cmp53
  br i1 %or.cond7, label %if.end61, label %cond.false56

cond.false56:                                     ; preds = %if.end47
  %17 = load ptr, ptr @bio_out, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.464, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1459, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end61

if.end61:                                         ; preds = %if.end47, %cond.false56, %if.end32
  %18 = load ptr, ptr @opt_ref, align 8
  %cmp62.not = icmp eq ptr %18, null
  br i1 %cmp62.not, label %if.end70, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end61
  %call65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %conv66 = trunc i64 %call65 to i32
  %call67 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %ctx, ptr noundef nonnull %18, i32 noundef %conv66) #13
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %land.lhs.true64, %if.end61
  %19 = load ptr, ptr @opt_key, align 8
  %cmp71.not = icmp eq ptr %19, null
  br i1 %cmp71.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %if.end70
  %20 = load i32, ptr @opt_keyform, align 4
  %21 = load ptr, ptr @opt_keypass, align 8
  %call.i = tail call ptr @get_passwd(ptr noundef %21, ptr noundef nonnull @.str.465) #13
  %call1.i = tail call ptr @load_key(ptr noundef nonnull %19, i32 noundef %20, i32 noundef 0, ptr noundef %call.i, ptr noundef %engine, ptr noundef nonnull @.str.465) #13
  tail call void @clear_free(ptr noundef %call.i) #13
  %cmp75 = icmp eq ptr %call1.i, null
  br i1 %cmp75, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.then73
  %call78 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %ctx, ptr noundef nonnull %call1.i) #13
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false77, %if.then73
  tail call void @EVP_PKEY_free(ptr noundef %call1.i) #13
  br label %return

if.end81:                                         ; preds = %lor.lhs.false77
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #13
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  %22 = load ptr, ptr @opt_secret, align 8
  %cmp83 = icmp ne ptr %22, null
  %23 = load ptr, ptr @opt_srvcert, align 8
  %cmp86 = icmp ne ptr %23, null
  %or.cond5.not = select i1 %cmp83, i1 true, i1 %cmp86
  %24 = load ptr, ptr @opt_trusted, align 8
  %cmp89 = icmp ne ptr %24, null
  %or.cond6 = select i1 %or.cond5.not, i1 true, i1 %cmp89
  %25 = load i32, ptr @opt_verbosity, align 4
  %cmp92 = icmp slt i32 %25, 4
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %cmp92
  br i1 %or.cond8, label %if.end99, label %cond.false95

cond.false95:                                     ; preds = %if.end82
  %26 = load ptr, ptr @bio_out, align 8
  %call96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.466, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1477, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end99

if.end99:                                         ; preds = %cond.false95, %if.end82
  %27 = load ptr, ptr @opt_cert, align 8
  %cmp100.not = icmp eq ptr %27, null
  br i1 %cmp100.not, label %if.else131, label %if.then102

if.then102:                                       ; preds = %if.end99
  store ptr null, ptr %certs, align 8
  %28 = load ptr, ptr @opt_keypass, align 8
  %29 = load ptr, ptr @vpm, align 8
  %call103 = call i32 @load_cert_certs(ptr noundef nonnull %27, ptr noundef nonnull %cert, ptr noundef nonnull %certs, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.467, ptr noundef %29) #13
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %return, label %if.end106

if.end106:                                        ; preds = %if.then102
  %30 = load ptr, ptr %cert, align 8
  %call107 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %ctx, ptr noundef %30) #13
  %31 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %31) #13
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.else

if.then109:                                       ; preds = %if.end106
  %32 = load i32, ptr @opt_verbosity, align 4
  %cmp110 = icmp slt i32 %32, 3
  br i1 %cmp110, label %if.then129.critedge, label %cond.false113

cond.false113:                                    ; preds = %if.then109
  %33 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1493, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.then129.critedge

if.else:                                          ; preds = %if.end106
  %34 = load ptr, ptr @opt_own_trusted, align 8
  %cmp117.not = icmp eq ptr %34, null
  br i1 %cmp117.not, label %land.rhs, label %if.end123

if.end123:                                        ; preds = %if.else
  %call120 = call fastcc ptr @load_trusted(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull @.str.468)
  %cmp121.not = icmp eq ptr %call120, null
  br i1 %cmp121.not, label %if.then129.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.else, %if.end123
  %own_trusted.042 = phi ptr [ %call120, %if.end123 ], [ null, %if.else ]
  %35 = load ptr, ptr %certs, align 8
  %call125 = call i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %ctx, ptr noundef %own_trusted.042, ptr noundef %35) #13
  %tobool126.not = icmp eq i32 %call125, 0
  call void @X509_STORE_free(ptr noundef %own_trusted.042) #13
  %36 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %36) #13
  br i1 %tobool126.not, label %return, label %if.end143

if.then129.critedge:                              ; preds = %if.end123, %cond.false113, %if.then109
  call void @X509_STORE_free(ptr noundef null) #13
  %37 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %37) #13
  br label %return

if.else131:                                       ; preds = %if.end99
  %38 = load ptr, ptr @opt_own_trusted, align 8
  %cmp132 = icmp eq ptr %38, null
  %39 = load i32, ptr @opt_verbosity, align 4
  %cmp135 = icmp slt i32 %39, 4
  %or.cond9 = select i1 %cmp132, i1 true, i1 %cmp135
  br i1 %or.cond9, label %if.end143, label %cond.false138

cond.false138:                                    ; preds = %if.else131
  %40 = load ptr, ptr @bio_out, align 8
  %call139 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.469, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1507, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end143

if.end143:                                        ; preds = %if.else131, %cond.false138, %land.rhs
  %41 = load ptr, ptr @opt_extracerts, align 8
  %cmp.i = icmp eq ptr %41, null
  br i1 %cmp.i, label %if.end147, label %if.end.i

if.end.i:                                         ; preds = %if.end143
  %42 = load ptr, ptr @opt_otherpass, align 8
  %43 = load ptr, ptr @vpm, align 8
  %call.i39 = call ptr @load_certs_multifile(ptr noundef nonnull %41, ptr noundef %42, ptr noundef nonnull @.str.470, ptr noundef %43) #13
  %cmp1.i = icmp eq ptr %call.i39, null
  br i1 %cmp1.i, label %return, label %setup_certs.exit

setup_certs.exit:                                 ; preds = %if.end.i
  %call4.i = call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %ctx, ptr noundef nonnull %call.i39) #13, !callees !16
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call.i39) #13
  %tobool145.not = icmp eq i32 %call4.i, 0
  br i1 %tobool145.not, label %return, label %if.end147

if.end147:                                        ; preds = %if.end143, %setup_certs.exit
  %44 = load ptr, ptr @opt_otherpass, align 8
  call void @cleanse(ptr noundef %44) #13
  %45 = load i32, ptr @opt_unprotected_requests, align 4
  %tobool148.not = icmp eq i32 %45, 0
  br i1 %tobool148.not, label %if.end151, label %if.then149

if.then149:                                       ; preds = %if.end147
  %call150 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 30, i32 noundef 1) #13
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end147
  %46 = load ptr, ptr @opt_digest, align 8
  %cmp152.not = icmp eq ptr %46, null
  br i1 %cmp152.not, label %if.end181, label %if.then154

if.then154:                                       ; preds = %if.end151
  %call155 = call i32 @OBJ_ln2nid(ptr noundef nonnull %46) #13
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.then154
  %47 = load i32, ptr @opt_verbosity, align 4
  %cmp159 = icmp slt i32 %47, 3
  br i1 %cmp159, label %return, label %cond.false162

cond.false162:                                    ; preds = %if.then158
  %48 = load ptr, ptr @bio_err, align 8
  %49 = load ptr, ptr @opt_digest, align 8
  %call163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.471, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1522, ptr noundef nonnull @.str.322, ptr noundef %49, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end166:                                        ; preds = %if.then154
  %call167 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 34, i32 noundef %call155) #13
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then172, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end166
  %call170 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 32, i32 noundef %call155) #13
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end181

if.then172:                                       ; preds = %lor.lhs.false169, %if.end166
  %50 = load i32, ptr @opt_verbosity, align 4
  %cmp173 = icmp slt i32 %50, 3
  br i1 %cmp173, label %return, label %cond.false176

cond.false176:                                    ; preds = %if.then172
  %51 = load ptr, ptr @bio_err, align 8
  %52 = load ptr, ptr @opt_digest, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.472, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1527, ptr noundef nonnull @.str.322, ptr noundef %52, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end181:                                        ; preds = %lor.lhs.false169, %if.end151
  %53 = load ptr, ptr @opt_mac, align 8
  %cmp182.not = icmp eq ptr %53, null
  br i1 %cmp182.not, label %return, label %if.then184

if.then184:                                       ; preds = %if.end181
  %call185 = call i32 @OBJ_ln2nid(ptr noundef nonnull %53) #13
  %cmp186 = icmp eq i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.then184
  %54 = load i32, ptr @opt_verbosity, align 4
  %cmp189 = icmp slt i32 %54, 3
  br i1 %cmp189, label %return, label %cond.false192

cond.false192:                                    ; preds = %if.then188
  %55 = load ptr, ptr @bio_err, align 8
  %56 = load ptr, ptr @opt_mac, align 8
  %call193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.473, ptr noundef nonnull @__func__.setup_protection_ctx, ptr noundef nonnull @.str.321, i32 noundef 1536, ptr noundef nonnull @.str.322, ptr noundef %56, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end196:                                        ; preds = %if.then184
  %call197 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 33, i32 noundef %call185) #13
  br label %return

return:                                           ; preds = %if.end.i, %if.end181, %if.end196, %cond.false192, %if.then188, %cond.false176, %if.then172, %cond.false162, %if.then158, %setup_certs.exit, %land.rhs, %if.then129.critedge, %if.then102, %land.lhs.true64, %if.then39, %cond.false28, %if.then24, %cond.false12, %if.then9, %cond.false, %if.then, %if.then80
  %retval.0 = phi i32 [ 0, %if.then80 ], [ 0, %if.then ], [ 0, %cond.false ], [ 0, %if.then9 ], [ 0, %cond.false12 ], [ 0, %if.then24 ], [ 0, %cond.false28 ], [ 0, %if.then39 ], [ 0, %land.lhs.true64 ], [ 0, %if.then102 ], [ 0, %if.then129.critedge ], [ 0, %land.rhs ], [ 0, %setup_certs.exit ], [ 0, %if.then158 ], [ 0, %cond.false162 ], [ 0, %if.then172 ], [ 0, %cond.false176 ], [ 0, %if.then188 ], [ 0, %cond.false192 ], [ 1, %if.end196 ], [ 1, %if.end181 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_request_ctx(ptr noundef %ctx, ptr noundef %engine) unnamed_addr #0 {
entry:
  %exts = alloca ptr, align 8
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  store ptr null, ptr %exts, align 8
  %0 = load ptr, ptr @opt_subject, align 8
  %1 = load ptr, ptr @opt_csr, align 8
  %2 = load ptr, ptr @opt_oldcert, align 8
  %3 = load ptr, ptr @opt_cert, align 8
  %4 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %5 = insertelement <4 x ptr> %4, ptr %0, i64 1
  %6 = insertelement <4 x ptr> %5, ptr %2, i64 2
  %7 = insertelement <4 x ptr> %6, ptr %3, i64 3
  %.fr199 = freeze <4 x ptr> %7
  %8 = icmp ne <4 x ptr> %.fr199, zeroinitializer
  %9 = load i32, ptr @opt_cmd, align 4
  %.fr200 = freeze i32 %9
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp10 = icmp slt i32 %10, 4
  %11 = bitcast <4 x i1> %8 to i4
  %12 = icmp ne i4 %11, 0
  %13 = and i32 %.fr200, -2
  %14 = icmp eq i32 %13, 4
  %15 = or i1 %12, %14
  %op.rdx198 = select i1 %15, i1 true, i1 %cmp10
  br i1 %op.rdx198, label %if.end, label %cond.false

cond.false:                                       ; preds = %entry
  %16 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.474, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1558, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end

if.end:                                           ; preds = %cond.false, %entry
  %17 = load ptr, ptr @opt_issuer, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @parse_name(ptr noundef nonnull %17, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.62) #13
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %ctx, ptr noundef nonnull %call.i) #13, !callees !18
  %tobool.not.i = icmp eq i32 %call3.i, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %call.i) #13
  br i1 %tobool.not.i, label %if.then4.i, label %if.end13

if.then4.i:                                       ; preds = %if.end.i
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i = icmp slt i32 %18, 3
  br i1 %cmp5.i, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.then4.i
  %19 = load ptr, ptr @bio_err, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.321, i32 noundef 896, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end13:                                         ; preds = %if.end.i, %if.end
  %20 = load i32, ptr @opt_cmd, align 4
  %switch = icmp ult i32 %20, 3
  br i1 %switch, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %21 = load ptr, ptr @opt_newkey, align 8
  %.fr = freeze ptr %21
  %cmp19 = icmp eq ptr %.fr, null
  %22 = load ptr, ptr @opt_key, align 8
  %cmp21 = icmp eq ptr %22, null
  %or.cond7 = select i1 %cmp19, i1 %cmp21, i1 false
  %23 = load ptr, ptr @opt_csr, align 8
  %cmp23 = icmp eq ptr %23, null
  %or.cond8 = select i1 %or.cond7, i1 %cmp23, i1 false
  %24 = load ptr, ptr @opt_oldcert, align 8
  %cmp25 = icmp eq ptr %24, null
  %or.cond9 = select i1 %or.cond8, i1 %cmp25, i1 false
  br i1 %or.cond9, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then18
  %25 = load i32, ptr @opt_verbosity, align 4
  %cmp27 = icmp slt i32 %25, 3
  br i1 %cmp27, label %return, label %cond.false29

cond.false29:                                     ; preds = %if.then26
  %26 = load ptr, ptr @bio_err, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.475, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1565, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end33:                                         ; preds = %if.then18
  br i1 %cmp19, label %switch.early.test, label %if.end60

switch.early.test:                                ; preds = %if.end33
  %27 = load i32, ptr @opt_popo, align 4
  switch i32 %27, label %if.then39 [
    i32 -1, label %if.end60
    i32 0, label %if.end60
  ]

if.then39:                                        ; preds = %switch.early.test
  br i1 %cmp23, label %if.end50, label %if.then41

if.then41:                                        ; preds = %if.then39
  %28 = load i32, ptr @opt_verbosity, align 4
  %cmp42 = icmp slt i32 %28, 3
  br i1 %cmp42, label %return, label %cond.false44

cond.false44:                                     ; preds = %if.then41
  %29 = load ptr, ptr @bio_err, align 8
  %cond46 = select i1 %cmp21, ptr @.str.323, ptr @.str.477
  %call47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.476, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1574, ptr noundef nonnull @.str.322, ptr noundef nonnull %cond46, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end50:                                         ; preds = %if.then39
  br i1 %cmp21, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end50
  %30 = load i32, ptr @opt_verbosity, align 4
  %cmp53 = icmp slt i32 %30, 3
  br i1 %cmp53, label %return, label %cond.false55

cond.false55:                                     ; preds = %if.then52
  %31 = load ptr, ptr @bio_err, align 8
  %call56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.478, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1578, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end60:                                         ; preds = %switch.early.test, %switch.early.test, %if.end33, %if.end50
  %32 = load ptr, ptr @opt_certout, align 8
  %cmp61 = icmp eq ptr %32, null
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end60
  %33 = load i32, ptr @opt_verbosity, align 4
  %cmp63 = icmp slt i32 %33, 3
  br i1 %cmp63, label %return, label %cond.false65

cond.false65:                                     ; preds = %if.then62
  %34 = load ptr, ptr @bio_err, align 8
  %call66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1583, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end69:                                         ; preds = %if.end60
  %35 = load ptr, ptr @opt_subject, align 8
  %cmp.not.i115 = icmp eq ptr %35, null
  br i1 %cmp.not.i115, label %if.end188, label %if.then.i116

if.then.i116:                                     ; preds = %if.end69
  %call.i117 = tail call ptr @parse_name(ptr noundef nonnull %35, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %cmp1.i118 = icmp eq ptr %call.i117, null
  br i1 %cmp1.i118, label %return, label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i116
  %call3.i120 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %ctx, ptr noundef nonnull %call.i117) #13, !callees !18
  %tobool.not.i121 = icmp eq i32 %call3.i120, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %call.i117) #13
  br i1 %tobool.not.i121, label %if.then4.i123, label %if.end188

if.then4.i123:                                    ; preds = %if.end.i119
  %36 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i124 = icmp slt i32 %36, 3
  br i1 %cmp5.i124, label %return, label %cond.false.i125

cond.false.i125:                                  ; preds = %if.then4.i123
  %37 = load ptr, ptr @bio_err, align 8
  %call6.i126 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.321, i32 noundef 896, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.else:                                          ; preds = %if.end13
  %38 = load ptr, ptr @opt_subject, align 8
  %cmp74.not = icmp eq ptr %38, null
  br i1 %cmp74.not, label %if.end92, label %if.then75

if.then75:                                        ; preds = %if.else
  %39 = load ptr, ptr @opt_ref, align 8
  %cmp76 = icmp eq ptr %39, null
  %40 = load ptr, ptr @opt_cert, align 8
  %cmp78 = icmp eq ptr %40, null
  %or.cond12 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %or.cond12, label %if.then.i129, label %if.else84

if.then.i129:                                     ; preds = %if.then75
  %call.i130 = tail call ptr @parse_name(ptr noundef nonnull %38, i32 noundef 4097, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %cmp1.i131 = icmp eq ptr %call.i130, null
  br i1 %cmp1.i131, label %return, label %if.end.i132

if.end.i132:                                      ; preds = %if.then.i129
  %call3.i133 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %ctx, ptr noundef nonnull %call.i130) #13, !callees !18
  %tobool.not.i134 = icmp eq i32 %call3.i133, 0
  tail call void @X509_NAME_free(ptr noundef nonnull %call.i130) #13
  br i1 %tobool.not.i134, label %if.then4.i136, label %if.end92

if.then4.i136:                                    ; preds = %if.end.i132
  %41 = load i32, ptr @opt_verbosity, align 4
  %cmp5.i137 = icmp slt i32 %41, 3
  br i1 %cmp5.i137, label %return, label %cond.false.i138

cond.false.i138:                                  ; preds = %if.then4.i136
  %42 = load ptr, ptr @bio_err, align 8
  %call6.i139 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_name, ptr noundef nonnull @.str.321, i32 noundef 896, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.else84:                                        ; preds = %if.then75
  %43 = load i32, ptr @opt_verbosity, align 4
  %cmp85 = icmp slt i32 %43, 4
  br i1 %cmp85, label %if.end92, label %cond.false87

cond.false87:                                     ; preds = %if.else84
  %44 = load ptr, ptr @bio_out, align 8
  %call88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.481, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1597, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end92

if.end92:                                         ; preds = %if.end.i132, %if.else84, %cond.false87, %if.else
  %45 = load ptr, ptr @opt_issuer, align 8
  %cmp93 = icmp eq ptr %45, null
  %46 = load i32, ptr @opt_cmd, align 4
  %cmp95 = icmp eq i32 %46, 4
  %or.cond13.not113 = select i1 %cmp93, i1 true, i1 %cmp95
  %47 = load i32, ptr @opt_verbosity, align 4
  %cmp97 = icmp slt i32 %47, 4
  %or.cond30 = select i1 %or.cond13.not113, i1 true, i1 %cmp97
  br i1 %or.cond30, label %if.end103, label %cond.false99

cond.false99:                                     ; preds = %if.end92
  %48 = load ptr, ptr @bio_out, align 8
  %call100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.482, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1601, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre = load i32, ptr @opt_verbosity, align 4
  br label %if.end103

if.end103:                                        ; preds = %cond.false99, %if.end92
  %49 = phi i32 [ %.pre, %cond.false99 ], [ %47, %if.end92 ]
  %50 = load ptr, ptr @opt_reqexts, align 8
  %cmp104 = icmp eq ptr %50, null
  %cmp106 = icmp slt i32 %49, 4
  %or.cond31 = select i1 %cmp104, i1 true, i1 %cmp106
  br i1 %or.cond31, label %if.end112, label %cond.false108

cond.false108:                                    ; preds = %if.end103
  %51 = load ptr, ptr @bio_out, align 8
  %call109 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.483, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1603, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre167 = load i32, ptr @opt_verbosity, align 4
  br label %if.end112

if.end112:                                        ; preds = %cond.false108, %if.end103
  %52 = phi i32 [ %.pre167, %cond.false108 ], [ %49, %if.end103 ]
  %53 = load i32, ptr @opt_san_nodefault, align 4
  %tobool113 = icmp eq i32 %53, 0
  %cmp115 = icmp slt i32 %52, 4
  %or.cond32 = select i1 %tobool113, i1 true, i1 %cmp115
  br i1 %or.cond32, label %if.end121, label %cond.false117

cond.false117:                                    ; preds = %if.end112
  %54 = load ptr, ptr @bio_out, align 8
  %call118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.484, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1605, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre168 = load i32, ptr @opt_verbosity, align 4
  br label %if.end121

if.end121:                                        ; preds = %cond.false117, %if.end112
  %55 = phi i32 [ %.pre168, %cond.false117 ], [ %52, %if.end112 ]
  %56 = load ptr, ptr @opt_sans, align 8
  %cmp122 = icmp eq ptr %56, null
  %cmp124 = icmp slt i32 %55, 4
  %or.cond33 = select i1 %cmp122, i1 true, i1 %cmp124
  br i1 %or.cond33, label %if.end130, label %cond.false126

cond.false126:                                    ; preds = %if.end121
  %57 = load ptr, ptr @bio_out, align 8
  %call127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.485, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1607, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre169 = load i32, ptr @opt_verbosity, align 4
  br label %if.end130

if.end130:                                        ; preds = %cond.false126, %if.end121
  %58 = phi i32 [ %.pre169, %cond.false126 ], [ %55, %if.end121 ]
  %59 = load ptr, ptr @opt_policies, align 8
  %cmp131 = icmp eq ptr %59, null
  %cmp133 = icmp slt i32 %58, 4
  %or.cond34 = select i1 %cmp131, i1 true, i1 %cmp133
  br i1 %or.cond34, label %if.end139, label %cond.false135

cond.false135:                                    ; preds = %if.end130
  %60 = load ptr, ptr @bio_out, align 8
  %call136 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.486, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1609, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre170 = load i32, ptr @opt_verbosity, align 4
  br label %if.end139

if.end139:                                        ; preds = %cond.false135, %if.end130
  %61 = phi i32 [ %.pre170, %cond.false135 ], [ %58, %if.end130 ]
  %62 = load ptr, ptr @opt_policy_oids, align 8
  %cmp140 = icmp eq ptr %62, null
  %cmp142 = icmp slt i32 %61, 4
  %or.cond35 = select i1 %cmp140, i1 true, i1 %cmp142
  br i1 %or.cond35, label %if.end148, label %cond.false144

cond.false144:                                    ; preds = %if.end139
  %63 = load ptr, ptr @bio_out, align 8
  %call145 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.487, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1611, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre176.pre = load i32, ptr @opt_verbosity, align 4
  br label %if.end148

if.end148:                                        ; preds = %cond.false144, %if.end139
  %.pre176 = phi i32 [ %.pre176.pre, %cond.false144 ], [ %61, %if.end139 ]
  %64 = load i32, ptr @opt_cmd, align 4
  %cmp149.not = icmp eq i32 %64, 3
  br i1 %cmp149.not, label %if.else308, label %if.then150

if.then150:                                       ; preds = %if.end148
  %65 = load i32, ptr @opt_implicit_confirm, align 4
  %tobool151 = icmp eq i32 %65, 0
  %cmp153 = icmp slt i32 %.pre176, 4
  %or.cond36 = select i1 %tobool151, i1 true, i1 %cmp153
  br i1 %or.cond36, label %if.end159, label %cond.false155

cond.false155:                                    ; preds = %if.then150
  %66 = load ptr, ptr @bio_out, align 8
  %call156 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.488, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1614, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre171 = load i32, ptr @opt_verbosity, align 4
  br label %if.end159

if.end159:                                        ; preds = %cond.false155, %if.then150
  %67 = phi i32 [ %.pre171, %cond.false155 ], [ %.pre176, %if.then150 ]
  %68 = load i32, ptr @opt_disable_confirm, align 4
  %tobool160 = icmp eq i32 %68, 0
  %cmp162 = icmp slt i32 %67, 4
  %or.cond37 = select i1 %tobool160, i1 true, i1 %cmp162
  br i1 %or.cond37, label %if.end168, label %cond.false164

cond.false164:                                    ; preds = %if.end159
  %69 = load ptr, ptr @bio_out, align 8
  %call165 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.489, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1616, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre172 = load i32, ptr @opt_verbosity, align 4
  br label %if.end168

if.end168:                                        ; preds = %cond.false164, %if.end159
  %70 = phi i32 [ %.pre172, %cond.false164 ], [ %67, %if.end159 ]
  %71 = load ptr, ptr @opt_certout, align 8
  %cmp169 = icmp eq ptr %71, null
  %cmp171 = icmp slt i32 %70, 4
  %or.cond38 = select i1 %cmp169, i1 true, i1 %cmp171
  br i1 %or.cond38, label %if.end177, label %cond.false173

cond.false173:                                    ; preds = %if.end168
  %72 = load ptr, ptr @bio_out, align 8
  %call174 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.490, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1618, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre173 = load i32, ptr @opt_verbosity, align 4
  br label %if.end177

if.end177:                                        ; preds = %cond.false173, %if.end168
  %73 = phi i32 [ %.pre173, %cond.false173 ], [ %70, %if.end168 ]
  %74 = load ptr, ptr @opt_chainout, align 8
  %cmp178 = icmp eq ptr %74, null
  %cmp180 = icmp slt i32 %73, 4
  %or.cond39 = select i1 %cmp178, i1 true, i1 %cmp180
  br i1 %or.cond39, label %if.end188, label %cond.false182

cond.false182:                                    ; preds = %if.end177
  %75 = load ptr, ptr @bio_out, align 8
  %call183 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.491, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1620, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end188

if.end188:                                        ; preds = %if.end.i119, %if.end69, %cond.false182, %if.end177
  %.pr = load i32, ptr @opt_cmd, align 4
  %cmp189 = icmp eq i32 %.pr, 1
  br i1 %cmp189, label %if.then190, label %if.end221

if.then190:                                       ; preds = %if.end188
  %76 = load ptr, ptr @opt_oldcert, align 8
  %cmp191.not = icmp eq ptr %76, null
  %77 = load ptr, ptr @opt_cert, align 8
  %cond195 = select i1 %cmp191.not, ptr %77, ptr %76
  %cmp196 = icmp eq ptr %cond195, null
  %78 = load ptr, ptr @opt_csr, align 8
  %cmp198 = icmp eq ptr %78, null
  %or.cond14 = select i1 %cmp196, i1 %cmp198, i1 false
  br i1 %or.cond14, label %if.then199, label %if.end206

if.then199:                                       ; preds = %if.then190
  %79 = load i32, ptr @opt_verbosity, align 4
  %cmp200 = icmp slt i32 %79, 3
  br i1 %cmp200, label %return, label %cond.false202

cond.false202:                                    ; preds = %if.then199
  %80 = load ptr, ptr @bio_err, align 8
  %call203 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.492, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1627, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end206:                                        ; preds = %if.then190
  %81 = load ptr, ptr @opt_subject, align 8
  %cmp207 = icmp eq ptr %81, null
  %82 = load i32, ptr @opt_verbosity, align 4
  %cmp209 = icmp slt i32 %82, 4
  %or.cond40 = select i1 %cmp207, i1 true, i1 %cmp209
  br i1 %or.cond40, label %if.end221.if.else308_crit_edge, label %cond.false211

cond.false211:                                    ; preds = %if.end206
  %83 = load ptr, ptr @bio_out, align 8
  %cond216 = select i1 %cmp196, ptr %78, ptr %cond195
  %call217 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.493, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1632, ptr noundef nonnull @.str.333, ptr noundef nonnull %81, ptr noundef %cond216, ptr noundef nonnull @.str.323) #13
  %.pr149.pre = load i32, ptr @opt_cmd, align 4
  br label %if.end221

if.end221:                                        ; preds = %cond.false211, %if.end188
  %84 = phi i32 [ %.pr, %if.end188 ], [ %.pr149.pre, %cond.false211 ]
  %cmp222 = icmp eq i32 %84, 4
  br i1 %cmp222, label %if.then223, label %if.end221.if.else308_crit_edge

if.end221.if.else308_crit_edge:                   ; preds = %if.end206, %if.end221
  %.pre175 = load i32, ptr @opt_verbosity, align 4
  br label %if.else308

if.then223:                                       ; preds = %if.end221
  %85 = load ptr, ptr @opt_issuer, align 8
  %cmp224 = icmp eq ptr %85, null
  %86 = load ptr, ptr @opt_serial, align 8
  %cmp226 = icmp eq ptr %86, null
  %or.cond15 = select i1 %cmp224, i1 %cmp226, i1 false
  br i1 %or.cond15, label %if.then227, label %if.else250

if.then227:                                       ; preds = %if.then223
  %87 = load ptr, ptr @opt_oldcert, align 8
  %cmp228 = icmp eq ptr %87, null
  %88 = load ptr, ptr @opt_csr, align 8
  %cmp230 = icmp eq ptr %88, null
  %or.cond16 = select i1 %cmp228, i1 %cmp230, i1 false
  br i1 %or.cond16, label %if.then231, label %if.end238

if.then231:                                       ; preds = %if.then227
  %89 = load i32, ptr @opt_verbosity, align 4
  %cmp232 = icmp slt i32 %89, 3
  br i1 %cmp232, label %return, label %cond.false234

cond.false234:                                    ; preds = %if.then231
  %90 = load ptr, ptr @bio_err, align 8
  %call235 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.494, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1637, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end238:                                        ; preds = %if.then227
  %or.cond17.not114 = select i1 %cmp228, i1 true, i1 %cmp230
  %91 = load i32, ptr @opt_verbosity, align 4
  %cmp243 = icmp slt i32 %91, 4
  %or.cond41 = select i1 %or.cond17.not114, i1 true, i1 %cmp243
  br i1 %or.cond41, label %if.end280, label %cond.false245

cond.false245:                                    ; preds = %if.end238
  %92 = load ptr, ptr @bio_out, align 8
  %call246 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.495, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1641, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end280

if.else250:                                       ; preds = %if.then223
  %or.cond18 = select i1 %cmp224, i1 true, i1 %cmp226
  br i1 %or.cond18, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.else250
  %93 = load i32, ptr @opt_verbosity, align 4
  %cmp255 = icmp slt i32 %93, 3
  br i1 %cmp255, label %return, label %cond.false257

cond.false257:                                    ; preds = %if.then254
  %94 = load ptr, ptr @bio_err, align 8
  %call258 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.496, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1645, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end261:                                        ; preds = %if.else250
  %95 = load ptr, ptr @opt_oldcert, align 8
  %cmp262 = icmp eq ptr %95, null
  %96 = load i32, ptr @opt_verbosity, align 4
  %cmp264 = icmp slt i32 %96, 4
  %or.cond42 = select i1 %cmp262, i1 true, i1 %cmp264
  br i1 %or.cond42, label %if.end270, label %cond.false266

cond.false266:                                    ; preds = %if.end261
  %97 = load ptr, ptr @bio_out, align 8
  %call267 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.497, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1649, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre177 = load i32, ptr @opt_verbosity, align 4
  br label %if.end270

if.end270:                                        ; preds = %cond.false266, %if.end261
  %98 = phi i32 [ %.pre177, %cond.false266 ], [ %96, %if.end261 ]
  %99 = load ptr, ptr @opt_csr, align 8
  %cmp271 = icmp eq ptr %99, null
  %cmp273 = icmp slt i32 %98, 4
  %or.cond43 = select i1 %cmp271, i1 true, i1 %cmp273
  br i1 %or.cond43, label %if.end280, label %cond.false275

cond.false275:                                    ; preds = %if.end270
  %100 = load ptr, ptr @bio_out, align 8
  %call276 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.498, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1651, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end280

if.end280:                                        ; preds = %if.end270, %cond.false275, %if.end238, %cond.false245
  %101 = load ptr, ptr @opt_serial, align 8
  %cmp281.not = icmp eq ptr %101, null
  br i1 %cmp281.not, label %if.end303, label %if.then282

if.then282:                                       ; preds = %if.end280
  %call283 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %101) #13
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then285, label %if.end292

if.then285:                                       ; preds = %if.then282
  %102 = load i32, ptr @opt_verbosity, align 4
  %cmp286 = icmp slt i32 %102, 3
  br i1 %cmp286, label %return, label %cond.false288

cond.false288:                                    ; preds = %if.then285
  %103 = load ptr, ptr @bio_err, align 8
  %104 = load ptr, ptr @opt_serial, align 8
  %call289 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.499, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1657, ptr noundef nonnull @.str.322, ptr noundef %104, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end292:                                        ; preds = %if.then282
  %call293 = tail call i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %ctx, ptr noundef nonnull %call283) #13
  %tobool294.not = icmp eq i32 %call293, 0
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %call283) #13
  br i1 %tobool294.not, label %if.then295, label %if.end303

if.then295:                                       ; preds = %if.end292
  %105 = load i32, ptr @opt_verbosity, align 4
  %cmp296 = icmp slt i32 %105, 3
  br i1 %cmp296, label %return, label %cond.false298

cond.false298:                                    ; preds = %if.then295
  %106 = load ptr, ptr @bio_err, align 8
  %call299 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1662, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end303:                                        ; preds = %if.end292, %if.end280
  %107 = load i32, ptr @opt_revreason, align 4
  %cmp304 = icmp sgt i32 %107, -1
  br i1 %cmp304, label %if.then305, label %if.end318

if.then305:                                       ; preds = %if.end303
  %call306 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 27, i32 noundef %107) #13
  br label %if.end318

if.else308:                                       ; preds = %if.end221.if.else308_crit_edge, %if.end148
  %108 = phi i32 [ %.pre175, %if.end221.if.else308_crit_edge ], [ %.pre176, %if.end148 ]
  %109 = load ptr, ptr @opt_serial, align 8
  %cmp309 = icmp eq ptr %109, null
  %cmp311 = icmp slt i32 %108, 4
  %or.cond44 = select i1 %cmp309, i1 true, i1 %cmp311
  br i1 %or.cond44, label %if.end318, label %cond.false313

cond.false313:                                    ; preds = %if.else308
  %110 = load ptr, ptr @bio_out, align 8
  %call314 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.500, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1672, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end318

if.end318:                                        ; preds = %if.else308, %cond.false313, %if.end303, %if.then305
  %111 = load i32, ptr @opt_cmd, align 4
  %cmp319 = icmp eq i32 %111, 3
  %112 = load ptr, ptr @opt_csr, align 8
  %cmp321 = icmp eq ptr %112, null
  %or.cond19 = select i1 %cmp319, i1 %cmp321, i1 false
  br i1 %or.cond19, label %if.then322, label %if.end329

if.then322:                                       ; preds = %if.end318
  %113 = load i32, ptr @opt_verbosity, align 4
  %cmp323 = icmp slt i32 %113, 3
  br i1 %cmp323, label %return, label %cond.false325

cond.false325:                                    ; preds = %if.then322
  %114 = load ptr, ptr @bio_err, align 8
  %call326 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef nonnull @.str.501, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1675, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end329:                                        ; preds = %if.end318
  %115 = load ptr, ptr @opt_recipient, align 8
  %116 = load ptr, ptr @opt_srvcert, align 8
  %117 = load ptr, ptr @opt_issuer, align 8
  %118 = load ptr, ptr @opt_oldcert, align 8
  %119 = insertelement <4 x ptr> poison, ptr %116, i64 0
  %120 = insertelement <4 x ptr> %119, ptr %115, i64 1
  %121 = insertelement <4 x ptr> %120, ptr %117, i64 2
  %122 = insertelement <4 x ptr> %121, ptr %118, i64 3
  %.fr201 = freeze <4 x ptr> %122
  %123 = icmp ne <4 x ptr> %.fr201, zeroinitializer
  %124 = load ptr, ptr @opt_cert, align 8
  %.fr202 = freeze ptr %124
  %cmp338 = icmp ne ptr %.fr202, null
  %125 = load i32, ptr @opt_verbosity, align 4
  %cmp340 = icmp slt i32 %125, 4
  %126 = bitcast <4 x i1> %123 to i4
  %127 = icmp ne i4 %126, 0
  %op.rdx = or i1 %127, %cmp338
  %op.rdx195 = select i1 %op.rdx, i1 true, i1 %cmp340
  br i1 %op.rdx195, label %if.end346, label %cond.false342

cond.false342:                                    ; preds = %if.end329
  %128 = load ptr, ptr @bio_out, align 8
  %call343 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.502, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1681, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre178 = load i32, ptr @opt_cmd, align 4
  br label %if.end346

if.end346:                                        ; preds = %cond.false342, %if.end329
  %129 = phi i32 [ %.pre178, %cond.false342 ], [ %111, %if.end329 ]
  %130 = add i32 %129, -3
  %or.cond25 = icmp ult i32 %130, 3
  br i1 %or.cond25, label %if.then352, label %if.else399

if.then352:                                       ; preds = %if.end346
  %131 = load ptr, ptr @opt_newkeypass, align 8
  %cmp354 = icmp eq ptr %131, null
  %132 = load i32, ptr @opt_verbosity, align 4
  %cmp356 = icmp slt i32 %132, 4
  %or.cond46 = select i1 %cmp354, i1 true, i1 %cmp356
  br i1 %or.cond46, label %if.end362, label %cond.false358

cond.false358:                                    ; preds = %if.then352
  %133 = load ptr, ptr @bio_out, align 8
  %call359 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef nonnull @.str.504, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1687, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre179 = load i32, ptr @opt_verbosity, align 4
  br label %if.end362

if.end362:                                        ; preds = %cond.false358, %if.then352
  %134 = phi i32 [ %.pre179, %cond.false358 ], [ %132, %if.then352 ]
  %135 = load ptr, ptr @opt_newkey, align 8
  %cmp363 = icmp eq ptr %135, null
  %cmp365 = icmp slt i32 %134, 4
  %or.cond47 = select i1 %cmp363, i1 true, i1 %cmp365
  br i1 %or.cond47, label %if.end371, label %cond.false367

cond.false367:                                    ; preds = %if.end362
  %136 = load ptr, ptr @bio_out, align 8
  %call368 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef nonnull @.str.505, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1689, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre180 = load i32, ptr @opt_verbosity, align 4
  br label %if.end371

if.end371:                                        ; preds = %cond.false367, %if.end362
  %137 = phi i32 [ %.pre180, %cond.false367 ], [ %134, %if.end362 ]
  %138 = load i32, ptr @opt_days, align 4
  %cmp372 = icmp eq i32 %138, 0
  %cmp374 = icmp slt i32 %137, 4
  %or.cond48 = select i1 %cmp372, i1 true, i1 %cmp374
  br i1 %or.cond48, label %if.end380, label %cond.false376

cond.false376:                                    ; preds = %if.end371
  %139 = load ptr, ptr @bio_out, align 8
  %call377 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.506, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1691, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre181 = load i32, ptr @opt_verbosity, align 4
  br label %if.end380

if.end380:                                        ; preds = %cond.false376, %if.end371
  %140 = phi i32 [ %.pre181, %cond.false376 ], [ %137, %if.end371 ]
  %141 = load i32, ptr @opt_popo, align 4
  %cmp381 = icmp eq i32 %141, -2
  %cmp383 = icmp slt i32 %140, 4
  %or.cond49 = select i1 %cmp381, i1 true, i1 %cmp383
  br i1 %or.cond49, label %if.end389, label %cond.false385

cond.false385:                                    ; preds = %if.end380
  %142 = load ptr, ptr @bio_out, align 8
  %call386 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef nonnull @.str.507, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1693, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  %.pre182 = load i32, ptr @opt_verbosity, align 4
  br label %if.end389

if.end389:                                        ; preds = %cond.false385, %if.end380
  %143 = phi i32 [ %.pre182, %cond.false385 ], [ %140, %if.end380 ]
  %144 = load ptr, ptr @opt_out_trusted, align 8
  %cmp390 = icmp eq ptr %144, null
  %cmp392 = icmp slt i32 %143, 4
  %or.cond50 = select i1 %cmp390, i1 true, i1 %cmp392
  br i1 %or.cond50, label %if.end416, label %cond.false394

cond.false394:                                    ; preds = %if.end389
  %145 = load ptr, ptr @bio_out, align 8
  %call395 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.508, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1695, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.503, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end416

if.else399:                                       ; preds = %if.end346
  %146 = load ptr, ptr @opt_newkey, align 8
  %cmp400.not = icmp eq ptr %146, null
  br i1 %cmp400.not, label %if.end416, label %if.then401

if.then401:                                       ; preds = %if.else399
  %147 = load i32, ptr @opt_keyform, align 4
  %148 = load ptr, ptr @opt_newkeypass, align 8
  %149 = load ptr, ptr @bio_err, align 8
  store ptr null, ptr @bio_err, align 8
  %call.i141 = tail call ptr @get_passwd(ptr noundef %148, ptr noundef nonnull @.str.509) #13
  %call1.i = tail call ptr @load_key(ptr noundef nonnull %146, i32 noundef %147, i32 noundef 0, ptr noundef %call.i141, ptr noundef %engine, ptr noundef nonnull @.str.509) #13
  tail call void @clear_free(ptr noundef %call.i141) #13
  store ptr %149, ptr @bio_err, align 8
  %cmp403 = icmp eq ptr %call1.i, null
  br i1 %cmp403, label %if.end408, label %if.end408.thread

if.end408.thread:                                 ; preds = %if.then401
  %150 = load ptr, ptr @opt_newkeypass, align 8
  tail call void @cleanse(ptr noundef %150) #13
  br label %lor.lhs.false410

if.end408:                                        ; preds = %if.then401
  tail call void @ERR_clear_error() #13
  %151 = load ptr, ptr @opt_csr, align 8
  %cmp405 = icmp eq ptr %151, null
  %cond406 = select i1 %cmp405, ptr @.str.510, ptr @.str.511
  %call407 = tail call ptr @load_pubkey(ptr noundef nonnull %146, i32 noundef %147, i32 noundef 0, ptr noundef %148, ptr noundef %engine, ptr noundef nonnull %cond406) #13
  %152 = load ptr, ptr @opt_newkeypass, align 8
  tail call void @cleanse(ptr noundef %152) #13
  %cmp409 = icmp eq ptr %call407, null
  br i1 %cmp409, label %if.then413, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end408.thread, %if.end408
  %pkey.0155 = phi ptr [ %call1.i, %if.end408.thread ], [ %call407, %if.end408 ]
  %priv.0154 = phi i32 [ 1, %if.end408.thread ], [ 0, %if.end408 ]
  %call411 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %ctx, i32 noundef %priv.0154, ptr noundef nonnull %pkey.0155) #13
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %if.then413, label %if.end416

if.then413:                                       ; preds = %lor.lhs.false410, %if.end408
  %pkey.0156 = phi ptr [ %pkey.0155, %lor.lhs.false410 ], [ null, %if.end408 ]
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0156) #13
  br label %return

if.end416:                                        ; preds = %if.else399, %lor.lhs.false410, %if.end389, %cond.false394
  %153 = load i32, ptr @opt_days, align 4
  %cmp417 = icmp sgt i32 %153, 0
  br i1 %cmp417, label %land.lhs.true418, label %if.end428

land.lhs.true418:                                 ; preds = %if.end416
  %call419 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 20, i32 noundef %153) #13
  %tobool420.not = icmp eq i32 %call419, 0
  br i1 %tobool420.not, label %if.then421, label %if.end428

if.then421:                                       ; preds = %land.lhs.true418
  %154 = load i32, ptr @opt_verbosity, align 4
  %cmp422 = icmp slt i32 %154, 3
  br i1 %cmp422, label %return, label %cond.false424

cond.false424:                                    ; preds = %if.then421
  %155 = load ptr, ptr @bio_err, align 8
  %call425 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1726, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end428:                                        ; preds = %land.lhs.true418, %if.end416
  %156 = load ptr, ptr @opt_policies, align 8
  %cmp429 = icmp ne ptr %156, null
  %157 = load ptr, ptr @opt_policy_oids, align 8
  %cmp431 = icmp ne ptr %157, null
  %or.cond26 = select i1 %cmp429, i1 %cmp431, i1 false
  br i1 %or.cond26, label %if.then432, label %if.end439

if.then432:                                       ; preds = %if.end428
  %158 = load i32, ptr @opt_verbosity, align 4
  %cmp433 = icmp slt i32 %158, 3
  br i1 %cmp433, label %return, label %cond.false435

cond.false435:                                    ; preds = %if.then432
  %159 = load ptr, ptr @bio_err, align 8
  %call436 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.513, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1731, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end439:                                        ; preds = %if.end428
  %160 = load ptr, ptr @opt_csr, align 8
  %cmp440.not = icmp eq ptr %160, null
  br i1 %cmp440.not, label %if.end460, label %if.then441

if.then441:                                       ; preds = %if.end439
  %161 = load i32, ptr @opt_cmd, align 4
  %cmp442 = icmp eq i32 %161, 5
  br i1 %cmp442, label %if.then443, label %if.else450

if.then443:                                       ; preds = %if.then441
  %162 = load i32, ptr @opt_verbosity, align 4
  %cmp444 = icmp slt i32 %162, 4
  br i1 %cmp444, label %if.end460, label %cond.false446

cond.false446:                                    ; preds = %if.then443
  %163 = load ptr, ptr @bio_out, align 8
  %call447 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef nonnull @.str.514, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1737, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end460

if.else450:                                       ; preds = %if.then441
  %call451 = tail call ptr @load_csr_autofmt(ptr noundef nonnull %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.515) #13
  %cmp452 = icmp eq ptr %call451, null
  br i1 %cmp452, label %return, label %if.end454

if.end454:                                        ; preds = %if.else450
  %call455 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %ctx, ptr noundef nonnull %call451) #13
  %tobool456.not = icmp eq i32 %call455, 0
  br i1 %tobool456.not, label %oom, label %if.end460

if.end460:                                        ; preds = %if.then443, %cond.false446, %if.end454, %if.end439
  %csr.0 = phi ptr [ null, %if.then443 ], [ null, %cond.false446 ], [ %call451, %if.end454 ], [ null, %if.end439 ]
  %164 = load ptr, ptr @opt_reqexts, align 8
  %cmp461 = icmp ne ptr %164, null
  %165 = load ptr, ptr @opt_policies, align 8
  %cmp463 = icmp ne ptr %165, null
  %or.cond27 = select i1 %cmp461, i1 true, i1 %cmp463
  br i1 %or.cond27, label %if.then464, label %if.end494

if.then464:                                       ; preds = %if.end460
  %call465 = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call465, ptr %exts, align 8
  %cmp466 = icmp eq ptr %call465, null
  br i1 %cmp466, label %oom, label %if.end468

if.end468:                                        ; preds = %if.then464
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx, ptr noundef null, ptr noundef null, ptr noundef %csr.0, ptr noundef null, i32 noundef 2) #13
  %166 = load ptr, ptr @conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef %166) #13
  %167 = load ptr, ptr @opt_reqexts, align 8
  %cmp469.not = icmp eq ptr %167, null
  br i1 %cmp469.not, label %if.end480, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %if.end468
  %168 = load ptr, ptr @conf, align 8
  %call471 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %168, ptr noundef nonnull %ext_ctx, ptr noundef nonnull %167, ptr noundef nonnull %exts) #13
  %tobool472.not = icmp eq i32 %call471, 0
  br i1 %tobool472.not, label %if.then473, label %if.end480

if.then473:                                       ; preds = %land.lhs.true470
  %169 = load i32, ptr @opt_verbosity, align 4
  %cmp474 = icmp slt i32 %169, 3
  br i1 %cmp474, label %exts_err, label %cond.false476

cond.false476:                                    ; preds = %if.then473
  %170 = load ptr, ptr @bio_err, align 8
  %171 = load ptr, ptr @opt_reqexts, align 8
  %call477 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.516, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1754, ptr noundef nonnull @.str.322, ptr noundef %171, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %exts_err

if.end480:                                        ; preds = %land.lhs.true470, %if.end468
  %172 = load ptr, ptr @opt_policies, align 8
  %cmp481.not = icmp eq ptr %172, null
  br i1 %cmp481.not, label %if.end492, label %land.lhs.true482

land.lhs.true482:                                 ; preds = %if.end480
  %173 = load ptr, ptr @conf, align 8
  %call483 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %173, ptr noundef nonnull %ext_ctx, ptr noundef nonnull %172, ptr noundef nonnull %exts) #13
  %tobool484.not = icmp eq i32 %call483, 0
  br i1 %tobool484.not, label %if.then485, label %if.end492

if.then485:                                       ; preds = %land.lhs.true482
  %174 = load i32, ptr @opt_verbosity, align 4
  %cmp486 = icmp slt i32 %174, 3
  br i1 %cmp486, label %exts_err, label %cond.false488

cond.false488:                                    ; preds = %if.then485
  %175 = load ptr, ptr @bio_err, align 8
  %176 = load ptr, ptr @opt_policies, align 8
  %call489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef nonnull @.str.517, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1760, ptr noundef nonnull @.str.322, ptr noundef %176, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %exts_err

if.end492:                                        ; preds = %land.lhs.true482, %if.end480
  %177 = load ptr, ptr %exts, align 8
  %call493 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %ctx, ptr noundef %177) #13
  br label %if.end494

if.end494:                                        ; preds = %if.end460, %if.end492
  call void @X509_REQ_free(ptr noundef %csr.0) #13
  %call495 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %ctx) #13
  %tobool496 = icmp ne i32 %call495, 0
  %178 = load ptr, ptr @opt_sans, align 8
  %cmp498 = icmp ne ptr %178, null
  %or.cond28 = select i1 %tobool496, i1 %cmp498, i1 false
  br i1 %or.cond28, label %if.then499, label %if.end506

if.then499:                                       ; preds = %if.end494
  %179 = load i32, ptr @opt_verbosity, align 4
  %cmp500 = icmp slt i32 %179, 3
  br i1 %cmp500, label %return, label %cond.false502

cond.false502:                                    ; preds = %if.then499
  %180 = load ptr, ptr @bio_err, align 8
  %call503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef nonnull @.str.518, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1769, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end506:                                        ; preds = %if.end494
  %call507 = call fastcc i32 @set_gennames(ptr noundef %ctx, ptr noundef %178)
  %tobool508.not = icmp eq i32 %call507, 0
  br i1 %tobool508.not, label %return, label %if.end510

if.end510:                                        ; preds = %if.end506
  %181 = load i32, ptr @opt_san_nodefault, align 4
  %tobool511.not = icmp eq i32 %181, 0
  br i1 %tobool511.not, label %if.end523, label %if.then512

if.then512:                                       ; preds = %if.end510
  %182 = load ptr, ptr @opt_sans, align 8
  %cmp513 = icmp eq ptr %182, null
  %183 = load i32, ptr @opt_verbosity, align 4
  %cmp515 = icmp slt i32 %183, 4
  %or.cond51 = select i1 %cmp513, i1 true, i1 %cmp515
  br i1 %or.cond51, label %if.end521, label %cond.false517

cond.false517:                                    ; preds = %if.then512
  %184 = load ptr, ptr @bio_out, align 8
  %call518 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %184, ptr noundef nonnull @.str.520, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1777, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end521

if.end521:                                        ; preds = %cond.false517, %if.then512
  %call522 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 21, i32 noundef 1) #13
  br label %if.end523

if.end523:                                        ; preds = %if.end521, %if.end510
  %185 = load i32, ptr @opt_policy_oids_critical, align 4
  %tobool524.not = icmp eq i32 %185, 0
  br i1 %tobool524.not, label %if.end536, label %if.then525

if.then525:                                       ; preds = %if.end523
  %186 = load ptr, ptr @opt_policy_oids, align 8
  %cmp526 = icmp ne ptr %186, null
  %187 = load i32, ptr @opt_verbosity, align 4
  %cmp528 = icmp slt i32 %187, 4
  %or.cond52 = select i1 %cmp526, i1 true, i1 %cmp528
  br i1 %or.cond52, label %if.end534, label %cond.false530

cond.false530:                                    ; preds = %if.then525
  %188 = load ptr, ptr @bio_out, align 8
  %call531 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.521, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1784, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end534

if.end534:                                        ; preds = %cond.false530, %if.then525
  %call535 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 23, i32 noundef 1) #13
  br label %if.end536

if.end536:                                        ; preds = %if.end534, %if.end523
  %.pr157 = load ptr, ptr @opt_policy_oids, align 8
  %cmp537.not161 = icmp eq ptr %.pr157, null
  br i1 %cmp537.not161, label %while.end, label %while.body

while.body:                                       ; preds = %if.end536, %if.end562
  %189 = phi ptr [ %call538, %if.end562 ], [ %.pr157, %if.end536 ]
  %call538 = call ptr @next_item(ptr noundef nonnull %189) #13
  %190 = load ptr, ptr @opt_policy_oids, align 8
  %call539 = call ptr @OBJ_txt2obj(ptr noundef %190, i32 noundef 1) #13
  %cmp540 = icmp eq ptr %call539, null
  br i1 %cmp540, label %if.then541, label %if.end548

if.then541:                                       ; preds = %while.body
  %191 = load i32, ptr @opt_verbosity, align 4
  %cmp542 = icmp slt i32 %191, 3
  br i1 %cmp542, label %return, label %cond.false544

cond.false544:                                    ; preds = %if.then541
  %192 = load ptr, ptr @bio_err, align 8
  %193 = load ptr, ptr @opt_policy_oids, align 8
  %call545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef nonnull @.str.522, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1794, ptr noundef nonnull @.str.322, ptr noundef %193, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end548:                                        ; preds = %while.body
  %call549 = call ptr @POLICYINFO_new() #13
  %cmp550 = icmp eq ptr %call549, null
  br i1 %cmp550, label %if.then551, label %if.end552

if.then551:                                       ; preds = %if.end548
  call void @ASN1_OBJECT_free(ptr noundef nonnull %call539) #13
  br label %return

if.end552:                                        ; preds = %if.end548
  store ptr %call539, ptr %call549, align 8
  %call553 = call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %ctx, ptr noundef nonnull %call549) #13
  %tobool554.not = icmp eq i32 %call553, 0
  br i1 %tobool554.not, label %if.then555, label %if.end562

if.then555:                                       ; preds = %if.end552
  %194 = load i32, ptr @opt_verbosity, align 4
  %cmp556 = icmp slt i32 %194, 3
  br i1 %cmp556, label %cond.end560, label %cond.false558

cond.false558:                                    ; preds = %if.then555
  %195 = load ptr, ptr @bio_err, align 8
  %196 = load ptr, ptr @opt_policy_oids, align 8
  %call559 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef nonnull @.str.523, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1805, ptr noundef nonnull @.str.322, ptr noundef %196, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %cond.end560

cond.end560:                                      ; preds = %if.then555, %cond.false558
  call void @POLICYINFO_free(ptr noundef nonnull %call549) #13
  br label %return

if.end562:                                        ; preds = %if.end552
  store ptr %call538, ptr @opt_policy_oids, align 8
  %cmp537.not = icmp eq ptr %call538, null
  br i1 %cmp537.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.end562, %if.end536
  %197 = load i32, ptr @opt_popo, align 4
  %cmp563 = icmp sgt i32 %197, -2
  br i1 %cmp563, label %if.then564, label %if.end566

if.then564:                                       ; preds = %while.end
  %call565 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 24, i32 noundef %197) #13
  br label %if.end566

if.end566:                                        ; preds = %if.then564, %while.end
  %198 = load ptr, ptr @opt_oldcert, align 8
  %cmp567.not = icmp eq ptr %198, null
  br i1 %cmp567.not, label %if.end590, label %if.then568

if.then568:                                       ; preds = %if.end566
  %199 = load i32, ptr @opt_cmd, align 4
  %cmp569 = icmp eq i32 %199, 5
  br i1 %cmp569, label %if.then570, label %if.else577

if.then570:                                       ; preds = %if.then568
  %200 = load i32, ptr @opt_verbosity, align 4
  %cmp571 = icmp slt i32 %200, 4
  br i1 %cmp571, label %if.end590, label %cond.false573

cond.false573:                                    ; preds = %if.then570
  %201 = load ptr, ptr @bio_out, align 8
  %call574 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef nonnull @.str.524, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1817, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %if.end590

if.else577:                                       ; preds = %if.then568
  %202 = load ptr, ptr @opt_keypass, align 8
  %cmp578 = icmp eq i32 %199, 1
  %cmp581 = icmp eq i32 %199, 4
  %cond582 = select i1 %cmp581, ptr @.str.526, ptr @.str.527
  %cond584 = select i1 %cmp578, ptr @.str.525, ptr %cond582
  %call585 = call fastcc i32 @setup_cert(ptr noundef %ctx, ptr noundef nonnull %198, ptr noundef %202, ptr noundef nonnull %cond584, ptr noundef nonnull @OSSL_CMP_CTX_set1_oldCert)
  %tobool586.not = icmp eq i32 %call585, 0
  br i1 %tobool586.not, label %return, label %if.end590

if.end590:                                        ; preds = %if.then570, %cond.false573, %if.else577, %if.end566
  %203 = load ptr, ptr @opt_keypass, align 8
  call void @cleanse(ptr noundef %203) #13
  br label %return

oom:                                              ; preds = %if.then464, %if.end454
  %csr.1 = phi ptr [ %csr.0, %if.then464 ], [ %call451, %if.end454 ]
  %204 = load i32, ptr @opt_verbosity, align 4
  %cmp591 = icmp slt i32 %204, 3
  br i1 %cmp591, label %exts_err, label %cond.false593

cond.false593:                                    ; preds = %oom
  %205 = load ptr, ptr @bio_err, align 8
  %call594 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.setup_request_ctx, ptr noundef nonnull @.str.321, i32 noundef 1833, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %exts_err

exts_err:                                         ; preds = %cond.false593, %oom, %cond.false488, %if.then485, %cond.false476, %if.then473
  %csr.2 = phi ptr [ %csr.1, %oom ], [ %csr.1, %cond.false593 ], [ %csr.0, %if.then485 ], [ %csr.0, %cond.false488 ], [ %csr.0, %if.then473 ], [ %csr.0, %cond.false476 ]
  %206 = load ptr, ptr %exts, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %206, ptr noundef nonnull @X509_EXTENSION_free) #13
  call void @X509_REQ_free(ptr noundef %csr.2) #13
  br label %return

return:                                           ; preds = %cond.false.i138, %if.then4.i136, %if.then.i129, %cond.false.i125, %if.then4.i123, %if.then.i116, %cond.false.i, %if.then4.i, %if.then.i, %if.else577, %cond.false544, %if.then541, %if.end506, %cond.false502, %if.then499, %if.else450, %cond.false435, %if.then432, %cond.false424, %if.then421, %cond.false325, %if.then322, %cond.false298, %if.then295, %cond.false288, %if.then285, %cond.false257, %if.then254, %cond.false234, %if.then231, %cond.false202, %if.then199, %cond.false65, %if.then62, %cond.false55, %if.then52, %cond.false44, %if.then41, %cond.false29, %if.then26, %exts_err, %if.end590, %cond.end560, %if.then551, %if.then413
  %retval.0 = phi i32 [ 0, %exts_err ], [ 0, %if.then551 ], [ 0, %cond.end560 ], [ 1, %if.end590 ], [ 0, %if.then413 ], [ 0, %if.then26 ], [ 0, %cond.false29 ], [ 0, %if.then41 ], [ 0, %cond.false44 ], [ 0, %if.then52 ], [ 0, %cond.false55 ], [ 0, %if.then62 ], [ 0, %cond.false65 ], [ 0, %if.then199 ], [ 0, %cond.false202 ], [ 0, %if.then231 ], [ 0, %cond.false234 ], [ 0, %if.then254 ], [ 0, %cond.false257 ], [ 0, %if.then285 ], [ 0, %cond.false288 ], [ 0, %if.then295 ], [ 0, %cond.false298 ], [ 0, %if.then322 ], [ 0, %cond.false325 ], [ 0, %if.then421 ], [ 0, %cond.false424 ], [ 0, %if.then432 ], [ 0, %cond.false435 ], [ 0, %if.else450 ], [ 0, %if.then499 ], [ 0, %cond.false502 ], [ 0, %if.end506 ], [ 0, %if.then541 ], [ 0, %cond.false544 ], [ 0, %if.else577 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %cond.false.i ], [ 0, %if.then.i116 ], [ 0, %if.then4.i123 ], [ 0, %cond.false.i125 ], [ 0, %if.then.i129 ], [ 0, %if.then4.i136 ], [ 0, %cond.false.i138 ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_opt_geninfo(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %endstr = alloca ptr, align 8
  %0 = load ptr, ptr @opt_geninfo, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @opt_verbosity, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %return, label %cond.false

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.530, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.321, i32 noundef 1851, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %call, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call3 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.531, i64 noundef 4) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cond.true5, label %if.then7

cond.true5:                                       ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 5
  %call15 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %endstr, i32 noundef 10) #13
  %3 = load ptr, ptr %endstr, align 8
  %cmp16 = icmp eq ptr %3, %add.ptr
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

if.then7:                                         ; preds = %if.end
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp slt i32 %4, 3
  br i1 %cmp8, label %return, label %cond.false10

cond.false10:                                     ; preds = %if.then7
  %5 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.532, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.321, i32 noundef 1858, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

lor.lhs.false:                                    ; preds = %cond.true5
  %6 = load i8, ptr %3, align 1
  %cmp17.not = icmp eq i8 %6, 0
  br i1 %cmp17.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %cond.true5
  %7 = load i32, ptr @opt_verbosity, align 4
  %cmp20 = icmp slt i32 %7, 3
  br i1 %cmp20, label %return, label %cond.false23

cond.false23:                                     ; preds = %if.then19
  %8 = load ptr, ptr @bio_err, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.533, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.321, i32 noundef 1864, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr @opt_geninfo, align 8
  %call28 = tail call ptr @OBJ_txt2obj(ptr noundef %9, i32 noundef 1) #13
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end27
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp32 = icmp slt i32 %10, 3
  br i1 %cmp32, label %return, label %cond.false35

cond.false35:                                     ; preds = %if.then31
  %11 = load ptr, ptr @bio_err, align 8
  %call36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.534, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.321, i32 noundef 1870, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end39:                                         ; preds = %if.end27
  %call40 = tail call ptr @ASN1_INTEGER_new() #13
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %oom, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call ptr @ASN1_TYPE_new() #13
  %call46 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call40, i64 noundef %call15) #13
  %tobool = icmp eq i32 %call46, 0
  %cmp48 = icmp eq ptr %call45, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %call40) #13
  br label %oom

if.end51:                                         ; preds = %if.end44
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %call45, i32 noundef 2, ptr noundef nonnull %call40) #13
  %call52 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef nonnull %call28, ptr noundef nonnull %call45) #13
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %call45) #13
  br label %oom

if.end56:                                         ; preds = %if.end51
  %call57 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %ctx, ptr noundef nonnull %call52) #13
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %return

if.then59:                                        ; preds = %if.end56
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %call52) #13
  br label %return

oom:                                              ; preds = %if.end39, %if.then55, %if.then50
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call28) #13
  %12 = load i32, ptr @opt_verbosity, align 4
  %cmp61 = icmp slt i32 %12, 3
  br i1 %cmp61, label %return, label %cond.false64

cond.false64:                                     ; preds = %oom
  %13 = load ptr, ptr @bio_err, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.handle_opt_geninfo, ptr noundef nonnull @.str.321, i32 noundef 1897, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

return:                                           ; preds = %cond.false64, %oom, %if.end56, %cond.false35, %if.then31, %cond.false23, %if.then19, %cond.false10, %if.then7, %cond.false, %if.then, %if.then59
  %retval.0 = phi i32 [ 0, %if.then59 ], [ 0, %if.then ], [ 0, %cond.false ], [ 0, %if.then7 ], [ 0, %cond.false10 ], [ 0, %if.then19 ], [ 0, %cond.false23 ], [ 0, %if.then31 ], [ 0, %cond.false35 ], [ 1, %if.end56 ], [ 0, %oom ], [ 0, %cond.false64 ]
  ret i32 %retval.0
}

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_PKIMESSAGE(ptr noundef %msg, ptr noundef %filenames) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %msg, null
  %cmp1 = icmp eq ptr %filenames, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp slt i32 %0, 3
  br i1 %cmp2, label %return, label %cond.false

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.438, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 753, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filenames, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp slt i32 %3, 3
  br i1 %cmp5, label %return, label %cond.false7

cond.false7:                                      ; preds = %if.then4
  %4 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.439, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 757, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call ptr @next_item(ptr noundef nonnull %2) #13
  store ptr %call12, ptr %filenames, align 8
  %call13 = tail call i32 @OSSL_CMP_MSG_write(ptr noundef nonnull %2, ptr noundef nonnull %msg) #13
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end11
  %5 = load i32, ptr @opt_verbosity, align 4
  %cmp16 = icmp slt i32 %5, 3
  br i1 %cmp16, label %return, label %cond.false18

cond.false18:                                     ; preds = %if.then15
  %6 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.440, ptr noundef nonnull @__func__.write_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 764, ptr noundef nonnull @.str.322, ptr noundef nonnull %2, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

return:                                           ; preds = %if.end11, %cond.false18, %if.then15, %cond.false7, %if.then4, %cond.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %cond.false ], [ 0, %if.then4 ], [ 0, %cond.false7 ], [ 0, %if.then15 ], [ 0, %cond.false18 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_PKIMESSAGE(ptr noundef %desc, ptr noundef %filenames) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %filenames, null
  %cmp1 = icmp eq ptr %desc, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp slt i32 %0, 3
  br i1 %cmp2, label %return, label %cond.false

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.441, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 777, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filenames, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp slt i32 %3, 3
  br i1 %cmp5, label %return, label %cond.false7

cond.false7:                                      ; preds = %if.then4
  %4 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.442, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 781, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call ptr @next_item(ptr noundef nonnull %2) #13
  store ptr %call12, ptr %filenames, align 8
  %call13 = tail call ptr @app_get0_libctx() #13
  %call14 = tail call ptr @app_get0_propq() #13
  %call15 = tail call ptr @OSSL_CMP_MSG_read(ptr noundef nonnull %2, ptr noundef %call13, ptr noundef %call14) #13
  %cmp16 = icmp eq ptr %call15, null
  %5 = load i32, ptr @opt_verbosity, align 4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  %cmp18 = icmp slt i32 %5, 3
  br i1 %cmp18, label %return, label %cond.false20

cond.false20:                                     ; preds = %if.then17
  %6 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.443, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 790, ptr noundef nonnull @.str.322, ptr noundef nonnull %2, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

if.else:                                          ; preds = %if.end11
  %cmp24 = icmp slt i32 %5, 6
  br i1 %cmp24, label %return, label %cond.false26

cond.false26:                                     ; preds = %if.else
  %7 = load ptr, ptr @bio_out, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.444, ptr noundef nonnull @__func__.read_PKIMESSAGE, ptr noundef nonnull @.str.321, i32 noundef 792, ptr noundef nonnull @.str.325, ptr noundef nonnull %desc, ptr noundef nonnull %2, ptr noundef nonnull @.str.323) #13
  br label %return

return:                                           ; preds = %if.then17, %cond.false20, %if.else, %cond.false26, %cond.false7, %if.then4, %cond.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %cond.false ], [ null, %if.then4 ], [ null, %cond.false7 ], [ %call15, %cond.false26 ], [ %call15, %if.else ], [ null, %cond.false20 ], [ null, %if.then17 ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #1

declare ptr @next_item(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_write(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc i32 @set_gennames(ptr noundef %ctx, ptr noundef %names) unnamed_addr #0 {
entry:
  %cmp.not7 = icmp eq ptr %names, null
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %names.addr.08 = phi ptr [ %call, %for.inc ], [ %names, %entry ]
  %call = tail call ptr @next_item(ptr noundef nonnull %names.addr.08) #13
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %names.addr.08, ptr noundef nonnull dereferenceable(9) @.str.528) #14
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call3 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef 22, i32 noundef 1) #13
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call4 = tail call i32 @ERR_set_mark() #13
  %call5 = tail call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef nonnull %names.addr.08, i32 noundef 0) #13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.end
  %call152 = tail call i32 @ERR_pop_to_mark() #13
  br label %if.end24

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %names.addr.08, i32 noundef 64) #14
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %cond.false, label %if.end14

cond.false:                                       ; preds = %if.then7
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %names.addr.08, i32 noundef 58) #14
  %cmp11.not = icmp eq ptr %call10, null
  %cond = select i1 %cmp11.not, i32 2, i32 6
  br label %if.end14

if.end14:                                         ; preds = %cond.false, %if.then7
  %cond12 = phi i32 [ %cond, %cond.false ], [ 1, %if.then7 ]
  %call13 = tail call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond12, ptr noundef nonnull %names.addr.08, i32 noundef 0) #13
  %call15 = tail call i32 @ERR_pop_to_mark() #13
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %0 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp slt i32 %0, 3
  br i1 %cmp18, label %return, label %cond.false20

cond.false20:                                     ; preds = %if.then17
  %1 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.529, ptr noundef nonnull @__func__.set_gennames, ptr noundef nonnull @.str.321, i32 noundef 930, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.519, ptr noundef nonnull %names.addr.08, ptr noundef nonnull @.str.323) #13
  br label %return

if.end24:                                         ; preds = %if.end14.thread, %if.end14
  %n.04 = phi ptr [ %call5, %if.end14.thread ], [ %call13, %if.end14 ]
  %call25 = tail call i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %ctx, ptr noundef nonnull %n.04) #13
  %tobool.not = icmp eq i32 %call25, 0
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %n.04) #13
  br i1 %tobool.not, label %if.then26, label %for.inc

if.then26:                                        ; preds = %if.end24
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp27 = icmp slt i32 %2, 3
  br i1 %cmp27, label %return, label %cond.false29

cond.false29:                                     ; preds = %if.then26
  %3 = load ptr, ptr @bio_err, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.320, ptr noundef nonnull @__func__.set_gennames, ptr noundef nonnull @.str.321, i32 noundef 935, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323) #13
  br label %return

for.inc:                                          ; preds = %if.end24, %if.then
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %for.inc, %entry, %cond.false29, %if.then26, %cond.false20, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %cond.false20 ], [ 0, %if.then26 ], [ 0, %cond.false29 ], [ 1, %entry ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @POLICYINFO_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYINFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @OSSL_CMP_get1_caCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6}
!16 = !{ptr @OSSL_CMP_CTX_set1_extraCertsOut, ptr @OSSL_CMP_CTX_set1_untrusted, ptr @ossl_cmp_mock_srv_set1_caPubsOut, ptr @ossl_cmp_mock_srv_set1_chainOut}
!17 = distinct !{!17, !6}
!18 = !{ptr @OSSL_CMP_CTX_set1_expected_sender, ptr @OSSL_CMP_CTX_set1_issuer, ptr @OSSL_CMP_CTX_set1_recipient, ptr @OSSL_CMP_CTX_set1_subjectName}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
