target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%union.varref = type { ptr }
%struct.app_http_tls_info_st = type { ptr, ptr, i32, i64, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }

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
@prog = internal global ptr null, align 8
@opt_config = internal global ptr null, align 8
@opt_section = internal global ptr @.str.326, align 8
@.str.319 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vpm = internal global ptr null, align 8
@opt_verbosity = internal global i32 6, align 4
@bio_err = external global ptr, align 8
@.str.320 = private unnamed_addr constant [38 x i8] c"%s:%s:%d:CMP %s: out of memory%s%s%s\0A\00", align 1
@__func__.cmp_main = private unnamed_addr constant [9 x i8] c"cmp_main\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"../openssl/apps/cmp.c\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.323 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@default_config_file = external global ptr, align 8
@bio_out = external global ptr, align 8
@.str.324 = private unnamed_addr constant [77 x i8] c"%s:%s:%d:CMP %s: using section(s) '%s' of OpenSSL configuration file '%s'%s\0A\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@conf = internal global ptr null, align 8
@.str.326 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.327 = private unnamed_addr constant [123 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'; will thus use just [default] and unnamed section if present%s\0A\00", align 1
@opt_item = internal global [41 x i8] zeroinitializer, align 16
@.str.328 = private unnamed_addr constant [62 x i8] c"%s:%s:%d:CMP %s: no [%s] section found in config file '%s'%s\0A\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Use -help for summary.\0A\00", align 1
@opt_batch = internal global i32 0, align 4
@opt_engine = internal global ptr null, align 8
@.str.330 = private unnamed_addr constant [44 x i8] c"%s:%s:%d:CMP %s: cannot load engine %s%s%s\0A\00", align 1
@cmp_ctx = internal global ptr null, align 8
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
@opt_cmd = internal global i32 -1, align 4
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
@cmp_vars = internal global [107 x %union.varref] [%union.varref { ptr @opt_config }, %union.varref { ptr @opt_section }, %union.varref { ptr @opt_verbosity }, %union.varref { ptr @opt_cmd_s }, %union.varref { ptr @opt_infotype_s }, %union.varref { ptr @opt_geninfo }, %union.varref { ptr @opt_newkey }, %union.varref { ptr @opt_newkeypass }, %union.varref { ptr @opt_subject }, %union.varref { ptr @opt_days }, %union.varref { ptr @opt_reqexts }, %union.varref { ptr @opt_sans }, %union.varref { ptr @opt_san_nodefault }, %union.varref { ptr @opt_policies }, %union.varref { ptr @opt_policy_oids }, %union.varref { ptr @opt_policy_oids_critical }, %union.varref { ptr @opt_popo }, %union.varref { ptr @opt_csr }, %union.varref { ptr @opt_out_trusted }, %union.varref { ptr @opt_implicit_confirm }, %union.varref { ptr @opt_disable_confirm }, %union.varref { ptr @opt_certout }, %union.varref { ptr @opt_chainout }, %union.varref { ptr @opt_oldcert }, %union.varref { ptr @opt_issuer }, %union.varref { ptr @opt_serial }, %union.varref { ptr @opt_revreason }, %union.varref { ptr @opt_server }, %union.varref { ptr @opt_proxy }, %union.varref { ptr @opt_no_proxy }, %union.varref { ptr @opt_recipient }, %union.varref { ptr @opt_path }, %union.varref { ptr @opt_keep_alive }, %union.varref { ptr @opt_msg_timeout }, %union.varref { ptr @opt_total_timeout }, %union.varref { ptr @opt_trusted }, %union.varref { ptr @opt_untrusted }, %union.varref { ptr @opt_srvcert }, %union.varref { ptr @opt_expect_sender }, %union.varref { ptr @opt_ignore_keyusage }, %union.varref { ptr @opt_unprotected_errors }, %union.varref { ptr @opt_srvcertout }, %union.varref { ptr @opt_extracertsout }, %union.varref { ptr @opt_cacertsout }, %union.varref { ptr @opt_oldwithold }, %union.varref { ptr @opt_newwithnew }, %union.varref { ptr @opt_newwithold }, %union.varref { ptr @opt_oldwithnew }, %union.varref { ptr @opt_ref }, %union.varref { ptr @opt_secret }, %union.varref { ptr @opt_cert }, %union.varref { ptr @opt_own_trusted }, %union.varref { ptr @opt_key }, %union.varref { ptr @opt_keypass }, %union.varref { ptr @opt_digest }, %union.varref { ptr @opt_mac }, %union.varref { ptr @opt_extracerts }, %union.varref { ptr @opt_unprotected_requests }, %union.varref { ptr @opt_certform_s }, %union.varref { ptr @opt_keyform_s }, %union.varref { ptr @opt_otherpass }, %union.varref { ptr @opt_engine }, %union.varref { ptr @opt_tls_used }, %union.varref { ptr @opt_tls_cert }, %union.varref { ptr @opt_tls_key }, %union.varref { ptr @opt_tls_keypass }, %union.varref { ptr @opt_tls_extra }, %union.varref { ptr @opt_tls_trusted }, %union.varref { ptr @opt_tls_host }, %union.varref { ptr @opt_batch }, %union.varref { ptr @opt_repeat }, %union.varref { ptr @opt_reqin }, %union.varref { ptr @opt_reqin_new_tid }, %union.varref { ptr @opt_reqout }, %union.varref { ptr @opt_rspin }, %union.varref { ptr @opt_rspout }, %union.varref { ptr @opt_use_mock_srv }, %union.varref { ptr @opt_port }, %union.varref { ptr @opt_max_msgs }, %union.varref { ptr @opt_srv_ref }, %union.varref { ptr @opt_srv_secret }, %union.varref { ptr @opt_srv_cert }, %union.varref { ptr @opt_srv_key }, %union.varref { ptr @opt_srv_keypass }, %union.varref { ptr @opt_srv_trusted }, %union.varref { ptr @opt_srv_untrusted }, %union.varref { ptr @opt_ref_cert }, %union.varref { ptr @opt_rsp_cert }, %union.varref { ptr @opt_rsp_extracerts }, %union.varref { ptr @opt_rsp_capubs }, %union.varref { ptr @opt_rsp_newwithnew }, %union.varref { ptr @opt_rsp_newwithold }, %union.varref { ptr @opt_rsp_oldwithnew }, %union.varref { ptr @opt_poll_count }, %union.varref { ptr @opt_check_after }, %union.varref { ptr @opt_grant_implicitconf }, %union.varref { ptr @opt_pkistatus }, %union.varref { ptr @opt_failure }, %union.varref { ptr @opt_failurebits }, %union.varref { ptr @opt_statusstring }, %union.varref { ptr @opt_send_error }, %union.varref { ptr @opt_send_unprotected }, %union.varref { ptr @opt_send_unprot_err }, %union.varref { ptr @opt_accept_unprotected }, %union.varref { ptr @opt_accept_unprot_err }, %union.varref { ptr @opt_accept_raverified }, %union.varref zeroinitializer], align 16
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
@opt_infotype = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [61 x i8] c"%s:%s:%d:CMP %s: unknown OID name in -infotype option%s%s%s\0A\00", align 1
@.str.404 = private unnamed_addr constant [71 x i8] c"option is ignored unless -cmd 'genm' and -infotype rootCaCert is given\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithold %s%s%s\0A\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithnew %s%s%s\0A\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -newwithold %s%s%s\0A\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"%s:%s:%d:CMP %s: -oldwithnew %s%s%s\0A\00", align 1
@.str.409 = private unnamed_addr constant [81 x i8] c"%s:%s:%d:CMP %s: -total_timeout argument = %d must not be < %d (-msg_timeout)%s\0A\00", align 1
@rspin_in_use = internal global i32 0, align 4
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
@.str.556 = private unnamed_addr constant [13 x i8] c"server error\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
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
define dso_local i32 @cmp_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %configfile = alloca ptr, align 8
  %i = alloca i32, align 4
  %newcert = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %srv_cmp_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %end = alloca ptr, align 8
  %srv_ctx = alloca ptr, align 8
  %info = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %configfile, align 8
  store ptr null, ptr %newcert, align 8
  store ptr null, ptr %engine, align 8
  store ptr null, ptr %srv_cmp_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @opt_appname(ptr noundef %1)
  store ptr %call, ptr @prog, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sle i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @opt_help(ptr noundef @cmp_options)
  br label %err

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp slt i32 %3, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 45
  br i1 %cmp3, label %if.then5, label %if.end38

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load ptr, ptr getelementptr inbounds ([179 x %struct.options_st], ptr @cmp_options, i64 0, i64 1), align 8
  %call8 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %12) #8
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  store ptr %15, ptr @opt_config, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load ptr, ptr getelementptr inbounds ([179 x %struct.options_st], ptr @cmp_options, i64 0, i64 2), align 16
  %call15 = call i32 @strcmp(ptr noundef %add.ptr14, ptr noundef %19) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %21, 1
  store i32 %inc18, ptr %i, align 4
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  %22 = load ptr, ptr %arrayidx20, align 8
  store ptr %22, ptr @opt_section, align 8
  br label %if.end36

if.else21:                                        ; preds = %if.else
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %23, i64 %idxprom22
  %25 = load ptr, ptr %arrayidx23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr getelementptr inbounds ([179 x %struct.options_st], ptr @cmp_options, i64 0, i64 3), align 8
  %call25 = call i32 @strcmp(ptr noundef %add.ptr24, ptr noundef %26) #8
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.else21
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, ptr %i, align 4
  %idxprom29 = sext i32 %inc28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %27, i64 %idxprom29
  %29 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @atoi(ptr noundef %29) #8
  %call32 = call i32 @set_verbosity(i32 noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  br label %err

if.end35:                                         ; preds = %land.lhs.true, %if.else21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then9
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %30 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr @opt_section, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %32 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  store ptr @.str.319, ptr @opt_section, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %for.end
  %call46 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call46, ptr @vpm, align 8
  %33 = load ptr, ptr @vpm, align 8
  %cmp47 = icmp eq ptr %33, null
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %34 = load i32, ptr @opt_verbosity, align 4
  %cmp50 = icmp sgt i32 3, %34
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  %35 = load ptr, ptr @bio_err, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.320, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3068, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %err

if.end53:                                         ; preds = %if.end45
  %36 = load ptr, ptr @opt_config, align 8
  %cmp54 = icmp ne ptr %36, null
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end53
  %37 = load ptr, ptr @opt_config, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.end53
  %38 = load ptr, ptr @default_config_file, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi ptr [ %37, %cond.true56 ], [ %38, %cond.false57 ]
  store ptr %cond59, ptr %configfile, align 8
  %39 = load ptr, ptr %configfile, align 8
  %cmp60 = icmp ne ptr %39, null
  br i1 %cmp60, label %land.lhs.true62, label %if.end134

land.lhs.true62:                                  ; preds = %cond.end58
  %40 = load ptr, ptr %configfile, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %41 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end134

land.lhs.true67:                                  ; preds = %land.lhs.true62
  %42 = load ptr, ptr %configfile, align 8
  %43 = load ptr, ptr @default_config_file, align 8
  %cmp68 = icmp ne ptr %42, %43
  br i1 %cmp68, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true67
  %44 = load ptr, ptr %configfile, align 8
  %call70 = call i32 @access(ptr noundef %44, i32 noundef 0) #9
  %cmp71 = icmp ne i32 %call70, -1
  br i1 %cmp71, label %if.then73, label %if.end134

if.then73:                                        ; preds = %lor.lhs.false, %land.lhs.true67
  %45 = load i32, ptr @opt_verbosity, align 4
  %cmp74 = icmp sgt i32 6, %45
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.then73
  br label %cond.end79

cond.false77:                                     ; preds = %if.then73
  %46 = load ptr, ptr @bio_out, align 8
  %47 = load ptr, ptr @opt_section, align 8
  %48 = load ptr, ptr %configfile, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.324, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3078, ptr noundef @.str.325, ptr noundef %47, ptr noundef %48, ptr noundef @.str.323)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %49 = load ptr, ptr %configfile, align 8
  %call81 = call ptr @app_load_config_internal(ptr noundef %49, i32 noundef 0)
  store ptr %call81, ptr @conf, align 8
  %50 = load ptr, ptr @conf, align 8
  %cmp82 = icmp eq ptr %50, null
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %cond.end79
  br label %err

if.else85:                                        ; preds = %cond.end79
  %51 = load ptr, ptr @opt_section, align 8
  %call86 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.326) #8
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else101

if.then89:                                        ; preds = %if.else85
  %52 = load ptr, ptr @conf, align 8
  %53 = load ptr, ptr @opt_section, align 8
  %call90 = call ptr @NCONF_get_section(ptr noundef %52, ptr noundef %53)
  %tobool91 = icmp ne ptr %call90, null
  br i1 %tobool91, label %if.end100, label %if.then92

if.then92:                                        ; preds = %if.then89
  %54 = load i32, ptr @opt_verbosity, align 4
  %cmp93 = icmp sgt i32 6, %54
  br i1 %cmp93, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %if.then92
  br label %cond.end98

cond.false96:                                     ; preds = %if.then92
  %55 = load ptr, ptr @bio_out, align 8
  %56 = load ptr, ptr @opt_section, align 8
  %57 = load ptr, ptr %configfile, align 8
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.327, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3087, ptr noundef @.str.325, ptr noundef %56, ptr noundef %57, ptr noundef @.str.323)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false96, %cond.true95
  br label %if.end100

if.end100:                                        ; preds = %cond.end98, %if.then89
  br label %if.end118

if.else101:                                       ; preds = %if.else85
  %58 = load ptr, ptr @opt_section, align 8
  %59 = load ptr, ptr @opt_section, align 8
  %call102 = call i64 @strlen(ptr noundef %59) #8
  %add.ptr103 = getelementptr inbounds i8, ptr %58, i64 %call102
  store ptr %add.ptr103, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end117, %if.else101
  %60 = load ptr, ptr @opt_section, align 8
  %61 = load ptr, ptr %end, align 8
  %call104 = call ptr @prev_item(ptr noundef %60, ptr noundef %61)
  store ptr %call104, ptr %end, align 8
  %cmp105 = icmp ne ptr %call104, null
  br i1 %cmp105, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load ptr, ptr @conf, align 8
  %call107 = call ptr @NCONF_get_section(ptr noundef %62, ptr noundef @opt_item)
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.end117, label %if.then109

if.then109:                                       ; preds = %while.body
  %63 = load i32, ptr @opt_verbosity, align 4
  %cmp110 = icmp sgt i32 3, %63
  br i1 %cmp110, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %if.then109
  br label %cond.end115

cond.false113:                                    ; preds = %if.then109
  %64 = load ptr, ptr @bio_err, align 8
  %65 = load ptr, ptr %configfile, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.328, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3094, ptr noundef @.str.322, ptr noundef @opt_item, ptr noundef %65, ptr noundef @.str.323)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false113, %cond.true112
  br label %err

if.end117:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end118

if.end118:                                        ; preds = %while.end, %if.end100
  %call119 = call i32 @read_config()
  store i32 %call119, ptr %ret, align 4
  %66 = load i32, ptr @opt_verbosity, align 4
  %call120 = call i32 @set_verbosity(i32 noundef %66)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end118
  store i32 -1, ptr %ret, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end118
  %67 = load i32, ptr %ret, align 4
  %cmp124 = icmp sle i32 %67, 0
  br i1 %cmp124, label %if.then126, label %if.end132

if.then126:                                       ; preds = %if.end123
  %68 = load i32, ptr %ret, align 4
  %cmp127 = icmp eq i32 %68, -1
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then126
  %69 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.329)
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.then126
  br label %err

if.end132:                                        ; preds = %if.end123
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %lor.lhs.false, %land.lhs.true62, %cond.end58
  %70 = load ptr, ptr @bio_err, align 8
  %call135 = call i64 @BIO_ctrl(ptr noundef %70, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %71 = load i32, ptr %argc.addr, align 4
  %72 = load ptr, ptr %argv.addr, align 8
  %call137 = call i32 @get_opts(i32 noundef %71, ptr noundef %72)
  store i32 %call137, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp138 = icmp sle i32 %73, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end134
  br label %err

if.end141:                                        ; preds = %if.end134
  store i32 0, ptr %ret, align 4
  %call142 = call i32 @app_RAND_load()
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end141
  br label %err

if.end145:                                        ; preds = %if.end141
  %74 = load i32, ptr @opt_batch, align 4
  %tobool146 = icmp ne i32 %74, 0
  br i1 %tobool146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end145
  %call148 = call ptr @UI_null()
  %call149 = call i32 @set_base_ui_method(ptr noundef %call148)
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.end145
  %75 = load ptr, ptr @opt_engine, align 8
  %cmp151 = icmp ne ptr %75, null
  br i1 %cmp151, label %if.then153, label %if.end166

if.then153:                                       ; preds = %if.end150
  %76 = load ptr, ptr @opt_engine, align 8
  %call154 = call ptr @setup_engine_methods(ptr noundef %76, i32 noundef 0, i32 noundef 0)
  store ptr %call154, ptr %engine, align 8
  %77 = load ptr, ptr %engine, align 8
  %cmp155 = icmp eq ptr %77, null
  br i1 %cmp155, label %if.then157, label %if.end165

if.then157:                                       ; preds = %if.then153
  %78 = load i32, ptr @opt_verbosity, align 4
  %cmp158 = icmp sgt i32 3, %78
  br i1 %cmp158, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %if.then157
  br label %cond.end163

cond.false161:                                    ; preds = %if.then157
  %79 = load ptr, ptr @bio_err, align 8
  %80 = load ptr, ptr @opt_engine, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.330, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3126, ptr noundef @.str.322, ptr noundef %80, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false161, %cond.true160
  br label %err

if.end165:                                        ; preds = %if.then153
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end150
  %call167 = call ptr @app_get0_libctx()
  %call168 = call ptr @app_get0_propq()
  %call169 = call ptr @OSSL_CMP_CTX_new(ptr noundef %call167, ptr noundef %call168)
  store ptr %call169, ptr @cmp_ctx, align 8
  %81 = load ptr, ptr @cmp_ctx, align 8
  %cmp170 = icmp eq ptr %81, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end166
  br label %err

if.end173:                                        ; preds = %if.end166
  %82 = load ptr, ptr @cmp_ctx, align 8
  %83 = load i32, ptr @opt_verbosity, align 4
  %call174 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %82, i32 noundef 0, i32 noundef %83)
  %84 = load ptr, ptr @cmp_ctx, align 8
  %call175 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %84, ptr noundef @print_to_bio_out)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end185, label %if.then177

if.then177:                                       ; preds = %if.end173
  %85 = load i32, ptr @opt_verbosity, align 4
  %cmp178 = icmp sgt i32 3, %85
  br i1 %cmp178, label %cond.true180, label %cond.false181

cond.true180:                                     ; preds = %if.then177
  br label %cond.end183

cond.false181:                                    ; preds = %if.then177
  %86 = load ptr, ptr @bio_err, align 8
  %87 = load ptr, ptr @prog, align 8
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.331, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3136, ptr noundef @.str.322, ptr noundef %87, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false181, %cond.true180
  br label %err

if.end185:                                        ; preds = %if.end173
  %88 = load ptr, ptr @opt_tls_cert, align 8
  %cmp186 = icmp eq ptr %88, null
  br i1 %cmp186, label %land.lhs.true188, label %if.else214

land.lhs.true188:                                 ; preds = %if.end185
  %89 = load ptr, ptr @opt_tls_key, align 8
  %cmp189 = icmp eq ptr %89, null
  br i1 %cmp189, label %land.lhs.true191, label %if.else214

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %90 = load ptr, ptr @opt_tls_keypass, align 8
  %cmp192 = icmp eq ptr %90, null
  br i1 %cmp192, label %land.lhs.true194, label %if.else214

land.lhs.true194:                                 ; preds = %land.lhs.true191
  %91 = load ptr, ptr @opt_tls_extra, align 8
  %cmp195 = icmp eq ptr %91, null
  br i1 %cmp195, label %land.lhs.true197, label %if.else214

land.lhs.true197:                                 ; preds = %land.lhs.true194
  %92 = load ptr, ptr @opt_tls_trusted, align 8
  %cmp198 = icmp eq ptr %92, null
  br i1 %cmp198, label %land.lhs.true200, label %if.else214

land.lhs.true200:                                 ; preds = %land.lhs.true197
  %93 = load ptr, ptr @opt_tls_host, align 8
  %cmp201 = icmp eq ptr %93, null
  br i1 %cmp201, label %if.then203, label %if.else214

if.then203:                                       ; preds = %land.lhs.true200
  %94 = load i32, ptr @opt_tls_used, align 4
  %tobool204 = icmp ne i32 %94, 0
  br i1 %tobool204, label %if.then205, label %if.end213

if.then205:                                       ; preds = %if.then203
  %95 = load i32, ptr @opt_verbosity, align 4
  %cmp206 = icmp sgt i32 4, %95
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %if.then205
  br label %cond.end211

cond.false209:                                    ; preds = %if.then205
  %96 = load ptr, ptr @bio_out, align 8
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.332, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3145, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  br label %if.end213

if.end213:                                        ; preds = %cond.end211, %if.then203
  br label %if.end225

if.else214:                                       ; preds = %land.lhs.true200, %land.lhs.true197, %land.lhs.true194, %land.lhs.true191, %land.lhs.true188, %if.end185
  %97 = load i32, ptr @opt_tls_used, align 4
  %tobool215 = icmp ne i32 %97, 0
  br i1 %tobool215, label %if.end224, label %if.then216

if.then216:                                       ; preds = %if.else214
  %98 = load i32, ptr @opt_verbosity, align 4
  %cmp217 = icmp sgt i32 4, %98
  br i1 %cmp217, label %cond.true219, label %cond.false220

cond.true219:                                     ; preds = %if.then216
  br label %cond.end222

cond.false220:                                    ; preds = %if.then216
  %99 = load ptr, ptr @bio_out, align 8
  %call221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.334, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3147, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false220, %cond.true219
  br label %if.end224

if.end224:                                        ; preds = %cond.end222, %if.else214
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end213
  %100 = load ptr, ptr @opt_port, align 8
  %cmp226 = icmp ne ptr %100, null
  br i1 %cmp226, label %if.then228, label %if.end280

if.then228:                                       ; preds = %if.end225
  %101 = load i32, ptr @opt_tls_used, align 4
  %tobool229 = icmp ne i32 %101, 0
  br i1 %tobool229, label %if.then230, label %if.end238

if.then230:                                       ; preds = %if.then228
  %102 = load i32, ptr @opt_verbosity, align 4
  %cmp231 = icmp sgt i32 3, %102
  br i1 %cmp231, label %cond.true233, label %cond.false234

cond.true233:                                     ; preds = %if.then230
  br label %cond.end236

cond.false234:                                    ; preds = %if.then230
  %103 = load ptr, ptr @bio_err, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.335, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3151, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false234, %cond.true233
  br label %err

if.end238:                                        ; preds = %if.then228
  %104 = load ptr, ptr @opt_server, align 8
  %cmp239 = icmp ne ptr %104, null
  br i1 %cmp239, label %if.then243, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %if.end238
  %105 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool242 = icmp ne i32 %105, 0
  br i1 %tobool242, label %if.then243, label %if.end251

if.then243:                                       ; preds = %lor.lhs.false241, %if.end238
  %106 = load i32, ptr @opt_verbosity, align 4
  %cmp244 = icmp sgt i32 3, %106
  br i1 %cmp244, label %cond.true246, label %cond.false247

cond.true246:                                     ; preds = %if.then243
  br label %cond.end249

cond.false247:                                    ; preds = %if.then243
  %107 = load ptr, ptr @bio_err, align 8
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.336, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3155, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end249

cond.end249:                                      ; preds = %cond.false247, %cond.true246
  br label %err

if.end251:                                        ; preds = %lor.lhs.false241
  %108 = load ptr, ptr @opt_reqin, align 8
  %cmp252 = icmp ne ptr %108, null
  br i1 %cmp252, label %if.then257, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %if.end251
  %109 = load ptr, ptr @opt_reqout, align 8
  %cmp255 = icmp ne ptr %109, null
  br i1 %cmp255, label %if.then257, label %if.end265

if.then257:                                       ; preds = %lor.lhs.false254, %if.end251
  %110 = load i32, ptr @opt_verbosity, align 4
  %cmp258 = icmp sgt i32 3, %110
  br i1 %cmp258, label %cond.true260, label %cond.false261

cond.true260:                                     ; preds = %if.then257
  br label %cond.end263

cond.false261:                                    ; preds = %if.then257
  %111 = load ptr, ptr @bio_err, align 8
  %call262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.337, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3159, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false261, %cond.true260
  br label %err

if.end265:                                        ; preds = %lor.lhs.false254
  %112 = load ptr, ptr @opt_rspin, align 8
  %cmp266 = icmp ne ptr %112, null
  br i1 %cmp266, label %if.then271, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.end265
  %113 = load ptr, ptr @opt_rspout, align 8
  %cmp269 = icmp ne ptr %113, null
  br i1 %cmp269, label %if.then271, label %if.end279

if.then271:                                       ; preds = %lor.lhs.false268, %if.end265
  %114 = load i32, ptr @opt_verbosity, align 4
  %cmp272 = icmp sgt i32 3, %114
  br i1 %cmp272, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %if.then271
  br label %cond.end277

cond.false275:                                    ; preds = %if.then271
  %115 = load ptr, ptr @bio_err, align 8
  %call276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.338, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3163, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false275, %cond.true274
  br label %err

if.end279:                                        ; preds = %lor.lhs.false268
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end225
  %116 = load ptr, ptr @opt_server, align 8
  %cmp281 = icmp ne ptr %116, null
  br i1 %cmp281, label %land.lhs.true283, label %if.end293

land.lhs.true283:                                 ; preds = %if.end280
  %117 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool284 = icmp ne i32 %117, 0
  br i1 %tobool284, label %if.then285, label %if.end293

if.then285:                                       ; preds = %land.lhs.true283
  %118 = load i32, ptr @opt_verbosity, align 4
  %cmp286 = icmp sgt i32 3, %118
  br i1 %cmp286, label %cond.true288, label %cond.false289

cond.true288:                                     ; preds = %if.then285
  br label %cond.end291

cond.false289:                                    ; preds = %if.then285
  %119 = load ptr, ptr @bio_err, align 8
  %call290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.339, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3168, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end291

cond.end291:                                      ; preds = %cond.false289, %cond.true288
  br label %err

if.end293:                                        ; preds = %land.lhs.true283, %if.end280
  %120 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool294 = icmp ne i32 %120, 0
  br i1 %tobool294, label %if.then298, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %if.end293
  %121 = load ptr, ptr @opt_port, align 8
  %cmp296 = icmp ne ptr %121, null
  br i1 %cmp296, label %if.then298, label %if.end318

if.then298:                                       ; preds = %lor.lhs.false295, %if.end293
  %122 = load ptr, ptr %engine, align 8
  %call299 = call ptr @setup_srv_ctx(ptr noundef %122)
  store ptr %call299, ptr %srv_ctx, align 8
  %cmp300 = icmp eq ptr %call299, null
  br i1 %cmp300, label %if.then302, label %if.end303

if.then302:                                       ; preds = %if.then298
  br label %err

if.end303:                                        ; preds = %if.then298
  %123 = load ptr, ptr %srv_ctx, align 8
  %call304 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %123)
  store ptr %call304, ptr %srv_cmp_ctx, align 8
  %124 = load ptr, ptr @cmp_ctx, align 8
  %125 = load ptr, ptr %srv_ctx, align 8
  %call305 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %srv_cmp_ctx, align 8
  %call306 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %126, ptr noundef @print_to_bio_err)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.end316, label %if.then308

if.then308:                                       ; preds = %if.end303
  %127 = load i32, ptr @opt_verbosity, align 4
  %cmp309 = icmp sgt i32 3, %127
  br i1 %cmp309, label %cond.true311, label %cond.false312

cond.true311:                                     ; preds = %if.then308
  br label %cond.end314

cond.false312:                                    ; preds = %if.then308
  %128 = load ptr, ptr @bio_err, align 8
  %129 = load ptr, ptr @prog, align 8
  %call313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.331, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3185, ptr noundef @.str.322, ptr noundef %129, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false312, %cond.true311
  br label %err

if.end316:                                        ; preds = %if.end303
  %130 = load ptr, ptr %srv_cmp_ctx, align 8
  %131 = load i32, ptr @opt_verbosity, align 4
  %call317 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %130, i32 noundef 0, i32 noundef %131)
  br label %if.end318

if.end318:                                        ; preds = %if.end316, %lor.lhs.false295
  %132 = load i32, ptr @opt_tls_used, align 4
  %tobool319 = icmp ne i32 %132, 0
  br i1 %tobool319, label %land.lhs.true320, label %if.end333

land.lhs.true320:                                 ; preds = %if.end318
  %133 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool321 = icmp ne i32 %133, 0
  br i1 %tobool321, label %if.then325, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %land.lhs.true320
  %134 = load ptr, ptr @opt_server, align 8
  %cmp323 = icmp eq ptr %134, null
  br i1 %cmp323, label %if.then325, label %if.end333

if.then325:                                       ; preds = %lor.lhs.false322, %land.lhs.true320
  %135 = load i32, ptr @opt_verbosity, align 4
  %cmp326 = icmp sgt i32 4, %135
  br i1 %cmp326, label %cond.true328, label %cond.false329

cond.true328:                                     ; preds = %if.then325
  br label %cond.end331

cond.false329:                                    ; preds = %if.then325
  %136 = load ptr, ptr @bio_out, align 8
  %call330 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.340, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3193, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end331

cond.end331:                                      ; preds = %cond.false329, %cond.true328
  store i32 0, ptr @opt_tls_used, align 4
  br label %if.end333

if.end333:                                        ; preds = %cond.end331, %lor.lhs.false322, %if.end318
  %137 = load ptr, ptr @opt_port, align 8
  %cmp334 = icmp ne ptr %137, null
  br i1 %cmp334, label %if.then336, label %if.end338

if.then336:                                       ; preds = %if.end333
  %138 = load ptr, ptr %srv_cmp_ctx, align 8
  %call337 = call i32 @cmp_server(ptr noundef %138)
  store i32 %call337, ptr %ret, align 4
  br label %err

if.end338:                                        ; preds = %if.end333
  %139 = load ptr, ptr @opt_rspin, align 8
  %cmp339 = icmp ne ptr %139, null
  br i1 %cmp339, label %if.then341, label %if.end363

if.then341:                                       ; preds = %if.end338
  %140 = load ptr, ptr @opt_server, align 8
  %cmp342 = icmp ne ptr %140, null
  br i1 %cmp342, label %if.then344, label %if.end352

if.then344:                                       ; preds = %if.then341
  %141 = load i32, ptr @opt_verbosity, align 4
  %cmp345 = icmp sgt i32 4, %141
  br i1 %cmp345, label %cond.true347, label %cond.false348

cond.true347:                                     ; preds = %if.then344
  br label %cond.end350

cond.false348:                                    ; preds = %if.then344
  %142 = load ptr, ptr @bio_out, align 8
  %call349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.341, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3206, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end350

cond.end350:                                      ; preds = %cond.false348, %cond.true347
  br label %if.end352

if.end352:                                        ; preds = %cond.end350, %if.then341
  %143 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool353 = icmp ne i32 %143, 0
  br i1 %tobool353, label %if.then354, label %if.end362

if.then354:                                       ; preds = %if.end352
  %144 = load i32, ptr @opt_verbosity, align 4
  %cmp355 = icmp sgt i32 4, %144
  br i1 %cmp355, label %cond.true357, label %cond.false358

cond.true357:                                     ; preds = %if.then354
  br label %cond.end360

cond.false358:                                    ; preds = %if.then354
  %145 = load ptr, ptr @bio_out, align 8
  %call359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.342, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3208, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true357
  br label %if.end362

if.end362:                                        ; preds = %cond.end360, %if.end352
  br label %if.end363

if.end363:                                        ; preds = %if.end362, %if.end338
  %146 = load ptr, ptr @cmp_ctx, align 8
  %147 = load ptr, ptr %engine, align 8
  %call364 = call i32 @setup_client_ctx(ptr noundef %146, ptr noundef %147)
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %if.end374, label %if.then366

if.then366:                                       ; preds = %if.end363
  %148 = load i32, ptr @opt_verbosity, align 4
  %cmp367 = icmp sgt i32 3, %148
  br i1 %cmp367, label %cond.true369, label %cond.false370

cond.true369:                                     ; preds = %if.then366
  br label %cond.end372

cond.false370:                                    ; preds = %if.then366
  %149 = load ptr, ptr @bio_err, align 8
  %call371 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.343, ptr noundef @__func__.cmp_main, ptr noundef @.str.321, i32 noundef 3213, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end372

cond.end372:                                      ; preds = %cond.false370, %cond.true369
  br label %err

if.end374:                                        ; preds = %if.end363
  store i32 0, ptr %i, align 4
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc459, %if.end374
  %150 = load i32, ptr %i, align 4
  %151 = load i32, ptr @opt_repeat, align 4
  %cmp376 = icmp slt i32 %150, %151
  br i1 %cmp376, label %for.body378, label %for.end461

