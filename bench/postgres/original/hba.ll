target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.tokenize_error_callback_arg = type { ptr, i32 }
%struct.AuthToken = type { ptr, i8, ptr }
%struct.TokenizedAuthLine = type { ptr, ptr, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.HbaLine = type { ptr, i32, ptr, i32, ptr, ptr, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i32, ptr, i32, ptr, ptr, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.IdentLine = type { i32, ptr, ptr, ptr }
%struct.regmatch_t = type { i64, i64 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.check_network_data = type { i32, ptr, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@tokenize_context = internal global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"could not open file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hba.c\00", align 1
@__func__.open_auth_file = private unnamed_addr constant [15 x i8] c"open_auth_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"tokenize_context\00", align 1
@error_context_stack = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"tokenize_auth_file\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"multiple values specified for connection type\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Specify exactly one connection type per line.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"line %d of configuration file \22%s\22\00", align 1
@__func__.parse_hba_line = private unnamed_addr constant [15 x i8] c"parse_hba_line\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"hostssl\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"hostnossl\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"hostgssenc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"hostnogssenc\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"hostssl record cannot match because SSL is not supported by this build\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"hostgssenc record cannot match because GSSAPI is not supported by this build\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"invalid connection type \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"end-of-line before database specification\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"end-of-line before role specification\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"end-of-line before IP address specification\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"multiple values specified for host address\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Specify one address range per line.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"samehost\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"samenet\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"invalid IP address \22%s\22: %s\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"specifying both host name and CIDR mask is invalid: \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"invalid CIDR mask in address \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"end-of-line before netmask specification\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"Specify an address range in CIDR notation, or provide a separate netmask.\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"multiple values specified for netmask\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"invalid IP mask \22%s\22: %s\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"IP address and mask do not match\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"end-of-line before authentication method\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"multiple values specified for authentication type\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Specify exactly one authentication type per line.\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"gss\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"sspi\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"bsd\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"invalid authentication method \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"invalid authentication method \22%s\22: not supported by this build\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"gssapi authentication is not supported on local sockets\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"peer authentication is only supported on local sockets\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"cert authentication is only supported on hostssl connections\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"authentication option not in name=value format: %s\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"authentication method \22%s\22 requires argument \22%s\22 to be set\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ldapserver\00", align 1
@.str.65 = private unnamed_addr constant [126 x i8] c"cannot use ldapbasedn, ldapbinddn, ldapbindpasswd, ldapsearchattribute, ldapsearchfilter, or ldapurl together with ldapprefix\00", align 1
@.str.66 = private unnamed_addr constant [101 x i8] c"authentication method \22ldap\22 requires argument \22ldapbasedn\22, \22ldapprefix\22, or \22ldapsuffix\22 to be set\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"cannot use ldapsearchattribute together with ldapsearchfilter\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"radiusservers\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"radiussecrets\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"list of RADIUS servers cannot be empty\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"list of RADIUS secrets cannot be empty\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"the number of RADIUS secrets (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.73 = private unnamed_addr constant [91 x i8] c"the number of RADIUS ports (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.74 = private unnamed_addr constant [97 x i8] c"the number of RADIUS identifiers (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@HbaFileName = external global ptr, align 8
@PostmasterContext = external global ptr, align 8
@.str.75 = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"configuration file \22%s\22 contains no entries\00", align 1
@__func__.load_hba = private unnamed_addr constant [9 x i8] c"load_hba\00", align 1
@parsed_hba_context = internal global ptr null, align 8
@parsed_hba_lines = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"multiple values in ident field\00", align 1
@__func__.parse_ident_line = private unnamed_addr constant [17 x i8] c"parse_ident_line\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"missing entry at end of line\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"provided user name (%s) and authenticated user name (%s) do not match\00", align 1
@__func__.check_usermap = private unnamed_addr constant [14 x i8] c"check_usermap\00", align 1
@parsed_ident_lines = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [61 x i8] c"no match in usermap \22%s\22 for user \22%s\22 authenticated as \22%s\22\00", align 1
@IdentFileName = external global ptr, align 8
@.str.81 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@parsed_ident_context = internal global ptr null, align 8
@UserAuthName = internal constant [15 x ptr] [ptr @.str.49, ptr @.str.140, ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.50, ptr @.str.51, ptr @.str.47, ptr @.str.48, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.45], align 16
@.str.82 = private unnamed_addr constant [42 x i8] c"skipping missing authentication file \22%s\22\00", align 1
@__func__.tokenize_include_file = private unnamed_addr constant [22 x i8] c"tokenize_include_file\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"invalid regular expression \22%s\22: %s\00", align 1
@__func__.regcomp_auth_token = private unnamed_addr constant [19 x i8] c"regcomp_auth_token\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"authentication option \22%s\22 is only valid for authentication methods %s\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"ident, peer, gssapi, sspi, and cert\00", align 1
@__func__.parse_hba_auth_opt = private unnamed_addr constant [19 x i8] c"parse_hba_auth_opt\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"clientcert\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"clientcert can only be configured for \22hostssl\22 rows\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.91 = private unnamed_addr constant [71 x i8] c"clientcert only accepts \22verify-full\22 when using \22cert\22 authentication\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"clientcert can only be set to \22verify-full\22 when using \22cert\22 authentication\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"invalid value for clientcert: \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"clientname\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"clientname can only be configured for \22hostssl\22 rows\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"DN\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"invalid value for clientname: \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"pamservice\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"pam_use_hostname\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"ldapurl\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"LDAP URLs not supported on this platform\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"ldaptls\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"ldapscheme\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"ldaps\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"invalid ldapscheme value: \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"ldapport\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"invalid LDAP port number: \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"ldapbinddn\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"ldapbindpasswd\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"ldapsearchattribute\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"ldapsearchfilter\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"ldapbasedn\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"ldapprefix\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"ldapsuffix\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"krb_realm\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"gssapi and sspi\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"include_realm\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"compat_realm\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"upn_username\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"could not parse RADIUS server list \22%s\22\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"could not translate RADIUS server name \22%s\22 to address: %s\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"radiusports\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"could not parse RADIUS port list \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"invalid RADIUS port number: \22%s\22\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"could not parse RADIUS secret list \22%s\22\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"radiusidentifiers\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"could not parse RADIUS identifiers list \22%s\22\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"unrecognized authentication option name: \22%s\22\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"regular expression match for \22%s\22 failed: %s\00", align 1
@__func__.check_ident_usermap = private unnamed_addr constant [20 x i8] c"check_ident_usermap\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"\\1\00", align 1
@.str.133 = private unnamed_addr constant [84 x i8] c"regular expression \22%s\22 has no subexpressions as requested by backreference in \22%s\22\00", align 1
@.str.134 = private unnamed_addr constant [112 x i8] c"pg_hba.conf host name \22%s\22 rejected because address resolution did not return a match with IP address of client\00", align 1
@__func__.check_hostname = private unnamed_addr constant [15 x i8] c"check_hostname\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"error enumerating network interfaces: %m\00", align 1
@__func__.check_same_host_or_net = private unnamed_addr constant [23 x i8] c"check_same_host_or_net\00", align 1
@am_walsender = external global i8, align 1
@am_db_walsender = external global i8, align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"sameuser\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"samegroup\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"samerole\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"implicit reject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_isblank(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @free_auth_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @FreeFile(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %10)
  store ptr null, ptr @tokenize_context, align 8
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare i32 @FreeFile(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @open_auth_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %48

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %20, 21
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @errstart_cold(i32 noundef %23, ptr noundef null) #9
  br i1 %24, label %28, label %32

25:                                               ; preds = %19, %16
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @errstart(i32 noundef %26, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.open_auth_file)
  br label %32

32:                                               ; preds = %28, %25, %22
  %33 = load i32, ptr %7, align 4
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  store ptr null, ptr %5, align 8
  br label %102

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @AllocateFile(ptr noundef %49, ptr noundef @.str.2)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 21
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i1 @errstart_cold(i32 noundef %63, ptr noundef null) #9
  br i1 %64, label %68, label %72

65:                                               ; preds = %59, %56
  %66 = load i32, ptr %7, align 4
  %67 = call zeroext i1 @errstart(i32 noundef %66, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %62
  %69 = call i32 @errcode_for_file_access()
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.open_auth_file)
  br label %72

72:                                               ; preds = %68, %65, %62
  %73 = load i32, ptr %7, align 4
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp sge i32 %76, 21
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @pg_strerror(i32 noundef %85)
  %87 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  store ptr null, ptr %5, align 8
  br label %102

92:                                               ; preds = %48
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %12, align 4
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  %99 = call ptr @AllocSetContextCreateInternal(ptr noundef %98, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %99, ptr @tokenize_context, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %100, %89, %47
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @pg_strerror(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tokenize_auth_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ErrorContextCallback, align 8
  %16 = alloca %struct.tokenize_error_callback_arg, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.StringInfoData, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 1
  store ptr @tokenize_error_callback, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 2
  store ptr %16, ptr %40, align 8
  %41 = load ptr, ptr @error_context_stack, align 8
  %42 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  store ptr %15, ptr @error_context_stack, align 8
  br label %43

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.6, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  call void @initStringInfo(ptr noundef %12)
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %338, %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @feof(ptr noundef %55) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @ferror(ptr noundef %59) #11
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i1 [ false, %54 ], [ %62, %58 ]
  br i1 %64, label %65, label %345

65:                                               ; preds = %63
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  call void @resetStringInfo(ptr noundef %12)
  br label %66

66:                                               ; preds = %89, %65
  %67 = load ptr, ptr %7, align 8
  %68 = call zeroext i1 @pg_get_line_append(ptr noundef %67, ptr noundef %12, ptr noundef null)
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @pg_strip_crlf(ptr noundef %71)
  %73 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %23, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %91, i64 %95
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %24, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %24, align 4
  br label %66, !llvm.loop !5

101:                                              ; preds = %78, %69
  br label %102

102:                                              ; preds = %101, %66
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @ferror(ptr noundef %103) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = call ptr @__errno_location() #10
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %113, 21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i1 @errstart_cold(i32 noundef %116, ptr noundef null) #9
  br i1 %117, label %121, label %125

118:                                              ; preds = %112, %109
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i1 @errstart(i32 noundef %119, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %118, %115
  %122 = call i32 @errcode_for_file_access()
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 769, ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %121, %118, %115
  %126 = load i32, ptr %9, align 4
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp sge i32 %129, 21
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %25, align 4
  %136 = call ptr @pg_strerror(i32 noundef %135)
  %137 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %22, align 8
  br label %345

138:                                              ; preds = %102
  %139 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %20, align 8
  br label %141

141:                                              ; preds = %166, %138
  %142 = load ptr, ptr %20, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %22, align 8
  %148 = icmp eq ptr %147, null
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i1 [ false, %141 ], [ %148, %146 ]
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @next_field_expand(ptr noundef %152, ptr noundef %20, i32 noundef %153, i32 noundef %154, ptr noundef %22)
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load ptr, ptr @tokenize_context, align 8
  %160 = call ptr @MemoryContextSwitchTo(ptr noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  br label %166

166:                                              ; preds = %158, %151
  br label %141, !llvm.loop !7

167:                                              ; preds = %149
  %168 = load ptr, ptr %21, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %338

174:                                              ; preds = %170, %167
  %175 = load ptr, ptr %22, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %301

177:                                              ; preds = %174
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @list_length(ptr noundef %178)
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %301

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8
  %183 = call ptr @list_nth_cell(ptr noundef %182, i32 noundef 0)
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_nth_cell(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = call ptr @list_nth_cell(ptr noundef %187, i32 noundef 1)
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_nth_cell(ptr noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.AuthToken, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.9) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %181
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.AuthToken, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  call void @tokenize_include_file(ptr noundef %198, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i1 noundef zeroext false, ptr noundef %22)
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %302

209:                                              ; preds = %197
  br label %338

210:                                              ; preds = %181
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.AuthToken, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.10) #12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %279

216:                                              ; preds = %210
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds %struct.AuthToken, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @GetConfFilesInDir(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %31, ptr noundef %22)
  store ptr %223, ptr %29, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %216
  br label %302

227:                                              ; preds = %216
  call void @initStringInfo(ptr noundef %32)
  store i32 0, ptr %33, align 4
  br label %228

228:                                              ; preds = %253, %227
  %229 = load i32, ptr %33, align 4
  %230 = load i32, ptr %31, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %256

232:                                              ; preds = %228
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %33, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 1
  call void @tokenize_include_file(ptr noundef %233, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i1 noundef zeroext false, ptr noundef %22)
  %243 = load ptr, ptr %22, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %232
  %246 = getelementptr inbounds %struct.StringInfoData, ptr %32, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @appendStringInfoChar(ptr noundef %32, i8 noundef signext 10)
  br label %250

250:                                              ; preds = %249, %245
  %251 = load ptr, ptr %22, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %232
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %33, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %33, align 4
  br label %228, !llvm.loop !8

256:                                              ; preds = %228
  store i32 0, ptr %34, align 4
  br label %257

257:                                              ; preds = %267, %256
  %258 = load i32, ptr %34, align 4
  %259 = load i32, ptr %31, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %34, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  call void @pfree(ptr noundef %266)
  br label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %34, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %34, align 4
  br label %257, !llvm.loop !9

270:                                              ; preds = %257
  %271 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %271)
  %272 = getelementptr inbounds %struct.StringInfoData, ptr %32, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %338

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.StringInfoData, ptr %32, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %22, align 8
  br label %302

279:                                              ; preds = %210
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.AuthToken, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.11) #12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %279
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct.AuthToken, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 1
  call void @tokenize_include_file(ptr noundef %286, ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %293, i1 noundef zeroext true, ptr noundef %22)
  %294 = load ptr, ptr %22, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %285
  br label %302

297:                                              ; preds = %285
  br label %338

298:                                              ; preds = %279
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %177, %174
  br label %302

302:                                              ; preds = %301, %296, %276, %226, %208
  %303 = load ptr, ptr @tokenize_context, align 8
  %304 = call ptr @MemoryContextSwitchTo(ptr noundef %303)
  store ptr %304, ptr %19, align 8
  %305 = call ptr @palloc0(i64 noundef 40)
  store ptr %305, ptr %18, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call ptr @pstrdup(ptr noundef %309)
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 8
  %316 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @pstrdup(ptr noundef %317)
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %319, i32 0, i32 3
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %302
  %324 = load ptr, ptr %22, align 8
  %325 = call ptr @pstrdup(ptr noundef %324)
  br label %327

326:                                              ; preds = %302
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi ptr [ %325, %323 ], [ null, %326 ]
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %329, i32 0, i32 4
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = call ptr @lappend(ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %8, align 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = call ptr @MemoryContextSwitchTo(ptr noundef %336)
  br label %338

338:                                              ; preds = %327, %297, %275, %209, %173
  %339 = load i32, ptr %24, align 4
  %340 = add i32 %339, 1
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %11, align 4
  %343 = load i32, ptr %11, align 4
  %344 = getelementptr inbounds %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 1
  store i32 %343, ptr %344, align 8
  br label %54, !llvm.loop !10

345:                                              ; preds = %133, %63
  %346 = load ptr, ptr %14, align 8
  %347 = call ptr @MemoryContextSwitchTo(ptr noundef %346)
  %348 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %348)
  %349 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tokenize_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @set_errcontext_domain(ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tokenize_error_callback_arg, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tokenize_error_callback_arg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare void @resetStringInfo(ptr noundef) #1

declare zeroext i1 @pg_get_line_append(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_field_expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  call void @initStringInfo(ptr noundef %11)
  br label %16

16:                                               ; preds = %65, %5
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @next_token(ptr noundef %17, ptr noundef %11, ptr noundef %13, ptr noundef %12)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %67

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @tokenize_expand_file(ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  br label %57

45:                                               ; preds = %27, %23, %20
  %46 = load ptr, ptr @tokenize_context, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = call ptr @make_auth_token(ptr noundef %50, i1 noundef zeroext %52)
  %54 = call ptr @lappend(ptr noundef %48, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  br label %57

57:                                               ; preds = %45, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %16, label %67, !llvm.loop !11

67:                                               ; preds = %65, %19
  %68 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  ret ptr %70
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @tokenize_include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @AbsoluteConfigLocation(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @open_auth_file(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %7
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i1 @errstart_cold(i32 noundef %43, ptr noundef null) #9
  br i1 %44, label %48, label %51

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i1 @errstart(i32 noundef %46, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.tokenize_include_file)
  br label %51

51:                                               ; preds = %48, %45, %42
  %52 = load i32, ptr %11, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %61)
  br label %73

62:                                               ; preds = %32, %28
  %63 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %63)
  br label %73

64:                                               ; preds = %7
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  call void @tokenize_auth_file(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %12, align 4
  call void @free_auth_file(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %62, %59
  ret void
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_hba_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %32, i32 0, i32 4
  store ptr %33, ptr %8, align 8
  %34 = call ptr @palloc0(i64 noundef 536)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.HbaLine, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.HbaLine, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @pstrdup(ptr noundef %44)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.HbaLine, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_head(ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %89

58:                                               ; preds = %2
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = call i1 @llvm.is.constant.i32(i32 %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %63, 21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @errstart_cold(i32 noundef %66, ptr noundef null) #9
  br i1 %67, label %71, label %79

68:                                               ; preds = %62, %59
  %69 = load i32, ptr %5, align 4
  %70 = call zeroext i1 @errstart(i32 noundef %69, ptr noundef null)
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %65
  %72 = call i32 @errcode(i32 noundef 22)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %74 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  %75 = call i32 @set_errcontext_domain(ptr noundef null)
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %76, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1360, ptr noundef @__func__.parse_hba_line)
  br label %79

79:                                               ; preds = %71, %68, %65
  %80 = load i32, ptr %5, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  store ptr @.str.12, ptr %88, align 8
  store ptr null, ptr %3, align 8
  br label %2110

89:                                               ; preds = %2
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.AuthToken, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.15) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.HbaLine, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8
  br label %294

101:                                              ; preds = %89
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.AuthToken, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.16) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %131, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.AuthToken, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.17) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.AuthToken, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.18) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.AuthToken, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.19) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.AuthToken, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.20) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %256

131:                                              ; preds = %125, %119, %113, %107, %101
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.AuthToken, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 115
  br i1 %138, label %139, label %171

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.HbaLine, ptr %140, i32 0, i32 3
  store i32 2, ptr %141, align 8
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = call i1 @llvm.is.constant.i32(i32 %143)
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = icmp sge i32 %146, 21
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = call zeroext i1 @errstart_cold(i32 noundef %149, ptr noundef null) #9
  br i1 %150, label %154, label %161

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %5, align 4
  %153 = call zeroext i1 @errstart(i32 noundef %152, ptr noundef null)
  br i1 %153, label %154, label %161

154:                                              ; preds = %151, %148
  %155 = call i32 @errcode(i32 noundef 22)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %157 = call i32 @set_errcontext_domain(ptr noundef null)
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %158, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1396, ptr noundef @__func__.parse_hba_line)
  br label %161

161:                                              ; preds = %154, %151, %148
  %162 = load i32, ptr %5, align 4
  %163 = call i1 @llvm.is.constant.i32(i32 %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp sge i32 %165, 21
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  store ptr @.str.21, ptr %170, align 8
  br label %255

171:                                              ; preds = %131
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.AuthToken, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  br i1 %178, label %179, label %211

179:                                              ; preds = %171
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.HbaLine, ptr %180, i32 0, i32 3
  store i32 4, ptr %181, align 8
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = call i1 @llvm.is.constant.i32(i32 %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = icmp sge i32 %186, 21
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = call zeroext i1 @errstart_cold(i32 noundef %189, ptr noundef null) #9
  br i1 %190, label %194, label %201

191:                                              ; preds = %185, %182
  %192 = load i32, ptr %5, align 4
  %193 = call zeroext i1 @errstart(i32 noundef %192, ptr noundef null)
  br i1 %193, label %194, label %201

194:                                              ; preds = %191, %188
  %195 = call i32 @errcode(i32 noundef 22)
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %197 = call i32 @set_errcontext_domain(ptr noundef null)
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %198, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1408, ptr noundef @__func__.parse_hba_line)
  br label %201

201:                                              ; preds = %194, %191, %188
  %202 = load i32, ptr %5, align 4
  %203 = call i1 @llvm.is.constant.i32(i32 %202)
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = icmp sge i32 %205, 21
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  unreachable

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8
  store ptr @.str.22, ptr %210, align 8
  br label %254

211:                                              ; preds = %171
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.AuthToken, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 110
  br i1 %218, label %219, label %230

219:                                              ; preds = %211
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.AuthToken, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 6
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 115
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.HbaLine, ptr %228, i32 0, i32 3
  store i32 3, ptr %229, align 8
  br label %253

230:                                              ; preds = %219, %211
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.AuthToken, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 110
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.AuthToken, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 6
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 103
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.HbaLine, ptr %247, i32 0, i32 3
  store i32 5, ptr %248, align 8
  br label %252

249:                                              ; preds = %238, %230
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.HbaLine, ptr %250, i32 0, i32 3
  store i32 1, ptr %251, align 8
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %227
  br label %254

254:                                              ; preds = %253, %209
  br label %255

255:                                              ; preds = %254, %169
  br label %293

256:                                              ; preds = %125
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = call i1 @llvm.is.constant.i32(i32 %258)
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = icmp sge i32 %261, 21
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %5, align 4
  %265 = call zeroext i1 @errstart_cold(i32 noundef %264, ptr noundef null) #9
  br i1 %265, label %269, label %279

266:                                              ; preds = %260, %257
  %267 = load i32, ptr %5, align 4
  %268 = call zeroext i1 @errstart(i32 noundef %267, ptr noundef null)
  br i1 %268, label %269, label %279

269:                                              ; preds = %266, %263
  %270 = call i32 @errcode(i32 noundef 22)
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.AuthToken, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %273)
  %275 = call i32 @set_errcontext_domain(ptr noundef null)
  %276 = load i32, ptr %6, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %276, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1429, ptr noundef @__func__.parse_hba_line)
  br label %279

279:                                              ; preds = %269, %266, %263
  %280 = load i32, ptr %5, align 4
  %281 = call i1 @llvm.is.constant.i32(i32 %280)
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = icmp sge i32 %283, 21
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  unreachable

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.AuthToken, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.23, ptr noundef %290)
  %292 = load ptr, ptr %8, align 8
  store ptr %291, ptr %292, align 8
  store ptr null, ptr %3, align 8
  br label %2110

293:                                              ; preds = %255
  br label %294

294:                                              ; preds = %293, %98
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = call ptr @lnext(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %15, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %332, label %302

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = call i1 @llvm.is.constant.i32(i32 %304)
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4
  %308 = icmp sge i32 %307, 21
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %5, align 4
  %311 = call zeroext i1 @errstart_cold(i32 noundef %310, ptr noundef null) #9
  br i1 %311, label %315, label %322

312:                                              ; preds = %306, %303
  %313 = load i32, ptr %5, align 4
  %314 = call zeroext i1 @errstart(i32 noundef %313, ptr noundef null)
  br i1 %314, label %315, label %322

315:                                              ; preds = %312, %309
  %316 = call i32 @errcode(i32 noundef 22)
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  %318 = call i32 @set_errcontext_domain(ptr noundef null)
  %319 = load i32, ptr %6, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %319, ptr noundef %320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.parse_hba_line)
  br label %322

322:                                              ; preds = %315, %312, %309
  %323 = load i32, ptr %5, align 4
  %324 = call i1 @llvm.is.constant.i32(i32 %323)
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i32, ptr %5, align 4
  %327 = icmp sge i32 %326, 21
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  unreachable

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %8, align 8
  store ptr @.str.24, ptr %331, align 8
  store ptr null, ptr %3, align 8
  br label %2110

332:                                              ; preds = %294
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct.HbaLine, ptr %333, i32 0, i32 4
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %16, align 8
  %337 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %338 = load ptr, ptr %16, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %385, %332
  %341 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.List, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.List, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr %union.ListCell, ptr %356, i64 %359
  store ptr %360, ptr %17, align 8
  br label %362

361:                                              ; preds = %344, %340
  store ptr null, ptr %17, align 8
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi i32 [ 1, %352 ], [ 0, %361 ]
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %389

365:                                              ; preds = %362
  %366 = load ptr, ptr %17, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @copy_auth_token(ptr noundef %367)
  store ptr %368, ptr %21, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %6, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %5, align 4
  %374 = call i32 @regcomp_auth_token(ptr noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store ptr null, ptr %3, align 8
  br label %2110

377:                                              ; preds = %365
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.HbaLine, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = call ptr @lappend(ptr noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.HbaLine, ptr %383, i32 0, i32 4
  store ptr %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8
  br label %340, !llvm.loop !12

389:                                              ; preds = %362
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = call ptr @lnext(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %15, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %427, label %397

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %5, align 4
  %400 = call i1 @llvm.is.constant.i32(i32 %399)
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 4
  %403 = icmp sge i32 %402, 21
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %5, align 4
  %406 = call zeroext i1 @errstart_cold(i32 noundef %405, ptr noundef null) #9
  br i1 %406, label %410, label %417

407:                                              ; preds = %401, %398
  %408 = load i32, ptr %5, align 4
  %409 = call zeroext i1 @errstart(i32 noundef %408, ptr noundef null)
  br i1 %409, label %410, label %417

410:                                              ; preds = %407, %404
  %411 = call i32 @errcode(i32 noundef 22)
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %413 = call i32 @set_errcontext_domain(ptr noundef null)
  %414 = load i32, ptr %6, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %414, ptr noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1467, ptr noundef @__func__.parse_hba_line)
  br label %417

417:                                              ; preds = %410, %407, %404
  %418 = load i32, ptr %5, align 4
  %419 = call i1 @llvm.is.constant.i32(i32 %418)
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4
  %422 = icmp sge i32 %421, 21
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  unreachable

424:                                              ; preds = %420, %417
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %8, align 8
  store ptr @.str.25, ptr %426, align 8
  store ptr null, ptr %3, align 8
  br label %2110

427:                                              ; preds = %389
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.HbaLine, ptr %428, i32 0, i32 5
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %16, align 8
  %432 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %433 = load ptr, ptr %16, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %434, align 8
  br label %435

435:                                              ; preds = %480, %427
  %436 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %456

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.List, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %439
  %448 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.List, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  %455 = getelementptr %union.ListCell, ptr %451, i64 %454
  store ptr %455, ptr %17, align 8
  br label %457

456:                                              ; preds = %439, %435
  store ptr null, ptr %17, align 8
  br label %457

457:                                              ; preds = %456, %447
  %458 = phi i32 [ 1, %447 ], [ 0, %456 ]
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %484

460:                                              ; preds = %457
  %461 = load ptr, ptr %17, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @copy_auth_token(ptr noundef %462)
  store ptr %463, ptr %23, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %6, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %5, align 4
  %469 = call i32 @regcomp_auth_token(ptr noundef %464, ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %460
  store ptr null, ptr %3, align 8
  br label %2110

472:                                              ; preds = %460
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.HbaLine, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = call ptr @lappend(ptr noundef %475, ptr noundef %476)
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct.HbaLine, ptr %478, i32 0, i32 5
  store ptr %477, ptr %479, align 8
  br label %480

480:                                              ; preds = %472
  %481 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 8
  br label %435, !llvm.loop !13

484:                                              ; preds = %457
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.HbaLine, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %1018

489:                                              ; preds = %484
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %15, align 8
  %494 = call ptr @lnext(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %15, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %527, label %497

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %5, align 4
  %500 = call i1 @llvm.is.constant.i32(i32 %499)
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load i32, ptr %5, align 4
  %503 = icmp sge i32 %502, 21
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr %5, align 4
  %506 = call zeroext i1 @errstart_cold(i32 noundef %505, ptr noundef null) #9
  br i1 %506, label %510, label %517

507:                                              ; preds = %501, %498
  %508 = load i32, ptr %5, align 4
  %509 = call zeroext i1 @errstart(i32 noundef %508, ptr noundef null)
  br i1 %509, label %510, label %517

510:                                              ; preds = %507, %504
  %511 = call i32 @errcode(i32 noundef 22)
  %512 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %513 = call i32 @set_errcontext_domain(ptr noundef null)
  %514 = load i32, ptr %6, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %514, ptr noundef %515)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1494, ptr noundef @__func__.parse_hba_line)
  br label %517

517:                                              ; preds = %510, %507, %504
  %518 = load i32, ptr %5, align 4
  %519 = call i1 @llvm.is.constant.i32(i32 %518)
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i32, ptr %5, align 4
  %522 = icmp sge i32 %521, 21
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  unreachable

524:                                              ; preds = %520, %517
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %8, align 8
  store ptr @.str.26, ptr %526, align 8
  store ptr null, ptr %3, align 8
  br label %2110

527:                                              ; preds = %489
  %528 = load ptr, ptr %15, align 8
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %16, align 8
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.List, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %565

534:                                              ; preds = %527
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %5, align 4
  %537 = call i1 @llvm.is.constant.i32(i32 %536)
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load i32, ptr %5, align 4
  %540 = icmp sge i32 %539, 21
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i32, ptr %5, align 4
  %543 = call zeroext i1 @errstart_cold(i32 noundef %542, ptr noundef null) #9
  br i1 %543, label %547, label %555

544:                                              ; preds = %538, %535
  %545 = load i32, ptr %5, align 4
  %546 = call zeroext i1 @errstart(i32 noundef %545, ptr noundef null)
  br i1 %546, label %547, label %555

547:                                              ; preds = %544, %541
  %548 = call i32 @errcode(i32 noundef 22)
  %549 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %550 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  %551 = call i32 @set_errcontext_domain(ptr noundef null)
  %552 = load i32, ptr %6, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %552, ptr noundef %553)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1506, ptr noundef @__func__.parse_hba_line)
  br label %555

555:                                              ; preds = %547, %544, %541
  %556 = load i32, ptr %5, align 4
  %557 = call i1 @llvm.is.constant.i32(i32 %556)
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i32, ptr %5, align 4
  %560 = icmp sge i32 %559, 21
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  unreachable

562:                                              ; preds = %558, %555
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %8, align 8
  store ptr @.str.27, ptr %564, align 8
  store ptr null, ptr %3, align 8
  br label %2110

565:                                              ; preds = %527
  %566 = load ptr, ptr %16, align 8
  %567 = call ptr @list_nth_cell(ptr noundef %566, i32 noundef 0)
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %18, align 8
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds %struct.AuthToken, ptr %569, i32 0, i32 1
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %582, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.AuthToken, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.29) #12
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds %struct.HbaLine, ptr %580, i32 0, i32 10
  store i32 3, ptr %581, align 4
  br label %1017

582:                                              ; preds = %573, %565
  %583 = load ptr, ptr %18, align 8
  %584 = getelementptr inbounds %struct.AuthToken, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %596, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds %struct.AuthToken, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @strcmp(ptr noundef %590, ptr noundef @.str.30) #12
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %587
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds %struct.HbaLine, ptr %594, i32 0, i32 10
  store i32 1, ptr %595, align 4
  br label %1016

596:                                              ; preds = %587, %582
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds %struct.AuthToken, ptr %597, i32 0, i32 1
  %599 = load i8, ptr %598, align 8
  %600 = trunc i8 %599 to i1
  br i1 %600, label %610, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds %struct.AuthToken, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.31) #12
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %601
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct.HbaLine, ptr %608, i32 0, i32 10
  store i32 2, ptr %609, align 4
  br label %1015

610:                                              ; preds = %601, %596
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds %struct.HbaLine, ptr %611, i32 0, i32 10
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %18, align 8
  %614 = getelementptr inbounds %struct.AuthToken, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @pstrdup(ptr noundef %615)
  store ptr %616, ptr %9, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = call ptr @strchr(ptr noundef %617, i32 noundef 47) #12
  store ptr %618, ptr %13, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %13, align 8
  store i8 0, ptr %622, align 1
  br label %623

623:                                              ; preds = %621, %610
  %624 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 4, ptr %624, align 8
  %625 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 6
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 5
  store ptr null, ptr %630, align 8
  %631 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 7
  store ptr null, ptr %631, align 8
  %632 = load ptr, ptr %9, align 8
  %633 = call i32 @pg_getaddrinfo_all(ptr noundef %632, ptr noundef null, ptr noundef %11, ptr noundef %10)
  store i32 %633, ptr %12, align 4
  %634 = load i32, ptr %12, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %623
  %637 = load ptr, ptr %10, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds %struct.HbaLine, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.addrinfo, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds %struct.addrinfo, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 8
  %648 = zext i32 %647 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %641, ptr align 2 %644, i64 %648, i1 false)
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct.addrinfo, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds %struct.HbaLine, ptr %652, i32 0, i32 7
  store i32 %651, ptr %653, align 8
  br label %706

654:                                              ; preds = %636, %623
  %655 = load i32, ptr %12, align 4
  %656 = icmp eq i32 %655, -2
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = load ptr, ptr %9, align 8
  %659 = load ptr, ptr %19, align 8
  %660 = getelementptr inbounds %struct.HbaLine, ptr %659, i32 0, i32 11
  store ptr %658, ptr %660, align 8
  br label %705

661:                                              ; preds = %654
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %5, align 4
  %664 = call i1 @llvm.is.constant.i32(i32 %663)
  br i1 %664, label %665, label %671

665:                                              ; preds = %662
  %666 = load i32, ptr %5, align 4
  %667 = icmp sge i32 %666, 21
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i32, ptr %5, align 4
  %670 = call zeroext i1 @errstart_cold(i32 noundef %669, ptr noundef null) #9
  br i1 %670, label %674, label %684

671:                                              ; preds = %665, %662
  %672 = load i32, ptr %5, align 4
  %673 = call zeroext i1 @errstart(i32 noundef %672, ptr noundef null)
  br i1 %673, label %674, label %684

674:                                              ; preds = %671, %668
  %675 = call i32 @errcode(i32 noundef 22)
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %12, align 4
  %678 = call ptr @gai_strerror(i32 noundef %677) #11
  %679 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %676, ptr noundef %678)
  %680 = call i32 @set_errcontext_domain(ptr noundef null)
  %681 = load i32, ptr %6, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %681, ptr noundef %682)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1565, ptr noundef @__func__.parse_hba_line)
  br label %684

684:                                              ; preds = %674, %671, %668
  %685 = load i32, ptr %5, align 4
  %686 = call i1 @llvm.is.constant.i32(i32 %685)
  br i1 %686, label %687, label %691

687:                                              ; preds = %684
  %688 = load i32, ptr %5, align 4
  %689 = icmp sge i32 %688, 21
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  unreachable

691:                                              ; preds = %687, %684
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr %12, align 4
  %695 = call ptr @gai_strerror(i32 noundef %694) #11
  %696 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.32, ptr noundef %693, ptr noundef %695)
  %697 = load ptr, ptr %8, align 8
  store ptr %696, ptr %697, align 8
  %698 = load ptr, ptr %10, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %692
  %701 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %700, %692
  store ptr null, ptr %3, align 8
  br label %2110

