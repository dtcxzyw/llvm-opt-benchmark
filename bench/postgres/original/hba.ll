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
%struct.pg_regmatch_t = type { i64, i64 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
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
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"tokenize_context\00", align 1
@error_context_stack = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"tokenize_auth_file\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"multiple values specified for connection type\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Specify exactly one connection type per line.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"line %d of configuration file \22%s\22\00", align 1
@__func__.parse_hba_line = private unnamed_addr constant [15 x i8] c"parse_hba_line\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"hostssl\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"hostnossl\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"hostgssenc\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"hostnogssenc\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"hostssl record cannot match because SSL is not supported by this build\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"hostgssenc record cannot match because GSSAPI is not supported by this build\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"invalid connection type \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"end-of-line before database specification\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"end-of-line before role specification\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"end-of-line before IP address specification\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"multiple values specified for host address\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Specify one address range per line.\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"samehost\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"samenet\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"invalid IP address \22%s\22: %s\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"specifying both host name and CIDR mask is invalid: \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid CIDR mask in address \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"end-of-line before netmask specification\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"Specify an address range in CIDR notation, or provide a separate netmask.\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"multiple values specified for netmask\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"invalid IP mask \22%s\22: %s\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"IP address and mask do not match\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"end-of-line before authentication method\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"multiple values specified for authentication type\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Specify exactly one authentication type per line.\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"gss\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"sspi\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"bsd\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"invalid authentication method \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"invalid authentication method \22%s\22: not supported by this build\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"gssapi authentication is not supported on local sockets\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"peer authentication is only supported on local sockets\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"cert authentication is only supported on hostssl connections\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"authentication option not in name=value format: %s\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"authentication method \22%s\22 requires argument \22%s\22 to be set\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ldapserver\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"cannot mix options for simple bind and search+bind modes\00", align 1
@.str.64 = private unnamed_addr constant [101 x i8] c"authentication method \22ldap\22 requires argument \22ldapbasedn\22, \22ldapprefix\22, or \22ldapsuffix\22 to be set\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"cannot use ldapsearchattribute together with ldapsearchfilter\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"radiusservers\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"radiussecrets\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"list of RADIUS servers cannot be empty\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"list of RADIUS secrets cannot be empty\00", align 1
@.str.70 = private unnamed_addr constant [93 x i8] c"the number of RADIUS secrets (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.71 = private unnamed_addr constant [91 x i8] c"the number of RADIUS ports (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.72 = private unnamed_addr constant [97 x i8] c"the number of RADIUS identifiers (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@HbaFileName = external global ptr, align 8
@PostmasterContext = external global ptr, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"configuration file \22%s\22 contains no entries\00", align 1
@__func__.load_hba = private unnamed_addr constant [9 x i8] c"load_hba\00", align 1
@parsed_hba_context = internal global ptr null, align 8
@parsed_hba_lines = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [31 x i8] c"multiple values in ident field\00", align 1
@__func__.parse_ident_line = private unnamed_addr constant [17 x i8] c"parse_ident_line\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"missing entry at end of line\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"provided user name (%s) and authenticated user name (%s) do not match\00", align 1
@__func__.check_usermap = private unnamed_addr constant [14 x i8] c"check_usermap\00", align 1
@parsed_ident_lines = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [61 x i8] c"no match in usermap \22%s\22 for user \22%s\22 authenticated as \22%s\22\00", align 1
@IdentFileName = external global ptr, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@parsed_ident_context = internal global ptr null, align 8
@UserAuthName = internal constant [15 x ptr] [ptr @.str.47, ptr @.str.138, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.48, ptr @.str.49, ptr @.str.45, ptr @.str.46, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.43], align 16
@.str.80 = private unnamed_addr constant [42 x i8] c"skipping missing authentication file \22%s\22\00", align 1
@__func__.tokenize_include_file = private unnamed_addr constant [22 x i8] c"tokenize_include_file\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"invalid regular expression \22%s\22: %s\00", align 1
@__func__.regcomp_auth_token = private unnamed_addr constant [19 x i8] c"regcomp_auth_token\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"authentication option \22%s\22 is only valid for authentication methods %s\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"ident, peer, gssapi, sspi, and cert\00", align 1
@__func__.parse_hba_auth_opt = private unnamed_addr constant [19 x i8] c"parse_hba_auth_opt\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"clientcert\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"clientcert can only be configured for \22hostssl\22 rows\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c"clientcert only accepts \22verify-full\22 when using \22cert\22 authentication\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"clientcert can only be set to \22verify-full\22 when using \22cert\22 authentication\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"invalid value for clientcert: \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"clientname\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"clientname can only be configured for \22hostssl\22 rows\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"DN\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"invalid value for clientname: \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"pamservice\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"pam_use_hostname\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ldapurl\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"LDAP URLs not supported on this platform\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"ldaptls\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"ldapscheme\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"ldaps\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"invalid ldapscheme value: \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"ldapport\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"invalid LDAP port number: \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ldapbinddn\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"ldapbindpasswd\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"ldapsearchattribute\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"ldapsearchfilter\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"ldapbasedn\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ldapprefix\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"ldapsuffix\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"krb_realm\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"gssapi and sspi\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"include_realm\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"compat_realm\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"upn_username\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"could not parse RADIUS server list \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [59 x i8] c"could not translate RADIUS server name \22%s\22 to address: %s\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"radiusports\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"could not parse RADIUS port list \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"invalid RADIUS port number: \22%s\22\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"could not parse RADIUS secret list \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"radiusidentifiers\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"could not parse RADIUS identifiers list \22%s\22\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"unrecognized authentication option name: \22%s\22\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"regular expression match for \22%s\22 failed: %s\00", align 1
@__func__.check_ident_usermap = private unnamed_addr constant [20 x i8] c"check_ident_usermap\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"\\1\00", align 1
@.str.131 = private unnamed_addr constant [84 x i8] c"regular expression \22%s\22 has no subexpressions as requested by backreference in \22%s\22\00", align 1
@.str.132 = private unnamed_addr constant [112 x i8] c"pg_hba.conf host name \22%s\22 rejected because address resolution did not return a match with IP address of client\00", align 1
@__func__.check_hostname = private unnamed_addr constant [15 x i8] c"check_hostname\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"error enumerating network interfaces: %m\00", align 1
@__func__.check_same_host_or_net = private unnamed_addr constant [23 x i8] c"check_same_host_or_net\00", align 1
@am_walsender = external global i8, align 1
@am_db_walsender = external global i8, align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sameuser\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"samegroup\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"samerole\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"implicit reject\00", align 1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %50

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i1 @errstart_cold(i32 noundef %24, ptr noundef null) #13
  br i1 %25, label %29, label %33

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i1 @errstart(i32 noundef %27, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.open_auth_file)
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = load i32, ptr %7, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %106

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @AllocateFile(ptr noundef %51, ptr noundef @.str.2)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %95

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %56 = call ptr @__errno_location() #14
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = icmp sge i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i1 @errstart_cold(i32 noundef %65, ptr noundef null) #13
  br i1 %66, label %70, label %74

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i1 @errstart(i32 noundef %68, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = call i32 @errcode_for_file_access()
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 625, ptr noundef @__func__.open_auth_file)
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = load i32, ptr %7, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @__errno_location() #14
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.3, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @__errno_location() #14
  store i32 %93, ptr %94, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %106

95:                                               ; preds = %50
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %13, align 4
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  %103 = call ptr @AllocSetContextCreateInternal(ptr noundef %102, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %103, ptr @tokenize_context, align 8
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %92, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.StringInfoData, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds nuw %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 1
  store ptr @tokenize_error_callback, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 2
  store ptr %16, ptr %41, align 8
  %42 = load ptr, ptr @error_context_stack, align 8
  %43 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store ptr %15, ptr @error_context_stack, align 8
  br label %44

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %17, align 4
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  %48 = call ptr @AllocSetContextCreateInternal(ptr noundef %47, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  call void @initStringInfo(ptr noundef %12)
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %46
  br label %56

56:                                               ; preds = %356, %55
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @feof(ptr noundef %57) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @ferror(ptr noundef %61) #12
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i1 [ false, %56 ], [ %64, %60 ]
  br i1 %66, label %67, label %357

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @resetStringInfo(ptr noundef %12)
  br label %68

68:                                               ; preds = %91, %67
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @pg_get_line_append(ptr noundef %69, ptr noundef %12, ptr noundef null)
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @pg_strip_crlf(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %23, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %23, align 4
  %101 = load i32, ptr %24, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %24, align 4
  br label %68, !llvm.loop !4

103:                                              ; preds = %80, %71
  br label %104

104:                                              ; preds = %103, %68
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @ferror(ptr noundef %105) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %109 = call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %25, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp sge i32 %115, 21
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i1 @errstart_cold(i32 noundef %118, ptr noundef null) #13
  br i1 %119, label %123, label %127

120:                                              ; preds = %114, %111
  %121 = load i32, ptr %9, align 4
  %122 = call zeroext i1 @errstart(i32 noundef %121, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %117
  %124 = call i32 @errcode_for_file_access()
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123, %120, %117
  %128 = load i32, ptr %9, align 4
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  unreachable

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %25, align 4
  %138 = call ptr @__errno_location() #14
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, ptr noundef %139)
  store ptr %140, ptr %22, align 8
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %354

141:                                              ; preds = %104
  %142 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  br label %144

144:                                              ; preds = %169, %141
  %145 = load ptr, ptr %20, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %22, align 8
  %151 = icmp eq ptr %150, null
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i1 [ false, %144 ], [ %151, %149 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @next_field_expand(ptr noundef %155, ptr noundef %20, i32 noundef %156, i32 noundef %157, ptr noundef %22)
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load ptr, ptr @tokenize_context, align 8
  %163 = call ptr @MemoryContextSwitchTo(ptr noundef %162)
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = call ptr @lappend(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call ptr @MemoryContextSwitchTo(ptr noundef %167)
  br label %169

169:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %144, !llvm.loop !6

170:                                              ; preds = %152
  %171 = load ptr, ptr %21, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %22, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %347

177:                                              ; preds = %173, %170
  %178 = load ptr, ptr %22, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %310

180:                                              ; preds = %177
  %181 = load ptr, ptr %21, align 8
  %182 = call i32 @list_length(ptr noundef %181)
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %310

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %185 = load ptr, ptr %21, align 8
  %186 = call ptr @list_nth_cell(ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @list_nth_cell(ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %28, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = call ptr @list_nth_cell(ptr noundef %190, i32 noundef 1)
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @list_nth_cell(ptr noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %29, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw %struct.AuthToken, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.7) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %184
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct.AuthToken, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 1
  call void @tokenize_include_file(ptr noundef %201, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i1 noundef zeroext false, ptr noundef %22)
  %209 = load ptr, ptr %22, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  store i32 13, ptr %26, align 4
  br label %307

212:                                              ; preds = %200
  store i32 12, ptr %26, align 4
  br label %307

213:                                              ; preds = %184
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds nuw %struct.AuthToken, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.8) #15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %285

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds nuw %struct.AuthToken, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  %223 = load ptr, ptr %31, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @GetConfFilesInDir(ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %32, ptr noundef %22)
  store ptr %226, ptr %30, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store i32 13, ptr %26, align 4
  br label %284

230:                                              ; preds = %219
  call void @initStringInfo(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4
  br label %231

231:                                              ; preds = %257, %230
  %232 = load i32, ptr %34, align 4
  %233 = load i32, ptr %32, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %260

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = load i32, ptr %34, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  call void @tokenize_include_file(ptr noundef %237, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i1 noundef zeroext false, ptr noundef %22)
  %247 = load ptr, ptr %22, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @appendStringInfoChar(ptr noundef %33, i8 noundef signext 10)
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %22, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %34, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %34, align 4
  br label %231, !llvm.loop !7

260:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4
  br label %261

261:                                              ; preds = %272, %260
  %262 = load i32, ptr %35, align 4
  %263 = load i32, ptr %32, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %35, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  call void @pfree(ptr noundef %271)
  br label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %35, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %35, align 4
  br label %261, !llvm.loop !8

275:                                              ; preds = %265
  %276 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %276)
  %277 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 12, ptr %26, align 4
  br label %284

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %22, align 8
  store i32 13, ptr %26, align 4
  br label %284

284:                                              ; preds = %281, %280, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %307

285:                                              ; preds = %213
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds nuw %struct.AuthToken, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.9) #15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds nuw %struct.AuthToken, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 1
  call void @tokenize_include_file(ptr noundef %292, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, i1 noundef zeroext true, ptr noundef %22)
  %300 = load ptr, ptr %22, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  store i32 13, ptr %26, align 4
  br label %307

303:                                              ; preds = %291
  store i32 12, ptr %26, align 4
  br label %307

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 0, ptr %26, align 4
  br label %307

307:                                              ; preds = %303, %302, %212, %211, %306, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %308 = load i32, ptr %26, align 4
  switch i32 %308, label %354 [
    i32 0, label %309
    i32 13, label %311
    i32 12, label %347
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %180, %177
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr @tokenize_context, align 8
  %313 = call ptr @MemoryContextSwitchTo(ptr noundef %312)
  store ptr %313, ptr %19, align 8
  %314 = call ptr @palloc0(i64 noundef 40)
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %316, i32 0, i32 0
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @pstrdup(ptr noundef %318)
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %320, i32 0, i32 1
  store ptr %319, ptr %321, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %323, i32 0, i32 2
  store i32 %322, ptr %324, align 8
  %325 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @pstrdup(ptr noundef %326)
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %328, i32 0, i32 3
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %311
  %333 = load ptr, ptr %22, align 8
  %334 = call ptr @pstrdup(ptr noundef %333)
  br label %336

335:                                              ; preds = %311
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi ptr [ %334, %332 ], [ null, %335 ]
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %338, i32 0, i32 4
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = call ptr @lappend(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %8, align 8
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = call ptr @MemoryContextSwitchTo(ptr noundef %345)
  br label %347

347:                                              ; preds = %336, %307, %176
  %348 = load i32, ptr %24, align 4
  %349 = add i32 %348, 1
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %11, align 4
  %352 = load i32, ptr %11, align 4
  %353 = getelementptr inbounds nuw %struct.tokenize_error_callback_arg, ptr %16, i32 0, i32 1
  store i32 %352, ptr %353, align 8
  store i32 0, ptr %26, align 4
  br label %354

354:                                              ; preds = %347, %307, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %355 = load i32, ptr %26, align 4
  switch i32 %355, label %363 [
    i32 0, label %356
    i32 5, label %357
  ]

356:                                              ; preds = %354
  br label %56, !llvm.loop !9

357:                                              ; preds = %354, %65
  %358 = load ptr, ptr %14, align 8
  %359 = call ptr @MemoryContextSwitchTo(ptr noundef %358)
  %360 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %360)
  %361 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

363:                                              ; preds = %354
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tokenize_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @set_errcontext_domain(ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tokenize_error_callback_arg, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tokenize_error_callback_arg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %8, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %21 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @tokenize_expand_file(ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  br label %57

45:                                               ; preds = %27, %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load ptr, ptr @tokenize_context, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  %53 = call ptr @make_auth_token(ptr noundef %50, i1 noundef zeroext %52)
  %54 = call ptr @lappend(ptr noundef %48, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %57

57:                                               ; preds = %45, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %16, label %67, !llvm.loop !12

67:                                               ; preds = %65, %19
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret ptr %70
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @AbsoluteConfigLocation(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @open_auth_file(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %66, label %29

29:                                               ; preds = %7
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = icmp sge i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #13
  br i1 %45, label %49, label %52

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.tokenize_include_file)
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = load i32, ptr %11, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %63)
  store i32 1, ptr %17, align 4
  br label %75

64:                                               ; preds = %33, %29
  %65 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %65)
  store i32 1, ptr %17, align 4
  br label %75

66:                                               ; preds = %7
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  call void @tokenize_auth_file(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %12, align 4
  call void @free_auth_file(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %74)
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %66, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %76 = load i32, ptr %17, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %33, i32 0, i32 4
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = call ptr @palloc0(i64 noundef 536)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @pstrdup(ptr noundef %36)
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.HbaLine, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.HbaLine, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @pstrdup(ptr noundef %45)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.HbaLine, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_head(ptr noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %91

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 21
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = call zeroext i1 @errstart_cold(i32 noundef %67, ptr noundef null) #13
  br i1 %68, label %72, label %80

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %5, align 4
  %71 = call zeroext i1 @errstart(i32 noundef %70, ptr noundef null)
  br i1 %71, label %72, label %80

72:                                               ; preds = %69, %66
  %73 = call i32 @errcode(i32 noundef 22)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  %76 = call i32 @set_errcontext_domain(ptr noundef null)
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %77, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1359, ptr noundef @__func__.parse_hba_line)
  br label %80

80:                                               ; preds = %72, %69, %66
  %81 = load i32, ptr %5, align 4
  %82 = call i1 @llvm.is.constant.i32(i32 %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = icmp sge i32 %84, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  store ptr @.str.10, ptr %90, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

91:                                               ; preds = %2
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @list_nth_cell(ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.AuthToken, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.HbaLine, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 8
  br label %299

103:                                              ; preds = %91
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.AuthToken, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.14) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.AuthToken, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.15) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.AuthToken, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.16) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.AuthToken, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.17) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.AuthToken, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.18) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %260

133:                                              ; preds = %127, %121, %115, %109, %103
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.AuthToken, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 115
  br i1 %140, label %141, label %174

141:                                              ; preds = %133
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.HbaLine, ptr %142, i32 0, i32 3
  store i32 2, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = icmp sge i32 %148, 21
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = call zeroext i1 @errstart_cold(i32 noundef %151, ptr noundef null) #13
  br i1 %152, label %156, label %163

153:                                              ; preds = %147, %144
  %154 = load i32, ptr %5, align 4
  %155 = call zeroext i1 @errstart(i32 noundef %154, ptr noundef null)
  br i1 %155, label %156, label %163

156:                                              ; preds = %153, %150
  %157 = call i32 @errcode(i32 noundef 22)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %159 = call i32 @set_errcontext_domain(ptr noundef null)
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %160, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__func__.parse_hba_line)
  br label %163

163:                                              ; preds = %156, %153, %150
  %164 = load i32, ptr %5, align 4
  %165 = call i1 @llvm.is.constant.i32(i32 %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = icmp sge i32 %167, 21
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  unreachable

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  store ptr @.str.19, ptr %173, align 8
  br label %259

174:                                              ; preds = %133
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.AuthToken, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 103
  br i1 %181, label %182, label %215

182:                                              ; preds = %174
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.HbaLine, ptr %183, i32 0, i32 3
  store i32 4, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = call i1 @llvm.is.constant.i32(i32 %186)
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = icmp sge i32 %189, 21
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4
  %193 = call zeroext i1 @errstart_cold(i32 noundef %192, ptr noundef null) #13
  br i1 %193, label %197, label %204

194:                                              ; preds = %188, %185
  %195 = load i32, ptr %5, align 4
  %196 = call zeroext i1 @errstart(i32 noundef %195, ptr noundef null)
  br i1 %196, label %197, label %204

197:                                              ; preds = %194, %191
  %198 = call i32 @errcode(i32 noundef 22)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %200 = call i32 @set_errcontext_domain(ptr noundef null)
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %201, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1407, ptr noundef @__func__.parse_hba_line)
  br label %204

204:                                              ; preds = %197, %194, %191
  %205 = load i32, ptr %5, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = icmp sge i32 %208, 21
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %207, %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  store ptr @.str.20, ptr %214, align 8
  br label %258

215:                                              ; preds = %174
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.AuthToken, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 110
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds nuw %struct.AuthToken, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 115
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct.HbaLine, ptr %232, i32 0, i32 3
  store i32 3, ptr %233, align 8
  br label %257

234:                                              ; preds = %223, %215
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.AuthToken, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 110
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.AuthToken, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 6
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 103
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw %struct.HbaLine, ptr %251, i32 0, i32 3
  store i32 5, ptr %252, align 8
  br label %256

253:                                              ; preds = %242, %234
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.HbaLine, ptr %254, i32 0, i32 3
  store i32 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %231
  br label %258

258:                                              ; preds = %257, %213
  br label %259

259:                                              ; preds = %258, %172
  br label %298

260:                                              ; preds = %127
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = call i1 @llvm.is.constant.i32(i32 %262)
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4
  %266 = icmp sge i32 %265, 21
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %5, align 4
  %269 = call zeroext i1 @errstart_cold(i32 noundef %268, ptr noundef null) #13
  br i1 %269, label %273, label %283

270:                                              ; preds = %264, %261
  %271 = load i32, ptr %5, align 4
  %272 = call zeroext i1 @errstart(i32 noundef %271, ptr noundef null)
  br i1 %272, label %273, label %283

273:                                              ; preds = %270, %267
  %274 = call i32 @errcode(i32 noundef 22)
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.AuthToken, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %277)
  %279 = call i32 @set_errcontext_domain(ptr noundef null)
  %280 = load i32, ptr %6, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %280, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1428, ptr noundef @__func__.parse_hba_line)
  br label %283

283:                                              ; preds = %273, %270, %267
  %284 = load i32, ptr %5, align 4
  %285 = call i1 @llvm.is.constant.i32(i32 %284)
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4
  %288 = icmp sge i32 %287, 21
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  unreachable

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds nuw %struct.AuthToken, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %295)
  %297 = load ptr, ptr %8, align 8
  store ptr %296, ptr %297, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

298:                                              ; preds = %259
  br label %299

299:                                              ; preds = %298, %100
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = call ptr @lnext(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %15, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %338, label %307

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = call i1 @llvm.is.constant.i32(i32 %309)
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = icmp sge i32 %312, 21
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %5, align 4
  %316 = call zeroext i1 @errstart_cold(i32 noundef %315, ptr noundef null) #13
  br i1 %316, label %320, label %327

317:                                              ; preds = %311, %308
  %318 = load i32, ptr %5, align 4
  %319 = call zeroext i1 @errstart(i32 noundef %318, ptr noundef null)
  br i1 %319, label %320, label %327

320:                                              ; preds = %317, %314
  %321 = call i32 @errcode(i32 noundef 22)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %323 = call i32 @set_errcontext_domain(ptr noundef null)
  %324 = load i32, ptr %6, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %324, ptr noundef %325)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1441, ptr noundef @__func__.parse_hba_line)
  br label %327

327:                                              ; preds = %320, %317, %314
  %328 = load i32, ptr %5, align 4
  %329 = call i1 @llvm.is.constant.i32(i32 %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, ptr %5, align 4
  %332 = icmp sge i32 %331, 21
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  unreachable

334:                                              ; preds = %330, %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8
  store ptr @.str.22, ptr %337, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

338:                                              ; preds = %299
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw %struct.HbaLine, ptr %339, i32 0, i32 4
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %344 = load ptr, ptr %16, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %345, align 8
  %346 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  br label %347

347:                                              ; preds = %396, %338
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.List, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.List, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %union.ListCell, ptr %363, i64 %366
  store ptr %367, ptr %17, align 8
  br label %369

368:                                              ; preds = %351, %347
  store ptr null, ptr %17, align 8
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi i32 [ 1, %359 ], [ 0, %368 ]
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  store i32 12, ptr %20, align 4
  br label %400

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @copy_auth_token(ptr noundef %375)
  store ptr %376, ptr %22, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %6, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %5, align 4
  %382 = call i32 @regcomp_auth_token(ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %393

385:                                              ; preds = %373
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds nuw %struct.HbaLine, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = call ptr @lappend(ptr noundef %388, ptr noundef %389)
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw %struct.HbaLine, ptr %391, i32 0, i32 4
  store ptr %390, ptr %392, align 8
  store i32 0, ptr %20, align 4
  br label %393

393:                                              ; preds = %385, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %394 = load i32, ptr %20, align 4
  switch i32 %394, label %400 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %347, !llvm.loop !13

400:                                              ; preds = %393, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %401 = load i32, ptr %20, align 4
  switch i32 %401, label %2169 [
    i32 12, label %402
  ]

402:                                              ; preds = %400
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = call ptr @lnext(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %15, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %441, label %410

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %5, align 4
  %413 = call i1 @llvm.is.constant.i32(i32 %412)
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load i32, ptr %5, align 4
  %416 = icmp sge i32 %415, 21
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4
  %419 = call zeroext i1 @errstart_cold(i32 noundef %418, ptr noundef null) #13
  br i1 %419, label %423, label %430

420:                                              ; preds = %414, %411
  %421 = load i32, ptr %5, align 4
  %422 = call zeroext i1 @errstart(i32 noundef %421, ptr noundef null)
  br i1 %422, label %423, label %430

423:                                              ; preds = %420, %417
  %424 = call i32 @errcode(i32 noundef 22)
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  %426 = call i32 @set_errcontext_domain(ptr noundef null)
  %427 = load i32, ptr %6, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %427, ptr noundef %428)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__func__.parse_hba_line)
  br label %430

430:                                              ; preds = %423, %420, %417
  %431 = load i32, ptr %5, align 4
  %432 = call i1 @llvm.is.constant.i32(i32 %431)
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load i32, ptr %5, align 4
  %435 = icmp sge i32 %434, 21
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  unreachable

437:                                              ; preds = %433, %430
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %8, align 8
  store ptr @.str.23, ptr %440, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

441:                                              ; preds = %402
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds nuw %struct.HbaLine, ptr %442, i32 0, i32 5
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %446 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %447 = load ptr, ptr %16, align 8
  store ptr %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %448, align 8
  %449 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 4, i1 false)
  br label %450

450:                                              ; preds = %499, %441
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %471

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.List, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.List, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %union.ListCell, ptr %466, i64 %469
  store ptr %470, ptr %17, align 8
  br label %472

471:                                              ; preds = %454, %450
  store ptr null, ptr %17, align 8
  br label %472

472:                                              ; preds = %471, %462
  %473 = phi i32 [ 1, %462 ], [ 0, %471 ]
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 17, ptr %20, align 4
  br label %503

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %477 = load ptr, ptr %17, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @copy_auth_token(ptr noundef %478)
  store ptr %479, ptr %24, align 8
  %480 = load ptr, ptr %24, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %6, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %5, align 4
  %485 = call i32 @regcomp_auth_token(ptr noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %476
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %496

488:                                              ; preds = %476
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds nuw %struct.HbaLine, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %24, align 8
  %493 = call ptr @lappend(ptr noundef %491, ptr noundef %492)
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds nuw %struct.HbaLine, ptr %494, i32 0, i32 5
  store ptr %493, ptr %495, align 8
  store i32 0, ptr %20, align 4
  br label %496

496:                                              ; preds = %488, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %497 = load i32, ptr %20, align 4
  switch i32 %497, label %503 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 8
  br label %450, !llvm.loop !14

503:                                              ; preds = %496, %475
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  %504 = load i32, ptr %20, align 4
  switch i32 %504, label %2169 [
    i32 17, label %505
  ]

505:                                              ; preds = %503
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr inbounds nuw %struct.HbaLine, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %1048

510:                                              ; preds = %505
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = call ptr @lnext(ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %15, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %549, label %518

518:                                              ; preds = %510
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %5, align 4
  %521 = call i1 @llvm.is.constant.i32(i32 %520)
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i32, ptr %5, align 4
  %524 = icmp sge i32 %523, 21
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i32, ptr %5, align 4
  %527 = call zeroext i1 @errstart_cold(i32 noundef %526, ptr noundef null) #13
  br i1 %527, label %531, label %538

528:                                              ; preds = %522, %519
  %529 = load i32, ptr %5, align 4
  %530 = call zeroext i1 @errstart(i32 noundef %529, ptr noundef null)
  br i1 %530, label %531, label %538

531:                                              ; preds = %528, %525
  %532 = call i32 @errcode(i32 noundef 22)
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  %534 = call i32 @set_errcontext_domain(ptr noundef null)
  %535 = load i32, ptr %6, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %535, ptr noundef %536)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1493, ptr noundef @__func__.parse_hba_line)
  br label %538

538:                                              ; preds = %531, %528, %525
  %539 = load i32, ptr %5, align 4
  %540 = call i1 @llvm.is.constant.i32(i32 %539)
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i32, ptr %5, align 4
  %543 = icmp sge i32 %542, 21
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  unreachable

545:                                              ; preds = %541, %538
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %8, align 8
  store ptr @.str.24, ptr %548, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

549:                                              ; preds = %510
  %550 = load ptr, ptr %15, align 8
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %16, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds nuw %struct.List, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %588

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %5, align 4
  %559 = call i1 @llvm.is.constant.i32(i32 %558)
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i32, ptr %5, align 4
  %562 = icmp sge i32 %561, 21
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4
  %565 = call zeroext i1 @errstart_cold(i32 noundef %564, ptr noundef null) #13
  br i1 %565, label %569, label %577

566:                                              ; preds = %560, %557
  %567 = load i32, ptr %5, align 4
  %568 = call zeroext i1 @errstart(i32 noundef %567, ptr noundef null)
  br i1 %568, label %569, label %577

569:                                              ; preds = %566, %563
  %570 = call i32 @errcode(i32 noundef 22)
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %572 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  %573 = call i32 @set_errcontext_domain(ptr noundef null)
  %574 = load i32, ptr %6, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %574, ptr noundef %575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1505, ptr noundef @__func__.parse_hba_line)
  br label %577

577:                                              ; preds = %569, %566, %563
  %578 = load i32, ptr %5, align 4
  %579 = call i1 @llvm.is.constant.i32(i32 %578)
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load i32, ptr %5, align 4
  %582 = icmp sge i32 %581, 21
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  unreachable

584:                                              ; preds = %580, %577
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %8, align 8
  store ptr @.str.25, ptr %587, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

588:                                              ; preds = %549
  %589 = load ptr, ptr %16, align 8
  %590 = call ptr @list_nth_cell(ptr noundef %589, i32 noundef 0)
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %18, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = getelementptr inbounds nuw %struct.AuthToken, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 8, !range !10, !noundef !11
  %595 = trunc i8 %594 to i1
  br i1 %595, label %605, label %596

596:                                              ; preds = %588
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds nuw %struct.AuthToken, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @strcmp(ptr noundef %599, ptr noundef @.str.27) #15
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %596
  %603 = load ptr, ptr %19, align 8
  %604 = getelementptr inbounds nuw %struct.HbaLine, ptr %603, i32 0, i32 10
  store i32 3, ptr %604, align 4
  br label %1047

605:                                              ; preds = %596, %588
  %606 = load ptr, ptr %18, align 8
  %607 = getelementptr inbounds nuw %struct.AuthToken, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 8, !range !10, !noundef !11
  %609 = trunc i8 %608 to i1
  br i1 %609, label %619, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds nuw %struct.AuthToken, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.28) #15
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %610
  %617 = load ptr, ptr %19, align 8
  %618 = getelementptr inbounds nuw %struct.HbaLine, ptr %617, i32 0, i32 10
  store i32 1, ptr %618, align 4
  br label %1046

619:                                              ; preds = %610, %605
  %620 = load ptr, ptr %18, align 8
  %621 = getelementptr inbounds nuw %struct.AuthToken, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 8, !range !10, !noundef !11
  %623 = trunc i8 %622 to i1
  br i1 %623, label %633, label %624

624:                                              ; preds = %619
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds nuw %struct.AuthToken, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @strcmp(ptr noundef %627, ptr noundef @.str.29) #15
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %624
  %631 = load ptr, ptr %19, align 8
  %632 = getelementptr inbounds nuw %struct.HbaLine, ptr %631, i32 0, i32 10
  store i32 2, ptr %632, align 4
  br label %1045

633:                                              ; preds = %624, %619
  %634 = load ptr, ptr %19, align 8
  %635 = getelementptr inbounds nuw %struct.HbaLine, ptr %634, i32 0, i32 10
  store i32 0, ptr %635, align 4
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds nuw %struct.AuthToken, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @pstrdup(ptr noundef %638)
  store ptr %639, ptr %9, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = call ptr @strchr(ptr noundef %640, i32 noundef 47) #15
  store ptr %641, ptr %13, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %633
  %645 = load ptr, ptr %13, align 8
  store i8 0, ptr %645, align 1
  br label %646

646:                                              ; preds = %644, %633
  %647 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 4, ptr %647, align 8
  %648 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %648, align 4
  %649 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 6
  store ptr null, ptr %652, align 8
  %653 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 5
  store ptr null, ptr %653, align 8
  %654 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 7
  store ptr null, ptr %654, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = call i32 @pg_getaddrinfo_all(ptr noundef %655, ptr noundef null, ptr noundef %11, ptr noundef %10)
  store i32 %656, ptr %12, align 4
  %657 = load i32, ptr %12, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %646
  %660 = load ptr, ptr %10, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %677

662:                                              ; preds = %659
  %663 = load ptr, ptr %19, align 8
  %664 = getelementptr inbounds nuw %struct.HbaLine, ptr %663, i32 0, i32 6
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds nuw %struct.addrinfo, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds nuw %struct.addrinfo, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 2 %667, i64 %671, i1 false)
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds nuw %struct.addrinfo, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 8
  %675 = load ptr, ptr %19, align 8
  %676 = getelementptr inbounds nuw %struct.HbaLine, ptr %675, i32 0, i32 7
  store i32 %674, ptr %676, align 8
  br label %730