for.body378:                                      ; preds = %for.cond375
  %152 = load i32, ptr @opt_cmd, align 4
  switch i32 %152, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb384
    i32 2, label %sw.bb390
    i32 3, label %sw.bb396
    i32 4, label %sw.bb402
    i32 5, label %sw.bb404
  ]

sw.bb:                                            ; preds = %for.body378
  %153 = load ptr, ptr @cmp_ctx, align 8
  %call379 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %153, i32 noundef 0, ptr noundef null)
  store ptr %call379, ptr %newcert, align 8
  %154 = load ptr, ptr %newcert, align 8
  %cmp380 = icmp ne ptr %154, null
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %sw.bb
  store i32 1, ptr %ret, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %sw.bb
  br label %sw.epilog

sw.bb384:                                         ; preds = %for.body378
  %155 = load ptr, ptr @cmp_ctx, align 8
  %call385 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %155, i32 noundef 7, ptr noundef null)
  store ptr %call385, ptr %newcert, align 8
  %156 = load ptr, ptr %newcert, align 8
  %cmp386 = icmp ne ptr %156, null
  br i1 %cmp386, label %if.then388, label %if.end389

if.then388:                                       ; preds = %sw.bb384
  store i32 1, ptr %ret, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.then388, %sw.bb384
  br label %sw.epilog

sw.bb390:                                         ; preds = %for.body378
  %157 = load ptr, ptr @cmp_ctx, align 8
  %call391 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %157, i32 noundef 2, ptr noundef null)
  store ptr %call391, ptr %newcert, align 8
  %158 = load ptr, ptr %newcert, align 8
  %cmp392 = icmp ne ptr %158, null
  br i1 %cmp392, label %if.then394, label %if.end395

if.then394:                                       ; preds = %sw.bb390
  store i32 1, ptr %ret, align 4
  br label %if.end395

if.end395:                                        ; preds = %if.then394, %sw.bb390
  br label %sw.epilog

sw.bb396:                                         ; preds = %for.body378
  %159 = load ptr, ptr @cmp_ctx, align 8
  %call397 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %159, i32 noundef 4, ptr noundef null)
  store ptr %call397, ptr %newcert, align 8
  %160 = load ptr, ptr %newcert, align 8
  %cmp398 = icmp ne ptr %160, null
  br i1 %cmp398, label %if.then400, label %if.end401

if.then400:                                       ; preds = %sw.bb396
  store i32 1, ptr %ret, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.then400, %sw.bb396
  br label %sw.epilog

sw.bb402:                                         ; preds = %for.body378
  %161 = load ptr, ptr @cmp_ctx, align 8
  %call403 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %161)
  store i32 %call403, ptr %ret, align 4
  br label %sw.epilog

sw.bb404:                                         ; preds = %for.body378
  %162 = load ptr, ptr @cmp_ctx, align 8
  %call405 = call i32 @do_genm(ptr noundef %162)
  store i32 %call405, ptr %ret, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb404, %for.body378
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb402, %if.end401, %if.end395, %if.end389, %if.end383
  %163 = load ptr, ptr @cmp_ctx, align 8
  %call406 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %163)
  %cmp407 = icmp slt i32 %call406, 0
  br i1 %cmp407, label %if.then409, label %if.end410

if.then409:                                       ; preds = %sw.epilog
  store i32 0, ptr %ret, align 4
  br label %err

if.end410:                                        ; preds = %sw.epilog
  call void @print_status()
  %164 = load ptr, ptr @cmp_ctx, align 8
  %call411 = call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %164)
  %165 = load ptr, ptr @opt_srvcertout, align 8
  %call412 = call i32 @save_cert_or_delete(ptr noundef %call411, ptr noundef %165, ptr noundef @.str.344)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %if.end415, label %if.then414

if.then414:                                       ; preds = %if.end410
  store i32 0, ptr %ret, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %if.end410
  %166 = load i32, ptr %ret, align 4
  %tobool416 = icmp ne i32 %166, 0
  br i1 %tobool416, label %if.end418, label %if.then417

if.then417:                                       ; preds = %if.end415
  br label %err

if.end418:                                        ; preds = %if.end415
  store i32 0, ptr %ret, align 4
  %167 = load ptr, ptr @cmp_ctx, align 8
  %call419 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %167)
  %168 = load ptr, ptr @opt_extracertsout, align 8
  %call420 = call i32 @save_free_certs(ptr noundef %call419, ptr noundef %168, ptr noundef @.str.345)
  %cmp421 = icmp slt i32 %call420, 0
  br i1 %cmp421, label %if.then423, label %if.end424

if.then423:                                       ; preds = %if.end418
  br label %err

if.end424:                                        ; preds = %if.end418
  %169 = load ptr, ptr %newcert, align 8
  %cmp425 = icmp ne ptr %169, null
  br i1 %cmp425, label %land.lhs.true427, label %if.end454

land.lhs.true427:                                 ; preds = %if.end424
  %170 = load i32, ptr @opt_cmd, align 4
  %cmp428 = icmp eq i32 %170, 0
  br i1 %cmp428, label %if.then439, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %land.lhs.true427
  %171 = load i32, ptr @opt_cmd, align 4
  %cmp431 = icmp eq i32 %171, 2
  br i1 %cmp431, label %if.then439, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %lor.lhs.false430
  %172 = load i32, ptr @opt_cmd, align 4
  %cmp434 = icmp eq i32 %172, 1
  br i1 %cmp434, label %if.then439, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %lor.lhs.false433
  %173 = load i32, ptr @opt_cmd, align 4
  %cmp437 = icmp eq i32 %173, 3
  br i1 %cmp437, label %if.then439, label %if.end454

if.then439:                                       ; preds = %lor.lhs.false436, %lor.lhs.false433, %lor.lhs.false430, %land.lhs.true427
  %174 = load ptr, ptr %newcert, align 8
  %175 = load ptr, ptr @opt_certout, align 8
  %call440 = call i32 @save_cert_or_delete(ptr noundef %174, ptr noundef %175, ptr noundef @.str.346)
  %tobool441 = icmp ne i32 %call440, 0
  br i1 %tobool441, label %lor.lhs.false442, label %if.then452

lor.lhs.false442:                                 ; preds = %if.then439
  %176 = load ptr, ptr @cmp_ctx, align 8
  %call443 = call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %176)
  %177 = load ptr, ptr @opt_chainout, align 8
  %call444 = call i32 @save_free_certs(ptr noundef %call443, ptr noundef %177, ptr noundef @.str.347)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then452, label %lor.lhs.false447

lor.lhs.false447:                                 ; preds = %lor.lhs.false442
  %178 = load ptr, ptr @cmp_ctx, align 8
  %call448 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %178)
  %179 = load ptr, ptr @opt_cacertsout, align 8
  %call449 = call i32 @save_free_certs(ptr noundef %call448, ptr noundef %179, ptr noundef @.str.348)
  %cmp450 = icmp slt i32 %call449, 0
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %lor.lhs.false447, %lor.lhs.false442, %if.then439
  br label %err

if.end453:                                        ; preds = %lor.lhs.false447
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %lor.lhs.false436, %if.end424
  %180 = load ptr, ptr @cmp_ctx, align 8
  %call455 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %180)
  %tobool456 = icmp ne i32 %call455, 0
  br i1 %tobool456, label %if.end458, label %if.then457

if.then457:                                       ; preds = %if.end454
  br label %err

if.end458:                                        ; preds = %if.end454
  br label %for.inc459

for.inc459:                                       ; preds = %if.end458
  %181 = load i32, ptr %i, align 4
  %inc460 = add nsw i32 %181, 1
  store i32 %inc460, ptr %i, align 4
  br label %for.cond375, !llvm.loop !8

for.end461:                                       ; preds = %for.cond375
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end461, %if.then457, %if.then452, %if.then423, %if.then417, %if.then409, %cond.end372, %if.then336, %cond.end314, %if.then302, %cond.end291, %cond.end277, %cond.end263, %cond.end249, %cond.end236, %cond.end183, %if.then172, %cond.end163, %if.then144, %if.then140, %if.end131, %cond.end115, %if.then84, %cond.end, %if.then34, %if.then
  %182 = load ptr, ptr @opt_keypass, align 8
  call void @cleanse(ptr noundef %182)
  %183 = load ptr, ptr @opt_newkeypass, align 8
  call void @cleanse(ptr noundef %183)
  %184 = load ptr, ptr @opt_otherpass, align 8
  call void @cleanse(ptr noundef %184)
  %185 = load ptr, ptr @opt_tls_keypass, align 8
  call void @cleanse(ptr noundef %185)
  %186 = load ptr, ptr @opt_secret, align 8
  call void @cleanse(ptr noundef %186)
  %187 = load ptr, ptr @opt_srv_keypass, align 8
  call void @cleanse(ptr noundef %187)
  %188 = load ptr, ptr @opt_srv_secret, align 8
  call void @cleanse(ptr noundef %188)
  %189 = load i32, ptr %ret, align 4
  %cmp462 = icmp ne i32 %189, 1
  br i1 %cmp462, label %if.then464, label %if.end465

if.then464:                                       ; preds = %err
  %190 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %190)
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %err
  %191 = load ptr, ptr @cmp_ctx, align 8
  %cmp466 = icmp ne ptr %191, null
  br i1 %cmp466, label %if.then468, label %if.end477

if.then468:                                       ; preds = %if.end465
  %192 = load ptr, ptr @cmp_ctx, align 8
  %call469 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %192)
  store ptr %call469, ptr %info, align 8
  %193 = load ptr, ptr @cmp_ctx, align 8
  %call470 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %193, ptr noundef null)
  %194 = load ptr, ptr @cmp_ctx, align 8
  %call471 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %194)
  call void @ossl_cmp_mock_srv_free(ptr noundef %call471)
  %195 = load ptr, ptr @cmp_ctx, align 8
  %call472 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %195)
  call void @X509_STORE_free(ptr noundef %call472)
  %196 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %196)
  %197 = load ptr, ptr %info, align 8
  %cmp473 = icmp ne ptr %197, null
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.then468
  %198 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.app_http_tls_info_st, ptr %198, i32 0, i32 0
  %199 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %199, ptr noundef @.str.321, i32 noundef 3301)
  %200 = load ptr, ptr %info, align 8
  %port = getelementptr inbounds %struct.app_http_tls_info_st, ptr %200, i32 0, i32 1
  %201 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %201, ptr noundef @.str.321, i32 noundef 3302)
  %202 = load ptr, ptr %info, align 8
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %202)
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %if.then468
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.end465
  %203 = load ptr, ptr @vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %203)
  %204 = load ptr, ptr %engine, align 8
  call void @release_engine(ptr noundef %204)
  %205 = load ptr, ptr @conf, align 8
  call void @NCONF_free(ptr noundef %205)
  call void @OSSL_CMP_log_close()
  %206 = load i32, ptr %ret, align 4
  %cmp478 = icmp eq i32 %206, 0
  %cond480 = select i1 %cmp478, i32 1, i32 0
  ret i32 %cond480
}

declare ptr @opt_appname(ptr noundef) #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_verbosity(i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp sgt i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp sgt i32 3, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load i32, ptr %level.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.349, ptr noundef @__func__.set_verbosity, ptr noundef @.str.321, i32 noundef 703, ptr noundef @.str.322, i32 noundef %4, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %level.addr, align 4
  store i32 %5, ptr @opt_verbosity, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prev_item(ptr noundef %opt, ptr noundef %end) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %end.addr, align 8
  store ptr %2, ptr %beg, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load ptr, ptr %beg, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %cmp1 = icmp ugt ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %beg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %beg, align 8
  %6 = load ptr, ptr %beg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 44
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call = call ptr @__ctype_b_loc() #10
  %8 = load ptr, ptr %call, align 8
  %9 = load ptr, ptr %beg, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %idxprom = sext i32 %conv5 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %11 to i32
  %and = and i32 %conv7, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %12 = load ptr, ptr %beg, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %beg, align 8
  br label %while.end

if.end10:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then8, %while.cond
  %13 = load ptr, ptr %end.addr, align 8
  %14 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %15 = load i64, ptr %len, align 8
  %cmp11 = icmp ugt i64 %15, 40
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %while.end
  %16 = load i32, ptr @opt_verbosity, align 4
  %cmp14 = icmp sgt i32 4, %16
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %beg, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.350, ptr noundef @__func__.prev_item, ptr noundef @.str.321, i32 noundef 2249, ptr noundef @.str.333, i32 noundef 40, i32 noundef 40, ptr noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i64 40, ptr %len, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %while.end
  %19 = load ptr, ptr %beg, align 8
  %20 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @opt_item, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %len, align 8
  %arrayidx18 = getelementptr inbounds [41 x i8], ptr @opt_item, i64 0, i64 %21
  store i8 0, ptr %arrayidx18, align 1
  br label %while.cond19

while.cond19:                                     ; preds = %if.end38, %if.end17
  %22 = load ptr, ptr %beg, align 8
  %23 = load ptr, ptr %opt.addr, align 8
  %cmp20 = icmp ugt ptr %22, %23
  br i1 %cmp20, label %while.body22, label %while.end39

while.body22:                                     ; preds = %while.cond19
  %24 = load ptr, ptr %beg, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr23, ptr %beg, align 8
  %25 = load ptr, ptr %beg, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %26 to i32
  %cmp26 = icmp ne i32 %conv25, 44
  br i1 %cmp26, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %while.body22
  %call28 = call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %call28, align 8
  %28 = load ptr, ptr %beg, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %idxprom31 = sext i32 %conv30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %27, i64 %idxprom31
  %30 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %30 to i32
  %and34 = and i32 %conv33, 8192
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %beg, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr37, ptr %beg, align 8
  br label %while.end39

if.end38:                                         ; preds = %land.lhs.true, %while.body22
  br label %while.cond19, !llvm.loop !10

while.end39:                                      ; preds = %if.then36, %while.cond19
  %32 = load ptr, ptr %beg, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end39, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @read_config() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i64, align 8
  %txt = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %start_opt = alloca i32, align 4
  %start_idx = alloca i32, align 4
  %n_options = alloca i32, align 4
  %provider_option = alloca i32, align 4
  %rand_state_option = alloca i32, align 4
  %verification_option = alloca i32, align 4
  %conf_argc = alloca i32, align 4
  %conf_argv = alloca [3 x ptr], align 16
  %arg1 = alloca [82 x i8], align 16
  store i64 0, ptr %num, align 8
  store ptr null, ptr %txt, align 8
  store i32 3, ptr %start_opt, align 4
  store i32 2, ptr %start_idx, align 4
  store i32 178, ptr %n_options, align 4
  %0 = load i32, ptr %start_opt, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [179 x %struct.options_st], ptr @cmp_options, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %opt, align 8
  %1 = load i32, ptr %start_idx, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %opt, align 8
  %name = getelementptr inbounds %struct.options_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %opt, align 8
  %name1 = getelementptr inbounds %struct.options_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @OPT_SECTION_STR) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %opt, align 8
  %name2 = getelementptr inbounds %struct.options_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @OPT_MORE_STR) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load i32, ptr %n_options, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %n_options, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %10 = load ptr, ptr %opt, align 8
  %incdec.ptr = getelementptr inbounds %struct.options_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %opt, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %n_options, align 4
  %add = add nsw i32 %11, 1600
  %add5 = add nsw i32 %add, 1
  %sub = sub nsw i32 %add5, 1604
  %add6 = add nsw i32 %sub, 1500
  %add7 = add nsw i32 %add6, 1
  %sub8 = sub nsw i32 %add7, 1503
  %add9 = add nsw i32 %sub8, 2000
  %add10 = add nsw i32 %add9, 1
  %sub11 = sub nsw i32 %add10, 2031
  %conv = sext i32 %sub11 to i64
  %cmp12 = icmp eq i64 107, %conv
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(ptr noundef @.str.351, ptr noundef @.str.321, i32 noundef 2324) #11
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load i32, ptr %start_opt, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [179 x %struct.options_st], ptr @cmp_options, i64 0, i64 %idxprom14
  store ptr %arrayidx15, ptr %opt, align 8
  %14 = load i32, ptr %start_idx, align 4
  store i32 %14, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc183, %cond.end
  %15 = load ptr, ptr %opt, align 8
  %name17 = getelementptr inbounds %struct.options_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name17, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %for.body20, label %for.end186

for.body20:                                       ; preds = %for.cond16
  %17 = load ptr, ptr %opt, align 8
  %retval21 = getelementptr inbounds %struct.options_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %retval21, align 8
  %cmp22 = icmp sle i32 1600, %18
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body20
  %19 = load ptr, ptr %opt, align 8
  %retval24 = getelementptr inbounds %struct.options_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %retval24, align 8
  %cmp25 = icmp slt i32 %20, 1604
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body20
  %21 = phi i1 [ false, %for.body20 ], [ %cmp25, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %provider_option, align 4
  %22 = load ptr, ptr %opt, align 8
  %retval27 = getelementptr inbounds %struct.options_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %retval27, align 8
  %cmp28 = icmp sle i32 1500, %23
  br i1 %cmp28, label %land.rhs30, label %land.end34

land.rhs30:                                       ; preds = %land.end
  %24 = load ptr, ptr %opt, align 8
  %retval31 = getelementptr inbounds %struct.options_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %retval31, align 8
  %cmp32 = icmp slt i32 %25, 1503
  br label %land.end34

land.end34:                                       ; preds = %land.rhs30, %land.end
  %26 = phi i1 [ false, %land.end ], [ %cmp32, %land.rhs30 ]
  %land.ext35 = zext i1 %26 to i32
  store i32 %land.ext35, ptr %rand_state_option, align 4
  %27 = load ptr, ptr %opt, align 8
  %retval36 = getelementptr inbounds %struct.options_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %retval36, align 8
  %cmp37 = icmp sle i32 2000, %28
  br i1 %cmp37, label %land.rhs39, label %land.end43

land.rhs39:                                       ; preds = %land.end34
  %29 = load ptr, ptr %opt, align 8
  %retval40 = getelementptr inbounds %struct.options_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %retval40, align 8
  %cmp41 = icmp slt i32 %30, 2031
  br label %land.end43

land.end43:                                       ; preds = %land.rhs39, %land.end34
  %31 = phi i1 [ false, %land.end34 ], [ %cmp41, %land.rhs39 ]
  %land.ext44 = zext i1 %31 to i32
  store i32 %land.ext44, ptr %verification_option, align 4
  %32 = load ptr, ptr %opt, align 8
  %name45 = getelementptr inbounds %struct.options_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name45, align 8
  %call46 = call i32 @strcmp(ptr noundef %33, ptr noundef @OPT_SECTION_STR) #8
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.end43
  %34 = load ptr, ptr %opt, align 8
  %name50 = getelementptr inbounds %struct.options_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name50, align 8
  %call51 = call i32 @strcmp(ptr noundef %35, ptr noundef @OPT_MORE_STR) #8
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %lor.lhs.false49, %land.end43
  %36 = load i32, ptr %i, align 4
  %dec55 = add i32 %36, -1
  store i32 %dec55, ptr %i, align 4
  br label %for.inc183

if.end56:                                         ; preds = %lor.lhs.false49
  %37 = load i32, ptr %provider_option, align 4
  %tobool57 = icmp ne i32 %37, 0
  br i1 %tobool57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end56
  %38 = load i32, ptr %rand_state_option, align 4
  %tobool59 = icmp ne i32 %38, 0
  br i1 %tobool59, label %if.then62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false58
  %39 = load i32, ptr %verification_option, align 4
  %tobool61 = icmp ne i32 %39, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false60, %lor.lhs.false58, %if.end56
  %40 = load i32, ptr %i, align 4
  %dec63 = add i32 %40, -1
  store i32 %dec63, ptr %i, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %lor.lhs.false60
  %41 = load ptr, ptr %opt, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %valtype, align 4
  switch i32 %42, label %sw.default [
    i32 45, label %sw.bb
    i32 112, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 108, label %sw.bb
    i32 115, label %sw.bb89
    i32 62, label %sw.bb89
    i32 77, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.end64, %if.end64, %if.end64, %if.end64, %if.end64
  %43 = load ptr, ptr @conf, align 8
  %44 = load ptr, ptr @opt_section, align 8
  %45 = load ptr, ptr %opt, align 8
  %name65 = getelementptr inbounds %struct.options_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name65, align 8
  %call66 = call i32 @conf_get_number_e(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %num)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %sw.bb
  call void @ERR_clear_error()
  br label %for.inc183

if.end69:                                         ; preds = %sw.bb
  %47 = load ptr, ptr %opt, align 8
  %valtype70 = getelementptr inbounds %struct.options_st, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %valtype70, align 4
  %cmp71 = icmp eq i32 %48, 112
  br i1 %cmp71, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end69
  %49 = load i64, ptr %num, align 8
  %cmp73 = icmp sle i64 %49, 0
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %land.lhs.true
  %50 = load i64, ptr %num, align 8
  %51 = load ptr, ptr %opt, align 8
  %name76 = getelementptr inbounds %struct.options_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %name76, align 8
  %call77 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.352, i64 noundef %50, ptr noundef %52)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %if.end69
  %53 = load ptr, ptr %opt, align 8
  %valtype79 = getelementptr inbounds %struct.options_st, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %valtype79, align 4
  %cmp80 = icmp eq i32 %54, 78
  br i1 %cmp80, label %land.lhs.true82, label %if.end88

land.lhs.true82:                                  ; preds = %if.end78
  %55 = load i64, ptr %num, align 8
  %cmp83 = icmp slt i64 %55, 0
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %land.lhs.true82
  %56 = load i64, ptr %num, align 8
  %57 = load ptr, ptr %opt, align 8
  %name86 = getelementptr inbounds %struct.options_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %name86, align 8
  %call87 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.353, i64 noundef %56, ptr noundef %58)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %land.lhs.true82, %if.end78
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end64, %if.end64, %if.end64
  %59 = load ptr, ptr @conf, align 8
  %60 = load ptr, ptr @opt_section, align 8
  %61 = load ptr, ptr %opt, align 8
  %name90 = getelementptr inbounds %struct.options_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name90, align 8
  %call91 = call ptr @conf_get_string(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store ptr %call91, ptr %txt, align 8
  %63 = load ptr, ptr %txt, align 8
  %cmp92 = icmp eq ptr %63, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb89
  call void @ERR_clear_error()
  br label %for.inc183

if.end95:                                         ; preds = %sw.bb89
  br label %sw.epilog

sw.default:                                       ; preds = %if.end64
  %64 = load i32, ptr @opt_verbosity, align 4
  %cmp96 = icmp sgt i32 3, %64
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %sw.default
  br label %cond.end103

cond.false99:                                     ; preds = %sw.default
  %65 = load ptr, ptr @bio_err, align 8
  %66 = load ptr, ptr %opt, align 8
  %valtype100 = getelementptr inbounds %struct.options_st, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %valtype100, align 4
  %68 = load ptr, ptr %opt, align 8
  %name101 = getelementptr inbounds %struct.options_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %name101, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.354, ptr noundef @__func__.read_config, ptr noundef @.str.321, i32 noundef 2373, ptr noundef @.str.322, i32 noundef %67, ptr noundef %69, ptr noundef @.str.323)
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false99, %cond.true98
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end95, %if.end88
  %70 = load i32, ptr %provider_option, align 4
  %tobool105 = icmp ne i32 %70, 0
  br i1 %tobool105, label %if.then108, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %sw.epilog
  %71 = load i32, ptr %verification_option, align 4
  %tobool107 = icmp ne i32 %71, 0
  br i1 %tobool107, label %if.then108, label %if.else151

if.then108:                                       ; preds = %lor.lhs.false106, %sw.epilog
  store i32 1, ptr %conf_argc, align 4
  %arraydecay = getelementptr inbounds [82 x i8], ptr %arg1, i64 0, i64 0
  %72 = load ptr, ptr %opt, align 8
  %name109 = getelementptr inbounds %struct.options_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %name109, align 8
  %call110 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 81, ptr noundef @.str.355, ptr noundef %73)
  %74 = load ptr, ptr @prog, align 8
  %arrayidx111 = getelementptr inbounds [3 x ptr], ptr %conf_argv, i64 0, i64 0
  store ptr %74, ptr %arrayidx111, align 16
  %arraydecay112 = getelementptr inbounds [82 x i8], ptr %arg1, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [3 x ptr], ptr %conf_argv, i64 0, i64 1
  store ptr %arraydecay112, ptr %arrayidx113, align 8
  %75 = load ptr, ptr %opt, align 8
  %valtype114 = getelementptr inbounds %struct.options_st, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %valtype114, align 4
  %cmp115 = icmp eq i32 %76, 45
  br i1 %cmp115, label %if.then117, label %if.else

if.then117:                                       ; preds = %if.then108
  %77 = load i64, ptr %num, align 8
  %cmp118 = icmp ne i64 %77, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then117
  store i32 2, ptr %conf_argc, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.then117
  br label %if.end125

if.else:                                          ; preds = %if.then108
  store i32 3, ptr %conf_argc, align 4
  %78 = load ptr, ptr @conf, align 8
  %79 = load ptr, ptr @opt_section, align 8
  %80 = load ptr, ptr %opt, align 8
  %name122 = getelementptr inbounds %struct.options_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %name122, align 8
  %call123 = call ptr @conf_get_string(ptr noundef %78, ptr noundef %79, ptr noundef %81)
  %arrayidx124 = getelementptr inbounds [3 x ptr], ptr %conf_argv, i64 0, i64 2
  store ptr %call123, ptr %arrayidx124, align 16
  br label %if.end125

if.end125:                                        ; preds = %if.else, %if.end121
  %82 = load i32, ptr %conf_argc, align 4
  %cmp126 = icmp sgt i32 %82, 1
  br i1 %cmp126, label %if.then128, label %if.end150

if.then128:                                       ; preds = %if.end125
  %83 = load i32, ptr %conf_argc, align 4
  %arraydecay129 = getelementptr inbounds [3 x ptr], ptr %conf_argv, i64 0, i64 0
  %call130 = call ptr @opt_init(i32 noundef %83, ptr noundef %arraydecay129, ptr noundef @cmp_options)
  %84 = load i32, ptr %provider_option, align 4
  %tobool131 = icmp ne i32 %84, 0
  br i1 %tobool131, label %cond.true132, label %cond.false136

cond.true132:                                     ; preds = %if.then128
  %call133 = call i32 @opt_next()
  %call134 = call i32 @opt_provider(i32 noundef %call133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end149, label %if.then140

cond.false136:                                    ; preds = %if.then128
  %call137 = call i32 @opt_next()
  %85 = load ptr, ptr @vpm, align 8
  %call138 = call i32 @opt_verify(i32 noundef %call137, ptr noundef %85)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end149, label %if.then140

if.then140:                                       ; preds = %cond.false136, %cond.true132
  %86 = load i32, ptr @opt_verbosity, align 4
  %cmp141 = icmp sgt i32 3, %86
  br i1 %cmp141, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %if.then140
  br label %cond.end147

cond.false144:                                    ; preds = %if.then140
  %87 = load ptr, ptr @bio_err, align 8
  %88 = load ptr, ptr %opt, align 8
  %name145 = getelementptr inbounds %struct.options_st, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %name145, align 8
  %90 = load ptr, ptr @opt_section, align 8
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.356, ptr noundef @__func__.read_config, ptr noundef @.str.321, i32 noundef 2400, ptr noundef @.str.322, ptr noundef %89, ptr noundef %90, ptr noundef @.str.323)
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false144, %cond.true143
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %cond.false136, %cond.true132
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end125
  br label %if.end182

if.else151:                                       ; preds = %lor.lhs.false106
  %91 = load ptr, ptr %opt, align 8
  %valtype152 = getelementptr inbounds %struct.options_st, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %valtype152, align 4
  switch i32 %92, label %sw.default169 [
    i32 45, label %sw.bb153
    i32 112, label %sw.bb153
    i32 110, label %sw.bb153
    i32 78, label %sw.bb153
    i32 108, label %sw.bb166
  ]

sw.bb153:                                         ; preds = %if.else151, %if.else151, %if.else151, %if.else151
  %93 = load i64, ptr %num, align 8
  %cmp154 = icmp slt i64 %93, -2147483648
  br i1 %cmp154, label %if.then159, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %sw.bb153
  %94 = load i64, ptr %num, align 8
  %cmp157 = icmp slt i64 2147483647, %94
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %lor.lhs.false156, %sw.bb153
  %95 = load ptr, ptr @bio_err, align 8
  %96 = load ptr, ptr %opt, align 8
  %name160 = getelementptr inbounds %struct.options_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %name160, align 8
  %call161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.357, ptr noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %lor.lhs.false156
  %98 = load i64, ptr %num, align 8
  %conv163 = trunc i64 %98 to i32
  %99 = load i32, ptr %i, align 4
  %idxprom164 = zext i32 %99 to i64
  %arrayidx165 = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom164
  %100 = load ptr, ptr %arrayidx165, align 8
  store i32 %conv163, ptr %100, align 4
  br label %sw.epilog181

sw.bb166:                                         ; preds = %if.else151
  %101 = load i64, ptr %num, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom167 = zext i32 %102 to i64
  %arrayidx168 = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom167
  %103 = load ptr, ptr %arrayidx168, align 8
  store i64 %101, ptr %103, align 8
  br label %sw.epilog181

sw.default169:                                    ; preds = %if.else151
  %104 = load ptr, ptr %txt, align 8
  %cmp170 = icmp ne ptr %104, null
  br i1 %cmp170, label %land.lhs.true172, label %if.end178

land.lhs.true172:                                 ; preds = %sw.default169
  %105 = load ptr, ptr %txt, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %105, i64 0
  %106 = load i8, ptr %arrayidx173, align 1
  %conv174 = sext i8 %106 to i32
  %cmp175 = icmp eq i32 %conv174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true172
  store ptr null, ptr %txt, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %land.lhs.true172, %sw.default169
  %107 = load ptr, ptr %txt, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom179 = zext i32 %108 to i64
  %arrayidx180 = getelementptr inbounds [107 x %union.varref], ptr @cmp_vars, i64 0, i64 %idxprom179
  %109 = load ptr, ptr %arrayidx180, align 8
  store ptr %107, ptr %109, align 8
  br label %sw.epilog181

sw.epilog181:                                     ; preds = %if.end178, %sw.bb166, %if.end162
  br label %if.end182

if.end182:                                        ; preds = %sw.epilog181, %if.end150
  br label %for.inc183

for.inc183:                                       ; preds = %if.end182, %if.then94, %if.then68, %if.then54
  %110 = load i32, ptr %i, align 4
  %inc184 = add i32 %110, 1
  store i32 %inc184, ptr %i, align 4
  %111 = load ptr, ptr %opt, align 8
  %incdec.ptr185 = getelementptr inbounds %struct.options_st, ptr %111, i32 1
  store ptr %incdec.ptr185, ptr %opt, align 8
  br label %for.cond16, !llvm.loop !12