705:                                              ; preds = %657
  br label %706

706:                                              ; preds = %705, %639
  %707 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %708, ptr noundef %709)
  %710 = load ptr, ptr %13, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %810

712:                                              ; preds = %706
  %713 = load ptr, ptr %19, align 8
  %714 = getelementptr inbounds %struct.HbaLine, ptr %713, i32 0, i32 11
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %754

717:                                              ; preds = %712
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %5, align 4
  %720 = call i1 @llvm.is.constant.i32(i32 %719)
  br i1 %720, label %721, label %727

721:                                              ; preds = %718
  %722 = load i32, ptr %5, align 4
  %723 = icmp sge i32 %722, 21
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i32, ptr %5, align 4
  %726 = call zeroext i1 @errstart_cold(i32 noundef %725, ptr noundef null) #9
  br i1 %726, label %730, label %740

727:                                              ; preds = %721, %718
  %728 = load i32, ptr %5, align 4
  %729 = call zeroext i1 @errstart(i32 noundef %728, ptr noundef null)
  br i1 %729, label %730, label %740

730:                                              ; preds = %727, %724
  %731 = call i32 @errcode(i32 noundef 22)
  %732 = load ptr, ptr %18, align 8
  %733 = getelementptr inbounds %struct.AuthToken, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %734)
  %736 = call i32 @set_errcontext_domain(ptr noundef null)
  %737 = load i32, ptr %6, align 4
  %738 = load ptr, ptr %7, align 8
  %739 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %737, ptr noundef %738)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1585, ptr noundef @__func__.parse_hba_line)
  br label %740

740:                                              ; preds = %730, %727, %724
  %741 = load i32, ptr %5, align 4
  %742 = call i1 @llvm.is.constant.i32(i32 %741)
  br i1 %742, label %743, label %747

743:                                              ; preds = %740
  %744 = load i32, ptr %5, align 4
  %745 = icmp sge i32 %744, 21
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  unreachable

747:                                              ; preds = %743, %740
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %18, align 8
  %750 = getelementptr inbounds %struct.AuthToken, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.33, ptr noundef %751)
  %753 = load ptr, ptr %8, align 8
  store ptr %752, ptr %753, align 8
  store ptr null, ptr %3, align 8
  br label %2110

754:                                              ; preds = %712
  %755 = load ptr, ptr %19, align 8
  %756 = getelementptr inbounds %struct.HbaLine, ptr %755, i32 0, i32 8
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr i8, ptr %757, i64 1
  %759 = load ptr, ptr %19, align 8
  %760 = getelementptr inbounds %struct.HbaLine, ptr %759, i32 0, i32 6
  %761 = getelementptr inbounds %struct.sockaddr_storage, ptr %760, i32 0, i32 0
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i32
  %764 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %756, ptr noundef %758, i32 noundef %763)
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %803

766:                                              ; preds = %754
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %5, align 4
  %769 = call i1 @llvm.is.constant.i32(i32 %768)
  br i1 %769, label %770, label %776

770:                                              ; preds = %767
  %771 = load i32, ptr %5, align 4
  %772 = icmp sge i32 %771, 21
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load i32, ptr %5, align 4
  %775 = call zeroext i1 @errstart_cold(i32 noundef %774, ptr noundef null) #9
  br i1 %775, label %779, label %789

776:                                              ; preds = %770, %767
  %777 = load i32, ptr %5, align 4
  %778 = call zeroext i1 @errstart(i32 noundef %777, ptr noundef null)
  br i1 %778, label %779, label %789

779:                                              ; preds = %776, %773
  %780 = call i32 @errcode(i32 noundef 22)
  %781 = load ptr, ptr %18, align 8
  %782 = getelementptr inbounds %struct.AuthToken, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %783)
  %785 = call i32 @set_errcontext_domain(ptr noundef null)
  %786 = load i32, ptr %6, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %786, ptr noundef %787)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1599, ptr noundef @__func__.parse_hba_line)
  br label %789

789:                                              ; preds = %779, %776, %773
  %790 = load i32, ptr %5, align 4
  %791 = call i1 @llvm.is.constant.i32(i32 %790)
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load i32, ptr %5, align 4
  %794 = icmp sge i32 %793, 21
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  unreachable

796:                                              ; preds = %792, %789
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds %struct.AuthToken, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.34, ptr noundef %800)
  %802 = load ptr, ptr %8, align 8
  store ptr %801, ptr %802, align 8
  store ptr null, ptr %3, align 8
  br label %2110

803:                                              ; preds = %754
  %804 = load ptr, ptr %19, align 8
  %805 = getelementptr inbounds %struct.HbaLine, ptr %804, i32 0, i32 7
  %806 = load i32, ptr %805, align 8
  %807 = load ptr, ptr %19, align 8
  %808 = getelementptr inbounds %struct.HbaLine, ptr %807, i32 0, i32 9
  store i32 %806, ptr %808, align 8
  %809 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %809)
  br label %1014

810:                                              ; preds = %706
  %811 = load ptr, ptr %19, align 8
  %812 = getelementptr inbounds %struct.HbaLine, ptr %811, i32 0, i32 11
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %1013, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %816)
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %15, align 8
  %821 = call ptr @lnext(ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %15, align 8
  %822 = load ptr, ptr %15, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %855, label %824

824:                                              ; preds = %815
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %5, align 4
  %827 = call i1 @llvm.is.constant.i32(i32 %826)
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load i32, ptr %5, align 4
  %830 = icmp sge i32 %829, 21
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load i32, ptr %5, align 4
  %833 = call zeroext i1 @errstart_cold(i32 noundef %832, ptr noundef null) #9
  br i1 %833, label %837, label %845

834:                                              ; preds = %828, %825
  %835 = load i32, ptr %5, align 4
  %836 = call zeroext i1 @errstart(i32 noundef %835, ptr noundef null)
  br i1 %836, label %837, label %845

837:                                              ; preds = %834, %831
  %838 = call i32 @errcode(i32 noundef 22)
  %839 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %840 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36)
  %841 = call i32 @set_errcontext_domain(ptr noundef null)
  %842 = load i32, ptr %6, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %842, ptr noundef %843)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1619, ptr noundef @__func__.parse_hba_line)
  br label %845

845:                                              ; preds = %837, %834, %831
  %846 = load i32, ptr %5, align 4
  %847 = call i1 @llvm.is.constant.i32(i32 %846)
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load i32, ptr %5, align 4
  %850 = icmp sge i32 %849, 21
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  unreachable

852:                                              ; preds = %848, %845
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %8, align 8
  store ptr @.str.35, ptr %854, align 8
  store ptr null, ptr %3, align 8
  br label %2110

855:                                              ; preds = %815
  %856 = load ptr, ptr %15, align 8
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %16, align 8
  %858 = load ptr, ptr %16, align 8
  %859 = getelementptr inbounds %struct.List, ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 4
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %892

862:                                              ; preds = %855
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %5, align 4
  %865 = call i1 @llvm.is.constant.i32(i32 %864)
  br i1 %865, label %866, label %872

866:                                              ; preds = %863
  %867 = load i32, ptr %5, align 4
  %868 = icmp sge i32 %867, 21
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load i32, ptr %5, align 4
  %871 = call zeroext i1 @errstart_cold(i32 noundef %870, ptr noundef null) #9
  br i1 %871, label %875, label %882

872:                                              ; preds = %866, %863
  %873 = load i32, ptr %5, align 4
  %874 = call zeroext i1 @errstart(i32 noundef %873, ptr noundef null)
  br i1 %874, label %875, label %882

875:                                              ; preds = %872, %869
  %876 = call i32 @errcode(i32 noundef 22)
  %877 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %878 = call i32 @set_errcontext_domain(ptr noundef null)
  %879 = load i32, ptr %6, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %879, ptr noundef %880)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1630, ptr noundef @__func__.parse_hba_line)
  br label %882

882:                                              ; preds = %875, %872, %869
  %883 = load i32, ptr %5, align 4
  %884 = call i1 @llvm.is.constant.i32(i32 %883)
  br i1 %884, label %885, label %889

885:                                              ; preds = %882
  %886 = load i32, ptr %5, align 4
  %887 = icmp sge i32 %886, 21
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  unreachable

889:                                              ; preds = %885, %882
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %8, align 8
  store ptr @.str.37, ptr %891, align 8
  store ptr null, ptr %3, align 8
  br label %2110

892:                                              ; preds = %855
  %893 = load ptr, ptr %16, align 8
  %894 = call ptr @list_nth_cell(ptr noundef %893, i32 noundef 0)
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %18, align 8
  %896 = load ptr, ptr %18, align 8
  %897 = getelementptr inbounds %struct.AuthToken, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = call i32 @pg_getaddrinfo_all(ptr noundef %898, ptr noundef null, ptr noundef %11, ptr noundef %10)
  store i32 %899, ptr %12, align 4
  %900 = load i32, ptr %12, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %892
  %903 = load ptr, ptr %10, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %953, label %905

905:                                              ; preds = %902, %892
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %5, align 4
  %908 = call i1 @llvm.is.constant.i32(i32 %907)
  br i1 %908, label %909, label %915

909:                                              ; preds = %906
  %910 = load i32, ptr %5, align 4
  %911 = icmp sge i32 %910, 21
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load i32, ptr %5, align 4
  %914 = call zeroext i1 @errstart_cold(i32 noundef %913, ptr noundef null) #9
  br i1 %914, label %918, label %930

915:                                              ; preds = %909, %906
  %916 = load i32, ptr %5, align 4
  %917 = call zeroext i1 @errstart(i32 noundef %916, ptr noundef null)
  br i1 %917, label %918, label %930

918:                                              ; preds = %915, %912
  %919 = call i32 @errcode(i32 noundef 22)
  %920 = load ptr, ptr %18, align 8
  %921 = getelementptr inbounds %struct.AuthToken, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %12, align 4
  %924 = call ptr @gai_strerror(i32 noundef %923) #11
  %925 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %922, ptr noundef %924)
  %926 = call i32 @set_errcontext_domain(ptr noundef null)
  %927 = load i32, ptr %6, align 4
  %928 = load ptr, ptr %7, align 8
  %929 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %927, ptr noundef %928)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1645, ptr noundef @__func__.parse_hba_line)
  br label %930

930:                                              ; preds = %918, %915, %912
  %931 = load i32, ptr %5, align 4
  %932 = call i1 @llvm.is.constant.i32(i32 %931)
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  %934 = load i32, ptr %5, align 4
  %935 = icmp sge i32 %934, 21
  br i1 %935, label %936, label %937

936:                                              ; preds = %933
  unreachable

937:                                              ; preds = %933, %930
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %18, align 8
  %940 = getelementptr inbounds %struct.AuthToken, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %12, align 4
  %943 = call ptr @gai_strerror(i32 noundef %942) #11
  %944 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.38, ptr noundef %941, ptr noundef %943)
  %945 = load ptr, ptr %8, align 8
  store ptr %944, ptr %945, align 8
  %946 = load ptr, ptr %10, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %952

948:                                              ; preds = %938
  %949 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  %950 = load i32, ptr %949, align 4
  %951 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %950, ptr noundef %951)
  br label %952

952:                                              ; preds = %948, %938
  store ptr null, ptr %3, align 8
  br label %2110

953:                                              ; preds = %902
  %954 = load ptr, ptr %19, align 8
  %955 = getelementptr inbounds %struct.HbaLine, ptr %954, i32 0, i32 8
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds %struct.addrinfo, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %10, align 8
  %960 = getelementptr inbounds %struct.addrinfo, ptr %959, i32 0, i32 4
  %961 = load i32, ptr %960, align 8
  %962 = zext i32 %961 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %955, ptr align 2 %958, i64 %962, i1 false)
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.addrinfo, ptr %963, i32 0, i32 4
  %965 = load i32, ptr %964, align 8
  %966 = load ptr, ptr %19, align 8
  %967 = getelementptr inbounds %struct.HbaLine, ptr %966, i32 0, i32 9
  store i32 %965, ptr %967, align 8
  %968 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  %970 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %969, ptr noundef %970)
  %971 = load ptr, ptr %19, align 8
  %972 = getelementptr inbounds %struct.HbaLine, ptr %971, i32 0, i32 6
  %973 = getelementptr inbounds %struct.sockaddr_storage, ptr %972, i32 0, i32 0
  %974 = load i16, ptr %973, align 8
  %975 = zext i16 %974 to i32
  %976 = load ptr, ptr %19, align 8
  %977 = getelementptr inbounds %struct.HbaLine, ptr %976, i32 0, i32 8
  %978 = getelementptr inbounds %struct.sockaddr_storage, ptr %977, i32 0, i32 0
  %979 = load i16, ptr %978, align 8
  %980 = zext i16 %979 to i32
  %981 = icmp ne i32 %975, %980
  br i1 %981, label %982, label %1012

982:                                              ; preds = %953
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %5, align 4
  %985 = call i1 @llvm.is.constant.i32(i32 %984)
  br i1 %985, label %986, label %992

986:                                              ; preds = %983
  %987 = load i32, ptr %5, align 4
  %988 = icmp sge i32 %987, 21
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load i32, ptr %5, align 4
  %991 = call zeroext i1 @errstart_cold(i32 noundef %990, ptr noundef null) #9
  br i1 %991, label %995, label %1002

992:                                              ; preds = %986, %983
  %993 = load i32, ptr %5, align 4
  %994 = call zeroext i1 @errstart(i32 noundef %993, ptr noundef null)
  br i1 %994, label %995, label %1002

995:                                              ; preds = %992, %989
  %996 = call i32 @errcode(i32 noundef 22)
  %997 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %998 = call i32 @set_errcontext_domain(ptr noundef null)
  %999 = load i32, ptr %6, align 4
  %1000 = load ptr, ptr %7, align 8
  %1001 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %999, ptr noundef %1000)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1664, ptr noundef @__func__.parse_hba_line)
  br label %1002

1002:                                             ; preds = %995, %992, %989
  %1003 = load i32, ptr %5, align 4
  %1004 = call i1 @llvm.is.constant.i32(i32 %1003)
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %5, align 4
  %1007 = icmp sge i32 %1006, 21
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  unreachable

1009:                                             ; preds = %1005, %1002
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %8, align 8
  store ptr @.str.39, ptr %1011, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1012:                                             ; preds = %953
  br label %1013

1013:                                             ; preds = %1012, %810
  br label %1014

1014:                                             ; preds = %1013, %803
  br label %1015

1015:                                             ; preds = %1014, %607
  br label %1016

1016:                                             ; preds = %1015, %593
  br label %1017

1017:                                             ; preds = %1016, %579
  br label %1018

1018:                                             ; preds = %1017, %484
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %15, align 8
  %1023 = call ptr @lnext(ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %15, align 8
  %1024 = load ptr, ptr %15, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1056, label %1026

1026:                                             ; preds = %1018
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %5, align 4
  %1029 = call i1 @llvm.is.constant.i32(i32 %1028)
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %5, align 4
  %1032 = icmp sge i32 %1031, 21
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %5, align 4
  %1035 = call zeroext i1 @errstart_cold(i32 noundef %1034, ptr noundef null) #9
  br i1 %1035, label %1039, label %1046

1036:                                             ; preds = %1030, %1027
  %1037 = load i32, ptr %5, align 4
  %1038 = call zeroext i1 @errstart(i32 noundef %1037, ptr noundef null)
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1036, %1033
  %1040 = call i32 @errcode(i32 noundef 22)
  %1041 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %1042 = call i32 @set_errcontext_domain(ptr noundef null)
  %1043 = load i32, ptr %6, align 4
  %1044 = load ptr, ptr %7, align 8
  %1045 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1043, ptr noundef %1044)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.parse_hba_line)
  br label %1046

1046:                                             ; preds = %1039, %1036, %1033
  %1047 = load i32, ptr %5, align 4
  %1048 = call i1 @llvm.is.constant.i32(i32 %1047)
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %5, align 4
  %1051 = icmp sge i32 %1050, 21
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1049
  unreachable

1053:                                             ; preds = %1049, %1046
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %8, align 8
  store ptr @.str.40, ptr %1055, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1056:                                             ; preds = %1018
  %1057 = load ptr, ptr %15, align 8
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %16, align 8
  %1059 = load ptr, ptr %16, align 8
  %1060 = getelementptr inbounds %struct.List, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1094

1063:                                             ; preds = %1056
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %5, align 4
  %1066 = call i1 @llvm.is.constant.i32(i32 %1065)
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %5, align 4
  %1069 = icmp sge i32 %1068, 21
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %5, align 4
  %1072 = call zeroext i1 @errstart_cold(i32 noundef %1071, ptr noundef null) #9
  br i1 %1072, label %1076, label %1084

1073:                                             ; preds = %1067, %1064
  %1074 = load i32, ptr %5, align 4
  %1075 = call zeroext i1 @errstart(i32 noundef %1074, ptr noundef null)
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1073, %1070
  %1077 = call i32 @errcode(i32 noundef 22)
  %1078 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %1079 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  %1080 = call i32 @set_errcontext_domain(ptr noundef null)
  %1081 = load i32, ptr %6, align 4
  %1082 = load ptr, ptr %7, align 8
  %1083 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1081, ptr noundef %1082)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1692, ptr noundef @__func__.parse_hba_line)
  br label %1084

1084:                                             ; preds = %1076, %1073, %1070
  %1085 = load i32, ptr %5, align 4
  %1086 = call i1 @llvm.is.constant.i32(i32 %1085)
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %5, align 4
  %1089 = icmp sge i32 %1088, 21
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  unreachable