677:                                              ; preds = %659, %646
  %678 = load i32, ptr %12, align 4
  %679 = icmp eq i32 %678, -2
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = load ptr, ptr %9, align 8
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds nuw %struct.HbaLine, ptr %682, i32 0, i32 11
  store ptr %681, ptr %683, align 8
  br label %729

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %5, align 4
  %687 = call i1 @llvm.is.constant.i32(i32 %686)
  br i1 %687, label %688, label %694

688:                                              ; preds = %685
  %689 = load i32, ptr %5, align 4
  %690 = icmp sge i32 %689, 21
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, ptr %5, align 4
  %693 = call zeroext i1 @errstart_cold(i32 noundef %692, ptr noundef null) #13
  br i1 %693, label %697, label %707

694:                                              ; preds = %688, %685
  %695 = load i32, ptr %5, align 4
  %696 = call zeroext i1 @errstart(i32 noundef %695, ptr noundef null)
  br i1 %696, label %697, label %707

697:                                              ; preds = %694, %691
  %698 = call i32 @errcode(i32 noundef 22)
  %699 = load ptr, ptr %9, align 8
  %700 = load i32, ptr %12, align 4
  %701 = call ptr @gai_strerror(i32 noundef %700) #12
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %699, ptr noundef %701)
  %703 = call i32 @set_errcontext_domain(ptr noundef null)
  %704 = load i32, ptr %6, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %704, ptr noundef %705)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1564, ptr noundef @__func__.parse_hba_line)
  br label %707

707:                                              ; preds = %697, %694, %691
  %708 = load i32, ptr %5, align 4
  %709 = call i1 @llvm.is.constant.i32(i32 %708)
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load i32, ptr %5, align 4
  %712 = icmp sge i32 %711, 21
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  unreachable

714:                                              ; preds = %710, %707
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr %12, align 4
  %719 = call ptr @gai_strerror(i32 noundef %718) #12
  %720 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %717, ptr noundef %719)
  %721 = load ptr, ptr %8, align 8
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %728

724:                                              ; preds = %716
  %725 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %726, ptr noundef %727)
  br label %728

728:                                              ; preds = %724, %716
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

729:                                              ; preds = %680
  br label %730

730:                                              ; preds = %729, %662
  %731 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %732, ptr noundef %733)
  %734 = load ptr, ptr %13, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %836

736:                                              ; preds = %730
  %737 = load ptr, ptr %19, align 8
  %738 = getelementptr inbounds nuw %struct.HbaLine, ptr %737, i32 0, i32 11
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %779

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %5, align 4
  %744 = call i1 @llvm.is.constant.i32(i32 %743)
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  %746 = load i32, ptr %5, align 4
  %747 = icmp sge i32 %746, 21
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = load i32, ptr %5, align 4
  %750 = call zeroext i1 @errstart_cold(i32 noundef %749, ptr noundef null) #13
  br i1 %750, label %754, label %764

751:                                              ; preds = %745, %742
  %752 = load i32, ptr %5, align 4
  %753 = call zeroext i1 @errstart(i32 noundef %752, ptr noundef null)
  br i1 %753, label %754, label %764

754:                                              ; preds = %751, %748
  %755 = call i32 @errcode(i32 noundef 22)
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds nuw %struct.AuthToken, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %758)
  %760 = call i32 @set_errcontext_domain(ptr noundef null)
  %761 = load i32, ptr %6, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %761, ptr noundef %762)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1584, ptr noundef @__func__.parse_hba_line)
  br label %764

764:                                              ; preds = %754, %751, %748
  %765 = load i32, ptr %5, align 4
  %766 = call i1 @llvm.is.constant.i32(i32 %765)
  br i1 %766, label %767, label %771

767:                                              ; preds = %764
  %768 = load i32, ptr %5, align 4
  %769 = icmp sge i32 %768, 21
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  unreachable

771:                                              ; preds = %767, %764
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr inbounds nuw %struct.AuthToken, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.31, ptr noundef %776)
  %778 = load ptr, ptr %8, align 8
  store ptr %777, ptr %778, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

779:                                              ; preds = %736
  %780 = load ptr, ptr %19, align 8
  %781 = getelementptr inbounds nuw %struct.HbaLine, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %13, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds nuw %struct.HbaLine, ptr %784, i32 0, i32 6
  %786 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %785, i32 0, i32 0
  %787 = load i16, ptr %786, align 8
  %788 = zext i16 %787 to i32
  %789 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %781, ptr noundef %783, i32 noundef %788)
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %829

791:                                              ; preds = %779
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %5, align 4
  %794 = call i1 @llvm.is.constant.i32(i32 %793)
  br i1 %794, label %795, label %801

795:                                              ; preds = %792
  %796 = load i32, ptr %5, align 4
  %797 = icmp sge i32 %796, 21
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load i32, ptr %5, align 4
  %800 = call zeroext i1 @errstart_cold(i32 noundef %799, ptr noundef null) #13
  br i1 %800, label %804, label %814

801:                                              ; preds = %795, %792
  %802 = load i32, ptr %5, align 4
  %803 = call zeroext i1 @errstart(i32 noundef %802, ptr noundef null)
  br i1 %803, label %804, label %814

804:                                              ; preds = %801, %798
  %805 = call i32 @errcode(i32 noundef 22)
  %806 = load ptr, ptr %18, align 8
  %807 = getelementptr inbounds nuw %struct.AuthToken, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %808)
  %810 = call i32 @set_errcontext_domain(ptr noundef null)
  %811 = load i32, ptr %6, align 4
  %812 = load ptr, ptr %7, align 8
  %813 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %811, ptr noundef %812)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1598, ptr noundef @__func__.parse_hba_line)
  br label %814

814:                                              ; preds = %804, %801, %798
  %815 = load i32, ptr %5, align 4
  %816 = call i1 @llvm.is.constant.i32(i32 %815)
  br i1 %816, label %817, label %821

817:                                              ; preds = %814
  %818 = load i32, ptr %5, align 4
  %819 = icmp sge i32 %818, 21
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  unreachable

821:                                              ; preds = %817, %814
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %18, align 8
  %825 = getelementptr inbounds nuw %struct.AuthToken, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.32, ptr noundef %826)
  %828 = load ptr, ptr %8, align 8
  store ptr %827, ptr %828, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

829:                                              ; preds = %779
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds nuw %struct.HbaLine, ptr %830, i32 0, i32 7
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %19, align 8
  %834 = getelementptr inbounds nuw %struct.HbaLine, ptr %833, i32 0, i32 9
  store i32 %832, ptr %834, align 8
  %835 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %835)
  br label %1044

836:                                              ; preds = %730
  %837 = load ptr, ptr %19, align 8
  %838 = getelementptr inbounds nuw %struct.HbaLine, ptr %837, i32 0, i32 11
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %1043, label %841

841:                                              ; preds = %836
  %842 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %842)
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %15, align 8
  %847 = call ptr @lnext(ptr noundef %845, ptr noundef %846)
  store ptr %847, ptr %15, align 8
  %848 = load ptr, ptr %15, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %882, label %850

850:                                              ; preds = %841
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %5, align 4
  %853 = call i1 @llvm.is.constant.i32(i32 %852)
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load i32, ptr %5, align 4
  %856 = icmp sge i32 %855, 21
  br i1 %856, label %857, label %860

857:                                              ; preds = %854
  %858 = load i32, ptr %5, align 4
  %859 = call zeroext i1 @errstart_cold(i32 noundef %858, ptr noundef null) #13
  br i1 %859, label %863, label %871

860:                                              ; preds = %854, %851
  %861 = load i32, ptr %5, align 4
  %862 = call zeroext i1 @errstart(i32 noundef %861, ptr noundef null)
  br i1 %862, label %863, label %871

863:                                              ; preds = %860, %857
  %864 = call i32 @errcode(i32 noundef 22)
  %865 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %866 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  %867 = call i32 @set_errcontext_domain(ptr noundef null)
  %868 = load i32, ptr %6, align 4
  %869 = load ptr, ptr %7, align 8
  %870 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %868, ptr noundef %869)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.parse_hba_line)
  br label %871

871:                                              ; preds = %863, %860, %857
  %872 = load i32, ptr %5, align 4
  %873 = call i1 @llvm.is.constant.i32(i32 %872)
  br i1 %873, label %874, label %878

874:                                              ; preds = %871
  %875 = load i32, ptr %5, align 4
  %876 = icmp sge i32 %875, 21
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  unreachable

878:                                              ; preds = %874, %871
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %8, align 8
  store ptr @.str.33, ptr %881, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

882:                                              ; preds = %841
  %883 = load ptr, ptr %15, align 8
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %16, align 8
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds nuw %struct.List, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %920

889:                                              ; preds = %882
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %5, align 4
  %892 = call i1 @llvm.is.constant.i32(i32 %891)
  br i1 %892, label %893, label %899

893:                                              ; preds = %890
  %894 = load i32, ptr %5, align 4
  %895 = icmp sge i32 %894, 21
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = load i32, ptr %5, align 4
  %898 = call zeroext i1 @errstart_cold(i32 noundef %897, ptr noundef null) #13
  br i1 %898, label %902, label %909

899:                                              ; preds = %893, %890
  %900 = load i32, ptr %5, align 4
  %901 = call zeroext i1 @errstart(i32 noundef %900, ptr noundef null)
  br i1 %901, label %902, label %909

902:                                              ; preds = %899, %896
  %903 = call i32 @errcode(i32 noundef 22)
  %904 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %905 = call i32 @set_errcontext_domain(ptr noundef null)
  %906 = load i32, ptr %6, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %906, ptr noundef %907)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1629, ptr noundef @__func__.parse_hba_line)
  br label %909

909:                                              ; preds = %902, %899, %896
  %910 = load i32, ptr %5, align 4
  %911 = call i1 @llvm.is.constant.i32(i32 %910)
  br i1 %911, label %912, label %916

912:                                              ; preds = %909
  %913 = load i32, ptr %5, align 4
  %914 = icmp sge i32 %913, 21
  br i1 %914, label %915, label %916

915:                                              ; preds = %912
  unreachable

916:                                              ; preds = %912, %909
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %8, align 8
  store ptr @.str.35, ptr %919, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

920:                                              ; preds = %882
  %921 = load ptr, ptr %16, align 8
  %922 = call ptr @list_nth_cell(ptr noundef %921, i32 noundef 0)
  %923 = load ptr, ptr %922, align 8
  store ptr %923, ptr %18, align 8
  %924 = load ptr, ptr %18, align 8
  %925 = getelementptr inbounds nuw %struct.AuthToken, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @pg_getaddrinfo_all(ptr noundef %926, ptr noundef null, ptr noundef %11, ptr noundef %10)
  store i32 %927, ptr %12, align 4
  %928 = load i32, ptr %12, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %920
  %931 = load ptr, ptr %10, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %982, label %933

933:                                              ; preds = %930, %920
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %5, align 4
  %936 = call i1 @llvm.is.constant.i32(i32 %935)
  br i1 %936, label %937, label %943

937:                                              ; preds = %934
  %938 = load i32, ptr %5, align 4
  %939 = icmp sge i32 %938, 21
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load i32, ptr %5, align 4
  %942 = call zeroext i1 @errstart_cold(i32 noundef %941, ptr noundef null) #13
  br i1 %942, label %946, label %958

943:                                              ; preds = %937, %934
  %944 = load i32, ptr %5, align 4
  %945 = call zeroext i1 @errstart(i32 noundef %944, ptr noundef null)
  br i1 %945, label %946, label %958

946:                                              ; preds = %943, %940
  %947 = call i32 @errcode(i32 noundef 22)
  %948 = load ptr, ptr %18, align 8
  %949 = getelementptr inbounds nuw %struct.AuthToken, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %12, align 4
  %952 = call ptr @gai_strerror(i32 noundef %951) #12
  %953 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %950, ptr noundef %952)
  %954 = call i32 @set_errcontext_domain(ptr noundef null)
  %955 = load i32, ptr %6, align 4
  %956 = load ptr, ptr %7, align 8
  %957 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %955, ptr noundef %956)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__func__.parse_hba_line)
  br label %958

958:                                              ; preds = %946, %943, %940
  %959 = load i32, ptr %5, align 4
  %960 = call i1 @llvm.is.constant.i32(i32 %959)
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = load i32, ptr %5, align 4
  %963 = icmp sge i32 %962, 21
  br i1 %963, label %964, label %965

964:                                              ; preds = %961
  unreachable

965:                                              ; preds = %961, %958
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %18, align 8
  %969 = getelementptr inbounds nuw %struct.AuthToken, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %12, align 4
  %972 = call ptr @gai_strerror(i32 noundef %971) #12
  %973 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.36, ptr noundef %970, ptr noundef %972)
  %974 = load ptr, ptr %8, align 8
  store ptr %973, ptr %974, align 8
  %975 = load ptr, ptr %10, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %981

977:                                              ; preds = %967
  %978 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  %979 = load i32, ptr %978, align 4
  %980 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %979, ptr noundef %980)
  br label %981

981:                                              ; preds = %977, %967
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

982:                                              ; preds = %930
  %983 = load ptr, ptr %19, align 8
  %984 = getelementptr inbounds nuw %struct.HbaLine, ptr %983, i32 0, i32 8
  %985 = load ptr, ptr %10, align 8
  %986 = getelementptr inbounds nuw %struct.addrinfo, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = getelementptr inbounds nuw %struct.addrinfo, ptr %988, i32 0, i32 4
  %990 = load i32, ptr %989, align 8
  %991 = zext i32 %990 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %984, ptr align 2 %987, i64 %991, i1 false)
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds nuw %struct.addrinfo, ptr %992, i32 0, i32 4
  %994 = load i32, ptr %993, align 8
  %995 = load ptr, ptr %19, align 8
  %996 = getelementptr inbounds nuw %struct.HbaLine, ptr %995, i32 0, i32 9
  store i32 %994, ptr %996, align 8
  %997 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  %998 = load i32, ptr %997, align 4
  %999 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %998, ptr noundef %999)
  %1000 = load ptr, ptr %19, align 8
  %1001 = getelementptr inbounds nuw %struct.HbaLine, ptr %1000, i32 0, i32 6
  %1002 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %1001, i32 0, i32 0
  %1003 = load i16, ptr %1002, align 8
  %1004 = zext i16 %1003 to i32
  %1005 = load ptr, ptr %19, align 8
  %1006 = getelementptr inbounds nuw %struct.HbaLine, ptr %1005, i32 0, i32 8
  %1007 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %1006, i32 0, i32 0
  %1008 = load i16, ptr %1007, align 8
  %1009 = zext i16 %1008 to i32
  %1010 = icmp ne i32 %1004, %1009
  br i1 %1010, label %1011, label %1042

1011:                                             ; preds = %982
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %5, align 4
  %1014 = call i1 @llvm.is.constant.i32(i32 %1013)
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %5, align 4
  %1017 = icmp sge i32 %1016, 21
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %5, align 4
  %1020 = call zeroext i1 @errstart_cold(i32 noundef %1019, ptr noundef null) #13
  br i1 %1020, label %1024, label %1031

1021:                                             ; preds = %1015, %1012
  %1022 = load i32, ptr %5, align 4
  %1023 = call zeroext i1 @errstart(i32 noundef %1022, ptr noundef null)
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1021, %1018
  %1025 = call i32 @errcode(i32 noundef 22)
  %1026 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %1027 = call i32 @set_errcontext_domain(ptr noundef null)
  %1028 = load i32, ptr %6, align 4
  %1029 = load ptr, ptr %7, align 8
  %1030 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1028, ptr noundef %1029)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.parse_hba_line)
  br label %1031

1031:                                             ; preds = %1024, %1021, %1018
  %1032 = load i32, ptr %5, align 4
  %1033 = call i1 @llvm.is.constant.i32(i32 %1032)
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %5, align 4
  %1036 = icmp sge i32 %1035, 21
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1034
  unreachable

1038:                                             ; preds = %1034, %1031
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %8, align 8
  store ptr @.str.37, ptr %1041, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1042:                                             ; preds = %982
  br label %1043

1043:                                             ; preds = %1042, %836
  br label %1044

1044:                                             ; preds = %1043, %829
  br label %1045

1045:                                             ; preds = %1044, %630
  br label %1046

1046:                                             ; preds = %1045, %616
  br label %1047

1047:                                             ; preds = %1046, %602
  br label %1048

1048:                                             ; preds = %1047, %505
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %15, align 8
  %1053 = call ptr @lnext(ptr noundef %1051, ptr noundef %1052)
  store ptr %1053, ptr %15, align 8
  %1054 = load ptr, ptr %15, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1087, label %1056

1056:                                             ; preds = %1048
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %5, align 4
  %1059 = call i1 @llvm.is.constant.i32(i32 %1058)
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %5, align 4
  %1062 = icmp sge i32 %1061, 21
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %5, align 4
  %1065 = call zeroext i1 @errstart_cold(i32 noundef %1064, ptr noundef null) #13
  br i1 %1065, label %1069, label %1076

1066:                                             ; preds = %1060, %1057
  %1067 = load i32, ptr %5, align 4
  %1068 = call zeroext i1 @errstart(i32 noundef %1067, ptr noundef null)
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1066, %1063
  %1070 = call i32 @errcode(i32 noundef 22)
  %1071 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %1072 = call i32 @set_errcontext_domain(ptr noundef null)
  %1073 = load i32, ptr %6, align 4
  %1074 = load ptr, ptr %7, align 8
  %1075 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1073, ptr noundef %1074)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1679, ptr noundef @__func__.parse_hba_line)
  br label %1076

1076:                                             ; preds = %1069, %1066, %1063
  %1077 = load i32, ptr %5, align 4
  %1078 = call i1 @llvm.is.constant.i32(i32 %1077)
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %5, align 4
  %1081 = icmp sge i32 %1080, 21
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  unreachable

1083:                                             ; preds = %1079, %1076
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %8, align 8
  store ptr @.str.38, ptr %1086, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1087:                                             ; preds = %1048
  %1088 = load ptr, ptr %15, align 8
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %16, align 8
  %1090 = load ptr, ptr %16, align 8
  %1091 = getelementptr inbounds nuw %struct.List, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1126

1094:                                             ; preds = %1087
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %5, align 4
  %1097 = call i1 @llvm.is.constant.i32(i32 %1096)
  br i1 %1097, label %1098, label %1104

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %5, align 4
  %1100 = icmp sge i32 %1099, 21
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %5, align 4
  %1103 = call zeroext i1 @errstart_cold(i32 noundef %1102, ptr noundef null) #13
  br i1 %1103, label %1107, label %1115

1104:                                             ; preds = %1098, %1095
  %1105 = load i32, ptr %5, align 4
  %1106 = call zeroext i1 @errstart(i32 noundef %1105, ptr noundef null)
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1104, %1101
  %1108 = call i32 @errcode(i32 noundef 22)
  %1109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %1110 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  %1111 = call i32 @set_errcontext_domain(ptr noundef null)
  %1112 = load i32, ptr %6, align 4
  %1113 = load ptr, ptr %7, align 8
  %1114 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1112, ptr noundef %1113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1691, ptr noundef @__func__.parse_hba_line)
  br label %1115

1115:                                             ; preds = %1107, %1104, %1101
  %1116 = load i32, ptr %5, align 4
  %1117 = call i1 @llvm.is.constant.i32(i32 %1116)
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %5, align 4
  %1120 = icmp sge i32 %1119, 21
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1118
  unreachable