for.end186:                                       ; preds = %for.cond16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end186, %if.then159, %cond.end147, %cond.end103, %if.then85, %if.then75
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_opts(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @cmp_options)
  store ptr %call, ptr @prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 29, label %sw.bb8
    i32 30, label %sw.bb10
    i32 31, label %sw.bb12
    i32 32, label %sw.bb14
    i32 33, label %sw.bb16
    i32 34, label %sw.bb18
    i32 35, label %sw.bb25
    i32 36, label %sw.bb27
    i32 1504, label %sw.bb29
    i32 1505, label %sw.bb30
    i32 1506, label %sw.bb32
    i32 1507, label %sw.bb34
    i32 1508, label %sw.bb36
    i32 1509, label %sw.bb38
    i32 1510, label %sw.bb40
    i32 50, label %sw.bb42
    i32 51, label %sw.bb44
    i32 52, label %sw.bb46
    i32 53, label %sw.bb48
    i32 54, label %sw.bb50
    i32 55, label %sw.bb52
    i32 56, label %sw.bb54
    i32 57, label %sw.bb56
    i32 58, label %sw.bb58
    i32 59, label %sw.bb60
    i32 37, label %sw.bb61
    i32 38, label %sw.bb63
    i32 39, label %sw.bb65
    i32 40, label %sw.bb67
    i32 41, label %sw.bb69
    i32 42, label %sw.bb70
    i32 43, label %sw.bb71
    i32 44, label %sw.bb73
    i32 45, label %sw.bb75
    i32 46, label %sw.bb77
    i32 47, label %sw.bb79
    i32 48, label %sw.bb81
    i32 49, label %sw.bb83
    i32 2000, label %sw.bb85
    i32 2031, label %sw.bb85
    i32 2001, label %sw.bb86
    i32 2002, label %sw.bb86
    i32 2003, label %sw.bb86
    i32 2004, label %sw.bb86
    i32 2029, label %sw.bb86
    i32 2005, label %sw.bb86
    i32 2006, label %sw.bb86
    i32 2007, label %sw.bb86
    i32 2008, label %sw.bb86
    i32 2009, label %sw.bb86
    i32 2010, label %sw.bb86
    i32 2011, label %sw.bb86
    i32 2012, label %sw.bb86
    i32 2013, label %sw.bb86
    i32 2014, label %sw.bb86
    i32 2015, label %sw.bb86
    i32 2016, label %sw.bb86
    i32 2017, label %sw.bb86
    i32 2018, label %sw.bb86
    i32 2019, label %sw.bb86
    i32 2020, label %sw.bb86
    i32 2021, label %sw.bb86
    i32 2022, label %sw.bb86
    i32 2023, label %sw.bb86
    i32 2024, label %sw.bb86
    i32 2025, label %sw.bb86
    i32 2026, label %sw.bb86
    i32 2027, label %sw.bb86
    i32 2028, label %sw.bb86
    i32 2030, label %sw.bb86
    i32 5, label %sw.bb91
    i32 6, label %sw.bb93
    i32 7, label %sw.bb95
    i32 8, label %sw.bb97
    i32 9, label %sw.bb99
    i32 10, label %sw.bb101
    i32 11, label %sw.bb103
    i32 12, label %sw.bb105
    i32 13, label %sw.bb107
    i32 14, label %sw.bb109
    i32 15, label %sw.bb110
    i32 16, label %sw.bb112
    i32 17, label %sw.bb114
    i32 18, label %sw.bb115
    i32 19, label %sw.bb127
    i32 20, label %sw.bb129
    i32 21, label %sw.bb131
    i32 22, label %sw.bb132
    i32 23, label %sw.bb133
    i32 24, label %sw.bb135
    i32 25, label %sw.bb137
    i32 28, label %sw.bb139
    i32 26, label %sw.bb154
    i32 27, label %sw.bb156
    i32 60, label %sw.bb158
    i32 61, label %sw.bb160
    i32 62, label %sw.bb162
    i32 63, label %sw.bb164
    i32 1600, label %sw.bb166
    i32 1604, label %sw.bb166
    i32 1601, label %sw.bb167
    i32 1602, label %sw.bb167
    i32 1603, label %sw.bb167
    i32 1500, label %sw.bb172
    i32 1503, label %sw.bb172
    i32 1501, label %sw.bb173
    i32 1502, label %sw.bb173
    i32 1511, label %sw.bb178
    i32 1512, label %sw.bb179
    i32 1513, label %sw.bb181
    i32 1514, label %sw.bb183
    i32 1515, label %sw.bb184
    i32 1516, label %sw.bb186
    i32 1517, label %sw.bb188
    i32 1518, label %sw.bb190
    i32 1519, label %sw.bb191
    i32 1520, label %sw.bb193
    i32 1521, label %sw.bb195
    i32 1522, label %sw.bb197
    i32 1523, label %sw.bb199
    i32 1524, label %sw.bb201
    i32 1525, label %sw.bb203
    i32 1526, label %sw.bb205
    i32 1527, label %sw.bb207
    i32 1528, label %sw.bb209
    i32 1529, label %sw.bb211
    i32 1530, label %sw.bb213
    i32 1531, label %sw.bb215
    i32 1532, label %sw.bb217
    i32 1533, label %sw.bb219
    i32 1534, label %sw.bb221
    i32 1535, label %sw.bb223
    i32 1536, label %sw.bb225
    i32 1537, label %sw.bb227
    i32 1538, label %sw.bb228
    i32 1539, label %sw.bb230
    i32 1540, label %sw.bb232
    i32 1541, label %sw.bb234
    i32 1542, label %sw.bb236
    i32 1543, label %sw.bb237
    i32 1544, label %sw.bb238
    i32 1545, label %sw.bb239
    i32 1546, label %sw.bb240
    i32 1547, label %sw.bb241
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then244, %if.then176, %if.then170, %cond.end151, %cond.end124, %if.then89, %cond.end, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr @prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.359, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @cmp_options)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call i32 @opt_int_arg()
  %call7 = call i32 @set_verbosity(i32 noundef %call6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  br label %opthelp

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_str()
  store ptr %call9, ptr @opt_server, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %call11 = call ptr @opt_str()
  store ptr %call11, ptr @opt_proxy, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_str()
  store ptr %call13, ptr @opt_no_proxy, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_str()
  store ptr %call15, ptr @opt_recipient, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call ptr @opt_str()
  store ptr %call17, ptr @opt_path, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %call19 = call i32 @opt_int_arg()
  store i32 %call19, ptr @opt_keep_alive, align 4
  %5 = load i32, ptr @opt_keep_alive, align 4
  %cmp20 = icmp sgt i32 %5, 2
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb18
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp22 = icmp sgt i32 3, %6
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  %7 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.360, ptr noundef @__func__.get_opts, ptr noundef @.str.321, i32 noundef 2491, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %opthelp

if.end24:                                         ; preds = %sw.bb18
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %call26 = call i32 @opt_int_arg()
  store i32 %call26, ptr @opt_msg_timeout, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %call28 = call i32 @opt_int_arg()
  store i32 %call28, ptr @opt_total_timeout, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  store i32 1, ptr @opt_tls_used, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_str()
  store ptr %call31, ptr @opt_tls_cert, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_str()
  store ptr %call33, ptr @opt_tls_key, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %call35 = call ptr @opt_str()
  store ptr %call35, ptr @opt_tls_keypass, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  %call37 = call ptr @opt_str()
  store ptr %call37, ptr @opt_tls_extra, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call ptr @opt_str()
  store ptr %call39, ptr @opt_tls_trusted, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_str()
  store ptr %call41, ptr @opt_tls_host, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %call43 = call ptr @opt_str()
  store ptr %call43, ptr @opt_ref, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  %call45 = call ptr @opt_str()
  store ptr %call45, ptr @opt_secret, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %call47 = call ptr @opt_str()
  store ptr %call47, ptr @opt_cert, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %call49 = call ptr @opt_str()
  store ptr %call49, ptr @opt_own_trusted, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %call51 = call ptr @opt_str()
  store ptr %call51, ptr @opt_key, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.body
  %call53 = call ptr @opt_str()
  store ptr %call53, ptr @opt_keypass, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  %call55 = call ptr @opt_str()
  store ptr %call55, ptr @opt_digest, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %call57 = call ptr @opt_str()
  store ptr %call57, ptr @opt_mac, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %call59 = call ptr @opt_str()
  store ptr %call59, ptr @opt_extracerts, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  store i32 1, ptr @opt_unprotected_requests, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %call62 = call ptr @opt_str()
  store ptr %call62, ptr @opt_trusted, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %call64 = call ptr @opt_str()
  store ptr %call64, ptr @opt_untrusted, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %call66 = call ptr @opt_str()
  store ptr %call66, ptr @opt_srvcert, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.body
  %call68 = call ptr @opt_str()
  store ptr %call68, ptr @opt_expect_sender, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  store i32 1, ptr @opt_ignore_keyusage, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  store i32 1, ptr @opt_unprotected_errors, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %while.body
  %call72 = call ptr @opt_str()
  store ptr %call72, ptr @opt_srvcertout, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %call74 = call ptr @opt_str()
  store ptr %call74, ptr @opt_extracertsout, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  %call76 = call ptr @opt_str()
  store ptr %call76, ptr @opt_cacertsout, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body
  %call78 = call ptr @opt_str()
  store ptr %call78, ptr @opt_oldwithold, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body
  %call80 = call ptr @opt_str()
  store ptr %call80, ptr @opt_newwithnew, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body
  %call82 = call ptr @opt_str()
  store ptr %call82, ptr @opt_newwithold, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %while.body
  %call84 = call ptr @opt_str()
  store ptr %call84, ptr @opt_oldwithnew, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %8 = load i32, ptr %o, align 4
  %9 = load ptr, ptr @vpm, align 8
  %call87 = call i32 @opt_verify(i32 noundef %8, ptr noundef %9)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %sw.bb86
  br label %opthelp

if.end90:                                         ; preds = %sw.bb86
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body
  %call92 = call ptr @opt_str()
  store ptr %call92, ptr @opt_cmd_s, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  %call94 = call ptr @opt_str()
  store ptr %call94, ptr @opt_infotype_s, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %while.body
  %call96 = call ptr @opt_str()
  store ptr %call96, ptr @opt_geninfo, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %call98 = call ptr @opt_str()
  store ptr %call98, ptr @opt_newkey, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %call100 = call ptr @opt_str()
  store ptr %call100, ptr @opt_newkeypass, align 8
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body
  %call102 = call ptr @opt_str()
  store ptr %call102, ptr @opt_subject, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  %call104 = call i32 @opt_int_arg()
  store i32 %call104, ptr @opt_days, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  %call106 = call ptr @opt_str()
  store ptr %call106, ptr @opt_reqexts, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  %call108 = call ptr @opt_str()
  store ptr %call108, ptr @opt_sans, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 1, ptr @opt_san_nodefault, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %call111 = call ptr @opt_str()
  store ptr %call111, ptr @opt_policies, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %call113 = call ptr @opt_str()
  store ptr %call113, ptr @opt_policy_oids, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  store i32 1, ptr @opt_policy_oids_critical, align 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body
  %call116 = call i32 @opt_int_arg()
  store i32 %call116, ptr @opt_popo, align 4
  %10 = load i32, ptr @opt_popo, align 4
  %cmp117 = icmp slt i32 %10, -1
  br i1 %cmp117, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb115
  %11 = load i32, ptr @opt_popo, align 4
  %cmp118 = icmp sgt i32 %11, 2
  br i1 %cmp118, label %if.then119, label %if.end126

if.then119:                                       ; preds = %lor.lhs.false, %sw.bb115
  %12 = load i32, ptr @opt_verbosity, align 4
  %cmp120 = icmp sgt i32 3, %12
  br i1 %cmp120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.then119
  br label %cond.end124

cond.false122:                                    ; preds = %if.then119
  %13 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.361, ptr noundef @__func__.get_opts, ptr noundef @.str.321, i32 noundef 2644, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false122, %cond.true121
  br label %opthelp

if.end126:                                        ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb127:                                         ; preds = %while.body
  %call128 = call ptr @opt_str()
  store ptr %call128, ptr @opt_csr, align 8
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %call130 = call ptr @opt_str()
  store ptr %call130, ptr @opt_out_trusted, align 8
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  store i32 1, ptr @opt_implicit_confirm, align 4
  br label %sw.epilog

sw.bb132:                                         ; preds = %while.body
  store i32 1, ptr @opt_disable_confirm, align 4
  br label %sw.epilog

sw.bb133:                                         ; preds = %while.body
  %call134 = call ptr @opt_str()
  store ptr %call134, ptr @opt_certout, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %while.body
  %call136 = call ptr @opt_str()
  store ptr %call136, ptr @opt_chainout, align 8
  br label %sw.epilog

sw.bb137:                                         ; preds = %while.body
  %call138 = call ptr @opt_str()
  store ptr %call138, ptr @opt_oldcert, align 8
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  %call140 = call i32 @opt_int_arg()
  store i32 %call140, ptr @opt_revreason, align 4
  %14 = load i32, ptr @opt_revreason, align 4
  %cmp141 = icmp slt i32 %14, -1
  br i1 %cmp141, label %if.then146, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %sw.bb139
  %15 = load i32, ptr @opt_revreason, align 4
  %cmp143 = icmp sgt i32 %15, 10
  br i1 %cmp143, label %if.then146, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false142
  %16 = load i32, ptr @opt_revreason, align 4
  %cmp145 = icmp eq i32 %16, 7
  br i1 %cmp145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %lor.lhs.false144, %lor.lhs.false142, %sw.bb139
  %17 = load i32, ptr @opt_verbosity, align 4
  %cmp147 = icmp sgt i32 3, %17
  br i1 %cmp147, label %cond.true148, label %cond.false149

cond.true148:                                     ; preds = %if.then146
  br label %cond.end151

cond.false149:                                    ; preds = %if.then146
  %18 = load ptr, ptr @bio_err, align 8
  %call150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.362, ptr noundef @__func__.get_opts, ptr noundef @.str.321, i32 noundef 2674, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false149, %cond.true148
  br label %opthelp

if.end153:                                        ; preds = %lor.lhs.false144
  br label %sw.epilog

sw.bb154:                                         ; preds = %while.body
  %call155 = call ptr @opt_str()
  store ptr %call155, ptr @opt_issuer, align 8
  br label %sw.epilog

sw.bb156:                                         ; preds = %while.body
  %call157 = call ptr @opt_str()
  store ptr %call157, ptr @opt_serial, align 8
  br label %sw.epilog

sw.bb158:                                         ; preds = %while.body
  %call159 = call ptr @opt_str()
  store ptr %call159, ptr @opt_certform_s, align 8
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body
  %call161 = call ptr @opt_str()
  store ptr %call161, ptr @opt_keyform_s, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %while.body
  %call163 = call ptr @opt_str()
  store ptr %call163, ptr @opt_otherpass, align 8
  br label %sw.epilog

sw.bb164:                                         ; preds = %while.body
  %call165 = call ptr @opt_str()
  store ptr %call165, ptr @opt_engine, align 8
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body, %while.body, %while.body
  %19 = load i32, ptr %o, align 4
  %call168 = call i32 @opt_provider(i32 noundef %19)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %sw.bb167
  br label %opthelp

if.end171:                                        ; preds = %sw.bb167
  br label %sw.epilog

sw.bb172:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb173:                                         ; preds = %while.body, %while.body
  %20 = load i32, ptr %o, align 4
  %call174 = call i32 @opt_rand(i32 noundef %20)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %sw.bb173
  br label %opthelp

if.end177:                                        ; preds = %sw.bb173
  br label %sw.epilog

sw.bb178:                                         ; preds = %while.body
  store i32 1, ptr @opt_batch, align 4
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  %call180 = call i32 @opt_int_arg()
  store i32 %call180, ptr @opt_repeat, align 4
  br label %sw.epilog

sw.bb181:                                         ; preds = %while.body
  %call182 = call ptr @opt_str()
  store ptr %call182, ptr @opt_reqin, align 8
  br label %sw.epilog

sw.bb183:                                         ; preds = %while.body
  store i32 1, ptr @opt_reqin_new_tid, align 4
  br label %sw.epilog

sw.bb184:                                         ; preds = %while.body
  %call185 = call ptr @opt_str()
  store ptr %call185, ptr @opt_reqout, align 8
  br label %sw.epilog

sw.bb186:                                         ; preds = %while.body
  %call187 = call ptr @opt_str()
  store ptr %call187, ptr @opt_rspin, align 8
  br label %sw.epilog

sw.bb188:                                         ; preds = %while.body
  %call189 = call ptr @opt_str()
  store ptr %call189, ptr @opt_rspout, align 8
  br label %sw.epilog

sw.bb190:                                         ; preds = %while.body
  store i32 1, ptr @opt_use_mock_srv, align 4
  br label %sw.epilog

sw.bb191:                                         ; preds = %while.body
  %call192 = call ptr @opt_str()
  store ptr %call192, ptr @opt_port, align 8
  br label %sw.epilog

sw.bb193:                                         ; preds = %while.body
  %call194 = call i32 @opt_int_arg()
  store i32 %call194, ptr @opt_max_msgs, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %call196 = call ptr @opt_str()
  store ptr %call196, ptr @opt_srv_ref, align 8
  br label %sw.epilog

sw.bb197:                                         ; preds = %while.body
  %call198 = call ptr @opt_str()
  store ptr %call198, ptr @opt_srv_secret, align 8
  br label %sw.epilog

sw.bb199:                                         ; preds = %while.body
  %call200 = call ptr @opt_str()
  store ptr %call200, ptr @opt_srv_cert, align 8
  br label %sw.epilog

sw.bb201:                                         ; preds = %while.body
  %call202 = call ptr @opt_str()
  store ptr %call202, ptr @opt_srv_key, align 8
  br label %sw.epilog

sw.bb203:                                         ; preds = %while.body
  %call204 = call ptr @opt_str()
  store ptr %call204, ptr @opt_srv_keypass, align 8
  br label %sw.epilog

sw.bb205:                                         ; preds = %while.body
  %call206 = call ptr @opt_str()
  store ptr %call206, ptr @opt_srv_trusted, align 8
  br label %sw.epilog

sw.bb207:                                         ; preds = %while.body
  %call208 = call ptr @opt_str()
  store ptr %call208, ptr @opt_srv_untrusted, align 8
  br label %sw.epilog

sw.bb209:                                         ; preds = %while.body
  %call210 = call ptr @opt_str()
  store ptr %call210, ptr @opt_ref_cert, align 8
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body
  %call212 = call ptr @opt_str()
  store ptr %call212, ptr @opt_rsp_cert, align 8
  br label %sw.epilog

sw.bb213:                                         ; preds = %while.body
  %call214 = call ptr @opt_str()
  store ptr %call214, ptr @opt_rsp_extracerts, align 8
  br label %sw.epilog

sw.bb215:                                         ; preds = %while.body
  %call216 = call ptr @opt_str()
  store ptr %call216, ptr @opt_rsp_capubs, align 8
  br label %sw.epilog

sw.bb217:                                         ; preds = %while.body
  %call218 = call ptr @opt_str()
  store ptr %call218, ptr @opt_rsp_newwithnew, align 8
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %call220 = call ptr @opt_str()
  store ptr %call220, ptr @opt_rsp_newwithold, align 8
  br label %sw.epilog

sw.bb221:                                         ; preds = %while.body
  %call222 = call ptr @opt_str()
  store ptr %call222, ptr @opt_rsp_oldwithnew, align 8
  br label %sw.epilog

sw.bb223:                                         ; preds = %while.body
  %call224 = call i32 @opt_int_arg()
  store i32 %call224, ptr @opt_poll_count, align 4
  br label %sw.epilog

sw.bb225:                                         ; preds = %while.body
  %call226 = call i32 @opt_int_arg()
  store i32 %call226, ptr @opt_check_after, align 4
  br label %sw.epilog

sw.bb227:                                         ; preds = %while.body
  store i32 1, ptr @opt_grant_implicitconf, align 4
  br label %sw.epilog

sw.bb228:                                         ; preds = %while.body
  %call229 = call i32 @opt_int_arg()
  store i32 %call229, ptr @opt_pkistatus, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %while.body
  %call231 = call i32 @opt_int_arg()
  store i32 %call231, ptr @opt_failure, align 4
  br label %sw.epilog

sw.bb232:                                         ; preds = %while.body
  %call233 = call i32 @opt_int_arg()
  store i32 %call233, ptr @opt_failurebits, align 4
  br label %sw.epilog

sw.bb234:                                         ; preds = %while.body
  %call235 = call ptr @opt_str()
  store ptr %call235, ptr @opt_statusstring, align 8
  br label %sw.epilog

sw.bb236:                                         ; preds = %while.body
  store i32 1, ptr @opt_send_error, align 4
  br label %sw.epilog

sw.bb237:                                         ; preds = %while.body
  store i32 1, ptr @opt_send_unprotected, align 4
  br label %sw.epilog

sw.bb238:                                         ; preds = %while.body
  store i32 1, ptr @opt_send_unprot_err, align 4
  br label %sw.epilog

sw.bb239:                                         ; preds = %while.body
  store i32 1, ptr @opt_accept_unprotected, align 4
  br label %sw.epilog

sw.bb240:                                         ; preds = %while.body
  store i32 1, ptr @opt_accept_unprot_err, align 4
  br label %sw.epilog

sw.bb241:                                         ; preds = %while.body
  store i32 1, ptr @opt_accept_raverified, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb241, %sw.bb240, %sw.bb239, %sw.bb238, %sw.bb237, %sw.bb236, %sw.bb234, %sw.bb232, %sw.bb230, %sw.bb228, %sw.bb227, %sw.bb225, %sw.bb223, %sw.bb221, %sw.bb219, %sw.bb217, %sw.bb215, %sw.bb213, %sw.bb211, %sw.bb209, %sw.bb207, %sw.bb205, %sw.bb203, %sw.bb201, %sw.bb199, %sw.bb197, %sw.bb195, %sw.bb193, %sw.bb191, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb183, %sw.bb181, %sw.bb179, %sw.bb178, %if.end177, %sw.bb172, %if.end171, %sw.bb166, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %if.end153, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb129, %sw.bb127, %if.end126, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %if.end90, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %sw.bb27, %sw.bb25, %if.end24, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %if.end, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %call242 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %while.end
  br label %opthelp

if.end245:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end245, %sw.bb3, %opthelp
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @app_RAND_load() #1

declare i32 @set_base_ui_method(ptr noundef) #1

declare ptr @UI_null() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_out(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @bio_out, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_srv_ctx(ptr noundef %engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %srv_ctx = alloca ptr, align 8
  %res = alloca i32, align 4
  %pass_str = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %call = call ptr @app_get0_libctx()
  %call1 = call ptr @app_get0_propq()
  %call2 = call ptr @ossl_cmp_mock_srv_new(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %srv_ctx, align 8
  %0 = load ptr, ptr %srv_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srv_ctx, align 8
  %call3 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %1)
  store ptr %call3, ptr %ctx, align 8
  %2 = load ptr, ptr @opt_srv_ref, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @opt_srv_cert, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp sgt i32 3, %4
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %5 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.365, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1057, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %err

if.end10:                                         ; preds = %if.then5
  br label %if.end15

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr @opt_srv_ref, align 8
  %8 = load ptr, ptr @opt_srv_ref, align 8
  %call11 = call i64 @strlen(ptr noundef %8) #8
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %err

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %9 = load ptr, ptr @opt_srv_secret, align 8
  %cmp16 = icmp ne ptr %9, null
  br i1 %cmp16, label %if.then18, label %if.else31

if.then18:                                        ; preds = %if.end15
  %10 = load ptr, ptr @opt_srv_secret, align 8
  %call19 = call ptr @get_passwd(ptr noundef %10, ptr noundef @.str.366)
  store ptr %call19, ptr %pass_str, align 8
  %11 = load ptr, ptr %pass_str, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.then18
  %12 = load ptr, ptr @opt_srv_secret, align 8
  call void @cleanse(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %pass_str, align 8
  %15 = load ptr, ptr %pass_str, align 8
  %call23 = call i64 @strlen(ptr noundef %15) #8
  %conv24 = trunc i64 %call23 to i32
  %call25 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %13, ptr noundef %14, i32 noundef %conv24)
  store i32 %call25, ptr %res, align 4
  %16 = load ptr, ptr %pass_str, align 8
  call void @clear_free(ptr noundef %16)
  %17 = load i32, ptr %res, align 4
  %cmp26 = icmp eq i32 %17, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then22
  br label %err

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  br label %if.end51

if.else31:                                        ; preds = %if.end15
  %18 = load ptr, ptr @opt_srv_cert, align 8
  %cmp32 = icmp eq ptr %18, null
  br i1 %cmp32, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else31
  %19 = load i32, ptr @opt_verbosity, align 4
  %cmp35 = icmp sgt i32 3, %19
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then34
  br label %cond.end40

cond.false38:                                     ; preds = %if.then34
  %20 = load ptr, ptr @bio_err, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.367, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1079, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true37
  br label %err

if.else42:                                        ; preds = %if.else31
  %21 = load i32, ptr @opt_verbosity, align 4
  %cmp43 = icmp sgt i32 4, %21
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.else42
  br label %cond.end48

cond.false46:                                     ; preds = %if.else42
  %22 = load ptr, ptr @bio_out, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.368, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1082, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  br label %if.end50

if.end50:                                         ; preds = %cond.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end30
  %23 = load ptr, ptr @opt_srv_secret, align 8
  %cmp52 = icmp eq ptr %23, null
  br i1 %cmp52, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end51
  %24 = load ptr, ptr @opt_srv_cert, align 8
  %cmp54 = icmp eq ptr %24, null
  %conv55 = zext i1 %cmp54 to i32
  %25 = load ptr, ptr @opt_srv_key, align 8
  %cmp56 = icmp eq ptr %25, null
  %conv57 = zext i1 %cmp56 to i32
  %cmp58 = icmp ne i32 %conv55, %conv57
  br i1 %cmp58, label %if.then60, label %if.end68

if.then60:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr @opt_verbosity, align 4
  %cmp61 = icmp sgt i32 3, %26
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.then60
  br label %cond.end66

cond.false64:                                     ; preds = %if.then60
  %27 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.369, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1087, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false64, %cond.true63
  br label %err

if.end68:                                         ; preds = %land.lhs.true, %if.end51
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr @opt_srv_cert, align 8
  %30 = load ptr, ptr @opt_srv_keypass, align 8
  %call69 = call i32 @setup_cert(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.370, ptr noundef @OSSL_CMP_CTX_set1_cert)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  br label %err

if.end72:                                         ; preds = %if.end68
  %31 = load ptr, ptr @opt_srv_key, align 8
  %cmp73 = icmp ne ptr %31, null
  br i1 %cmp73, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end72
  %32 = load ptr, ptr @opt_srv_key, align 8
  %33 = load i32, ptr @opt_keyform, align 4
  %34 = load ptr, ptr @opt_srv_keypass, align 8
  %35 = load ptr, ptr %engine.addr, align 8
  %call76 = call ptr @load_key_pwd(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.371)
  store ptr %call76, ptr %pkey, align 8
  %36 = load ptr, ptr %pkey, align 8
  %cmp77 = icmp eq ptr %36, null
  br i1 %cmp77, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then75
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %pkey, align 8
  %call79 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %37, ptr noundef %38)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false, %if.then75
  %39 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  br label %err

if.end82:                                         ; preds = %lor.lhs.false
  %40 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end72
  %41 = load ptr, ptr @opt_srv_keypass, align 8
  call void @cleanse(ptr noundef %41)
  %42 = load ptr, ptr @opt_srv_trusted, align 8
  %cmp84 = icmp ne ptr %42, null
  br i1 %cmp84, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.end83
  %43 = load ptr, ptr @opt_srv_trusted, align 8
  %call87 = call ptr @load_trusted(ptr noundef %43, i32 noundef 0, ptr noundef @.str.372)
  store ptr %call87, ptr %ts, align 8
  %44 = load ptr, ptr %ts, align 8
  %cmp88 = icmp eq ptr %44, null
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then86
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %ts, align 8
  %call91 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %45, ptr noundef %46)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false90, %if.then86
  %47 = load ptr, ptr %ts, align 8
  call void @X509_STORE_free(ptr noundef %47)
  br label %err

if.end94:                                         ; preds = %lor.lhs.false90
  br label %if.end103

if.else95:                                        ; preds = %if.end83
  %48 = load i32, ptr @opt_verbosity, align 4
  %cmp96 = icmp sgt i32 4, %48
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.else95
  br label %cond.end101

cond.false99:                                     ; preds = %if.else95
  %49 = load ptr, ptr @bio_out, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.373, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1116, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false99, %cond.true98
  br label %if.end103

if.end103:                                        ; preds = %cond.end101, %if.end94
  %50 = load ptr, ptr @opt_srv_untrusted, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call104 = call i32 @setup_certs(ptr noundef %50, ptr noundef @.str.374, ptr noundef %51, ptr noundef @OSSL_CMP_CTX_set1_untrusted)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end103
  br label %err

if.end107:                                        ; preds = %if.end103
  %52 = load ptr, ptr %srv_ctx, align 8
  %53 = load ptr, ptr @opt_ref_cert, align 8
  %54 = load ptr, ptr @opt_otherpass, align 8
  %call108 = call i32 @setup_cert(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @.str.375, ptr noundef @ossl_cmp_mock_srv_set1_refCert)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  br label %err

if.end111:                                        ; preds = %if.end107
  %55 = load ptr, ptr @opt_rsp_cert, align 8
  %cmp112 = icmp eq ptr %55, null
  br i1 %cmp112, label %if.then114, label %if.else122

if.then114:                                       ; preds = %if.end111
  %56 = load i32, ptr @opt_verbosity, align 4
  %cmp115 = icmp sgt i32 4, %56
  br i1 %cmp115, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %if.then114
  br label %cond.end120

cond.false118:                                    ; preds = %if.then114
  %57 = load ptr, ptr @bio_out, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.376, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1128, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false118, %cond.true117
  br label %if.end127

if.else122:                                       ; preds = %if.end111
  %58 = load ptr, ptr %srv_ctx, align 8
  %59 = load ptr, ptr @opt_rsp_cert, align 8
  %60 = load ptr, ptr @opt_keypass, align 8
  %call123 = call i32 @setup_cert(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.377, ptr noundef @ossl_cmp_mock_srv_set1_certOut)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.else122
  br label %err

if.end126:                                        ; preds = %if.else122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %cond.end120
  %61 = load ptr, ptr @opt_rsp_extracerts, align 8
  %62 = load ptr, ptr %srv_ctx, align 8
  %call128 = call i32 @setup_certs(ptr noundef %61, ptr noundef @.str.378, ptr noundef %62, ptr noundef @ossl_cmp_mock_srv_set1_chainOut)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  br label %err

if.end131:                                        ; preds = %if.end127
  %63 = load ptr, ptr @opt_rsp_capubs, align 8
  %64 = load ptr, ptr %srv_ctx, align 8
  %call132 = call i32 @setup_certs(ptr noundef %63, ptr noundef @.str.379, ptr noundef %64, ptr noundef @ossl_cmp_mock_srv_set1_caPubsOut)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  br label %err

if.end135:                                        ; preds = %if.end131
  %65 = load ptr, ptr %srv_ctx, align 8
  %66 = load ptr, ptr @opt_rsp_newwithnew, align 8
  %67 = load ptr, ptr @opt_otherpass, align 8
  %call136 = call i32 @setup_cert(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @.str.380, ptr noundef @ossl_cmp_mock_srv_set1_newWithNew)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then144

lor.lhs.false138:                                 ; preds = %if.end135
  %68 = load ptr, ptr %srv_ctx, align 8
  %69 = load ptr, ptr @opt_rsp_newwithold, align 8
  %70 = load ptr, ptr @opt_otherpass, align 8
  %call139 = call i32 @setup_cert(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @.str.381, ptr noundef @ossl_cmp_mock_srv_set1_newWithOld)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then144

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %71 = load ptr, ptr %srv_ctx, align 8
  %72 = load ptr, ptr @opt_rsp_oldwithnew, align 8
  %73 = load ptr, ptr @opt_otherpass, align 8
  %call142 = call i32 @setup_cert(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @.str.382, ptr noundef @ossl_cmp_mock_srv_set1_oldWithNew)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false141, %lor.lhs.false138, %if.end135
  br label %err

if.end145:                                        ; preds = %lor.lhs.false141
  %74 = load ptr, ptr %srv_ctx, align 8
  %75 = load i32, ptr @opt_poll_count, align 4
  %call146 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %srv_ctx, align 8
  %77 = load i32, ptr @opt_check_after, align 4
  %call147 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %76, i32 noundef %77)
  %78 = load i32, ptr @opt_grant_implicitconf, align 4
  %tobool148 = icmp ne i32 %78, 0
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.end145
  %79 = load ptr, ptr %srv_ctx, align 8
  %call150 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %79, i32 noundef 1)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end145
  %80 = load i32, ptr @opt_failure, align 4
  %cmp152 = icmp ne i32 %80, -2147483648
  br i1 %cmp152, label %if.then154, label %if.end181

if.then154:                                       ; preds = %if.end151
  %81 = load i32, ptr @opt_failure, align 4
  %cmp155 = icmp slt i32 %81, 0
  br i1 %cmp155, label %if.then160, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.then154
  %82 = load i32, ptr @opt_failure, align 4
  %cmp158 = icmp slt i32 26, %82
  br i1 %cmp158, label %if.then160, label %if.end168

if.then160:                                       ; preds = %lor.lhs.false157, %if.then154
  %83 = load i32, ptr @opt_verbosity, align 4
  %cmp161 = icmp sgt i32 3, %83
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %if.then160
  br label %cond.end166

cond.false164:                                    ; preds = %if.then160
  %84 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.383, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1160, ptr noundef @.str.322, i32 noundef 26, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false164, %cond.true163
  br label %err

if.end168:                                        ; preds = %lor.lhs.false157
  %85 = load i32, ptr @opt_failurebits, align 4
  %cmp169 = icmp ne i32 %85, 0
  br i1 %cmp169, label %if.then171, label %if.else179

if.then171:                                       ; preds = %if.end168
  %86 = load i32, ptr @opt_verbosity, align 4
  %cmp172 = icmp sgt i32 4, %86
  br i1 %cmp172, label %cond.true174, label %cond.false175

cond.true174:                                     ; preds = %if.then171
  br label %cond.end177

cond.false175:                                    ; preds = %if.then171
  %87 = load ptr, ptr @bio_out, align 8
  %call176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.384, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1164, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false175, %cond.true174
  br label %if.end180

if.else179:                                       ; preds = %if.end168
  %88 = load i32, ptr @opt_failure, align 4
  %shl = shl i32 1, %88
  store i32 %shl, ptr @opt_failurebits, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %cond.end177
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end151
  %89 = load i32, ptr @opt_failurebits, align 4
  %cmp182 = icmp ugt i32 %89, 134217727
  br i1 %cmp182, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.end181
  %90 = load i32, ptr @opt_verbosity, align 4
  %cmp185 = icmp sgt i32 3, %90
  br i1 %cmp185, label %cond.true187, label %cond.false188

cond.true187:                                     ; preds = %if.then184
  br label %cond.end190

cond.false188:                                    ; preds = %if.then184
  %91 = load ptr, ptr @bio_err, align 8
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.385, ptr noundef @__func__.setup_srv_ctx, ptr noundef @.str.321, i32 noundef 1169, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false188, %cond.true187
  br label %err