1091:                                             ; preds = %1087, %1084
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %8, align 8
  store ptr @.str.41, ptr %1093, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1094:                                             ; preds = %1056
  %1095 = load ptr, ptr %16, align 8
  %1096 = call ptr @list_nth_cell(ptr noundef %1095, i32 noundef 0)
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %18, align 8
  store ptr null, ptr %14, align 8
  %1098 = load ptr, ptr %18, align 8
  %1099 = getelementptr inbounds %struct.AuthToken, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.43) #12
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %19, align 8
  %1105 = getelementptr inbounds %struct.HbaLine, ptr %1104, i32 0, i32 12
  store i32 2, ptr %1105, align 8
  br label %1261

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %18, align 8
  %1108 = getelementptr inbounds %struct.AuthToken, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call i32 @strcmp(ptr noundef %1109, ptr noundef @.str.44) #12
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %19, align 8
  %1114 = getelementptr inbounds %struct.HbaLine, ptr %1113, i32 0, i32 12
  store i32 3, ptr %1114, align 8
  br label %1260

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %18, align 8
  %1117 = getelementptr inbounds %struct.AuthToken, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i32 @strcmp(ptr noundef %1118, ptr noundef @.str.45) #12
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %19, align 8
  %1123 = getelementptr inbounds %struct.HbaLine, ptr %1122, i32 0, i32 12
  store i32 14, ptr %1123, align 8
  br label %1259

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr %18, align 8
  %1126 = getelementptr inbounds %struct.AuthToken, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i32 @strcmp(ptr noundef %1127, ptr noundef @.str.46) #12
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %19, align 8
  %1132 = getelementptr inbounds %struct.HbaLine, ptr %1131, i32 0, i32 12
  store i32 4, ptr %1132, align 8
  br label %1258

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr %18, align 8
  %1135 = getelementptr inbounds %struct.AuthToken, ptr %1134, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i32 @strcmp(ptr noundef %1136, ptr noundef @.str.47) #12
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1133
  store ptr @.str.47, ptr %14, align 8
  br label %1257

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %18, align 8
  %1142 = getelementptr inbounds %struct.AuthToken, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call i32 @strcmp(ptr noundef %1143, ptr noundef @.str.48) #12
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1140
  store ptr @.str.48, ptr %14, align 8
  br label %1256

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %18, align 8
  %1149 = getelementptr inbounds %struct.AuthToken, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.49) #12
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %19, align 8
  %1155 = getelementptr inbounds %struct.HbaLine, ptr %1154, i32 0, i32 12
  store i32 0, ptr %1155, align 8
  br label %1255

1156:                                             ; preds = %1147
  %1157 = load ptr, ptr %18, align 8
  %1158 = getelementptr inbounds %struct.AuthToken, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call i32 @strcmp(ptr noundef %1159, ptr noundef @.str.50) #12
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %19, align 8
  %1164 = getelementptr inbounds %struct.HbaLine, ptr %1163, i32 0, i32 12
  store i32 5, ptr %1164, align 8
  br label %1254

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr %18, align 8
  %1167 = getelementptr inbounds %struct.AuthToken, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i32 @strcmp(ptr noundef %1168, ptr noundef @.str.51) #12
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %19, align 8
  %1173 = getelementptr inbounds %struct.HbaLine, ptr %1172, i32 0, i32 12
  store i32 6, ptr %1173, align 8
  br label %1253

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr %18, align 8
  %1176 = getelementptr inbounds %struct.AuthToken, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call i32 @strcmp(ptr noundef %1177, ptr noundef @.str.52) #12
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1174
  store ptr @.str.52, ptr %14, align 8
  br label %1252

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %18, align 8
  %1183 = getelementptr inbounds %struct.AuthToken, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call i32 @strcmp(ptr noundef %1184, ptr noundef @.str.53) #12
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1181
  store ptr @.str.53, ptr %14, align 8
  br label %1251

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %18, align 8
  %1190 = getelementptr inbounds %struct.AuthToken, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i32 @strcmp(ptr noundef %1191, ptr noundef @.str.54) #12
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1188
  store ptr @.str.54, ptr %14, align 8
  br label %1250

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %18, align 8
  %1197 = getelementptr inbounds %struct.AuthToken, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call i32 @strcmp(ptr noundef %1198, ptr noundef @.str.55) #12
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1195
  store ptr @.str.55, ptr %14, align 8
  br label %1249

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %18, align 8
  %1204 = getelementptr inbounds %struct.AuthToken, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call i32 @strcmp(ptr noundef %1205, ptr noundef @.str.56) #12
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %19, align 8
  %1210 = getelementptr inbounds %struct.HbaLine, ptr %1209, i32 0, i32 12
  store i32 13, ptr %1210, align 8
  br label %1248

1211:                                             ; preds = %1202
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %5, align 4
  %1214 = call i1 @llvm.is.constant.i32(i32 %1213)
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %5, align 4
  %1217 = icmp sge i32 %1216, 21
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %5, align 4
  %1220 = call zeroext i1 @errstart_cold(i32 noundef %1219, ptr noundef null) #9
  br i1 %1220, label %1224, label %1234

1221:                                             ; preds = %1215, %1212
  %1222 = load i32, ptr %5, align 4
  %1223 = call zeroext i1 @errstart(i32 noundef %1222, ptr noundef null)
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1221, %1218
  %1225 = call i32 @errcode(i32 noundef 22)
  %1226 = load ptr, ptr %18, align 8
  %1227 = getelementptr inbounds %struct.AuthToken, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %1228)
  %1230 = call i32 @set_errcontext_domain(ptr noundef null)
  %1231 = load i32, ptr %6, align 4
  %1232 = load ptr, ptr %7, align 8
  %1233 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1231, ptr noundef %1232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1758, ptr noundef @__func__.parse_hba_line)
  br label %1234

1234:                                             ; preds = %1224, %1221, %1218
  %1235 = load i32, ptr %5, align 4
  %1236 = call i1 @llvm.is.constant.i32(i32 %1235)
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %5, align 4
  %1239 = icmp sge i32 %1238, 21
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1237
  unreachable

1241:                                             ; preds = %1237, %1234
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %18, align 8
  %1244 = getelementptr inbounds %struct.AuthToken, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.57, ptr noundef %1245)
  %1247 = load ptr, ptr %8, align 8
  store ptr %1246, ptr %1247, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1248:                                             ; preds = %1208
  br label %1249

1249:                                             ; preds = %1248, %1201
  br label %1250

1250:                                             ; preds = %1249, %1194
  br label %1251

1251:                                             ; preds = %1250, %1187
  br label %1252

1252:                                             ; preds = %1251, %1180
  br label %1253

1253:                                             ; preds = %1252, %1171
  br label %1254

1254:                                             ; preds = %1253, %1162
  br label %1255

1255:                                             ; preds = %1254, %1153
  br label %1256

1256:                                             ; preds = %1255, %1146
  br label %1257

1257:                                             ; preds = %1256, %1139
  br label %1258

1258:                                             ; preds = %1257, %1130
  br label %1259

1259:                                             ; preds = %1258, %1121
  br label %1260

1260:                                             ; preds = %1259, %1112
  br label %1261

1261:                                             ; preds = %1260, %1103
  %1262 = load ptr, ptr %14, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1301

1264:                                             ; preds = %1261
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %5, align 4
  %1267 = call i1 @llvm.is.constant.i32(i32 %1266)
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %5, align 4
  %1270 = icmp sge i32 %1269, 21
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1268
  %1272 = load i32, ptr %5, align 4
  %1273 = call zeroext i1 @errstart_cold(i32 noundef %1272, ptr noundef null) #9
  br i1 %1273, label %1277, label %1287

1274:                                             ; preds = %1268, %1265
  %1275 = load i32, ptr %5, align 4
  %1276 = call zeroext i1 @errstart(i32 noundef %1275, ptr noundef null)
  br i1 %1276, label %1277, label %1287

1277:                                             ; preds = %1274, %1271
  %1278 = call i32 @errcode(i32 noundef 22)
  %1279 = load ptr, ptr %18, align 8
  %1280 = getelementptr inbounds %struct.AuthToken, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %1281)
  %1283 = call i32 @set_errcontext_domain(ptr noundef null)
  %1284 = load i32, ptr %6, align 4
  %1285 = load ptr, ptr %7, align 8
  %1286 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1284, ptr noundef %1285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.parse_hba_line)
  br label %1287

1287:                                             ; preds = %1277, %1274, %1271
  %1288 = load i32, ptr %5, align 4
  %1289 = call i1 @llvm.is.constant.i32(i32 %1288)
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %5, align 4
  %1292 = icmp sge i32 %1291, 21
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1290
  unreachable

1294:                                             ; preds = %1290, %1287
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %18, align 8
  %1297 = getelementptr inbounds %struct.AuthToken, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.58, ptr noundef %1298)
  %1300 = load ptr, ptr %8, align 8
  store ptr %1299, ptr %1300, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1301:                                             ; preds = %1261
  %1302 = load ptr, ptr %19, align 8
  %1303 = getelementptr inbounds %struct.HbaLine, ptr %1302, i32 0, i32 3
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %19, align 8
  %1308 = getelementptr inbounds %struct.HbaLine, ptr %1307, i32 0, i32 12
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp eq i32 %1309, 3
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %19, align 8
  %1313 = getelementptr inbounds %struct.HbaLine, ptr %1312, i32 0, i32 12
  store i32 14, ptr %1313, align 8
  br label %1314

1314:                                             ; preds = %1311, %1306, %1301
  %1315 = load ptr, ptr %19, align 8
  %1316 = getelementptr inbounds %struct.HbaLine, ptr %1315, i32 0, i32 3
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1354

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %19, align 8
  %1321 = getelementptr inbounds %struct.HbaLine, ptr %1320, i32 0, i32 12
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 7
  br i1 %1323, label %1324, label %1354

1324:                                             ; preds = %1319
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i32, ptr %5, align 4
  %1327 = call i1 @llvm.is.constant.i32(i32 %1326)
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %5, align 4
  %1330 = icmp sge i32 %1329, 21
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %5, align 4
  %1333 = call zeroext i1 @errstart_cold(i32 noundef %1332, ptr noundef null) #9
  br i1 %1333, label %1337, label %1344

1334:                                             ; preds = %1328, %1325
  %1335 = load i32, ptr %5, align 4
  %1336 = call zeroext i1 @errstart(i32 noundef %1335, ptr noundef null)
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1334, %1331
  %1338 = call i32 @errcode(i32 noundef 22)
  %1339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  %1340 = call i32 @set_errcontext_domain(ptr noundef null)
  %1341 = load i32, ptr %6, align 4
  %1342 = load ptr, ptr %7, align 8
  %1343 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1341, ptr noundef %1342)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.parse_hba_line)
  br label %1344

1344:                                             ; preds = %1337, %1334, %1331
  %1345 = load i32, ptr %5, align 4
  %1346 = call i1 @llvm.is.constant.i32(i32 %1345)
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %5, align 4
  %1349 = icmp sge i32 %1348, 21
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1347
  unreachable

1351:                                             ; preds = %1347, %1344
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %8, align 8
  store ptr @.str.59, ptr %1353, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1354:                                             ; preds = %1319, %1314
  %1355 = load ptr, ptr %19, align 8
  %1356 = getelementptr inbounds %struct.HbaLine, ptr %1355, i32 0, i32 3
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1394

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %19, align 8
  %1361 = getelementptr inbounds %struct.HbaLine, ptr %1360, i32 0, i32 12
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp eq i32 %1362, 14
  br i1 %1363, label %1364, label %1394

1364:                                             ; preds = %1359
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load i32, ptr %5, align 4
  %1367 = call i1 @llvm.is.constant.i32(i32 %1366)
  br i1 %1367, label %1368, label %1374

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %5, align 4
  %1370 = icmp sge i32 %1369, 21
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %5, align 4
  %1373 = call zeroext i1 @errstart_cold(i32 noundef %1372, ptr noundef null) #9
  br i1 %1373, label %1377, label %1384

1374:                                             ; preds = %1368, %1365
  %1375 = load i32, ptr %5, align 4
  %1376 = call zeroext i1 @errstart(i32 noundef %1375, ptr noundef null)
  br i1 %1376, label %1377, label %1384

1377:                                             ; preds = %1374, %1371
  %1378 = call i32 @errcode(i32 noundef 22)
  %1379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  %1380 = call i32 @set_errcontext_domain(ptr noundef null)
  %1381 = load i32, ptr %6, align 4
  %1382 = load ptr, ptr %7, align 8
  %1383 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1381, ptr noundef %1382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1805, ptr noundef @__func__.parse_hba_line)
  br label %1384

1384:                                             ; preds = %1377, %1374, %1371
  %1385 = load i32, ptr %5, align 4
  %1386 = call i1 @llvm.is.constant.i32(i32 %1385)
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1384
  %1388 = load i32, ptr %5, align 4
  %1389 = icmp sge i32 %1388, 21
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1387
  unreachable

1391:                                             ; preds = %1387, %1384
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %8, align 8
  store ptr @.str.60, ptr %1393, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1394:                                             ; preds = %1359, %1354
  %1395 = load ptr, ptr %19, align 8
  %1396 = getelementptr inbounds %struct.HbaLine, ptr %1395, i32 0, i32 3
  %1397 = load i32, ptr %1396, align 8
  %1398 = icmp ne i32 %1397, 2
  br i1 %1398, label %1399, label %1434

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %19, align 8
  %1401 = getelementptr inbounds %struct.HbaLine, ptr %1400, i32 0, i32 12
  %1402 = load i32, ptr %1401, align 8
  %1403 = icmp eq i32 %1402, 12
  br i1 %1403, label %1404, label %1434

1404:                                             ; preds = %1399
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %5, align 4
  %1407 = call i1 @llvm.is.constant.i32(i32 %1406)
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %5, align 4
  %1410 = icmp sge i32 %1409, 21
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %5, align 4
  %1413 = call zeroext i1 @errstart_cold(i32 noundef %1412, ptr noundef null) #9
  br i1 %1413, label %1417, label %1424

1414:                                             ; preds = %1408, %1405
  %1415 = load i32, ptr %5, align 4
  %1416 = call zeroext i1 @errstart(i32 noundef %1415, ptr noundef null)
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1414, %1411
  %1418 = call i32 @errcode(i32 noundef 22)
  %1419 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %1420 = call i32 @set_errcontext_domain(ptr noundef null)
  %1421 = load i32, ptr %6, align 4
  %1422 = load ptr, ptr %7, align 8
  %1423 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1421, ptr noundef %1422)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1823, ptr noundef @__func__.parse_hba_line)
  br label %1424

1424:                                             ; preds = %1417, %1414, %1411
  %1425 = load i32, ptr %5, align 4
  %1426 = call i1 @llvm.is.constant.i32(i32 %1425)
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %5, align 4
  %1429 = icmp sge i32 %1428, 21
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1427
  unreachable

1431:                                             ; preds = %1427, %1424
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load ptr, ptr %8, align 8
  store ptr @.str.61, ptr %1433, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1434:                                             ; preds = %1399, %1394
  %1435 = load ptr, ptr %19, align 8
  %1436 = getelementptr inbounds %struct.HbaLine, ptr %1435, i32 0, i32 12
  %1437 = load i32, ptr %1436, align 8
  %1438 = icmp eq i32 %1437, 7
  br i1 %1438, label %1444, label %1439

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %19, align 8
  %1441 = getelementptr inbounds %struct.HbaLine, ptr %1440, i32 0, i32 12
  %1442 = load i32, ptr %1441, align 8
  %1443 = icmp eq i32 %1442, 8
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1439, %1434
  %1445 = load ptr, ptr %19, align 8
  %1446 = getelementptr inbounds %struct.HbaLine, ptr %1445, i32 0, i32 31
  store i8 1, ptr %1446, align 8
  br label %1447

1447:                                             ; preds = %1444, %1439
  %1448 = load ptr, ptr %19, align 8
  %1449 = getelementptr inbounds %struct.HbaLine, ptr %1448, i32 0, i32 12
  %1450 = load i32, ptr %1449, align 8
  %1451 = icmp eq i32 %1450, 8
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %19, align 8
  %1454 = getelementptr inbounds %struct.HbaLine, ptr %1453, i32 0, i32 32
  store i8 1, ptr %1454, align 1
  %1455 = load ptr, ptr %19, align 8
  %1456 = getelementptr inbounds %struct.HbaLine, ptr %1455, i32 0, i32 33
  store i8 0, ptr %1456, align 2
  br label %1457

1457:                                             ; preds = %1452, %1447
  br label %1458

1458:                                             ; preds = %1560, %1457
  %1459 = load ptr, ptr %4, align 8
  %1460 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %15, align 8
  %1463 = call ptr @lnext(ptr noundef %1461, ptr noundef %1462)
  store ptr %1463, ptr %15, align 8
  %1464 = icmp ne ptr %1463, null
  br i1 %1464, label %1465, label %1561

1465:                                             ; preds = %1458
  %1466 = load ptr, ptr %15, align 8
  %1467 = load ptr, ptr %1466, align 8
  store ptr %1467, ptr %16, align 8
  %1468 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %1469 = load ptr, ptr %16, align 8
  store ptr %1469, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %1470, align 8
  br label %1471

1471:                                             ; preds = %1556, %1465
  %1472 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1492

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 8
  %1478 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct.List, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp slt i32 %1477, %1481
  br i1 %1482, label %1483, label %1492

1483:                                             ; preds = %1475
  %1484 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds %struct.List, ptr %1485, i32 0, i32 3
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr %union.ListCell, ptr %1487, i64 %1490
  store ptr %1491, ptr %17, align 8
  br label %1493

1492:                                             ; preds = %1475, %1471
  store ptr null, ptr %17, align 8
  br label %1493

1493:                                             ; preds = %1492, %1483
  %1494 = phi i32 [ 1, %1483 ], [ 0, %1492 ]
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1560

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %17, align 8
  %1498 = load ptr, ptr %1497, align 8
  store ptr %1498, ptr %18, align 8
  %1499 = load ptr, ptr %18, align 8
  %1500 = getelementptr inbounds %struct.AuthToken, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call ptr @pstrdup(ptr noundef %1501)
  store ptr %1502, ptr %9, align 8
  %1503 = load ptr, ptr %9, align 8
  %1504 = call ptr @strchr(ptr noundef %1503, i32 noundef 61) #12
  store ptr %1504, ptr %25, align 8
  %1505 = load ptr, ptr %25, align 8
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1507, label %1544

1507:                                             ; preds = %1496
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %5, align 4
  %1510 = call i1 @llvm.is.constant.i32(i32 %1509)
  br i1 %1510, label %1511, label %1517

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %5, align 4
  %1513 = icmp sge i32 %1512, 21
  br i1 %1513, label %1514, label %1517

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %5, align 4
  %1516 = call zeroext i1 @errstart_cold(i32 noundef %1515, ptr noundef null) #9
  br i1 %1516, label %1520, label %1530

1517:                                             ; preds = %1511, %1508
  %1518 = load i32, ptr %5, align 4
  %1519 = call zeroext i1 @errstart(i32 noundef %1518, ptr noundef null)
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %1517, %1514
  %1521 = call i32 @errcode(i32 noundef 22)
  %1522 = load ptr, ptr %18, align 8
  %1523 = getelementptr inbounds %struct.AuthToken, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %1524)
  %1526 = call i32 @set_errcontext_domain(ptr noundef null)
  %1527 = load i32, ptr %6, align 4
  %1528 = load ptr, ptr %7, align 8
  %1529 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1527, ptr noundef %1528)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1873, ptr noundef @__func__.parse_hba_line)
  br label %1530

1530:                                             ; preds = %1520, %1517, %1514
  %1531 = load i32, ptr %5, align 4
  %1532 = call i1 @llvm.is.constant.i32(i32 %1531)
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %5, align 4
  %1535 = icmp sge i32 %1534, 21
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1533
  unreachable

1537:                                             ; preds = %1533, %1530
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %18, align 8
  %1540 = getelementptr inbounds %struct.AuthToken, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.62, ptr noundef %1541)
  %1543 = load ptr, ptr %8, align 8
  store ptr %1542, ptr %1543, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1544:                                             ; preds = %1496
  %1545 = load ptr, ptr %25, align 8
  %1546 = getelementptr i8, ptr %1545, i32 1
  store ptr %1546, ptr %25, align 8
  store i8 0, ptr %1545, align 1
  %1547 = load ptr, ptr %9, align 8
  %1548 = load ptr, ptr %25, align 8
  %1549 = load ptr, ptr %19, align 8
  %1550 = load i32, ptr %5, align 4
  %1551 = load ptr, ptr %8, align 8
  %1552 = call zeroext i1 @parse_hba_auth_opt(ptr noundef %1547, ptr noundef %1548, ptr noundef %1549, i32 noundef %1550, ptr noundef %1551)
  br i1 %1552, label %1554, label %1553

1553:                                             ; preds = %1544
  store ptr null, ptr %3, align 8
  br label %2110

1554:                                             ; preds = %1544
  %1555 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %1555)
  br label %1556

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 8
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 8
  br label %1471, !llvm.loop !14

1560:                                             ; preds = %1493
  br label %1458, !llvm.loop !15

1561:                                             ; preds = %1458
  %1562 = load ptr, ptr %19, align 8
  %1563 = getelementptr inbounds %struct.HbaLine, ptr %1562, i32 0, i32 12
  %1564 = load i32, ptr %1563, align 8
  %1565 = icmp eq i32 %1564, 11
  br i1 %1565, label %1566, label %1747

1566:                                             ; preds = %1561
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load ptr, ptr %19, align 8
  %1569 = getelementptr inbounds %struct.HbaLine, ptr %1568, i32 0, i32 18
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %1603

1572:                                             ; preds = %1567
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i32, ptr %5, align 4
  %1575 = call i1 @llvm.is.constant.i32(i32 %1574)
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %5, align 4
  %1578 = icmp sge i32 %1577, 21
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %5, align 4
  %1581 = call zeroext i1 @errstart_cold(i32 noundef %1580, ptr noundef null) #9
  br i1 %1581, label %1585, label %1592

1582:                                             ; preds = %1576, %1573
  %1583 = load i32, ptr %5, align 4
  %1584 = call zeroext i1 @errstart(i32 noundef %1583, ptr noundef null)
  br i1 %1584, label %1585, label %1592

1585:                                             ; preds = %1582, %1579
  %1586 = call i32 @errcode(i32 noundef 22)
  %1587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef @.str.54, ptr noundef @.str.64)
  %1588 = call i32 @set_errcontext_domain(ptr noundef null)
  %1589 = load i32, ptr %6, align 4
  %1590 = load ptr, ptr %7, align 8
  %1591 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1589, ptr noundef %1590)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1895, ptr noundef @__func__.parse_hba_line)
  br label %1592

1592:                                             ; preds = %1585, %1582, %1579
  %1593 = load i32, ptr %5, align 4
  %1594 = call i1 @llvm.is.constant.i32(i32 %1593)
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %5, align 4
  %1597 = icmp sge i32 %1596, 21
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1595
  unreachable

1599:                                             ; preds = %1595, %1592
  br label %1600

1600:                                             ; preds = %1599
  %1601 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.63, ptr noundef @.str.54, ptr noundef @.str.64)
  %1602 = load ptr, ptr %8, align 8
  store ptr %1601, ptr %1602, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1603:                                             ; preds = %1567
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %19, align 8
  %1606 = getelementptr inbounds %struct.HbaLine, ptr %1605, i32 0, i32 26
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1614, label %1609

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %19, align 8
  %1611 = getelementptr inbounds %struct.HbaLine, ptr %1610, i32 0, i32 27
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1670

1614:                                             ; preds = %1609, %1604
  %1615 = load ptr, ptr %19, align 8
  %1616 = getelementptr inbounds %struct.HbaLine, ptr %1615, i32 0, i32 24
  %1617 = load ptr, ptr %1616, align 8
  %1618 = icmp ne ptr %1617, null
  br i1 %1618, label %1639, label %1619

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %19, align 8
  %1621 = getelementptr inbounds %struct.HbaLine, ptr %1620, i32 0, i32 20
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1639, label %1624

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %19, align 8
  %1626 = getelementptr inbounds %struct.HbaLine, ptr %1625, i32 0, i32 21
  %1627 = load ptr, ptr %1626, align 8
  %1628 = icmp ne ptr %1627, null
  br i1 %1628, label %1639, label %1629

1629:                                             ; preds = %1624
  %1630 = load ptr, ptr %19, align 8
  %1631 = getelementptr inbounds %struct.HbaLine, ptr %1630, i32 0, i32 22
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1639, label %1634

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %19, align 8
  %1636 = getelementptr inbounds %struct.HbaLine, ptr %1635, i32 0, i32 23
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp ne ptr %1637, null
  br i1 %1638, label %1639, label %1669

1639:                                             ; preds = %1634, %1629, %1624, %1619, %1614
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i32, ptr %5, align 4
  %1642 = call i1 @llvm.is.constant.i32(i32 %1641)
  br i1 %1642, label %1643, label %1649

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %5, align 4
  %1645 = icmp sge i32 %1644, 21
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %5, align 4
  %1648 = call zeroext i1 @errstart_cold(i32 noundef %1647, ptr noundef null) #9
  br i1 %1648, label %1652, label %1659

1649:                                             ; preds = %1643, %1640
  %1650 = load i32, ptr %5, align 4
  %1651 = call zeroext i1 @errstart(i32 noundef %1650, ptr noundef null)
  br i1 %1651, label %1652, label %1659

1652:                                             ; preds = %1649, %1646
  %1653 = call i32 @errcode(i32 noundef 22)
  %1654 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %1655 = call i32 @set_errcontext_domain(ptr noundef null)
  %1656 = load i32, ptr %6, align 4
  %1657 = load ptr, ptr %7, align 8
  %1658 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1656, ptr noundef %1657)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1917, ptr noundef @__func__.parse_hba_line)
  br label %1659

1659:                                             ; preds = %1652, %1649, %1646
  %1660 = load i32, ptr %5, align 4
  %1661 = call i1 @llvm.is.constant.i32(i32 %1660)
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %1659
  %1663 = load i32, ptr %5, align 4
  %1664 = icmp sge i32 %1663, 21
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  unreachable

1666:                                             ; preds = %1662, %1659
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %8, align 8
  store ptr @.str.65, ptr %1668, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1669:                                             ; preds = %1634
  br label %1706

1670:                                             ; preds = %1609
  %1671 = load ptr, ptr %19, align 8
  %1672 = getelementptr inbounds %struct.HbaLine, ptr %1671, i32 0, i32 24
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1705, label %1675