1122:                                             ; preds = %1118, %1115
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %8, align 8
  store ptr @.str.39, ptr %1125, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1126:                                             ; preds = %1087
  %1127 = load ptr, ptr %16, align 8
  %1128 = call ptr @list_nth_cell(ptr noundef %1127, i32 noundef 0)
  %1129 = load ptr, ptr %1128, align 8
  store ptr %1129, ptr %18, align 8
  store ptr null, ptr %14, align 8
  %1130 = load ptr, ptr %18, align 8
  %1131 = getelementptr inbounds nuw %struct.AuthToken, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call i32 @strcmp(ptr noundef %1132, ptr noundef @.str.41) #15
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %19, align 8
  %1137 = getelementptr inbounds nuw %struct.HbaLine, ptr %1136, i32 0, i32 12
  store i32 2, ptr %1137, align 8
  br label %1294

1138:                                             ; preds = %1126
  %1139 = load ptr, ptr %18, align 8
  %1140 = getelementptr inbounds nuw %struct.AuthToken, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call i32 @strcmp(ptr noundef %1141, ptr noundef @.str.42) #15
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %19, align 8
  %1146 = getelementptr inbounds nuw %struct.HbaLine, ptr %1145, i32 0, i32 12
  store i32 3, ptr %1146, align 8
  br label %1293

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %18, align 8
  %1149 = getelementptr inbounds nuw %struct.AuthToken, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.43) #15
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %19, align 8
  %1155 = getelementptr inbounds nuw %struct.HbaLine, ptr %1154, i32 0, i32 12
  store i32 14, ptr %1155, align 8
  br label %1292

1156:                                             ; preds = %1147
  %1157 = load ptr, ptr %18, align 8
  %1158 = getelementptr inbounds nuw %struct.AuthToken, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call i32 @strcmp(ptr noundef %1159, ptr noundef @.str.44) #15
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %19, align 8
  %1164 = getelementptr inbounds nuw %struct.HbaLine, ptr %1163, i32 0, i32 12
  store i32 4, ptr %1164, align 8
  br label %1291

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr %18, align 8
  %1167 = getelementptr inbounds nuw %struct.AuthToken, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i32 @strcmp(ptr noundef %1168, ptr noundef @.str.45) #15
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1165
  store ptr @.str.45, ptr %14, align 8
  br label %1290

1172:                                             ; preds = %1165
  %1173 = load ptr, ptr %18, align 8
  %1174 = getelementptr inbounds nuw %struct.AuthToken, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call i32 @strcmp(ptr noundef %1175, ptr noundef @.str.46) #15
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1172
  store ptr @.str.46, ptr %14, align 8
  br label %1289

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %18, align 8
  %1181 = getelementptr inbounds nuw %struct.AuthToken, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call i32 @strcmp(ptr noundef %1182, ptr noundef @.str.47) #15
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %19, align 8
  %1187 = getelementptr inbounds nuw %struct.HbaLine, ptr %1186, i32 0, i32 12
  store i32 0, ptr %1187, align 8
  br label %1288

1188:                                             ; preds = %1179
  %1189 = load ptr, ptr %18, align 8
  %1190 = getelementptr inbounds nuw %struct.AuthToken, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i32 @strcmp(ptr noundef %1191, ptr noundef @.str.48) #15
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %19, align 8
  %1196 = getelementptr inbounds nuw %struct.HbaLine, ptr %1195, i32 0, i32 12
  store i32 5, ptr %1196, align 8
  br label %1287

1197:                                             ; preds = %1188
  %1198 = load ptr, ptr %18, align 8
  %1199 = getelementptr inbounds nuw %struct.AuthToken, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.49) #15
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %19, align 8
  %1205 = getelementptr inbounds nuw %struct.HbaLine, ptr %1204, i32 0, i32 12
  store i32 6, ptr %1205, align 8
  br label %1286

1206:                                             ; preds = %1197
  %1207 = load ptr, ptr %18, align 8
  %1208 = getelementptr inbounds nuw %struct.AuthToken, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call i32 @strcmp(ptr noundef %1209, ptr noundef @.str.50) #15
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1206
  store ptr @.str.50, ptr %14, align 8
  br label %1285

1213:                                             ; preds = %1206
  %1214 = load ptr, ptr %18, align 8
  %1215 = getelementptr inbounds nuw %struct.AuthToken, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call i32 @strcmp(ptr noundef %1216, ptr noundef @.str.51) #15
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1213
  store ptr @.str.51, ptr %14, align 8
  br label %1284

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %18, align 8
  %1222 = getelementptr inbounds nuw %struct.AuthToken, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call i32 @strcmp(ptr noundef %1223, ptr noundef @.str.52) #15
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1220
  store ptr @.str.52, ptr %14, align 8
  br label %1283

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %18, align 8
  %1229 = getelementptr inbounds nuw %struct.AuthToken, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call i32 @strcmp(ptr noundef %1230, ptr noundef @.str.53) #15
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1227
  store ptr @.str.53, ptr %14, align 8
  br label %1282

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %18, align 8
  %1236 = getelementptr inbounds nuw %struct.AuthToken, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call i32 @strcmp(ptr noundef %1237, ptr noundef @.str.54) #15
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %19, align 8
  %1242 = getelementptr inbounds nuw %struct.HbaLine, ptr %1241, i32 0, i32 12
  store i32 13, ptr %1242, align 8
  br label %1281

1243:                                             ; preds = %1234
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %5, align 4
  %1246 = call i1 @llvm.is.constant.i32(i32 %1245)
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %5, align 4
  %1249 = icmp sge i32 %1248, 21
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %5, align 4
  %1252 = call zeroext i1 @errstart_cold(i32 noundef %1251, ptr noundef null) #13
  br i1 %1252, label %1256, label %1266

1253:                                             ; preds = %1247, %1244
  %1254 = load i32, ptr %5, align 4
  %1255 = call zeroext i1 @errstart(i32 noundef %1254, ptr noundef null)
  br i1 %1255, label %1256, label %1266

1256:                                             ; preds = %1253, %1250
  %1257 = call i32 @errcode(i32 noundef 22)
  %1258 = load ptr, ptr %18, align 8
  %1259 = getelementptr inbounds nuw %struct.AuthToken, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %1260)
  %1262 = call i32 @set_errcontext_domain(ptr noundef null)
  %1263 = load i32, ptr %6, align 4
  %1264 = load ptr, ptr %7, align 8
  %1265 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1263, ptr noundef %1264)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.parse_hba_line)
  br label %1266

1266:                                             ; preds = %1256, %1253, %1250
  %1267 = load i32, ptr %5, align 4
  %1268 = call i1 @llvm.is.constant.i32(i32 %1267)
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1266
  %1270 = load i32, ptr %5, align 4
  %1271 = icmp sge i32 %1270, 21
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  unreachable

1273:                                             ; preds = %1269, %1266
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %18, align 8
  %1277 = getelementptr inbounds nuw %struct.AuthToken, ptr %1276, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.55, ptr noundef %1278)
  %1280 = load ptr, ptr %8, align 8
  store ptr %1279, ptr %1280, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1281:                                             ; preds = %1240
  br label %1282

1282:                                             ; preds = %1281, %1233
  br label %1283

1283:                                             ; preds = %1282, %1226
  br label %1284

1284:                                             ; preds = %1283, %1219
  br label %1285

1285:                                             ; preds = %1284, %1212
  br label %1286

1286:                                             ; preds = %1285, %1203
  br label %1287

1287:                                             ; preds = %1286, %1194
  br label %1288

1288:                                             ; preds = %1287, %1185
  br label %1289

1289:                                             ; preds = %1288, %1178
  br label %1290

1290:                                             ; preds = %1289, %1171
  br label %1291

1291:                                             ; preds = %1290, %1162
  br label %1292

1292:                                             ; preds = %1291, %1153
  br label %1293

1293:                                             ; preds = %1292, %1144
  br label %1294

1294:                                             ; preds = %1293, %1135
  %1295 = load ptr, ptr %14, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1335

1297:                                             ; preds = %1294
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %5, align 4
  %1300 = call i1 @llvm.is.constant.i32(i32 %1299)
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %5, align 4
  %1303 = icmp sge i32 %1302, 21
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %5, align 4
  %1306 = call zeroext i1 @errstart_cold(i32 noundef %1305, ptr noundef null) #13
  br i1 %1306, label %1310, label %1320

1307:                                             ; preds = %1301, %1298
  %1308 = load i32, ptr %5, align 4
  %1309 = call zeroext i1 @errstart(i32 noundef %1308, ptr noundef null)
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1307, %1304
  %1311 = call i32 @errcode(i32 noundef 22)
  %1312 = load ptr, ptr %18, align 8
  %1313 = getelementptr inbounds nuw %struct.AuthToken, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %1314)
  %1316 = call i32 @set_errcontext_domain(ptr noundef null)
  %1317 = load i32, ptr %6, align 4
  %1318 = load ptr, ptr %7, align 8
  %1319 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1317, ptr noundef %1318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1770, ptr noundef @__func__.parse_hba_line)
  br label %1320

1320:                                             ; preds = %1310, %1307, %1304
  %1321 = load i32, ptr %5, align 4
  %1322 = call i1 @llvm.is.constant.i32(i32 %1321)
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %5, align 4
  %1325 = icmp sge i32 %1324, 21
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1323
  unreachable

1327:                                             ; preds = %1323, %1320
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %18, align 8
  %1331 = getelementptr inbounds nuw %struct.AuthToken, ptr %1330, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.56, ptr noundef %1332)
  %1334 = load ptr, ptr %8, align 8
  store ptr %1333, ptr %1334, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1335:                                             ; preds = %1294
  %1336 = load ptr, ptr %19, align 8
  %1337 = getelementptr inbounds nuw %struct.HbaLine, ptr %1336, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %19, align 8
  %1342 = getelementptr inbounds nuw %struct.HbaLine, ptr %1341, i32 0, i32 12
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp eq i32 %1343, 3
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %19, align 8
  %1347 = getelementptr inbounds nuw %struct.HbaLine, ptr %1346, i32 0, i32 12
  store i32 14, ptr %1347, align 8
  br label %1348

1348:                                             ; preds = %1345, %1340, %1335
  %1349 = load ptr, ptr %19, align 8
  %1350 = getelementptr inbounds nuw %struct.HbaLine, ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1389

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %19, align 8
  %1355 = getelementptr inbounds nuw %struct.HbaLine, ptr %1354, i32 0, i32 12
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp eq i32 %1356, 7
  br i1 %1357, label %1358, label %1389

1358:                                             ; preds = %1353
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %5, align 4
  %1361 = call i1 @llvm.is.constant.i32(i32 %1360)
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %5, align 4
  %1364 = icmp sge i32 %1363, 21
  br i1 %1364, label %1365, label %1368

1365:                                             ; preds = %1362
  %1366 = load i32, ptr %5, align 4
  %1367 = call zeroext i1 @errstart_cold(i32 noundef %1366, ptr noundef null) #13
  br i1 %1367, label %1371, label %1378

1368:                                             ; preds = %1362, %1359
  %1369 = load i32, ptr %5, align 4
  %1370 = call zeroext i1 @errstart(i32 noundef %1369, ptr noundef null)
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1368, %1365
  %1372 = call i32 @errcode(i32 noundef 22)
  %1373 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %1374 = call i32 @set_errcontext_domain(ptr noundef null)
  %1375 = load i32, ptr %6, align 4
  %1376 = load ptr, ptr %7, align 8
  %1377 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1375, ptr noundef %1376)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1792, ptr noundef @__func__.parse_hba_line)
  br label %1378

1378:                                             ; preds = %1371, %1368, %1365
  %1379 = load i32, ptr %5, align 4
  %1380 = call i1 @llvm.is.constant.i32(i32 %1379)
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %5, align 4
  %1383 = icmp sge i32 %1382, 21
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1381
  unreachable

1385:                                             ; preds = %1381, %1378
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %8, align 8
  store ptr @.str.57, ptr %1388, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1389:                                             ; preds = %1353, %1348
  %1390 = load ptr, ptr %19, align 8
  %1391 = getelementptr inbounds nuw %struct.HbaLine, ptr %1390, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 8
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1430

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %19, align 8
  %1396 = getelementptr inbounds nuw %struct.HbaLine, ptr %1395, i32 0, i32 12
  %1397 = load i32, ptr %1396, align 8
  %1398 = icmp eq i32 %1397, 14
  br i1 %1398, label %1399, label %1430

1399:                                             ; preds = %1394
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %5, align 4
  %1402 = call i1 @llvm.is.constant.i32(i32 %1401)
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %5, align 4
  %1405 = icmp sge i32 %1404, 21
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %5, align 4
  %1408 = call zeroext i1 @errstart_cold(i32 noundef %1407, ptr noundef null) #13
  br i1 %1408, label %1412, label %1419

1409:                                             ; preds = %1403, %1400
  %1410 = load i32, ptr %5, align 4
  %1411 = call zeroext i1 @errstart(i32 noundef %1410, ptr noundef null)
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %1409, %1406
  %1413 = call i32 @errcode(i32 noundef 22)
  %1414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  %1415 = call i32 @set_errcontext_domain(ptr noundef null)
  %1416 = load i32, ptr %6, align 4
  %1417 = load ptr, ptr %7, align 8
  %1418 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1416, ptr noundef %1417)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1804, ptr noundef @__func__.parse_hba_line)
  br label %1419

1419:                                             ; preds = %1412, %1409, %1406
  %1420 = load i32, ptr %5, align 4
  %1421 = call i1 @llvm.is.constant.i32(i32 %1420)
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %5, align 4
  %1424 = icmp sge i32 %1423, 21
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1422
  unreachable

1426:                                             ; preds = %1422, %1419
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %8, align 8
  store ptr @.str.58, ptr %1429, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1430:                                             ; preds = %1394, %1389
  %1431 = load ptr, ptr %19, align 8
  %1432 = getelementptr inbounds nuw %struct.HbaLine, ptr %1431, i32 0, i32 3
  %1433 = load i32, ptr %1432, align 8
  %1434 = icmp ne i32 %1433, 2
  br i1 %1434, label %1435, label %1471

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %19, align 8
  %1437 = getelementptr inbounds nuw %struct.HbaLine, ptr %1436, i32 0, i32 12
  %1438 = load i32, ptr %1437, align 8
  %1439 = icmp eq i32 %1438, 12
  br i1 %1439, label %1440, label %1471

1440:                                             ; preds = %1435
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %5, align 4
  %1443 = call i1 @llvm.is.constant.i32(i32 %1442)
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %5, align 4
  %1446 = icmp sge i32 %1445, 21
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %5, align 4
  %1449 = call zeroext i1 @errstart_cold(i32 noundef %1448, ptr noundef null) #13
  br i1 %1449, label %1453, label %1460

1450:                                             ; preds = %1444, %1441
  %1451 = load i32, ptr %5, align 4
  %1452 = call zeroext i1 @errstart(i32 noundef %1451, ptr noundef null)
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1450, %1447
  %1454 = call i32 @errcode(i32 noundef 22)
  %1455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  %1456 = call i32 @set_errcontext_domain(ptr noundef null)
  %1457 = load i32, ptr %6, align 4
  %1458 = load ptr, ptr %7, align 8
  %1459 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1457, ptr noundef %1458)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1822, ptr noundef @__func__.parse_hba_line)
  br label %1460

1460:                                             ; preds = %1453, %1450, %1447
  %1461 = load i32, ptr %5, align 4
  %1462 = call i1 @llvm.is.constant.i32(i32 %1461)
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %5, align 4
  %1465 = icmp sge i32 %1464, 21
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1463
  unreachable

1467:                                             ; preds = %1463, %1460
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %8, align 8
  store ptr @.str.59, ptr %1470, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1471:                                             ; preds = %1435, %1430
  %1472 = load ptr, ptr %19, align 8
  %1473 = getelementptr inbounds nuw %struct.HbaLine, ptr %1472, i32 0, i32 12
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp eq i32 %1474, 7
  br i1 %1475, label %1481, label %1476

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %19, align 8
  %1478 = getelementptr inbounds nuw %struct.HbaLine, ptr %1477, i32 0, i32 12
  %1479 = load i32, ptr %1478, align 8
  %1480 = icmp eq i32 %1479, 8
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1476, %1471
  %1482 = load ptr, ptr %19, align 8
  %1483 = getelementptr inbounds nuw %struct.HbaLine, ptr %1482, i32 0, i32 31
  store i8 1, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1481, %1476
  %1485 = load ptr, ptr %19, align 8
  %1486 = getelementptr inbounds nuw %struct.HbaLine, ptr %1485, i32 0, i32 12
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp eq i32 %1487, 8
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %19, align 8
  %1491 = getelementptr inbounds nuw %struct.HbaLine, ptr %1490, i32 0, i32 32
  store i8 1, ptr %1491, align 1
  %1492 = load ptr, ptr %19, align 8
  %1493 = getelementptr inbounds nuw %struct.HbaLine, ptr %1492, i32 0, i32 33
  store i8 0, ptr %1493, align 2
  br label %1494

1494:                                             ; preds = %1489, %1484
  br label %1495

1495:                                             ; preds = %1605, %1494
  %1496 = load ptr, ptr %4, align 8
  %1497 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %1496, i32 0, i32 0
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %15, align 8
  %1500 = call ptr @lnext(ptr noundef %1498, ptr noundef %1499)
  store ptr %1500, ptr %15, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1606

1502:                                             ; preds = %1495
  %1503 = load ptr, ptr %15, align 8
  %1504 = load ptr, ptr %1503, align 8
  store ptr %1504, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %1505 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %1506 = load ptr, ptr %16, align 8
  store ptr %1506, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1508, i8 0, i64 4, i1 false)
  br label %1509

1509:                                             ; preds = %1599, %1502
  %1510 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1530

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw %struct.List, ptr %1517, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 4
  %1520 = icmp slt i32 %1515, %1519
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1513
  %1522 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw %struct.List, ptr %1523, i32 0, i32 3
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 8
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds %union.ListCell, ptr %1525, i64 %1528
  store ptr %1529, ptr %17, align 8
  br label %1531

1530:                                             ; preds = %1513, %1509
  store ptr null, ptr %17, align 8
  br label %1531

1531:                                             ; preds = %1530, %1521
  %1532 = phi i32 [ 1, %1521 ], [ 0, %1530 ]
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1531
  store i32 54, ptr %20, align 4
  br label %1603

1535:                                             ; preds = %1531
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %1536 = load ptr, ptr %17, align 8
  %1537 = load ptr, ptr %1536, align 8
  store ptr %1537, ptr %18, align 8
  %1538 = load ptr, ptr %18, align 8
  %1539 = getelementptr inbounds nuw %struct.AuthToken, ptr %1538, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call ptr @pstrdup(ptr noundef %1540)
  store ptr %1541, ptr %9, align 8
  %1542 = load ptr, ptr %9, align 8
  %1543 = call ptr @strchr(ptr noundef %1542, i32 noundef 61) #15
  store ptr %1543, ptr %26, align 8
  %1544 = load ptr, ptr %26, align 8
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1546, label %1584

1546:                                             ; preds = %1535
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %5, align 4
  %1549 = call i1 @llvm.is.constant.i32(i32 %1548)
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %5, align 4
  %1552 = icmp sge i32 %1551, 21
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %5, align 4
  %1555 = call zeroext i1 @errstart_cold(i32 noundef %1554, ptr noundef null) #13
  br i1 %1555, label %1559, label %1569

1556:                                             ; preds = %1550, %1547
  %1557 = load i32, ptr %5, align 4
  %1558 = call zeroext i1 @errstart(i32 noundef %1557, ptr noundef null)
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1556, %1553
  %1560 = call i32 @errcode(i32 noundef 22)
  %1561 = load ptr, ptr %18, align 8
  %1562 = getelementptr inbounds nuw %struct.AuthToken, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %1563)
  %1565 = call i32 @set_errcontext_domain(ptr noundef null)
  %1566 = load i32, ptr %6, align 4
  %1567 = load ptr, ptr %7, align 8
  %1568 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1566, ptr noundef %1567)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1872, ptr noundef @__func__.parse_hba_line)
  br label %1569

1569:                                             ; preds = %1559, %1556, %1553
  %1570 = load i32, ptr %5, align 4
  %1571 = call i1 @llvm.is.constant.i32(i32 %1570)
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %5, align 4
  %1574 = icmp sge i32 %1573, 21
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1572
  unreachable

1576:                                             ; preds = %1572, %1569
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr %18, align 8
  %1580 = getelementptr inbounds nuw %struct.AuthToken, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.60, ptr noundef %1581)
  %1583 = load ptr, ptr %8, align 8
  store ptr %1582, ptr %1583, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %1596

1584:                                             ; preds = %1535
  %1585 = load ptr, ptr %26, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i32 1
  store ptr %1586, ptr %26, align 8
  store i8 0, ptr %1585, align 1
  %1587 = load ptr, ptr %9, align 8
  %1588 = load ptr, ptr %26, align 8
  %1589 = load ptr, ptr %19, align 8
  %1590 = load i32, ptr %5, align 4
  %1591 = load ptr, ptr %8, align 8
  %1592 = call zeroext i1 @parse_hba_auth_opt(ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, i32 noundef %1590, ptr noundef %1591)
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1584
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %1596

1594:                                             ; preds = %1584
  %1595 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %1595)
  store i32 0, ptr %20, align 4
  br label %1596

1596:                                             ; preds = %1594, %1593, %1578
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %1597 = load i32, ptr %20, align 4
  switch i32 %1597, label %1603 [
    i32 0, label %1598
  ]

1598:                                             ; preds = %1596
  br label %1599

1599:                                             ; preds = %1598
  %1600 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 8
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %1600, align 8
  br label %1509, !llvm.loop !15

1603:                                             ; preds = %1596, %1534
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %1604 = load i32, ptr %20, align 4
  switch i32 %1604, label %2169 [
    i32 54, label %1605
  ]

1605:                                             ; preds = %1603
  br label %1495, !llvm.loop !16

1606:                                             ; preds = %1495
  %1607 = load ptr, ptr %19, align 8
  %1608 = getelementptr inbounds nuw %struct.HbaLine, ptr %1607, i32 0, i32 12
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp eq i32 %1609, 11
  br i1 %1610, label %1611, label %1797

1611:                                             ; preds = %1606
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load ptr, ptr %19, align 8
  %1614 = getelementptr inbounds nuw %struct.HbaLine, ptr %1613, i32 0, i32 18
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %1649

1617:                                             ; preds = %1612
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %5, align 4
  %1620 = call i1 @llvm.is.constant.i32(i32 %1619)
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %5, align 4
  %1623 = icmp sge i32 %1622, 21
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1621
  %1625 = load i32, ptr %5, align 4
  %1626 = call zeroext i1 @errstart_cold(i32 noundef %1625, ptr noundef null) #13
  br i1 %1626, label %1630, label %1637

1627:                                             ; preds = %1621, %1618
  %1628 = load i32, ptr %5, align 4
  %1629 = call zeroext i1 @errstart(i32 noundef %1628, ptr noundef null)
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1627, %1624
  %1631 = call i32 @errcode(i32 noundef 22)
  %1632 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.52, ptr noundef @.str.62)
  %1633 = call i32 @set_errcontext_domain(ptr noundef null)
  %1634 = load i32, ptr %6, align 4
  %1635 = load ptr, ptr %7, align 8
  %1636 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1634, ptr noundef %1635)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1894, ptr noundef @__func__.parse_hba_line)
  br label %1637

1637:                                             ; preds = %1630, %1627, %1624
  %1638 = load i32, ptr %5, align 4
  %1639 = call i1 @llvm.is.constant.i32(i32 %1638)
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %5, align 4
  %1642 = icmp sge i32 %1641, 21
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  unreachable

1644:                                             ; preds = %1640, %1637
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  %1647 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.61, ptr noundef @.str.52, ptr noundef @.str.62)
  %1648 = load ptr, ptr %8, align 8
  store ptr %1647, ptr %1648, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1649:                                             ; preds = %1612
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %19, align 8
  %1653 = getelementptr inbounds nuw %struct.HbaLine, ptr %1652, i32 0, i32 26
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1661, label %1656

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %19, align 8
  %1658 = getelementptr inbounds nuw %struct.HbaLine, ptr %1657, i32 0, i32 27
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp ne ptr %1659, null
  br i1 %1660, label %1661, label %1718

1661:                                             ; preds = %1656, %1651
  %1662 = load ptr, ptr %19, align 8
  %1663 = getelementptr inbounds nuw %struct.HbaLine, ptr %1662, i32 0, i32 24
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ne ptr %1664, null
  br i1 %1665, label %1686, label %1666

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %19, align 8
  %1668 = getelementptr inbounds nuw %struct.HbaLine, ptr %1667, i32 0, i32 20
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1686, label %1671

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %19, align 8
  %1673 = getelementptr inbounds nuw %struct.HbaLine, ptr %1672, i32 0, i32 21
  %1674 = load ptr, ptr %1673, align 8
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1686, label %1676

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %19, align 8
  %1678 = getelementptr inbounds nuw %struct.HbaLine, ptr %1677, i32 0, i32 22
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1686, label %1681

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %19, align 8
  %1683 = getelementptr inbounds nuw %struct.HbaLine, ptr %1682, i32 0, i32 23
  %1684 = load ptr, ptr %1683, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1717

1686:                                             ; preds = %1681, %1676, %1671, %1666, %1661
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %5, align 4
  %1689 = call i1 @llvm.is.constant.i32(i32 %1688)
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %5, align 4
  %1692 = icmp sge i32 %1691, 21
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %5, align 4
  %1695 = call zeroext i1 @errstart_cold(i32 noundef %1694, ptr noundef null) #13
  br i1 %1695, label %1699, label %1706

1696:                                             ; preds = %1690, %1687
  %1697 = load i32, ptr %5, align 4
  %1698 = call zeroext i1 @errstart(i32 noundef %1697, ptr noundef null)
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1696, %1693
  %1700 = call i32 @errcode(i32 noundef 22)
  %1701 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %1702 = call i32 @set_errcontext_domain(ptr noundef null)
  %1703 = load i32, ptr %6, align 4
  %1704 = load ptr, ptr %7, align 8
  %1705 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1703, ptr noundef %1704)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1916, ptr noundef @__func__.parse_hba_line)
  br label %1706

1706:                                             ; preds = %1699, %1696, %1693
  %1707 = load i32, ptr %5, align 4
  %1708 = call i1 @llvm.is.constant.i32(i32 %1707)
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %5, align 4
  %1711 = icmp sge i32 %1710, 21
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1709
  unreachable

1713:                                             ; preds = %1709, %1706
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %8, align 8
  store ptr @.str.63, ptr %1716, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1717:                                             ; preds = %1681
  br label %1755

1718:                                             ; preds = %1656
  %1719 = load ptr, ptr %19, align 8
  %1720 = getelementptr inbounds nuw %struct.HbaLine, ptr %1719, i32 0, i32 24
  %1721 = load ptr, ptr %1720, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1754, label %1723