if.end192:                                        ; preds = %if.end181
  %92 = load ptr, ptr %srv_ctx, align 8
  %93 = load i32, ptr @opt_pkistatus, align 4
  %94 = load i32, ptr @opt_failurebits, align 4
  %95 = load ptr, ptr @opt_statusstring, align 8
  %call193 = call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end192
  br label %err

if.end196:                                        ; preds = %if.end192
  %96 = load i32, ptr @opt_send_error, align 4
  %tobool197 = icmp ne i32 %96, 0
  br i1 %tobool197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end196
  %97 = load ptr, ptr %srv_ctx, align 8
  %call199 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %97, i32 noundef 1)
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end196
  %98 = load i32, ptr @opt_send_unprotected, align 4
  %tobool201 = icmp ne i32 %98, 0
  br i1 %tobool201, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.end200
  %99 = load ptr, ptr %ctx, align 8
  %call203 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %99, i32 noundef 30, i32 noundef 1)
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end200
  %100 = load i32, ptr @opt_send_unprot_err, align 4
  %tobool205 = icmp ne i32 %100, 0
  br i1 %tobool205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end204
  %101 = load ptr, ptr %srv_ctx, align 8
  %call207 = call i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %101, i32 noundef 1)
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  %102 = load i32, ptr @opt_accept_unprotected, align 4
  %tobool209 = icmp ne i32 %102, 0
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end208
  %103 = load ptr, ptr %srv_ctx, align 8
  %call211 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %103, i32 noundef 1)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end208
  %104 = load i32, ptr @opt_accept_unprot_err, align 4
  %tobool213 = icmp ne i32 %104, 0
  br i1 %tobool213, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end212
  %105 = load ptr, ptr %ctx, align 8
  %call215 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %105, i32 noundef 31, i32 noundef 1)
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end212
  %106 = load i32, ptr @opt_accept_raverified, align 4
  %tobool217 = icmp ne i32 %106, 0
  br i1 %tobool217, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.end216
  %107 = load ptr, ptr %srv_ctx, align 8
  %call219 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %107, i32 noundef 1)
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end216
  %108 = load ptr, ptr %srv_ctx, align 8
  store ptr %108, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then195, %cond.end190, %cond.end166, %if.then144, %if.then134, %if.then130, %if.then125, %if.then110, %if.then106, %if.then93, %if.then81, %if.then71, %cond.end66, %cond.end40, %if.then28, %if.then13, %cond.end
  %109 = load ptr, ptr %srv_ctx, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %109)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end220, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_to_bio_err(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_server(ptr noundef %srv_cmp_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_cmp_ctx.addr = alloca ptr, align 8
  %acbio = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  %keep_alive = alloca i32, align 4
  %msgs = alloca i32, align 4
  %retry = alloca i32, align 4
  %ret = alloca i32, align 4
  %path = alloca ptr, align 8
  %req = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %srv_cmp_ctx, ptr %srv_cmp_ctx.addr, align 8
  store ptr null, ptr %cbio, align 8
  store i32 0, ptr %keep_alive, align 4
  store i32 0, ptr %msgs, align 4
  store i32 1, ptr %retry, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr @prog, align 8
  %1 = load ptr, ptr @opt_port, align 8
  %2 = load i32, ptr @opt_verbosity, align 4
  %call = call ptr @http_server_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %acbio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then7, %if.end
  %3 = load i32, ptr @opt_max_msgs, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %4 = load i32, ptr %msgs, align 4
  %5 = load i32, ptr @opt_max_msgs, align 4
  %cmp2 = icmp slt i32 %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store ptr null, ptr %path, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %resp, align 8
  %call3 = call ptr @OSSL_CMP_MSG_it()
  %7 = load ptr, ptr %acbio, align 8
  %8 = load ptr, ptr @prog, align 8
  %call4 = call i32 @http_server_get_asn1_req(ptr noundef %call3, ptr noundef %req, ptr noundef %path, ptr noundef %cbio, ptr noundef %7, ptr noundef %keep_alive, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %while.body
  %10 = load i32, ptr %retry, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then6
  call void @OSSL_sleep(i64 noundef 1000)
  store i32 0, ptr %retry, align 4
  br label %while.cond, !llvm.loop !14

if.end8:                                          ; preds = %if.then6
  store i32 0, ptr %ret, align 4
  br label %next

if.end9:                                          ; preds = %while.body
  %11 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %ret, align 4
  %cmp10 = icmp eq i32 %11, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %while.end

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %ret, align 4
  %12 = load i32, ptr %msgs, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %msgs, align 4
  %13 = load ptr, ptr %req, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %path, align 8
  %call16 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.323) #8
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then15
  %15 = load ptr, ptr %path, align 8
  %call18 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.387) #8
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @prog, align 8
  %17 = load ptr, ptr %cbio, align 8
  %call21 = call i32 @http_server_send_status(ptr noundef %16, ptr noundef %17, i32 noundef 404, ptr noundef @.str.388)
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp22 = icmp sgt i32 3, %18
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %path, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.389, ptr noundef @__func__.cmp_server, ptr noundef @.str.321, i32 noundef 2869, ptr noundef @.str.322, ptr noundef %20, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %21 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.321, i32 noundef 2870)
  %22 = load ptr, ptr %req, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %22)
  br label %next

if.end24:                                         ; preds = %land.lhs.true, %if.then15
  %23 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.321, i32 noundef 2874)
  %24 = load ptr, ptr @cmp_ctx, align 8
  %25 = load ptr, ptr %req, align 8
  %call25 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %24, ptr noundef %25)
  store ptr %call25, ptr %resp, align 8
  %26 = load ptr, ptr %req, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %26)
  %27 = load ptr, ptr %resp, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %28 = load ptr, ptr @prog, align 8
  %29 = load ptr, ptr %cbio, align 8
  %call28 = call i32 @http_server_send_status(ptr noundef %28, ptr noundef %29, i32 noundef 500, ptr noundef @.str.390)
  br label %while.end

if.end29:                                         ; preds = %if.end24
  %30 = load ptr, ptr @prog, align 8
  %31 = load ptr, ptr %cbio, align 8
  %32 = load i32, ptr %keep_alive, align 4
  %call30 = call ptr @OSSL_CMP_MSG_it()
  %33 = load ptr, ptr %resp, align 8
  %call31 = call i32 @http_server_send_asn1_resp(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef @.str.391, ptr noundef %call30, ptr noundef %33)
  store i32 %call31, ptr %ret, align 4
  %34 = load ptr, ptr %resp, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %35, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %while.end

if.end34:                                         ; preds = %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end12
  br label %next

next:                                             ; preds = %if.end35, %cond.end, %if.end8
  %36 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %next
  %37 = load ptr, ptr %srv_cmp_ctx.addr, align 8
  %call38 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %srv_cmp_ctx.addr, align 8
  %call39 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %38, ptr noundef null)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %next
  %39 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %39, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.end40
  %40 = load i32, ptr %keep_alive, align 4
  %tobool42 = icmp ne i32 %40, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %41 = load ptr, ptr %srv_cmp_ctx.addr, align 8
  %call44 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %41)
  %cmp45 = icmp ne i32 %call44, -2
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %if.end40
  %42 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %42)
  store ptr null, ptr %cbio, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false43
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then33, %if.then27, %if.then11, %lor.end
  %43 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %43)
  %44 = load ptr, ptr %acbio, align 8
  call void @BIO_free_all(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_client_ctx(ptr noundef %ctx, ptr noundef %engine) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %used_path = alloca ptr, align 8
  %portnum = alloca i32, align 4
  %use_ssl = alloca i32, align 4
  %proxy_host = alloca ptr, align 8
  %server_buf = alloca [200 x i8], align 16
  %proxy_buf = alloca [200 x i8], align 16
  %id_buf = alloca [100 x i8], align 16
  %msg = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr @opt_path, align 8
  store ptr %0, ptr %used_path, align 8
  store ptr null, ptr %proxy_host, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %server_buf, ptr align 16 @__const.setup_client_ctx.server_buf, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %proxy_buf, i8 0, i64 200, i1 false)
  %1 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @opt_rspin, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @opt_server, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp sgt i32 3, %4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %5 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.392, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1922, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load ptr, ptr @opt_server, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr @opt_proxy, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.then6
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp sgt i32 4, %8
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then8
  br label %cond.end13

cond.false11:                                     ; preds = %if.then8
  %9 = load ptr, ptr @bio_out, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.393, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1933, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  br label %if.end15

if.end15:                                         ; preds = %cond.end13, %if.then6
  %10 = load ptr, ptr @opt_no_proxy, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %11 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp sgt i32 4, %11
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then17
  br label %cond.end22

cond.false20:                                     ; preds = %if.then17
  %12 = load ptr, ptr @bio_out, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.394, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1935, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  br label %if.end24

if.end24:                                         ; preds = %cond.end22, %if.end15
  br label %set_path

if.end25:                                         ; preds = %if.end4
  %13 = load ptr, ptr @opt_server, align 8
  %call26 = call i32 @OSSL_HTTP_parse_url(ptr noundef %13, ptr noundef %use_ssl, ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef %portnum, ptr noundef %path, ptr noundef null, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end25
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp29 = icmp sgt i32 3, %14
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then28
  br label %cond.end33

cond.false31:                                     ; preds = %if.then28
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr @opt_server, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.395, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1941, ptr noundef @.str.322, ptr noundef %16, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  br label %err

if.end35:                                         ; preds = %if.end25
  %17 = load i32, ptr %use_ssl, align 4
  %tobool36 = icmp ne i32 %17, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %if.end35
  %18 = load i32, ptr @opt_tls_used, align 4
  %tobool38 = icmp ne i32 %18, 0
  br i1 %tobool38, label %if.end46, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %19 = load i32, ptr @opt_verbosity, align 4
  %cmp40 = icmp sgt i32 4, %19
  br i1 %cmp40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.then39
  br label %cond.end44

cond.false42:                                     ; preds = %if.then39
  %20 = load ptr, ptr @bio_out, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.396, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1945, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  store i32 1, ptr @opt_tls_used, align 4
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %land.lhs.true37, %if.end35
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr @opt_tls_used, align 4
  %call47 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 13, i32 noundef %22)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  %23 = load ptr, ptr %port, align 8
  %call51 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @setup_client_ctx.server_port, i64 noundef 32, ptr noundef @.str.397, ptr noundef %23)
  %24 = load ptr, ptr @opt_path, align 8
  %cmp52 = icmp eq ptr %24, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %25 = load ptr, ptr %path, align 8
  store ptr %25, ptr %used_path, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %host, align 8
  %call55 = call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %26, ptr noundef %27)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %if.end54
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load i32, ptr %portnum, align 4
  %call57 = call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %28, i32 noundef %29)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false, %if.end54
  br label %oom

if.end60:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr @opt_proxy, align 8
  %cmp61 = icmp ne ptr %30, null
  br i1 %cmp61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end60
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr @opt_proxy, align 8
  %call63 = call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %31, ptr noundef %32)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  br label %oom

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %33 = load ptr, ptr @opt_no_proxy, align 8
  %cmp67 = icmp ne ptr %33, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end66
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr @opt_no_proxy, align 8
  %call69 = call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %34, ptr noundef %35)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  br label %oom

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %arraydecay = getelementptr inbounds [200 x i8], ptr %server_buf, i64 0, i64 0
  %36 = load i32, ptr @opt_tls_used, align 4
  %tobool73 = icmp ne i32 %36, 0
  %cond74 = select i1 %tobool73, ptr @.str.399, ptr @.str.323
  %37 = load ptr, ptr %host, align 8
  %38 = load ptr, ptr %port, align 8
  %39 = load ptr, ptr %used_path, align 8
  %40 = load i8, ptr %39, align 1
  %conv = sext i8 %40 to i32
  %cmp75 = icmp eq i32 %conv, 47
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.end72
  %41 = load ptr, ptr %used_path, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 1
  br label %cond.end79

cond.false78:                                     ; preds = %if.end72
  %42 = load ptr, ptr %used_path, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi ptr [ %add.ptr, %cond.true77 ], [ %42, %cond.false78 ]
  %call81 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.398, ptr noundef %cond74, ptr noundef %37, ptr noundef %38, ptr noundef %cond80)
  %43 = load ptr, ptr @opt_proxy, align 8
  %44 = load ptr, ptr @opt_no_proxy, align 8
  %45 = load ptr, ptr %host, align 8
  %46 = load i32, ptr %use_ssl, align 4
  %call82 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %call82, ptr %proxy_host, align 8
  %47 = load ptr, ptr %proxy_host, align 8
  %cmp83 = icmp ne ptr %47, null
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %cond.end79
  %arraydecay86 = getelementptr inbounds [200 x i8], ptr %proxy_buf, i64 0, i64 0
  %48 = load ptr, ptr %proxy_host, align 8
  %call87 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay86, i64 noundef 200, ptr noundef @.str.400, ptr noundef %48)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %cond.end79
  br label %set_path

set_path:                                         ; preds = %if.end88, %if.end24
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %used_path, align 8
  %call89 = call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %49, ptr noundef %50)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %set_path
  br label %oom

if.end92:                                         ; preds = %set_path
  %call93 = call i32 @transform_opts()
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  br label %err

if.end96:                                         ; preds = %if.end92
  %51 = load ptr, ptr @opt_infotype_s, align 8
  %cmp97 = icmp eq ptr %51, null
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.end96
  %52 = load i32, ptr @opt_cmd, align 4
  %cmp100 = icmp eq i32 %52, 5
  br i1 %cmp100, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.then99
  %53 = load i32, ptr @opt_verbosity, align 4
  %cmp103 = icmp sgt i32 4, %53
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %if.then102
  br label %cond.end108

cond.false106:                                    ; preds = %if.then102
  %54 = load ptr, ptr @bio_out, align 8
  %call107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.401, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1979, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.true105
  br label %if.end110

if.end110:                                        ; preds = %cond.end108, %if.then99
  br label %if.end141

if.else:                                          ; preds = %if.end96
  %55 = load i32, ptr @opt_cmd, align 4
  %cmp111 = icmp ne i32 %55, 5
  br i1 %cmp111, label %if.then113, label %if.else121

if.then113:                                       ; preds = %if.else
  %56 = load i32, ptr @opt_verbosity, align 4
  %cmp114 = icmp sgt i32 4, %56
  br i1 %cmp114, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %if.then113
  br label %cond.end119

cond.false117:                                    ; preds = %if.then113
  %57 = load ptr, ptr @bio_out, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.402, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1981, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false117, %cond.true116
  br label %if.end140

if.else121:                                       ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 16 %id_buf, i8 0, i64 100, i1 false)
  %58 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 0
  store i8 105, ptr %58, align 16
  %59 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 1
  store i8 100, ptr %59, align 1
  %60 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 2
  store i8 45, ptr %60, align 2
  %61 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 3
  store i8 105, ptr %61, align 1
  %62 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 4
  store i8 116, ptr %62, align 4
  %63 = getelementptr inbounds [100 x i8], ptr %id_buf, i32 0, i32 5
  store i8 45, ptr %63, align 1
  %arraydecay122 = getelementptr inbounds [100 x i8], ptr %id_buf, i64 0, i64 0
  %64 = load ptr, ptr @opt_infotype_s, align 8
  %arraydecay123 = getelementptr inbounds [100 x i8], ptr %id_buf, i64 0, i64 0
  %call124 = call i64 @strlen(ptr noundef %arraydecay123) #8
  %sub = sub i64 100, %call124
  %sub125 = sub i64 %sub, 1
  %call126 = call ptr @strncat(ptr noundef %arraydecay122, ptr noundef %64, i64 noundef %sub125) #9
  %arraydecay127 = getelementptr inbounds [100 x i8], ptr %id_buf, i64 0, i64 0
  %call128 = call i32 @OBJ_sn2nid(ptr noundef %arraydecay127)
  store i32 %call128, ptr @opt_infotype, align 4
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end139

if.then131:                                       ; preds = %if.else121
  %65 = load i32, ptr @opt_verbosity, align 4
  %cmp132 = icmp sgt i32 3, %65
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.then131
  br label %cond.end137

cond.false135:                                    ; preds = %if.then131
  %66 = load ptr, ptr @bio_err, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.403, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1987, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false135, %cond.true134
  br label %err

if.end139:                                        ; preds = %if.else121
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %cond.end119
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end110
  %67 = load i32, ptr @opt_cmd, align 4
  %cmp142 = icmp ne i32 %67, 5
  br i1 %cmp142, label %if.then147, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.end141
  %68 = load i32, ptr @opt_infotype, align 4
  %cmp145 = icmp ne i32 %68, 1254
  br i1 %cmp145, label %if.then147, label %if.end192

if.then147:                                       ; preds = %lor.lhs.false144, %if.end141
  store ptr @.str.404, ptr %msg, align 8
  %69 = load ptr, ptr @opt_oldwithold, align 8
  %cmp148 = icmp ne ptr %69, null
  br i1 %cmp148, label %if.then150, label %if.end158

if.then150:                                       ; preds = %if.then147
  %70 = load i32, ptr @opt_verbosity, align 4
  %cmp151 = icmp sgt i32 4, %70
  br i1 %cmp151, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %if.then150
  br label %cond.end156

cond.false154:                                    ; preds = %if.then150
  %71 = load ptr, ptr @bio_out, align 8
  %72 = load ptr, ptr %msg, align 8
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.405, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1995, ptr noundef @.str.333, ptr noundef %72, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false154, %cond.true153
  br label %if.end158

if.end158:                                        ; preds = %cond.end156, %if.then147
  %73 = load ptr, ptr @opt_newwithnew, align 8
  %cmp159 = icmp ne ptr %73, null
  br i1 %cmp159, label %if.then161, label %if.end169

if.then161:                                       ; preds = %if.end158
  %74 = load i32, ptr @opt_verbosity, align 4
  %cmp162 = icmp sgt i32 4, %74
  br i1 %cmp162, label %cond.true164, label %cond.false165

cond.true164:                                     ; preds = %if.then161
  br label %cond.end167

cond.false165:                                    ; preds = %if.then161
  %75 = load ptr, ptr @bio_out, align 8
  %76 = load ptr, ptr %msg, align 8
  %call166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.406, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1997, ptr noundef @.str.333, ptr noundef %76, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false165, %cond.true164
  br label %if.end169

if.end169:                                        ; preds = %cond.end167, %if.end158
  %77 = load ptr, ptr @opt_newwithold, align 8
  %cmp170 = icmp ne ptr %77, null
  br i1 %cmp170, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end169
  %78 = load i32, ptr @opt_verbosity, align 4
  %cmp173 = icmp sgt i32 4, %78
  br i1 %cmp173, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %if.then172
  br label %cond.end178

cond.false176:                                    ; preds = %if.then172
  %79 = load ptr, ptr @bio_out, align 8
  %80 = load ptr, ptr %msg, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.407, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 1999, ptr noundef @.str.333, ptr noundef %80, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false176, %cond.true175
  br label %if.end180

if.end180:                                        ; preds = %cond.end178, %if.end169
  %81 = load ptr, ptr @opt_oldwithnew, align 8
  %cmp181 = icmp ne ptr %81, null
  br i1 %cmp181, label %if.then183, label %if.end191

if.then183:                                       ; preds = %if.end180
  %82 = load i32, ptr @opt_verbosity, align 4
  %cmp184 = icmp sgt i32 4, %82
  br i1 %cmp184, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %if.then183
  br label %cond.end189

cond.false187:                                    ; preds = %if.then183
  %83 = load ptr, ptr @bio_out, align 8
  %84 = load ptr, ptr %msg, align 8
  %call188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.408, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2001, ptr noundef @.str.333, ptr noundef %84, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false187, %cond.true186
  br label %if.end191

if.end191:                                        ; preds = %cond.end189, %if.end180
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %lor.lhs.false144
  %85 = load ptr, ptr %ctx.addr, align 8
  %call193 = call i32 @setup_verification_ctx(ptr noundef %85)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end192
  br label %err

if.end196:                                        ; preds = %if.end192
  %86 = load i32, ptr @opt_keep_alive, align 4
  %cmp197 = icmp ne i32 %86, 1
  br i1 %cmp197, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %87 = load ptr, ptr %ctx.addr, align 8
  %88 = load i32, ptr @opt_keep_alive, align 4
  %call200 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %87, i32 noundef 10, i32 noundef %88)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  %89 = load i32, ptr @opt_total_timeout, align 4
  %cmp202 = icmp sgt i32 %89, 0
  br i1 %cmp202, label %land.lhs.true204, label %if.end218

land.lhs.true204:                                 ; preds = %if.end201
  %90 = load i32, ptr @opt_msg_timeout, align 4
  %cmp205 = icmp sgt i32 %90, 0
  br i1 %cmp205, label %land.lhs.true207, label %if.end218

land.lhs.true207:                                 ; preds = %land.lhs.true204
  %91 = load i32, ptr @opt_total_timeout, align 4
  %92 = load i32, ptr @opt_msg_timeout, align 4
  %cmp208 = icmp slt i32 %91, %92
  br i1 %cmp208, label %if.then210, label %if.end218

if.then210:                                       ; preds = %land.lhs.true207
  %93 = load i32, ptr @opt_verbosity, align 4
  %cmp211 = icmp sgt i32 3, %93
  br i1 %cmp211, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %if.then210
  br label %cond.end216

cond.false214:                                    ; preds = %if.then210
  %94 = load ptr, ptr @bio_err, align 8
  %95 = load i32, ptr @opt_total_timeout, align 4
  %96 = load i32, ptr @opt_msg_timeout, align 4
  %call215 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.409, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2013, ptr noundef @.str.322, i32 noundef %95, i32 noundef %96, ptr noundef @.str.323)
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false214, %cond.true213
  br label %err

if.end218:                                        ; preds = %land.lhs.true207, %land.lhs.true204, %if.end201
  %97 = load i32, ptr @opt_msg_timeout, align 4
  %cmp219 = icmp sge i32 %97, 0
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %98 = load ptr, ptr %ctx.addr, align 8
  %99 = load i32, ptr @opt_msg_timeout, align 4
  %call222 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %98, i32 noundef 11, i32 noundef %99)
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end218
  %100 = load i32, ptr @opt_total_timeout, align 4
  %cmp224 = icmp sge i32 %100, 0
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %101 = load ptr, ptr %ctx.addr, align 8
  %102 = load i32, ptr @opt_total_timeout, align 4
  %call227 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %101, i32 noundef 12, i32 noundef %102)
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  %103 = load ptr, ptr @opt_rspin, align 8
  %cmp229 = icmp ne ptr %103, null
  br i1 %cmp229, label %if.then231, label %if.end243

if.then231:                                       ; preds = %if.end228
  store i32 1, ptr @rspin_in_use, align 4
  %104 = load ptr, ptr @opt_reqin, align 8
  %cmp232 = icmp ne ptr %104, null
  br i1 %cmp232, label %if.then234, label %if.end242

if.then234:                                       ; preds = %if.then231
  %105 = load i32, ptr @opt_verbosity, align 4
  %cmp235 = icmp sgt i32 4, %105
  br i1 %cmp235, label %cond.true237, label %cond.false238

cond.true237:                                     ; preds = %if.then234
  br label %cond.end240

cond.false238:                                    ; preds = %if.then234
  %106 = load ptr, ptr @bio_out, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.410, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2026, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end240

cond.end240:                                      ; preds = %cond.false238, %cond.true237
  br label %if.end242

if.end242:                                        ; preds = %cond.end240, %if.then231
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end228
  %107 = load i32, ptr @opt_reqin_new_tid, align 4
  %tobool244 = icmp ne i32 %107, 0
  br i1 %tobool244, label %land.lhs.true245, label %if.end256

land.lhs.true245:                                 ; preds = %if.end243
  %108 = load ptr, ptr @opt_reqin, align 8
  %cmp246 = icmp eq ptr %108, null
  br i1 %cmp246, label %if.then248, label %if.end256

if.then248:                                       ; preds = %land.lhs.true245
  %109 = load i32, ptr @opt_verbosity, align 4
  %cmp249 = icmp sgt i32 4, %109
  br i1 %cmp249, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %if.then248
  br label %cond.end254

cond.false252:                                    ; preds = %if.then248
  %110 = load ptr, ptr @bio_out, align 8
  %call253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.411, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2029, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false252, %cond.true251
  br label %if.end256

if.end256:                                        ; preds = %cond.end254, %land.lhs.true245, %if.end243
  %111 = load ptr, ptr @opt_reqin, align 8
  %cmp257 = icmp ne ptr %111, null
  br i1 %cmp257, label %if.then270, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %if.end256
  %112 = load ptr, ptr @opt_reqout, align 8
  %cmp260 = icmp ne ptr %112, null
  br i1 %cmp260, label %if.then270, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %lor.lhs.false259
  %113 = load ptr, ptr @opt_rspin, align 8
  %cmp263 = icmp ne ptr %113, null
  br i1 %cmp263, label %if.then270, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %lor.lhs.false262
  %114 = load ptr, ptr @opt_rspout, align 8
  %cmp266 = icmp ne ptr %114, null
  br i1 %cmp266, label %if.then270, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %lor.lhs.false265
  %115 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool269 = icmp ne i32 %115, 0
  br i1 %tobool269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %lor.lhs.false268, %lor.lhs.false265, %lor.lhs.false262, %lor.lhs.false259, %if.end256
  %116 = load ptr, ptr %ctx.addr, align 8
  %call271 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %116, ptr noundef @read_write_req_resp)
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %lor.lhs.false268
  %117 = load i32, ptr @opt_tls_used, align 4
  %tobool273 = icmp ne i32 %117, 0
  br i1 %tobool273, label %if.then274, label %if.end332

if.then274:                                       ; preds = %if.end272
  %118 = load ptr, ptr @opt_tls_cert, align 8
  %cmp275 = icmp ne ptr %118, null
  br i1 %cmp275, label %if.then283, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %if.then274
  %119 = load ptr, ptr @opt_tls_key, align 8
  %cmp278 = icmp ne ptr %119, null
  br i1 %cmp278, label %if.then283, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %120 = load ptr, ptr @opt_tls_keypass, align 8
  %cmp281 = icmp ne ptr %120, null
  br i1 %cmp281, label %if.then283, label %if.end307

if.then283:                                       ; preds = %lor.lhs.false280, %lor.lhs.false277, %if.then274
  %121 = load ptr, ptr @opt_tls_key, align 8
  %cmp284 = icmp eq ptr %121, null
  br i1 %cmp284, label %if.then286, label %if.else294

if.then286:                                       ; preds = %if.then283
  %122 = load i32, ptr @opt_verbosity, align 4
  %cmp287 = icmp sgt i32 3, %122
  br i1 %cmp287, label %cond.true289, label %cond.false290

cond.true289:                                     ; preds = %if.then286
  br label %cond.end292

cond.false290:                                    ; preds = %if.then286
  %123 = load ptr, ptr @bio_err, align 8
  %call291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.412, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2041, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false290, %cond.true289
  br label %err

if.else294:                                       ; preds = %if.then283
  %124 = load ptr, ptr @opt_tls_cert, align 8
  %cmp295 = icmp eq ptr %124, null
  br i1 %cmp295, label %if.then297, label %if.end305

if.then297:                                       ; preds = %if.else294
  %125 = load i32, ptr @opt_verbosity, align 4
  %cmp298 = icmp sgt i32 3, %125
  br i1 %cmp298, label %cond.true300, label %cond.false301

cond.true300:                                     ; preds = %if.then297
  br label %cond.end303

cond.false301:                                    ; preds = %if.then297
  %126 = load ptr, ptr @bio_err, align 8
  %call302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.413, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2044, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end303

cond.end303:                                      ; preds = %cond.false301, %cond.true300
  br label %err

if.end305:                                        ; preds = %if.else294
  br label %if.end306

if.end306:                                        ; preds = %if.end305
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %lor.lhs.false280
  %call308 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.321, i32 noundef 2049)
  store ptr %call308, ptr %info, align 8
  %cmp309 = icmp eq ptr %call308, null
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end307
  br label %err

if.end312:                                        ; preds = %if.end307
  %127 = load ptr, ptr %ctx.addr, align 8
  %call313 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %127)
  call void @APP_HTTP_TLS_INFO_free(ptr noundef %call313)
  %128 = load ptr, ptr %ctx.addr, align 8
  %129 = load ptr, ptr %info, align 8
  %call314 = call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %ctx.addr, align 8
  %131 = load ptr, ptr %host, align 8
  %132 = load ptr, ptr %engine.addr, align 8
  %call315 = call ptr @setup_ssl_ctx(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %info, align 8
  %ssl_ctx = getelementptr inbounds %struct.app_http_tls_info_st, ptr %133, i32 0, i32 4
  store ptr %call315, ptr %ssl_ctx, align 8
  %134 = load ptr, ptr %host, align 8
  %135 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.app_http_tls_info_st, ptr %135, i32 0, i32 0
  store ptr %134, ptr %server, align 8
  store ptr null, ptr %host, align 8
  %call316 = call noalias ptr @CRYPTO_strdup(ptr noundef @setup_client_ctx.server_port, ptr noundef @.str.321, i32 noundef 2056)
  %136 = load ptr, ptr %info, align 8
  %port317 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %136, i32 0, i32 1
  store ptr %call316, ptr %port317, align 8
  %cmp318 = icmp eq ptr %call316, null
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end312
  br label %err

if.end321:                                        ; preds = %if.end312
  %137 = load ptr, ptr %proxy_host, align 8
  %cmp322 = icmp ne ptr %137, null
  %conv323 = zext i1 %cmp322 to i32
  %138 = load ptr, ptr %info, align 8
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %138, i32 0, i32 2
  store i32 %conv323, ptr %use_proxy, align 8
  %139 = load ptr, ptr %ctx.addr, align 8
  %call324 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %139, i32 noundef 11)
  %conv325 = sext i32 %call324 to i64
  %140 = load ptr, ptr %info, align 8
  %timeout = getelementptr inbounds %struct.app_http_tls_info_st, ptr %140, i32 0, i32 3
  store i64 %conv325, ptr %timeout, align 8
  %141 = load ptr, ptr %info, align 8
  %ssl_ctx326 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %141, i32 0, i32 4
  %142 = load ptr, ptr %ssl_ctx326, align 8
  %cmp327 = icmp eq ptr %142, null
  br i1 %cmp327, label %if.then329, label %if.end330

if.then329:                                       ; preds = %if.end321
  br label %err

if.end330:                                        ; preds = %if.end321
  %143 = load ptr, ptr %ctx.addr, align 8
  %call331 = call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %143, ptr noundef @app_http_tls_cb)
  br label %if.end332

if.end332:                                        ; preds = %if.end330, %if.end272
  %144 = load ptr, ptr %ctx.addr, align 8
  %145 = load ptr, ptr %engine.addr, align 8
  %call333 = call i32 @setup_protection_ctx(ptr noundef %144, ptr noundef %145)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %if.end332
  br label %err

if.end336:                                        ; preds = %if.end332
  %146 = load ptr, ptr %ctx.addr, align 8
  %147 = load ptr, ptr %engine.addr, align 8
  %call337 = call i32 @setup_request_ctx(ptr noundef %146, ptr noundef %147)
  %tobool338 = icmp ne i32 %call337, 0
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %if.end336
  br label %err

if.end340:                                        ; preds = %if.end336
  %148 = load ptr, ptr @opt_recipient, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %call341 = call i32 @set_name(ptr noundef %148, ptr noundef @OSSL_CMP_CTX_set1_recipient, ptr noundef %149, ptr noundef @.str.79)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %lor.lhs.false343, label %if.then346

lor.lhs.false343:                                 ; preds = %if.end340
  %150 = load ptr, ptr @opt_expect_sender, align 8
  %151 = load ptr, ptr %ctx.addr, align 8
  %call344 = call i32 @set_name(ptr noundef %150, ptr noundef @OSSL_CMP_CTX_set1_expected_sender, ptr noundef %151, ptr noundef @.str.414)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.end347, label %if.then346

if.then346:                                       ; preds = %lor.lhs.false343, %if.end340
  br label %err

if.end347:                                        ; preds = %lor.lhs.false343
  %152 = load ptr, ptr @opt_geninfo, align 8
  %cmp348 = icmp ne ptr %152, null
  br i1 %cmp348, label %land.lhs.true350, label %if.end354

land.lhs.true350:                                 ; preds = %if.end347
  %153 = load ptr, ptr %ctx.addr, align 8
  %call351 = call i32 @handle_opt_geninfo(ptr noundef %153)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %if.end354, label %if.then353

if.then353:                                       ; preds = %land.lhs.true350
  br label %err

if.end354:                                        ; preds = %land.lhs.true350, %if.end347
  %154 = load ptr, ptr @opt_rspin, align 8
  %cmp355 = icmp ne ptr %154, null
  br i1 %cmp355, label %if.then357, label %if.else367

if.then357:                                       ; preds = %if.end354
  %155 = load i32, ptr @opt_verbosity, align 4
  %cmp358 = icmp sgt i32 6, %155
  br i1 %cmp358, label %cond.true360, label %cond.false361

cond.true360:                                     ; preds = %if.then357
  br label %cond.end365