1675:                                             ; preds = %1670
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load i32, ptr %5, align 4
  %1678 = call i1 @llvm.is.constant.i32(i32 %1677)
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %5, align 4
  %1681 = icmp sge i32 %1680, 21
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1679
  %1683 = load i32, ptr %5, align 4
  %1684 = call zeroext i1 @errstart_cold(i32 noundef %1683, ptr noundef null) #9
  br i1 %1684, label %1688, label %1695

1685:                                             ; preds = %1679, %1676
  %1686 = load i32, ptr %5, align 4
  %1687 = call zeroext i1 @errstart(i32 noundef %1686, ptr noundef null)
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1685, %1682
  %1689 = call i32 @errcode(i32 noundef 22)
  %1690 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %1691 = call i32 @set_errcontext_domain(ptr noundef null)
  %1692 = load i32, ptr %6, align 4
  %1693 = load ptr, ptr %7, align 8
  %1694 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1692, ptr noundef %1693)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1928, ptr noundef @__func__.parse_hba_line)
  br label %1695

1695:                                             ; preds = %1688, %1685, %1682
  %1696 = load i32, ptr %5, align 4
  %1697 = call i1 @llvm.is.constant.i32(i32 %1696)
  br i1 %1697, label %1698, label %1702

1698:                                             ; preds = %1695
  %1699 = load i32, ptr %5, align 4
  %1700 = icmp sge i32 %1699, 21
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1698
  unreachable

1702:                                             ; preds = %1698, %1695
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %8, align 8
  store ptr @.str.66, ptr %1704, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1705:                                             ; preds = %1670
  br label %1706

1706:                                             ; preds = %1705, %1669
  %1707 = load ptr, ptr %19, align 8
  %1708 = getelementptr inbounds %struct.HbaLine, ptr %1707, i32 0, i32 22
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1746

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %19, align 8
  %1713 = getelementptr inbounds %struct.HbaLine, ptr %1712, i32 0, i32 23
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1746

1716:                                             ; preds = %1711
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %5, align 4
  %1719 = call i1 @llvm.is.constant.i32(i32 %1718)
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1717
  %1721 = load i32, ptr %5, align 4
  %1722 = icmp sge i32 %1721, 21
  br i1 %1722, label %1723, label %1726

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %5, align 4
  %1725 = call zeroext i1 @errstart_cold(i32 noundef %1724, ptr noundef null) #9
  br i1 %1725, label %1729, label %1736

1726:                                             ; preds = %1720, %1717
  %1727 = load i32, ptr %5, align 4
  %1728 = call zeroext i1 @errstart(i32 noundef %1727, ptr noundef null)
  br i1 %1728, label %1729, label %1736

1729:                                             ; preds = %1726, %1723
  %1730 = call i32 @errcode(i32 noundef 22)
  %1731 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %1732 = call i32 @set_errcontext_domain(ptr noundef null)
  %1733 = load i32, ptr %6, align 4
  %1734 = load ptr, ptr %7, align 8
  %1735 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1733, ptr noundef %1734)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__func__.parse_hba_line)
  br label %1736

1736:                                             ; preds = %1729, %1726, %1723
  %1737 = load i32, ptr %5, align 4
  %1738 = call i1 @llvm.is.constant.i32(i32 %1737)
  br i1 %1738, label %1739, label %1743

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %5, align 4
  %1741 = icmp sge i32 %1740, 21
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1739
  unreachable

1743:                                             ; preds = %1739, %1736
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %8, align 8
  store ptr @.str.67, ptr %1745, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1746:                                             ; preds = %1711, %1706
  br label %1747

1747:                                             ; preds = %1746, %1561
  %1748 = load ptr, ptr %19, align 8
  %1749 = getelementptr inbounds %struct.HbaLine, ptr %1748, i32 0, i32 12
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp eq i32 %1750, 13
  br i1 %1751, label %1752, label %2100

1752:                                             ; preds = %1747
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %19, align 8
  %1755 = getelementptr inbounds %struct.HbaLine, ptr %1754, i32 0, i32 34
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1758, label %1789

1758:                                             ; preds = %1753
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load i32, ptr %5, align 4
  %1761 = call i1 @llvm.is.constant.i32(i32 %1760)
  br i1 %1761, label %1762, label %1768

1762:                                             ; preds = %1759
  %1763 = load i32, ptr %5, align 4
  %1764 = icmp sge i32 %1763, 21
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1762
  %1766 = load i32, ptr %5, align 4
  %1767 = call zeroext i1 @errstart_cold(i32 noundef %1766, ptr noundef null) #9
  br i1 %1767, label %1771, label %1778

1768:                                             ; preds = %1762, %1759
  %1769 = load i32, ptr %5, align 4
  %1770 = call zeroext i1 @errstart(i32 noundef %1769, ptr noundef null)
  br i1 %1770, label %1771, label %1778

1771:                                             ; preds = %1768, %1765
  %1772 = call i32 @errcode(i32 noundef 22)
  %1773 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef @.str.56, ptr noundef @.str.68)
  %1774 = call i32 @set_errcontext_domain(ptr noundef null)
  %1775 = load i32, ptr %6, align 4
  %1776 = load ptr, ptr %7, align 8
  %1777 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1775, ptr noundef %1776)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__.parse_hba_line)
  br label %1778

1778:                                             ; preds = %1771, %1768, %1765
  %1779 = load i32, ptr %5, align 4
  %1780 = call i1 @llvm.is.constant.i32(i32 %1779)
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1778
  %1782 = load i32, ptr %5, align 4
  %1783 = icmp sge i32 %1782, 21
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1781
  unreachable

1785:                                             ; preds = %1781, %1778
  br label %1786

1786:                                             ; preds = %1785
  %1787 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.63, ptr noundef @.str.56, ptr noundef @.str.68)
  %1788 = load ptr, ptr %8, align 8
  store ptr %1787, ptr %1788, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1789:                                             ; preds = %1753
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %19, align 8
  %1793 = getelementptr inbounds %struct.HbaLine, ptr %1792, i32 0, i32 36
  %1794 = load ptr, ptr %1793, align 8
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1796, label %1827

1796:                                             ; preds = %1791
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %5, align 4
  %1799 = call i1 @llvm.is.constant.i32(i32 %1798)
  br i1 %1799, label %1800, label %1806

1800:                                             ; preds = %1797
  %1801 = load i32, ptr %5, align 4
  %1802 = icmp sge i32 %1801, 21
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1800
  %1804 = load i32, ptr %5, align 4
  %1805 = call zeroext i1 @errstart_cold(i32 noundef %1804, ptr noundef null) #9
  br i1 %1805, label %1809, label %1816

1806:                                             ; preds = %1800, %1797
  %1807 = load i32, ptr %5, align 4
  %1808 = call zeroext i1 @errstart(i32 noundef %1807, ptr noundef null)
  br i1 %1808, label %1809, label %1816

1809:                                             ; preds = %1806, %1803
  %1810 = call i32 @errcode(i32 noundef 22)
  %1811 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef @.str.56, ptr noundef @.str.69)
  %1812 = call i32 @set_errcontext_domain(ptr noundef null)
  %1813 = load i32, ptr %6, align 4
  %1814 = load ptr, ptr %7, align 8
  %1815 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1813, ptr noundef %1814)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.parse_hba_line)
  br label %1816

1816:                                             ; preds = %1809, %1806, %1803
  %1817 = load i32, ptr %5, align 4
  %1818 = call i1 @llvm.is.constant.i32(i32 %1817)
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1816
  %1820 = load i32, ptr %5, align 4
  %1821 = icmp sge i32 %1820, 21
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1819
  unreachable

1823:                                             ; preds = %1819, %1816
  br label %1824

1824:                                             ; preds = %1823
  %1825 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.63, ptr noundef @.str.56, ptr noundef @.str.69)
  %1826 = load ptr, ptr %8, align 8
  store ptr %1825, ptr %1826, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1827:                                             ; preds = %1791
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %19, align 8
  %1830 = getelementptr inbounds %struct.HbaLine, ptr %1829, i32 0, i32 34
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp eq ptr %1831, null
  br i1 %1832, label %1833, label %1863

1833:                                             ; preds = %1828
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i32, ptr %5, align 4
  %1836 = call i1 @llvm.is.constant.i32(i32 %1835)
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %5, align 4
  %1839 = icmp sge i32 %1838, 21
  br i1 %1839, label %1840, label %1843

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %5, align 4
  %1842 = call zeroext i1 @errstart_cold(i32 noundef %1841, ptr noundef null) #9
  br i1 %1842, label %1846, label %1853

1843:                                             ; preds = %1837, %1834
  %1844 = load i32, ptr %5, align 4
  %1845 = call zeroext i1 @errstart(i32 noundef %1844, ptr noundef null)
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %1843, %1840
  %1847 = call i32 @errcode(i32 noundef 22)
  %1848 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %1849 = call i32 @set_errcontext_domain(ptr noundef null)
  %1850 = load i32, ptr %6, align 4
  %1851 = load ptr, ptr %7, align 8
  %1852 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1850, ptr noundef %1851)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1961, ptr noundef @__func__.parse_hba_line)
  br label %1853

1853:                                             ; preds = %1846, %1843, %1840
  %1854 = load i32, ptr %5, align 4
  %1855 = call i1 @llvm.is.constant.i32(i32 %1854)
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1853
  %1857 = load i32, ptr %5, align 4
  %1858 = icmp sge i32 %1857, 21
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1856
  unreachable

1860:                                             ; preds = %1856, %1853
  br label %1861

1861:                                             ; preds = %1860
  %1862 = load ptr, ptr %8, align 8
  store ptr @.str.70, ptr %1862, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1863:                                             ; preds = %1828
  %1864 = load ptr, ptr %19, align 8
  %1865 = getelementptr inbounds %struct.HbaLine, ptr %1864, i32 0, i32 36
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1868, label %1898

1868:                                             ; preds = %1863
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i32, ptr %5, align 4
  %1871 = call i1 @llvm.is.constant.i32(i32 %1870)
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %5, align 4
  %1874 = icmp sge i32 %1873, 21
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %5, align 4
  %1877 = call zeroext i1 @errstart_cold(i32 noundef %1876, ptr noundef null) #9
  br i1 %1877, label %1881, label %1888

1878:                                             ; preds = %1872, %1869
  %1879 = load i32, ptr %5, align 4
  %1880 = call zeroext i1 @errstart(i32 noundef %1879, ptr noundef null)
  br i1 %1880, label %1881, label %1888

1881:                                             ; preds = %1878, %1875
  %1882 = call i32 @errcode(i32 noundef 22)
  %1883 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %1884 = call i32 @set_errcontext_domain(ptr noundef null)
  %1885 = load i32, ptr %6, align 4
  %1886 = load ptr, ptr %7, align 8
  %1887 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1885, ptr noundef %1886)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1972, ptr noundef @__func__.parse_hba_line)
  br label %1888

1888:                                             ; preds = %1881, %1878, %1875
  %1889 = load i32, ptr %5, align 4
  %1890 = call i1 @llvm.is.constant.i32(i32 %1889)
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %5, align 4
  %1893 = icmp sge i32 %1892, 21
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1891
  unreachable

1895:                                             ; preds = %1891, %1888
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %8, align 8
  store ptr @.str.71, ptr %1897, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1898:                                             ; preds = %1863
  %1899 = load ptr, ptr %19, align 8
  %1900 = getelementptr inbounds %struct.HbaLine, ptr %1899, i32 0, i32 36
  %1901 = load ptr, ptr %1900, align 8
  %1902 = call i32 @list_length(ptr noundef %1901)
  %1903 = icmp eq i32 %1902, 1
  br i1 %1903, label %1961, label %1904

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %19, align 8
  %1906 = getelementptr inbounds %struct.HbaLine, ptr %1905, i32 0, i32 36
  %1907 = load ptr, ptr %1906, align 8
  %1908 = call i32 @list_length(ptr noundef %1907)
  %1909 = load ptr, ptr %19, align 8
  %1910 = getelementptr inbounds %struct.HbaLine, ptr %1909, i32 0, i32 34
  %1911 = load ptr, ptr %1910, align 8
  %1912 = call i32 @list_length(ptr noundef %1911)
  %1913 = icmp eq i32 %1908, %1912
  br i1 %1913, label %1961, label %1914

1914:                                             ; preds = %1904
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %5, align 4
  %1917 = call i1 @llvm.is.constant.i32(i32 %1916)
  br i1 %1917, label %1918, label %1924

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %5, align 4
  %1920 = icmp sge i32 %1919, 21
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %5, align 4
  %1923 = call zeroext i1 @errstart_cold(i32 noundef %1922, ptr noundef null) #9
  br i1 %1923, label %1927, label %1942

1924:                                             ; preds = %1918, %1915
  %1925 = load i32, ptr %5, align 4
  %1926 = call zeroext i1 @errstart(i32 noundef %1925, ptr noundef null)
  br i1 %1926, label %1927, label %1942

1927:                                             ; preds = %1924, %1921
  %1928 = call i32 @errcode(i32 noundef 22)
  %1929 = load ptr, ptr %19, align 8
  %1930 = getelementptr inbounds %struct.HbaLine, ptr %1929, i32 0, i32 36
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call i32 @list_length(ptr noundef %1931)
  %1933 = load ptr, ptr %19, align 8
  %1934 = getelementptr inbounds %struct.HbaLine, ptr %1933, i32 0, i32 34
  %1935 = load ptr, ptr %1934, align 8
  %1936 = call i32 @list_length(ptr noundef %1935)
  %1937 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %1932, i32 noundef %1936)
  %1938 = call i32 @set_errcontext_domain(ptr noundef null)
  %1939 = load i32, ptr %6, align 4
  %1940 = load ptr, ptr %7, align 8
  %1941 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1939, ptr noundef %1940)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1991, ptr noundef @__func__.parse_hba_line)
  br label %1942

1942:                                             ; preds = %1927, %1924, %1921
  %1943 = load i32, ptr %5, align 4
  %1944 = call i1 @llvm.is.constant.i32(i32 %1943)
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1942
  %1946 = load i32, ptr %5, align 4
  %1947 = icmp sge i32 %1946, 21
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1945
  unreachable

1949:                                             ; preds = %1945, %1942
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %19, align 8
  %1952 = getelementptr inbounds %struct.HbaLine, ptr %1951, i32 0, i32 36
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call i32 @list_length(ptr noundef %1953)
  %1955 = load ptr, ptr %19, align 8
  %1956 = getelementptr inbounds %struct.HbaLine, ptr %1955, i32 0, i32 34
  %1957 = load ptr, ptr %1956, align 8
  %1958 = call i32 @list_length(ptr noundef %1957)
  %1959 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.72, i32 noundef %1954, i32 noundef %1958)
  %1960 = load ptr, ptr %8, align 8
  store ptr %1959, ptr %1960, align 8
  store ptr null, ptr %3, align 8
  br label %2110

1961:                                             ; preds = %1904, %1898
  %1962 = load ptr, ptr %19, align 8
  %1963 = getelementptr inbounds %struct.HbaLine, ptr %1962, i32 0, i32 40
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call i32 @list_length(ptr noundef %1964)
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %2030, label %1967

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %19, align 8
  %1969 = getelementptr inbounds %struct.HbaLine, ptr %1968, i32 0, i32 40
  %1970 = load ptr, ptr %1969, align 8
  %1971 = call i32 @list_length(ptr noundef %1970)
  %1972 = icmp eq i32 %1971, 1
  br i1 %1972, label %2030, label %1973

1973:                                             ; preds = %1967
  %1974 = load ptr, ptr %19, align 8
  %1975 = getelementptr inbounds %struct.HbaLine, ptr %1974, i32 0, i32 40
  %1976 = load ptr, ptr %1975, align 8
  %1977 = call i32 @list_length(ptr noundef %1976)
  %1978 = load ptr, ptr %19, align 8
  %1979 = getelementptr inbounds %struct.HbaLine, ptr %1978, i32 0, i32 34
  %1980 = load ptr, ptr %1979, align 8
  %1981 = call i32 @list_length(ptr noundef %1980)
  %1982 = icmp eq i32 %1977, %1981
  br i1 %1982, label %2030, label %1983

1983:                                             ; preds = %1973
  br label %1984

1984:                                             ; preds = %1983
  %1985 = load i32, ptr %5, align 4
  %1986 = call i1 @llvm.is.constant.i32(i32 %1985)
  br i1 %1986, label %1987, label %1993

1987:                                             ; preds = %1984
  %1988 = load i32, ptr %5, align 4
  %1989 = icmp sge i32 %1988, 21
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %5, align 4
  %1992 = call zeroext i1 @errstart_cold(i32 noundef %1991, ptr noundef null) #9
  br i1 %1992, label %1996, label %2011

1993:                                             ; preds = %1987, %1984
  %1994 = load i32, ptr %5, align 4
  %1995 = call zeroext i1 @errstart(i32 noundef %1994, ptr noundef null)
  br i1 %1995, label %1996, label %2011

1996:                                             ; preds = %1993, %1990
  %1997 = call i32 @errcode(i32 noundef 22)
  %1998 = load ptr, ptr %19, align 8
  %1999 = getelementptr inbounds %struct.HbaLine, ptr %1998, i32 0, i32 40
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call i32 @list_length(ptr noundef %2000)
  %2002 = load ptr, ptr %19, align 8
  %2003 = getelementptr inbounds %struct.HbaLine, ptr %2002, i32 0, i32 34
  %2004 = load ptr, ptr %2003, align 8
  %2005 = call i32 @list_length(ptr noundef %2004)
  %2006 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, i32 noundef %2001, i32 noundef %2005)
  %2007 = call i32 @set_errcontext_domain(ptr noundef null)
  %2008 = load i32, ptr %6, align 4
  %2009 = load ptr, ptr %7, align 8
  %2010 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %2008, ptr noundef %2009)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2007, ptr noundef @__func__.parse_hba_line)
  br label %2011

2011:                                             ; preds = %1996, %1993, %1990
  %2012 = load i32, ptr %5, align 4
  %2013 = call i1 @llvm.is.constant.i32(i32 %2012)
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2011
  %2015 = load i32, ptr %5, align 4
  %2016 = icmp sge i32 %2015, 21
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %2014
  unreachable

2018:                                             ; preds = %2014, %2011
  br label %2019

2019:                                             ; preds = %2018
  %2020 = load ptr, ptr %19, align 8
  %2021 = getelementptr inbounds %struct.HbaLine, ptr %2020, i32 0, i32 40
  %2022 = load ptr, ptr %2021, align 8
  %2023 = call i32 @list_length(ptr noundef %2022)
  %2024 = load ptr, ptr %19, align 8
  %2025 = getelementptr inbounds %struct.HbaLine, ptr %2024, i32 0, i32 34
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call i32 @list_length(ptr noundef %2026)
  %2028 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.73, i32 noundef %2023, i32 noundef %2027)
  %2029 = load ptr, ptr %8, align 8
  store ptr %2028, ptr %2029, align 8
  store ptr null, ptr %3, align 8
  br label %2110

2030:                                             ; preds = %1973, %1967, %1961
  %2031 = load ptr, ptr %19, align 8
  %2032 = getelementptr inbounds %struct.HbaLine, ptr %2031, i32 0, i32 38
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call i32 @list_length(ptr noundef %2033)
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2099, label %2036

2036:                                             ; preds = %2030
  %2037 = load ptr, ptr %19, align 8
  %2038 = getelementptr inbounds %struct.HbaLine, ptr %2037, i32 0, i32 38
  %2039 = load ptr, ptr %2038, align 8
  %2040 = call i32 @list_length(ptr noundef %2039)
  %2041 = icmp eq i32 %2040, 1
  br i1 %2041, label %2099, label %2042

2042:                                             ; preds = %2036
  %2043 = load ptr, ptr %19, align 8
  %2044 = getelementptr inbounds %struct.HbaLine, ptr %2043, i32 0, i32 38
  %2045 = load ptr, ptr %2044, align 8
  %2046 = call i32 @list_length(ptr noundef %2045)
  %2047 = load ptr, ptr %19, align 8
  %2048 = getelementptr inbounds %struct.HbaLine, ptr %2047, i32 0, i32 34
  %2049 = load ptr, ptr %2048, align 8
  %2050 = call i32 @list_length(ptr noundef %2049)
  %2051 = icmp eq i32 %2046, %2050
  br i1 %2051, label %2099, label %2052

2052:                                             ; preds = %2042
  br label %2053

2053:                                             ; preds = %2052
  %2054 = load i32, ptr %5, align 4
  %2055 = call i1 @llvm.is.constant.i32(i32 %2054)
  br i1 %2055, label %2056, label %2062

2056:                                             ; preds = %2053
  %2057 = load i32, ptr %5, align 4
  %2058 = icmp sge i32 %2057, 21
  br i1 %2058, label %2059, label %2062

2059:                                             ; preds = %2056
  %2060 = load i32, ptr %5, align 4
  %2061 = call zeroext i1 @errstart_cold(i32 noundef %2060, ptr noundef null) #9
  br i1 %2061, label %2065, label %2080

2062:                                             ; preds = %2056, %2053
  %2063 = load i32, ptr %5, align 4
  %2064 = call zeroext i1 @errstart(i32 noundef %2063, ptr noundef null)
  br i1 %2064, label %2065, label %2080

2065:                                             ; preds = %2062, %2059
  %2066 = call i32 @errcode(i32 noundef 22)
  %2067 = load ptr, ptr %19, align 8
  %2068 = getelementptr inbounds %struct.HbaLine, ptr %2067, i32 0, i32 38
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call i32 @list_length(ptr noundef %2069)
  %2071 = load ptr, ptr %19, align 8
  %2072 = getelementptr inbounds %struct.HbaLine, ptr %2071, i32 0, i32 34
  %2073 = load ptr, ptr %2072, align 8
  %2074 = call i32 @list_length(ptr noundef %2073)
  %2075 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, i32 noundef %2070, i32 noundef %2074)
  %2076 = call i32 @set_errcontext_domain(ptr noundef null)
  %2077 = load i32, ptr %6, align 4
  %2078 = load ptr, ptr %7, align 8
  %2079 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %2077, ptr noundef %2078)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2023, ptr noundef @__func__.parse_hba_line)
  br label %2080

2080:                                             ; preds = %2065, %2062, %2059
  %2081 = load i32, ptr %5, align 4
  %2082 = call i1 @llvm.is.constant.i32(i32 %2081)
  br i1 %2082, label %2083, label %2087

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %5, align 4
  %2085 = icmp sge i32 %2084, 21
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %2083
  unreachable

2087:                                             ; preds = %2083, %2080
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load ptr, ptr %19, align 8
  %2090 = getelementptr inbounds %struct.HbaLine, ptr %2089, i32 0, i32 38
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call i32 @list_length(ptr noundef %2091)
  %2093 = load ptr, ptr %19, align 8
  %2094 = getelementptr inbounds %struct.HbaLine, ptr %2093, i32 0, i32 34
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call i32 @list_length(ptr noundef %2095)
  %2097 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.74, i32 noundef %2092, i32 noundef %2096)
  %2098 = load ptr, ptr %8, align 8
  store ptr %2097, ptr %2098, align 8
  store ptr null, ptr %3, align 8
  br label %2110

2099:                                             ; preds = %2042, %2036, %2030
  br label %2100

2100:                                             ; preds = %2099, %1747
  %2101 = load ptr, ptr %19, align 8
  %2102 = getelementptr inbounds %struct.HbaLine, ptr %2101, i32 0, i32 12
  %2103 = load i32, ptr %2102, align 8
  %2104 = icmp eq i32 %2103, 12
  br i1 %2104, label %2105, label %2108

2105:                                             ; preds = %2100
  %2106 = load ptr, ptr %19, align 8
  %2107 = getelementptr inbounds %struct.HbaLine, ptr %2106, i32 0, i32 28
  store i32 2, ptr %2107, align 8
  br label %2108

2108:                                             ; preds = %2105, %2100
  %2109 = load ptr, ptr %19, align 8
  store ptr %2109, ptr %3, align 8
  br label %2110

2110:                                             ; preds = %2108, %2088, %2019, %1950, %1896, %1861, %1824, %1786, %1744, %1703, %1667, %1600, %1553, %1538, %1432, %1392, %1352, %1295, %1242, %1092, %1054, %1010, %952, %890, %853, %797, %748, %704, %563, %525, %471, %425, %376, %330, %287, %87
  %2111 = load ptr, ptr %3, align 8
  ret ptr %2111
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_auth_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AuthToken, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.AuthToken, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call ptr @make_auth_token(ptr noundef %6, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @regcomp_auth_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.AuthToken, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 47
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %107

24:                                               ; preds = %5
  %25 = call ptr @palloc0(i64 noundef 64)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.AuthToken, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.AuthToken, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 4
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.AuthToken, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.AuthToken, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = trunc i64 %45 to i32
  %47 = call i32 @pg_mb2wchar_with_len(ptr noundef %39, ptr noundef %40, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.AuthToken, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @pg_regcomp(ptr noundef %50, ptr noundef %51, i64 noundef %53, i32 noundef 3, i32 noundef 950)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %24
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.AuthToken, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %63 = call i64 @pg_regerror(i32 noundef %58, ptr noundef %61, ptr noundef %62, i64 noundef 100)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i1 @errstart_cold(i32 noundef %71, ptr noundef null) #9
  br i1 %72, label %76, label %88

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i1 @errstart(i32 noundef %74, ptr noundef null)
  br i1 %75, label %76, label %88

76:                                               ; preds = %73, %70
  %77 = call i32 @errcode(i32 noundef 302252162)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.AuthToken, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %81, ptr noundef %82)
  %84 = call i32 @set_errcontext_domain(ptr noundef null)
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %85, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.regcomp_auth_token)
  br label %88

88:                                               ; preds = %76, %73, %70
  %89 = load i32, ptr %11, align 4
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp sge i32 %92, 21
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.AuthToken, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %102 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %24
  %105 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %105)
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %104, %23
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #1

declare i32 @pg_sockaddr_cidr_mask(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_hba_auth_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HbaLine, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.HbaLine, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.84) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.HbaLine, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %101

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.HbaLine, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 14
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.HbaLine, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.HbaLine, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 8
  br i1 %62, label %63, label %101

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.HbaLine, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 12
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp sge i32 %74, 21
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i1 @errstart_cold(i32 noundef %77, ptr noundef null) #9
  br i1 %78, label %82, label %89

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i1 @errstart(i32 noundef %80, ptr noundef null)
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %76
  %83 = call i32 @errcode(i32 noundef 22)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.84, ptr noundef @.str.86)
  %85 = call i32 @set_errcontext_domain(ptr noundef null)
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %86, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.parse_hba_auth_opt)
  br label %89