1723:                                             ; preds = %1718
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %5, align 4
  %1726 = call i1 @llvm.is.constant.i32(i32 %1725)
  br i1 %1726, label %1727, label %1733

1727:                                             ; preds = %1724
  %1728 = load i32, ptr %5, align 4
  %1729 = icmp sge i32 %1728, 21
  br i1 %1729, label %1730, label %1733

1730:                                             ; preds = %1727
  %1731 = load i32, ptr %5, align 4
  %1732 = call zeroext i1 @errstart_cold(i32 noundef %1731, ptr noundef null) #13
  br i1 %1732, label %1736, label %1743

1733:                                             ; preds = %1727, %1724
  %1734 = load i32, ptr %5, align 4
  %1735 = call zeroext i1 @errstart(i32 noundef %1734, ptr noundef null)
  br i1 %1735, label %1736, label %1743

1736:                                             ; preds = %1733, %1730
  %1737 = call i32 @errcode(i32 noundef 22)
  %1738 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  %1739 = call i32 @set_errcontext_domain(ptr noundef null)
  %1740 = load i32, ptr %6, align 4
  %1741 = load ptr, ptr %7, align 8
  %1742 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1740, ptr noundef %1741)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1927, ptr noundef @__func__.parse_hba_line)
  br label %1743

1743:                                             ; preds = %1736, %1733, %1730
  %1744 = load i32, ptr %5, align 4
  %1745 = call i1 @llvm.is.constant.i32(i32 %1744)
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %5, align 4
  %1748 = icmp sge i32 %1747, 21
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1746
  unreachable

1750:                                             ; preds = %1746, %1743
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %8, align 8
  store ptr @.str.64, ptr %1753, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1754:                                             ; preds = %1718
  br label %1755

1755:                                             ; preds = %1754, %1717
  %1756 = load ptr, ptr %19, align 8
  %1757 = getelementptr inbounds nuw %struct.HbaLine, ptr %1756, i32 0, i32 22
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1796

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %19, align 8
  %1762 = getelementptr inbounds nuw %struct.HbaLine, ptr %1761, i32 0, i32 23
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1796

1765:                                             ; preds = %1760
  br label %1766

1766:                                             ; preds = %1765
  %1767 = load i32, ptr %5, align 4
  %1768 = call i1 @llvm.is.constant.i32(i32 %1767)
  br i1 %1768, label %1769, label %1775

1769:                                             ; preds = %1766
  %1770 = load i32, ptr %5, align 4
  %1771 = icmp sge i32 %1770, 21
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %5, align 4
  %1774 = call zeroext i1 @errstart_cold(i32 noundef %1773, ptr noundef null) #13
  br i1 %1774, label %1778, label %1785

1775:                                             ; preds = %1769, %1766
  %1776 = load i32, ptr %5, align 4
  %1777 = call zeroext i1 @errstart(i32 noundef %1776, ptr noundef null)
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1775, %1772
  %1779 = call i32 @errcode(i32 noundef 22)
  %1780 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %1781 = call i32 @set_errcontext_domain(ptr noundef null)
  %1782 = load i32, ptr %6, align 4
  %1783 = load ptr, ptr %7, align 8
  %1784 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1782, ptr noundef %1783)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1943, ptr noundef @__func__.parse_hba_line)
  br label %1785

1785:                                             ; preds = %1778, %1775, %1772
  %1786 = load i32, ptr %5, align 4
  %1787 = call i1 @llvm.is.constant.i32(i32 %1786)
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1785
  %1789 = load i32, ptr %5, align 4
  %1790 = icmp sge i32 %1789, 21
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1788
  unreachable

1792:                                             ; preds = %1788, %1785
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load ptr, ptr %8, align 8
  store ptr @.str.65, ptr %1795, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1796:                                             ; preds = %1760, %1755
  br label %1797

1797:                                             ; preds = %1796, %1606
  %1798 = load ptr, ptr %19, align 8
  %1799 = getelementptr inbounds nuw %struct.HbaLine, ptr %1798, i32 0, i32 12
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp eq i32 %1800, 13
  br i1 %1801, label %1802, label %2159

1802:                                             ; preds = %1797
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %19, align 8
  %1805 = getelementptr inbounds nuw %struct.HbaLine, ptr %1804, i32 0, i32 34
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1840

1808:                                             ; preds = %1803
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %5, align 4
  %1811 = call i1 @llvm.is.constant.i32(i32 %1810)
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1809
  %1813 = load i32, ptr %5, align 4
  %1814 = icmp sge i32 %1813, 21
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1812
  %1816 = load i32, ptr %5, align 4
  %1817 = call zeroext i1 @errstart_cold(i32 noundef %1816, ptr noundef null) #13
  br i1 %1817, label %1821, label %1828

1818:                                             ; preds = %1812, %1809
  %1819 = load i32, ptr %5, align 4
  %1820 = call zeroext i1 @errstart(i32 noundef %1819, ptr noundef null)
  br i1 %1820, label %1821, label %1828

1821:                                             ; preds = %1818, %1815
  %1822 = call i32 @errcode(i32 noundef 22)
  %1823 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.54, ptr noundef @.str.66)
  %1824 = call i32 @set_errcontext_domain(ptr noundef null)
  %1825 = load i32, ptr %6, align 4
  %1826 = load ptr, ptr %7, align 8
  %1827 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1825, ptr noundef %1826)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1951, ptr noundef @__func__.parse_hba_line)
  br label %1828

1828:                                             ; preds = %1821, %1818, %1815
  %1829 = load i32, ptr %5, align 4
  %1830 = call i1 @llvm.is.constant.i32(i32 %1829)
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1828
  %1832 = load i32, ptr %5, align 4
  %1833 = icmp sge i32 %1832, 21
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1831
  unreachable

1835:                                             ; preds = %1831, %1828
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836
  %1838 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.61, ptr noundef @.str.54, ptr noundef @.str.66)
  %1839 = load ptr, ptr %8, align 8
  store ptr %1838, ptr %1839, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1840:                                             ; preds = %1803
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load ptr, ptr %19, align 8
  %1845 = getelementptr inbounds nuw %struct.HbaLine, ptr %1844, i32 0, i32 36
  %1846 = load ptr, ptr %1845, align 8
  %1847 = icmp eq ptr %1846, null
  br i1 %1847, label %1848, label %1880

1848:                                             ; preds = %1843
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %5, align 4
  %1851 = call i1 @llvm.is.constant.i32(i32 %1850)
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1849
  %1853 = load i32, ptr %5, align 4
  %1854 = icmp sge i32 %1853, 21
  br i1 %1854, label %1855, label %1858

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %5, align 4
  %1857 = call zeroext i1 @errstart_cold(i32 noundef %1856, ptr noundef null) #13
  br i1 %1857, label %1861, label %1868

1858:                                             ; preds = %1852, %1849
  %1859 = load i32, ptr %5, align 4
  %1860 = call zeroext i1 @errstart(i32 noundef %1859, ptr noundef null)
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1858, %1855
  %1862 = call i32 @errcode(i32 noundef 22)
  %1863 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.54, ptr noundef @.str.67)
  %1864 = call i32 @set_errcontext_domain(ptr noundef null)
  %1865 = load i32, ptr %6, align 4
  %1866 = load ptr, ptr %7, align 8
  %1867 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1865, ptr noundef %1866)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__.parse_hba_line)
  br label %1868

1868:                                             ; preds = %1861, %1858, %1855
  %1869 = load i32, ptr %5, align 4
  %1870 = call i1 @llvm.is.constant.i32(i32 %1869)
  br i1 %1870, label %1871, label %1875

1871:                                             ; preds = %1868
  %1872 = load i32, ptr %5, align 4
  %1873 = icmp sge i32 %1872, 21
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1871
  unreachable

1875:                                             ; preds = %1871, %1868
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876
  %1878 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.61, ptr noundef @.str.54, ptr noundef @.str.67)
  %1879 = load ptr, ptr %8, align 8
  store ptr %1878, ptr %1879, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1880:                                             ; preds = %1843
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %19, align 8
  %1884 = getelementptr inbounds nuw %struct.HbaLine, ptr %1883, i32 0, i32 34
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1887, label %1918

1887:                                             ; preds = %1882
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load i32, ptr %5, align 4
  %1890 = call i1 @llvm.is.constant.i32(i32 %1889)
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %5, align 4
  %1893 = icmp sge i32 %1892, 21
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %5, align 4
  %1896 = call zeroext i1 @errstart_cold(i32 noundef %1895, ptr noundef null) #13
  br i1 %1896, label %1900, label %1907

1897:                                             ; preds = %1891, %1888
  %1898 = load i32, ptr %5, align 4
  %1899 = call zeroext i1 @errstart(i32 noundef %1898, ptr noundef null)
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1897, %1894
  %1901 = call i32 @errcode(i32 noundef 22)
  %1902 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %1903 = call i32 @set_errcontext_domain(ptr noundef null)
  %1904 = load i32, ptr %6, align 4
  %1905 = load ptr, ptr %7, align 8
  %1906 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1904, ptr noundef %1905)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1960, ptr noundef @__func__.parse_hba_line)
  br label %1907

1907:                                             ; preds = %1900, %1897, %1894
  %1908 = load i32, ptr %5, align 4
  %1909 = call i1 @llvm.is.constant.i32(i32 %1908)
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1907
  %1911 = load i32, ptr %5, align 4
  %1912 = icmp sge i32 %1911, 21
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1910
  unreachable

1914:                                             ; preds = %1910, %1907
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  %1917 = load ptr, ptr %8, align 8
  store ptr @.str.68, ptr %1917, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1918:                                             ; preds = %1882
  %1919 = load ptr, ptr %19, align 8
  %1920 = getelementptr inbounds nuw %struct.HbaLine, ptr %1919, i32 0, i32 36
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1923, label %1954

1923:                                             ; preds = %1918
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load i32, ptr %5, align 4
  %1926 = call i1 @llvm.is.constant.i32(i32 %1925)
  br i1 %1926, label %1927, label %1933

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %5, align 4
  %1929 = icmp sge i32 %1928, 21
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1927
  %1931 = load i32, ptr %5, align 4
  %1932 = call zeroext i1 @errstart_cold(i32 noundef %1931, ptr noundef null) #13
  br i1 %1932, label %1936, label %1943

1933:                                             ; preds = %1927, %1924
  %1934 = load i32, ptr %5, align 4
  %1935 = call zeroext i1 @errstart(i32 noundef %1934, ptr noundef null)
  br i1 %1935, label %1936, label %1943

1936:                                             ; preds = %1933, %1930
  %1937 = call i32 @errcode(i32 noundef 22)
  %1938 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %1939 = call i32 @set_errcontext_domain(ptr noundef null)
  %1940 = load i32, ptr %6, align 4
  %1941 = load ptr, ptr %7, align 8
  %1942 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1940, ptr noundef %1941)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1971, ptr noundef @__func__.parse_hba_line)
  br label %1943

1943:                                             ; preds = %1936, %1933, %1930
  %1944 = load i32, ptr %5, align 4
  %1945 = call i1 @llvm.is.constant.i32(i32 %1944)
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %5, align 4
  %1948 = icmp sge i32 %1947, 21
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1946
  unreachable

1950:                                             ; preds = %1946, %1943
  br label %1951

1951:                                             ; preds = %1950
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load ptr, ptr %8, align 8
  store ptr @.str.69, ptr %1953, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

1954:                                             ; preds = %1918
  %1955 = load ptr, ptr %19, align 8
  %1956 = getelementptr inbounds nuw %struct.HbaLine, ptr %1955, i32 0, i32 36
  %1957 = load ptr, ptr %1956, align 8
  %1958 = call i32 @list_length(ptr noundef %1957)
  %1959 = icmp eq i32 %1958, 1
  br i1 %1959, label %2018, label %1960

1960:                                             ; preds = %1954
  %1961 = load ptr, ptr %19, align 8
  %1962 = getelementptr inbounds nuw %struct.HbaLine, ptr %1961, i32 0, i32 36
  %1963 = load ptr, ptr %1962, align 8
  %1964 = call i32 @list_length(ptr noundef %1963)
  %1965 = load ptr, ptr %19, align 8
  %1966 = getelementptr inbounds nuw %struct.HbaLine, ptr %1965, i32 0, i32 34
  %1967 = load ptr, ptr %1966, align 8
  %1968 = call i32 @list_length(ptr noundef %1967)
  %1969 = icmp eq i32 %1964, %1968
  br i1 %1969, label %2018, label %1970

1970:                                             ; preds = %1960
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load i32, ptr %5, align 4
  %1973 = call i1 @llvm.is.constant.i32(i32 %1972)
  br i1 %1973, label %1974, label %1980

1974:                                             ; preds = %1971
  %1975 = load i32, ptr %5, align 4
  %1976 = icmp sge i32 %1975, 21
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1974
  %1978 = load i32, ptr %5, align 4
  %1979 = call zeroext i1 @errstart_cold(i32 noundef %1978, ptr noundef null) #13
  br i1 %1979, label %1983, label %1998

1980:                                             ; preds = %1974, %1971
  %1981 = load i32, ptr %5, align 4
  %1982 = call zeroext i1 @errstart(i32 noundef %1981, ptr noundef null)
  br i1 %1982, label %1983, label %1998

1983:                                             ; preds = %1980, %1977
  %1984 = call i32 @errcode(i32 noundef 22)
  %1985 = load ptr, ptr %19, align 8
  %1986 = getelementptr inbounds nuw %struct.HbaLine, ptr %1985, i32 0, i32 36
  %1987 = load ptr, ptr %1986, align 8
  %1988 = call i32 @list_length(ptr noundef %1987)
  %1989 = load ptr, ptr %19, align 8
  %1990 = getelementptr inbounds nuw %struct.HbaLine, ptr %1989, i32 0, i32 34
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call i32 @list_length(ptr noundef %1991)
  %1993 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, i32 noundef %1988, i32 noundef %1992)
  %1994 = call i32 @set_errcontext_domain(ptr noundef null)
  %1995 = load i32, ptr %6, align 4
  %1996 = load ptr, ptr %7, align 8
  %1997 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1995, ptr noundef %1996)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1990, ptr noundef @__func__.parse_hba_line)
  br label %1998

1998:                                             ; preds = %1983, %1980, %1977
  %1999 = load i32, ptr %5, align 4
  %2000 = call i1 @llvm.is.constant.i32(i32 %1999)
  br i1 %2000, label %2001, label %2005

2001:                                             ; preds = %1998
  %2002 = load i32, ptr %5, align 4
  %2003 = icmp sge i32 %2002, 21
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %2001
  unreachable

2005:                                             ; preds = %2001, %1998
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006
  %2008 = load ptr, ptr %19, align 8
  %2009 = getelementptr inbounds nuw %struct.HbaLine, ptr %2008, i32 0, i32 36
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call i32 @list_length(ptr noundef %2010)
  %2012 = load ptr, ptr %19, align 8
  %2013 = getelementptr inbounds nuw %struct.HbaLine, ptr %2012, i32 0, i32 34
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call i32 @list_length(ptr noundef %2014)
  %2016 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.70, i32 noundef %2011, i32 noundef %2015)
  %2017 = load ptr, ptr %8, align 8
  store ptr %2016, ptr %2017, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

2018:                                             ; preds = %1960, %1954
  %2019 = load ptr, ptr %19, align 8
  %2020 = getelementptr inbounds nuw %struct.HbaLine, ptr %2019, i32 0, i32 40
  %2021 = load ptr, ptr %2020, align 8
  %2022 = call i32 @list_length(ptr noundef %2021)
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2088, label %2024

2024:                                             ; preds = %2018
  %2025 = load ptr, ptr %19, align 8
  %2026 = getelementptr inbounds nuw %struct.HbaLine, ptr %2025, i32 0, i32 40
  %2027 = load ptr, ptr %2026, align 8
  %2028 = call i32 @list_length(ptr noundef %2027)
  %2029 = icmp eq i32 %2028, 1
  br i1 %2029, label %2088, label %2030

2030:                                             ; preds = %2024
  %2031 = load ptr, ptr %19, align 8
  %2032 = getelementptr inbounds nuw %struct.HbaLine, ptr %2031, i32 0, i32 40
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call i32 @list_length(ptr noundef %2033)
  %2035 = load ptr, ptr %19, align 8
  %2036 = getelementptr inbounds nuw %struct.HbaLine, ptr %2035, i32 0, i32 34
  %2037 = load ptr, ptr %2036, align 8
  %2038 = call i32 @list_length(ptr noundef %2037)
  %2039 = icmp eq i32 %2034, %2038
  br i1 %2039, label %2088, label %2040

2040:                                             ; preds = %2030
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %5, align 4
  %2043 = call i1 @llvm.is.constant.i32(i32 %2042)
  br i1 %2043, label %2044, label %2050

2044:                                             ; preds = %2041
  %2045 = load i32, ptr %5, align 4
  %2046 = icmp sge i32 %2045, 21
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2044
  %2048 = load i32, ptr %5, align 4
  %2049 = call zeroext i1 @errstart_cold(i32 noundef %2048, ptr noundef null) #13
  br i1 %2049, label %2053, label %2068

2050:                                             ; preds = %2044, %2041
  %2051 = load i32, ptr %5, align 4
  %2052 = call zeroext i1 @errstart(i32 noundef %2051, ptr noundef null)
  br i1 %2052, label %2053, label %2068

2053:                                             ; preds = %2050, %2047
  %2054 = call i32 @errcode(i32 noundef 22)
  %2055 = load ptr, ptr %19, align 8
  %2056 = getelementptr inbounds nuw %struct.HbaLine, ptr %2055, i32 0, i32 40
  %2057 = load ptr, ptr %2056, align 8
  %2058 = call i32 @list_length(ptr noundef %2057)
  %2059 = load ptr, ptr %19, align 8
  %2060 = getelementptr inbounds nuw %struct.HbaLine, ptr %2059, i32 0, i32 34
  %2061 = load ptr, ptr %2060, align 8
  %2062 = call i32 @list_length(ptr noundef %2061)
  %2063 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, i32 noundef %2058, i32 noundef %2062)
  %2064 = call i32 @set_errcontext_domain(ptr noundef null)
  %2065 = load i32, ptr %6, align 4
  %2066 = load ptr, ptr %7, align 8
  %2067 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %2065, ptr noundef %2066)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2006, ptr noundef @__func__.parse_hba_line)
  br label %2068

2068:                                             ; preds = %2053, %2050, %2047
  %2069 = load i32, ptr %5, align 4
  %2070 = call i1 @llvm.is.constant.i32(i32 %2069)
  br i1 %2070, label %2071, label %2075

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %5, align 4
  %2073 = icmp sge i32 %2072, 21
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2071
  unreachable

2075:                                             ; preds = %2071, %2068
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076
  %2078 = load ptr, ptr %19, align 8
  %2079 = getelementptr inbounds nuw %struct.HbaLine, ptr %2078, i32 0, i32 40
  %2080 = load ptr, ptr %2079, align 8
  %2081 = call i32 @list_length(ptr noundef %2080)
  %2082 = load ptr, ptr %19, align 8
  %2083 = getelementptr inbounds nuw %struct.HbaLine, ptr %2082, i32 0, i32 34
  %2084 = load ptr, ptr %2083, align 8
  %2085 = call i32 @list_length(ptr noundef %2084)
  %2086 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.71, i32 noundef %2081, i32 noundef %2085)
  %2087 = load ptr, ptr %8, align 8
  store ptr %2086, ptr %2087, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

2088:                                             ; preds = %2030, %2024, %2018
  %2089 = load ptr, ptr %19, align 8
  %2090 = getelementptr inbounds nuw %struct.HbaLine, ptr %2089, i32 0, i32 38
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call i32 @list_length(ptr noundef %2091)
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2158, label %2094

2094:                                             ; preds = %2088
  %2095 = load ptr, ptr %19, align 8
  %2096 = getelementptr inbounds nuw %struct.HbaLine, ptr %2095, i32 0, i32 38
  %2097 = load ptr, ptr %2096, align 8
  %2098 = call i32 @list_length(ptr noundef %2097)
  %2099 = icmp eq i32 %2098, 1
  br i1 %2099, label %2158, label %2100

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %19, align 8
  %2102 = getelementptr inbounds nuw %struct.HbaLine, ptr %2101, i32 0, i32 38
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 @list_length(ptr noundef %2103)
  %2105 = load ptr, ptr %19, align 8
  %2106 = getelementptr inbounds nuw %struct.HbaLine, ptr %2105, i32 0, i32 34
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call i32 @list_length(ptr noundef %2107)
  %2109 = icmp eq i32 %2104, %2108
  br i1 %2109, label %2158, label %2110

2110:                                             ; preds = %2100
  br label %2111

2111:                                             ; preds = %2110
  %2112 = load i32, ptr %5, align 4
  %2113 = call i1 @llvm.is.constant.i32(i32 %2112)
  br i1 %2113, label %2114, label %2120

2114:                                             ; preds = %2111
  %2115 = load i32, ptr %5, align 4
  %2116 = icmp sge i32 %2115, 21
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2114
  %2118 = load i32, ptr %5, align 4
  %2119 = call zeroext i1 @errstart_cold(i32 noundef %2118, ptr noundef null) #13
  br i1 %2119, label %2123, label %2138

2120:                                             ; preds = %2114, %2111
  %2121 = load i32, ptr %5, align 4
  %2122 = call zeroext i1 @errstart(i32 noundef %2121, ptr noundef null)
  br i1 %2122, label %2123, label %2138

2123:                                             ; preds = %2120, %2117
  %2124 = call i32 @errcode(i32 noundef 22)
  %2125 = load ptr, ptr %19, align 8
  %2126 = getelementptr inbounds nuw %struct.HbaLine, ptr %2125, i32 0, i32 38
  %2127 = load ptr, ptr %2126, align 8
  %2128 = call i32 @list_length(ptr noundef %2127)
  %2129 = load ptr, ptr %19, align 8
  %2130 = getelementptr inbounds nuw %struct.HbaLine, ptr %2129, i32 0, i32 34
  %2131 = load ptr, ptr %2130, align 8
  %2132 = call i32 @list_length(ptr noundef %2131)
  %2133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %2128, i32 noundef %2132)
  %2134 = call i32 @set_errcontext_domain(ptr noundef null)
  %2135 = load i32, ptr %6, align 4
  %2136 = load ptr, ptr %7, align 8
  %2137 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %2135, ptr noundef %2136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2022, ptr noundef @__func__.parse_hba_line)
  br label %2138

2138:                                             ; preds = %2123, %2120, %2117
  %2139 = load i32, ptr %5, align 4
  %2140 = call i1 @llvm.is.constant.i32(i32 %2139)
  br i1 %2140, label %2141, label %2145

2141:                                             ; preds = %2138
  %2142 = load i32, ptr %5, align 4
  %2143 = icmp sge i32 %2142, 21
  br i1 %2143, label %2144, label %2145

2144:                                             ; preds = %2141
  unreachable

2145:                                             ; preds = %2141, %2138
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %19, align 8
  %2149 = getelementptr inbounds nuw %struct.HbaLine, ptr %2148, i32 0, i32 38
  %2150 = load ptr, ptr %2149, align 8
  %2151 = call i32 @list_length(ptr noundef %2150)
  %2152 = load ptr, ptr %19, align 8
  %2153 = getelementptr inbounds nuw %struct.HbaLine, ptr %2152, i32 0, i32 34
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call i32 @list_length(ptr noundef %2154)
  %2156 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.72, i32 noundef %2151, i32 noundef %2155)
  %2157 = load ptr, ptr %8, align 8
  store ptr %2156, ptr %2157, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

2158:                                             ; preds = %2100, %2094, %2088
  br label %2159

2159:                                             ; preds = %2158, %1797
  %2160 = load ptr, ptr %19, align 8
  %2161 = getelementptr inbounds nuw %struct.HbaLine, ptr %2160, i32 0, i32 12
  %2162 = load i32, ptr %2161, align 8
  %2163 = icmp eq i32 %2162, 12
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %19, align 8
  %2166 = getelementptr inbounds nuw %struct.HbaLine, ptr %2165, i32 0, i32 28
  store i32 2, ptr %2166, align 8
  br label %2167

2167:                                             ; preds = %2164, %2159
  %2168 = load ptr, ptr %19, align 8
  store ptr %2168, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %2169

2169:                                             ; preds = %2167, %2147, %2077, %2007, %1952, %1916, %1877, %1837, %1794, %1752, %1715, %1646, %1603, %1469, %1428, %1387, %1329, %1275, %1124, %1085, %1040, %981, %918, %880, %823, %773, %728, %586, %547, %503, %439, %400, %336, %292, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %2170 = load ptr, ptr %3, align 8
  ret ptr %2170
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @copy_auth_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AuthToken, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AuthToken, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = call ptr @make_auth_token(ptr noundef %6, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AuthToken, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 47
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

25:                                               ; preds = %5
  %26 = call ptr @palloc0(i64 noundef 64)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.AuthToken, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.AuthToken, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = add i64 %33, 1
  %35 = mul i64 %34, 4
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AuthToken, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AuthToken, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i64 @strlen(ptr noundef %45) #15
  %47 = trunc i64 %46 to i32
  %48 = call i32 @pg_mb2wchar_with_len(ptr noundef %40, ptr noundef %41, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.AuthToken, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @pg_regcomp(ptr noundef %51, ptr noundef %52, i64 noundef %54, i32 noundef 3, i32 noundef 950)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #12
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.AuthToken, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %64 = call i64 @pg_regerror(i32 noundef %59, ptr noundef %62, ptr noundef %63, i64 noundef 100)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = icmp sge i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i1 @errstart_cold(i32 noundef %72, ptr noundef null) #13
  br i1 %73, label %77, label %89

74:                                               ; preds = %68, %65
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i1 @errstart(i32 noundef %75, ptr noundef null)
  br i1 %76, label %77, label %89

77:                                               ; preds = %74, %71
  %78 = call i32 @errcode(i32 noundef 302252162)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.AuthToken, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %82, ptr noundef %83)
  %85 = call i32 @set_errcontext_domain(ptr noundef null)
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %86, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.regcomp_auth_token)
  br label %89

89:                                               ; preds = %77, %74, %71
  %90 = load i32, ptr %11, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = icmp sge i32 %93, 21
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.AuthToken, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %104 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.81, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #12
  br label %106