cond.false361:                                    ; preds = %if.then357
  %156 = load ptr, ptr @bio_out, align 8
  %arraydecay362 = getelementptr inbounds [200 x i8], ptr %server_buf, i64 0, i64 0
  %arraydecay363 = getelementptr inbounds [200 x i8], ptr %proxy_buf, i64 0, i64 0
  %call364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.415, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2086, ptr noundef @.str.325, ptr noundef %arraydecay362, ptr noundef %arraydecay363, ptr noundef @.str.323)
  br label %cond.end365

cond.end365:                                      ; preds = %cond.false361, %cond.true360
  br label %if.end377

if.else367:                                       ; preds = %if.end354
  %157 = load i32, ptr @opt_verbosity, align 4
  %cmp368 = icmp sgt i32 6, %157
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %if.else367
  br label %cond.end375

cond.false371:                                    ; preds = %if.else367
  %158 = load ptr, ptr @bio_out, align 8
  %arraydecay372 = getelementptr inbounds [200 x i8], ptr %server_buf, i64 0, i64 0
  %arraydecay373 = getelementptr inbounds [200 x i8], ptr %proxy_buf, i64 0, i64 0
  %call374 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.416, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2088, ptr noundef @.str.325, ptr noundef %arraydecay372, ptr noundef %arraydecay373, ptr noundef @.str.323)
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false371, %cond.true370
  br label %if.end377

if.end377:                                        ; preds = %cond.end375, %cond.end365
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %cond.end383, %if.end377, %if.then353, %if.then346, %if.then339, %if.then335, %if.then329, %if.then320, %if.then311, %cond.end303, %cond.end292, %cond.end216, %if.then195, %cond.end137, %if.then95, %if.then49, %cond.end33, %cond.end
  %159 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %159, ptr noundef @.str.321, i32 noundef 2093)
  %160 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %160, ptr noundef @.str.321, i32 noundef 2094)
  %161 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.321, i32 noundef 2095)
  %162 = load i32, ptr %ret, align 4
  ret i32 %162

oom:                                              ; preds = %if.then91, %if.then71, %if.then65, %if.then59
  %163 = load i32, ptr @opt_verbosity, align 4
  %cmp378 = icmp sgt i32 3, %163
  br i1 %cmp378, label %cond.true380, label %cond.false381

cond.true380:                                     ; preds = %oom
  br label %cond.end383

cond.false381:                                    ; preds = %oom
  %164 = load ptr, ptr @bio_err, align 8
  %call382 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.320, ptr noundef @__func__.setup_client_ctx, ptr noundef @.str.321, i32 noundef 2098, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end383

cond.end383:                                      ; preds = %cond.false381, %cond.true380
  br label %err
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_genm(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cacerts = alloca ptr, align 8
  %oldwithold = alloca ptr, align 8
  %newwithnew = alloca ptr, align 8
  %newwithold = alloca ptr, align 8
  %oldwithnew = alloca ptr, align 8
  %res = alloca i32, align 4
  %req = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  %res112 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @opt_infotype, align 4
  %cmp = icmp eq i32 %0, 1223
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  store ptr null, ptr %cacerts, align 8
  %1 = load ptr, ptr @opt_cacertsout, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp sgt i32 3, %2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %3 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.535, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2944, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @OSSL_CMP_get1_caCerts(ptr noundef %4, ptr noundef %cacerts)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %cacerts, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp sgt i32 4, %6
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then8
  br label %cond.end13

cond.false11:                                     ; preds = %if.then8
  %7 = load ptr, ptr @bio_out, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.536, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2953, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  br label %if.end25

if.else:                                          ; preds = %if.end6
  %8 = load ptr, ptr %cacerts, align 8
  %9 = load ptr, ptr @opt_cacertsout, align 8
  %call15 = call i32 @save_free_certs(ptr noundef %8, ptr noundef %9, ptr noundef @.str.348)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.else
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp sgt i32 3, %10
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then17
  br label %cond.end22

cond.false20:                                     ; preds = %if.then17
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr @opt_cacertsout, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.537, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2956, ptr noundef @.str.322, ptr noundef %12, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %cond.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %entry
  %13 = load i32, ptr @opt_infotype, align 4
  %cmp27 = icmp eq i32 %13, 1254
  br i1 %cmp27, label %if.then28, label %if.else86

if.then28:                                        ; preds = %if.else26
  store ptr null, ptr %oldwithold, align 8
  store ptr null, ptr %newwithnew, align 8
  store ptr null, ptr %newwithold, align 8
  store ptr null, ptr %oldwithnew, align 8
  store i32 0, ptr %res, align 4
  %14 = load ptr, ptr @opt_newwithnew, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then28
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp31 = icmp sgt i32 3, %15
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then30
  br label %cond.end35

cond.false33:                                     ; preds = %if.then30
  %16 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.538, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2968, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then28
  %17 = load ptr, ptr @opt_oldwithold, align 8
  %cmp38 = icmp eq ptr %17, null
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.end37
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp40 = icmp sgt i32 4, %18
  br i1 %cmp40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.then39
  br label %cond.end44

cond.false42:                                     ; preds = %if.then39
  %19 = load ptr, ptr @bio_out, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.539, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2972, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false42, %cond.true41
  br label %if.end51

if.else46:                                        ; preds = %if.end37
  %20 = load ptr, ptr @opt_oldwithold, align 8
  %21 = load ptr, ptr @opt_otherpass, align 8
  %call47 = call ptr @load_cert_pwd(ptr noundef %20, ptr noundef %21, ptr noundef @.str.540)
  store ptr %call47, ptr %oldwithold, align 8
  %22 = load ptr, ptr %oldwithold, align 8
  %cmp48 = icmp eq ptr %22, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else46
  br label %end_upd

if.end50:                                         ; preds = %if.else46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %cond.end44
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %oldwithold, align 8
  %call52 = call i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %23, ptr noundef %24, ptr noundef %newwithnew, ptr noundef %newwithold, ptr noundef %oldwithnew)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %end_upd

if.end55:                                         ; preds = %if.end51
  %25 = load ptr, ptr %newwithnew, align 8
  %cmp56 = icmp eq ptr %25, null
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.end55
  %26 = load i32, ptr @opt_verbosity, align 4
  %cmp58 = icmp sgt i32 6, %26
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %if.then57
  br label %cond.end62

cond.false60:                                     ; preds = %if.then57
  %27 = load ptr, ptr @bio_out, align 8
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.541, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2985, ptr noundef @.str.325, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false60, %cond.true59
  br label %if.end75

if.else64:                                        ; preds = %if.end55
  %28 = load ptr, ptr %oldwithold, align 8
  %cmp65 = icmp eq ptr %28, null
  br i1 %cmp65, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.else64
  %29 = load ptr, ptr %oldwithnew, align 8
  %cmp66 = icmp ne ptr %29, null
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr @opt_verbosity, align 4
  %cmp68 = icmp sgt i32 4, %30
  br i1 %cmp68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %if.then67
  br label %cond.end72

cond.false70:                                     ; preds = %if.then67
  %31 = load ptr, ptr @bio_out, align 8
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.542, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 2987, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false70, %cond.true69
  br label %if.end74

if.end74:                                         ; preds = %cond.end72, %land.lhs.true, %if.else64
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %cond.end62
  %32 = load ptr, ptr %newwithnew, align 8
  %33 = load ptr, ptr @opt_newwithnew, align 8
  %call76 = call i32 @save_cert_or_delete(ptr noundef %32, ptr noundef %33, ptr noundef @.str.543)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end85

land.lhs.true78:                                  ; preds = %if.end75
  %34 = load ptr, ptr %newwithold, align 8
  %35 = load ptr, ptr @opt_newwithold, align 8
  %call79 = call i32 @save_cert_or_delete(ptr noundef %34, ptr noundef %35, ptr noundef @.str.544)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %36 = load ptr, ptr %oldwithnew, align 8
  %37 = load ptr, ptr @opt_oldwithnew, align 8
  %call82 = call i32 @save_cert_or_delete(ptr noundef %36, ptr noundef %37, ptr noundef @.str.545)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true81
  store i32 1, ptr %res, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true78, %if.end75
  %38 = load ptr, ptr %newwithnew, align 8
  call void @X509_free(ptr noundef %38)
  %39 = load ptr, ptr %newwithold, align 8
  call void @X509_free(ptr noundef %39)
  %40 = load ptr, ptr %oldwithnew, align 8
  call void @X509_free(ptr noundef %40)
  br label %end_upd

end_upd:                                          ; preds = %if.end85, %if.then54, %if.then49
  %41 = load ptr, ptr %oldwithold, align 8
  call void @X509_free(ptr noundef %41)
  %42 = load i32, ptr %res, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.else86:                                        ; preds = %if.else26
  %43 = load i32, ptr @opt_infotype, align 4
  %cmp87 = icmp ne i32 %43, 0
  br i1 %cmp87, label %if.then88, label %if.end108

if.then88:                                        ; preds = %if.else86
  %44 = load i32, ptr @opt_verbosity, align 4
  %cmp89 = icmp sgt i32 4, %44
  br i1 %cmp89, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %if.then88
  br label %cond.end93

cond.false91:                                     ; preds = %if.then88
  %45 = load ptr, ptr @bio_out, align 8
  %46 = load ptr, ptr @opt_infotype_s, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.546, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 3009, ptr noundef @.str.333, ptr noundef %46, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false91, %cond.true90
  %47 = load i32, ptr @opt_infotype, align 4
  %call95 = call ptr @OBJ_nid2obj(i32 noundef %47)
  %call96 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %call95, ptr noundef null)
  store ptr %call96, ptr %req, align 8
  %48 = load ptr, ptr %req, align 8
  %cmp97 = icmp eq ptr %48, null
  br i1 %cmp97, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end93
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %req, align 8
  %call98 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %49, ptr noundef %50)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end107, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false, %cond.end93
  %51 = load i32, ptr @opt_verbosity, align 4
  %cmp101 = icmp sgt i32 3, %51
  br i1 %cmp101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %if.then100
  br label %cond.end105

cond.false103:                                    ; preds = %if.then100
  %52 = load ptr, ptr @bio_err, align 8
  %53 = load ptr, ptr @opt_infotype_s, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.547, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 3014, ptr noundef @.str.322, ptr noundef %53, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false103, %cond.true102
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.else86
  %54 = load ptr, ptr %ctx.addr, align 8
  %call109 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %54)
  store ptr %call109, ptr %itavs, align 8
  %cmp110 = icmp ne ptr %call109, null
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end108
  %55 = load ptr, ptr %itavs, align 8
  %call113 = call i32 @print_itavs(ptr noundef %55)
  store i32 %call113, ptr %res112, align 4
  %56 = load ptr, ptr %itavs, align 8
  %call114 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %56)
  %call115 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call114, ptr noundef %call115)
  %57 = load i32, ptr %res112, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end108
  %58 = load ptr, ptr %ctx.addr, align 8
  %call117 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %58)
  %cmp118 = icmp ne i32 %call117, -3
  br i1 %cmp118, label %if.then119, label %if.end126

if.then119:                                       ; preds = %if.end116
  %59 = load i32, ptr @opt_verbosity, align 4
  %cmp120 = icmp sgt i32 3, %59
  br i1 %cmp120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.then119
  br label %cond.end124

cond.false122:                                    ; preds = %if.then119
  %60 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.548, ptr noundef @__func__.do_genm, ptr noundef @.str.321, i32 noundef 3026, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false122, %cond.true121
  br label %if.end126

if.end126:                                        ; preds = %cond.end124, %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then111, %cond.end105, %end_upd, %cond.end35, %if.end25, %cond.end22, %if.then5, %cond.end
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_status() #0 {
entry:
  %status = alloca i32, align 4
  %buf = alloca ptr, align 8
  %string = alloca ptr, align 8
  %from = alloca ptr, align 8
  %server = alloca ptr, align 8
  %0 = load ptr, ptr @cmp_ctx, align 8
  %call = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %call1 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.553)
  store ptr %call1, ptr %buf, align 8
  %1 = load ptr, ptr @cmp_ctx, align 8
  %2 = load ptr, ptr %buf, align 8
  %call2 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %1, ptr noundef %2, i64 noundef 1024)
  store ptr %call2, ptr %string, align 8
  store ptr @.str.323, ptr %from, align 8
  store ptr @.str.323, ptr %server, align 8
  %3 = load ptr, ptr @opt_server, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.554, ptr %from, align 8
  %4 = load ptr, ptr @opt_server, align 8
  store ptr %4, ptr %server, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end31

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %cond.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %7 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %lor.lhs.false, %cond.false
  br label %cond.end29

cond.false7:                                      ; preds = %lor.lhs.false
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp sgt i32 4, %8
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false7
  br label %cond.end27

cond.false10:                                     ; preds = %cond.false7
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  br label %cond.end19

cond.false13:                                     ; preds = %cond.false10
  %11 = load i32, ptr %status, align 4
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false13
  br label %cond.end

cond.false16:                                     ; preds = %cond.false13
  %12 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %12, 3
  %cond = select i1 %cmp17, ptr @.str.557, ptr @.str.333
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ @.str.556, %cond.true15 ], [ %cond, %cond.false16 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true12
  %cond20 = phi ptr [ @.str.325, %cond.true12 ], [ %cond18, %cond.end ]
  %13 = load ptr, ptr %from, align 8
  %14 = load ptr, ptr %server, align 8
  %15 = load ptr, ptr %string, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end19
  %16 = load ptr, ptr %string, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end19
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %16, %cond.true22 ], [ @.str.558, %cond.false23 ]
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.555, ptr noundef @__func__.print_status, ptr noundef @.str.321, i32 noundef 2934, ptr noundef %cond20, ptr noundef %13, ptr noundef %14, ptr noundef %cond25)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end24, %cond.true9
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true6
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true
  %17 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.321, i32 noundef 2935)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @save_cert_or_delete(ptr noundef %cert, ptr noundef %file, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %desc_cert = alloca [80 x i8], align 16
  %certs = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [80 x i8], ptr %desc_cert, i64 0, i64 0
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.559, ptr noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %desc_cert, i64 0, i64 0
  %call4 = call i32 @delete_file(ptr noundef %3, ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = call ptr @OPENSSL_sk_new_null()
  store ptr %call5, ptr %certs, align 8
  %4 = load ptr, ptr %certs, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call6 = call i32 @X509_add_cert(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %certs, align 8
  %call8 = call ptr @ossl_check_X509_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %7 = load ptr, ptr %certs, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %call10 = call i32 @save_free_certs(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp11 = icmp sge i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_free_certs(ptr noundef %certs, ptr noundef %file, ptr noundef %desc) #0 {
entry:
  %certs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %bio, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %certs.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %4 = load i32, ptr @opt_verbosity, align 4
  %cmp7 = icmp sgt i32 6, %4
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %5 = load ptr, ptr @bio_out, align 8
  %6 = load i32, ptr %n, align 4
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.561, ptr noundef @__func__.save_free_certs, ptr noundef @.str.321, i32 noundef 2140, ptr noundef @.str.325, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.end4
  %9 = load i32, ptr %n, align 4
  %cmp10 = icmp sgt i32 %9, 1
  br i1 %cmp10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %10 = load i32, ptr @opt_certform, align 4
  %cmp11 = icmp ne i32 %10, 32773
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr @opt_verbosity, align 4
  %cmp13 = icmp sgt i32 4, %11
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then12
  br label %cond.end17

cond.false15:                                     ; preds = %if.then12
  %12 = load ptr, ptr @bio_out, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.562, ptr noundef @__func__.save_free_certs, ptr noundef @.str.321, i32 noundef 2142, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  br label %if.end19

if.end19:                                         ; preds = %cond.end17, %land.lhs.true, %if.end9
  %call20 = call ptr @BIO_s_file()
  %call21 = call ptr @BIO_new(ptr noundef %call20)
  store ptr %call21, ptr %bio, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %13 = load ptr, ptr %bio, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %call23 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 108, i64 noundef 5, ptr noundef %14)
  %conv = trunc i64 %call23 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.end35, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp25 = icmp sgt i32 3, %15
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then24
  br label %cond.end33

cond.false28:                                     ; preds = %if.then24
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %file.addr, align 8
  %18 = load ptr, ptr %certs.addr, align 8
  %cmp29 = icmp eq ptr %18, null
  %cond31 = select i1 %cmp29, ptr @.str.564, ptr @.str.565
  %19 = load ptr, ptr %desc.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.563, ptr noundef @__func__.save_free_certs, ptr noundef @.str.321, i32 noundef 2147, ptr noundef @.str.322, ptr noundef %17, ptr noundef %cond31, ptr noundef %19)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false28, %cond.true27
  store i32 -1, ptr %n, align 4
  br label %end

if.end35:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %n, align 4
  %cmp36 = icmp slt i32 %20, %21
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %bio, align 8
  %23 = load ptr, ptr %certs.addr, align 8
  %call38 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %23)
  %24 = load i32, ptr %i, align 4
  %call39 = call ptr @OPENSSL_sk_value(ptr noundef %call38, i32 noundef %24)
  %call40 = call i32 @write_cert(ptr noundef %22, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end50, label %if.then42

if.then42:                                        ; preds = %for.body
  %25 = load i32, ptr @opt_verbosity, align 4
  %cmp43 = icmp sgt i32 3, %25
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.then42
  br label %cond.end48

cond.false46:                                     ; preds = %if.then42
  %26 = load ptr, ptr @bio_err, align 8
  %27 = load ptr, ptr %desc.addr, align 8
  %28 = load ptr, ptr %file.addr, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.566, ptr noundef @__func__.save_free_certs, ptr noundef @.str.321, i32 noundef 2154, ptr noundef @.str.322, ptr noundef %27, ptr noundef %28, ptr noundef @.str.323)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  store i32 -1, ptr %n, align 4
  br label %end

if.end50:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %end

end:                                              ; preds = %for.end, %cond.end48, %cond.end33, %if.then3
  %30 = load ptr, ptr %bio, align 8
  %call51 = call i32 @BIO_free(ptr noundef %30)
  %31 = load ptr, ptr %certs.addr, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %31)
  %32 = load i32, ptr %n, align 4
  ret i32 %32
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) #1

declare void @cleanse(ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) #1

declare void @ossl_cmp_mock_srv_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @APP_HTTP_TLS_INFO_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @OSSL_CMP_log_close() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @conf_get_number_e(ptr noundef %conf_, ptr noundef %groups, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %conf_.addr = alloca ptr, align 8
  %groups.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %tailptr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %conf_, ptr %conf_.addr, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %conf_.addr, align 8
  %1 = load ptr, ptr %groups.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @conf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %str, align 8
  %3 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %str, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %str, align 8
  %call3 = call i64 @strtol(ptr noundef %6, ptr noundef %tailptr, i32 noundef 10) #9
  store i64 %call3, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  %cmp4 = icmp eq i64 %7, -9223372036854775808
  br i1 %cmp4, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load i64, ptr %res, align 8
  %cmp7 = icmp eq i64 %8, 9223372036854775807
  br i1 %cmp7, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %tailptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %11 = load i64, ptr %res, align 8
  %12 = load ptr, ptr %result.addr, align 8
  store i64 %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ERR_clear_error() #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @conf_get_string(ptr noundef %src_conf, ptr noundef %groups, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %src_conf.addr = alloca ptr, align 8
  %groups.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %src_conf, ptr %src_conf.addr, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %groups.addr, align 8
  %1 = load ptr, ptr %groups.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %groups.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %call1 = call ptr @prev_item(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %end, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src_conf.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @app_conf_try_string(ptr noundef %4, ptr noundef @opt_item, ptr noundef %5)
  store ptr %call2, ptr %res, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_next() #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_int_arg() #1

; Function Attrs: nounwind uwtable
define internal ptr @opt_str() #0 {
entry:
  %arg = alloca ptr, align 8
  %call = call ptr @opt_arg()
  store ptr %call, ptr %arg, align 8
  %0 = load ptr, ptr %arg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp sgt i32 4, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_out, align 8
  %call4 = call ptr @opt_flag()
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.363, ptr noundef @__func__.opt_str, ptr noundef @.str.321, i32 noundef 2439, ptr noundef @.str.333, ptr noundef %call4, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr %arg, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp11 = icmp sgt i32 4, %6
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then10
  br label %cond.end17

cond.false14:                                     ; preds = %if.then10
  %7 = load ptr, ptr @bio_out, align 8
  %call15 = call ptr @opt_flag()
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.364, ptr noundef @__func__.opt_str, ptr noundef @.str.321, i32 noundef 2442, ptr noundef @.str.333, ptr noundef %call15, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  br label %if.end

if.end:                                           ; preds = %cond.end17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %cond.end
  %8 = load ptr, ptr %arg, align 8
  ret ptr %8
}

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @opt_flag() #1

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_passwd(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare void @clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_cert(ptr noundef %ctx, ptr noundef %file, ptr noundef %pass, ptr noundef %desc, ptr noundef %set1_fn) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %set1_fn.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %set1_fn, ptr %set1_fn.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @load_cert_pwd(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %cert, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %set1_fn.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %cert, align 8
  %call4 = call i32 %4(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %ok, align 4
  %7 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_key_pwd(ptr noundef %uri, i32 noundef %format, ptr noundef %pass, ptr noundef %eng, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %eng.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %pass_string = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @get_passwd(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %pass_string, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i32, ptr %format.addr, align 4
  %4 = load ptr, ptr %pass_string, align 8
  %5 = load ptr, ptr %eng.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %call1 = call ptr @load_key(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %pkey, align 8
  %7 = load ptr, ptr %pass_string, align 8
  call void @clear_free(ptr noundef %7)
  %8 = load ptr, ptr %pkey, align 8
  ret ptr %8
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_trusted(ptr noundef %input, i32 noundef %for_new_cert, ptr noundef %desc) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %for_new_cert.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %for_new_cert, ptr %for_new_cert.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr @opt_otherpass, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr @vpm, align 8
  %call = call ptr @load_certstore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ts, align 8
  %4 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ts, align 8
  call void @X509_STORE_set_verify_cb(ptr noundef %5, ptr noundef @X509_STORE_CTX_print_verify_cb)
  %6 = load ptr, ptr %ts, align 8
  %7 = load ptr, ptr @vpm, align 8
  %call1 = call i32 @X509_STORE_set1_param(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %for_new_cert.addr, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %ts, align 8
  %call3 = call i32 @truststore_set_host_etc(ptr noundef %9, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %ts, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.386, ptr noundef %12)
  %13 = load ptr, ptr @cmp_ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %13)
  %14 = load ptr, ptr %ts, align 8
  call void @X509_STORE_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_certs(ptr noundef %files, ptr noundef %desc, ptr noundef %ctx, ptr noundef %set1_fn) #0 {
entry:
  %retval = alloca i32, align 4
  %files.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %set1_fn.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %files, ptr %files.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %set1_fn, ptr %set1_fn.addr, align 8
  %0 = load ptr, ptr %files.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %files.addr, align 8
  %2 = load ptr, ptr @opt_otherpass, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr @vpm, align 8
  %call = call ptr @load_certs_multifile(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %certs, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %set1_fn.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %certs, align 8
  %call4 = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %ok, align 4
  %8 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %8)
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_chainOut(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_newWithNew(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_newWithOld(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_oldWithNew(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_cert_pwd(ptr noundef %uri, ptr noundef %pass, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %pass_string = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @get_passwd(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %pass_string, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %pass_string, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call1 = call ptr @load_cert_pass(ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %cert, align 8
  %5 = load ptr, ptr %pass_string, align 8
  call void @clear_free(ptr noundef %5)
  %6 = load ptr, ptr %cert, align 8
  ret ptr %6
}

declare void @X509_free(ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_certstore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_print_verify_cb(i32 noundef, ptr noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @truststore_set_host_etc(ptr noundef %ts, ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %ts_vpm = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call ptr @X509_STORE_get0_param(ptr noundef %0)
  store ptr %call, ptr %ts_vpm, align 8
  %1 = load ptr, ptr %ts_vpm, align 8
  %call1 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %1, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ts_vpm, align 8
  %call2 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %2, ptr noundef null, i64 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ts_vpm, align 8
  %call5 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %3, ptr noundef null, i64 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ts_vpm, align 8
  call void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %4, i32 noundef 5)
  %5 = load ptr, ptr %host.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ts_vpm, align 8
  %7 = load ptr, ptr %host.addr, align 8
  %call7 = call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %6, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %ts_vpm, align 8
  %9 = load ptr, ptr %host.addr, align 8
  %call9 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %tobool10, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_VERIFY_PARAM_set_hostflags(ptr noundef, i32 noundef) #1

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) #1

declare ptr @load_certs_multifile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @http_server_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @http_server_get_asn1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OSSL_CMP_MSG_it() #1

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @http_server_send_status(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #1

declare i32 @http_server_send_asn1_resp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) #1

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @transform_opts() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @opt_cmd_s, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @opt_cmd_s, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.417) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr @opt_cmd, align 4
  br label %if.end28

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr @opt_cmd_s, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.418) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 1, ptr @opt_cmd, align 4
  br label %if.end27

if.else5:                                         ; preds = %if.else
  %3 = load ptr, ptr @opt_cmd_s, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.419) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  store i32 2, ptr @opt_cmd, align 4
  br label %if.end26

if.else9:                                         ; preds = %if.else5
  %4 = load ptr, ptr @opt_cmd_s, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.420) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  store i32 3, ptr @opt_cmd, align 4
  br label %if.end25

if.else13:                                        ; preds = %if.else9
  %5 = load ptr, ptr @opt_cmd_s, align 8
  %call14 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.421) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else13
  store i32 4, ptr @opt_cmd, align 4
  br label %if.end24

if.else17:                                        ; preds = %if.else13
  %6 = load ptr, ptr @opt_cmd_s, align 8
  %call18 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.422) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else17
  store i32 5, ptr @opt_cmd, align 4
  br label %if.end

if.else21:                                        ; preds = %if.else17
  %7 = load i32, ptr @opt_verbosity, align 4
  %cmp22 = icmp sgt i32 3, %7
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else21
  br label %cond.end

cond.false:                                       ; preds = %if.else21
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr @opt_cmd_s, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.423, ptr noundef @__func__.transform_opts, ptr noundef @.str.321, i32 noundef 1013, ptr noundef @.str.322, ptr noundef %9, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then4
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then1
  br label %if.end36

if.else29:                                        ; preds = %entry
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp30 = icmp sgt i32 3, %10
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.else29
  br label %cond.end34

cond.false32:                                     ; preds = %if.else29
  %11 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.424, ptr noundef @__func__.transform_opts, ptr noundef @.str.321, i32 noundef 1017, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end28
  %12 = load ptr, ptr @opt_keyform_s, align 8
  %cmp37 = icmp ne ptr %12, null
  br i1 %cmp37, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end36
  %13 = load ptr, ptr @opt_keyform_s, align 8
  %call38 = call i32 @opt_format(ptr noundef %13, i64 noundef 86, ptr noundef @opt_keyform)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end47, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp41 = icmp sgt i32 3, %14
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.then40
  br label %cond.end45

cond.false43:                                     ; preds = %if.then40
  %15 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.425, ptr noundef @__func__.transform_opts, ptr noundef @.str.321, i32 noundef 1029, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true, %if.end36
  %16 = load ptr, ptr @opt_certform_s, align 8
  %cmp48 = icmp ne ptr %16, null
  br i1 %cmp48, label %land.lhs.true49, label %if.end59

land.lhs.true49:                                  ; preds = %if.end47
  %17 = load ptr, ptr @opt_certform_s, align 8
  %call50 = call i32 @opt_format(ptr noundef %17, i64 noundef 6, ptr noundef @opt_certform)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end59, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp53 = icmp sgt i32 3, %18
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then52
  br label %cond.end57

cond.false55:                                     ; preds = %if.then52
  %19 = load ptr, ptr @bio_err, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.426, ptr noundef @__func__.transform_opts, ptr noundef @.str.321, i32 noundef 1037, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false55, %cond.true54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true49, %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %cond.end57, %cond.end45, %cond.end34, %cond.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OBJ_sn2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_verification_ctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %out_vpm = alloca ptr, align 8
  %out_trusted = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @opt_untrusted, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @setup_certs(ptr noundef %0, ptr noundef @.str.427, ptr noundef %1, ptr noundef @OSSL_CMP_CTX_set1_untrusted)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @opt_srvcert, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @opt_trusted, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end34

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @opt_srvcert, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr @opt_trusted, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp7 = icmp sgt i32 4, %6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %7 = load ptr, ptr @bio_out, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.428, ptr noundef @__func__.setup_verification_ctx, ptr noundef @.str.321, i32 noundef 1210, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr @opt_trusted, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.then4
  %8 = load ptr, ptr @opt_recipient, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr @opt_verbosity, align 4
  %cmp12 = icmp sgt i32 4, %9
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then11
  br label %cond.end16

cond.false14:                                     ; preds = %if.then11
  %10 = load ptr, ptr @bio_out, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.429, ptr noundef @__func__.setup_verification_ctx, ptr noundef @.str.321, i32 noundef 1214, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  store ptr null, ptr @opt_recipient, align 8
  br label %if.end18

if.end18:                                         ; preds = %cond.end16, %if.end9
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr @opt_srvcert, align 8
  %13 = load ptr, ptr @opt_otherpass, align 8
  %call19 = call i32 @setup_cert(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.430, ptr noundef @OSSL_CMP_CTX_set1_srvCert)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then2
  %14 = load ptr, ptr @opt_trusted, align 8
  %cmp24 = icmp ne ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %15 = load ptr, ptr @opt_trusted, align 8
  %call26 = call ptr @load_trusted(ptr noundef %15, i32 noundef 0, ptr noundef @.str.431)
  store ptr %call26, ptr %ts, align 8
  %16 = load ptr, ptr %ts, align 8
  %cmp27 = icmp eq ptr %16, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ts, align 8
  %call29 = call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %17, ptr noundef %18)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then25
  %19 = load ptr, ptr %ts, align 8
  call void @X509_STORE_free(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  %20 = load i32, ptr @opt_ignore_keyusage, align 4
  %tobool35 = icmp ne i32 %20, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %21 = load ptr, ptr %ctx.addr, align 8
  %call37 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %21, i32 noundef 35, i32 noundef 1)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %22 = load i32, ptr @opt_unprotected_errors, align 4
  %tobool39 = icmp ne i32 %22, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %23 = load ptr, ptr %ctx.addr, align 8
  %call41 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %23, i32 noundef 31, i32 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %24 = load ptr, ptr @opt_out_trusted, align 8
  %cmp43 = icmp ne ptr %24, null
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  store ptr null, ptr %out_vpm, align 8
  %25 = load ptr, ptr @opt_out_trusted, align 8
  %call45 = call ptr @load_trusted(ptr noundef %25, i32 noundef 1, ptr noundef @.str.432)
  store ptr %call45, ptr %out_trusted, align 8
  %26 = load ptr, ptr %out_trusted, align 8
  %cmp46 = icmp eq ptr %26, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %27 = load ptr, ptr %out_trusted, align 8
  %call49 = call ptr @X509_STORE_get0_param(ptr noundef %27)
  store ptr %call49, ptr %out_vpm, align 8
  %28 = load ptr, ptr %out_vpm, align 8
  %call50 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %28, i64 noundef 2)
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %out_trusted, align 8
  %call51 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %29, ptr noundef %30)
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.end42
  %31 = load i32, ptr @opt_disable_confirm, align 4
  %tobool53 = icmp ne i32 %31, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %32 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %32, i32 noundef 26, i32 noundef 1)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end52
  %33 = load i32, ptr @opt_implicit_confirm, align 4
  %tobool57 = icmp ne i32 %33, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %34 = load ptr, ptr %ctx.addr, align 8
  %call59 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %34, i32 noundef 25, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then47, %if.then31, %if.then21, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_write_req_resp(ptr noundef %ctx, ptr noundef %req) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %req_new = alloca ptr, align 8
  %res = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %prev_opt_rspin = alloca ptr, align 8
  %actual_req = alloca ptr, align 8
  %nonce = alloca ptr, align 8
  %tid = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %req_new, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr @opt_rspin, align 8
  store ptr %0, ptr %prev_opt_rspin, align 8
  %1 = load ptr, ptr @opt_reqout, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %call = call i32 @write_PKIMESSAGE(ptr noundef %2, ptr noundef @opt_reqout)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @opt_reqin, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end19

land.lhs.true2:                                   ; preds = %if.end
  %4 = load ptr, ptr @opt_rspin, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %land.lhs.true2
  %call5 = call ptr @read_PKIMESSAGE(ptr noundef @.str.433, ptr noundef @opt_reqin)
  store ptr %call5, ptr %req_new, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  %5 = load i32, ptr @opt_reqin_new_tid, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %req_new, align 8
  %call11 = call i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %6, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  br label %err

if.end14:                                         ; preds = %land.lhs.true10, %if.end8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %req_new, align 8
  %call15 = call i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %8, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true2, %if.end
  %10 = load ptr, ptr @opt_rspin, align 8
  %cmp20 = icmp ne ptr %10, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @read_PKIMESSAGE(ptr noundef @.str.434, ptr noundef @opt_rspin)
  store ptr %call22, ptr %res, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end19
  %11 = load ptr, ptr %req_new, align 8
  %cmp23 = icmp ne ptr %11, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load ptr, ptr %req_new, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %13 = load ptr, ptr %req.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %actual_req, align 8
  %14 = load i32, ptr @opt_use_mock_srv, align 4
  %tobool24 = icmp ne i32 %14, 0
  br i1 %tobool24, label %if.then25, label %if.else36

if.then25:                                        ; preds = %cond.end
  %15 = load i32, ptr @rspin_in_use, align 4
  %tobool26 = icmp ne i32 %15, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then25
  %16 = load i32, ptr @opt_verbosity, align 4
  %cmp28 = icmp sgt i32 4, %16
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then27
  br label %cond.end32

cond.false30:                                     ; preds = %if.then27
  %17 = load ptr, ptr @bio_out, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.435, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.321, i32 noundef 839, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  br label %if.end34

if.end34:                                         ; preds = %cond.end32, %if.then25
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %actual_req, align 8
  %call35 = call ptr @OSSL_CMP_CTX_server_perform(ptr noundef %18, ptr noundef %19)
  store ptr %call35, ptr %res, align 8
  br label %if.end56

if.else36:                                        ; preds = %cond.end
  %20 = load ptr, ptr @opt_server, align 8
  %cmp37 = icmp eq ptr %20, null
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else36
  %21 = load i32, ptr @opt_verbosity, align 4
  %cmp39 = icmp sgt i32 3, %21
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then38
  br label %cond.end43

cond.false41:                                     ; preds = %if.then38
  %22 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.436, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.321, i32 noundef 844, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  br label %err

if.end45:                                         ; preds = %if.else36
  %23 = load i32, ptr @rspin_in_use, align 4
  %tobool46 = icmp ne i32 %23, 0
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end45
  %24 = load i32, ptr @opt_verbosity, align 4
  %cmp48 = icmp sgt i32 4, %24
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then47
  br label %cond.end52

cond.false50:                                     ; preds = %if.then47
  %25 = load ptr, ptr @bio_out, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.437, ptr noundef @__func__.read_write_req_resp, ptr noundef @.str.321, i32 noundef 848, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false50, %cond.true49
  br label %if.end54

if.end54:                                         ; preds = %cond.end52, %if.end45
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %actual_req, align 8
  %call55 = call ptr @OSSL_CMP_MSG_http_perform(ptr noundef %26, ptr noundef %27)
  store ptr %call55, ptr %res, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end34
  store i32 0, ptr @rspin_in_use, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then21
  %28 = load ptr, ptr %res, align 8
  %cmp58 = icmp eq ptr %28, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  br label %err

if.end60:                                         ; preds = %if.end57
  %29 = load ptr, ptr %req_new, align 8
  %cmp61 = icmp ne ptr %29, null
  br i1 %cmp61, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %30 = load ptr, ptr %prev_opt_rspin, align 8
  %cmp62 = icmp ne ptr %30, null
  br i1 %cmp62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %lor.lhs.false, %if.end60
  %31 = load ptr, ptr %res, align 8
  %call64 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %31)
  store ptr %call64, ptr %hdr, align 8
  %32 = load ptr, ptr %hdr, align 8
  %call65 = call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %32)
  store ptr %call65, ptr %nonce, align 8
  %33 = load ptr, ptr %hdr, align 8
  %call66 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %33)
  store ptr %call66, ptr %tid, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %nonce, align 8
  %call67 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %34, ptr noundef %35)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %if.then63
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %tid, align 8
  %call70 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %36, ptr noundef %37)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false69, %if.then63
  %38 = load ptr, ptr %res, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %38)
  store ptr null, ptr %res, align 8
  br label %err