89:                                               ; preds = %82, %79, %76
  %90 = load i32, ptr %10, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = icmp sge i32 %93, 21
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  %98 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.84, ptr noundef @.str.86)
  %99 = load ptr, ptr %11, align 8
  store ptr %98, ptr %99, align 8
  store i1 false, ptr %6, align 1
  br label %1924

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %63, %58, %53, %48, %43
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.HbaLine, ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8
  br label %1923

106:                                              ; preds = %5
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.87) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %226

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.HbaLine, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %145

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = call i1 @llvm.is.constant.i32(i32 %117)
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  %121 = icmp sge i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = call zeroext i1 @errstart_cold(i32 noundef %123, ptr noundef null) #9
  br i1 %124, label %128, label %135

125:                                              ; preds = %119, %116
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i1 @errstart(i32 noundef %126, ptr noundef null)
  br i1 %127, label %128, label %135

128:                                              ; preds = %125, %122
  %129 = call i32 @errcode(i32 noundef 22)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %131 = call i32 @set_errcontext_domain(ptr noundef null)
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %132, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2082, ptr noundef @__func__.parse_hba_auth_opt)
  br label %135

135:                                              ; preds = %128, %125, %122
  %136 = load i32, ptr %10, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = icmp sge i32 %139, 21
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  store ptr @.str.88, ptr %144, align 8
  store i1 false, ptr %6, align 1
  br label %1924

145:                                              ; preds = %110
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.89) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.HbaLine, ptr %150, i32 0, i32 28
  store i32 2, ptr %151, align 8
  br label %225

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.90) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.HbaLine, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %191

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = call i1 @llvm.is.constant.i32(i32 %163)
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = icmp sge i32 %166, 21
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = call zeroext i1 @errstart_cold(i32 noundef %169, ptr noundef null) #9
  br i1 %170, label %174, label %181

171:                                              ; preds = %165, %162
  %172 = load i32, ptr %10, align 4
  %173 = call zeroext i1 @errstart(i32 noundef %172, ptr noundef null)
  br i1 %173, label %174, label %181

174:                                              ; preds = %171, %168
  %175 = call i32 @errcode(i32 noundef 22)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  %177 = call i32 @set_errcontext_domain(ptr noundef null)
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %178, ptr noundef %179)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.parse_hba_auth_opt)
  br label %181

181:                                              ; preds = %174, %171, %168
  %182 = load i32, ptr %10, align 4
  %183 = call i1 @llvm.is.constant.i32(i32 %182)
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = icmp sge i32 %185, 21
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  unreachable

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8
  store ptr @.str.92, ptr %190, align 8
  store i1 false, ptr %6, align 1
  br label %1924

191:                                              ; preds = %156
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.HbaLine, ptr %192, i32 0, i32 28
  store i32 1, ptr %193, align 8
  br label %224

194:                                              ; preds = %152
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4
  %197 = call i1 @llvm.is.constant.i32(i32 %196)
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  %200 = icmp sge i32 %199, 21
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  %203 = call zeroext i1 @errstart_cold(i32 noundef %202, ptr noundef null) #9
  br i1 %203, label %207, label %215

204:                                              ; preds = %198, %195
  %205 = load i32, ptr %10, align 4
  %206 = call zeroext i1 @errstart(i32 noundef %205, ptr noundef null)
  br i1 %206, label %207, label %215

207:                                              ; preds = %204, %201
  %208 = call i32 @errcode(i32 noundef 22)
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %209)
  %211 = call i32 @set_errcontext_domain(ptr noundef null)
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %212, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2112, ptr noundef @__func__.parse_hba_auth_opt)
  br label %215

215:                                              ; preds = %207, %204, %201
  %216 = load i32, ptr %10, align 4
  %217 = call i1 @llvm.is.constant.i32(i32 %216)
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4
  %220 = icmp sge i32 %219, 21
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  unreachable

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222
  store i1 false, ptr %6, align 1
  br label %1924

224:                                              ; preds = %191
  br label %225

225:                                              ; preds = %224, %149
  br label %1922

226:                                              ; preds = %106
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.94) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %311

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.HbaLine, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %265

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4
  %238 = call i1 @llvm.is.constant.i32(i32 %237)
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, ptr %10, align 4
  %241 = icmp sge i32 %240, 21
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %10, align 4
  %244 = call zeroext i1 @errstart_cold(i32 noundef %243, ptr noundef null) #9
  br i1 %244, label %248, label %255

245:                                              ; preds = %239, %236
  %246 = load i32, ptr %10, align 4
  %247 = call zeroext i1 @errstart(i32 noundef %246, ptr noundef null)
  br i1 %247, label %248, label %255

248:                                              ; preds = %245, %242
  %249 = call i32 @errcode(i32 noundef 22)
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95)
  %251 = call i32 @set_errcontext_domain(ptr noundef null)
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %252, ptr noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2124, ptr noundef @__func__.parse_hba_auth_opt)
  br label %255

255:                                              ; preds = %248, %245, %242
  %256 = load i32, ptr %10, align 4
  %257 = call i1 @llvm.is.constant.i32(i32 %256)
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4
  %260 = icmp sge i32 %259, 21
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %11, align 8
  store ptr @.str.95, ptr %264, align 8
  store i1 false, ptr %6, align 1
  br label %1924

265:                                              ; preds = %230
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.96) #12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.HbaLine, ptr %270, i32 0, i32 29
  store i32 0, ptr %271, align 4
  br label %310

272:                                              ; preds = %265
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.97) #12
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.HbaLine, ptr %277, i32 0, i32 29
  store i32 1, ptr %278, align 4
  br label %309

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4
  %282 = call i1 @llvm.is.constant.i32(i32 %281)
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load i32, ptr %10, align 4
  %285 = icmp sge i32 %284, 21
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, ptr %10, align 4
  %288 = call zeroext i1 @errstart_cold(i32 noundef %287, ptr noundef null) #9
  br i1 %288, label %292, label %300

289:                                              ; preds = %283, %280
  %290 = load i32, ptr %10, align 4
  %291 = call zeroext i1 @errstart(i32 noundef %290, ptr noundef null)
  br i1 %291, label %292, label %300

292:                                              ; preds = %289, %286
  %293 = call i32 @errcode(i32 noundef 22)
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %294)
  %296 = call i32 @set_errcontext_domain(ptr noundef null)
  %297 = load i32, ptr %12, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %297, ptr noundef %298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2143, ptr noundef @__func__.parse_hba_auth_opt)
  br label %300

300:                                              ; preds = %292, %289, %286
  %301 = load i32, ptr %10, align 4
  %302 = call i1 @llvm.is.constant.i32(i32 %301)
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %10, align 4
  %305 = icmp sge i32 %304, 21
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  unreachable

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  store i1 false, ptr %6, align 1
  br label %1924

309:                                              ; preds = %276
  br label %310

310:                                              ; preds = %309, %269
  br label %1921

311:                                              ; preds = %226
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.99) #12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %360

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.HbaLine, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 9
  br i1 %320, label %321, label %354

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %10, align 4
  %325 = call i1 @llvm.is.constant.i32(i32 %324)
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i32, ptr %10, align 4
  %328 = icmp sge i32 %327, 21
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %10, align 4
  %331 = call zeroext i1 @errstart_cold(i32 noundef %330, ptr noundef null) #9
  br i1 %331, label %335, label %342

332:                                              ; preds = %326, %323
  %333 = load i32, ptr %10, align 4
  %334 = call zeroext i1 @errstart(i32 noundef %333, ptr noundef null)
  br i1 %334, label %335, label %342

335:                                              ; preds = %332, %329
  %336 = call i32 @errcode(i32 noundef 22)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.99, ptr noundef @.str.52)
  %338 = call i32 @set_errcontext_domain(ptr noundef null)
  %339 = load i32, ptr %12, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %339, ptr noundef %340)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2149, ptr noundef @__func__.parse_hba_auth_opt)
  br label %342

342:                                              ; preds = %335, %332, %329
  %343 = load i32, ptr %10, align 4
  %344 = call i1 @llvm.is.constant.i32(i32 %343)
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, ptr %10, align 4
  %347 = icmp sge i32 %346, 21
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  unreachable

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349
  %351 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.99, ptr noundef @.str.52)
  %352 = load ptr, ptr %11, align 8
  store ptr %351, ptr %352, align 8
  store i1 false, ptr %6, align 1
  br label %1924

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %316
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %8, align 8
  %357 = call ptr @pstrdup(ptr noundef %356)
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.HbaLine, ptr %358, i32 0, i32 14
  store ptr %357, ptr %359, align 8
  br label %1920

360:                                              ; preds = %311
  %361 = load ptr, ptr %7, align 8
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.100) #12
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %415

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.HbaLine, ptr %366, i32 0, i32 12
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 9
  br i1 %369, label %370, label %403

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %10, align 4
  %374 = call i1 @llvm.is.constant.i32(i32 %373)
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load i32, ptr %10, align 4
  %377 = icmp sge i32 %376, 21
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %10, align 4
  %380 = call zeroext i1 @errstart_cold(i32 noundef %379, ptr noundef null) #9
  br i1 %380, label %384, label %391

381:                                              ; preds = %375, %372
  %382 = load i32, ptr %10, align 4
  %383 = call zeroext i1 @errstart(i32 noundef %382, ptr noundef null)
  br i1 %383, label %384, label %391

384:                                              ; preds = %381, %378
  %385 = call i32 @errcode(i32 noundef 22)
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.100, ptr noundef @.str.52)
  %387 = call i32 @set_errcontext_domain(ptr noundef null)
  %388 = load i32, ptr %12, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %388, ptr noundef %389)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2154, ptr noundef @__func__.parse_hba_auth_opt)
  br label %391

391:                                              ; preds = %384, %381, %378
  %392 = load i32, ptr %10, align 4
  %393 = call i1 @llvm.is.constant.i32(i32 %392)
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr %10, align 4
  %396 = icmp sge i32 %395, 21
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  unreachable

398:                                              ; preds = %394, %391
  br label %399

399:                                              ; preds = %398
  %400 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.100, ptr noundef @.str.52)
  %401 = load ptr, ptr %11, align 8
  store ptr %400, ptr %401, align 8
  store i1 false, ptr %6, align 1
  br label %1924

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %365
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %8, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.101) #12
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.HbaLine, ptr %409, i32 0, i32 15
  store i8 1, ptr %410, align 8
  br label %414

411:                                              ; preds = %404
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.HbaLine, ptr %412, i32 0, i32 15
  store i8 0, ptr %413, align 8
  br label %414

414:                                              ; preds = %411, %408
  br label %1919

415:                                              ; preds = %360
  %416 = load ptr, ptr %7, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.102) #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %485

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.HbaLine, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 11
  br i1 %424, label %425, label %458

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %10, align 4
  %429 = call i1 @llvm.is.constant.i32(i32 %428)
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load i32, ptr %10, align 4
  %432 = icmp sge i32 %431, 21
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %10, align 4
  %435 = call zeroext i1 @errstart_cold(i32 noundef %434, ptr noundef null) #9
  br i1 %435, label %439, label %446

436:                                              ; preds = %430, %427
  %437 = load i32, ptr %10, align 4
  %438 = call zeroext i1 @errstart(i32 noundef %437, ptr noundef null)
  br i1 %438, label %439, label %446

439:                                              ; preds = %436, %433
  %440 = call i32 @errcode(i32 noundef 22)
  %441 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.102, ptr noundef @.str.54)
  %442 = call i32 @set_errcontext_domain(ptr noundef null)
  %443 = load i32, ptr %12, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %443, ptr noundef %444)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2167, ptr noundef @__func__.parse_hba_auth_opt)
  br label %446

446:                                              ; preds = %439, %436, %433
  %447 = load i32, ptr %10, align 4
  %448 = call i1 @llvm.is.constant.i32(i32 %447)
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i32, ptr %10, align 4
  %451 = icmp sge i32 %450, 21
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  unreachable

453:                                              ; preds = %449, %446
  br label %454

454:                                              ; preds = %453
  %455 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.102, ptr noundef @.str.54)
  %456 = load ptr, ptr %11, align 8
  store ptr %455, ptr %456, align 8
  store i1 false, ptr %6, align 1
  br label %1924

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %420
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %10, align 4
  %462 = call i1 @llvm.is.constant.i32(i32 %461)
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load i32, ptr %10, align 4
  %465 = icmp sge i32 %464, 21
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %10, align 4
  %468 = call zeroext i1 @errstart_cold(i32 noundef %467, ptr noundef null) #9
  br i1 %468, label %472, label %475

469:                                              ; preds = %463, %460
  %470 = load i32, ptr %10, align 4
  %471 = call zeroext i1 @errstart(i32 noundef %470, ptr noundef null)
  br i1 %471, label %472, label %475

472:                                              ; preds = %469, %466
  %473 = call i32 @errcode(i32 noundef 1088)
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2209, ptr noundef @__func__.parse_hba_auth_opt)
  br label %475

475:                                              ; preds = %472, %469, %466
  %476 = load i32, ptr %10, align 4
  %477 = call i1 @llvm.is.constant.i32(i32 %476)
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, ptr %10, align 4
  %480 = icmp sge i32 %479, 21
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  unreachable

482:                                              ; preds = %478, %475
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %11, align 8
  store ptr @.str.103, ptr %484, align 8
  br label %1918

485:                                              ; preds = %415
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.104) #12
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %540

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.HbaLine, ptr %491, i32 0, i32 12
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 11
  br i1 %494, label %495, label %528

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %10, align 4
  %499 = call i1 @llvm.is.constant.i32(i32 %498)
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = load i32, ptr %10, align 4
  %502 = icmp sge i32 %501, 21
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, ptr %10, align 4
  %505 = call zeroext i1 @errstart_cold(i32 noundef %504, ptr noundef null) #9
  br i1 %505, label %509, label %516

506:                                              ; preds = %500, %497
  %507 = load i32, ptr %10, align 4
  %508 = call zeroext i1 @errstart(i32 noundef %507, ptr noundef null)
  br i1 %508, label %509, label %516

509:                                              ; preds = %506, %503
  %510 = call i32 @errcode(i32 noundef 22)
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.104, ptr noundef @.str.54)
  %512 = call i32 @set_errcontext_domain(ptr noundef null)
  %513 = load i32, ptr %12, align 4
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %513, ptr noundef %514)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__func__.parse_hba_auth_opt)
  br label %516

516:                                              ; preds = %509, %506, %503
  %517 = load i32, ptr %10, align 4
  %518 = call i1 @llvm.is.constant.i32(i32 %517)
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load i32, ptr %10, align 4
  %521 = icmp sge i32 %520, 21
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  unreachable

523:                                              ; preds = %519, %516
  br label %524

524:                                              ; preds = %523
  %525 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.104, ptr noundef @.str.54)
  %526 = load ptr, ptr %11, align 8
  store ptr %525, ptr %526, align 8
  store i1 false, ptr %6, align 1
  br label %1924

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %490
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %8, align 8
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.101) #12
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.HbaLine, ptr %534, i32 0, i32 16
  store i8 1, ptr %535, align 1
  br label %539

536:                                              ; preds = %529
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.HbaLine, ptr %537, i32 0, i32 16
  store i8 0, ptr %538, align 1
  br label %539

539:                                              ; preds = %536, %533
  br label %1917

540:                                              ; preds = %485
  %541 = load ptr, ptr %7, align 8
  %542 = call i32 @strcmp(ptr noundef %541, ptr noundef @.str.105) #12
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %627

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.HbaLine, ptr %546, i32 0, i32 12
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 11
  br i1 %549, label %550, label %583

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %10, align 4
  %554 = call i1 @llvm.is.constant.i32(i32 %553)
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = load i32, ptr %10, align 4
  %557 = icmp sge i32 %556, 21
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %10, align 4
  %560 = call zeroext i1 @errstart_cold(i32 noundef %559, ptr noundef null) #9
  br i1 %560, label %564, label %571

561:                                              ; preds = %555, %552
  %562 = load i32, ptr %10, align 4
  %563 = call zeroext i1 @errstart(i32 noundef %562, ptr noundef null)
  br i1 %563, label %564, label %571

564:                                              ; preds = %561, %558
  %565 = call i32 @errcode(i32 noundef 22)
  %566 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.105, ptr noundef @.str.54)
  %567 = call i32 @set_errcontext_domain(ptr noundef null)
  %568 = load i32, ptr %12, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %568, ptr noundef %569)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2223, ptr noundef @__func__.parse_hba_auth_opt)
  br label %571

571:                                              ; preds = %564, %561, %558
  %572 = load i32, ptr %10, align 4
  %573 = call i1 @llvm.is.constant.i32(i32 %572)
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load i32, ptr %10, align 4
  %576 = icmp sge i32 %575, 21
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  unreachable

578:                                              ; preds = %574, %571
  br label %579

579:                                              ; preds = %578
  %580 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.105, ptr noundef @.str.54)
  %581 = load ptr, ptr %11, align 8
  store ptr %580, ptr %581, align 8
  store i1 false, ptr %6, align 1
  br label %1924

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582, %545
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %8, align 8
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.54) #12
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %622

588:                                              ; preds = %584
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.106) #12
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %622

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %10, align 4
  %595 = call i1 @llvm.is.constant.i32(i32 %594)
  br i1 %595, label %596, label %602

596:                                              ; preds = %593
  %597 = load i32, ptr %10, align 4
  %598 = icmp sge i32 %597, 21
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i32, ptr %10, align 4
  %601 = call zeroext i1 @errstart_cold(i32 noundef %600, ptr noundef null) #9
  br i1 %601, label %605, label %613

602:                                              ; preds = %596, %593
  %603 = load i32, ptr %10, align 4
  %604 = call zeroext i1 @errstart(i32 noundef %603, ptr noundef null)
  br i1 %604, label %605, label %613

605:                                              ; preds = %602, %599
  %606 = call i32 @errcode(i32 noundef 22)
  %607 = load ptr, ptr %8, align 8
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %607)
  %609 = call i32 @set_errcontext_domain(ptr noundef null)
  %610 = load i32, ptr %12, align 4
  %611 = load ptr, ptr %13, align 8
  %612 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %610, ptr noundef %611)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2229, ptr noundef @__func__.parse_hba_auth_opt)
  br label %613

613:                                              ; preds = %605, %602, %599
  %614 = load i32, ptr %10, align 4
  %615 = call i1 @llvm.is.constant.i32(i32 %614)
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = load i32, ptr %10, align 4
  %618 = icmp sge i32 %617, 21
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  unreachable

620:                                              ; preds = %616, %613
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %588, %584
  %623 = load ptr, ptr %8, align 8
  %624 = call ptr @pstrdup(ptr noundef %623)
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.HbaLine, ptr %625, i32 0, i32 17
  store ptr %624, ptr %626, align 8
  br label %1916

627:                                              ; preds = %540
  %628 = load ptr, ptr %7, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.64) #12
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %676

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.HbaLine, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 8
  %636 = icmp ne i32 %635, 11
  br i1 %636, label %637, label %670

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %10, align 4
  %641 = call i1 @llvm.is.constant.i32(i32 %640)
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load i32, ptr %10, align 4
  %644 = icmp sge i32 %643, 21
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %10, align 4
  %647 = call zeroext i1 @errstart_cold(i32 noundef %646, ptr noundef null) #9
  br i1 %647, label %651, label %658

648:                                              ; preds = %642, %639
  %649 = load i32, ptr %10, align 4
  %650 = call zeroext i1 @errstart(i32 noundef %649, ptr noundef null)
  br i1 %650, label %651, label %658

651:                                              ; preds = %648, %645
  %652 = call i32 @errcode(i32 noundef 22)
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.64, ptr noundef @.str.54)
  %654 = call i32 @set_errcontext_domain(ptr noundef null)
  %655 = load i32, ptr %12, align 4
  %656 = load ptr, ptr %13, align 8
  %657 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %655, ptr noundef %656)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2234, ptr noundef @__func__.parse_hba_auth_opt)
  br label %658

658:                                              ; preds = %651, %648, %645
  %659 = load i32, ptr %10, align 4
  %660 = call i1 @llvm.is.constant.i32(i32 %659)
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load i32, ptr %10, align 4
  %663 = icmp sge i32 %662, 21
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  unreachable

665:                                              ; preds = %661, %658
  br label %666

666:                                              ; preds = %665
  %667 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.64, ptr noundef @.str.54)
  %668 = load ptr, ptr %11, align 8
  store ptr %667, ptr %668, align 8
  store i1 false, ptr %6, align 1
  br label %1924

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669, %632
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %8, align 8
  %673 = call ptr @pstrdup(ptr noundef %672)
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.HbaLine, ptr %674, i32 0, i32 18
  store ptr %673, ptr %675, align 8
  br label %1915

676:                                              ; preds = %627
  %677 = load ptr, ptr %7, align 8
  %678 = call i32 @strcmp(ptr noundef %677, ptr noundef @.str.108) #12
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %763

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds %struct.HbaLine, ptr %682, i32 0, i32 12
  %684 = load i32, ptr %683, align 8
  %685 = icmp ne i32 %684, 11
  br i1 %685, label %686, label %719

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %10, align 4
  %690 = call i1 @llvm.is.constant.i32(i32 %689)
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = load i32, ptr %10, align 4
  %693 = icmp sge i32 %692, 21
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i32, ptr %10, align 4
  %696 = call zeroext i1 @errstart_cold(i32 noundef %695, ptr noundef null) #9
  br i1 %696, label %700, label %707

697:                                              ; preds = %691, %688
  %698 = load i32, ptr %10, align 4
  %699 = call zeroext i1 @errstart(i32 noundef %698, ptr noundef null)
  br i1 %699, label %700, label %707

700:                                              ; preds = %697, %694
  %701 = call i32 @errcode(i32 noundef 22)
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.108, ptr noundef @.str.54)
  %703 = call i32 @set_errcontext_domain(ptr noundef null)
  %704 = load i32, ptr %12, align 4
  %705 = load ptr, ptr %13, align 8
  %706 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %704, ptr noundef %705)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2239, ptr noundef @__func__.parse_hba_auth_opt)
  br label %707

707:                                              ; preds = %700, %697, %694
  %708 = load i32, ptr %10, align 4
  %709 = call i1 @llvm.is.constant.i32(i32 %708)
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load i32, ptr %10, align 4
  %712 = icmp sge i32 %711, 21
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  unreachable

714:                                              ; preds = %710, %707
  br label %715

715:                                              ; preds = %714
  %716 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.108, ptr noundef @.str.54)
  %717 = load ptr, ptr %11, align 8
  store ptr %716, ptr %717, align 8
  store i1 false, ptr %6, align 1
  br label %1924

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718, %681
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %8, align 8
  %722 = call i32 @atoi(ptr noundef %721) #12
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds %struct.HbaLine, ptr %723, i32 0, i32 19
  store i32 %722, ptr %724, align 8
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.HbaLine, ptr %725, i32 0, i32 19
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %762

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %10, align 4
  %732 = call i1 @llvm.is.constant.i32(i32 %731)
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = load i32, ptr %10, align 4
  %735 = icmp sge i32 %734, 21
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %10, align 4
  %738 = call zeroext i1 @errstart_cold(i32 noundef %737, ptr noundef null) #9
  br i1 %738, label %742, label %750

739:                                              ; preds = %733, %730
  %740 = load i32, ptr %10, align 4
  %741 = call zeroext i1 @errstart(i32 noundef %740, ptr noundef null)
  br i1 %741, label %742, label %750

742:                                              ; preds = %739, %736
  %743 = call i32 @errcode(i32 noundef 22)
  %744 = load ptr, ptr %8, align 8
  %745 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %744)
  %746 = call i32 @set_errcontext_domain(ptr noundef null)
  %747 = load i32, ptr %12, align 4
  %748 = load ptr, ptr %13, align 8
  %749 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %747, ptr noundef %748)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.parse_hba_auth_opt)
  br label %750

750:                                              ; preds = %742, %739, %736
  %751 = load i32, ptr %10, align 4
  %752 = call i1 @llvm.is.constant.i32(i32 %751)
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load i32, ptr %10, align 4
  %755 = icmp sge i32 %754, 21
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  unreachable

757:                                              ; preds = %753, %750
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %8, align 8
  %760 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.109, ptr noundef %759)
  %761 = load ptr, ptr %11, align 8
  store ptr %760, ptr %761, align 8
  store i1 false, ptr %6, align 1
  br label %1924

762:                                              ; preds = %720
  br label %1914

763:                                              ; preds = %676
  %764 = load ptr, ptr %7, align 8
  %765 = call i32 @strcmp(ptr noundef %764, ptr noundef @.str.110) #12
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %812

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.HbaLine, ptr %769, i32 0, i32 12
  %771 = load i32, ptr %770, align 8
  %772 = icmp ne i32 %771, 11
  br i1 %772, label %773, label %806

773:                                              ; preds = %768
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %10, align 4
  %777 = call i1 @llvm.is.constant.i32(i32 %776)
  br i1 %777, label %778, label %784

778:                                              ; preds = %775
  %779 = load i32, ptr %10, align 4
  %780 = icmp sge i32 %779, 21
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load i32, ptr %10, align 4
  %783 = call zeroext i1 @errstart_cold(i32 noundef %782, ptr noundef null) #9
  br i1 %783, label %787, label %794

784:                                              ; preds = %778, %775
  %785 = load i32, ptr %10, align 4
  %786 = call zeroext i1 @errstart(i32 noundef %785, ptr noundef null)
  br i1 %786, label %787, label %794

787:                                              ; preds = %784, %781
  %788 = call i32 @errcode(i32 noundef 22)
  %789 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.110, ptr noundef @.str.54)
  %790 = call i32 @set_errcontext_domain(ptr noundef null)
  %791 = load i32, ptr %12, align 4
  %792 = load ptr, ptr %13, align 8
  %793 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %791, ptr noundef %792)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2254, ptr noundef @__func__.parse_hba_auth_opt)
  br label %794

794:                                              ; preds = %787, %784, %781
  %795 = load i32, ptr %10, align 4
  %796 = call i1 @llvm.is.constant.i32(i32 %795)
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load i32, ptr %10, align 4
  %799 = icmp sge i32 %798, 21
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  unreachable

801:                                              ; preds = %797, %794
  br label %802