106:                                              ; preds = %98, %25
  %107 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %107)
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #7

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.addrinfo, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.HbaLine, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.HbaLine, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.82) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.HbaLine, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %104

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.HbaLine, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 14
  br i1 %53, label %54, label %104

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.HbaLine, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 7
  br i1 %58, label %59, label %104

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.HbaLine, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 8
  br i1 %63, label %64, label %104

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.HbaLine, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 12
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  %79 = call zeroext i1 @errstart_cold(i32 noundef %78, ptr noundef null) #13
  br i1 %79, label %83, label %90

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i1 @errstart(i32 noundef %81, ptr noundef null)
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %77
  %84 = call i32 @errcode(i32 noundef 22)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.82, ptr noundef @.str.84)
  %86 = call i32 @set_errcontext_domain(ptr noundef null)
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %87, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2070, ptr noundef @__func__.parse_hba_auth_opt)
  br label %90

90:                                               ; preds = %83, %80, %77
  %91 = load i32, ptr %10, align 4
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = icmp sge i32 %94, 21
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.82, ptr noundef @.str.84)
  %101 = load ptr, ptr %11, align 8
  store ptr %100, ptr %101, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %64, %59, %54, %49, %44
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.HbaLine, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  br label %2024

109:                                              ; preds = %5
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.85) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %232

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.HbaLine, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = icmp sge i32 %123, 21
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i1 @errstart_cold(i32 noundef %126, ptr noundef null) #13
  br i1 %127, label %131, label %138

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %10, align 4
  %130 = call zeroext i1 @errstart(i32 noundef %129, ptr noundef null)
  br i1 %130, label %131, label %138

131:                                              ; preds = %128, %125
  %132 = call i32 @errcode(i32 noundef 22)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %134 = call i32 @set_errcontext_domain(ptr noundef null)
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %135, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2081, ptr noundef @__func__.parse_hba_auth_opt)
  br label %138

138:                                              ; preds = %131, %128, %125
  %139 = load i32, ptr %10, align 4
  %140 = call i1 @llvm.is.constant.i32(i32 %139)
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4
  %143 = icmp sge i32 %142, 21
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  unreachable

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  store ptr @.str.86, ptr %148, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

149:                                              ; preds = %113
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.87) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.HbaLine, ptr %154, i32 0, i32 28
  store i32 2, ptr %155, align 8
  br label %231

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.88) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %199

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.HbaLine, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %196

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  %168 = call i1 @llvm.is.constant.i32(i32 %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = icmp sge i32 %170, 21
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = call zeroext i1 @errstart_cold(i32 noundef %173, ptr noundef null) #13
  br i1 %174, label %178, label %185

175:                                              ; preds = %169, %166
  %176 = load i32, ptr %10, align 4
  %177 = call zeroext i1 @errstart(i32 noundef %176, ptr noundef null)
  br i1 %177, label %178, label %185

178:                                              ; preds = %175, %172
  %179 = call i32 @errcode(i32 noundef 22)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  %181 = call i32 @set_errcontext_domain(ptr noundef null)
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %182, ptr noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2098, ptr noundef @__func__.parse_hba_auth_opt)
  br label %185

185:                                              ; preds = %178, %175, %172
  %186 = load i32, ptr %10, align 4
  %187 = call i1 @llvm.is.constant.i32(i32 %186)
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  %190 = icmp sge i32 %189, 21
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  unreachable

192:                                              ; preds = %188, %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %11, align 8
  store ptr @.str.90, ptr %195, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

196:                                              ; preds = %160
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.HbaLine, ptr %197, i32 0, i32 28
  store i32 1, ptr %198, align 8
  br label %230

199:                                              ; preds = %156
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  %202 = call i1 @llvm.is.constant.i32(i32 %201)
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4
  %205 = icmp sge i32 %204, 21
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4
  %208 = call zeroext i1 @errstart_cold(i32 noundef %207, ptr noundef null) #13
  br i1 %208, label %212, label %220

209:                                              ; preds = %203, %200
  %210 = load i32, ptr %10, align 4
  %211 = call zeroext i1 @errstart(i32 noundef %210, ptr noundef null)
  br i1 %211, label %212, label %220

212:                                              ; preds = %209, %206
  %213 = call i32 @errcode(i32 noundef 22)
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %214)
  %216 = call i32 @set_errcontext_domain(ptr noundef null)
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %217, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2111, ptr noundef @__func__.parse_hba_auth_opt)
  br label %220

220:                                              ; preds = %212, %209, %206
  %221 = load i32, ptr %10, align 4
  %222 = call i1 @llvm.is.constant.i32(i32 %221)
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  %225 = icmp sge i32 %224, 21
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  unreachable

227:                                              ; preds = %223, %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

230:                                              ; preds = %196
  br label %231

231:                                              ; preds = %230, %153
  br label %2023

232:                                              ; preds = %109
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.92) #15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %319

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.HbaLine, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 2
  br i1 %240, label %241, label %272

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4
  %244 = call i1 @llvm.is.constant.i32(i32 %243)
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, ptr %10, align 4
  %247 = icmp sge i32 %246, 21
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %10, align 4
  %250 = call zeroext i1 @errstart_cold(i32 noundef %249, ptr noundef null) #13
  br i1 %250, label %254, label %261

251:                                              ; preds = %245, %242
  %252 = load i32, ptr %10, align 4
  %253 = call zeroext i1 @errstart(i32 noundef %252, ptr noundef null)
  br i1 %253, label %254, label %261

254:                                              ; preds = %251, %248
  %255 = call i32 @errcode(i32 noundef 22)
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  %257 = call i32 @set_errcontext_domain(ptr noundef null)
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %258, ptr noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2123, ptr noundef @__func__.parse_hba_auth_opt)
  br label %261

261:                                              ; preds = %254, %251, %248
  %262 = load i32, ptr %10, align 4
  %263 = call i1 @llvm.is.constant.i32(i32 %262)
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, ptr %10, align 4
  %266 = icmp sge i32 %265, 21
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  unreachable

268:                                              ; preds = %264, %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %11, align 8
  store ptr @.str.93, ptr %271, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

272:                                              ; preds = %236
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.94) #15
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.HbaLine, ptr %277, i32 0, i32 29
  store i32 0, ptr %278, align 4
  br label %318

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.95) #15
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.HbaLine, ptr %284, i32 0, i32 29
  store i32 1, ptr %285, align 4
  br label %317

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4
  %289 = call i1 @llvm.is.constant.i32(i32 %288)
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i32, ptr %10, align 4
  %292 = icmp sge i32 %291, 21
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4
  %295 = call zeroext i1 @errstart_cold(i32 noundef %294, ptr noundef null) #13
  br i1 %295, label %299, label %307

296:                                              ; preds = %290, %287
  %297 = load i32, ptr %10, align 4
  %298 = call zeroext i1 @errstart(i32 noundef %297, ptr noundef null)
  br i1 %298, label %299, label %307

299:                                              ; preds = %296, %293
  %300 = call i32 @errcode(i32 noundef 22)
  %301 = load ptr, ptr %8, align 8
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef %301)
  %303 = call i32 @set_errcontext_domain(ptr noundef null)
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %304, ptr noundef %305)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2142, ptr noundef @__func__.parse_hba_auth_opt)
  br label %307

307:                                              ; preds = %299, %296, %293
  %308 = load i32, ptr %10, align 4
  %309 = call i1 @llvm.is.constant.i32(i32 %308)
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, ptr %10, align 4
  %312 = icmp sge i32 %311, 21
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  unreachable

314:                                              ; preds = %310, %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

317:                                              ; preds = %283
  br label %318

318:                                              ; preds = %317, %276
  br label %2022

319:                                              ; preds = %232
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.97) #15
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %371

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.HbaLine, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 9
  br i1 %328, label %329, label %364

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %10, align 4
  %333 = call i1 @llvm.is.constant.i32(i32 %332)
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i32, ptr %10, align 4
  %336 = icmp sge i32 %335, 21
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 4
  %339 = call zeroext i1 @errstart_cold(i32 noundef %338, ptr noundef null) #13
  br i1 %339, label %343, label %350

340:                                              ; preds = %334, %331
  %341 = load i32, ptr %10, align 4
  %342 = call zeroext i1 @errstart(i32 noundef %341, ptr noundef null)
  br i1 %342, label %343, label %350

343:                                              ; preds = %340, %337
  %344 = call i32 @errcode(i32 noundef 22)
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.97, ptr noundef @.str.50)
  %346 = call i32 @set_errcontext_domain(ptr noundef null)
  %347 = load i32, ptr %12, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %347, ptr noundef %348)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2148, ptr noundef @__func__.parse_hba_auth_opt)
  br label %350

350:                                              ; preds = %343, %340, %337
  %351 = load i32, ptr %10, align 4
  %352 = call i1 @llvm.is.constant.i32(i32 %351)
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load i32, ptr %10, align 4
  %355 = icmp sge i32 %354, 21
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  unreachable

357:                                              ; preds = %353, %350
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.97, ptr noundef @.str.50)
  %361 = load ptr, ptr %11, align 8
  store ptr %360, ptr %361, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %324
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %8, align 8
  %368 = call ptr @pstrdup(ptr noundef %367)
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.HbaLine, ptr %369, i32 0, i32 14
  store ptr %368, ptr %370, align 8
  br label %2021

371:                                              ; preds = %319
  %372 = load ptr, ptr %7, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.98) #15
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %429

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds nuw %struct.HbaLine, ptr %377, i32 0, i32 12
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 9
  br i1 %380, label %381, label %416

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4
  %385 = call i1 @llvm.is.constant.i32(i32 %384)
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load i32, ptr %10, align 4
  %388 = icmp sge i32 %387, 21
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %10, align 4
  %391 = call zeroext i1 @errstart_cold(i32 noundef %390, ptr noundef null) #13
  br i1 %391, label %395, label %402

392:                                              ; preds = %386, %383
  %393 = load i32, ptr %10, align 4
  %394 = call zeroext i1 @errstart(i32 noundef %393, ptr noundef null)
  br i1 %394, label %395, label %402

395:                                              ; preds = %392, %389
  %396 = call i32 @errcode(i32 noundef 22)
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.98, ptr noundef @.str.50)
  %398 = call i32 @set_errcontext_domain(ptr noundef null)
  %399 = load i32, ptr %12, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %399, ptr noundef %400)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2153, ptr noundef @__func__.parse_hba_auth_opt)
  br label %402

402:                                              ; preds = %395, %392, %389
  %403 = load i32, ptr %10, align 4
  %404 = call i1 @llvm.is.constant.i32(i32 %403)
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, ptr %10, align 4
  %407 = icmp sge i32 %406, 21
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  unreachable

409:                                              ; preds = %405, %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.98, ptr noundef @.str.50)
  %413 = load ptr, ptr %11, align 8
  store ptr %412, ptr %413, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %376
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %8, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.99) #15
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.HbaLine, ptr %423, i32 0, i32 15
  store i8 1, ptr %424, align 8
  br label %428

425:                                              ; preds = %418
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct.HbaLine, ptr %426, i32 0, i32 15
  store i8 0, ptr %427, align 8
  br label %428

428:                                              ; preds = %425, %422
  br label %2020

429:                                              ; preds = %371
  %430 = load ptr, ptr %7, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.100) #15
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %503

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds nuw %struct.HbaLine, ptr %435, i32 0, i32 12
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 11
  br i1 %438, label %439, label %474

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %10, align 4
  %443 = call i1 @llvm.is.constant.i32(i32 %442)
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load i32, ptr %10, align 4
  %446 = icmp sge i32 %445, 21
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %10, align 4
  %449 = call zeroext i1 @errstart_cold(i32 noundef %448, ptr noundef null) #13
  br i1 %449, label %453, label %460

450:                                              ; preds = %444, %441
  %451 = load i32, ptr %10, align 4
  %452 = call zeroext i1 @errstart(i32 noundef %451, ptr noundef null)
  br i1 %452, label %453, label %460

453:                                              ; preds = %450, %447
  %454 = call i32 @errcode(i32 noundef 22)
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.100, ptr noundef @.str.52)
  %456 = call i32 @set_errcontext_domain(ptr noundef null)
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %457, ptr noundef %458)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2166, ptr noundef @__func__.parse_hba_auth_opt)
  br label %460

460:                                              ; preds = %453, %450, %447
  %461 = load i32, ptr %10, align 4
  %462 = call i1 @llvm.is.constant.i32(i32 %461)
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load i32, ptr %10, align 4
  %465 = icmp sge i32 %464, 21
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  unreachable

467:                                              ; preds = %463, %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.100, ptr noundef @.str.52)
  %471 = load ptr, ptr %11, align 8
  store ptr %470, ptr %471, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %434
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %10, align 4
  %479 = call i1 @llvm.is.constant.i32(i32 %478)
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load i32, ptr %10, align 4
  %482 = icmp sge i32 %481, 21
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %10, align 4
  %485 = call zeroext i1 @errstart_cold(i32 noundef %484, ptr noundef null) #13
  br i1 %485, label %489, label %492

486:                                              ; preds = %480, %477
  %487 = load i32, ptr %10, align 4
  %488 = call zeroext i1 @errstart(i32 noundef %487, ptr noundef null)
  br i1 %488, label %489, label %492

489:                                              ; preds = %486, %483
  %490 = call i32 @errcode(i32 noundef 1088)
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2208, ptr noundef @__func__.parse_hba_auth_opt)
  br label %492

492:                                              ; preds = %489, %486, %483
  %493 = load i32, ptr %10, align 4
  %494 = call i1 @llvm.is.constant.i32(i32 %493)
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load i32, ptr %10, align 4
  %497 = icmp sge i32 %496, 21
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  unreachable

499:                                              ; preds = %495, %492
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %11, align 8
  store ptr @.str.101, ptr %502, align 8
  br label %2019

503:                                              ; preds = %429
  %504 = load ptr, ptr %7, align 8
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.102) #15
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %561

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.HbaLine, ptr %509, i32 0, i32 12
  %511 = load i32, ptr %510, align 8
  %512 = icmp ne i32 %511, 11
  br i1 %512, label %513, label %548

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %10, align 4
  %517 = call i1 @llvm.is.constant.i32(i32 %516)
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load i32, ptr %10, align 4
  %520 = icmp sge i32 %519, 21
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %10, align 4
  %523 = call zeroext i1 @errstart_cold(i32 noundef %522, ptr noundef null) #13
  br i1 %523, label %527, label %534

524:                                              ; preds = %518, %515
  %525 = load i32, ptr %10, align 4
  %526 = call zeroext i1 @errstart(i32 noundef %525, ptr noundef null)
  br i1 %526, label %527, label %534

527:                                              ; preds = %524, %521
  %528 = call i32 @errcode(i32 noundef 22)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.102, ptr noundef @.str.52)
  %530 = call i32 @set_errcontext_domain(ptr noundef null)
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %531, ptr noundef %532)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2214, ptr noundef @__func__.parse_hba_auth_opt)
  br label %534

534:                                              ; preds = %527, %524, %521
  %535 = load i32, ptr %10, align 4
  %536 = call i1 @llvm.is.constant.i32(i32 %535)
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load i32, ptr %10, align 4
  %539 = icmp sge i32 %538, 21
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  unreachable

541:                                              ; preds = %537, %534
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.102, ptr noundef @.str.52)
  %545 = load ptr, ptr %11, align 8
  store ptr %544, ptr %545, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %508
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %8, align 8
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.99) #15
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds nuw %struct.HbaLine, ptr %555, i32 0, i32 16
  store i8 1, ptr %556, align 1
  br label %560

557:                                              ; preds = %550
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds nuw %struct.HbaLine, ptr %558, i32 0, i32 16
  store i8 0, ptr %559, align 1
  br label %560

560:                                              ; preds = %557, %554
  br label %2018

561:                                              ; preds = %503
  %562 = load ptr, ptr %7, align 8
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.103) #15
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %652

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds nuw %struct.HbaLine, ptr %567, i32 0, i32 12
  %569 = load i32, ptr %568, align 8
  %570 = icmp ne i32 %569, 11
  br i1 %570, label %571, label %606

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %10, align 4
  %575 = call i1 @llvm.is.constant.i32(i32 %574)
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load i32, ptr %10, align 4
  %578 = icmp sge i32 %577, 21
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i32, ptr %10, align 4
  %581 = call zeroext i1 @errstart_cold(i32 noundef %580, ptr noundef null) #13
  br i1 %581, label %585, label %592

582:                                              ; preds = %576, %573
  %583 = load i32, ptr %10, align 4
  %584 = call zeroext i1 @errstart(i32 noundef %583, ptr noundef null)
  br i1 %584, label %585, label %592

585:                                              ; preds = %582, %579
  %586 = call i32 @errcode(i32 noundef 22)
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.103, ptr noundef @.str.52)
  %588 = call i32 @set_errcontext_domain(ptr noundef null)
  %589 = load i32, ptr %12, align 4
  %590 = load ptr, ptr %13, align 8
  %591 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %589, ptr noundef %590)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2222, ptr noundef @__func__.parse_hba_auth_opt)
  br label %592

592:                                              ; preds = %585, %582, %579
  %593 = load i32, ptr %10, align 4
  %594 = call i1 @llvm.is.constant.i32(i32 %593)
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load i32, ptr %10, align 4
  %597 = icmp sge i32 %596, 21
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  unreachable

599:                                              ; preds = %595, %592
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.103, ptr noundef @.str.52)
  %603 = load ptr, ptr %11, align 8
  store ptr %602, ptr %603, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %566
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %8, align 8
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.52) #15
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %647

612:                                              ; preds = %608
  %613 = load ptr, ptr %8, align 8
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.104) #15
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %647

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %10, align 4
  %619 = call i1 @llvm.is.constant.i32(i32 %618)
  br i1 %619, label %620, label %626

620:                                              ; preds = %617
  %621 = load i32, ptr %10, align 4
  %622 = icmp sge i32 %621, 21
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %10, align 4
  %625 = call zeroext i1 @errstart_cold(i32 noundef %624, ptr noundef null) #13
  br i1 %625, label %629, label %637

626:                                              ; preds = %620, %617
  %627 = load i32, ptr %10, align 4
  %628 = call zeroext i1 @errstart(i32 noundef %627, ptr noundef null)
  br i1 %628, label %629, label %637

629:                                              ; preds = %626, %623
  %630 = call i32 @errcode(i32 noundef 22)
  %631 = load ptr, ptr %8, align 8
  %632 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %631)
  %633 = call i32 @set_errcontext_domain(ptr noundef null)
  %634 = load i32, ptr %12, align 4
  %635 = load ptr, ptr %13, align 8
  %636 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %634, ptr noundef %635)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2228, ptr noundef @__func__.parse_hba_auth_opt)
  br label %637

637:                                              ; preds = %629, %626, %623
  %638 = load i32, ptr %10, align 4
  %639 = call i1 @llvm.is.constant.i32(i32 %638)
  br i1 %639, label %640, label %644

640:                                              ; preds = %637
  %641 = load i32, ptr %10, align 4
  %642 = icmp sge i32 %641, 21
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  unreachable

644:                                              ; preds = %640, %637
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %612, %608
  %648 = load ptr, ptr %8, align 8
  %649 = call ptr @pstrdup(ptr noundef %648)
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds nuw %struct.HbaLine, ptr %650, i32 0, i32 17
  store ptr %649, ptr %651, align 8
  br label %2017

652:                                              ; preds = %561
  %653 = load ptr, ptr %7, align 8
  %654 = call i32 @strcmp(ptr noundef %653, ptr noundef @.str.62) #15
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %704

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds nuw %struct.HbaLine, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 8
  %661 = icmp ne i32 %660, 11
  br i1 %661, label %662, label %697

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %10, align 4
  %666 = call i1 @llvm.is.constant.i32(i32 %665)
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load i32, ptr %10, align 4
  %669 = icmp sge i32 %668, 21
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i32, ptr %10, align 4
  %672 = call zeroext i1 @errstart_cold(i32 noundef %671, ptr noundef null) #13
  br i1 %672, label %676, label %683

673:                                              ; preds = %667, %664
  %674 = load i32, ptr %10, align 4
  %675 = call zeroext i1 @errstart(i32 noundef %674, ptr noundef null)
  br i1 %675, label %676, label %683

676:                                              ; preds = %673, %670
  %677 = call i32 @errcode(i32 noundef 22)
  %678 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.62, ptr noundef @.str.52)
  %679 = call i32 @set_errcontext_domain(ptr noundef null)
  %680 = load i32, ptr %12, align 4
  %681 = load ptr, ptr %13, align 8
  %682 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %680, ptr noundef %681)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2233, ptr noundef @__func__.parse_hba_auth_opt)
  br label %683

683:                                              ; preds = %676, %673, %670
  %684 = load i32, ptr %10, align 4
  %685 = call i1 @llvm.is.constant.i32(i32 %684)
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load i32, ptr %10, align 4
  %688 = icmp sge i32 %687, 21
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  unreachable

690:                                              ; preds = %686, %683
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.62, ptr noundef @.str.52)
  %694 = load ptr, ptr %11, align 8
  store ptr %693, ptr %694, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %657
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %8, align 8
  %701 = call ptr @pstrdup(ptr noundef %700)
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds nuw %struct.HbaLine, ptr %702, i32 0, i32 18
  store ptr %701, ptr %703, align 8
  br label %2016

704:                                              ; preds = %652
  %705 = load ptr, ptr %7, align 8
  %706 = call i32 @strcmp(ptr noundef %705, ptr noundef @.str.106) #15
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %795

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds nuw %struct.HbaLine, ptr %710, i32 0, i32 12
  %712 = load i32, ptr %711, align 8
  %713 = icmp ne i32 %712, 11
  br i1 %713, label %714, label %749

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %10, align 4
  %718 = call i1 @llvm.is.constant.i32(i32 %717)
  br i1 %718, label %719, label %725

719:                                              ; preds = %716
  %720 = load i32, ptr %10, align 4
  %721 = icmp sge i32 %720, 21
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i32, ptr %10, align 4
  %724 = call zeroext i1 @errstart_cold(i32 noundef %723, ptr noundef null) #13
  br i1 %724, label %728, label %735

725:                                              ; preds = %719, %716
  %726 = load i32, ptr %10, align 4
  %727 = call zeroext i1 @errstart(i32 noundef %726, ptr noundef null)
  br i1 %727, label %728, label %735

728:                                              ; preds = %725, %722
  %729 = call i32 @errcode(i32 noundef 22)
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.106, ptr noundef @.str.52)
  %731 = call i32 @set_errcontext_domain(ptr noundef null)
  %732 = load i32, ptr %12, align 4
  %733 = load ptr, ptr %13, align 8
  %734 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %732, ptr noundef %733)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2238, ptr noundef @__func__.parse_hba_auth_opt)
  br label %735

735:                                              ; preds = %728, %725, %722
  %736 = load i32, ptr %10, align 4
  %737 = call i1 @llvm.is.constant.i32(i32 %736)
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load i32, ptr %10, align 4
  %740 = icmp sge i32 %739, 21
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  unreachable

742:                                              ; preds = %738, %735
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.106, ptr noundef @.str.52)
  %746 = load ptr, ptr %11, align 8
  store ptr %745, ptr %746, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

747:                                              ; No predecessors!
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %709
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %8, align 8
  %753 = call i32 @atoi(ptr noundef %752) #15
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds nuw %struct.HbaLine, ptr %754, i32 0, i32 19
  store i32 %753, ptr %755, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr inbounds nuw %struct.HbaLine, ptr %756, i32 0, i32 19
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %794

760:                                              ; preds = %751
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %10, align 4
  %763 = call i1 @llvm.is.constant.i32(i32 %762)
  br i1 %763, label %764, label %770

764:                                              ; preds = %761
  %765 = load i32, ptr %10, align 4
  %766 = icmp sge i32 %765, 21
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %10, align 4
  %769 = call zeroext i1 @errstart_cold(i32 noundef %768, ptr noundef null) #13
  br i1 %769, label %773, label %781

770:                                              ; preds = %764, %761
  %771 = load i32, ptr %10, align 4
  %772 = call zeroext i1 @errstart(i32 noundef %771, ptr noundef null)
  br i1 %772, label %773, label %781

773:                                              ; preds = %770, %767
  %774 = call i32 @errcode(i32 noundef 22)
  %775 = load ptr, ptr %8, align 8
  %776 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %775)
  %777 = call i32 @set_errcontext_domain(ptr noundef null)
  %778 = load i32, ptr %12, align 4
  %779 = load ptr, ptr %13, align 8
  %780 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %778, ptr noundef %779)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2246, ptr noundef @__func__.parse_hba_auth_opt)
  br label %781

781:                                              ; preds = %773, %770, %767
  %782 = load i32, ptr %10, align 4
  %783 = call i1 @llvm.is.constant.i32(i32 %782)
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load i32, ptr %10, align 4
  %786 = icmp sge i32 %785, 21
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  unreachable

788:                                              ; preds = %784, %781
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %8, align 8
  %792 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.107, ptr noundef %791)
  %793 = load ptr, ptr %11, align 8
  store ptr %792, ptr %793, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

794:                                              ; preds = %751
  br label %2015

795:                                              ; preds = %704
  %796 = load ptr, ptr %7, align 8
  %797 = call i32 @strcmp(ptr noundef %796, ptr noundef @.str.108) #15
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %847

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds nuw %struct.HbaLine, ptr %801, i32 0, i32 12
  %803 = load i32, ptr %802, align 8
  %804 = icmp ne i32 %803, 11
  br i1 %804, label %805, label %840

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %10, align 4
  %809 = call i1 @llvm.is.constant.i32(i32 %808)
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = load i32, ptr %10, align 4
  %812 = icmp sge i32 %811, 21
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i32, ptr %10, align 4
  %815 = call zeroext i1 @errstart_cold(i32 noundef %814, ptr noundef null) #13
  br i1 %815, label %819, label %826

816:                                              ; preds = %810, %807
  %817 = load i32, ptr %10, align 4
  %818 = call zeroext i1 @errstart(i32 noundef %817, ptr noundef null)
  br i1 %818, label %819, label %826

819:                                              ; preds = %816, %813
  %820 = call i32 @errcode(i32 noundef 22)
  %821 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.108, ptr noundef @.str.52)
  %822 = call i32 @set_errcontext_domain(ptr noundef null)
  %823 = load i32, ptr %12, align 4
  %824 = load ptr, ptr %13, align 8
  %825 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %823, ptr noundef %824)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2253, ptr noundef @__func__.parse_hba_auth_opt)
  br label %826