if.end73:                                         ; preds = %lor.lhs.false69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %lor.lhs.false
  %39 = load ptr, ptr @opt_rspout, align 8
  %cmp75 = icmp ne ptr %39, null
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end74
  %40 = load ptr, ptr %res, align 8
  %call77 = call i32 @write_PKIMESSAGE(ptr noundef %40, ptr noundef @opt_rspout)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %41 = load ptr, ptr %res, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  store ptr null, ptr %res, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true76, %if.end74
  br label %err

err:                                              ; preds = %if.end80, %if.then72, %if.then59, %cond.end43, %if.then17, %if.then13, %if.then7, %if.then
  %42 = load ptr, ptr %req_new, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %42)
  %43 = load ptr, ptr %res, align 8
  ret ptr %43
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setup_ssl_ctx(ptr noundef %ctx, ptr noundef %host, ptr noundef %engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %trust_store = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tls_vpm = alloca ptr, align 8
  %bak_flags = alloca i64, align 8
  %tls_extra = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %0)
  store ptr %call, ptr %untrusted, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %trust_store, align 8
  %call1 = call ptr @TLS_client_method()
  %call2 = call ptr @SSL_CTX_new(ptr noundef %call1)
  store ptr %call2, ptr %ssl_ctx, align 8
  %1 = load ptr, ptr %ssl_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @opt_tls_trusted, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @opt_tls_trusted, align 8
  %call5 = call ptr @load_trusted(ptr noundef %3, i32 noundef 0, ptr noundef @.str.445)
  store ptr %call5, ptr %trust_store, align 8
  %4 = load ptr, ptr %trust_store, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  %5 = load ptr, ptr %ssl_ctx, align 8
  %6 = load ptr, ptr %trust_store, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %7, i32 noundef 1, ptr noundef null)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp9 = icmp sgt i32 4, %8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load ptr, ptr @bio_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.446, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1293, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.end8
  %10 = load ptr, ptr @opt_tls_cert, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %land.lhs.true, label %if.else152

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr @opt_tls_key, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.else152

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %certs, align 8
  %12 = load ptr, ptr @opt_tls_cert, align 8
  %13 = load ptr, ptr @opt_tls_keypass, align 8
  %14 = load ptr, ptr @vpm, align 8
  %call15 = call i32 @load_cert_certs(ptr noundef %12, ptr noundef %cert, ptr noundef %certs, i32 noundef 0, ptr noundef %13, ptr noundef @.str.447, ptr noundef %14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  br label %err

if.end17:                                         ; preds = %if.then14
  %15 = load ptr, ptr %ssl_ctx, align 8
  %16 = load ptr, ptr %cert, align 8
  %call18 = call i32 @SSL_CTX_use_certificate(ptr noundef %15, ptr noundef %16)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %ok, align 4
  %17 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %17)
  %18 = load i32, ptr %ok, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end17
  %19 = load ptr, ptr %ssl_ctx, align 8
  %20 = load ptr, ptr %certs, align 8
  %call21 = call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 88, i64 noundef 0, ptr noundef %20)
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.end31, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  %21 = load i32, ptr @opt_verbosity, align 4
  %cmp24 = icmp sgt i32 3, %21
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %if.then23
  br label %cond.end29

cond.false27:                                     ; preds = %if.then23
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr @opt_tls_cert, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.448, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1316, ptr noundef @.str.322, ptr noundef %23, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %24 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %24)
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %untrusted, align 8
  %call32 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %call33 = call i32 @OPENSSL_sk_num(ptr noundef %call32)
  %cmp34 = icmp slt i32 %25, %call33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %untrusted, align 8
  %call36 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %28 = load i32, ptr %i, align 4
  %call37 = call ptr @OPENSSL_sk_value(ptr noundef %call36, i32 noundef %28)
  store ptr %call37, ptr %cert, align 8
  %29 = load ptr, ptr %ssl_ctx, align 8
  %30 = load ptr, ptr %cert, align 8
  %call38 = call i64 @SSL_CTX_ctrl(ptr noundef %29, i32 noundef 89, i64 noundef 1, ptr noundef %30)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %if.end48, label %if.then40

if.then40:                                        ; preds = %for.body
  %31 = load i32, ptr @opt_verbosity, align 4
  %cmp41 = icmp sgt i32 3, %31
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.then40
  br label %cond.end46

cond.false44:                                     ; preds = %if.then40
  %32 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.449, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1323, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false44, %cond.true43
  br label %err

if.end48:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %tls_vpm, align 8
  store i64 0, ptr %bak_flags, align 8
  %34 = load ptr, ptr %trust_store, align 8
  %cmp49 = icmp ne ptr %34, null
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %for.end
  %35 = load ptr, ptr %trust_store, align 8
  %call52 = call ptr @X509_STORE_get0_param(ptr noundef %35)
  store ptr %call52, ptr %tls_vpm, align 8
  %36 = load ptr, ptr %tls_vpm, align 8
  %call53 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %36)
  store i64 %call53, ptr %bak_flags, align 8
  %37 = load ptr, ptr %tls_vpm, align 8
  %call54 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %37, i64 noundef -2621571)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %for.end
  %38 = load i32, ptr @opt_verbosity, align 4
  %cmp56 = icmp sgt i32 7, %38
  br i1 %cmp56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %if.end55
  br label %cond.end61

cond.false59:                                     ; preds = %if.end55
  %39 = load ptr, ptr @bio_out, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.450, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1342, ptr noundef @.str.451, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false59, %cond.true58
  %40 = load ptr, ptr %ssl_ctx, align 8
  %call63 = call i64 @SSL_CTX_ctrl(ptr noundef %40, i32 noundef 105, i64 noundef 3, ptr noundef null)
  %tobool64 = icmp ne i64 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %cond.end61
  %41 = load i32, ptr @opt_verbosity, align 4
  %cmp66 = icmp sgt i32 7, %41
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.then65
  br label %cond.end71

cond.false69:                                     ; preds = %if.then65
  %42 = load ptr, ptr @bio_out, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.452, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1346, ptr noundef @.str.451, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true68
  br label %if.end81

if.else73:                                        ; preds = %cond.end61
  %43 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %43)
  %44 = load i32, ptr @opt_verbosity, align 4
  %cmp74 = icmp sgt i32 4, %44
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.else73
  br label %cond.end79

cond.false77:                                     ; preds = %if.else73
  %45 = load ptr, ptr @bio_out, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.453, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1349, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  br label %if.end81

if.end81:                                         ; preds = %cond.end79, %cond.end71
  %46 = load ptr, ptr %trust_store, align 8
  %cmp82 = icmp ne ptr %46, null
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %47 = load ptr, ptr %tls_vpm, align 8
  %48 = load i64, ptr %bak_flags, align 8
  %call85 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %47, i64 noundef %48)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load ptr, ptr @opt_tls_extra, align 8
  %cmp87 = icmp ne ptr %49, null
  br i1 %cmp87, label %if.then89, label %if.end122

if.then89:                                        ; preds = %if.end86
  %50 = load ptr, ptr @opt_tls_extra, align 8
  %51 = load ptr, ptr @opt_otherpass, align 8
  %52 = load ptr, ptr @vpm, align 8
  %call90 = call ptr @load_certs_multifile(ptr noundef %50, ptr noundef %51, ptr noundef @.str.454, ptr noundef %52)
  store ptr %call90, ptr %tls_extra, align 8
  store i32 1, ptr %res, align 4
  %53 = load ptr, ptr %tls_extra, align 8
  %cmp91 = icmp eq ptr %53, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  br label %err

if.end94:                                         ; preds = %if.then89
  store i32 0, ptr %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc113, %if.end94
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %tls_extra, align 8
  %call96 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %55)
  %call97 = call i32 @OPENSSL_sk_num(ptr noundef %call96)
  %cmp98 = icmp slt i32 %54, %call97
  br i1 %cmp98, label %for.body100, label %for.end115

for.body100:                                      ; preds = %for.cond95
  %56 = load ptr, ptr %tls_extra, align 8
  %call101 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %56)
  %57 = load i32, ptr %i, align 4
  %call102 = call ptr @OPENSSL_sk_value(ptr noundef %call101, i32 noundef %57)
  store ptr %call102, ptr %cert, align 8
  %58 = load i32, ptr %res, align 4
  %cmp103 = icmp ne i32 %58, 0
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %for.body100
  %59 = load ptr, ptr %ssl_ctx, align 8
  %60 = load ptr, ptr %cert, align 8
  %call106 = call i64 @SSL_CTX_ctrl(ptr noundef %59, i32 noundef 14, i64 noundef 0, ptr noundef %60)
  %conv107 = trunc i64 %call106 to i32
  store i32 %conv107, ptr %res, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %for.body100
  %61 = load i32, ptr %res, align 4
  %cmp109 = icmp eq i32 %61, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %62 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %62)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end108
  br label %for.inc113

for.inc113:                                       ; preds = %if.end112
  %63 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %63, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond95, !llvm.loop !18

for.end115:                                       ; preds = %for.cond95
  %64 = load ptr, ptr %tls_extra, align 8
  %call116 = call ptr @ossl_check_X509_sk_type(ptr noundef %64)
  call void @OPENSSL_sk_free(ptr noundef %call116)
  %65 = load i32, ptr %res, align 4
  %cmp117 = icmp eq i32 %65, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %for.end115
  %66 = load ptr, ptr @bio_err, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.455)
  br label %err

if.end121:                                        ; preds = %for.end115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end86
  %67 = load ptr, ptr @opt_tls_key, align 8
  %68 = load i32, ptr @opt_keyform, align 4
  %69 = load ptr, ptr @opt_tls_keypass, align 8
  %70 = load ptr, ptr %engine.addr, align 8
  %call123 = call ptr @load_key_pwd(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @.str.456)
  store ptr %call123, ptr %pkey, align 8
  %71 = load ptr, ptr @opt_tls_keypass, align 8
  call void @cleanse(ptr noundef %71)
  %72 = load ptr, ptr %pkey, align 8
  %cmp124 = icmp eq ptr %72, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  br label %err

if.end127:                                        ; preds = %if.end122
  %73 = load ptr, ptr %ssl_ctx, align 8
  %call128 = call ptr @SSL_CTX_get0_certificate(ptr noundef %73)
  %74 = load ptr, ptr %pkey, align 8
  %call129 = call i32 @X509_check_private_key(ptr noundef %call128, ptr noundef %74)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end139, label %if.then131

if.then131:                                       ; preds = %if.end127
  %75 = load i32, ptr @opt_verbosity, align 4
  %cmp132 = icmp sgt i32 3, %75
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.then131
  br label %cond.end137

cond.false135:                                    ; preds = %if.then131
  %76 = load ptr, ptr @bio_err, align 8
  %77 = load ptr, ptr @opt_tls_key, align 8
  %78 = load ptr, ptr @opt_tls_cert, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.457, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1392, ptr noundef @.str.322, ptr noundef %77, ptr noundef %78, ptr noundef @.str.323)
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false135, %cond.true134
  %79 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %79)
  store ptr null, ptr %pkey, align 8
  br label %err

if.end139:                                        ; preds = %if.end127
  %80 = load ptr, ptr %ssl_ctx, align 8
  %81 = load ptr, ptr %pkey, align 8
  %call140 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %80, ptr noundef %81)
  %cmp141 = icmp sle i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end151

if.then143:                                       ; preds = %if.end139
  %82 = load i32, ptr @opt_verbosity, align 4
  %cmp144 = icmp sgt i32 3, %82
  br i1 %cmp144, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %if.then143
  br label %cond.end149

cond.false147:                                    ; preds = %if.then143
  %83 = load ptr, ptr @bio_err, align 8
  %84 = load ptr, ptr @opt_tls_key, align 8
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.458, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1398, ptr noundef @.str.322, ptr noundef %84, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false147, %cond.true146
  %85 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %85)
  store ptr null, ptr %pkey, align 8
  br label %err

if.end151:                                        ; preds = %if.end139
  %86 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %86)
  br label %if.end160

if.else152:                                       ; preds = %land.lhs.true, %if.end11
  %87 = load i32, ptr @opt_verbosity, align 4
  %cmp153 = icmp sgt i32 4, %87
  br i1 %cmp153, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %if.else152
  br label %cond.end158

cond.false156:                                    ; preds = %if.else152
  %88 = load ptr, ptr @bio_out, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.459, ptr noundef @__func__.setup_ssl_ctx, ptr noundef @.str.321, i32 noundef 1405, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false156, %cond.true155
  br label %if.end160

if.end160:                                        ; preds = %cond.end158, %if.end151
  %89 = load ptr, ptr %trust_store, align 8
  %cmp161 = icmp ne ptr %89, null
  br i1 %cmp161, label %if.then163, label %if.end174

if.then163:                                       ; preds = %if.end160
  %90 = load ptr, ptr %trust_store, align 8
  %91 = load ptr, ptr @opt_tls_host, align 8
  %cmp164 = icmp ne ptr %91, null
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %if.then163
  %92 = load ptr, ptr @opt_tls_host, align 8
  br label %cond.end168

cond.false167:                                    ; preds = %if.then163
  %93 = load ptr, ptr %host.addr, align 8
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false167, %cond.true166
  %cond169 = phi ptr [ %92, %cond.true166 ], [ %93, %cond.false167 ]
  %call170 = call i32 @truststore_set_host_etc(ptr noundef %90, ptr noundef %cond169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %cond.end168
  br label %err

if.end173:                                        ; preds = %cond.end168
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end160
  %94 = load ptr, ptr %ssl_ctx, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then172, %cond.end149, %cond.end137, %if.then126, %if.then119, %if.then93, %cond.end46, %cond.end29, %if.then16, %if.then7
  %95 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %95)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end174, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) #1

declare ptr @app_http_tls_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_protection_ctx(ptr noundef %ctx, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %pass_string = alloca ptr, align 8
  %res = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %own_trusted = alloca ptr, align 8
  %ok = alloca i32, align 4
  %digest = alloca i32, align 4
  %mac = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load i32, ptr @opt_unprotected_requests, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @opt_secret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @opt_key, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp3 = icmp sgt i32 3, %3
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.460, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1432, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %5 = load ptr, ptr @opt_ref, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end16

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr @opt_cert, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %7 = load ptr, ptr @opt_subject, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true7
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp10 = icmp sgt i32 3, %8
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then9
  br label %cond.end14

cond.false12:                                     ; preds = %if.then9
  %9 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.461, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1438, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true7, %land.lhs.true5, %if.end
  %10 = load ptr, ptr @opt_secret, align 8
  %cmp17 = icmp eq ptr %10, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end16
  %11 = load ptr, ptr @opt_cert, align 8
  %cmp19 = icmp eq ptr %11, null
  %conv = zext i1 %cmp19 to i32
  %12 = load ptr, ptr @opt_key, align 8
  %cmp20 = icmp eq ptr %12, null
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp ne i32 %conv, %conv21
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %land.lhs.true18
  %13 = load i32, ptr @opt_verbosity, align 4
  %cmp25 = icmp sgt i32 3, %13
  br i1 %cmp25, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then24
  br label %cond.end30

cond.false28:                                     ; preds = %if.then24
  %14 = load ptr, ptr @bio_err, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.462, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1442, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true18, %if.end16
  %15 = load ptr, ptr @opt_secret, align 8
  %cmp33 = icmp ne ptr %15, null
  br i1 %cmp33, label %if.then35, label %if.end61

if.then35:                                        ; preds = %if.end32
  %16 = load ptr, ptr @opt_secret, align 8
  %call36 = call ptr @get_passwd(ptr noundef %16, ptr noundef @.str.463)
  store ptr %call36, ptr %pass_string, align 8
  %17 = load ptr, ptr %pass_string, align 8
  %cmp37 = icmp ne ptr %17, null
  br i1 %cmp37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then35
  %18 = load ptr, ptr @opt_secret, align 8
  call void @cleanse(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %pass_string, align 8
  %21 = load ptr, ptr %pass_string, align 8
  %call40 = call i64 @strlen(ptr noundef %21) #8
  %conv41 = trunc i64 %call40 to i32
  %call42 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %19, ptr noundef %20, i32 noundef %conv41)
  store i32 %call42, ptr %res, align 4
  %22 = load ptr, ptr %pass_string, align 8
  call void @clear_free(ptr noundef %22)
  %23 = load i32, ptr %res, align 4
  %cmp43 = icmp eq i32 %23, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then35
  %24 = load ptr, ptr @opt_cert, align 8
  %cmp48 = icmp ne ptr %24, null
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %25 = load ptr, ptr @opt_key, align 8
  %cmp50 = icmp ne ptr %25, null
  br i1 %cmp50, label %if.then52, label %if.end60

if.then52:                                        ; preds = %lor.lhs.false, %if.end47
  %26 = load i32, ptr @opt_verbosity, align 4
  %cmp53 = icmp sgt i32 4, %26
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then52
  br label %cond.end58

cond.false56:                                     ; preds = %if.then52
  %27 = load ptr, ptr @bio_out, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.464, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1459, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  br label %if.end60

if.end60:                                         ; preds = %cond.end58, %lor.lhs.false
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end32
  %28 = load ptr, ptr @opt_ref, align 8
  %cmp62 = icmp ne ptr %28, null
  br i1 %cmp62, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %if.end61
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr @opt_ref, align 8
  %31 = load ptr, ptr @opt_ref, align 8
  %call65 = call i64 @strlen(ptr noundef %31) #8
  %conv66 = trunc i64 %call65 to i32
  %call67 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %29, ptr noundef %30, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true64
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true64, %if.end61
  %32 = load ptr, ptr @opt_key, align 8
  %cmp71 = icmp ne ptr %32, null
  br i1 %cmp71, label %if.then73, label %if.end82

if.then73:                                        ; preds = %if.end70
  %33 = load ptr, ptr @opt_key, align 8
  %34 = load i32, ptr @opt_keyform, align 4
  %35 = load ptr, ptr @opt_keypass, align 8
  %36 = load ptr, ptr %engine.addr, align 8
  %call74 = call ptr @load_key_pwd(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @.str.465)
  store ptr %call74, ptr %pkey, align 8
  %37 = load ptr, ptr %pkey, align 8
  %cmp75 = icmp eq ptr %37, null
  br i1 %cmp75, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.then73
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %pkey, align 8
  %call78 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %38, ptr noundef %39)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false77, %if.then73
  %40 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %lor.lhs.false77
  %41 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  %42 = load ptr, ptr @opt_secret, align 8
  %cmp83 = icmp eq ptr %42, null
  br i1 %cmp83, label %land.lhs.true85, label %if.end99

land.lhs.true85:                                  ; preds = %if.end82
  %43 = load ptr, ptr @opt_srvcert, align 8
  %cmp86 = icmp eq ptr %43, null
  br i1 %cmp86, label %land.lhs.true88, label %if.end99

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %44 = load ptr, ptr @opt_trusted, align 8
  %cmp89 = icmp eq ptr %44, null
  br i1 %cmp89, label %if.then91, label %if.end99

if.then91:                                        ; preds = %land.lhs.true88
  %45 = load i32, ptr @opt_verbosity, align 4
  %cmp92 = icmp sgt i32 4, %45
  br i1 %cmp92, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %if.then91
  br label %cond.end97

cond.false95:                                     ; preds = %if.then91
  %46 = load ptr, ptr @bio_out, align 8
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.466, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1477, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false95, %cond.true94
  br label %if.end99

if.end99:                                         ; preds = %cond.end97, %land.lhs.true88, %land.lhs.true85, %if.end82
  %47 = load ptr, ptr @opt_cert, align 8
  %cmp100 = icmp ne ptr %47, null
  br i1 %cmp100, label %if.then102, label %if.else131

if.then102:                                       ; preds = %if.end99
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %own_trusted, align 8
  %48 = load ptr, ptr @opt_cert, align 8
  %49 = load ptr, ptr @opt_keypass, align 8
  %50 = load ptr, ptr @vpm, align 8
  %call103 = call i32 @load_cert_certs(ptr noundef %48, ptr noundef %cert, ptr noundef %certs, i32 noundef 0, ptr noundef %49, ptr noundef @.str.467, ptr noundef %50)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then102
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %cert, align 8
  %call107 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %51, ptr noundef %52)
  store i32 %call107, ptr %ok, align 4
  %53 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %53)
  %54 = load i32, ptr %ok, align 4
  %tobool108 = icmp ne i32 %54, 0
  br i1 %tobool108, label %if.else, label %if.then109

if.then109:                                       ; preds = %if.end106
  %55 = load i32, ptr @opt_verbosity, align 4
  %cmp110 = icmp sgt i32 3, %55
  br i1 %cmp110, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %if.then109
  br label %cond.end115

cond.false113:                                    ; preds = %if.then109
  %56 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.320, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1493, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false113, %cond.true112
  br label %if.end127

if.else:                                          ; preds = %if.end106
  %57 = load ptr, ptr @opt_own_trusted, align 8
  %cmp117 = icmp ne ptr %57, null
  br i1 %cmp117, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.else
  %58 = load ptr, ptr @opt_own_trusted, align 8
  %call120 = call ptr @load_trusted(ptr noundef %58, i32 noundef 0, ptr noundef @.str.468)
  store ptr %call120, ptr %own_trusted, align 8
  %59 = load ptr, ptr %own_trusted, align 8
  %cmp121 = icmp ne ptr %59, null
  %conv122 = zext i1 %cmp121 to i32
  store i32 %conv122, ptr %ok, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.else
  %60 = load i32, ptr %ok, align 4
  %tobool124 = icmp ne i32 %60, 0
  br i1 %tobool124, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end123
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %own_trusted, align 8
  %63 = load ptr, ptr %certs, align 8
  %call125 = call i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool126 = icmp ne i32 %call125, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end123
  %64 = phi i1 [ false, %if.end123 ], [ %tobool126, %land.rhs ]
  %land.ext = zext i1 %64 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end127

if.end127:                                        ; preds = %land.end, %cond.end115
  %65 = load ptr, ptr %own_trusted, align 8
  call void @X509_STORE_free(ptr noundef %65)
  %66 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %66)
  %67 = load i32, ptr %ok, align 4
  %tobool128 = icmp ne i32 %67, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end127
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end127
  br label %if.end143

if.else131:                                       ; preds = %if.end99
  %68 = load ptr, ptr @opt_own_trusted, align 8
  %cmp132 = icmp ne ptr %68, null
  br i1 %cmp132, label %if.then134, label %if.end142

if.then134:                                       ; preds = %if.else131
  %69 = load i32, ptr @opt_verbosity, align 4
  %cmp135 = icmp sgt i32 4, %69
  br i1 %cmp135, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %if.then134
  br label %cond.end140

cond.false138:                                    ; preds = %if.then134
  %70 = load ptr, ptr @bio_out, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.469, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1507, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false138, %cond.true137
  br label %if.end142

if.end142:                                        ; preds = %cond.end140, %if.else131
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end130
  %71 = load ptr, ptr @opt_extracerts, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 @setup_certs(ptr noundef %71, ptr noundef @.str.470, ptr noundef %72, ptr noundef @OSSL_CMP_CTX_set1_extraCertsOut)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end143
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.end143
  %73 = load ptr, ptr @opt_otherpass, align 8
  call void @cleanse(ptr noundef %73)
  %74 = load i32, ptr @opt_unprotected_requests, align 4
  %tobool148 = icmp ne i32 %74, 0
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.end147
  %75 = load ptr, ptr %ctx.addr, align 8
  %call150 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %75, i32 noundef 30, i32 noundef 1)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end147
  %76 = load ptr, ptr @opt_digest, align 8
  %cmp152 = icmp ne ptr %76, null
  br i1 %cmp152, label %if.then154, label %if.end181

if.then154:                                       ; preds = %if.end151
  %77 = load ptr, ptr @opt_digest, align 8
  %call155 = call i32 @OBJ_ln2nid(ptr noundef %77)
  store i32 %call155, ptr %digest, align 4
  %78 = load i32, ptr %digest, align 4
  %cmp156 = icmp eq i32 %78, 0
  br i1 %cmp156, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.then154
  %79 = load i32, ptr @opt_verbosity, align 4
  %cmp159 = icmp sgt i32 3, %79
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %if.then158
  br label %cond.end164

cond.false162:                                    ; preds = %if.then158
  %80 = load ptr, ptr @bio_err, align 8
  %81 = load ptr, ptr @opt_digest, align 8
  %call163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.471, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1522, ptr noundef @.str.322, ptr noundef %81, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end164

cond.end164:                                      ; preds = %cond.false162, %cond.true161
  store i32 0, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.then154
  %82 = load ptr, ptr %ctx.addr, align 8
  %83 = load i32, ptr %digest, align 4
  %call167 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %82, i32 noundef 34, i32 noundef %83)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then172

lor.lhs.false169:                                 ; preds = %if.end166
  %84 = load ptr, ptr %ctx.addr, align 8
  %85 = load i32, ptr %digest, align 4
  %call170 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %84, i32 noundef 32, i32 noundef %85)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end180, label %if.then172

if.then172:                                       ; preds = %lor.lhs.false169, %if.end166
  %86 = load i32, ptr @opt_verbosity, align 4
  %cmp173 = icmp sgt i32 3, %86
  br i1 %cmp173, label %cond.true175, label %cond.false176

cond.true175:                                     ; preds = %if.then172
  br label %cond.end178

cond.false176:                                    ; preds = %if.then172
  %87 = load ptr, ptr @bio_err, align 8
  %88 = load ptr, ptr @opt_digest, align 8
  %call177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.472, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1527, ptr noundef @.str.322, ptr noundef %88, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false176, %cond.true175
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %lor.lhs.false169
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end151
  %89 = load ptr, ptr @opt_mac, align 8
  %cmp182 = icmp ne ptr %89, null
  br i1 %cmp182, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end181
  %90 = load ptr, ptr @opt_mac, align 8
  %call185 = call i32 @OBJ_ln2nid(ptr noundef %90)
  store i32 %call185, ptr %mac, align 4
  %91 = load i32, ptr %mac, align 4
  %cmp186 = icmp eq i32 %91, 0
  br i1 %cmp186, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.then184
  %92 = load i32, ptr @opt_verbosity, align 4
  %cmp189 = icmp sgt i32 3, %92
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %if.then188
  br label %cond.end194

cond.false192:                                    ; preds = %if.then188
  %93 = load ptr, ptr @bio_err, align 8
  %94 = load ptr, ptr @opt_mac, align 8
  %call193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.473, ptr noundef @__func__.setup_protection_ctx, ptr noundef @.str.321, i32 noundef 1536, ptr noundef @.str.322, ptr noundef %94, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false192, %cond.true191
  store i32 0, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.then184
  %95 = load ptr, ptr %ctx.addr, align 8
  %96 = load i32, ptr %mac, align 4
  %call197 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %95, i32 noundef 33, i32 noundef %96)
  br label %if.end198