802:                                              ; preds = %801
  %803 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.110, ptr noundef @.str.54)
  %804 = load ptr, ptr %11, align 8
  store ptr %803, ptr %804, align 8
  store i1 false, ptr %6, align 1
  br label %1924

805:                                              ; No predecessors!
  br label %806

806:                                              ; preds = %805, %768
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %8, align 8
  %809 = call ptr @pstrdup(ptr noundef %808)
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.HbaLine, ptr %810, i32 0, i32 20
  store ptr %809, ptr %811, align 8
  br label %1913

812:                                              ; preds = %763
  %813 = load ptr, ptr %7, align 8
  %814 = call i32 @strcmp(ptr noundef %813, ptr noundef @.str.111) #12
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %861

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %struct.HbaLine, ptr %818, i32 0, i32 12
  %820 = load i32, ptr %819, align 8
  %821 = icmp ne i32 %820, 11
  br i1 %821, label %822, label %855

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %10, align 4
  %826 = call i1 @llvm.is.constant.i32(i32 %825)
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load i32, ptr %10, align 4
  %829 = icmp sge i32 %828, 21
  br i1 %829, label %830, label %833

830:                                              ; preds = %827
  %831 = load i32, ptr %10, align 4
  %832 = call zeroext i1 @errstart_cold(i32 noundef %831, ptr noundef null) #9
  br i1 %832, label %836, label %843

833:                                              ; preds = %827, %824
  %834 = load i32, ptr %10, align 4
  %835 = call zeroext i1 @errstart(i32 noundef %834, ptr noundef null)
  br i1 %835, label %836, label %843

836:                                              ; preds = %833, %830
  %837 = call i32 @errcode(i32 noundef 22)
  %838 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.111, ptr noundef @.str.54)
  %839 = call i32 @set_errcontext_domain(ptr noundef null)
  %840 = load i32, ptr %12, align 4
  %841 = load ptr, ptr %13, align 8
  %842 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %840, ptr noundef %841)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2259, ptr noundef @__func__.parse_hba_auth_opt)
  br label %843

843:                                              ; preds = %836, %833, %830
  %844 = load i32, ptr %10, align 4
  %845 = call i1 @llvm.is.constant.i32(i32 %844)
  br i1 %845, label %846, label %850

846:                                              ; preds = %843
  %847 = load i32, ptr %10, align 4
  %848 = icmp sge i32 %847, 21
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  unreachable

850:                                              ; preds = %846, %843
  br label %851

851:                                              ; preds = %850
  %852 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.111, ptr noundef @.str.54)
  %853 = load ptr, ptr %11, align 8
  store ptr %852, ptr %853, align 8
  store i1 false, ptr %6, align 1
  br label %1924

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854, %817
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %8, align 8
  %858 = call ptr @pstrdup(ptr noundef %857)
  %859 = load ptr, ptr %9, align 8
  %860 = getelementptr inbounds %struct.HbaLine, ptr %859, i32 0, i32 21
  store ptr %858, ptr %860, align 8
  br label %1912

861:                                              ; preds = %812
  %862 = load ptr, ptr %7, align 8
  %863 = call i32 @strcmp(ptr noundef %862, ptr noundef @.str.112) #12
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %910

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds %struct.HbaLine, ptr %867, i32 0, i32 12
  %869 = load i32, ptr %868, align 8
  %870 = icmp ne i32 %869, 11
  br i1 %870, label %871, label %904

871:                                              ; preds = %866
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %10, align 4
  %875 = call i1 @llvm.is.constant.i32(i32 %874)
  br i1 %875, label %876, label %882

876:                                              ; preds = %873
  %877 = load i32, ptr %10, align 4
  %878 = icmp sge i32 %877, 21
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load i32, ptr %10, align 4
  %881 = call zeroext i1 @errstart_cold(i32 noundef %880, ptr noundef null) #9
  br i1 %881, label %885, label %892

882:                                              ; preds = %876, %873
  %883 = load i32, ptr %10, align 4
  %884 = call zeroext i1 @errstart(i32 noundef %883, ptr noundef null)
  br i1 %884, label %885, label %892

885:                                              ; preds = %882, %879
  %886 = call i32 @errcode(i32 noundef 22)
  %887 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.112, ptr noundef @.str.54)
  %888 = call i32 @set_errcontext_domain(ptr noundef null)
  %889 = load i32, ptr %12, align 4
  %890 = load ptr, ptr %13, align 8
  %891 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %889, ptr noundef %890)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2264, ptr noundef @__func__.parse_hba_auth_opt)
  br label %892

892:                                              ; preds = %885, %882, %879
  %893 = load i32, ptr %10, align 4
  %894 = call i1 @llvm.is.constant.i32(i32 %893)
  br i1 %894, label %895, label %899

895:                                              ; preds = %892
  %896 = load i32, ptr %10, align 4
  %897 = icmp sge i32 %896, 21
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  unreachable

899:                                              ; preds = %895, %892
  br label %900

900:                                              ; preds = %899
  %901 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.112, ptr noundef @.str.54)
  %902 = load ptr, ptr %11, align 8
  store ptr %901, ptr %902, align 8
  store i1 false, ptr %6, align 1
  br label %1924

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903, %866
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %8, align 8
  %907 = call ptr @pstrdup(ptr noundef %906)
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds %struct.HbaLine, ptr %908, i32 0, i32 22
  store ptr %907, ptr %909, align 8
  br label %1911

910:                                              ; preds = %861
  %911 = load ptr, ptr %7, align 8
  %912 = call i32 @strcmp(ptr noundef %911, ptr noundef @.str.113) #12
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %959

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds %struct.HbaLine, ptr %916, i32 0, i32 12
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 11
  br i1 %919, label %920, label %953

920:                                              ; preds = %915
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %10, align 4
  %924 = call i1 @llvm.is.constant.i32(i32 %923)
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load i32, ptr %10, align 4
  %927 = icmp sge i32 %926, 21
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i32, ptr %10, align 4
  %930 = call zeroext i1 @errstart_cold(i32 noundef %929, ptr noundef null) #9
  br i1 %930, label %934, label %941

931:                                              ; preds = %925, %922
  %932 = load i32, ptr %10, align 4
  %933 = call zeroext i1 @errstart(i32 noundef %932, ptr noundef null)
  br i1 %933, label %934, label %941

934:                                              ; preds = %931, %928
  %935 = call i32 @errcode(i32 noundef 22)
  %936 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.113, ptr noundef @.str.54)
  %937 = call i32 @set_errcontext_domain(ptr noundef null)
  %938 = load i32, ptr %12, align 4
  %939 = load ptr, ptr %13, align 8
  %940 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %938, ptr noundef %939)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2269, ptr noundef @__func__.parse_hba_auth_opt)
  br label %941

941:                                              ; preds = %934, %931, %928
  %942 = load i32, ptr %10, align 4
  %943 = call i1 @llvm.is.constant.i32(i32 %942)
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load i32, ptr %10, align 4
  %946 = icmp sge i32 %945, 21
  br i1 %946, label %947, label %948

947:                                              ; preds = %944
  unreachable

948:                                              ; preds = %944, %941
  br label %949

949:                                              ; preds = %948
  %950 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.113, ptr noundef @.str.54)
  %951 = load ptr, ptr %11, align 8
  store ptr %950, ptr %951, align 8
  store i1 false, ptr %6, align 1
  br label %1924

952:                                              ; No predecessors!
  br label %953

953:                                              ; preds = %952, %915
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %8, align 8
  %956 = call ptr @pstrdup(ptr noundef %955)
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds %struct.HbaLine, ptr %957, i32 0, i32 23
  store ptr %956, ptr %958, align 8
  br label %1910

959:                                              ; preds = %910
  %960 = load ptr, ptr %7, align 8
  %961 = call i32 @strcmp(ptr noundef %960, ptr noundef @.str.114) #12
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1008

963:                                              ; preds = %959
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds %struct.HbaLine, ptr %965, i32 0, i32 12
  %967 = load i32, ptr %966, align 8
  %968 = icmp ne i32 %967, 11
  br i1 %968, label %969, label %1002

969:                                              ; preds = %964
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %10, align 4
  %973 = call i1 @llvm.is.constant.i32(i32 %972)
  br i1 %973, label %974, label %980

974:                                              ; preds = %971
  %975 = load i32, ptr %10, align 4
  %976 = icmp sge i32 %975, 21
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load i32, ptr %10, align 4
  %979 = call zeroext i1 @errstart_cold(i32 noundef %978, ptr noundef null) #9
  br i1 %979, label %983, label %990

980:                                              ; preds = %974, %971
  %981 = load i32, ptr %10, align 4
  %982 = call zeroext i1 @errstart(i32 noundef %981, ptr noundef null)
  br i1 %982, label %983, label %990

983:                                              ; preds = %980, %977
  %984 = call i32 @errcode(i32 noundef 22)
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.114, ptr noundef @.str.54)
  %986 = call i32 @set_errcontext_domain(ptr noundef null)
  %987 = load i32, ptr %12, align 4
  %988 = load ptr, ptr %13, align 8
  %989 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %987, ptr noundef %988)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2274, ptr noundef @__func__.parse_hba_auth_opt)
  br label %990

990:                                              ; preds = %983, %980, %977
  %991 = load i32, ptr %10, align 4
  %992 = call i1 @llvm.is.constant.i32(i32 %991)
  br i1 %992, label %993, label %997

993:                                              ; preds = %990
  %994 = load i32, ptr %10, align 4
  %995 = icmp sge i32 %994, 21
  br i1 %995, label %996, label %997

996:                                              ; preds = %993
  unreachable

997:                                              ; preds = %993, %990
  br label %998

998:                                              ; preds = %997
  %999 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.114, ptr noundef @.str.54)
  %1000 = load ptr, ptr %11, align 8
  store ptr %999, ptr %1000, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001, %964
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %8, align 8
  %1005 = call ptr @pstrdup(ptr noundef %1004)
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %struct.HbaLine, ptr %1006, i32 0, i32 24
  store ptr %1005, ptr %1007, align 8
  br label %1909

1008:                                             ; preds = %959
  %1009 = load ptr, ptr %7, align 8
  %1010 = call i32 @strcmp(ptr noundef %1009, ptr noundef @.str.115) #12
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1057

1012:                                             ; preds = %1008
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds %struct.HbaLine, ptr %1014, i32 0, i32 12
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp ne i32 %1016, 11
  br i1 %1017, label %1018, label %1051

1018:                                             ; preds = %1013
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %10, align 4
  %1022 = call i1 @llvm.is.constant.i32(i32 %1021)
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %10, align 4
  %1025 = icmp sge i32 %1024, 21
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %10, align 4
  %1028 = call zeroext i1 @errstart_cold(i32 noundef %1027, ptr noundef null) #9
  br i1 %1028, label %1032, label %1039

1029:                                             ; preds = %1023, %1020
  %1030 = load i32, ptr %10, align 4
  %1031 = call zeroext i1 @errstart(i32 noundef %1030, ptr noundef null)
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1029, %1026
  %1033 = call i32 @errcode(i32 noundef 22)
  %1034 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.115, ptr noundef @.str.54)
  %1035 = call i32 @set_errcontext_domain(ptr noundef null)
  %1036 = load i32, ptr %12, align 4
  %1037 = load ptr, ptr %13, align 8
  %1038 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1036, ptr noundef %1037)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2279, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1039

1039:                                             ; preds = %1032, %1029, %1026
  %1040 = load i32, ptr %10, align 4
  %1041 = call i1 @llvm.is.constant.i32(i32 %1040)
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %10, align 4
  %1044 = icmp sge i32 %1043, 21
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1042
  unreachable

1046:                                             ; preds = %1042, %1039
  br label %1047

1047:                                             ; preds = %1046
  %1048 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.115, ptr noundef @.str.54)
  %1049 = load ptr, ptr %11, align 8
  store ptr %1048, ptr %1049, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1050:                                             ; No predecessors!
  br label %1051

1051:                                             ; preds = %1050, %1013
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %8, align 8
  %1054 = call ptr @pstrdup(ptr noundef %1053)
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds %struct.HbaLine, ptr %1055, i32 0, i32 26
  store ptr %1054, ptr %1056, align 8
  br label %1908

1057:                                             ; preds = %1008
  %1058 = load ptr, ptr %7, align 8
  %1059 = call i32 @strcmp(ptr noundef %1058, ptr noundef @.str.116) #12
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1106

1061:                                             ; preds = %1057
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct.HbaLine, ptr %1063, i32 0, i32 12
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp ne i32 %1065, 11
  br i1 %1066, label %1067, label %1100

1067:                                             ; preds = %1062
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %10, align 4
  %1071 = call i1 @llvm.is.constant.i32(i32 %1070)
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %10, align 4
  %1074 = icmp sge i32 %1073, 21
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %10, align 4
  %1077 = call zeroext i1 @errstart_cold(i32 noundef %1076, ptr noundef null) #9
  br i1 %1077, label %1081, label %1088

1078:                                             ; preds = %1072, %1069
  %1079 = load i32, ptr %10, align 4
  %1080 = call zeroext i1 @errstart(i32 noundef %1079, ptr noundef null)
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1078, %1075
  %1082 = call i32 @errcode(i32 noundef 22)
  %1083 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.116, ptr noundef @.str.54)
  %1084 = call i32 @set_errcontext_domain(ptr noundef null)
  %1085 = load i32, ptr %12, align 4
  %1086 = load ptr, ptr %13, align 8
  %1087 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1085, ptr noundef %1086)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2284, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1088

1088:                                             ; preds = %1081, %1078, %1075
  %1089 = load i32, ptr %10, align 4
  %1090 = call i1 @llvm.is.constant.i32(i32 %1089)
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %10, align 4
  %1093 = icmp sge i32 %1092, 21
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  unreachable

1095:                                             ; preds = %1091, %1088
  br label %1096

1096:                                             ; preds = %1095
  %1097 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.116, ptr noundef @.str.54)
  %1098 = load ptr, ptr %11, align 8
  store ptr %1097, ptr %1098, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1099:                                             ; No predecessors!
  br label %1100

1100:                                             ; preds = %1099, %1062
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %8, align 8
  %1103 = call ptr @pstrdup(ptr noundef %1102)
  %1104 = load ptr, ptr %9, align 8
  %1105 = getelementptr inbounds %struct.HbaLine, ptr %1104, i32 0, i32 27
  store ptr %1103, ptr %1105, align 8
  br label %1907

1106:                                             ; preds = %1057
  %1107 = load ptr, ptr %7, align 8
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.117) #12
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1158

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %9, align 8
  %1112 = getelementptr inbounds %struct.HbaLine, ptr %1111, i32 0, i32 12
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp ne i32 %1113, 7
  br i1 %1114, label %1115, label %1153

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %9, align 8
  %1117 = getelementptr inbounds %struct.HbaLine, ptr %1116, i32 0, i32 12
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp ne i32 %1118, 8
  br i1 %1119, label %1120, label %1153

1120:                                             ; preds = %1115
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %10, align 4
  %1124 = call i1 @llvm.is.constant.i32(i32 %1123)
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %10, align 4
  %1127 = icmp sge i32 %1126, 21
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %10, align 4
  %1130 = call zeroext i1 @errstart_cold(i32 noundef %1129, ptr noundef null) #9
  br i1 %1130, label %1134, label %1141

1131:                                             ; preds = %1125, %1122
  %1132 = load i32, ptr %10, align 4
  %1133 = call zeroext i1 @errstart(i32 noundef %1132, ptr noundef null)
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1131, %1128
  %1135 = call i32 @errcode(i32 noundef 22)
  %1136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.117, ptr noundef @.str.118)
  %1137 = call i32 @set_errcontext_domain(ptr noundef null)
  %1138 = load i32, ptr %12, align 4
  %1139 = load ptr, ptr %13, align 8
  %1140 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1138, ptr noundef %1139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2291, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1141

1141:                                             ; preds = %1134, %1131, %1128
  %1142 = load i32, ptr %10, align 4
  %1143 = call i1 @llvm.is.constant.i32(i32 %1142)
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %10, align 4
  %1146 = icmp sge i32 %1145, 21
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  unreachable

1148:                                             ; preds = %1144, %1141
  br label %1149

1149:                                             ; preds = %1148
  %1150 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.117, ptr noundef @.str.118)
  %1151 = load ptr, ptr %11, align 8
  store ptr %1150, ptr %1151, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1152:                                             ; No predecessors!
  br label %1153

1153:                                             ; preds = %1152, %1115, %1110
  %1154 = load ptr, ptr %8, align 8
  %1155 = call ptr @pstrdup(ptr noundef %1154)
  %1156 = load ptr, ptr %9, align 8
  %1157 = getelementptr inbounds %struct.HbaLine, ptr %1156, i32 0, i32 30
  store ptr %1155, ptr %1157, align 8
  br label %1906

1158:                                             ; preds = %1106
  %1159 = load ptr, ptr %7, align 8
  %1160 = call i32 @strcmp(ptr noundef %1159, ptr noundef @.str.119) #12
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1216

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %9, align 8
  %1164 = getelementptr inbounds %struct.HbaLine, ptr %1163, i32 0, i32 12
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp ne i32 %1165, 7
  br i1 %1166, label %1167, label %1205

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %9, align 8
  %1169 = getelementptr inbounds %struct.HbaLine, ptr %1168, i32 0, i32 12
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp ne i32 %1170, 8
  br i1 %1171, label %1172, label %1205

1172:                                             ; preds = %1167
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %10, align 4
  %1176 = call i1 @llvm.is.constant.i32(i32 %1175)
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %10, align 4
  %1179 = icmp sge i32 %1178, 21
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %10, align 4
  %1182 = call zeroext i1 @errstart_cold(i32 noundef %1181, ptr noundef null) #9
  br i1 %1182, label %1186, label %1193

1183:                                             ; preds = %1177, %1174
  %1184 = load i32, ptr %10, align 4
  %1185 = call zeroext i1 @errstart(i32 noundef %1184, ptr noundef null)
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1183, %1180
  %1187 = call i32 @errcode(i32 noundef 22)
  %1188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.119, ptr noundef @.str.118)
  %1189 = call i32 @set_errcontext_domain(ptr noundef null)
  %1190 = load i32, ptr %12, align 4
  %1191 = load ptr, ptr %13, align 8
  %1192 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1190, ptr noundef %1191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2298, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1193

1193:                                             ; preds = %1186, %1183, %1180
  %1194 = load i32, ptr %10, align 4
  %1195 = call i1 @llvm.is.constant.i32(i32 %1194)
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %10, align 4
  %1198 = icmp sge i32 %1197, 21
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  unreachable

1200:                                             ; preds = %1196, %1193
  br label %1201

1201:                                             ; preds = %1200
  %1202 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.119, ptr noundef @.str.118)
  %1203 = load ptr, ptr %11, align 8
  store ptr %1202, ptr %1203, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1204:                                             ; No predecessors!
  br label %1205

1205:                                             ; preds = %1204, %1167, %1162
  %1206 = load ptr, ptr %8, align 8
  %1207 = call i32 @strcmp(ptr noundef %1206, ptr noundef @.str.101) #12
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %9, align 8
  %1211 = getelementptr inbounds %struct.HbaLine, ptr %1210, i32 0, i32 31
  store i8 1, ptr %1211, align 8
  br label %1215

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %9, align 8
  %1214 = getelementptr inbounds %struct.HbaLine, ptr %1213, i32 0, i32 31
  store i8 0, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1212, %1209
  br label %1905

1216:                                             ; preds = %1158
  %1217 = load ptr, ptr %7, align 8
  %1218 = call i32 @strcmp(ptr noundef %1217, ptr noundef @.str.120) #12
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1269

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %9, align 8
  %1222 = getelementptr inbounds %struct.HbaLine, ptr %1221, i32 0, i32 12
  %1223 = load i32, ptr %1222, align 8
  %1224 = icmp ne i32 %1223, 8
  br i1 %1224, label %1225, label %1258

1225:                                             ; preds = %1220
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %10, align 4
  %1229 = call i1 @llvm.is.constant.i32(i32 %1228)
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %10, align 4
  %1232 = icmp sge i32 %1231, 21
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %10, align 4
  %1235 = call zeroext i1 @errstart_cold(i32 noundef %1234, ptr noundef null) #9
  br i1 %1235, label %1239, label %1246

1236:                                             ; preds = %1230, %1227
  %1237 = load i32, ptr %10, align 4
  %1238 = call zeroext i1 @errstart(i32 noundef %1237, ptr noundef null)
  br i1 %1238, label %1239, label %1246

1239:                                             ; preds = %1236, %1233
  %1240 = call i32 @errcode(i32 noundef 22)
  %1241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.120, ptr noundef @.str.48)
  %1242 = call i32 @set_errcontext_domain(ptr noundef null)
  %1243 = load i32, ptr %12, align 4
  %1244 = load ptr, ptr %13, align 8
  %1245 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1243, ptr noundef %1244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2307, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1246

1246:                                             ; preds = %1239, %1236, %1233
  %1247 = load i32, ptr %10, align 4
  %1248 = call i1 @llvm.is.constant.i32(i32 %1247)
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %10, align 4
  %1251 = icmp sge i32 %1250, 21
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1249
  unreachable

1253:                                             ; preds = %1249, %1246
  br label %1254

1254:                                             ; preds = %1253
  %1255 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.120, ptr noundef @.str.48)
  %1256 = load ptr, ptr %11, align 8
  store ptr %1255, ptr %1256, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1257:                                             ; No predecessors!
  br label %1258

1258:                                             ; preds = %1257, %1220
  %1259 = load ptr, ptr %8, align 8
  %1260 = call i32 @strcmp(ptr noundef %1259, ptr noundef @.str.101) #12
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %9, align 8
  %1264 = getelementptr inbounds %struct.HbaLine, ptr %1263, i32 0, i32 32
  store i8 1, ptr %1264, align 1
  br label %1268

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %9, align 8
  %1267 = getelementptr inbounds %struct.HbaLine, ptr %1266, i32 0, i32 32
  store i8 0, ptr %1267, align 1
  br label %1268

1268:                                             ; preds = %1265, %1262
  br label %1904

1269:                                             ; preds = %1216
  %1270 = load ptr, ptr %7, align 8
  %1271 = call i32 @strcmp(ptr noundef %1270, ptr noundef @.str.121) #12
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1322

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %9, align 8
  %1275 = getelementptr inbounds %struct.HbaLine, ptr %1274, i32 0, i32 12
  %1276 = load i32, ptr %1275, align 8
  %1277 = icmp ne i32 %1276, 8
  br i1 %1277, label %1278, label %1311

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %10, align 4
  %1282 = call i1 @llvm.is.constant.i32(i32 %1281)
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %10, align 4
  %1285 = icmp sge i32 %1284, 21
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %10, align 4
  %1288 = call zeroext i1 @errstart_cold(i32 noundef %1287, ptr noundef null) #9
  br i1 %1288, label %1292, label %1299

1289:                                             ; preds = %1283, %1280
  %1290 = load i32, ptr %10, align 4
  %1291 = call zeroext i1 @errstart(i32 noundef %1290, ptr noundef null)
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1289, %1286
  %1293 = call i32 @errcode(i32 noundef 22)
  %1294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.121, ptr noundef @.str.48)
  %1295 = call i32 @set_errcontext_domain(ptr noundef null)
  %1296 = load i32, ptr %12, align 4
  %1297 = load ptr, ptr %13, align 8
  %1298 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1296, ptr noundef %1297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2316, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1299

1299:                                             ; preds = %1292, %1289, %1286
  %1300 = load i32, ptr %10, align 4
  %1301 = call i1 @llvm.is.constant.i32(i32 %1300)
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %10, align 4
  %1304 = icmp sge i32 %1303, 21
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1302
  unreachable

1306:                                             ; preds = %1302, %1299
  br label %1307

1307:                                             ; preds = %1306
  %1308 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.121, ptr noundef @.str.48)
  %1309 = load ptr, ptr %11, align 8
  store ptr %1308, ptr %1309, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1310:                                             ; No predecessors!
  br label %1311

1311:                                             ; preds = %1310, %1273
  %1312 = load ptr, ptr %8, align 8
  %1313 = call i32 @strcmp(ptr noundef %1312, ptr noundef @.str.101) #12
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %9, align 8
  %1317 = getelementptr inbounds %struct.HbaLine, ptr %1316, i32 0, i32 33
  store i8 1, ptr %1317, align 2
  br label %1321

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %9, align 8
  %1320 = getelementptr inbounds %struct.HbaLine, ptr %1319, i32 0, i32 33
  store i8 0, ptr %1320, align 2
  br label %1321

1321:                                             ; preds = %1318, %1315
  br label %1903

1322:                                             ; preds = %1269
  %1323 = load ptr, ptr %7, align 8
  %1324 = call i32 @strcmp(ptr noundef %1323, ptr noundef @.str.68) #12
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1533

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %8, align 8
  %1328 = call ptr @pstrdup(ptr noundef %1327)
  store ptr %1328, ptr %19, align 8
  br label %1329

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds %struct.HbaLine, ptr %1330, i32 0, i32 12
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp ne i32 %1332, 13
  br i1 %1333, label %1334, label %1367

1334:                                             ; preds = %1329
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %10, align 4
  %1338 = call i1 @llvm.is.constant.i32(i32 %1337)
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1336
  %1340 = load i32, ptr %10, align 4
  %1341 = icmp sge i32 %1340, 21
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %10, align 4
  %1344 = call zeroext i1 @errstart_cold(i32 noundef %1343, ptr noundef null) #9
  br i1 %1344, label %1348, label %1355

1345:                                             ; preds = %1339, %1336
  %1346 = load i32, ptr %10, align 4
  %1347 = call zeroext i1 @errstart(i32 noundef %1346, ptr noundef null)
  br i1 %1347, label %1348, label %1355

1348:                                             ; preds = %1345, %1342
  %1349 = call i32 @errcode(i32 noundef 22)
  %1350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.68, ptr noundef @.str.56)
  %1351 = call i32 @set_errcontext_domain(ptr noundef null)
  %1352 = load i32, ptr %12, align 4
  %1353 = load ptr, ptr %13, align 8
  %1354 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1352, ptr noundef %1353)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2331, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1355

1355:                                             ; preds = %1348, %1345, %1342
  %1356 = load i32, ptr %10, align 4
  %1357 = call i1 @llvm.is.constant.i32(i32 %1356)
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %10, align 4
  %1360 = icmp sge i32 %1359, 21
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358
  unreachable