826:                                              ; preds = %819, %816, %813
  %827 = load i32, ptr %10, align 4
  %828 = call i1 @llvm.is.constant.i32(i32 %827)
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = load i32, ptr %10, align 4
  %831 = icmp sge i32 %830, 21
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  unreachable

833:                                              ; preds = %829, %826
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.108, ptr noundef @.str.52)
  %837 = load ptr, ptr %11, align 8
  store ptr %836, ptr %837, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %800
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = load ptr, ptr %8, align 8
  %844 = call ptr @pstrdup(ptr noundef %843)
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds nuw %struct.HbaLine, ptr %845, i32 0, i32 20
  store ptr %844, ptr %846, align 8
  br label %2014

847:                                              ; preds = %795
  %848 = load ptr, ptr %7, align 8
  %849 = call i32 @strcmp(ptr noundef %848, ptr noundef @.str.109) #15
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %899

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds nuw %struct.HbaLine, ptr %853, i32 0, i32 12
  %855 = load i32, ptr %854, align 8
  %856 = icmp ne i32 %855, 11
  br i1 %856, label %857, label %892

857:                                              ; preds = %852
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %10, align 4
  %861 = call i1 @llvm.is.constant.i32(i32 %860)
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load i32, ptr %10, align 4
  %864 = icmp sge i32 %863, 21
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i32, ptr %10, align 4
  %867 = call zeroext i1 @errstart_cold(i32 noundef %866, ptr noundef null) #13
  br i1 %867, label %871, label %878

868:                                              ; preds = %862, %859
  %869 = load i32, ptr %10, align 4
  %870 = call zeroext i1 @errstart(i32 noundef %869, ptr noundef null)
  br i1 %870, label %871, label %878

871:                                              ; preds = %868, %865
  %872 = call i32 @errcode(i32 noundef 22)
  %873 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.109, ptr noundef @.str.52)
  %874 = call i32 @set_errcontext_domain(ptr noundef null)
  %875 = load i32, ptr %12, align 4
  %876 = load ptr, ptr %13, align 8
  %877 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %875, ptr noundef %876)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2258, ptr noundef @__func__.parse_hba_auth_opt)
  br label %878

878:                                              ; preds = %871, %868, %865
  %879 = load i32, ptr %10, align 4
  %880 = call i1 @llvm.is.constant.i32(i32 %879)
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = load i32, ptr %10, align 4
  %883 = icmp sge i32 %882, 21
  br i1 %883, label %884, label %885

884:                                              ; preds = %881
  unreachable

885:                                              ; preds = %881, %878
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.109, ptr noundef @.str.52)
  %889 = load ptr, ptr %11, align 8
  store ptr %888, ptr %889, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

890:                                              ; No predecessors!
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %852
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %8, align 8
  %896 = call ptr @pstrdup(ptr noundef %895)
  %897 = load ptr, ptr %9, align 8
  %898 = getelementptr inbounds nuw %struct.HbaLine, ptr %897, i32 0, i32 21
  store ptr %896, ptr %898, align 8
  br label %2013

899:                                              ; preds = %847
  %900 = load ptr, ptr %7, align 8
  %901 = call i32 @strcmp(ptr noundef %900, ptr noundef @.str.110) #15
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %951

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %9, align 8
  %906 = getelementptr inbounds nuw %struct.HbaLine, ptr %905, i32 0, i32 12
  %907 = load i32, ptr %906, align 8
  %908 = icmp ne i32 %907, 11
  br i1 %908, label %909, label %944

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %10, align 4
  %913 = call i1 @llvm.is.constant.i32(i32 %912)
  br i1 %913, label %914, label %920

914:                                              ; preds = %911
  %915 = load i32, ptr %10, align 4
  %916 = icmp sge i32 %915, 21
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i32, ptr %10, align 4
  %919 = call zeroext i1 @errstart_cold(i32 noundef %918, ptr noundef null) #13
  br i1 %919, label %923, label %930

920:                                              ; preds = %914, %911
  %921 = load i32, ptr %10, align 4
  %922 = call zeroext i1 @errstart(i32 noundef %921, ptr noundef null)
  br i1 %922, label %923, label %930

923:                                              ; preds = %920, %917
  %924 = call i32 @errcode(i32 noundef 22)
  %925 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.110, ptr noundef @.str.52)
  %926 = call i32 @set_errcontext_domain(ptr noundef null)
  %927 = load i32, ptr %12, align 4
  %928 = load ptr, ptr %13, align 8
  %929 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %927, ptr noundef %928)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2263, ptr noundef @__func__.parse_hba_auth_opt)
  br label %930

930:                                              ; preds = %923, %920, %917
  %931 = load i32, ptr %10, align 4
  %932 = call i1 @llvm.is.constant.i32(i32 %931)
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  %934 = load i32, ptr %10, align 4
  %935 = icmp sge i32 %934, 21
  br i1 %935, label %936, label %937

936:                                              ; preds = %933
  unreachable

937:                                              ; preds = %933, %930
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.110, ptr noundef @.str.52)
  %941 = load ptr, ptr %11, align 8
  store ptr %940, ptr %941, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

942:                                              ; No predecessors!
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943, %904
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %8, align 8
  %948 = call ptr @pstrdup(ptr noundef %947)
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw %struct.HbaLine, ptr %949, i32 0, i32 22
  store ptr %948, ptr %950, align 8
  br label %2012

951:                                              ; preds = %899
  %952 = load ptr, ptr %7, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.111) #15
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %1003

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds nuw %struct.HbaLine, ptr %957, i32 0, i32 12
  %959 = load i32, ptr %958, align 8
  %960 = icmp ne i32 %959, 11
  br i1 %960, label %961, label %996

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %10, align 4
  %965 = call i1 @llvm.is.constant.i32(i32 %964)
  br i1 %965, label %966, label %972

966:                                              ; preds = %963
  %967 = load i32, ptr %10, align 4
  %968 = icmp sge i32 %967, 21
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, ptr %10, align 4
  %971 = call zeroext i1 @errstart_cold(i32 noundef %970, ptr noundef null) #13
  br i1 %971, label %975, label %982

972:                                              ; preds = %966, %963
  %973 = load i32, ptr %10, align 4
  %974 = call zeroext i1 @errstart(i32 noundef %973, ptr noundef null)
  br i1 %974, label %975, label %982

975:                                              ; preds = %972, %969
  %976 = call i32 @errcode(i32 noundef 22)
  %977 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.111, ptr noundef @.str.52)
  %978 = call i32 @set_errcontext_domain(ptr noundef null)
  %979 = load i32, ptr %12, align 4
  %980 = load ptr, ptr %13, align 8
  %981 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %979, ptr noundef %980)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2268, ptr noundef @__func__.parse_hba_auth_opt)
  br label %982

982:                                              ; preds = %975, %972, %969
  %983 = load i32, ptr %10, align 4
  %984 = call i1 @llvm.is.constant.i32(i32 %983)
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = load i32, ptr %10, align 4
  %987 = icmp sge i32 %986, 21
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  unreachable

989:                                              ; preds = %985, %982
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.111, ptr noundef @.str.52)
  %993 = load ptr, ptr %11, align 8
  store ptr %992, ptr %993, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

994:                                              ; No predecessors!
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %956
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %8, align 8
  %1000 = call ptr @pstrdup(ptr noundef %999)
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr inbounds nuw %struct.HbaLine, ptr %1001, i32 0, i32 23
  store ptr %1000, ptr %1002, align 8
  br label %2011

1003:                                             ; preds = %951
  %1004 = load ptr, ptr %7, align 8
  %1005 = call i32 @strcmp(ptr noundef %1004, ptr noundef @.str.112) #15
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1055

1007:                                             ; preds = %1003
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr inbounds nuw %struct.HbaLine, ptr %1009, i32 0, i32 12
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp ne i32 %1011, 11
  br i1 %1012, label %1013, label %1048

1013:                                             ; preds = %1008
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %10, align 4
  %1017 = call i1 @llvm.is.constant.i32(i32 %1016)
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %10, align 4
  %1020 = icmp sge i32 %1019, 21
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %10, align 4
  %1023 = call zeroext i1 @errstart_cold(i32 noundef %1022, ptr noundef null) #13
  br i1 %1023, label %1027, label %1034

1024:                                             ; preds = %1018, %1015
  %1025 = load i32, ptr %10, align 4
  %1026 = call zeroext i1 @errstart(i32 noundef %1025, ptr noundef null)
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1024, %1021
  %1028 = call i32 @errcode(i32 noundef 22)
  %1029 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.112, ptr noundef @.str.52)
  %1030 = call i32 @set_errcontext_domain(ptr noundef null)
  %1031 = load i32, ptr %12, align 4
  %1032 = load ptr, ptr %13, align 8
  %1033 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1031, ptr noundef %1032)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2273, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1034

1034:                                             ; preds = %1027, %1024, %1021
  %1035 = load i32, ptr %10, align 4
  %1036 = call i1 @llvm.is.constant.i32(i32 %1035)
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %10, align 4
  %1039 = icmp sge i32 %1038, 21
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  unreachable

1041:                                             ; preds = %1037, %1034
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.112, ptr noundef @.str.52)
  %1045 = load ptr, ptr %11, align 8
  store ptr %1044, ptr %1045, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1046:                                             ; No predecessors!
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047, %1008
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %8, align 8
  %1052 = call ptr @pstrdup(ptr noundef %1051)
  %1053 = load ptr, ptr %9, align 8
  %1054 = getelementptr inbounds nuw %struct.HbaLine, ptr %1053, i32 0, i32 24
  store ptr %1052, ptr %1054, align 8
  br label %2010

1055:                                             ; preds = %1003
  %1056 = load ptr, ptr %7, align 8
  %1057 = call i32 @strcmp(ptr noundef %1056, ptr noundef @.str.113) #15
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1107

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds nuw %struct.HbaLine, ptr %1061, i32 0, i32 12
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp ne i32 %1063, 11
  br i1 %1064, label %1065, label %1100

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %10, align 4
  %1069 = call i1 @llvm.is.constant.i32(i32 %1068)
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %10, align 4
  %1072 = icmp sge i32 %1071, 21
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %10, align 4
  %1075 = call zeroext i1 @errstart_cold(i32 noundef %1074, ptr noundef null) #13
  br i1 %1075, label %1079, label %1086

1076:                                             ; preds = %1070, %1067
  %1077 = load i32, ptr %10, align 4
  %1078 = call zeroext i1 @errstart(i32 noundef %1077, ptr noundef null)
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1076, %1073
  %1080 = call i32 @errcode(i32 noundef 22)
  %1081 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.113, ptr noundef @.str.52)
  %1082 = call i32 @set_errcontext_domain(ptr noundef null)
  %1083 = load i32, ptr %12, align 4
  %1084 = load ptr, ptr %13, align 8
  %1085 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1083, ptr noundef %1084)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2278, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1086

1086:                                             ; preds = %1079, %1076, %1073
  %1087 = load i32, ptr %10, align 4
  %1088 = call i1 @llvm.is.constant.i32(i32 %1087)
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %10, align 4
  %1091 = icmp sge i32 %1090, 21
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  unreachable

1093:                                             ; preds = %1089, %1086
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  %1096 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.113, ptr noundef @.str.52)
  %1097 = load ptr, ptr %11, align 8
  store ptr %1096, ptr %1097, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1098:                                             ; No predecessors!
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1060
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %8, align 8
  %1104 = call ptr @pstrdup(ptr noundef %1103)
  %1105 = load ptr, ptr %9, align 8
  %1106 = getelementptr inbounds nuw %struct.HbaLine, ptr %1105, i32 0, i32 26
  store ptr %1104, ptr %1106, align 8
  br label %2009

1107:                                             ; preds = %1055
  %1108 = load ptr, ptr %7, align 8
  %1109 = call i32 @strcmp(ptr noundef %1108, ptr noundef @.str.114) #15
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1159

1111:                                             ; preds = %1107
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %9, align 8
  %1114 = getelementptr inbounds nuw %struct.HbaLine, ptr %1113, i32 0, i32 12
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp ne i32 %1115, 11
  br i1 %1116, label %1117, label %1152

1117:                                             ; preds = %1112
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %10, align 4
  %1121 = call i1 @llvm.is.constant.i32(i32 %1120)
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %10, align 4
  %1124 = icmp sge i32 %1123, 21
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %10, align 4
  %1127 = call zeroext i1 @errstart_cold(i32 noundef %1126, ptr noundef null) #13
  br i1 %1127, label %1131, label %1138

1128:                                             ; preds = %1122, %1119
  %1129 = load i32, ptr %10, align 4
  %1130 = call zeroext i1 @errstart(i32 noundef %1129, ptr noundef null)
  br i1 %1130, label %1131, label %1138

1131:                                             ; preds = %1128, %1125
  %1132 = call i32 @errcode(i32 noundef 22)
  %1133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.114, ptr noundef @.str.52)
  %1134 = call i32 @set_errcontext_domain(ptr noundef null)
  %1135 = load i32, ptr %12, align 4
  %1136 = load ptr, ptr %13, align 8
  %1137 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1135, ptr noundef %1136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2283, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1138

1138:                                             ; preds = %1131, %1128, %1125
  %1139 = load i32, ptr %10, align 4
  %1140 = call i1 @llvm.is.constant.i32(i32 %1139)
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1138
  %1142 = load i32, ptr %10, align 4
  %1143 = icmp sge i32 %1142, 21
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1141
  unreachable

1145:                                             ; preds = %1141, %1138
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.114, ptr noundef @.str.52)
  %1149 = load ptr, ptr %11, align 8
  store ptr %1148, ptr %1149, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1150:                                             ; No predecessors!
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151, %1112
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %8, align 8
  %1156 = call ptr @pstrdup(ptr noundef %1155)
  %1157 = load ptr, ptr %9, align 8
  %1158 = getelementptr inbounds nuw %struct.HbaLine, ptr %1157, i32 0, i32 27
  store ptr %1156, ptr %1158, align 8
  br label %2008

1159:                                             ; preds = %1107
  %1160 = load ptr, ptr %7, align 8
  %1161 = call i32 @strcmp(ptr noundef %1160, ptr noundef @.str.115) #15
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1213

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %9, align 8
  %1165 = getelementptr inbounds nuw %struct.HbaLine, ptr %1164, i32 0, i32 12
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp ne i32 %1166, 7
  br i1 %1167, label %1168, label %1208

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %9, align 8
  %1170 = getelementptr inbounds nuw %struct.HbaLine, ptr %1169, i32 0, i32 12
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ne i32 %1171, 8
  br i1 %1172, label %1173, label %1208

1173:                                             ; preds = %1168
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %10, align 4
  %1177 = call i1 @llvm.is.constant.i32(i32 %1176)
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %10, align 4
  %1180 = icmp sge i32 %1179, 21
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %10, align 4
  %1183 = call zeroext i1 @errstart_cold(i32 noundef %1182, ptr noundef null) #13
  br i1 %1183, label %1187, label %1194

1184:                                             ; preds = %1178, %1175
  %1185 = load i32, ptr %10, align 4
  %1186 = call zeroext i1 @errstart(i32 noundef %1185, ptr noundef null)
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1184, %1181
  %1188 = call i32 @errcode(i32 noundef 22)
  %1189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.115, ptr noundef @.str.116)
  %1190 = call i32 @set_errcontext_domain(ptr noundef null)
  %1191 = load i32, ptr %12, align 4
  %1192 = load ptr, ptr %13, align 8
  %1193 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1191, ptr noundef %1192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2290, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1194

1194:                                             ; preds = %1187, %1184, %1181
  %1195 = load i32, ptr %10, align 4
  %1196 = call i1 @llvm.is.constant.i32(i32 %1195)
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %10, align 4
  %1199 = icmp sge i32 %1198, 21
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1197
  unreachable

1201:                                             ; preds = %1197, %1194
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.115, ptr noundef @.str.116)
  %1205 = load ptr, ptr %11, align 8
  store ptr %1204, ptr %1205, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1206:                                             ; No predecessors!
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207, %1168, %1163
  %1209 = load ptr, ptr %8, align 8
  %1210 = call ptr @pstrdup(ptr noundef %1209)
  %1211 = load ptr, ptr %9, align 8
  %1212 = getelementptr inbounds nuw %struct.HbaLine, ptr %1211, i32 0, i32 30
  store ptr %1210, ptr %1212, align 8
  br label %2007

1213:                                             ; preds = %1159
  %1214 = load ptr, ptr %7, align 8
  %1215 = call i32 @strcmp(ptr noundef %1214, ptr noundef @.str.117) #15
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1273

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %9, align 8
  %1219 = getelementptr inbounds nuw %struct.HbaLine, ptr %1218, i32 0, i32 12
  %1220 = load i32, ptr %1219, align 8
  %1221 = icmp ne i32 %1220, 7
  br i1 %1221, label %1222, label %1262

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %9, align 8
  %1224 = getelementptr inbounds nuw %struct.HbaLine, ptr %1223, i32 0, i32 12
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp ne i32 %1225, 8
  br i1 %1226, label %1227, label %1262

1227:                                             ; preds = %1222
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %10, align 4
  %1231 = call i1 @llvm.is.constant.i32(i32 %1230)
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %10, align 4
  %1234 = icmp sge i32 %1233, 21
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %10, align 4
  %1237 = call zeroext i1 @errstart_cold(i32 noundef %1236, ptr noundef null) #13
  br i1 %1237, label %1241, label %1248

1238:                                             ; preds = %1232, %1229
  %1239 = load i32, ptr %10, align 4
  %1240 = call zeroext i1 @errstart(i32 noundef %1239, ptr noundef null)
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1238, %1235
  %1242 = call i32 @errcode(i32 noundef 22)
  %1243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.117, ptr noundef @.str.116)
  %1244 = call i32 @set_errcontext_domain(ptr noundef null)
  %1245 = load i32, ptr %12, align 4
  %1246 = load ptr, ptr %13, align 8
  %1247 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1245, ptr noundef %1246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2297, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1248

1248:                                             ; preds = %1241, %1238, %1235
  %1249 = load i32, ptr %10, align 4
  %1250 = call i1 @llvm.is.constant.i32(i32 %1249)
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %10, align 4
  %1253 = icmp sge i32 %1252, 21
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1251
  unreachable

1255:                                             ; preds = %1251, %1248
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  %1258 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.117, ptr noundef @.str.116)
  %1259 = load ptr, ptr %11, align 8
  store ptr %1258, ptr %1259, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1260:                                             ; No predecessors!
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1222, %1217
  %1263 = load ptr, ptr %8, align 8
  %1264 = call i32 @strcmp(ptr noundef %1263, ptr noundef @.str.99) #15
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %9, align 8
  %1268 = getelementptr inbounds nuw %struct.HbaLine, ptr %1267, i32 0, i32 31
  store i8 1, ptr %1268, align 8
  br label %1272

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %9, align 8
  %1271 = getelementptr inbounds nuw %struct.HbaLine, ptr %1270, i32 0, i32 31
  store i8 0, ptr %1271, align 8
  br label %1272

1272:                                             ; preds = %1269, %1266
  br label %2006

1273:                                             ; preds = %1213
  %1274 = load ptr, ptr %7, align 8
  %1275 = call i32 @strcmp(ptr noundef %1274, ptr noundef @.str.118) #15
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1328

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds nuw %struct.HbaLine, ptr %1278, i32 0, i32 12
  %1280 = load i32, ptr %1279, align 8
  %1281 = icmp ne i32 %1280, 8
  br i1 %1281, label %1282, label %1317

1282:                                             ; preds = %1277
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %10, align 4
  %1286 = call i1 @llvm.is.constant.i32(i32 %1285)
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %10, align 4
  %1289 = icmp sge i32 %1288, 21
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %10, align 4
  %1292 = call zeroext i1 @errstart_cold(i32 noundef %1291, ptr noundef null) #13
  br i1 %1292, label %1296, label %1303

1293:                                             ; preds = %1287, %1284
  %1294 = load i32, ptr %10, align 4
  %1295 = call zeroext i1 @errstart(i32 noundef %1294, ptr noundef null)
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %1293, %1290
  %1297 = call i32 @errcode(i32 noundef 22)
  %1298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.118, ptr noundef @.str.46)
  %1299 = call i32 @set_errcontext_domain(ptr noundef null)
  %1300 = load i32, ptr %12, align 4
  %1301 = load ptr, ptr %13, align 8
  %1302 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1300, ptr noundef %1301)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2306, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1303

1303:                                             ; preds = %1296, %1293, %1290
  %1304 = load i32, ptr %10, align 4
  %1305 = call i1 @llvm.is.constant.i32(i32 %1304)
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %10, align 4
  %1308 = icmp sge i32 %1307, 21
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1306
  unreachable

1310:                                             ; preds = %1306, %1303
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  %1313 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.118, ptr noundef @.str.46)
  %1314 = load ptr, ptr %11, align 8
  store ptr %1313, ptr %1314, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1315:                                             ; No predecessors!
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1277
  %1318 = load ptr, ptr %8, align 8
  %1319 = call i32 @strcmp(ptr noundef %1318, ptr noundef @.str.99) #15
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %9, align 8
  %1323 = getelementptr inbounds nuw %struct.HbaLine, ptr %1322, i32 0, i32 32
  store i8 1, ptr %1323, align 1
  br label %1327

1324:                                             ; preds = %1317
  %1325 = load ptr, ptr %9, align 8
  %1326 = getelementptr inbounds nuw %struct.HbaLine, ptr %1325, i32 0, i32 32
  store i8 0, ptr %1326, align 1
  br label %1327

1327:                                             ; preds = %1324, %1321
  br label %2005

1328:                                             ; preds = %1273
  %1329 = load ptr, ptr %7, align 8
  %1330 = call i32 @strcmp(ptr noundef %1329, ptr noundef @.str.119) #15
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1383

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %9, align 8
  %1334 = getelementptr inbounds nuw %struct.HbaLine, ptr %1333, i32 0, i32 12
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp ne i32 %1335, 8
  br i1 %1336, label %1337, label %1372

1337:                                             ; preds = %1332
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %10, align 4
  %1341 = call i1 @llvm.is.constant.i32(i32 %1340)
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %10, align 4
  %1344 = icmp sge i32 %1343, 21
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = load i32, ptr %10, align 4
  %1347 = call zeroext i1 @errstart_cold(i32 noundef %1346, ptr noundef null) #13
  br i1 %1347, label %1351, label %1358

1348:                                             ; preds = %1342, %1339
  %1349 = load i32, ptr %10, align 4
  %1350 = call zeroext i1 @errstart(i32 noundef %1349, ptr noundef null)
  br i1 %1350, label %1351, label %1358

1351:                                             ; preds = %1348, %1345
  %1352 = call i32 @errcode(i32 noundef 22)
  %1353 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.119, ptr noundef @.str.46)
  %1354 = call i32 @set_errcontext_domain(ptr noundef null)
  %1355 = load i32, ptr %12, align 4
  %1356 = load ptr, ptr %13, align 8
  %1357 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1355, ptr noundef %1356)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2315, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1358

1358:                                             ; preds = %1351, %1348, %1345
  %1359 = load i32, ptr %10, align 4
  %1360 = call i1 @llvm.is.constant.i32(i32 %1359)
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %10, align 4
  %1363 = icmp sge i32 %1362, 21
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1361
  unreachable

1365:                                             ; preds = %1361, %1358
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  %1368 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.119, ptr noundef @.str.46)
  %1369 = load ptr, ptr %11, align 8
  store ptr %1368, ptr %1369, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

1370:                                             ; No predecessors!
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371, %1332
  %1373 = load ptr, ptr %8, align 8
  %1374 = call i32 @strcmp(ptr noundef %1373, ptr noundef @.str.99) #15
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %9, align 8
  %1378 = getelementptr inbounds nuw %struct.HbaLine, ptr %1377, i32 0, i32 33
  store i8 1, ptr %1378, align 2
  br label %1382

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %9, align 8
  %1381 = getelementptr inbounds nuw %struct.HbaLine, ptr %1380, i32 0, i32 33
  store i8 0, ptr %1381, align 2
  br label %1382

1382:                                             ; preds = %1379, %1376
  br label %2004

1383:                                             ; preds = %1328
  %1384 = load ptr, ptr %7, align 8
  %1385 = call i32 @strcmp(ptr noundef %1384, ptr noundef @.str.66) #15
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1607

1387:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %1388 = load ptr, ptr %8, align 8
  %1389 = call ptr @pstrdup(ptr noundef %1388)
  store ptr %1389, ptr %20, align 8
  br label %1390

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %9, align 8
  %1392 = getelementptr inbounds nuw %struct.HbaLine, ptr %1391, i32 0, i32 12
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp ne i32 %1393, 13
  br i1 %1394, label %1395, label %1430

1395:                                             ; preds = %1390
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load i32, ptr %10, align 4
  %1399 = call i1 @llvm.is.constant.i32(i32 %1398)
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %10, align 4
  %1402 = icmp sge i32 %1401, 21
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %10, align 4
  %1405 = call zeroext i1 @errstart_cold(i32 noundef %1404, ptr noundef null) #13
  br i1 %1405, label %1409, label %1416

1406:                                             ; preds = %1400, %1397
  %1407 = load i32, ptr %10, align 4
  %1408 = call zeroext i1 @errstart(i32 noundef %1407, ptr noundef null)
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1406, %1403
  %1410 = call i32 @errcode(i32 noundef 22)
  %1411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.66, ptr noundef @.str.54)
  %1412 = call i32 @set_errcontext_domain(ptr noundef null)
  %1413 = load i32, ptr %12, align 4
  %1414 = load ptr, ptr %13, align 8
  %1415 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1413, ptr noundef %1414)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2330, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1416

1416:                                             ; preds = %1409, %1406, %1403
  %1417 = load i32, ptr %10, align 4
  %1418 = call i1 @llvm.is.constant.i32(i32 %1417)
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %10, align 4
  %1421 = icmp sge i32 %1420, 21
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1419
  unreachable

1423:                                             ; preds = %1419, %1416
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  %1426 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.66, ptr noundef @.str.54)
  %1427 = load ptr, ptr %11, align 8
  store ptr %1426, ptr %1427, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1604

1428:                                             ; No predecessors!
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429, %1390
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load ptr, ptr %20, align 8
  %1434 = call zeroext i1 @SplitGUCList(ptr noundef %1433, i8 noundef signext 44, ptr noundef %18)
  br i1 %1434, label %1466, label %1435

1435:                                             ; preds = %1432
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr %10, align 4
  %1438 = call i1 @llvm.is.constant.i32(i32 %1437)
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %10, align 4
  %1441 = icmp sge i32 %1440, 21
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %10, align 4
  %1444 = call zeroext i1 @errstart_cold(i32 noundef %1443, ptr noundef null) #13
  br i1 %1444, label %1448, label %1456