if.end198:                                        ; preds = %if.end196, %if.end181
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end198, %cond.end194, %cond.end178, %cond.end164, %if.then146, %if.then129, %if.then105, %if.then80, %if.then69, %if.then45, %cond.end30, %cond.end14, %cond.end
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_request_ctx(ptr noundef %ctx, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %csr = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %msg = alloca ptr, align 8
  %ref_cert = alloca ptr, align 8
  %sno = alloca ptr, align 8
  %msg353 = alloca ptr, align 8
  %file = alloca ptr, align 8
  %format = alloca i32, align 4
  %pass = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %priv = alloca i32, align 4
  %bio_bak = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr null, ptr %csr, align 8
  store ptr null, ptr %exts, align 8
  %0 = load ptr, ptr @opt_subject, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @opt_csr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @opt_oldcert, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr @opt_cert, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load i32, ptr @opt_cmd, align 4
  %cmp7 = icmp ne i32 %4, 4
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load i32, ptr @opt_cmd, align 4
  %cmp9 = icmp ne i32 %5, 5
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp10 = icmp sgt i32 4, %6
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr @bio_out, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.474, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1558, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr @opt_issuer, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @set_name(ptr noundef %8, ptr noundef @OSSL_CMP_CTX_set1_issuer, ptr noundef %9, ptr noundef @.str.62)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load i32, ptr @opt_cmd, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %11 = load i32, ptr @opt_cmd, align 4
  %cmp15 = icmp eq i32 %11, 2
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr @opt_cmd, align 4
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end13
  %13 = load ptr, ptr @opt_newkey, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end33

land.lhs.true20:                                  ; preds = %if.then18
  %14 = load ptr, ptr @opt_key, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %15 = load ptr, ptr @opt_csr, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %16 = load ptr, ptr @opt_oldcert, align 8
  %cmp25 = icmp eq ptr %16, null
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.lhs.true24
  %17 = load i32, ptr @opt_verbosity, align 4
  %cmp27 = icmp sgt i32 3, %17
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then26
  br label %cond.end31

cond.false29:                                     ; preds = %if.then26
  %18 = load ptr, ptr @bio_err, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.475, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1565, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %if.then18
  %19 = load ptr, ptr @opt_newkey, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end60

land.lhs.true35:                                  ; preds = %if.end33
  %20 = load i32, ptr @opt_popo, align 4
  %cmp36 = icmp ne i32 %20, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end60

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %21 = load i32, ptr @opt_popo, align 4
  %cmp38 = icmp ne i32 %21, 0
  br i1 %cmp38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %land.lhs.true37
  %22 = load ptr, ptr @opt_csr, align 8
  %cmp40 = icmp ne ptr %22, null
  br i1 %cmp40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.then39
  %23 = load i32, ptr @opt_verbosity, align 4
  %cmp42 = icmp sgt i32 3, %23
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.then41
  br label %cond.end48

cond.false44:                                     ; preds = %if.then41
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load ptr, ptr @opt_key, align 8
  %cmp45 = icmp eq ptr %25, null
  %cond46 = select i1 %cmp45, ptr @.str.323, ptr @.str.477
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.476, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1574, ptr noundef @.str.322, ptr noundef %cond46, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true43
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then39
  %26 = load ptr, ptr @opt_key, align 8
  %cmp51 = icmp eq ptr %26, null
  br i1 %cmp51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end50
  %27 = load i32, ptr @opt_verbosity, align 4
  %cmp53 = icmp sgt i32 3, %27
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then52
  br label %cond.end57

cond.false55:                                     ; preds = %if.then52
  %28 = load ptr, ptr @bio_err, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.478, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1578, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false55, %cond.true54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true37, %land.lhs.true35, %if.end33
  %29 = load ptr, ptr @opt_certout, align 8
  %cmp61 = icmp eq ptr %29, null
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end60
  %30 = load i32, ptr @opt_verbosity, align 4
  %cmp63 = icmp sgt i32 3, %30
  br i1 %cmp63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %if.then62
  br label %cond.end67

cond.false65:                                     ; preds = %if.then62
  %31 = load ptr, ptr @bio_err, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.479, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1583, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false65, %cond.true64
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end60
  %32 = load ptr, ptr @opt_subject, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call70 = call i32 @set_name(ptr noundef %32, ptr noundef @OSSL_CMP_CTX_set1_subjectName, ptr noundef %33, ptr noundef @.str.22)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end69
  br label %if.end188

if.else:                                          ; preds = %lor.lhs.false16
  store ptr @.str.480, ptr %msg, align 8
  %34 = load ptr, ptr @opt_subject, align 8
  %cmp74 = icmp ne ptr %34, null
  br i1 %cmp74, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.else
  %35 = load ptr, ptr @opt_ref, align 8
  %cmp76 = icmp eq ptr %35, null
  br i1 %cmp76, label %land.lhs.true77, label %if.else84

land.lhs.true77:                                  ; preds = %if.then75
  %36 = load ptr, ptr @opt_cert, align 8
  %cmp78 = icmp eq ptr %36, null
  br i1 %cmp78, label %if.then79, label %if.else84

if.then79:                                        ; preds = %land.lhs.true77
  %37 = load ptr, ptr @opt_subject, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call80 = call i32 @set_name(ptr noundef %37, ptr noundef @OSSL_CMP_CTX_set1_subjectName, ptr noundef %38, ptr noundef @.str.22)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then79
  br label %if.end91

if.else84:                                        ; preds = %land.lhs.true77, %if.then75
  %39 = load i32, ptr @opt_verbosity, align 4
  %cmp85 = icmp sgt i32 4, %39
  br i1 %cmp85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %if.else84
  br label %cond.end89

cond.false87:                                     ; preds = %if.else84
  %40 = load ptr, ptr @bio_out, align 8
  %41 = load ptr, ptr %msg, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.481, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1597, ptr noundef @.str.333, ptr noundef %41, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false87, %cond.true86
  br label %if.end91

if.end91:                                         ; preds = %cond.end89, %if.end83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.else
  %42 = load ptr, ptr @opt_issuer, align 8
  %cmp93 = icmp ne ptr %42, null
  br i1 %cmp93, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %if.end92
  %43 = load i32, ptr @opt_cmd, align 4
  %cmp95 = icmp ne i32 %43, 4
  br i1 %cmp95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %land.lhs.true94
  %44 = load i32, ptr @opt_verbosity, align 4
  %cmp97 = icmp sgt i32 4, %44
  br i1 %cmp97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.then96
  br label %cond.end101

cond.false99:                                     ; preds = %if.then96
  %45 = load ptr, ptr @bio_out, align 8
  %46 = load ptr, ptr %msg, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.482, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1601, ptr noundef @.str.333, ptr noundef %46, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false99, %cond.true98
  br label %if.end103

if.end103:                                        ; preds = %cond.end101, %land.lhs.true94, %if.end92
  %47 = load ptr, ptr @opt_reqexts, align 8
  %cmp104 = icmp ne ptr %47, null
  br i1 %cmp104, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.end103
  %48 = load i32, ptr @opt_verbosity, align 4
  %cmp106 = icmp sgt i32 4, %48
  br i1 %cmp106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %if.then105
  br label %cond.end110

cond.false108:                                    ; preds = %if.then105
  %49 = load ptr, ptr @bio_out, align 8
  %50 = load ptr, ptr %msg, align 8
  %call109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.483, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1603, ptr noundef @.str.333, ptr noundef %50, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false108, %cond.true107
  br label %if.end112

if.end112:                                        ; preds = %cond.end110, %if.end103
  %51 = load i32, ptr @opt_san_nodefault, align 4
  %tobool113 = icmp ne i32 %51, 0
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %if.end112
  %52 = load i32, ptr @opt_verbosity, align 4
  %cmp115 = icmp sgt i32 4, %52
  br i1 %cmp115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %if.then114
  br label %cond.end119

cond.false117:                                    ; preds = %if.then114
  %53 = load ptr, ptr @bio_out, align 8
  %54 = load ptr, ptr %msg, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.484, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1605, ptr noundef @.str.333, ptr noundef %54, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false117, %cond.true116
  br label %if.end121

if.end121:                                        ; preds = %cond.end119, %if.end112
  %55 = load ptr, ptr @opt_sans, align 8
  %cmp122 = icmp ne ptr %55, null
  br i1 %cmp122, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.end121
  %56 = load i32, ptr @opt_verbosity, align 4
  %cmp124 = icmp sgt i32 4, %56
  br i1 %cmp124, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %if.then123
  br label %cond.end128

cond.false126:                                    ; preds = %if.then123
  %57 = load ptr, ptr @bio_out, align 8
  %58 = load ptr, ptr %msg, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.485, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1607, ptr noundef @.str.333, ptr noundef %58, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false126, %cond.true125
  br label %if.end130

if.end130:                                        ; preds = %cond.end128, %if.end121
  %59 = load ptr, ptr @opt_policies, align 8
  %cmp131 = icmp ne ptr %59, null
  br i1 %cmp131, label %if.then132, label %if.end139

if.then132:                                       ; preds = %if.end130
  %60 = load i32, ptr @opt_verbosity, align 4
  %cmp133 = icmp sgt i32 4, %60
  br i1 %cmp133, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.then132
  br label %cond.end137

cond.false135:                                    ; preds = %if.then132
  %61 = load ptr, ptr @bio_out, align 8
  %62 = load ptr, ptr %msg, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.486, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1609, ptr noundef @.str.333, ptr noundef %62, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false135, %cond.true134
  br label %if.end139

if.end139:                                        ; preds = %cond.end137, %if.end130
  %63 = load ptr, ptr @opt_policy_oids, align 8
  %cmp140 = icmp ne ptr %63, null
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.end139
  %64 = load i32, ptr @opt_verbosity, align 4
  %cmp142 = icmp sgt i32 4, %64
  br i1 %cmp142, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %if.then141
  br label %cond.end146

cond.false144:                                    ; preds = %if.then141
  %65 = load ptr, ptr @bio_out, align 8
  %66 = load ptr, ptr %msg, align 8
  %call145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.487, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1611, ptr noundef @.str.333, ptr noundef %66, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false144, %cond.true143
  br label %if.end148

if.end148:                                        ; preds = %cond.end146, %if.end139
  %67 = load i32, ptr @opt_cmd, align 4
  %cmp149 = icmp ne i32 %67, 3
  br i1 %cmp149, label %if.then150, label %if.end187

if.then150:                                       ; preds = %if.end148
  %68 = load i32, ptr @opt_implicit_confirm, align 4
  %tobool151 = icmp ne i32 %68, 0
  br i1 %tobool151, label %if.then152, label %if.end159

if.then152:                                       ; preds = %if.then150
  %69 = load i32, ptr @opt_verbosity, align 4
  %cmp153 = icmp sgt i32 4, %69
  br i1 %cmp153, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then152
  br label %cond.end157

cond.false155:                                    ; preds = %if.then152
  %70 = load ptr, ptr @bio_out, align 8
  %71 = load ptr, ptr %msg, align 8
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.488, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1614, ptr noundef @.str.333, ptr noundef %71, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  br label %if.end159

if.end159:                                        ; preds = %cond.end157, %if.then150
  %72 = load i32, ptr @opt_disable_confirm, align 4
  %tobool160 = icmp ne i32 %72, 0
  br i1 %tobool160, label %if.then161, label %if.end168

if.then161:                                       ; preds = %if.end159
  %73 = load i32, ptr @opt_verbosity, align 4
  %cmp162 = icmp sgt i32 4, %73
  br i1 %cmp162, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %if.then161
  br label %cond.end166

cond.false164:                                    ; preds = %if.then161
  %74 = load ptr, ptr @bio_out, align 8
  %75 = load ptr, ptr %msg, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.489, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1616, ptr noundef @.str.333, ptr noundef %75, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end166

cond.end166:                                      ; preds = %cond.false164, %cond.true163
  br label %if.end168

if.end168:                                        ; preds = %cond.end166, %if.end159
  %76 = load ptr, ptr @opt_certout, align 8
  %cmp169 = icmp ne ptr %76, null
  br i1 %cmp169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %if.end168
  %77 = load i32, ptr @opt_verbosity, align 4
  %cmp171 = icmp sgt i32 4, %77
  br i1 %cmp171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %if.then170
  br label %cond.end175

cond.false173:                                    ; preds = %if.then170
  %78 = load ptr, ptr @bio_out, align 8
  %79 = load ptr, ptr %msg, align 8
  %call174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.490, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1618, ptr noundef @.str.333, ptr noundef %79, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false173, %cond.true172
  br label %if.end177

if.end177:                                        ; preds = %cond.end175, %if.end168
  %80 = load ptr, ptr @opt_chainout, align 8
  %cmp178 = icmp ne ptr %80, null
  br i1 %cmp178, label %if.then179, label %if.end186

if.then179:                                       ; preds = %if.end177
  %81 = load i32, ptr @opt_verbosity, align 4
  %cmp180 = icmp sgt i32 4, %81
  br i1 %cmp180, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %if.then179
  br label %cond.end184

cond.false182:                                    ; preds = %if.then179
  %82 = load ptr, ptr @bio_out, align 8
  %83 = load ptr, ptr %msg, align 8
  %call183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.491, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1620, ptr noundef @.str.333, ptr noundef %83, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false182, %cond.true181
  br label %if.end186

if.end186:                                        ; preds = %cond.end184, %if.end177
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end148
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end73
  %84 = load i32, ptr @opt_cmd, align 4
  %cmp189 = icmp eq i32 %84, 1
  br i1 %cmp189, label %if.then190, label %if.end221

if.then190:                                       ; preds = %if.end188
  %85 = load ptr, ptr @opt_oldcert, align 8
  %cmp191 = icmp ne ptr %85, null
  br i1 %cmp191, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %if.then190
  %86 = load ptr, ptr @opt_oldcert, align 8
  br label %cond.end194

cond.false193:                                    ; preds = %if.then190
  %87 = load ptr, ptr @opt_cert, align 8
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false193, %cond.true192
  %cond195 = phi ptr [ %86, %cond.true192 ], [ %87, %cond.false193 ]
  store ptr %cond195, ptr %ref_cert, align 8
  %88 = load ptr, ptr %ref_cert, align 8
  %cmp196 = icmp eq ptr %88, null
  br i1 %cmp196, label %land.lhs.true197, label %if.end206

land.lhs.true197:                                 ; preds = %cond.end194
  %89 = load ptr, ptr @opt_csr, align 8
  %cmp198 = icmp eq ptr %89, null
  br i1 %cmp198, label %if.then199, label %if.end206

if.then199:                                       ; preds = %land.lhs.true197
  %90 = load i32, ptr @opt_verbosity, align 4
  %cmp200 = icmp sgt i32 3, %90
  br i1 %cmp200, label %cond.true201, label %cond.false202

cond.true201:                                     ; preds = %if.then199
  br label %cond.end204

cond.false202:                                    ; preds = %if.then199
  %91 = load ptr, ptr @bio_err, align 8
  %call203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.492, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1627, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false202, %cond.true201
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %land.lhs.true197, %cond.end194
  %92 = load ptr, ptr @opt_subject, align 8
  %cmp207 = icmp ne ptr %92, null
  br i1 %cmp207, label %if.then208, label %if.end220

if.then208:                                       ; preds = %if.end206
  %93 = load i32, ptr @opt_verbosity, align 4
  %cmp209 = icmp sgt i32 4, %93
  br i1 %cmp209, label %cond.true210, label %cond.false211

cond.true210:                                     ; preds = %if.then208
  br label %cond.end218

cond.false211:                                    ; preds = %if.then208
  %94 = load ptr, ptr @bio_out, align 8
  %95 = load ptr, ptr @opt_subject, align 8
  %96 = load ptr, ptr %ref_cert, align 8
  %cmp212 = icmp ne ptr %96, null
  br i1 %cmp212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %cond.false211
  %97 = load ptr, ptr %ref_cert, align 8
  br label %cond.end215

cond.false214:                                    ; preds = %cond.false211
  %98 = load ptr, ptr @opt_csr, align 8
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi ptr [ %97, %cond.true213 ], [ %98, %cond.false214 ]
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.493, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1632, ptr noundef @.str.333, ptr noundef %95, ptr noundef %cond216, ptr noundef @.str.323)
  br label %cond.end218

cond.end218:                                      ; preds = %cond.end215, %cond.true210
  br label %if.end220

if.end220:                                        ; preds = %cond.end218, %if.end206
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end188
  %99 = load i32, ptr @opt_cmd, align 4
  %cmp222 = icmp eq i32 %99, 4
  br i1 %cmp222, label %if.then223, label %if.else308

if.then223:                                       ; preds = %if.end221
  %100 = load ptr, ptr @opt_issuer, align 8
  %cmp224 = icmp eq ptr %100, null
  br i1 %cmp224, label %land.lhs.true225, label %if.else250

land.lhs.true225:                                 ; preds = %if.then223
  %101 = load ptr, ptr @opt_serial, align 8
  %cmp226 = icmp eq ptr %101, null
  br i1 %cmp226, label %if.then227, label %if.else250

if.then227:                                       ; preds = %land.lhs.true225
  %102 = load ptr, ptr @opt_oldcert, align 8
  %cmp228 = icmp eq ptr %102, null
  br i1 %cmp228, label %land.lhs.true229, label %if.end238

land.lhs.true229:                                 ; preds = %if.then227
  %103 = load ptr, ptr @opt_csr, align 8
  %cmp230 = icmp eq ptr %103, null
  br i1 %cmp230, label %if.then231, label %if.end238

if.then231:                                       ; preds = %land.lhs.true229
  %104 = load i32, ptr @opt_verbosity, align 4
  %cmp232 = icmp sgt i32 3, %104
  br i1 %cmp232, label %cond.true233, label %cond.false234

cond.true233:                                     ; preds = %if.then231
  br label %cond.end236

cond.false234:                                    ; preds = %if.then231
  %105 = load ptr, ptr @bio_err, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.494, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1637, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false234, %cond.true233
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %land.lhs.true229, %if.then227
  %106 = load ptr, ptr @opt_oldcert, align 8
  %cmp239 = icmp ne ptr %106, null
  br i1 %cmp239, label %land.lhs.true240, label %if.end249

land.lhs.true240:                                 ; preds = %if.end238
  %107 = load ptr, ptr @opt_csr, align 8
  %cmp241 = icmp ne ptr %107, null
  br i1 %cmp241, label %if.then242, label %if.end249

if.then242:                                       ; preds = %land.lhs.true240
  %108 = load i32, ptr @opt_verbosity, align 4
  %cmp243 = icmp sgt i32 4, %108
  br i1 %cmp243, label %cond.true244, label %cond.false245

cond.true244:                                     ; preds = %if.then242
  br label %cond.end247

cond.false245:                                    ; preds = %if.then242
  %109 = load ptr, ptr @bio_out, align 8
  %call246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.495, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1641, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end247

cond.end247:                                      ; preds = %cond.false245, %cond.true244
  br label %if.end249

if.end249:                                        ; preds = %cond.end247, %land.lhs.true240, %if.end238
  br label %if.end280

if.else250:                                       ; preds = %land.lhs.true225, %if.then223
  %110 = load ptr, ptr @opt_issuer, align 8
  %cmp251 = icmp eq ptr %110, null
  br i1 %cmp251, label %if.then254, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.else250
  %111 = load ptr, ptr @opt_serial, align 8
  %cmp253 = icmp eq ptr %111, null
  br i1 %cmp253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %lor.lhs.false252, %if.else250
  %112 = load i32, ptr @opt_verbosity, align 4
  %cmp255 = icmp sgt i32 3, %112
  br i1 %cmp255, label %cond.true256, label %cond.false257

cond.true256:                                     ; preds = %if.then254
  br label %cond.end259

cond.false257:                                    ; preds = %if.then254
  %113 = load ptr, ptr @bio_err, align 8
  %call258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.496, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1645, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false257, %cond.true256
  store i32 0, ptr %retval, align 4
  br label %return

if.end261:                                        ; preds = %lor.lhs.false252
  %114 = load ptr, ptr @opt_oldcert, align 8
  %cmp262 = icmp ne ptr %114, null
  br i1 %cmp262, label %if.then263, label %if.end270

if.then263:                                       ; preds = %if.end261
  %115 = load i32, ptr @opt_verbosity, align 4
  %cmp264 = icmp sgt i32 4, %115
  br i1 %cmp264, label %cond.true265, label %cond.false266

cond.true265:                                     ; preds = %if.then263
  br label %cond.end268

cond.false266:                                    ; preds = %if.then263
  %116 = load ptr, ptr @bio_out, align 8
  %call267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.497, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1649, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end268

cond.end268:                                      ; preds = %cond.false266, %cond.true265
  br label %if.end270

if.end270:                                        ; preds = %cond.end268, %if.end261
  %117 = load ptr, ptr @opt_csr, align 8
  %cmp271 = icmp ne ptr %117, null
  br i1 %cmp271, label %if.then272, label %if.end279

if.then272:                                       ; preds = %if.end270
  %118 = load i32, ptr @opt_verbosity, align 4
  %cmp273 = icmp sgt i32 4, %118
  br i1 %cmp273, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %if.then272
  br label %cond.end277

cond.false275:                                    ; preds = %if.then272
  %119 = load ptr, ptr @bio_out, align 8
  %call276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.498, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1651, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false275, %cond.true274
  br label %if.end279

if.end279:                                        ; preds = %cond.end277, %if.end270
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end249
  %120 = load ptr, ptr @opt_serial, align 8
  %cmp281 = icmp ne ptr %120, null
  br i1 %cmp281, label %if.then282, label %if.end303

if.then282:                                       ; preds = %if.end280
  %121 = load ptr, ptr @opt_serial, align 8
  %call283 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %121)
  store ptr %call283, ptr %sno, align 8
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then285, label %if.end292

if.then285:                                       ; preds = %if.then282
  %122 = load i32, ptr @opt_verbosity, align 4
  %cmp286 = icmp sgt i32 3, %122
  br i1 %cmp286, label %cond.true287, label %cond.false288

cond.true287:                                     ; preds = %if.then285
  br label %cond.end290

cond.false288:                                    ; preds = %if.then285
  %123 = load ptr, ptr @bio_err, align 8
  %124 = load ptr, ptr @opt_serial, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.499, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1657, ptr noundef @.str.322, ptr noundef %124, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end290

cond.end290:                                      ; preds = %cond.false288, %cond.true287
  store i32 0, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.then282
  %125 = load ptr, ptr %ctx.addr, align 8
  %126 = load ptr, ptr %sno, align 8
  %call293 = call i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %125, ptr noundef %126)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end302, label %if.then295

if.then295:                                       ; preds = %if.end292
  %127 = load ptr, ptr %sno, align 8
  call void @ASN1_INTEGER_free(ptr noundef %127)
  %128 = load i32, ptr @opt_verbosity, align 4
  %cmp296 = icmp sgt i32 3, %128
  br i1 %cmp296, label %cond.true297, label %cond.false298

cond.true297:                                     ; preds = %if.then295
  br label %cond.end300

cond.false298:                                    ; preds = %if.then295
  %129 = load ptr, ptr @bio_err, align 8
  %call299 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.320, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1662, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false298, %cond.true297
  store i32 0, ptr %retval, align 4
  br label %return

if.end302:                                        ; preds = %if.end292
  %130 = load ptr, ptr %sno, align 8
  call void @ASN1_INTEGER_free(ptr noundef %130)
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end280
  %131 = load i32, ptr @opt_revreason, align 4
  %cmp304 = icmp sgt i32 %131, -1
  br i1 %cmp304, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end303
  %132 = load ptr, ptr %ctx.addr, align 8
  %133 = load i32, ptr @opt_revreason, align 4
  %call306 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %132, i32 noundef 27, i32 noundef %133)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end303
  br label %if.end318

if.else308:                                       ; preds = %if.end221
  %134 = load ptr, ptr @opt_serial, align 8
  %cmp309 = icmp ne ptr %134, null
  br i1 %cmp309, label %if.then310, label %if.end317

if.then310:                                       ; preds = %if.else308
  %135 = load i32, ptr @opt_verbosity, align 4
  %cmp311 = icmp sgt i32 4, %135
  br i1 %cmp311, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %if.then310
  br label %cond.end315

cond.false313:                                    ; preds = %if.then310
  %136 = load ptr, ptr @bio_out, align 8
  %call314 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.500, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1672, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false313, %cond.true312
  br label %if.end317

if.end317:                                        ; preds = %cond.end315, %if.else308
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end307
  %137 = load i32, ptr @opt_cmd, align 4
  %cmp319 = icmp eq i32 %137, 3
  br i1 %cmp319, label %land.lhs.true320, label %if.end329

land.lhs.true320:                                 ; preds = %if.end318
  %138 = load ptr, ptr @opt_csr, align 8
  %cmp321 = icmp eq ptr %138, null
  br i1 %cmp321, label %if.then322, label %if.end329

if.then322:                                       ; preds = %land.lhs.true320
  %139 = load i32, ptr @opt_verbosity, align 4
  %cmp323 = icmp sgt i32 3, %139
  br i1 %cmp323, label %cond.true324, label %cond.false325

cond.true324:                                     ; preds = %if.then322
  br label %cond.end327

cond.false325:                                    ; preds = %if.then322
  %140 = load ptr, ptr @bio_err, align 8
  %call326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.501, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1675, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end327

cond.end327:                                      ; preds = %cond.false325, %cond.true324
  store i32 0, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %land.lhs.true320, %if.end318
  %141 = load ptr, ptr @opt_recipient, align 8
  %cmp330 = icmp eq ptr %141, null
  br i1 %cmp330, label %land.lhs.true331, label %if.end346

land.lhs.true331:                                 ; preds = %if.end329
  %142 = load ptr, ptr @opt_srvcert, align 8
  %cmp332 = icmp eq ptr %142, null
  br i1 %cmp332, label %land.lhs.true333, label %if.end346

land.lhs.true333:                                 ; preds = %land.lhs.true331
  %143 = load ptr, ptr @opt_issuer, align 8
  %cmp334 = icmp eq ptr %143, null
  br i1 %cmp334, label %land.lhs.true335, label %if.end346

land.lhs.true335:                                 ; preds = %land.lhs.true333
  %144 = load ptr, ptr @opt_oldcert, align 8
  %cmp336 = icmp eq ptr %144, null
  br i1 %cmp336, label %land.lhs.true337, label %if.end346

land.lhs.true337:                                 ; preds = %land.lhs.true335
  %145 = load ptr, ptr @opt_cert, align 8
  %cmp338 = icmp eq ptr %145, null
  br i1 %cmp338, label %if.then339, label %if.end346

if.then339:                                       ; preds = %land.lhs.true337
  %146 = load i32, ptr @opt_verbosity, align 4
  %cmp340 = icmp sgt i32 4, %146
  br i1 %cmp340, label %cond.true341, label %cond.false342

cond.true341:                                     ; preds = %if.then339
  br label %cond.end344

cond.false342:                                    ; preds = %if.then339
  %147 = load ptr, ptr @bio_out, align 8
  %call343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.502, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1681, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end344

cond.end344:                                      ; preds = %cond.false342, %cond.true341
  br label %if.end346

if.end346:                                        ; preds = %cond.end344, %land.lhs.true337, %land.lhs.true335, %land.lhs.true333, %land.lhs.true331, %if.end329
  %148 = load i32, ptr @opt_cmd, align 4
  %cmp347 = icmp eq i32 %148, 3
  br i1 %cmp347, label %if.then352, label %lor.lhs.false348

lor.lhs.false348:                                 ; preds = %if.end346
  %149 = load i32, ptr @opt_cmd, align 4
  %cmp349 = icmp eq i32 %149, 4
  br i1 %cmp349, label %if.then352, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %lor.lhs.false348
  %150 = load i32, ptr @opt_cmd, align 4
  %cmp351 = icmp eq i32 %150, 5
  br i1 %cmp351, label %if.then352, label %if.else399

if.then352:                                       ; preds = %lor.lhs.false350, %lor.lhs.false348, %if.end346
  store ptr @.str.503, ptr %msg353, align 8
  %151 = load ptr, ptr @opt_newkeypass, align 8
  %cmp354 = icmp ne ptr %151, null
  br i1 %cmp354, label %if.then355, label %if.end362

if.then355:                                       ; preds = %if.then352
  %152 = load i32, ptr @opt_verbosity, align 4
  %cmp356 = icmp sgt i32 4, %152
  br i1 %cmp356, label %cond.true357, label %cond.false358

cond.true357:                                     ; preds = %if.then355
  br label %cond.end360

cond.false358:                                    ; preds = %if.then355
  %153 = load ptr, ptr @bio_out, align 8
  %154 = load ptr, ptr %msg353, align 8
  %call359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.504, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1687, ptr noundef @.str.333, ptr noundef %154, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end360

cond.end360:                                      ; preds = %cond.false358, %cond.true357
  br label %if.end362

if.end362:                                        ; preds = %cond.end360, %if.then352
  %155 = load ptr, ptr @opt_newkey, align 8
  %cmp363 = icmp ne ptr %155, null
  br i1 %cmp363, label %if.then364, label %if.end371

if.then364:                                       ; preds = %if.end362
  %156 = load i32, ptr @opt_verbosity, align 4
  %cmp365 = icmp sgt i32 4, %156
  br i1 %cmp365, label %cond.true366, label %cond.false367

cond.true366:                                     ; preds = %if.then364
  br label %cond.end369

cond.false367:                                    ; preds = %if.then364
  %157 = load ptr, ptr @bio_out, align 8
  %158 = load ptr, ptr %msg353, align 8
  %call368 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.505, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1689, ptr noundef @.str.333, ptr noundef %158, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false367, %cond.true366
  br label %if.end371

if.end371:                                        ; preds = %cond.end369, %if.end362
  %159 = load i32, ptr @opt_days, align 4
  %cmp372 = icmp ne i32 %159, 0
  br i1 %cmp372, label %if.then373, label %if.end380

if.then373:                                       ; preds = %if.end371
  %160 = load i32, ptr @opt_verbosity, align 4
  %cmp374 = icmp sgt i32 4, %160
  br i1 %cmp374, label %cond.true375, label %cond.false376

cond.true375:                                     ; preds = %if.then373
  br label %cond.end378

cond.false376:                                    ; preds = %if.then373
  %161 = load ptr, ptr @bio_out, align 8
  %162 = load ptr, ptr %msg353, align 8
  %call377 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.506, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1691, ptr noundef @.str.333, ptr noundef %162, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end378

cond.end378:                                      ; preds = %cond.false376, %cond.true375
  br label %if.end380

if.end380:                                        ; preds = %cond.end378, %if.end371
  %163 = load i32, ptr @opt_popo, align 4
  %cmp381 = icmp ne i32 %163, -2
  br i1 %cmp381, label %if.then382, label %if.end389

if.then382:                                       ; preds = %if.end380
  %164 = load i32, ptr @opt_verbosity, align 4
  %cmp383 = icmp sgt i32 4, %164
  br i1 %cmp383, label %cond.true384, label %cond.false385

cond.true384:                                     ; preds = %if.then382
  br label %cond.end387

cond.false385:                                    ; preds = %if.then382
  %165 = load ptr, ptr @bio_out, align 8
  %166 = load ptr, ptr %msg353, align 8
  %call386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.507, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1693, ptr noundef @.str.333, ptr noundef %166, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end387

cond.end387:                                      ; preds = %cond.false385, %cond.true384
  br label %if.end389

if.end389:                                        ; preds = %cond.end387, %if.end380
  %167 = load ptr, ptr @opt_out_trusted, align 8
  %cmp390 = icmp ne ptr %167, null
  br i1 %cmp390, label %if.then391, label %if.end398

if.then391:                                       ; preds = %if.end389
  %168 = load i32, ptr @opt_verbosity, align 4
  %cmp392 = icmp sgt i32 4, %168
  br i1 %cmp392, label %cond.true393, label %cond.false394

cond.true393:                                     ; preds = %if.then391
  br label %cond.end396

cond.false394:                                    ; preds = %if.then391
  %169 = load ptr, ptr @bio_out, align 8
  %170 = load ptr, ptr %msg353, align 8
  %call395 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef @.str.508, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1695, ptr noundef @.str.333, ptr noundef %170, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false394, %cond.true393
  br label %if.end398

if.end398:                                        ; preds = %cond.end396, %if.end389
  br label %if.end416

if.else399:                                       ; preds = %lor.lhs.false350
  %171 = load ptr, ptr @opt_newkey, align 8
  %cmp400 = icmp ne ptr %171, null
  br i1 %cmp400, label %if.then401, label %if.end415

if.then401:                                       ; preds = %if.else399
  %172 = load ptr, ptr @opt_newkey, align 8
  store ptr %172, ptr %file, align 8
  %173 = load i32, ptr @opt_keyform, align 4
  store i32 %173, ptr %format, align 4
  %174 = load ptr, ptr @opt_newkeypass, align 8
  store ptr %174, ptr %pass, align 8
  store ptr @.str.509, ptr %desc, align 8
  store i32 1, ptr %priv, align 4
  %175 = load ptr, ptr @bio_err, align 8
  store ptr %175, ptr %bio_bak, align 8
  store ptr null, ptr @bio_err, align 8
  %176 = load ptr, ptr %file, align 8
  %177 = load i32, ptr %format, align 4
  %178 = load ptr, ptr %pass, align 8
  %179 = load ptr, ptr %engine.addr, align 8
  %180 = load ptr, ptr %desc, align 8
  %call402 = call ptr @load_key_pwd(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %call402, ptr %pkey, align 8
  %181 = load ptr, ptr %bio_bak, align 8
  store ptr %181, ptr @bio_err, align 8
  %182 = load ptr, ptr %pkey, align 8
  %cmp403 = icmp eq ptr %182, null
  br i1 %cmp403, label %if.then404, label %if.end408

if.then404:                                       ; preds = %if.then401
  call void @ERR_clear_error()
  %183 = load ptr, ptr @opt_csr, align 8
  %cmp405 = icmp eq ptr %183, null
  %cond406 = select i1 %cmp405, ptr @.str.510, ptr @.str.511
  store ptr %cond406, ptr %desc, align 8
  %184 = load ptr, ptr %file, align 8
  %185 = load i32, ptr %format, align 4
  %186 = load ptr, ptr %pass, align 8
  %187 = load ptr, ptr %engine.addr, align 8
  %188 = load ptr, ptr %desc, align 8
  %call407 = call ptr @load_pubkey(ptr noundef %184, i32 noundef %185, i32 noundef 0, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %call407, ptr %pkey, align 8
  store i32 0, ptr %priv, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then404, %if.then401
  %189 = load ptr, ptr @opt_newkeypass, align 8
  call void @cleanse(ptr noundef %189)
  %190 = load ptr, ptr %pkey, align 8
  %cmp409 = icmp eq ptr %190, null
  br i1 %cmp409, label %if.then413, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end408
  %191 = load ptr, ptr %ctx.addr, align 8
  %192 = load i32, ptr %priv, align 4
  %193 = load ptr, ptr %pkey, align 8
  %call411 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %tobool412 = icmp ne i32 %call411, 0
  br i1 %tobool412, label %if.end414, label %if.then413

if.then413:                                       ; preds = %lor.lhs.false410, %if.end408
  %194 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %194)
  store i32 0, ptr %retval, align 4
  br label %return

if.end414:                                        ; preds = %lor.lhs.false410
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.else399
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.end398
  %195 = load i32, ptr @opt_days, align 4
  %cmp417 = icmp sgt i32 %195, 0
  br i1 %cmp417, label %land.lhs.true418, label %if.end428

land.lhs.true418:                                 ; preds = %if.end416
  %196 = load ptr, ptr %ctx.addr, align 8
  %197 = load i32, ptr @opt_days, align 4
  %call419 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %196, i32 noundef 20, i32 noundef %197)
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %if.end428, label %if.then421

if.then421:                                       ; preds = %land.lhs.true418
  %198 = load i32, ptr @opt_verbosity, align 4
  %cmp422 = icmp sgt i32 3, %198
  br i1 %cmp422, label %cond.true423, label %cond.false424