1362:                                             ; preds = %1358, %1355
  br label %1363

1363:                                             ; preds = %1362
  %1364 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.68, ptr noundef @.str.56)
  %1365 = load ptr, ptr %11, align 8
  store ptr %1364, ptr %1365, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1366:                                             ; No predecessors!
  br label %1367

1367:                                             ; preds = %1366, %1329
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %19, align 8
  %1370 = call zeroext i1 @SplitGUCList(ptr noundef %1369, i8 noundef signext 44, ptr noundef %17)
  br i1 %1370, label %1401, label %1371

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %10, align 4
  %1374 = call i1 @llvm.is.constant.i32(i32 %1373)
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %10, align 4
  %1377 = icmp sge i32 %1376, 21
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %10, align 4
  %1380 = call zeroext i1 @errstart_cold(i32 noundef %1379, ptr noundef null) #9
  br i1 %1380, label %1384, label %1392

1381:                                             ; preds = %1375, %1372
  %1382 = load i32, ptr %10, align 4
  %1383 = call zeroext i1 @errstart(i32 noundef %1382, ptr noundef null)
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %1381, %1378
  %1385 = call i32 @errcode(i32 noundef 22)
  %1386 = load ptr, ptr %8, align 8
  %1387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %1386)
  %1388 = call i32 @set_errcontext_domain(ptr noundef null)
  %1389 = load i32, ptr %12, align 4
  %1390 = load ptr, ptr %13, align 8
  %1391 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1389, ptr noundef %1390)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2341, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1392

1392:                                             ; preds = %1384, %1381, %1378
  %1393 = load i32, ptr %10, align 4
  %1394 = call i1 @llvm.is.constant.i32(i32 %1393)
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %10, align 4
  %1397 = icmp sge i32 %1396, 21
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1395
  unreachable

1399:                                             ; preds = %1395, %1392
  br label %1400

1400:                                             ; preds = %1399
  store i1 false, ptr %6, align 1
  br label %1924

1401:                                             ; preds = %1368
  %1402 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %1403 = load ptr, ptr %17, align 8
  store ptr %1403, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %1404, align 8
  br label %1405

1405:                                             ; preds = %1521, %1401
  %1406 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1426

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.List, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp slt i32 %1411, %1415
  br i1 %1416, label %1417, label %1426

1417:                                             ; preds = %1409
  %1418 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.List, ptr %1419, i32 0, i32 3
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 8
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr %union.ListCell, ptr %1421, i64 %1424
  store ptr %1425, ptr %18, align 8
  br label %1427

1426:                                             ; preds = %1409, %1405
  store ptr null, ptr %18, align 8
  br label %1427

1427:                                             ; preds = %1426, %1417
  %1428 = phi i32 [ 1, %1417 ], [ 0, %1426 ]
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1525

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  store ptr %15, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 48, ptr %23, align 8
  %1432 = load ptr, ptr %21, align 8
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = and i64 %1433, 7
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %1436, label %1459

1436:                                             ; preds = %1431
  %1437 = load i64, ptr %23, align 8
  %1438 = and i64 %1437, 7
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %1440, label %1459

1440:                                             ; preds = %1436
  %1441 = load i32, ptr %22, align 4
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1459

1443:                                             ; preds = %1440
  %1444 = load i64, ptr %23, align 8
  %1445 = icmp ule i64 %1444, 1024
  br i1 %1445, label %1446, label %1459

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %21, align 8
  store ptr %1447, ptr %24, align 8
  %1448 = load ptr, ptr %24, align 8
  %1449 = load i64, ptr %23, align 8
  %1450 = getelementptr i8, ptr %1448, i64 %1449
  store ptr %1450, ptr %25, align 8
  br label %1451

1451:                                             ; preds = %1455, %1446
  %1452 = load ptr, ptr %24, align 8
  %1453 = load ptr, ptr %25, align 8
  %1454 = icmp ult ptr %1452, %1453
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %24, align 8
  %1457 = getelementptr i64, ptr %1456, i32 1
  store ptr %1457, ptr %24, align 8
  store i64 0, ptr %1456, align 8
  br label %1451, !llvm.loop !16

1458:                                             ; preds = %1451
  br label %1464

1459:                                             ; preds = %1443, %1440, %1436, %1431
  %1460 = load ptr, ptr %21, align 8
  %1461 = load i32, ptr %22, align 4
  %1462 = trunc i32 %1461 to i8
  %1463 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1460, i8 %1462, i64 %1463, i1 false)
  br label %1464

1464:                                             ; preds = %1459, %1458
  br label %1465

1465:                                             ; preds = %1464
  %1466 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 2, ptr %1466, align 8
  %1467 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %18, align 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call i32 @pg_getaddrinfo_all(ptr noundef %1469, ptr noundef null, ptr noundef %15, ptr noundef %14)
  store i32 %1470, ptr %16, align 4
  %1471 = load i32, ptr %16, align 4
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1476, label %1473

1473:                                             ; preds = %1465
  %1474 = load ptr, ptr %14, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1517, label %1476

1476:                                             ; preds = %1473, %1465
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %10, align 4
  %1479 = call i1 @llvm.is.constant.i32(i32 %1478)
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %10, align 4
  %1482 = icmp sge i32 %1481, 21
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1480
  %1484 = load i32, ptr %10, align 4
  %1485 = call zeroext i1 @errstart_cold(i32 noundef %1484, ptr noundef null) #9
  br i1 %1485, label %1489, label %1500

1486:                                             ; preds = %1480, %1477
  %1487 = load i32, ptr %10, align 4
  %1488 = call zeroext i1 @errstart(i32 noundef %1487, ptr noundef null)
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1486, %1483
  %1490 = call i32 @errcode(i32 noundef 22)
  %1491 = load ptr, ptr %18, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %16, align 4
  %1494 = call ptr @gai_strerror(i32 noundef %1493) #11
  %1495 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %1492, ptr noundef %1494)
  %1496 = call i32 @set_errcontext_domain(ptr noundef null)
  %1497 = load i32, ptr %12, align 4
  %1498 = load ptr, ptr %13, align 8
  %1499 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1497, ptr noundef %1498)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2360, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1500

1500:                                             ; preds = %1489, %1486, %1483
  %1501 = load i32, ptr %10, align 4
  %1502 = call i1 @llvm.is.constant.i32(i32 %1501)
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1500
  %1504 = load i32, ptr %10, align 4
  %1505 = icmp sge i32 %1504, 21
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1503
  unreachable

1507:                                             ; preds = %1503, %1500
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %14, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 1
  %1513 = load i32, ptr %1512, align 4
  %1514 = load ptr, ptr %14, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %1513, ptr noundef %1514)
  br label %1515

1515:                                             ; preds = %1511, %1508
  %1516 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %1516)
  store i1 false, ptr %6, align 1
  br label %1924

1517:                                             ; preds = %1473
  %1518 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 4
  %1520 = load ptr, ptr %14, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %1519, ptr noundef %1520)
  br label %1521

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %1523 = load i32, ptr %1522, align 8
  %1524 = add i32 %1523, 1
  store i32 %1524, ptr %1522, align 8
  br label %1405, !llvm.loop !17

1525:                                             ; preds = %1427
  %1526 = load ptr, ptr %17, align 8
  %1527 = load ptr, ptr %9, align 8
  %1528 = getelementptr inbounds %struct.HbaLine, ptr %1527, i32 0, i32 34
  store ptr %1526, ptr %1528, align 8
  %1529 = load ptr, ptr %8, align 8
  %1530 = call ptr @pstrdup(ptr noundef %1529)
  %1531 = load ptr, ptr %9, align 8
  %1532 = getelementptr inbounds %struct.HbaLine, ptr %1531, i32 0, i32 35
  store ptr %1530, ptr %1532, align 8
  br label %1902

1533:                                             ; preds = %1322
  %1534 = load ptr, ptr %7, align 8
  %1535 = call i32 @strcmp(ptr noundef %1534, ptr noundef @.str.124) #12
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1692

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %8, align 8
  %1539 = call ptr @pstrdup(ptr noundef %1538)
  store ptr %1539, ptr %28, align 8
  br label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %9, align 8
  %1542 = getelementptr inbounds %struct.HbaLine, ptr %1541, i32 0, i32 12
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp ne i32 %1543, 13
  br i1 %1544, label %1545, label %1578

1545:                                             ; preds = %1540
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %10, align 4
  %1549 = call i1 @llvm.is.constant.i32(i32 %1548)
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %10, align 4
  %1552 = icmp sge i32 %1551, 21
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %10, align 4
  %1555 = call zeroext i1 @errstart_cold(i32 noundef %1554, ptr noundef null) #9
  br i1 %1555, label %1559, label %1566

1556:                                             ; preds = %1550, %1547
  %1557 = load i32, ptr %10, align 4
  %1558 = call zeroext i1 @errstart(i32 noundef %1557, ptr noundef null)
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1556, %1553
  %1560 = call i32 @errcode(i32 noundef 22)
  %1561 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.124, ptr noundef @.str.56)
  %1562 = call i32 @set_errcontext_domain(ptr noundef null)
  %1563 = load i32, ptr %12, align 4
  %1564 = load ptr, ptr %13, align 8
  %1565 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1563, ptr noundef %1564)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2380, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1566

1566:                                             ; preds = %1559, %1556, %1553
  %1567 = load i32, ptr %10, align 4
  %1568 = call i1 @llvm.is.constant.i32(i32 %1567)
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %10, align 4
  %1571 = icmp sge i32 %1570, 21
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1569
  unreachable

1573:                                             ; preds = %1569, %1566
  br label %1574

1574:                                             ; preds = %1573
  %1575 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.124, ptr noundef @.str.56)
  %1576 = load ptr, ptr %11, align 8
  store ptr %1575, ptr %1576, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1577:                                             ; No predecessors!
  br label %1578

1578:                                             ; preds = %1577, %1540
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %28, align 8
  %1581 = call zeroext i1 @SplitGUCList(ptr noundef %1580, i8 noundef signext 44, ptr noundef %26)
  br i1 %1581, label %1615, label %1582

1582:                                             ; preds = %1579
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %10, align 4
  %1585 = call i1 @llvm.is.constant.i32(i32 %1584)
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %10, align 4
  %1588 = icmp sge i32 %1587, 21
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %10, align 4
  %1591 = call zeroext i1 @errstart_cold(i32 noundef %1590, ptr noundef null) #9
  br i1 %1591, label %1595, label %1603

1592:                                             ; preds = %1586, %1583
  %1593 = load i32, ptr %10, align 4
  %1594 = call zeroext i1 @errstart(i32 noundef %1593, ptr noundef null)
  br i1 %1594, label %1595, label %1603

1595:                                             ; preds = %1592, %1589
  %1596 = call i32 @errcode(i32 noundef 22)
  %1597 = load ptr, ptr %8, align 8
  %1598 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %1597)
  %1599 = call i32 @set_errcontext_domain(ptr noundef null)
  %1600 = load i32, ptr %12, align 4
  %1601 = load ptr, ptr %13, align 8
  %1602 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1600, ptr noundef %1601)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2389, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1603

1603:                                             ; preds = %1595, %1592, %1589
  %1604 = load i32, ptr %10, align 4
  %1605 = call i1 @llvm.is.constant.i32(i32 %1604)
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %10, align 4
  %1608 = icmp sge i32 %1607, 21
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1606
  unreachable

1610:                                             ; preds = %1606, %1603
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %8, align 8
  %1613 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.126, ptr noundef %1612)
  %1614 = load ptr, ptr %11, align 8
  store ptr %1613, ptr %1614, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1615:                                             ; preds = %1579
  %1616 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %1617 = load ptr, ptr %26, align 8
  store ptr %1617, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %1618, align 8
  br label %1619

1619:                                             ; preds = %1680, %1615
  %1620 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1640

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %1625 = load i32, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.List, ptr %1627, i32 0, i32 1
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp slt i32 %1625, %1629
  br i1 %1630, label %1631, label %1640

1631:                                             ; preds = %1623
  %1632 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds %struct.List, ptr %1633, i32 0, i32 3
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr %union.ListCell, ptr %1635, i64 %1638
  store ptr %1639, ptr %27, align 8
  br label %1641

1640:                                             ; preds = %1623, %1619
  store ptr null, ptr %27, align 8
  br label %1641

1641:                                             ; preds = %1640, %1631
  %1642 = phi i32 [ 1, %1631 ], [ 0, %1640 ]
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1684

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %27, align 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call i32 @atoi(ptr noundef %1646) #12
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %1679

1649:                                             ; preds = %1644
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i32, ptr %10, align 4
  %1652 = call i1 @llvm.is.constant.i32(i32 %1651)
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %10, align 4
  %1655 = icmp sge i32 %1654, 21
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %10, align 4
  %1658 = call zeroext i1 @errstart_cold(i32 noundef %1657, ptr noundef null) #9
  br i1 %1658, label %1662, label %1670

1659:                                             ; preds = %1653, %1650
  %1660 = load i32, ptr %10, align 4
  %1661 = call zeroext i1 @errstart(i32 noundef %1660, ptr noundef null)
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1659, %1656
  %1663 = call i32 @errcode(i32 noundef 22)
  %1664 = load ptr, ptr %8, align 8
  %1665 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, ptr noundef %1664)
  %1666 = call i32 @set_errcontext_domain(ptr noundef null)
  %1667 = load i32, ptr %12, align 4
  %1668 = load ptr, ptr %13, align 8
  %1669 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1667, ptr noundef %1668)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2402, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1670

1670:                                             ; preds = %1662, %1659, %1656
  %1671 = load i32, ptr %10, align 4
  %1672 = call i1 @llvm.is.constant.i32(i32 %1671)
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %10, align 4
  %1675 = icmp sge i32 %1674, 21
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1673
  unreachable

1677:                                             ; preds = %1673, %1670
  br label %1678

1678:                                             ; preds = %1677
  store i1 false, ptr %6, align 1
  br label %1924

1679:                                             ; preds = %1644
  br label %1680

1680:                                             ; preds = %1679
  %1681 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %1682 = load i32, ptr %1681, align 8
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %1681, align 8
  br label %1619, !llvm.loop !18

1684:                                             ; preds = %1641
  %1685 = load ptr, ptr %26, align 8
  %1686 = load ptr, ptr %9, align 8
  %1687 = getelementptr inbounds %struct.HbaLine, ptr %1686, i32 0, i32 40
  store ptr %1685, ptr %1687, align 8
  %1688 = load ptr, ptr %8, align 8
  %1689 = call ptr @pstrdup(ptr noundef %1688)
  %1690 = load ptr, ptr %9, align 8
  %1691 = getelementptr inbounds %struct.HbaLine, ptr %1690, i32 0, i32 41
  store ptr %1689, ptr %1691, align 8
  br label %1901

1692:                                             ; preds = %1533
  %1693 = load ptr, ptr %7, align 8
  %1694 = call i32 @strcmp(ptr noundef %1693, ptr noundef @.str.69) #12
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1779

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %8, align 8
  %1698 = call ptr @pstrdup(ptr noundef %1697)
  store ptr %1698, ptr %31, align 8
  br label %1699

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %9, align 8
  %1701 = getelementptr inbounds %struct.HbaLine, ptr %1700, i32 0, i32 12
  %1702 = load i32, ptr %1701, align 8
  %1703 = icmp ne i32 %1702, 13
  br i1 %1703, label %1704, label %1737

1704:                                             ; preds = %1699
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load i32, ptr %10, align 4
  %1708 = call i1 @llvm.is.constant.i32(i32 %1707)
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %10, align 4
  %1711 = icmp sge i32 %1710, 21
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %10, align 4
  %1714 = call zeroext i1 @errstart_cold(i32 noundef %1713, ptr noundef null) #9
  br i1 %1714, label %1718, label %1725

1715:                                             ; preds = %1709, %1706
  %1716 = load i32, ptr %10, align 4
  %1717 = call zeroext i1 @errstart(i32 noundef %1716, ptr noundef null)
  br i1 %1717, label %1718, label %1725

1718:                                             ; preds = %1715, %1712
  %1719 = call i32 @errcode(i32 noundef 22)
  %1720 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.69, ptr noundef @.str.56)
  %1721 = call i32 @set_errcontext_domain(ptr noundef null)
  %1722 = load i32, ptr %12, align 4
  %1723 = load ptr, ptr %13, align 8
  %1724 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1722, ptr noundef %1723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2415, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1725

1725:                                             ; preds = %1718, %1715, %1712
  %1726 = load i32, ptr %10, align 4
  %1727 = call i1 @llvm.is.constant.i32(i32 %1726)
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1725
  %1729 = load i32, ptr %10, align 4
  %1730 = icmp sge i32 %1729, 21
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1728
  unreachable

1732:                                             ; preds = %1728, %1725
  br label %1733

1733:                                             ; preds = %1732
  %1734 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.69, ptr noundef @.str.56)
  %1735 = load ptr, ptr %11, align 8
  store ptr %1734, ptr %1735, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1736:                                             ; No predecessors!
  br label %1737

1737:                                             ; preds = %1736, %1699
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %31, align 8
  %1740 = call zeroext i1 @SplitGUCList(ptr noundef %1739, i8 noundef signext 44, ptr noundef %30)
  br i1 %1740, label %1771, label %1741

1741:                                             ; preds = %1738
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load i32, ptr %10, align 4
  %1744 = call i1 @llvm.is.constant.i32(i32 %1743)
  br i1 %1744, label %1745, label %1751

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %10, align 4
  %1747 = icmp sge i32 %1746, 21
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %10, align 4
  %1750 = call zeroext i1 @errstart_cold(i32 noundef %1749, ptr noundef null) #9
  br i1 %1750, label %1754, label %1762

1751:                                             ; preds = %1745, %1742
  %1752 = load i32, ptr %10, align 4
  %1753 = call zeroext i1 @errstart(i32 noundef %1752, ptr noundef null)
  br i1 %1753, label %1754, label %1762

1754:                                             ; preds = %1751, %1748
  %1755 = call i32 @errcode(i32 noundef 22)
  %1756 = load ptr, ptr %8, align 8
  %1757 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %1756)
  %1758 = call i32 @set_errcontext_domain(ptr noundef null)
  %1759 = load i32, ptr %12, align 4
  %1760 = load ptr, ptr %13, align 8
  %1761 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1759, ptr noundef %1760)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2425, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1762

1762:                                             ; preds = %1754, %1751, %1748
  %1763 = load i32, ptr %10, align 4
  %1764 = call i1 @llvm.is.constant.i32(i32 %1763)
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1762
  %1766 = load i32, ptr %10, align 4
  %1767 = icmp sge i32 %1766, 21
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1765
  unreachable

1769:                                             ; preds = %1765, %1762
  br label %1770

1770:                                             ; preds = %1769
  store i1 false, ptr %6, align 1
  br label %1924

1771:                                             ; preds = %1738
  %1772 = load ptr, ptr %30, align 8
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr inbounds %struct.HbaLine, ptr %1773, i32 0, i32 36
  store ptr %1772, ptr %1774, align 8
  %1775 = load ptr, ptr %8, align 8
  %1776 = call ptr @pstrdup(ptr noundef %1775)
  %1777 = load ptr, ptr %9, align 8
  %1778 = getelementptr inbounds %struct.HbaLine, ptr %1777, i32 0, i32 37
  store ptr %1776, ptr %1778, align 8
  br label %1900

1779:                                             ; preds = %1692
  %1780 = load ptr, ptr %7, align 8
  %1781 = call i32 @strcmp(ptr noundef %1780, ptr noundef @.str.128) #12
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1866

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %8, align 8
  %1785 = call ptr @pstrdup(ptr noundef %1784)
  store ptr %1785, ptr %33, align 8
  br label %1786

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr %9, align 8
  %1788 = getelementptr inbounds %struct.HbaLine, ptr %1787, i32 0, i32 12
  %1789 = load i32, ptr %1788, align 8
  %1790 = icmp ne i32 %1789, 13
  br i1 %1790, label %1791, label %1824

1791:                                             ; preds = %1786
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %10, align 4
  %1795 = call i1 @llvm.is.constant.i32(i32 %1794)
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %10, align 4
  %1798 = icmp sge i32 %1797, 21
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %10, align 4
  %1801 = call zeroext i1 @errstart_cold(i32 noundef %1800, ptr noundef null) #9
  br i1 %1801, label %1805, label %1812

1802:                                             ; preds = %1796, %1793
  %1803 = load i32, ptr %10, align 4
  %1804 = call zeroext i1 @errstart(i32 noundef %1803, ptr noundef null)
  br i1 %1804, label %1805, label %1812

1805:                                             ; preds = %1802, %1799
  %1806 = call i32 @errcode(i32 noundef 22)
  %1807 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef @.str.128, ptr noundef @.str.56)
  %1808 = call i32 @set_errcontext_domain(ptr noundef null)
  %1809 = load i32, ptr %12, align 4
  %1810 = load ptr, ptr %13, align 8
  %1811 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1809, ptr noundef %1810)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2437, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1812

1812:                                             ; preds = %1805, %1802, %1799
  %1813 = load i32, ptr %10, align 4
  %1814 = call i1 @llvm.is.constant.i32(i32 %1813)
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1812
  %1816 = load i32, ptr %10, align 4
  %1817 = icmp sge i32 %1816, 21
  br i1 %1817, label %1818, label %1819

1818:                                             ; preds = %1815
  unreachable

1819:                                             ; preds = %1815, %1812
  br label %1820

1820:                                             ; preds = %1819
  %1821 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef @.str.128, ptr noundef @.str.56)
  %1822 = load ptr, ptr %11, align 8
  store ptr %1821, ptr %1822, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1823:                                             ; No predecessors!
  br label %1824

1824:                                             ; preds = %1823, %1786
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load ptr, ptr %33, align 8
  %1827 = call zeroext i1 @SplitGUCList(ptr noundef %1826, i8 noundef signext 44, ptr noundef %32)
  br i1 %1827, label %1858, label %1828

1828:                                             ; preds = %1825
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load i32, ptr %10, align 4
  %1831 = call i1 @llvm.is.constant.i32(i32 %1830)
  br i1 %1831, label %1832, label %1838

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %10, align 4
  %1834 = icmp sge i32 %1833, 21
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %10, align 4
  %1837 = call zeroext i1 @errstart_cold(i32 noundef %1836, ptr noundef null) #9
  br i1 %1837, label %1841, label %1849

1838:                                             ; preds = %1832, %1829
  %1839 = load i32, ptr %10, align 4
  %1840 = call zeroext i1 @errstart(i32 noundef %1839, ptr noundef null)
  br i1 %1840, label %1841, label %1849

1841:                                             ; preds = %1838, %1835
  %1842 = call i32 @errcode(i32 noundef 22)
  %1843 = load ptr, ptr %8, align 8
  %1844 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %1843)
  %1845 = call i32 @set_errcontext_domain(ptr noundef null)
  %1846 = load i32, ptr %12, align 4
  %1847 = load ptr, ptr %13, align 8
  %1848 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1846, ptr noundef %1847)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2447, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1849

1849:                                             ; preds = %1841, %1838, %1835
  %1850 = load i32, ptr %10, align 4
  %1851 = call i1 @llvm.is.constant.i32(i32 %1850)
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1849
  %1853 = load i32, ptr %10, align 4
  %1854 = icmp sge i32 %1853, 21
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1852
  unreachable

1856:                                             ; preds = %1852, %1849
  br label %1857

1857:                                             ; preds = %1856
  store i1 false, ptr %6, align 1
  br label %1924

1858:                                             ; preds = %1825
  %1859 = load ptr, ptr %32, align 8
  %1860 = load ptr, ptr %9, align 8
  %1861 = getelementptr inbounds %struct.HbaLine, ptr %1860, i32 0, i32 38
  store ptr %1859, ptr %1861, align 8
  %1862 = load ptr, ptr %8, align 8
  %1863 = call ptr @pstrdup(ptr noundef %1862)
  %1864 = load ptr, ptr %9, align 8
  %1865 = getelementptr inbounds %struct.HbaLine, ptr %1864, i32 0, i32 39
  store ptr %1863, ptr %1865, align 8
  br label %1899

1866:                                             ; preds = %1779
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load i32, ptr %10, align 4
  %1869 = call i1 @llvm.is.constant.i32(i32 %1868)
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %10, align 4
  %1872 = icmp sge i32 %1871, 21
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %10, align 4
  %1875 = call zeroext i1 @errstart_cold(i32 noundef %1874, ptr noundef null) #9
  br i1 %1875, label %1879, label %1887

1876:                                             ; preds = %1870, %1867
  %1877 = load i32, ptr %10, align 4
  %1878 = call zeroext i1 @errstart(i32 noundef %1877, ptr noundef null)
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1876, %1873
  %1880 = call i32 @errcode(i32 noundef 22)
  %1881 = load ptr, ptr %7, align 8
  %1882 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %1881)
  %1883 = call i32 @set_errcontext_domain(ptr noundef null)
  %1884 = load i32, ptr %12, align 4
  %1885 = load ptr, ptr %13, align 8
  %1886 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %1884, ptr noundef %1885)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2461, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1887

1887:                                             ; preds = %1879, %1876, %1873
  %1888 = load i32, ptr %10, align 4
  %1889 = call i1 @llvm.is.constant.i32(i32 %1888)
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %10, align 4
  %1892 = icmp sge i32 %1891, 21
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1890
  unreachable

1894:                                             ; preds = %1890, %1887
  br label %1895

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr %7, align 8
  %1897 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.130, ptr noundef %1896)
  %1898 = load ptr, ptr %11, align 8
  store ptr %1897, ptr %1898, align 8
  store i1 false, ptr %6, align 1
  br label %1924

1899:                                             ; preds = %1858
  br label %1900

1900:                                             ; preds = %1899, %1771
  br label %1901

1901:                                             ; preds = %1900, %1684
  br label %1902

1902:                                             ; preds = %1901, %1525
  br label %1903

1903:                                             ; preds = %1902, %1321
  br label %1904

1904:                                             ; preds = %1903, %1268
  br label %1905

1905:                                             ; preds = %1904, %1215
  br label %1906

1906:                                             ; preds = %1905, %1153
  br label %1907

1907:                                             ; preds = %1906, %1101
  br label %1908

1908:                                             ; preds = %1907, %1052
  br label %1909

1909:                                             ; preds = %1908, %1003
  br label %1910