1445:                                             ; preds = %1439, %1436
  %1446 = load i32, ptr %10, align 4
  %1447 = call zeroext i1 @errstart(i32 noundef %1446, ptr noundef null)
  br i1 %1447, label %1448, label %1456

1448:                                             ; preds = %1445, %1442
  %1449 = call i32 @errcode(i32 noundef 22)
  %1450 = load ptr, ptr %8, align 8
  %1451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %1450)
  %1452 = call i32 @set_errcontext_domain(ptr noundef null)
  %1453 = load i32, ptr %12, align 4
  %1454 = load ptr, ptr %13, align 8
  %1455 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1453, ptr noundef %1454)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2340, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1456

1456:                                             ; preds = %1448, %1445, %1442
  %1457 = load i32, ptr %10, align 4
  %1458 = call i1 @llvm.is.constant.i32(i32 %1457)
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %10, align 4
  %1461 = icmp sge i32 %1460, 21
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1459
  unreachable

1463:                                             ; preds = %1459, %1456
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1604

1466:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %1467 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %1468 = load ptr, ptr %18, align 8
  store ptr %1468, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1470, i8 0, i64 4, i1 false)
  br label %1471

1471:                                             ; preds = %1590, %1466
  %1472 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1492

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %struct.List, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp slt i32 %1477, %1481
  br i1 %1482, label %1483, label %1492

1483:                                             ; preds = %1475
  %1484 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw %struct.List, ptr %1485, i32 0, i32 3
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %union.ListCell, ptr %1487, i64 %1490
  store ptr %1491, ptr %19, align 8
  br label %1493

1492:                                             ; preds = %1475, %1471
  store ptr null, ptr %19, align 8
  br label %1493

1493:                                             ; preds = %1492, %1483
  %1494 = phi i32 [ 1, %1483 ], [ 0, %1492 ]
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1493
  store i32 130, ptr %14, align 4
  br label %1594

1497:                                             ; preds = %1493
  br label %1498

1498:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %16, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 48, ptr %24, align 8
  %1499 = load ptr, ptr %22, align 8
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = and i64 %1500, 7
  %1502 = icmp eq i64 %1501, 0
  br i1 %1502, label %1503, label %1526

1503:                                             ; preds = %1498
  %1504 = load i64, ptr %24, align 8
  %1505 = and i64 %1504, 7
  %1506 = icmp eq i64 %1505, 0
  br i1 %1506, label %1507, label %1526

1507:                                             ; preds = %1503
  %1508 = load i32, ptr %23, align 4
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1526

1510:                                             ; preds = %1507
  %1511 = load i64, ptr %24, align 8
  %1512 = icmp ule i64 %1511, 1024
  br i1 %1512, label %1513, label %1526

1513:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %1514 = load ptr, ptr %22, align 8
  store ptr %1514, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %1515 = load ptr, ptr %25, align 8
  %1516 = load i64, ptr %24, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 %1516
  store ptr %1517, ptr %26, align 8
  br label %1518

1518:                                             ; preds = %1522, %1513
  %1519 = load ptr, ptr %25, align 8
  %1520 = load ptr, ptr %26, align 8
  %1521 = icmp ult ptr %1519, %1520
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %25, align 8
  %1524 = getelementptr inbounds nuw i64, ptr %1523, i32 1
  store ptr %1524, ptr %25, align 8
  store i64 0, ptr %1523, align 8
  br label %1518, !llvm.loop !17

1525:                                             ; preds = %1518
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %1531

1526:                                             ; preds = %1510, %1507, %1503, %1498
  %1527 = load ptr, ptr %22, align 8
  %1528 = load i32, ptr %23, align 4
  %1529 = trunc i32 %1528 to i8
  %1530 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1527, i8 %1529, i64 %1530, i1 false)
  br label %1531

1531:                                             ; preds = %1526, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 2
  store i32 2, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 0, ptr %1535, align 4
  %1536 = load ptr, ptr %19, align 8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call i32 @pg_getaddrinfo_all(ptr noundef %1537, ptr noundef null, ptr noundef %16, ptr noundef %15)
  store i32 %1538, ptr %17, align 4
  %1539 = load i32, ptr %17, align 4
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1544, label %1541

1541:                                             ; preds = %1533
  %1542 = load ptr, ptr %15, align 8
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1586, label %1544

1544:                                             ; preds = %1541, %1533
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %10, align 4
  %1547 = call i1 @llvm.is.constant.i32(i32 %1546)
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1545
  %1549 = load i32, ptr %10, align 4
  %1550 = icmp sge i32 %1549, 21
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %10, align 4
  %1553 = call zeroext i1 @errstart_cold(i32 noundef %1552, ptr noundef null) #13
  br i1 %1553, label %1557, label %1568

1554:                                             ; preds = %1548, %1545
  %1555 = load i32, ptr %10, align 4
  %1556 = call zeroext i1 @errstart(i32 noundef %1555, ptr noundef null)
  br i1 %1556, label %1557, label %1568

1557:                                             ; preds = %1554, %1551
  %1558 = call i32 @errcode(i32 noundef 22)
  %1559 = load ptr, ptr %19, align 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load i32, ptr %17, align 4
  %1562 = call ptr @gai_strerror(i32 noundef %1561) #12
  %1563 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %1560, ptr noundef %1562)
  %1564 = call i32 @set_errcontext_domain(ptr noundef null)
  %1565 = load i32, ptr %12, align 4
  %1566 = load ptr, ptr %13, align 8
  %1567 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1565, ptr noundef %1566)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2359, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1568

1568:                                             ; preds = %1557, %1554, %1551
  %1569 = load i32, ptr %10, align 4
  %1570 = call i1 @llvm.is.constant.i32(i32 %1569)
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %10, align 4
  %1573 = icmp sge i32 %1572, 21
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1571
  unreachable

1575:                                             ; preds = %1571, %1568
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load ptr, ptr %15, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  %1582 = load i32, ptr %1581, align 4
  %1583 = load ptr, ptr %15, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1580, %1577
  %1585 = load ptr, ptr %18, align 8
  call void @list_free(ptr noundef %1585)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1594

1586:                                             ; preds = %1541
  %1587 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4
  %1589 = load ptr, ptr %15, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %1588, ptr noundef %1589)
  br label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 8
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 8
  br label %1471, !llvm.loop !18

1594:                                             ; preds = %1584, %1496
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %1595 = load i32, ptr %14, align 4
  switch i32 %1595, label %1604 [
    i32 130, label %1596
  ]

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr %18, align 8
  %1598 = load ptr, ptr %9, align 8
  %1599 = getelementptr inbounds nuw %struct.HbaLine, ptr %1598, i32 0, i32 34
  store ptr %1597, ptr %1599, align 8
  %1600 = load ptr, ptr %8, align 8
  %1601 = call ptr @pstrdup(ptr noundef %1600)
  %1602 = load ptr, ptr %9, align 8
  %1603 = getelementptr inbounds nuw %struct.HbaLine, ptr %1602, i32 0, i32 35
  store ptr %1601, ptr %1603, align 8
  store i32 0, ptr %14, align 4
  br label %1604

1604:                                             ; preds = %1596, %1594, %1465, %1425
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %1605 = load i32, ptr %14, align 4
  switch i32 %1605, label %2025 [
    i32 0, label %1606
  ]

1606:                                             ; preds = %1604
  br label %2003

1607:                                             ; preds = %1383
  %1608 = load ptr, ptr %7, align 8
  %1609 = call i32 @strcmp(ptr noundef %1608, ptr noundef @.str.122) #15
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1778

1611:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %1612 = load ptr, ptr %8, align 8
  %1613 = call ptr @pstrdup(ptr noundef %1612)
  store ptr %1613, ptr %29, align 8
  br label %1614

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %9, align 8
  %1616 = getelementptr inbounds nuw %struct.HbaLine, ptr %1615, i32 0, i32 12
  %1617 = load i32, ptr %1616, align 8
  %1618 = icmp ne i32 %1617, 13
  br i1 %1618, label %1619, label %1654

1619:                                             ; preds = %1614
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  %1622 = load i32, ptr %10, align 4
  %1623 = call i1 @llvm.is.constant.i32(i32 %1622)
  br i1 %1623, label %1624, label %1630

1624:                                             ; preds = %1621
  %1625 = load i32, ptr %10, align 4
  %1626 = icmp sge i32 %1625, 21
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %10, align 4
  %1629 = call zeroext i1 @errstart_cold(i32 noundef %1628, ptr noundef null) #13
  br i1 %1629, label %1633, label %1640

1630:                                             ; preds = %1624, %1621
  %1631 = load i32, ptr %10, align 4
  %1632 = call zeroext i1 @errstart(i32 noundef %1631, ptr noundef null)
  br i1 %1632, label %1633, label %1640

1633:                                             ; preds = %1630, %1627
  %1634 = call i32 @errcode(i32 noundef 22)
  %1635 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.122, ptr noundef @.str.54)
  %1636 = call i32 @set_errcontext_domain(ptr noundef null)
  %1637 = load i32, ptr %12, align 4
  %1638 = load ptr, ptr %13, align 8
  %1639 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1637, ptr noundef %1638)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2379, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1640

1640:                                             ; preds = %1633, %1630, %1627
  %1641 = load i32, ptr %10, align 4
  %1642 = call i1 @llvm.is.constant.i32(i32 %1641)
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %10, align 4
  %1645 = icmp sge i32 %1644, 21
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1643
  unreachable

1647:                                             ; preds = %1643, %1640
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  %1650 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.122, ptr noundef @.str.54)
  %1651 = load ptr, ptr %11, align 8
  store ptr %1650, ptr %1651, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1775

1652:                                             ; No predecessors!
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653, %1614
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %29, align 8
  %1658 = call zeroext i1 @SplitGUCList(ptr noundef %1657, i8 noundef signext 44, ptr noundef %27)
  br i1 %1658, label %1693, label %1659

1659:                                             ; preds = %1656
  br label %1660

1660:                                             ; preds = %1659
  %1661 = load i32, ptr %10, align 4
  %1662 = call i1 @llvm.is.constant.i32(i32 %1661)
  br i1 %1662, label %1663, label %1669

1663:                                             ; preds = %1660
  %1664 = load i32, ptr %10, align 4
  %1665 = icmp sge i32 %1664, 21
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1663
  %1667 = load i32, ptr %10, align 4
  %1668 = call zeroext i1 @errstart_cold(i32 noundef %1667, ptr noundef null) #13
  br i1 %1668, label %1672, label %1680

1669:                                             ; preds = %1663, %1660
  %1670 = load i32, ptr %10, align 4
  %1671 = call zeroext i1 @errstart(i32 noundef %1670, ptr noundef null)
  br i1 %1671, label %1672, label %1680

1672:                                             ; preds = %1669, %1666
  %1673 = call i32 @errcode(i32 noundef 22)
  %1674 = load ptr, ptr %8, align 8
  %1675 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %1674)
  %1676 = call i32 @set_errcontext_domain(ptr noundef null)
  %1677 = load i32, ptr %12, align 4
  %1678 = load ptr, ptr %13, align 8
  %1679 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1677, ptr noundef %1678)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2388, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1680

1680:                                             ; preds = %1672, %1669, %1666
  %1681 = load i32, ptr %10, align 4
  %1682 = call i1 @llvm.is.constant.i32(i32 %1681)
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %10, align 4
  %1685 = icmp sge i32 %1684, 21
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1683
  unreachable

1687:                                             ; preds = %1683, %1680
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %8, align 8
  %1691 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.124, ptr noundef %1690)
  %1692 = load ptr, ptr %11, align 8
  store ptr %1691, ptr %1692, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1775

1693:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %1694 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %1695 = load ptr, ptr %27, align 8
  store ptr %1695, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %1696, align 8
  %1697 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1697, i8 0, i64 4, i1 false)
  br label %1698

1698:                                             ; preds = %1761, %1693
  %1699 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1719

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %1704 = load i32, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw %struct.List, ptr %1706, i32 0, i32 1
  %1708 = load i32, ptr %1707, align 4
  %1709 = icmp slt i32 %1704, %1708
  br i1 %1709, label %1710, label %1719

1710:                                             ; preds = %1702
  %1711 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw %struct.List, ptr %1712, i32 0, i32 3
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %1716 = load i32, ptr %1715, align 8
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %union.ListCell, ptr %1714, i64 %1717
  store ptr %1718, ptr %28, align 8
  br label %1720

1719:                                             ; preds = %1702, %1698
  store ptr null, ptr %28, align 8
  br label %1720

1720:                                             ; preds = %1719, %1710
  %1721 = phi i32 [ 1, %1710 ], [ 0, %1719 ]
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1724, label %1723

1723:                                             ; preds = %1720
  store i32 147, ptr %14, align 4
  br label %1765

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %28, align 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = call i32 @atoi(ptr noundef %1726) #15
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1760

1729:                                             ; preds = %1724
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load i32, ptr %10, align 4
  %1732 = call i1 @llvm.is.constant.i32(i32 %1731)
  br i1 %1732, label %1733, label %1739

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %10, align 4
  %1735 = icmp sge i32 %1734, 21
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %10, align 4
  %1738 = call zeroext i1 @errstart_cold(i32 noundef %1737, ptr noundef null) #13
  br i1 %1738, label %1742, label %1750

1739:                                             ; preds = %1733, %1730
  %1740 = load i32, ptr %10, align 4
  %1741 = call zeroext i1 @errstart(i32 noundef %1740, ptr noundef null)
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1739, %1736
  %1743 = call i32 @errcode(i32 noundef 22)
  %1744 = load ptr, ptr %8, align 8
  %1745 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %1744)
  %1746 = call i32 @set_errcontext_domain(ptr noundef null)
  %1747 = load i32, ptr %12, align 4
  %1748 = load ptr, ptr %13, align 8
  %1749 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1747, ptr noundef %1748)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2401, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1750

1750:                                             ; preds = %1742, %1739, %1736
  %1751 = load i32, ptr %10, align 4
  %1752 = call i1 @llvm.is.constant.i32(i32 %1751)
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1750
  %1754 = load i32, ptr %10, align 4
  %1755 = icmp sge i32 %1754, 21
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753
  unreachable

1757:                                             ; preds = %1753, %1750
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1765

1760:                                             ; preds = %1724
  br label %1761

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %1763 = load i32, ptr %1762, align 8
  %1764 = add i32 %1763, 1
  store i32 %1764, ptr %1762, align 8
  br label %1698, !llvm.loop !19

1765:                                             ; preds = %1759, %1723
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %1766 = load i32, ptr %14, align 4
  switch i32 %1766, label %1775 [
    i32 147, label %1767
  ]

1767:                                             ; preds = %1765
  %1768 = load ptr, ptr %27, align 8
  %1769 = load ptr, ptr %9, align 8
  %1770 = getelementptr inbounds nuw %struct.HbaLine, ptr %1769, i32 0, i32 40
  store ptr %1768, ptr %1770, align 8
  %1771 = load ptr, ptr %8, align 8
  %1772 = call ptr @pstrdup(ptr noundef %1771)
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr inbounds nuw %struct.HbaLine, ptr %1773, i32 0, i32 41
  store ptr %1772, ptr %1774, align 8
  store i32 0, ptr %14, align 4
  br label %1775

1775:                                             ; preds = %1767, %1765, %1689, %1649
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %1776 = load i32, ptr %14, align 4
  switch i32 %1776, label %2025 [
    i32 0, label %1777
  ]

1777:                                             ; preds = %1775
  br label %2002

1778:                                             ; preds = %1607
  %1779 = load ptr, ptr %7, align 8
  %1780 = call i32 @strcmp(ptr noundef %1779, ptr noundef @.str.67) #15
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1872

1782:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %1783 = load ptr, ptr %8, align 8
  %1784 = call ptr @pstrdup(ptr noundef %1783)
  store ptr %1784, ptr %32, align 8
  br label %1785

1785:                                             ; preds = %1782
  %1786 = load ptr, ptr %9, align 8
  %1787 = getelementptr inbounds nuw %struct.HbaLine, ptr %1786, i32 0, i32 12
  %1788 = load i32, ptr %1787, align 8
  %1789 = icmp ne i32 %1788, 13
  br i1 %1789, label %1790, label %1825

1790:                                             ; preds = %1785
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load i32, ptr %10, align 4
  %1794 = call i1 @llvm.is.constant.i32(i32 %1793)
  br i1 %1794, label %1795, label %1801

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %10, align 4
  %1797 = icmp sge i32 %1796, 21
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %10, align 4
  %1800 = call zeroext i1 @errstart_cold(i32 noundef %1799, ptr noundef null) #13
  br i1 %1800, label %1804, label %1811

1801:                                             ; preds = %1795, %1792
  %1802 = load i32, ptr %10, align 4
  %1803 = call zeroext i1 @errstart(i32 noundef %1802, ptr noundef null)
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1801, %1798
  %1805 = call i32 @errcode(i32 noundef 22)
  %1806 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.67, ptr noundef @.str.54)
  %1807 = call i32 @set_errcontext_domain(ptr noundef null)
  %1808 = load i32, ptr %12, align 4
  %1809 = load ptr, ptr %13, align 8
  %1810 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1808, ptr noundef %1809)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2414, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1811

1811:                                             ; preds = %1804, %1801, %1798
  %1812 = load i32, ptr %10, align 4
  %1813 = call i1 @llvm.is.constant.i32(i32 %1812)
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1811
  %1815 = load i32, ptr %10, align 4
  %1816 = icmp sge i32 %1815, 21
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1814
  unreachable

1818:                                             ; preds = %1814, %1811
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819
  %1821 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.67, ptr noundef @.str.54)
  %1822 = load ptr, ptr %11, align 8
  store ptr %1821, ptr %1822, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1869

1823:                                             ; No predecessors!
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824, %1785
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %32, align 8
  %1829 = call zeroext i1 @SplitGUCList(ptr noundef %1828, i8 noundef signext 44, ptr noundef %31)
  br i1 %1829, label %1861, label %1830

1830:                                             ; preds = %1827
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load i32, ptr %10, align 4
  %1833 = call i1 @llvm.is.constant.i32(i32 %1832)
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %10, align 4
  %1836 = icmp sge i32 %1835, 21
  br i1 %1836, label %1837, label %1840

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %10, align 4
  %1839 = call zeroext i1 @errstart_cold(i32 noundef %1838, ptr noundef null) #13
  br i1 %1839, label %1843, label %1851

1840:                                             ; preds = %1834, %1831
  %1841 = load i32, ptr %10, align 4
  %1842 = call zeroext i1 @errstart(i32 noundef %1841, ptr noundef null)
  br i1 %1842, label %1843, label %1851

1843:                                             ; preds = %1840, %1837
  %1844 = call i32 @errcode(i32 noundef 22)
  %1845 = load ptr, ptr %8, align 8
  %1846 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %1845)
  %1847 = call i32 @set_errcontext_domain(ptr noundef null)
  %1848 = load i32, ptr %12, align 4
  %1849 = load ptr, ptr %13, align 8
  %1850 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1848, ptr noundef %1849)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1851

1851:                                             ; preds = %1843, %1840, %1837
  %1852 = load i32, ptr %10, align 4
  %1853 = call i1 @llvm.is.constant.i32(i32 %1852)
  br i1 %1853, label %1854, label %1858

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %10, align 4
  %1856 = icmp sge i32 %1855, 21
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1854
  unreachable

1858:                                             ; preds = %1854, %1851
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1869

1861:                                             ; preds = %1827
  %1862 = load ptr, ptr %31, align 8
  %1863 = load ptr, ptr %9, align 8
  %1864 = getelementptr inbounds nuw %struct.HbaLine, ptr %1863, i32 0, i32 36
  store ptr %1862, ptr %1864, align 8
  %1865 = load ptr, ptr %8, align 8
  %1866 = call ptr @pstrdup(ptr noundef %1865)
  %1867 = load ptr, ptr %9, align 8
  %1868 = getelementptr inbounds nuw %struct.HbaLine, ptr %1867, i32 0, i32 37
  store ptr %1866, ptr %1868, align 8
  store i32 0, ptr %14, align 4
  br label %1869

1869:                                             ; preds = %1861, %1860, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %1870 = load i32, ptr %14, align 4
  switch i32 %1870, label %2025 [
    i32 0, label %1871
  ]

1871:                                             ; preds = %1869
  br label %2001

1872:                                             ; preds = %1778
  %1873 = load ptr, ptr %7, align 8
  %1874 = call i32 @strcmp(ptr noundef %1873, ptr noundef @.str.126) #15
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1966

1876:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %1877 = load ptr, ptr %8, align 8
  %1878 = call ptr @pstrdup(ptr noundef %1877)
  store ptr %1878, ptr %34, align 8
  br label %1879

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %9, align 8
  %1881 = getelementptr inbounds nuw %struct.HbaLine, ptr %1880, i32 0, i32 12
  %1882 = load i32, ptr %1881, align 8
  %1883 = icmp ne i32 %1882, 13
  br i1 %1883, label %1884, label %1919

1884:                                             ; preds = %1879
  br label %1885

1885:                                             ; preds = %1884
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load i32, ptr %10, align 4
  %1888 = call i1 @llvm.is.constant.i32(i32 %1887)
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %10, align 4
  %1891 = icmp sge i32 %1890, 21
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1889
  %1893 = load i32, ptr %10, align 4
  %1894 = call zeroext i1 @errstart_cold(i32 noundef %1893, ptr noundef null) #13
  br i1 %1894, label %1898, label %1905

1895:                                             ; preds = %1889, %1886
  %1896 = load i32, ptr %10, align 4
  %1897 = call zeroext i1 @errstart(i32 noundef %1896, ptr noundef null)
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %1895, %1892
  %1899 = call i32 @errcode(i32 noundef 22)
  %1900 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.126, ptr noundef @.str.54)
  %1901 = call i32 @set_errcontext_domain(ptr noundef null)
  %1902 = load i32, ptr %12, align 4
  %1903 = load ptr, ptr %13, align 8
  %1904 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1902, ptr noundef %1903)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2436, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1905

1905:                                             ; preds = %1898, %1895, %1892
  %1906 = load i32, ptr %10, align 4
  %1907 = call i1 @llvm.is.constant.i32(i32 %1906)
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %10, align 4
  %1910 = icmp sge i32 %1909, 21
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1908
  unreachable

1912:                                             ; preds = %1908, %1905
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913
  %1915 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.83, ptr noundef @.str.126, ptr noundef @.str.54)
  %1916 = load ptr, ptr %11, align 8
  store ptr %1915, ptr %1916, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1963

1917:                                             ; No predecessors!
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918, %1879
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %34, align 8
  %1923 = call zeroext i1 @SplitGUCList(ptr noundef %1922, i8 noundef signext 44, ptr noundef %33)
  br i1 %1923, label %1955, label %1924

1924:                                             ; preds = %1921
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load i32, ptr %10, align 4
  %1927 = call i1 @llvm.is.constant.i32(i32 %1926)
  br i1 %1927, label %1928, label %1934

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %10, align 4
  %1930 = icmp sge i32 %1929, 21
  br i1 %1930, label %1931, label %1934

1931:                                             ; preds = %1928
  %1932 = load i32, ptr %10, align 4
  %1933 = call zeroext i1 @errstart_cold(i32 noundef %1932, ptr noundef null) #13
  br i1 %1933, label %1937, label %1945

1934:                                             ; preds = %1928, %1925
  %1935 = load i32, ptr %10, align 4
  %1936 = call zeroext i1 @errstart(i32 noundef %1935, ptr noundef null)
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1934, %1931
  %1938 = call i32 @errcode(i32 noundef 22)
  %1939 = load ptr, ptr %8, align 8
  %1940 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %1939)
  %1941 = call i32 @set_errcontext_domain(ptr noundef null)
  %1942 = load i32, ptr %12, align 4
  %1943 = load ptr, ptr %13, align 8
  %1944 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1942, ptr noundef %1943)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2446, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1945

1945:                                             ; preds = %1937, %1934, %1931
  %1946 = load i32, ptr %10, align 4
  %1947 = call i1 @llvm.is.constant.i32(i32 %1946)
  br i1 %1947, label %1948, label %1952

1948:                                             ; preds = %1945
  %1949 = load i32, ptr %10, align 4
  %1950 = icmp sge i32 %1949, 21
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1948
  unreachable

1952:                                             ; preds = %1948, %1945
  br label %1953

1953:                                             ; preds = %1952
  br label %1954

1954:                                             ; preds = %1953
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %1963

1955:                                             ; preds = %1921
  %1956 = load ptr, ptr %33, align 8
  %1957 = load ptr, ptr %9, align 8
  %1958 = getelementptr inbounds nuw %struct.HbaLine, ptr %1957, i32 0, i32 38
  store ptr %1956, ptr %1958, align 8
  %1959 = load ptr, ptr %8, align 8
  %1960 = call ptr @pstrdup(ptr noundef %1959)
  %1961 = load ptr, ptr %9, align 8
  %1962 = getelementptr inbounds nuw %struct.HbaLine, ptr %1961, i32 0, i32 39
  store ptr %1960, ptr %1962, align 8
  store i32 0, ptr %14, align 4
  br label %1963

1963:                                             ; preds = %1955, %1954, %1914
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %1964 = load i32, ptr %14, align 4
  switch i32 %1964, label %2025 [
    i32 0, label %1965
  ]

1965:                                             ; preds = %1963
  br label %2000

1966:                                             ; preds = %1872
  br label %1967

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %10, align 4
  %1969 = call i1 @llvm.is.constant.i32(i32 %1968)
  br i1 %1969, label %1970, label %1976

1970:                                             ; preds = %1967
  %1971 = load i32, ptr %10, align 4
  %1972 = icmp sge i32 %1971, 21
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %10, align 4
  %1975 = call zeroext i1 @errstart_cold(i32 noundef %1974, ptr noundef null) #13
  br i1 %1975, label %1979, label %1987

1976:                                             ; preds = %1970, %1967
  %1977 = load i32, ptr %10, align 4
  %1978 = call zeroext i1 @errstart(i32 noundef %1977, ptr noundef null)
  br i1 %1978, label %1979, label %1987

1979:                                             ; preds = %1976, %1973
  %1980 = call i32 @errcode(i32 noundef 22)
  %1981 = load ptr, ptr %7, align 8
  %1982 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %1981)
  %1983 = call i32 @set_errcontext_domain(ptr noundef null)
  %1984 = load i32, ptr %12, align 4
  %1985 = load ptr, ptr %13, align 8
  %1986 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %1984, ptr noundef %1985)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2460, ptr noundef @__func__.parse_hba_auth_opt)
  br label %1987