cond.true423:                                     ; preds = %if.then421
  br label %cond.end426

cond.false424:                                    ; preds = %if.then421
  %199 = load ptr, ptr @bio_err, align 8
  %call425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.512, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1726, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end426

cond.end426:                                      ; preds = %cond.false424, %cond.true423
  store i32 0, ptr %retval, align 4
  br label %return

if.end428:                                        ; preds = %land.lhs.true418, %if.end416
  %200 = load ptr, ptr @opt_policies, align 8
  %cmp429 = icmp ne ptr %200, null
  br i1 %cmp429, label %land.lhs.true430, label %if.end439

land.lhs.true430:                                 ; preds = %if.end428
  %201 = load ptr, ptr @opt_policy_oids, align 8
  %cmp431 = icmp ne ptr %201, null
  br i1 %cmp431, label %if.then432, label %if.end439

if.then432:                                       ; preds = %land.lhs.true430
  %202 = load i32, ptr @opt_verbosity, align 4
  %cmp433 = icmp sgt i32 3, %202
  br i1 %cmp433, label %cond.true434, label %cond.false435

cond.true434:                                     ; preds = %if.then432
  br label %cond.end437

cond.false435:                                    ; preds = %if.then432
  %203 = load ptr, ptr @bio_err, align 8
  %call436 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.513, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1731, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end437

cond.end437:                                      ; preds = %cond.false435, %cond.true434
  store i32 0, ptr %retval, align 4
  br label %return

if.end439:                                        ; preds = %land.lhs.true430, %if.end428
  %204 = load ptr, ptr @opt_csr, align 8
  %cmp440 = icmp ne ptr %204, null
  br i1 %cmp440, label %if.then441, label %if.end460

if.then441:                                       ; preds = %if.end439
  %205 = load i32, ptr @opt_cmd, align 4
  %cmp442 = icmp eq i32 %205, 5
  br i1 %cmp442, label %if.then443, label %if.else450

if.then443:                                       ; preds = %if.then441
  %206 = load i32, ptr @opt_verbosity, align 4
  %cmp444 = icmp sgt i32 4, %206
  br i1 %cmp444, label %cond.true445, label %cond.false446

cond.true445:                                     ; preds = %if.then443
  br label %cond.end448

cond.false446:                                    ; preds = %if.then443
  %207 = load ptr, ptr @bio_out, align 8
  %call447 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.514, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1737, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end448

cond.end448:                                      ; preds = %cond.false446, %cond.true445
  br label %if.end459

if.else450:                                       ; preds = %if.then441
  %208 = load ptr, ptr @opt_csr, align 8
  %call451 = call ptr @load_csr_autofmt(ptr noundef %208, i32 noundef 0, ptr noundef null, ptr noundef @.str.515)
  store ptr %call451, ptr %csr, align 8
  %209 = load ptr, ptr %csr, align 8
  %cmp452 = icmp eq ptr %209, null
  br i1 %cmp452, label %if.then453, label %if.end454

if.then453:                                       ; preds = %if.else450
  store i32 0, ptr %retval, align 4
  br label %return

if.end454:                                        ; preds = %if.else450
  %210 = load ptr, ptr %ctx.addr, align 8
  %211 = load ptr, ptr %csr, align 8
  %call455 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %210, ptr noundef %211)
  %tobool456 = icmp ne i32 %call455, 0
  br i1 %tobool456, label %if.end458, label %if.then457

if.then457:                                       ; preds = %if.end454
  br label %oom

if.end458:                                        ; preds = %if.end454
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %cond.end448
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.end439
  %212 = load ptr, ptr @opt_reqexts, align 8
  %cmp461 = icmp ne ptr %212, null
  br i1 %cmp461, label %if.then464, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %if.end460
  %213 = load ptr, ptr @opt_policies, align 8
  %cmp463 = icmp ne ptr %213, null
  br i1 %cmp463, label %if.then464, label %if.end494

if.then464:                                       ; preds = %lor.lhs.false462, %if.end460
  %call465 = call ptr @OPENSSL_sk_new_null()
  store ptr %call465, ptr %exts, align 8
  %cmp466 = icmp eq ptr %call465, null
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.then464
  br label %oom

if.end468:                                        ; preds = %if.then464
  %214 = load ptr, ptr %csr, align 8
  call void @X509V3_set_ctx(ptr noundef %ext_ctx, ptr noundef null, ptr noundef null, ptr noundef %214, ptr noundef null, i32 noundef 2)
  %215 = load ptr, ptr @conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %215)
  %216 = load ptr, ptr @opt_reqexts, align 8
  %cmp469 = icmp ne ptr %216, null
  br i1 %cmp469, label %land.lhs.true470, label %if.end480

land.lhs.true470:                                 ; preds = %if.end468
  %217 = load ptr, ptr @conf, align 8
  %218 = load ptr, ptr @opt_reqexts, align 8
  %call471 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %217, ptr noundef %ext_ctx, ptr noundef %218, ptr noundef %exts)
  %tobool472 = icmp ne i32 %call471, 0
  br i1 %tobool472, label %if.end480, label %if.then473

if.then473:                                       ; preds = %land.lhs.true470
  %219 = load i32, ptr @opt_verbosity, align 4
  %cmp474 = icmp sgt i32 3, %219
  br i1 %cmp474, label %cond.true475, label %cond.false476

cond.true475:                                     ; preds = %if.then473
  br label %cond.end478

cond.false476:                                    ; preds = %if.then473
  %220 = load ptr, ptr @bio_err, align 8
  %221 = load ptr, ptr @opt_reqexts, align 8
  %call477 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.516, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1754, ptr noundef @.str.322, ptr noundef %221, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end478

cond.end478:                                      ; preds = %cond.false476, %cond.true475
  br label %exts_err

if.end480:                                        ; preds = %land.lhs.true470, %if.end468
  %222 = load ptr, ptr @opt_policies, align 8
  %cmp481 = icmp ne ptr %222, null
  br i1 %cmp481, label %land.lhs.true482, label %if.end492

land.lhs.true482:                                 ; preds = %if.end480
  %223 = load ptr, ptr @conf, align 8
  %224 = load ptr, ptr @opt_policies, align 8
  %call483 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %223, ptr noundef %ext_ctx, ptr noundef %224, ptr noundef %exts)
  %tobool484 = icmp ne i32 %call483, 0
  br i1 %tobool484, label %if.end492, label %if.then485

if.then485:                                       ; preds = %land.lhs.true482
  %225 = load i32, ptr @opt_verbosity, align 4
  %cmp486 = icmp sgt i32 3, %225
  br i1 %cmp486, label %cond.true487, label %cond.false488

cond.true487:                                     ; preds = %if.then485
  br label %cond.end490

cond.false488:                                    ; preds = %if.then485
  %226 = load ptr, ptr @bio_err, align 8
  %227 = load ptr, ptr @opt_policies, align 8
  %call489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.517, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1760, ptr noundef @.str.322, ptr noundef %227, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end490

cond.end490:                                      ; preds = %cond.false488, %cond.true487
  br label %exts_err

if.end492:                                        ; preds = %land.lhs.true482, %if.end480
  %228 = load ptr, ptr %ctx.addr, align 8
  %229 = load ptr, ptr %exts, align 8
  %call493 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %228, ptr noundef %229)
  br label %if.end494

if.end494:                                        ; preds = %if.end492, %lor.lhs.false462
  %230 = load ptr, ptr %csr, align 8
  call void @X509_REQ_free(ptr noundef %230)
  %231 = load ptr, ptr %ctx.addr, align 8
  %call495 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %231)
  %tobool496 = icmp ne i32 %call495, 0
  br i1 %tobool496, label %land.lhs.true497, label %if.end506

land.lhs.true497:                                 ; preds = %if.end494
  %232 = load ptr, ptr @opt_sans, align 8
  %cmp498 = icmp ne ptr %232, null
  br i1 %cmp498, label %if.then499, label %if.end506

if.then499:                                       ; preds = %land.lhs.true497
  %233 = load i32, ptr @opt_verbosity, align 4
  %cmp500 = icmp sgt i32 3, %233
  br i1 %cmp500, label %cond.true501, label %cond.false502

cond.true501:                                     ; preds = %if.then499
  br label %cond.end504

cond.false502:                                    ; preds = %if.then499
  %234 = load ptr, ptr @bio_err, align 8
  %call503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.518, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1769, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end504

cond.end504:                                      ; preds = %cond.false502, %cond.true501
  store i32 0, ptr %retval, align 4
  br label %return

if.end506:                                        ; preds = %land.lhs.true497, %if.end494
  %235 = load ptr, ptr %ctx.addr, align 8
  %236 = load ptr, ptr @opt_sans, align 8
  %call507 = call i32 @set_gennames(ptr noundef %235, ptr noundef %236, ptr noundef @.str.519)
  %tobool508 = icmp ne i32 %call507, 0
  br i1 %tobool508, label %if.end510, label %if.then509

if.then509:                                       ; preds = %if.end506
  store i32 0, ptr %retval, align 4
  br label %return

if.end510:                                        ; preds = %if.end506
  %237 = load i32, ptr @opt_san_nodefault, align 4
  %tobool511 = icmp ne i32 %237, 0
  br i1 %tobool511, label %if.then512, label %if.end523

if.then512:                                       ; preds = %if.end510
  %238 = load ptr, ptr @opt_sans, align 8
  %cmp513 = icmp ne ptr %238, null
  br i1 %cmp513, label %if.then514, label %if.end521

if.then514:                                       ; preds = %if.then512
  %239 = load i32, ptr @opt_verbosity, align 4
  %cmp515 = icmp sgt i32 4, %239
  br i1 %cmp515, label %cond.true516, label %cond.false517

cond.true516:                                     ; preds = %if.then514
  br label %cond.end519

cond.false517:                                    ; preds = %if.then514
  %240 = load ptr, ptr @bio_out, align 8
  %call518 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef @.str.520, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1777, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end519

cond.end519:                                      ; preds = %cond.false517, %cond.true516
  br label %if.end521

if.end521:                                        ; preds = %cond.end519, %if.then512
  %241 = load ptr, ptr %ctx.addr, align 8
  %call522 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %241, i32 noundef 21, i32 noundef 1)
  br label %if.end523

if.end523:                                        ; preds = %if.end521, %if.end510
  %242 = load i32, ptr @opt_policy_oids_critical, align 4
  %tobool524 = icmp ne i32 %242, 0
  br i1 %tobool524, label %if.then525, label %if.end536

if.then525:                                       ; preds = %if.end523
  %243 = load ptr, ptr @opt_policy_oids, align 8
  %cmp526 = icmp eq ptr %243, null
  br i1 %cmp526, label %if.then527, label %if.end534

if.then527:                                       ; preds = %if.then525
  %244 = load i32, ptr @opt_verbosity, align 4
  %cmp528 = icmp sgt i32 4, %244
  br i1 %cmp528, label %cond.true529, label %cond.false530

cond.true529:                                     ; preds = %if.then527
  br label %cond.end532

cond.false530:                                    ; preds = %if.then527
  %245 = load ptr, ptr @bio_out, align 8
  %call531 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %245, ptr noundef @.str.521, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1784, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end532

cond.end532:                                      ; preds = %cond.false530, %cond.true529
  br label %if.end534

if.end534:                                        ; preds = %cond.end532, %if.then525
  %246 = load ptr, ptr %ctx.addr, align 8
  %call535 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %246, i32 noundef 23, i32 noundef 1)
  br label %if.end536

if.end536:                                        ; preds = %if.end534, %if.end523
  br label %while.cond

while.cond:                                       ; preds = %if.end562, %if.end536
  %247 = load ptr, ptr @opt_policy_oids, align 8
  %cmp537 = icmp ne ptr %247, null
  br i1 %cmp537, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %248 = load ptr, ptr @opt_policy_oids, align 8
  %call538 = call ptr @next_item(ptr noundef %248)
  store ptr %call538, ptr %next, align 8
  %249 = load ptr, ptr @opt_policy_oids, align 8
  %call539 = call ptr @OBJ_txt2obj(ptr noundef %249, i32 noundef 1)
  store ptr %call539, ptr %policy, align 8
  %cmp540 = icmp eq ptr %call539, null
  br i1 %cmp540, label %if.then541, label %if.end548

if.then541:                                       ; preds = %while.body
  %250 = load i32, ptr @opt_verbosity, align 4
  %cmp542 = icmp sgt i32 3, %250
  br i1 %cmp542, label %cond.true543, label %cond.false544

cond.true543:                                     ; preds = %if.then541
  br label %cond.end546

cond.false544:                                    ; preds = %if.then541
  %251 = load ptr, ptr @bio_err, align 8
  %252 = load ptr, ptr @opt_policy_oids, align 8
  %call545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %251, ptr noundef @.str.522, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1794, ptr noundef @.str.322, ptr noundef %252, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end546

cond.end546:                                      ; preds = %cond.false544, %cond.true543
  store i32 0, ptr %retval, align 4
  br label %return

if.end548:                                        ; preds = %while.body
  %call549 = call ptr @POLICYINFO_new()
  store ptr %call549, ptr %pinfo, align 8
  %cmp550 = icmp eq ptr %call549, null
  br i1 %cmp550, label %if.then551, label %if.end552

if.then551:                                       ; preds = %if.end548
  %253 = load ptr, ptr %policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %253)
  store i32 0, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %if.end548
  %254 = load ptr, ptr %policy, align 8
  %255 = load ptr, ptr %pinfo, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %255, i32 0, i32 0
  store ptr %254, ptr %policyid, align 8
  %256 = load ptr, ptr %ctx.addr, align 8
  %257 = load ptr, ptr %pinfo, align 8
  %call553 = call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %256, ptr noundef %257)
  %tobool554 = icmp ne i32 %call553, 0
  br i1 %tobool554, label %if.end562, label %if.then555

if.then555:                                       ; preds = %if.end552
  %258 = load i32, ptr @opt_verbosity, align 4
  %cmp556 = icmp sgt i32 3, %258
  br i1 %cmp556, label %cond.true557, label %cond.false558

cond.true557:                                     ; preds = %if.then555
  br label %cond.end560

cond.false558:                                    ; preds = %if.then555
  %259 = load ptr, ptr @bio_err, align 8
  %260 = load ptr, ptr @opt_policy_oids, align 8
  %call559 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %259, ptr noundef @.str.523, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1805, ptr noundef @.str.322, ptr noundef %260, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false558, %cond.true557
  %261 = load ptr, ptr %pinfo, align 8
  call void @POLICYINFO_free(ptr noundef %261)
  store i32 0, ptr %retval, align 4
  br label %return

if.end562:                                        ; preds = %if.end552
  %262 = load ptr, ptr %next, align 8
  store ptr %262, ptr @opt_policy_oids, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %263 = load i32, ptr @opt_popo, align 4
  %cmp563 = icmp sge i32 %263, -1
  br i1 %cmp563, label %if.then564, label %if.end566

if.then564:                                       ; preds = %while.end
  %264 = load ptr, ptr %ctx.addr, align 8
  %265 = load i32, ptr @opt_popo, align 4
  %call565 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %264, i32 noundef 24, i32 noundef %265)
  br label %if.end566

if.end566:                                        ; preds = %if.then564, %while.end
  %266 = load ptr, ptr @opt_oldcert, align 8
  %cmp567 = icmp ne ptr %266, null
  br i1 %cmp567, label %if.then568, label %if.end590

if.then568:                                       ; preds = %if.end566
  %267 = load i32, ptr @opt_cmd, align 4
  %cmp569 = icmp eq i32 %267, 5
  br i1 %cmp569, label %if.then570, label %if.else577

if.then570:                                       ; preds = %if.then568
  %268 = load i32, ptr @opt_verbosity, align 4
  %cmp571 = icmp sgt i32 4, %268
  br i1 %cmp571, label %cond.true572, label %cond.false573

cond.true572:                                     ; preds = %if.then570
  br label %cond.end575

cond.false573:                                    ; preds = %if.then570
  %269 = load ptr, ptr @bio_out, align 8
  %call574 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.524, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1817, ptr noundef @.str.333, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end575

cond.end575:                                      ; preds = %cond.false573, %cond.true572
  br label %if.end589

if.else577:                                       ; preds = %if.then568
  %270 = load ptr, ptr %ctx.addr, align 8
  %271 = load ptr, ptr @opt_oldcert, align 8
  %272 = load ptr, ptr @opt_keypass, align 8
  %273 = load i32, ptr @opt_cmd, align 4
  %cmp578 = icmp eq i32 %273, 1
  br i1 %cmp578, label %cond.true579, label %cond.false580

cond.true579:                                     ; preds = %if.else577
  br label %cond.end583

cond.false580:                                    ; preds = %if.else577
  %274 = load i32, ptr @opt_cmd, align 4
  %cmp581 = icmp eq i32 %274, 4
  %cond582 = select i1 %cmp581, ptr @.str.526, ptr @.str.527
  br label %cond.end583

cond.end583:                                      ; preds = %cond.false580, %cond.true579
  %cond584 = phi ptr [ @.str.525, %cond.true579 ], [ %cond582, %cond.false580 ]
  %call585 = call i32 @setup_cert(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %cond584, ptr noundef @OSSL_CMP_CTX_set1_oldCert)
  %tobool586 = icmp ne i32 %call585, 0
  br i1 %tobool586, label %if.end588, label %if.then587

if.then587:                                       ; preds = %cond.end583
  store i32 0, ptr %retval, align 4
  br label %return

if.end588:                                        ; preds = %cond.end583
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %cond.end575
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end566
  %275 = load ptr, ptr @opt_keypass, align 8
  call void @cleanse(ptr noundef %275)
  store i32 1, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then467, %if.then457
  %276 = load i32, ptr @opt_verbosity, align 4
  %cmp591 = icmp sgt i32 3, %276
  br i1 %cmp591, label %cond.true592, label %cond.false593

cond.true592:                                     ; preds = %oom
  br label %cond.end595

cond.false593:                                    ; preds = %oom
  %277 = load ptr, ptr @bio_err, align 8
  %call594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %277, ptr noundef @.str.320, ptr noundef @__func__.setup_request_ctx, ptr noundef @.str.321, i32 noundef 1833, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end595

cond.end595:                                      ; preds = %cond.false593, %cond.true592
  br label %exts_err

exts_err:                                         ; preds = %cond.end595, %cond.end490, %cond.end478
  %278 = load ptr, ptr %exts, align 8
  %call597 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %278)
  %call598 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call597, ptr noundef %call598)
  %279 = load ptr, ptr %csr, align 8
  call void @X509_REQ_free(ptr noundef %279)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exts_err, %if.end590, %if.then587, %cond.end560, %if.then551, %cond.end546, %if.then509, %cond.end504, %if.then453, %cond.end437, %cond.end426, %if.then413, %cond.end327, %cond.end300, %cond.end290, %cond.end259, %cond.end236, %cond.end204, %if.then82, %if.then72, %cond.end67, %cond.end57, %cond.end48, %cond.end31, %if.then12
  %280 = load i32, ptr %retval, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @set_name(ptr noundef %str, ptr noundef %set_fn, ptr noundef %ctx, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %set_fn.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %set_fn, ptr %set_fn.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @parse_name(ptr noundef %1, i32 noundef 4097, i32 noundef 1, ptr noundef %2)
  store ptr %call, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %set_fn.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %n, align 8
  %call3 = call i32 %4(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  call void @X509_NAME_free(ptr noundef %7)
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp sgt i32 3, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %9 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.320, ptr noundef @__func__.set_name, ptr noundef @.str.321, i32 noundef 896, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %n, align 8
  call void @X509_NAME_free(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %cond.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_opt_geninfo(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %type = alloca ptr, align 8
  %aint = alloca ptr, align 8
  %val = alloca ptr, align 8
  %itav = alloca ptr, align 8
  %endstr = alloca ptr, align 8
  %valptr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @opt_geninfo, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #8
  store ptr %call, ptr %valptr, align 8
  %1 = load ptr, ptr %valptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp1 = icmp sgt i32 3, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.530, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.321, i32 noundef 1851, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %valptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %valptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %valptr, align 8
  %6 = load ptr, ptr %valptr, align 8
  %call3 = call i32 @OPENSSL_strncasecmp(ptr noundef %6, ptr noundef @.str.531, i64 noundef 4)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.end
  %7 = load ptr, ptr %valptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr, ptr %valptr, align 8
  br i1 true, label %if.end14, label %if.then7

cond.false6:                                      ; preds = %if.end
  br i1 false, label %if.end14, label %if.then7

if.then7:                                         ; preds = %cond.false6, %cond.true5
  %8 = load i32, ptr @opt_verbosity, align 4
  %cmp8 = icmp sgt i32 3, %8
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then7
  br label %cond.end12

cond.false10:                                     ; preds = %if.then7
  %9 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.532, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.321, i32 noundef 1858, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.false6, %cond.true5
  %10 = load ptr, ptr %valptr, align 8
  %call15 = call i64 @strtol(ptr noundef %10, ptr noundef %endstr, i32 noundef 10) #9
  store i64 %call15, ptr %value, align 8
  %11 = load ptr, ptr %endstr, align 8
  %12 = load ptr, ptr %valptr, align 8
  %cmp16 = icmp eq ptr %11, %12
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %13 = load ptr, ptr %endstr, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp20 = icmp sgt i32 3, %15
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then19
  br label %cond.end25

cond.false23:                                     ; preds = %if.then19
  %16 = load ptr, ptr @bio_err, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.533, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.321, i32 noundef 1864, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr @opt_geninfo, align 8
  %call28 = call ptr @OBJ_txt2obj(ptr noundef %17, i32 noundef 1)
  store ptr %call28, ptr %type, align 8
  %18 = load ptr, ptr %type, align 8
  %cmp29 = icmp eq ptr %18, null
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end27
  %19 = load i32, ptr @opt_verbosity, align 4
  %cmp32 = icmp sgt i32 3, %19
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.then31
  br label %cond.end37

cond.false35:                                     ; preds = %if.then31
  %20 = load ptr, ptr @bio_err, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.534, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.321, i32 noundef 1870, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end27
  %call40 = call ptr @ASN1_INTEGER_new()
  store ptr %call40, ptr %aint, align 8
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %oom

if.end44:                                         ; preds = %if.end39
  %call45 = call ptr @ASN1_TYPE_new()
  store ptr %call45, ptr %val, align 8
  %21 = load ptr, ptr %aint, align 8
  %22 = load i64, ptr %value, align 8
  %call46 = call i32 @ASN1_INTEGER_set(ptr noundef %21, i64 noundef %22)
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %if.end44
  %23 = load ptr, ptr %val, align 8
  %cmp48 = icmp eq ptr %23, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %if.end44
  %24 = load ptr, ptr %aint, align 8
  call void @ASN1_INTEGER_free(ptr noundef %24)
  br label %oom

if.end51:                                         ; preds = %lor.lhs.false47
  %25 = load ptr, ptr %val, align 8
  %26 = load ptr, ptr %aint, align 8
  call void @ASN1_TYPE_set(ptr noundef %25, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %type, align 8
  %28 = load ptr, ptr %val, align 8
  %call52 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %27, ptr noundef %28)
  store ptr %call52, ptr %itav, align 8
  %29 = load ptr, ptr %itav, align 8
  %cmp53 = icmp eq ptr %29, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %30 = load ptr, ptr %val, align 8
  call void @ASN1_TYPE_free(ptr noundef %30)
  br label %oom

if.end56:                                         ; preds = %if.end51
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %itav, align 8
  %call57 = call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %31, ptr noundef %32)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %33 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then55, %if.then50, %if.then43
  %34 = load ptr, ptr %type, align 8
  call void @ASN1_OBJECT_free(ptr noundef %34)
  %35 = load i32, ptr @opt_verbosity, align 4
  %cmp61 = icmp sgt i32 3, %35
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %oom
  br label %cond.end66

cond.false64:                                     ; preds = %oom
  %36 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.320, ptr noundef @__func__.handle_opt_geninfo, ptr noundef @.str.321, i32 noundef 1897, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false64, %cond.true63
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end66, %if.end60, %if.then59, %cond.end37, %cond.end25, %cond.end12, %cond.end
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_PKIMESSAGE(ptr noundef %msg, ptr noundef %filenames) #0 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %filenames.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %filenames, ptr %filenames.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filenames.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp sgt i32 3, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.438, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 753, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %filenames.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp sgt i32 3, %6
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then4
  br label %cond.end9

cond.false7:                                      ; preds = %if.then4
  %7 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.439, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 757, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %filenames.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %file, align 8
  %10 = load ptr, ptr %file, align 8
  %call12 = call ptr @next_item(ptr noundef %10)
  %11 = load ptr, ptr %filenames.addr, align 8
  store ptr %call12, ptr %11, align 8
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %msg.addr, align 8
  %call13 = call i32 @OSSL_CMP_MSG_write(ptr noundef %12, ptr noundef %13)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp16 = icmp sgt i32 3, %14
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then15
  br label %cond.end20

cond.false18:                                     ; preds = %if.then15
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %file, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.440, ptr noundef @__func__.write_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 764, ptr noundef @.str.322, ptr noundef %16, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %cond.end20, %cond.end9, %cond.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @read_PKIMESSAGE(ptr noundef %desc, ptr noundef %filenames) #0 {
entry:
  %retval = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %filenames.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %filenames, ptr %filenames.addr, align 8
  %0 = load ptr, ptr %filenames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp sgt i32 3, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.441, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 777, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %filenames.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp sgt i32 3, %6
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then4
  br label %cond.end9

cond.false7:                                      ; preds = %if.then4
  %7 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.442, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 781, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %filenames.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %file, align 8
  %10 = load ptr, ptr %file, align 8
  %call12 = call ptr @next_item(ptr noundef %10)
  %11 = load ptr, ptr %filenames.addr, align 8
  store ptr %call12, ptr %11, align 8
  %12 = load ptr, ptr %file, align 8
  %call13 = call ptr @app_get0_libctx()
  %call14 = call ptr @app_get0_propq()
  %call15 = call ptr @OSSL_CMP_MSG_read(ptr noundef %12, ptr noundef %call13, ptr noundef %call14)
  store ptr %call15, ptr %ret, align 8
  %13 = load ptr, ptr %ret, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  %14 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp sgt i32 3, %14
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then17
  br label %cond.end22

cond.false20:                                     ; preds = %if.then17
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %file, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.443, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 790, ptr noundef @.str.322, ptr noundef %16, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  br label %if.end30

if.else:                                          ; preds = %if.end11
  %17 = load i32, ptr @opt_verbosity, align 4
  %cmp24 = icmp sgt i32 6, %17
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.else
  br label %cond.end28

cond.false26:                                     ; preds = %if.else
  %18 = load ptr, ptr @bio_out, align 8
  %19 = load ptr, ptr %desc.addr, align 8
  %20 = load ptr, ptr %file, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.444, ptr noundef @__func__.read_PKIMESSAGE, ptr noundef @.str.321, i32 noundef 792, ptr noundef @.str.325, ptr noundef %19, ptr noundef %20, ptr noundef @.str.323)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  br label %if.end30

if.end30:                                         ; preds = %cond.end28, %cond.end22
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %cond.end9, %cond.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) #1

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) #1

declare ptr @next_item(ptr noundef) #1

declare i32 @OSSL_CMP_MSG_write(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_client_method() #1

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @load_cert_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get0_certificate(ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare i32 @X509V3_EXT_add_nconf_sk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_gennames(ptr noundef %ctx, ptr noundef %names, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %names.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %names.addr, align 8
  %call = call ptr @next_item(ptr noundef %1)
  store ptr %call, ptr %next, align 8
  %2 = load ptr, ptr %names.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.528) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %3, i32 noundef 22, i32 noundef 1)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call4 = call i32 @ERR_set_mark()
  %4 = load ptr, ptr %names.addr, align 8
  %call5 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef %4, i32 noundef 0)
  store ptr %call5, ptr %n, align 8
  %5 = load ptr, ptr %n, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %names.addr, align 8
  %call8 = call ptr @strchr(ptr noundef %6, i32 noundef 64) #8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %7 = load ptr, ptr %names.addr, align 8
  %call10 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #8
  %cmp11 = icmp ne ptr %call10, null
  %cond = select i1 %cmp11, i32 6, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  %8 = load ptr, ptr %names.addr, align 8
  %call13 = call ptr @a2i_GENERAL_NAME(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond12, ptr noundef %8, i32 noundef 0)
  store ptr %call13, ptr %n, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end
  %call15 = call i32 @ERR_pop_to_mark()
  %9 = load ptr, ptr %n, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %10 = load i32, ptr @opt_verbosity, align 4
  %cmp18 = icmp sgt i32 3, %10
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then17
  br label %cond.end22

cond.false20:                                     ; preds = %if.then17
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %13 = load ptr, ptr %names.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.529, ptr noundef @__func__.set_gennames, ptr noundef @.str.321, i32 noundef 930, ptr noundef @.str.322, ptr noundef %12, ptr noundef %13, ptr noundef @.str.323)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %n, align 8
  %call25 = call i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end24
  %16 = load ptr, ptr %n, align 8
  call void @GENERAL_NAME_free(ptr noundef %16)
  %17 = load i32, ptr @opt_verbosity, align 4
  %cmp27 = icmp sgt i32 3, %17
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then26
  br label %cond.end31

cond.false29:                                     ; preds = %if.then26
  %18 = load ptr, ptr @bio_err, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.320, ptr noundef @__func__.set_gennames, ptr noundef @.str.321, i32 noundef 935, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end24
  %19 = load ptr, ptr %n, align 8
  call void @GENERAL_NAME_free(ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %names.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end31, %cond.end22
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @POLICYINFO_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) #1

declare void @POLICYINFO_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @a2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @ERR_pop_to_mark() #1

declare i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @OSSL_CMP_get1_caCerts(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_itavs(ptr noundef %itavs) #0 {
entry:
  %retval = alloca i32, align 4
  %itavs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %itav = alloca ptr, align 8
  %type = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  store ptr %itavs, ptr %itavs.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %itavs.addr, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @opt_verbosity, align 4
  %cmp2 = icmp sgt i32 6, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr @bio_out, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.549, ptr noundef @__func__.print_itavs, ptr noundef @.str.321, i32 noundef 2205, ptr noundef @.str.325, ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp4 = icmp sle i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %itavs.addr, align 8
  %call5 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %8, 1
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %sub)
  store ptr %call6, ptr %itav, align 8
  %9 = load ptr, ptr %itav, align 8
  %call7 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %9)
  store ptr %call7, ptr %type, align 8
  %10 = load ptr, ptr %itav, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %11 = load i32, ptr @opt_verbosity, align 4
  %cmp10 = icmp sgt i32 3, %11
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then9
  br label %cond.end14

cond.false12:                                     ; preds = %if.then9
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load i32, ptr %i, align 4
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.550, ptr noundef @__func__.print_itavs, ptr noundef @.str.321, i32 noundef 2215, ptr noundef @.str.322, i32 noundef %13, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  store i32 0, ptr %ret, align 4
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %type, align 8
  %call17 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %14)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %15 = load i32, ptr @opt_verbosity, align 4
  %cmp20 = icmp sgt i32 3, %15
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then19
  br label %cond.end24

cond.false22:                                     ; preds = %if.then19
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load i32, ptr %i, align 4
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.551, ptr noundef @__func__.print_itavs, ptr noundef @.str.321, i32 noundef 2220, ptr noundef @.str.322, i32 noundef %17, ptr noundef @.str.323, ptr noundef @.str.323)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  store i32 0, ptr %ret, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end16
  %18 = load i32, ptr @opt_verbosity, align 4
  %cmp26 = icmp sgt i32 6, %18
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.else
  br label %cond.end31

cond.false28:                                     ; preds = %if.else
  %19 = load ptr, ptr @bio_out, align 8
  %20 = load i32, ptr %i, align 4
  %arraydecay29 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.552, ptr noundef @__func__.print_itavs, ptr noundef @.str.321, i32 noundef 2223, ptr noundef @.str.325, i32 noundef %20, ptr noundef %arraydecay29, ptr noundef @.str.323)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false28, %cond.true27
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %cond.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %cond.end14
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @delete_file(ptr noundef %file, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unlink(ptr noundef %1) #9
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr @opt_verbosity, align 4
  %cmp5 = icmp sgt i32 3, %3
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.560, ptr noundef @__func__.delete_file, ptr noundef @.str.321, i32 noundef 2173, ptr noundef @.str.322, ptr noundef %5, ptr noundef %6, ptr noundef @.str.323)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

; Function Attrs: nounwind uwtable
define internal i32 @write_cert(ptr noundef %bio, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load i32, ptr @opt_certform, align 4
  %cmp = icmp eq i32 %0, 32773
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @PEM_write_bio_X509(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr @opt_certform, align 4
  %cmp1 = icmp eq i32 %3, 4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %call3 = call i32 @i2d_X509_bio(ptr noundef %4, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %lor.lhs.false
  %6 = load i32, ptr @opt_certform, align 4
  %cmp5 = icmp ne i32 %6, 32773
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %7 = load i32, ptr @opt_certform, align 4
  %cmp7 = icmp ne i32 %7, 4
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr @opt_certform_s, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.567, ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