1910:                                             ; preds = %1909, %954
  br label %1911

1911:                                             ; preds = %1910, %905
  br label %1912

1912:                                             ; preds = %1911, %856
  br label %1913

1913:                                             ; preds = %1912, %807
  br label %1914

1914:                                             ; preds = %1913, %762
  br label %1915

1915:                                             ; preds = %1914, %671
  br label %1916

1916:                                             ; preds = %1915, %622
  br label %1917

1917:                                             ; preds = %1916, %539
  br label %1918

1918:                                             ; preds = %1917, %483
  br label %1919

1919:                                             ; preds = %1918, %414
  br label %1920

1920:                                             ; preds = %1919, %355
  br label %1921

1921:                                             ; preds = %1920, %310
  br label %1922

1922:                                             ; preds = %1921, %225
  br label %1923

1923:                                             ; preds = %1922, %101
  store i1 true, ptr %6, align 1
  br label %1924

1924:                                             ; preds = %1923, %1895, %1857, %1820, %1770, %1733, %1678, %1611, %1574, %1515, %1400, %1363, %1307, %1254, %1201, %1149, %1096, %1047, %998, %949, %900, %851, %802, %758, %715, %666, %579, %524, %454, %399, %350, %308, %263, %223, %189, %143, %97
  %1925 = load i1, ptr %6, align 1
  ret i1 %1925
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @load_hba() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %13 = load ptr, ptr @HbaFileName, align 8
  %14 = call ptr @open_auth_file(ptr noundef %13, i32 noundef 15, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %110

18:                                               ; preds = %0
  %19 = load ptr, ptr @HbaFileName, align 8
  %20 = load ptr, ptr %2, align 8
  call void @tokenize_auth_file(ptr noundef %19, ptr noundef %20, ptr noundef %3, i32 noundef 15, i32 noundef 0)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = load ptr, ptr @PostmasterContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.75, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %72, %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %4, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 0, ptr %6, align 1
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @parse_hba_line(ptr noundef %64, i32 noundef 15)
  store ptr %65, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @lappend(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %68, %67, %62
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %30, !llvm.loop !19

76:                                               ; preds = %52
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 22)
  %90 = load ptr, ptr @HbaFileName, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2651, ptr noundef @__func__.load_hba)
  br label %92

92:                                               ; preds = %88, %86, %84
  br label %93

93:                                               ; preds = %92
  store i8 0, ptr %6, align 1
  br label %94

94:                                               ; preds = %93, %79, %76
  %95 = load ptr, ptr %2, align 8
  call void @free_auth_file(ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %101)
  store i1 false, ptr %1, align 1
  br label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr @parsed_hba_context, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr @parsed_hba_context, align 8
  call void @MemoryContextDelete(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr @parsed_hba_context, align 8
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr @parsed_hba_lines, align 8
  store i1 true, ptr %1, align 1
  br label %110

110:                                              ; preds = %107, %100, %17
  %111 = load i1, ptr %1, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ident_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %19, i32 0, i32 4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_head(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @palloc0(i64 noundef 32)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.IdentLine, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #9
  br i1 %45, label %49, label %56

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %5, align 4
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %43
  %50 = call i32 @errcode(i32 noundef 22)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %52 = call i32 @set_errcontext_domain(ptr noundef null)
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %53, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2712, ptr noundef @__func__.parse_ident_line)
  br label %56

56:                                               ; preds = %49, %46, %43
  %57 = load i32, ptr %5, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 21
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @pstrdup(ptr noundef @.str.77)
  %66 = load ptr, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  store ptr null, ptr %3, align 8
  br label %277

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.AuthToken, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @pstrdup(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.IdentLine, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @lnext(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %117, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %91, 21
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = call zeroext i1 @errstart_cold(i32 noundef %94, ptr noundef null) #9
  br i1 %95, label %99, label %106

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %5, align 4
  %98 = call zeroext i1 @errstart(i32 noundef %97, ptr noundef null)
  br i1 %98, label %99, label %106

99:                                               ; preds = %96, %93
  %100 = call i32 @errcode(i32 noundef 22)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %102 = call i32 @set_errcontext_domain(ptr noundef null)
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %103, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2718, ptr noundef @__func__.parse_ident_line)
  br label %106

106:                                              ; preds = %99, %96, %93
  %107 = load i32, ptr %5, align 4
  %108 = call i1 @llvm.is.constant.i32(i32 %107)
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = icmp sge i32 %110, 21
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  unreachable

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @pstrdup(ptr noundef @.str.78)
  %116 = load ptr, ptr %8, align 8
  store ptr %115, ptr %116, align 8
  store ptr null, ptr %3, align 8
  br label %277

117:                                              ; preds = %83
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = call zeroext i1 @errstart_cold(i32 noundef %134, ptr noundef null) #9
  br i1 %135, label %139, label %146

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %5, align 4
  %138 = call zeroext i1 @errstart(i32 noundef %137, ptr noundef null)
  br i1 %138, label %139, label %146

139:                                              ; preds = %136, %133
  %140 = call i32 @errcode(i32 noundef 22)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %142 = call i32 @set_errcontext_domain(ptr noundef null)
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %143, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2720, ptr noundef @__func__.parse_ident_line)
  br label %146

146:                                              ; preds = %139, %136, %133
  %147 = load i32, ptr %5, align 4
  %148 = call i1 @llvm.is.constant.i32(i32 %147)
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp sge i32 %150, 21
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  unreachable

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @pstrdup(ptr noundef @.str.77)
  %156 = load ptr, ptr %8, align 8
  store ptr %155, ptr %156, align 8
  store ptr null, ptr %3, align 8
  br label %277

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @list_nth_cell(ptr noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call ptr @copy_auth_token(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.IdentLine, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call ptr @lnext(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %205, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = call i1 @llvm.is.constant.i32(i32 %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = icmp sge i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4
  %183 = call zeroext i1 @errstart_cold(i32 noundef %182, ptr noundef null) #9
  br i1 %183, label %187, label %194

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %5, align 4
  %186 = call zeroext i1 @errstart(i32 noundef %185, ptr noundef null)
  br i1 %186, label %187, label %194

187:                                              ; preds = %184, %181
  %188 = call i32 @errcode(i32 noundef 22)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %190 = call i32 @set_errcontext_domain(ptr noundef null)
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %191, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2728, ptr noundef @__func__.parse_ident_line)
  br label %194

194:                                              ; preds = %187, %184, %181
  %195 = load i32, ptr %5, align 4
  %196 = call i1 @llvm.is.constant.i32(i32 %195)
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = icmp sge i32 %198, 21
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  unreachable

201:                                              ; preds = %197, %194
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @pstrdup(ptr noundef @.str.78)
  %204 = load ptr, ptr %8, align 8
  store ptr %203, ptr %204, align 8
  store ptr null, ptr %3, align 8
  br label %277

205:                                              ; preds = %171
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %10, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %245

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = call i1 @llvm.is.constant.i32(i32 %216)
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = icmp sge i32 %219, 21
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = call zeroext i1 @errstart_cold(i32 noundef %222, ptr noundef null) #9
  br i1 %223, label %227, label %234

224:                                              ; preds = %218, %215
  %225 = load i32, ptr %5, align 4
  %226 = call zeroext i1 @errstart(i32 noundef %225, ptr noundef null)
  br i1 %226, label %227, label %234

227:                                              ; preds = %224, %221
  %228 = call i32 @errcode(i32 noundef 22)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  %230 = call i32 @set_errcontext_domain(ptr noundef null)
  %231 = load i32, ptr %6, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.14, i32 noundef %231, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2730, ptr noundef @__func__.parse_ident_line)
  br label %234

234:                                              ; preds = %227, %224, %221
  %235 = load i32, ptr %5, align 4
  %236 = call i1 @llvm.is.constant.i32(i32 %235)
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, ptr %5, align 4
  %239 = icmp sge i32 %238, 21
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  unreachable

241:                                              ; preds = %237, %234
  br label %242

242:                                              ; preds = %241
  %243 = call ptr @pstrdup(ptr noundef @.str.77)
  %244 = load ptr, ptr %8, align 8
  store ptr %243, ptr %244, align 8
  store ptr null, ptr %3, align 8
  br label %277

245:                                              ; preds = %209
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @list_nth_cell(ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %11, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr @copy_auth_token(ptr noundef %250)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.IdentLine, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.IdentLine, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %6, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %5, align 4
  %261 = call i32 @regcomp_auth_token(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %246
  store ptr null, ptr %3, align 8
  br label %277

264:                                              ; preds = %246
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.IdentLine, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %6, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %5, align 4
  %272 = call i32 @regcomp_auth_token(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store ptr null, ptr %3, align 8
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %12, align 8
  store ptr %276, ptr %3, align 8
  br label %277

277:                                              ; preds = %275, %274, %263, %242, %202, %154, %114, %64
  %278 = load ptr, ptr %3, align 8
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_usermap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %17, %4
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @pg_strcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %124

32:                                               ; preds = %26
  br label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %124

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %47, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2931, ptr noundef @__func__.check_usermap)
  br label %50

50:                                               ; preds = %46, %44, %42
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %124

52:                                               ; preds = %17
  %53 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr @parsed_ident_lines, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %96, %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %12, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %12, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  call void @check_ident_usermap(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext %88, ptr noundef %10, ptr noundef %11)
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %81
  br label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %56, !llvm.loop !20

100:                                              ; preds = %94, %78
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %120, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2951, ptr noundef @__func__.check_usermap)
  br label %118

118:                                              ; preds = %113, %111, %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %104, %101
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 0, i32 -1
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %120, %51, %38, %31
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_ident_usermap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct.regmatch_t], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [100 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %14, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IdentLine, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  br label %264

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @get_role_oid(ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IdentLine, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.AuthToken, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %225

45:                                               ; preds = %36
  store i8 0, ptr %20, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IdentLine, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %17, i64 0, i64 0
  %51 = call i32 @regexec_auth_token(ptr noundef %46, ptr noundef %49, i64 noundef 2, ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %45
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IdentLine, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.AuthToken, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %65 = call i64 @pg_regerror(i32 noundef %58, ptr noundef %63, ptr noundef %64, i64 noundef 100)
  br label %66

66:                                               ; preds = %57
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %68, label %71, label %81

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %81

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 302252162)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IdentLine, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.AuthToken, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %78, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2804, ptr noundef @__func__.check_ident_usermap)
  br label %81

81:                                               ; preds = %71, %69, %67
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %14, align 8
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %54
  br label %264

85:                                               ; preds = %45
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.IdentLine, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.AuthToken, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.IdentLine, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.AuthToken, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %204, label %102

102:                                              ; preds = %92, %85
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.IdentLine, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.AuthToken, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %204, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.IdentLine, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.AuthToken, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @strstr(ptr noundef %114, ptr noundef @.str.132) #12
  store ptr %115, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %204

117:                                              ; preds = %109
  %118 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %119 = getelementptr inbounds %struct.regmatch_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 16
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %125, label %128, label %142

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %127, label %128, label %142

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 302252162)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.IdentLine, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.AuthToken, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.IdentLine, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.AuthToken, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %135, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2828, ptr noundef @__func__.check_ident_usermap)
  br label %142

142:                                              ; preds = %128, %126, %124
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8
  store i8 1, ptr %144, align 1
  br label %264

145:                                              ; preds = %117
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.IdentLine, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.AuthToken, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef %150) #12
  %152 = sub i64 %151, 2
  %153 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %154 = getelementptr inbounds %struct.regmatch_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %157 = getelementptr inbounds %struct.regmatch_t, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 16
  %159 = sub i64 %155, %158
  %160 = add i64 %152, %159
  %161 = add i64 %160, 1
  %162 = call ptr @palloc0(i64 noundef %161)
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.IdentLine, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.AuthToken, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %163 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %23, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.IdentLine, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.AuthToken, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %187 = getelementptr inbounds %struct.regmatch_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 16
  %189 = getelementptr i8, ptr %185, i64 %188
  %190 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %191 = getelementptr inbounds %struct.regmatch_t, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr [2 x %struct.regmatch_t], ptr %17, i64 0, i64 1
  %194 = getelementptr inbounds %struct.regmatch_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 16
  %196 = sub i64 %192, %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %189, i64 %196, i1 false)
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr i8, ptr %198, i64 2
  %200 = call ptr @strcat(ptr noundef %197, ptr noundef %199) #11
  %201 = load ptr, ptr %22, align 8
  %202 = call ptr @make_auth_token(ptr noundef %201, i1 noundef zeroext true)
  store ptr %202, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %203 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %203)
  br label %208

204:                                              ; preds = %109, %102, %92
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.IdentLine, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %204, %145
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %24, align 8
  %212 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @list_make1_impl(i32 noundef 1, ptr %213)
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  %217 = call zeroext i1 @check_role(ptr noundef %209, i32 noundef %210, ptr noundef %214, i1 noundef zeroext %216)
  %218 = load ptr, ptr %13, align 8
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 1
  %220 = load i8, ptr %20, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %208
  %223 = load ptr, ptr %19, align 8
  call void @free_auth_token(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %208
  br label %264

225:                                              ; preds = %36
  %226 = load i8, ptr %12, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.IdentLine, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.AuthToken, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @pg_strcasecmp(ptr noundef %233, ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  br label %264

238:                                              ; preds = %228
  br label %250

239:                                              ; preds = %225
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.IdentLine, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.AuthToken, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @strcmp(ptr noundef %244, ptr noundef %245) #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %239
  br label %264

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %238
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.IdentLine, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %25, align 8
  %256 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_make1_impl(i32 noundef 1, ptr %257)
  %259 = load i8, ptr %12, align 1
  %260 = trunc i8 %259 to i1
  %261 = call zeroext i1 @check_role(ptr noundef %251, i32 noundef %252, ptr noundef %258, i1 noundef zeroext %260)
  %262 = load ptr, ptr %13, align 8
  %263 = zext i1 %261 to i8
  store i8 %263, ptr %262, align 1
  br label %264

264:                                              ; preds = %250, %248, %237, %224, %143, %84, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @load_ident() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %13 = load ptr, ptr @IdentFileName, align 8
  %14 = call ptr @open_auth_file(ptr noundef %13, i32 noundef 15, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %92

18:                                               ; preds = %0
  %19 = load ptr, ptr @IdentFileName, align 8
  %20 = load ptr, ptr %2, align 8
  call void @tokenize_auth_file(ptr noundef %19, ptr noundef %20, ptr noundef %3, i32 noundef 15, i32 noundef 0)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %23 = load ptr, ptr @PostmasterContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.81, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %72, %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %4, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 0, ptr %6, align 1
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @parse_ident_line(ptr noundef %64, i32 noundef 15)
  store ptr %65, ptr %9, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @lappend(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %68, %67, %62
  %73 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %30, !llvm.loop !21

76:                                               ; preds = %52
  %77 = load ptr, ptr %2, align 8
  call void @free_auth_file(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %83)
  store i1 false, ptr %1, align 1
  br label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr @parsed_ident_context, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr @parsed_ident_context, align 8
  call void @MemoryContextDelete(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr @parsed_ident_context, align 8
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr @parsed_ident_lines, align 8
  store i1 true, ptr %1, align 1
  br label %92

92:                                               ; preds = %89, %82, %17
  %93 = load i1, ptr %1, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define dso_local void @hba_getauthmethod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @check_hba(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_hba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Port, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @get_role_oid(ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr @parsed_hba_lines, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %157, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %161

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HbaLine, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.SockAddr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.sockaddr_storage, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %157

55:                                               ; preds = %46
  br label %130

56:                                               ; preds = %39
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Port, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.SockAddr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.sockaddr_storage, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %157

65:                                               ; preds = %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Port, ptr %66, i32 0, i32 26
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.HbaLine, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %157

76:                                               ; preds = %70
  br label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.HbaLine, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %157

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.HbaLine, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %157

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.HbaLine, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %128 [
    i32 0, label %94
    i32 3, label %118
    i32 1, label %119
    i32 2, label %119
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.HbaLine, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.HbaLine, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @check_hostname(ptr noundef %100, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %157

106:                                              ; preds = %99
  br label %117

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Port, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.HbaLine, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.HbaLine, ptr %112, i32 0, i32 8
  %114 = call zeroext i1 @check_ip(ptr noundef %109, ptr noundef %111, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %157

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %106
  br label %129

118:                                              ; preds = %90
  br label %129

119:                                              ; preds = %90, %90
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Port, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.HbaLine, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = call zeroext i1 @check_same_host_or_net(ptr noundef %121, i32 noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %157

127:                                              ; preds = %119
  br label %129

128:                                              ; preds = %90
  br label %157

129:                                              ; preds = %127, %118, %117
  br label %130

130:                                              ; preds = %129, %55
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Port, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Port, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.HbaLine, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @check_db(ptr noundef %133, ptr noundef %136, i32 noundef %137, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %130
  br label %157

143:                                              ; preds = %130
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Port, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.HbaLine, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @check_role(ptr noundef %146, i32 noundef %147, ptr noundef %150, i1 noundef zeroext false)
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  br label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Port, ptr %155, i32 0, i32 16
  store ptr %154, ptr %156, align 8
  br label %168

157:                                              ; preds = %152, %142, %128, %126, %115, %105, %89, %82, %75, %64, %54
  %158 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %14, !llvm.loop !22

161:                                              ; preds = %36
  %162 = call ptr @palloc0(i64 noundef 536)
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.HbaLine, ptr %163, i32 0, i32 12
  store i32 1, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Port, ptr %166, i32 0, i32 16
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %153
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hba_authname(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [15 x ptr], ptr @UserAuthName, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  call void @resetStringInfo(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %34, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4
  %25 = trunc i32 %24 to i8
  %26 = call zeroext i1 @pg_isblank(i8 noundef signext %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 44
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i1 [ false, %16 ], [ %31, %30 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %16, !llvm.loop !23

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %111, %35
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = trunc i32 %40 to i8
  %42 = call zeroext i1 @pg_isblank(i8 noundef signext %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ true, %39 ], [ %45, %43 ]
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i1 [ false, %36 ], [ %47, %46 ]
  br i1 %49, label %50, label %117

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %64, %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i8, ptr %59, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %57, !llvm.loop !24

65:                                               ; preds = %57
  br label %117

66:                                               ; preds = %53, %50
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  store i8 1, ptr %73, align 1
  br label %117

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 34
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = trunc i32 %82 to i8
  call void @appendStringInfoChar(ptr noundef %81, i8 noundef signext %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1
  br label %96

95:                                               ; preds = %87, %84
  store i8 0, ptr %11, align 1
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 34
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  store i8 1, ptr %12, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %9, align 4
  br label %36, !llvm.loop !25

117:                                              ; preds = %72, %65, %48
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i32 -1
  store ptr %120, ptr %118, align 8
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.StringInfoData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ true, %117 ], [ %127, %123 ]
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @tokenize_expand_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @AbsoluteConfigLocation(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @open_auth_file(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %7, align 8
  br label %177

40:                                               ; preds = %6
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  call void @tokenize_auth_file(ptr noundef %41, ptr noundef %42, ptr noundef %16, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %45)
  %46 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %169, %40
  %50 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %17, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %17, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @pstrdup(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8
  store ptr %85, ptr %86, align 8
  br label %173

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.TokenizedAuthLine, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %164, %87
  %94 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %20, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %20, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %122 = load ptr, ptr %22, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %159, %118
  %125 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %23, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %23, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr @tokenize_context, align 8
  %153 = call ptr @MemoryContextSwitchTo(ptr noundef %152)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call ptr @lappend(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  br label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %124, !llvm.loop !26

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %93, !llvm.loop !27

168:                                              ; preds = %115
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %49, !llvm.loop !28

173:                                              ; preds = %81, %71
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %12, align 4
  call void @free_auth_file(ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %173, %37
  %178 = load ptr, ptr %7, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal ptr @make_auth_token(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 24, %12
  %14 = add i64 %13, 1
  %15 = call ptr @palloc0(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AuthToken, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.AuthToken, ptr %22, i32 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AuthToken, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.AuthToken, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @list_free(ptr noundef) #1

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @regexec_auth_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = trunc i64 %20 to i32
  %22 = call i32 @pg_mb2wchar_with_len(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.AuthToken, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @pg_regexec(ptr noundef %25, ptr noundef %26, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %32)
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_role(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %115, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %10, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.AuthToken, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %66, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.AuthToken, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 43
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.AuthToken, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = call zeroext i1 @is_member(i32 noundef %58, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %120

65:                                               ; preds = %57
  br label %114

66:                                               ; preds = %49, %42
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.AuthToken, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.AuthToken, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.29) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i1 true, ptr %5, align 1
  br label %120

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.AuthToken, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @regexec_auth_token(ptr noundef %84, ptr noundef %85, i64 noundef 0, ptr noundef null)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %5, align 1
  br label %120

89:                                               ; preds = %83
  br label %112

90:                                               ; preds = %78
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.AuthToken, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @pg_strcasecmp(ptr noundef %96, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 true, ptr %5, align 1
  br label %120

101:                                              ; preds = %93
  br label %111

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.AuthToken, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i1 true, ptr %5, align 1
  br label %120

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %17, !llvm.loop !29

119:                                              ; preds = %39
  store i1 false, ptr %5, align 1
  br label %120

120:                                              ; preds = %119, %109, %100, %88, %77, %64
  %121 = load i1, ptr %5, align 1
  ret i1 %121
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal void @free_auth_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AuthToken, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AuthToken, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @pg_regfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_member(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @get_role_oid(ptr noundef %11, i1 noundef zeroext true)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %17, i32 noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %15, %9
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) #1

declare void @pg_regfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1025 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Port, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %159

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.SockAddr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Port, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.SockAddr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @pg_getnameinfo_all(ptr noundef %24, i32 noundef %28, ptr noundef %29, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Port, ptr %34, i32 0, i32 7
  store i32 -2, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Port, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4
  store i1 false, ptr %3, align 1
  br label %159

39:                                               ; preds = %21
  %40 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @pstrdup(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Port, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %16
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Port, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @hostname_match(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %159

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Port, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %159

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Port, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @getaddrinfo(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef %6)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Port, ptr %65, i32 0, i32 7
  store i32 -2, ptr %66, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Port, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4
  store i1 false, ptr %3, align 1
  br label %159

70:                                               ; preds = %57
  store i8 0, ptr %9, align 1
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %128, %70
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %132

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.addrinfo, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.sockaddr, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Port, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.SockAddr, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.sockaddr_storage, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %81, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.addrinfo, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.sockaddr, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.addrinfo, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Port, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.SockAddr, ptr %102, i32 0, i32 0
  %104 = call zeroext i1 @ipv4eq(ptr noundef %100, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %132

106:                                              ; preds = %97
  br label %126

107:                                              ; preds = %89
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.addrinfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.sockaddr, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %125

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.addrinfo, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Port, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.SockAddr, ptr %120, i32 0, i32 0
  %122 = call zeroext i1 @ipv6eq(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i8 1, ptr %9, align 1
  br label %132

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126, %75
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.addrinfo, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %7, align 8
  br label %72, !llvm.loop !30

132:                                              ; preds = %123, %105, %72
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  call void @freeaddrinfo(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.134, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1157, ptr noundef @__func__.check_hostname)
  br label %149

149:                                              ; preds = %146, %144, %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %137
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 1, i32 -1
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Port, ptr %155, i32 0, i32 7
  store i32 %154, ptr %156, align 8
  %157 = load i8, ptr %9, align 1
  %158 = trunc i8 %157 to i1
  store i1 %158, ptr %3, align 1
  br label %159

159:                                              ; preds = %151, %64, %56, %50, %33, %15
  %160 = load i1, ptr %3, align 1
  ret i1 %160
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SockAddr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SockAddr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @pg_range_sockaddr(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_same_host_or_net(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.check_network_data, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %struct.check_network_data, ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.check_network_data, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.check_network_data, ptr %6, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = call ptr @__errno_location() #10
  store i32 0, ptr %12, align 4
  %13 = call i32 @pg_foreach_ifaddr(ptr noundef @check_network_callback, ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1221, ptr noundef @__func__.check_same_host_or_net)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.check_network_data, ptr %6, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_db(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %159, %4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %163

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i8, ptr @am_walsender, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load i8, ptr @am_db_walsender, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.AuthToken, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.AuthToken, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.136) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 true, ptr %5, align 1
  br label %164

61:                                               ; preds = %54, %49
  br label %158

62:                                               ; preds = %46, %41
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.AuthToken, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.AuthToken, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.29) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %164

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.AuthToken, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.AuthToken, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.137) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  br label %164

91:                                               ; preds = %85
  br label %156

92:                                               ; preds = %79, %74
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.AuthToken, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.AuthToken, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.138) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.AuthToken, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.AuthToken, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.139) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108, %97
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i1 @is_member(i32 noundef %115, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i1 true, ptr %5, align 1
  br label %164

119:                                              ; preds = %114
  br label %155

120:                                              ; preds = %108, %103
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.AuthToken, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.AuthToken, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.136) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %159

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.AuthToken, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @regexec_auth_token(ptr noundef %138, ptr noundef %139, i64 noundef 0, ptr noundef null)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i1 true, ptr %5, align 1
  br label %164

143:                                              ; preds = %137
  br label %153

144:                                              ; preds = %132
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.AuthToken, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @strcmp(ptr noundef %147, ptr noundef %148) #12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i1 true, ptr %5, align 1
  br label %164

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %119
  br label %156

156:                                              ; preds = %155, %91
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %61
  br label %159

159:                                              ; preds = %158, %131
  %160 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %16, !llvm.loop !31

163:                                              ; preds = %38
  store i1 false, ptr %5, align 1
  br label %164

164:                                              ; preds = %163, %151, %142, %118, %90, %73, %60
  %165 = load i1, ptr %5, align 1
  ret i1 %165
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostname_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = call i32 @pg_strcasecmp(ptr noundef %23, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %3, align 1
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @pg_strcasecmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %31, %22, %21
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv4eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.in_addr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.in_addr, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv6eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.in6_addr, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.in6_addr, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [16 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %34

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %7, !llvm.loop !32

33:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @pg_range_sockaddr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_foreach_ifaddr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_network_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.check_network_data, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.check_network_data, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %8, ptr noundef null, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.check_network_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @check_ip(ptr noundef %28, ptr noundef %29, ptr noundef %8)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.check_network_data, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  br label %44

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.check_network_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @check_ip(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.check_network_data, ptr %41, i32 0, i32 2
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %34, %20, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