1987:                                             ; preds = %1979, %1976, %1973
  %1988 = load i32, ptr %10, align 4
  %1989 = call i1 @llvm.is.constant.i32(i32 %1988)
  br i1 %1989, label %1990, label %1994

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %10, align 4
  %1992 = icmp sge i32 %1991, 21
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1990
  unreachable

1994:                                             ; preds = %1990, %1987
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995
  %1997 = load ptr, ptr %7, align 8
  %1998 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.128, ptr noundef %1997)
  %1999 = load ptr, ptr %11, align 8
  store ptr %1998, ptr %1999, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

2000:                                             ; preds = %1965
  br label %2001

2001:                                             ; preds = %2000, %1871
  br label %2002

2002:                                             ; preds = %2001, %1777
  br label %2003

2003:                                             ; preds = %2002, %1606
  br label %2004

2004:                                             ; preds = %2003, %1382
  br label %2005

2005:                                             ; preds = %2004, %1327
  br label %2006

2006:                                             ; preds = %2005, %1272
  br label %2007

2007:                                             ; preds = %2006, %1208
  br label %2008

2008:                                             ; preds = %2007, %1154
  br label %2009

2009:                                             ; preds = %2008, %1102
  br label %2010

2010:                                             ; preds = %2009, %1050
  br label %2011

2011:                                             ; preds = %2010, %998
  br label %2012

2012:                                             ; preds = %2011, %946
  br label %2013

2013:                                             ; preds = %2012, %894
  br label %2014

2014:                                             ; preds = %2013, %842
  br label %2015

2015:                                             ; preds = %2014, %794
  br label %2016

2016:                                             ; preds = %2015, %699
  br label %2017

2017:                                             ; preds = %2016, %647
  br label %2018

2018:                                             ; preds = %2017, %560
  br label %2019

2019:                                             ; preds = %2018, %501
  br label %2020

2020:                                             ; preds = %2019, %428
  br label %2021

2021:                                             ; preds = %2020, %366
  br label %2022

2022:                                             ; preds = %2021, %318
  br label %2023

2023:                                             ; preds = %2022, %231
  br label %2024

2024:                                             ; preds = %2023, %104
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %2025

2025:                                             ; preds = %2024, %1996, %1963, %1869, %1775, %1604, %1367, %1312, %1257, %1203, %1147, %1095, %1043, %991, %939, %887, %835, %790, %744, %692, %601, %543, %469, %411, %359, %316, %270, %229, %194, %147, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %2026 = load i1, ptr %6, align 1
  ret i1 %2026
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr @HbaFileName, align 8
  %15 = call ptr @open_auth_file(ptr noundef %14, i32 noundef 15, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %118

19:                                               ; preds = %0
  %20 = load ptr, ptr @HbaFileName, align 8
  %21 = load ptr, ptr %2, align 8
  call void @tokenize_auth_file(ptr noundef %20, ptr noundef %21, ptr noundef %3, i32 noundef 15, i32 noundef 0)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr @PostmasterContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str.73, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %79, %24
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %83

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 0, ptr %6, align 1
  store i32 6, ptr %9, align 4
  br label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @parse_hba_line(ptr noundef %68, i32 noundef 15)
  store ptr %69, ptr %13, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, ptr %6, align 1
  store i32 6, ptr %9, align 4
  br label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %72, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %120 [
    i32 0, label %78
    i32 6, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %33, !llvm.loop !20

83:                                               ; preds = %58
  %84 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 22)
  %97 = load ptr, ptr @HbaFileName, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2650, ptr noundef @__func__.load_hba)
  br label %99

99:                                               ; preds = %95, %93, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i8 0, ptr %6, align 1
  br label %102

102:                                              ; preds = %101, %86, %83
  %103 = load ptr, ptr %2, align 8
  call void @free_auth_file(ptr noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  %106 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %109)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr @parsed_hba_context, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr @parsed_hba_context, align 8
  call void @MemoryContextDelete(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr @parsed_hba_context, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr @parsed_hba_lines, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %115, %108, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %119 = load i1, ptr %1, align 1
  ret i1 %119

120:                                              ; preds = %76
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %20, i32 0, i32 4
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_head(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = call ptr @palloc0(i64 noundef 32)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.IdentLine, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp sge i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i1 @errstart_cold(i32 noundef %45, ptr noundef null) #13
  br i1 %46, label %50, label %57

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @errstart(i32 noundef %48, ptr noundef null)
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %44
  %51 = call i32 @errcode(i32 noundef 22)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %53 = call i32 @set_errcontext_domain(ptr noundef null)
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %54, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2711, ptr noundef @__func__.parse_ident_line)
  br label %57

57:                                               ; preds = %50, %47, %44
  %58 = load i32, ptr %5, align 4
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  unreachable

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @pstrdup(ptr noundef @.str.75)
  %68 = load ptr, ptr %8, align 8
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.AuthToken, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pstrdup(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.IdentLine, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @lnext(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %71
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = icmp sge i32 %94, 21
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = call zeroext i1 @errstart_cold(i32 noundef %97, ptr noundef null) #13
  br i1 %98, label %102, label %109

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %5, align 4
  %101 = call zeroext i1 @errstart(i32 noundef %100, ptr noundef null)
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %96
  %103 = call i32 @errcode(i32 noundef 22)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %105 = call i32 @set_errcontext_domain(ptr noundef null)
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %106, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2717, ptr noundef @__func__.parse_ident_line)
  br label %109

109:                                              ; preds = %102, %99, %96
  %110 = load i32, ptr %5, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp sge i32 %113, 21
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call ptr @pstrdup(ptr noundef @.str.76)
  %120 = load ptr, ptr %8, align 8
  store ptr %119, ptr %120, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %163

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = call i1 @llvm.is.constant.i32(i32 %133)
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = icmp sge i32 %136, 21
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = call zeroext i1 @errstart_cold(i32 noundef %139, ptr noundef null) #13
  br i1 %140, label %144, label %151

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %5, align 4
  %143 = call zeroext i1 @errstart(i32 noundef %142, ptr noundef null)
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %138
  %145 = call i32 @errcode(i32 noundef 22)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %147 = call i32 @set_errcontext_domain(ptr noundef null)
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %148, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2719, ptr noundef @__func__.parse_ident_line)
  br label %151

151:                                              ; preds = %144, %141, %138
  %152 = load i32, ptr %5, align 4
  %153 = call i1 @llvm.is.constant.i32(i32 %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = icmp sge i32 %155, 21
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  unreachable

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call ptr @pstrdup(ptr noundef @.str.75)
  %162 = load ptr, ptr %8, align 8
  store ptr %161, ptr %162, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

163:                                              ; preds = %126
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @list_nth_cell(ptr noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call ptr @copy_auth_token(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.IdentLine, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = call ptr @lnext(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %213, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = call i1 @llvm.is.constant.i32(i32 %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = icmp sge i32 %186, 21
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = call zeroext i1 @errstart_cold(i32 noundef %189, ptr noundef null) #13
  br i1 %190, label %194, label %201

191:                                              ; preds = %185, %182
  %192 = load i32, ptr %5, align 4
  %193 = call zeroext i1 @errstart(i32 noundef %192, ptr noundef null)
  br i1 %193, label %194, label %201

194:                                              ; preds = %191, %188
  %195 = call i32 @errcode(i32 noundef 22)
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  %197 = call i32 @set_errcontext_domain(ptr noundef null)
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %198, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2727, ptr noundef @__func__.parse_ident_line)
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
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @pstrdup(ptr noundef @.str.76)
  %212 = load ptr, ptr %8, align 8
  store ptr %211, ptr %212, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

213:                                              ; preds = %178
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %10, align 8
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %255

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4
  %226 = call i1 @llvm.is.constant.i32(i32 %225)
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = icmp sge i32 %228, 21
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = call zeroext i1 @errstart_cold(i32 noundef %231, ptr noundef null) #13
  br i1 %232, label %236, label %243

233:                                              ; preds = %227, %224
  %234 = load i32, ptr %5, align 4
  %235 = call zeroext i1 @errstart(i32 noundef %234, ptr noundef null)
  br i1 %235, label %236, label %243

236:                                              ; preds = %233, %230
  %237 = call i32 @errcode(i32 noundef 22)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %239 = call i32 @set_errcontext_domain(ptr noundef null)
  %240 = load i32, ptr %6, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.12, i32 noundef %240, ptr noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2729, ptr noundef @__func__.parse_ident_line)
  br label %243

243:                                              ; preds = %236, %233, %230
  %244 = load i32, ptr %5, align 4
  %245 = call i1 @llvm.is.constant.i32(i32 %244)
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  %248 = icmp sge i32 %247, 21
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  unreachable

250:                                              ; preds = %246, %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call ptr @pstrdup(ptr noundef @.str.75)
  %254 = load ptr, ptr %8, align 8
  store ptr %253, ptr %254, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

255:                                              ; preds = %218
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8
  %259 = call ptr @list_nth_cell(ptr noundef %258, i32 noundef 0)
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @copy_auth_token(ptr noundef %261)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.IdentLine, ptr %263, i32 0, i32 3
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.IdentLine, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %6, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %5, align 4
  %272 = call i32 @regcomp_auth_token(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

275:                                              ; preds = %257
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.IdentLine, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %6, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %5, align 4
  %283 = call i32 @regcomp_auth_token(ptr noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %12, align 8
  store ptr %287, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %288

288:                                              ; preds = %286, %285, %274, %252, %210, %160, %118, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %289 = load ptr, ptr %3, align 8
  ret ptr %289
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %18, %4
  %25 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

33:                                               ; preds = %27
  br label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %48, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2930, ptr noundef @__func__.check_usermap)
  br label %51

51:                                               ; preds = %47, %45, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

54:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr @parsed_ident_lines, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %100, %54
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %13, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %13, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %12, align 4
  br label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  call void @check_ident_usermap(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92, ptr noundef %10, ptr noundef %11)
  %93 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %85
  store i32 4, ptr %12, align 4
  br label %104

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %59, !llvm.loop !21

104:                                              ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %106

106:                                              ; preds = %105
  %107 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %108 = trunc i8 %107 to i1
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %111 = trunc i8 %110 to i1
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %115, label %118, label %123

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2950, ptr noundef @__func__.check_usermap)
  br label %123

123:                                              ; preds = %118, %116, %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %109, %106
  %127 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 0, i32 -1
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %53, %39, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %131 = load i32, ptr %5, align 4
  ret i32 %131
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
  %17 = alloca i32, align 4
  %18 = alloca [2 x %struct.pg_regmatch_t], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [100 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %13, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %14, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.IdentLine, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %272

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @get_role_oid(ptr noundef %38, i1 noundef zeroext true)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.IdentLine, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.AuthToken, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %232

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.IdentLine, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 0
  %52 = call i32 @regexec_auth_token(ptr noundef %47, ptr noundef %50, i64 noundef 2, ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 100, ptr %22) #12
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.IdentLine, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.AuthToken, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %66 = call i64 @pg_regerror(i32 noundef %59, ptr noundef %64, ptr noundef %65, i64 noundef 100)
  br label %67

67:                                               ; preds = %58
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %69, label %72, label %82

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %71, label %72, label %82

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 302252162)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.IdentLine, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.AuthToken, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %79, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2803, ptr noundef @__func__.check_ident_usermap)
  br label %82

82:                                               ; preds = %72, %70, %68
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %55
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %22) #12
  br label %231

87:                                               ; preds = %46
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.IdentLine, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.AuthToken, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %104, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.IdentLine, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.AuthToken, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 43
  br i1 %103, label %210, label %104

104:                                              ; preds = %94, %87
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.IdentLine, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.AuthToken, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %210, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.IdentLine, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.AuthToken, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @strstr(ptr noundef %116, ptr noundef @.str.130) #15
  store ptr %117, ptr %19, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %210

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %120 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 16
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %127, label %130, label %144

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %129, label %130, label %144

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 302252162)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.IdentLine, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.AuthToken, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.IdentLine, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.AuthToken, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %137, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2827, ptr noundef @__func__.check_ident_usermap)
  br label %144

144:                                              ; preds = %130, %128, %126
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %14, align 8
  store i8 1, ptr %147, align 1
  store i32 1, ptr %16, align 4
  br label %207

148:                                              ; preds = %119
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.IdentLine, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.AuthToken, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #15
  %155 = sub i64 %154, 2
  %156 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %157 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 16
  %162 = sub i64 %158, %161
  %163 = add i64 %155, %162
  %164 = add i64 %163, 1
  %165 = call ptr @palloc0(i64 noundef %164)
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.IdentLine, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.AuthToken, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.IdentLine, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.AuthToken, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %24, align 4
  %183 = sext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %18, i64 0, i64 1
  %197 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 16
  %199 = sub i64 %195, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %192, i64 %199, i1 false)
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = call ptr @strcat(ptr noundef %200, ptr noundef %202) #12
  %204 = load ptr, ptr %23, align 8
  %205 = call ptr @make_auth_token(ptr noundef %204, i1 noundef zeroext true)
  store ptr %205, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %206 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %206)
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %231 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %214

210:                                              ; preds = %111, %104, %94
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.IdentLine, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %20, align 8
  br label %214

214:                                              ; preds = %210, %209
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load ptr, ptr %20, align 8
  store ptr %217, ptr %25, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @list_make1_impl(i32 noundef 1, ptr %219)
  %221 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %222 = trunc i8 %221 to i1
  %223 = call zeroext i1 @check_role(ptr noundef %215, i32 noundef %216, ptr noundef %220, i1 noundef zeroext %222)
  %224 = load ptr, ptr %13, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 1
  %226 = load i8, ptr %21, align 1, !range !10, !noundef !11
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %214
  %229 = load ptr, ptr %20, align 8
  call void @free_auth_token(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %214
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %230, %207, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %272

232:                                              ; preds = %37
  %233 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.IdentLine, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.AuthToken, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @pg_strcasecmp(ptr noundef %240, ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %235
  store i32 1, ptr %16, align 4
  br label %272

245:                                              ; preds = %235
  br label %257

246:                                              ; preds = %232
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.IdentLine, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.AuthToken, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 @strcmp(ptr noundef %251, ptr noundef %252) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %246
  store i32 1, ptr %16, align 4
  br label %272

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %245
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.IdentLine, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %26, align 8
  %263 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @list_make1_impl(i32 noundef 1, ptr %264)
  %266 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %267 = trunc i8 %266 to i1
  %268 = call zeroext i1 @check_role(ptr noundef %258, i32 noundef %259, ptr noundef %265, i1 noundef zeroext %267)
  %269 = load ptr, ptr %13, align 8
  %270 = zext i1 %268 to i8
  store i8 %270, ptr %269, align 1
  br label %271

271:                                              ; preds = %257
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %255, %244, %231, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr @IdentFileName, align 8
  %15 = call ptr @open_auth_file(ptr noundef %14, i32 noundef 15, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %10, align 4
  br label %99

19:                                               ; preds = %0
  %20 = load ptr, ptr @IdentFileName, align 8
  %21 = load ptr, ptr %2, align 8
  call void @tokenize_auth_file(ptr noundef %20, ptr noundef %21, ptr noundef %3, i32 noundef 15, i32 noundef 0)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr @PostmasterContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str.79, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %79, %24
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %83

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 0, ptr %6, align 1
  store i32 6, ptr %10, align 4
  br label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @parse_ident_line(ptr noundef %68, i32 noundef 15)
  store ptr %69, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, ptr %6, align 1
  store i32 6, ptr %10, align 4
  br label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %101 [
    i32 0, label %78
    i32 6, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %33, !llvm.loop !22

83:                                               ; preds = %58
  %84 = load ptr, ptr %2, align 8
  call void @free_auth_file(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  %87 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %90)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %10, align 4
  br label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr @parsed_ident_context, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @parsed_ident_context, align 8
  call void @MemoryContextDelete(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr @parsed_ident_context, align 8
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr @parsed_ident_lines, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %96, %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %100 = load i1, ptr %1, align 1
  ret i1 %100

101:                                              ; preds = %76
  unreachable
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @get_role_oid(ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr @parsed_hba_lines, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %159, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %163

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.HbaLine, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Port, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.SockAddr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %159

58:                                               ; preds = %49
  br label %132

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Port, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.SockAddr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %159

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.Port, ptr %69, i32 0, i32 28
  %71 = load i8, ptr %70, align 8, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.HbaLine, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %159

79:                                               ; preds = %73
  br label %87

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.HbaLine, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %159

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.HbaLine, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %159

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.HbaLine, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %130 [
    i32 0, label %97
    i32 3, label %131
    i32 1, label %121
    i32 2, label %121
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.HbaLine, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.HbaLine, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @check_hostname(ptr noundef %103, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %159

109:                                              ; preds = %102
  br label %120

110:                                              ; preds = %97
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.Port, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.HbaLine, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.HbaLine, ptr %115, i32 0, i32 8
  %117 = call zeroext i1 @check_ip(ptr noundef %112, ptr noundef %114, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  br label %159

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %109
  br label %131

121:                                              ; preds = %93, %93
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.Port, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.HbaLine, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4
  %127 = call zeroext i1 @check_same_host_or_net(ptr noundef %123, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %159

129:                                              ; preds = %121
  br label %131

130:                                              ; preds = %93
  br label %159

131:                                              ; preds = %129, %93, %120
  br label %132

132:                                              ; preds = %131, %58
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.Port, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.Port, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.HbaLine, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @check_db(ptr noundef %135, ptr noundef %138, i32 noundef %139, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  br label %159

145:                                              ; preds = %132
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.Port, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %3, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.HbaLine, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @check_role(ptr noundef %148, i32 noundef %149, ptr noundef %152, i1 noundef zeroext false)
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  br label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.Port, ptr %157, i32 0, i32 15
  store ptr %156, ptr %158, align 8
  store i32 1, ptr %7, align 4
  br label %163

159:                                              ; preds = %154, %144, %130, %128, %118, %108, %92, %85, %78, %67, %57
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %16, !llvm.loop !23

163:                                              ; preds = %155, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %172 [
    i32 2, label %165
  ]

165:                                              ; preds = %163
  %166 = call ptr @palloc0(i64 noundef 536)
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.HbaLine, ptr %167, i32 0, i32 12
  store i32 1, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.Port, ptr %170, i32 0, i32 15
  store ptr %169, ptr %171, align 8
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hba_authname(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [15 x ptr], ptr @UserAuthName, i64 0, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
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
  br label %16, !llvm.loop !24

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
  %44 = load i8, ptr %10, align 1, !range !10, !noundef !11
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
  %54 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %64, %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i8, ptr %59, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %57, !llvm.loop !25

65:                                               ; preds = %57
  br label %117

66:                                               ; preds = %53, %50
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i8, ptr %10, align 1, !range !10, !noundef !11
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
  %78 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = trunc i32 %82 to i8
  call void @appendStringInfoChar(ptr noundef %81, i8 noundef signext %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i8, ptr %11, align 1, !range !10, !noundef !11
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
  %100 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  store i8 1, ptr %12, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.StringInfoData, ptr %104, i32 0, i32 1
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %9, align 4
  br label %36, !llvm.loop !26

117:                                              ; preds = %72, %65, %48
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %120, ptr %118, align 8
  %121 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.StringInfoData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ true, %117 ], [ %127, %123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @AbsoluteConfigLocation(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @open_auth_file(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %188

41:                                               ; preds = %6
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  call void @tokenize_auth_file(ptr noundef %42, ptr noundef %43, ptr noundef %16, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %179, %41
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %17, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %17, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %18, align 4
  br label %183

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  store i32 2, ptr %18, align 4
  br label %176

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct.TokenizedAuthLine, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %95, align 8
  %96 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  br label %97

97:                                               ; preds = %171, %90
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %21, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %21, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %175

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %127 = load ptr, ptr %23, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  br label %130

130:                                              ; preds = %166, %123
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %24, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %24, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %170

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %159 = load ptr, ptr @tokenize_context, align 8
  %160 = call ptr @MemoryContextSwitchTo(ptr noundef %159)
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = call ptr @lappend(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %130, !llvm.loop !27

170:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %97, !llvm.loop !28

175:                                              ; preds = %122
  store i32 0, ptr %18, align 4
  br label %176

176:                                              ; preds = %175, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %51, !llvm.loop !29

183:                                              ; preds = %176, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %12, align 4
  call void @free_auth_file(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %184, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %189 = load ptr, ptr %7, align 8
  ret ptr %189
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 24, %12
  %14 = add i64 %13, 1
  %15 = call ptr @palloc0(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.AuthToken, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AuthToken, ptr %22, i32 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AuthToken, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AuthToken, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %34
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = call i32 @pg_mb2wchar_with_len(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.AuthToken, ptr %23, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %118, %4
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %13, align 4
  br label %122

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.AuthToken, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.AuthToken, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 43
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.AuthToken, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call zeroext i1 @is_member(i32 noundef %61, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %122

68:                                               ; preds = %60
  br label %117

69:                                               ; preds = %52, %45
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.AuthToken, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.AuthToken, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.27) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %122

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.AuthToken, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @regexec_auth_token(ptr noundef %87, ptr noundef %88, i64 noundef 0, ptr noundef null)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %122

92:                                               ; preds = %86
  br label %115

93:                                               ; preds = %81
  %94 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.AuthToken, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @pg_strcasecmp(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %122

104:                                              ; preds = %96
  br label %114

105:                                              ; preds = %93
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.AuthToken, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %122

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %68
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %19, !llvm.loop !30

122:                                              ; preds = %112, %103, %91, %80, %67, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %125 [
    i32 2, label %124
  ]

124:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %126 = load i1, ptr %5, align 1
  ret i1 %126
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal void @free_auth_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AuthToken, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AuthToken, ptr %8, i32 0, i32 2
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @get_role_oid(ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %18, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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
  %10 = alloca i32, align 4
  %11 = alloca [1025 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Port, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %164

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Port, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1025, ptr %11) #12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Port, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.SockAddr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Port, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.SockAddr, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @pg_getnameinfo_all(ptr noundef %25, i32 noundef %29, ptr noundef %30, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Port, ptr %35, i32 0, i32 7
  store i32 -2, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Port, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @pstrdup(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1025, ptr %11) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %164 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Port, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @hostname_match(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %164

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Port, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %164

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.Port, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @getaddrinfo(ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef %6)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.Port, ptr %69, i32 0, i32 7
  store i32 -2, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.Port, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %164

74:                                               ; preds = %61
  store i8 0, ptr %9, align 1
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %132, %74
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %136

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.addrinfo, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.sockaddr, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.Port, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.SockAddr, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %85, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.addrinfo, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.sockaddr, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.addrinfo, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.Port, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.SockAddr, ptr %106, i32 0, i32 0
  %108 = call zeroext i1 @ipv4eq(ptr noundef %104, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  br label %136

110:                                              ; preds = %101
  br label %130

111:                                              ; preds = %93
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.addrinfo, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.sockaddr, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.addrinfo, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.Port, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.SockAddr, ptr %124, i32 0, i32 0
  %126 = call zeroext i1 @ipv6eq(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i8 1, ptr %9, align 1
  br label %136

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %111
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %79
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.addrinfo, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %7, align 8
  br label %76, !llvm.loop !31

136:                                              ; preds = %127, %109, %76
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  call void @freeaddrinfo(ptr noundef %140) #12
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %143 = trunc i8 %142 to i1
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.132, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.check_hostname)
  br label %153

153:                                              ; preds = %150, %148, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  %157 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 1, i32 -1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.Port, ptr %160, i32 0, i32 7
  store i32 %159, ptr %161, align 8
  %162 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %163 = trunc i8 %162 to i1
  store i1 %163, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %156, %68, %60, %54, %45, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %165 = load i1, ptr %3, align 1
  ret i1 %165
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
  %9 = getelementptr inbounds nuw %struct.SockAddr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SockAddr, ptr %19, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %struct.check_network_data, ptr %6, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.check_network_data, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.check_network_data, ptr %6, i32 0, i32 2
  store i8 0, ptr %12, align 8
  %13 = call ptr @__errno_location() #14
  store i32 0, ptr %13, align 4
  %14 = call i32 @pg_foreach_ifaddr(ptr noundef @check_network_callback, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.check_same_host_or_net)
  br label %24

24:                                               ; preds = %22, %20, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.check_network_data, ptr %6, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %32 = load i1, ptr %3, align 1
  ret i1 %32
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %162, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %166

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load i8, ptr @am_walsender, align 1, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i8, ptr @am_db_walsender, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.AuthToken, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.AuthToken, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.134) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

64:                                               ; preds = %57, %52
  br label %161

65:                                               ; preds = %49, %44
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.AuthToken, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.AuthToken, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.27) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.AuthToken, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %95, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.AuthToken, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.135) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

94:                                               ; preds = %88
  br label %159

95:                                               ; preds = %82, %77
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.AuthToken, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.AuthToken, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.136) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.AuthToken, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !10, !noundef !11
  %110 = trunc i8 %109 to i1
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.AuthToken, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.137) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111, %100
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i1 @is_member(i32 noundef %118, ptr noundef %119)
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

122:                                              ; preds = %117
  br label %158

123:                                              ; preds = %111, %106
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.AuthToken, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !range !10, !noundef !11
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.AuthToken, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.134) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %162

135:                                              ; preds = %128, %123
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.AuthToken, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @regexec_auth_token(ptr noundef %141, ptr noundef %142, i64 noundef 0, ptr noundef null)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

146:                                              ; preds = %140
  br label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.AuthToken, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @strcmp(ptr noundef %150, ptr noundef %151) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %166

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158, %94
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %64
  br label %162

162:                                              ; preds = %161, %134
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %18, !llvm.loop !32

166:                                              ; preds = %154, %145, %121, %93, %76, %63, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %169 [
    i32 2, label %168
  ]

168:                                              ; preds = %166
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %170 = load i1, ptr %5, align 1
  ret i1 %170
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostname_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #15
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv4eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.in_addr, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.in_addr, ptr %10, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.in6_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %19, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !33

34:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #7

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.check_network_data, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.check_network_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @pg_sockaddr_cidr_mask(ptr noundef %8, ptr noundef null, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.check_network_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @check_ip(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.check_network_data, ptr %32, i32 0, i32 2
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8
  br label %45

35:                                               ; preds = %16
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.check_network_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @check_ip(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.check_network_data, ptr %42, i32 0, i32 2
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %35, %21
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
