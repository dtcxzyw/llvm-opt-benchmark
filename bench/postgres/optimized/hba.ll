; ModuleID = 'bench/postgres/original/hba.ll'
source_filename = "bench/postgres/original/hba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.tokenize_error_callback_arg = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.regmatch_t = type { i64, i64 }
%struct.check_network_data = type { i32, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@tokenize_context = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"could not open file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hba.c\00", align 1
@__func__.open_auth_file = private unnamed_addr constant [15 x i8] c"open_auth_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"tokenize_context\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@.str.60 = private unnamed_addr constant [55 x i8] c"peer authentication is only supported on local sockets\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"authentication option not in name=value format: %s\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"authentication method \22%s\22 requires argument \22%s\22 to be set\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ldapserver\00", align 1
@.str.65 = private unnamed_addr constant [126 x i8] c"cannot use ldapbasedn, ldapbinddn, ldapbindpasswd, ldapsearchattribute, ldapsearchfilter, or ldapurl together with ldapprefix\00", align 1
@.str.66 = private unnamed_addr constant [101 x i8] c"authentication method \22ldap\22 requires argument \22ldapbasedn\22, \22ldapprefix\22, or \22ldapsuffix\22 to be set\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"cannot use ldapsearchattribute together with ldapsearchfilter\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"radiusservers\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"radiussecrets\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"the number of RADIUS secrets (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.73 = private unnamed_addr constant [91 x i8] c"the number of RADIUS ports (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@.str.74 = private unnamed_addr constant [97 x i8] c"the number of RADIUS identifiers (%d) must be 1 or the same as the number of RADIUS servers (%d)\00", align 1
@HbaFileName = external local_unnamed_addr global ptr, align 8
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [19 x i8] c"hba parser context\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"configuration file \22%s\22 contains no entries\00", align 1
@__func__.load_hba = private unnamed_addr constant [9 x i8] c"load_hba\00", align 1
@parsed_hba_context = internal unnamed_addr global ptr null, align 8
@parsed_hba_lines = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"multiple values in ident field\00", align 1
@__func__.parse_ident_line = private unnamed_addr constant [17 x i8] c"parse_ident_line\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"missing entry at end of line\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"provided user name (%s) and authenticated user name (%s) do not match\00", align 1
@__func__.check_usermap = private unnamed_addr constant [14 x i8] c"check_usermap\00", align 1
@parsed_ident_lines = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [61 x i8] c"no match in usermap \22%s\22 for user \22%s\22 authenticated as \22%s\22\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [21 x i8] c"ident parser context\00", align 1
@parsed_ident_context = internal unnamed_addr global ptr null, align 8
@UserAuthName = internal unnamed_addr constant [15 x ptr] [ptr @.str.49, ptr @.str.140, ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.50, ptr @.str.51, ptr @.str.47, ptr @.str.48, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.45], align 16
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
@am_walsender = external local_unnamed_addr global i8, align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"sameuser\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"samegroup\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"samerole\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"implicit reject\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @pg_isblank(i8 noundef signext %0) local_unnamed_addr #0 {
switch.edge:
  %1 = icmp ult i8 %0, 33
  %switch.cast = zext nneg i8 %0 to i33
  %switch.downshift = lshr i33 -4294958592, %switch.cast
  %2 = and i33 %switch.downshift, 1
  %switch.masked = icmp ne i33 %2, 0
  %3 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @free_auth_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @FreeFile(ptr noundef %0) #13
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @tokenize_context, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @open_auth_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @errcode_for_file_access() #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @__func__.open_auth_file) #13
  br label %11

11:                                               ; preds = %8, %6
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %34, label %12

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %0) #13
  store ptr %13, ptr %3, align 8
  br label %34

14:                                               ; preds = %4
  %15 = tail call ptr @AllocateFile(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @errcode_for_file_access() #13
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.open_auth_file) #13
  br label %24

24:                                               ; preds = %21, %17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @pg_strerror(i32 noundef %19) #13
  %27 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %26) #13
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %24
  store i32 %19, ptr %18, align 4
  br label %34

29:                                               ; preds = %14
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %32, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #13
  store ptr %33, ptr @tokenize_context, align 8
  br label %34

34:                                               ; preds = %29, %31, %11, %12, %28
  %.0 = phi ptr [ null, %28 ], [ null, %12 ], [ null, %11 ], [ %15, %31 ], [ %15, %29 ]
  ret ptr %.0
}

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tokenize_auth_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = alloca %struct.tokenize_error_callback_arg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @tokenize_error_callback, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr @error_context_stack, align 8
  store ptr %17, ptr %9, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %8) #13
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %5
  %24 = call i32 @feof(ptr noundef %1) #13
  %.not213 = icmp eq i32 %24, 0
  br i1 %.not213, label %.lr.ph216, label %.critedge

.lr.ph216:                                        ; preds = %23
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = add i32 %4, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  br label %30

30:                                               ; preds = %.lr.ph216, %285
  %.084214 = phi i32 [ 1, %.lr.ph216 ], [ %287, %285 ]
  %31 = call i32 @ferror(ptr noundef %1) #13
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %32, label %.critedge

32:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  call void @resetStringInfo(ptr noundef nonnull %8) #13
  %33 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %44
  %.086159 = phi i32 [ %45, %44 ], [ 0, %32 ]
  %.087158 = phi i32 [ %46, %44 ], [ 0, %32 ]
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pg_strip_crlf(ptr noundef %34) #13
  store i32 %35, ptr %25, align 8
  %36 = icmp sgt i32 %35, %.086159
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %8, align 8
  %39 = add nsw i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %37
  store i32 %39, ptr %25, align 8
  store i8 0, ptr %41, align 1
  %45 = load i32, ptr %25, align 8
  %46 = add i32 %.087158, 1
  %47 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %44, %37, %.lr.ph, %32
  %.087.lcssa = phi i32 [ 0, %32 ], [ %.087158, %.lr.ph ], [ %.087158, %37 ], [ %46, %44 ]
  %48 = call i32 @ferror(ptr noundef %1) #13
  %.not94 = icmp eq i32 %48, 0
  br i1 %.not94, label %59, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #13
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @errcode_for_file_access() #13
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @.str.6) #13
  br label %56

56:                                               ; preds = %53, %49
  %57 = call ptr @pg_strerror(i32 noundef %51) #13
  %58 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %57) #13
  store ptr %58, ptr %11, align 8
  br label %.critedge

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %59, %178
  %.085201 = phi ptr [ %.1, %178 ], [ null, %59 ]
  %.0124200 = phi ptr [ %98, %178 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #13
  br label %66

66:                                               ; preds = %170, %.lr.ph203
  %.1125 = phi ptr [ %.0124200, %.lr.ph203 ], [ %98, %170 ]
  %.0.i = phi ptr [ null, %.lr.ph203 ], [ %.1.i, %170 ]
  call void @resetStringInfo(ptr noundef nonnull %7) #13
  br label %67

67:                                               ; preds = %pg_isblank.exit.i, %66
  %68 = phi ptr [ %69, %pg_isblank.exit.i ], [ %.1125, %66 ]
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 1
  switch i8 %70, label %71 [
    i8 0, label %.critedge.i.preheader
    i8 32, label %pg_isblank.exit.i
    i8 9, label %pg_isblank.exit.i
    i8 13, label %pg_isblank.exit.i
  ]

71:                                               ; preds = %67
  br label %pg_isblank.exit.i

pg_isblank.exit.i:                                ; preds = %71, %67, %67, %67
  %72 = phi i1 [ false, %71 ], [ true, %67 ], [ true, %67 ], [ true, %67 ]
  %73 = icmp eq i8 %70, 44
  %74 = or i1 %73, %72
  br i1 %74, label %67, label %.critedge.i.preheader, !llvm.loop !7

.critedge.i.preheader:                            ; preds = %pg_isblank.exit.i, %67
  %.0.i116.ph = phi i8 [ %70, %67 ], [ 0, %pg_isblank.exit.i ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %94
  %.0126 = phi i8 [ %.1127, %94 ], [ %.0.i116.ph, %.critedge.i.preheader ]
  %.2 = phi ptr [ %95, %94 ], [ %69, %.critedge.i.preheader ]
  %.036.in.i = phi i8 [ %96, %94 ], [ %70, %.critedge.i.preheader ]
  %.034.i = phi i8 [ %.135.i, %94 ], [ %.0.i116.ph, %.critedge.i.preheader ]
  %.032.i = phi i8 [ %.13363.i, %94 ], [ %.0.i116.ph, %.critedge.i.preheader ]
  %.0.i116 = phi i8 [ %.1.i118, %94 ], [ %.0.i116.ph, %.critedge.i.preheader ]
  switch i8 %.036.in.i, label %76 [
    i8 0, label %.critedge2.i
    i8 32, label %pg_isblank.exit48.i
    i8 9, label %pg_isblank.exit48.i
    i8 13, label %pg_isblank.exit48.i
  ]

pg_isblank.exit48.i:                              ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %75 = and i8 %.034.i, 1
  %.not.i117 = icmp eq i8 %75, 0
  br i1 %.not.i117, label %.critedge2.i, label %.thread55.i

76:                                               ; preds = %.critedge.i
  %77 = and i8 %.034.i, 1
  %78 = icmp ne i8 %77, 0
  %79 = icmp ne i8 %.036.in.i, 35
  %brmerge.i = select i1 %79, i1 true, i1 %78
  br i1 %brmerge.i, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.i
  %80 = phi ptr [ %81, %.preheader.i ], [ %.2, %76 ]
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1
  %.not39.i = icmp eq i8 %82, 0
  br i1 %.not39.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !8

83:                                               ; preds = %76
  %84 = icmp ne i8 %.036.in.i, 44
  %brmerge46.i = select i1 %84, i1 true, i1 %78
  br i1 %brmerge46.i, label %85, label %.critedge2.i

85:                                               ; preds = %83
  %.not41.i = icmp eq i8 %.036.in.i, 34
  %.not42.i = icmp eq i8 %.032.i, 0
  %or.cond47.i = select i1 %.not41.i, i1 %.not42.i, i1 false
  br i1 %or.cond47.i, label %88, label %.thread55.i

.thread55.i:                                      ; preds = %85, %pg_isblank.exit48.i
  %.not4159.i = phi i1 [ %.not41.i, %85 ], [ false, %pg_isblank.exit48.i ]
  %86 = phi i1 [ %78, %85 ], [ true, %pg_isblank.exit48.i ]
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext %.036.in.i) #13
  %or.cond61.i = and i1 %.not4159.i, %86
  %87 = xor i8 %.032.i, 1
  %.13362.i = select i1 %or.cond61.i, i8 %87, i8 0
  br i1 %.not4159.i, label %88, label %94

88:                                               ; preds = %.thread55.i, %85
  %.13364.i = phi i8 [ %.13362.i, %.thread55.i ], [ %77, %85 ]
  %89 = phi i1 [ %86, %.thread55.i ], [ %78, %85 ]
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  %92 = load i32, ptr %26, align 8
  %93 = icmp eq i32 %92, 0
  %spec.select = select i1 %93, i8 1, i8 %.0126
  br label %94

94:                                               ; preds = %88, %.thread55.i
  %.1127 = phi i8 [ %.0126, %.thread55.i ], [ %spec.select, %88 ]
  %.13363.i = phi i8 [ 0, %.thread55.i ], [ %.13364.i, %88 ]
  %.135.i = phi i8 [ %.034.i, %.thread55.i ], [ %91, %88 ]
  %.1.i118 = phi i8 [ %.0.i116, %.thread55.i ], [ 1, %88 ]
  %95 = getelementptr i8, ptr %.2, i64 1
  %96 = load i8, ptr %.2, align 1
  br label %.critedge.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %83, %pg_isblank.exit48.i, %.critedge.i, %.preheader.i
  %.not.i = phi i1 [ false, %.preheader.i ], [ true, %83 ], [ false, %.critedge.i ], [ false, %pg_isblank.exit48.i ]
  %97 = phi ptr [ %81, %.preheader.i ], [ %.2, %.critedge.i ], [ %.2, %pg_isblank.exit48.i ], [ %.2, %83 ]
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = and i8 %.0.i116, 1
  %.not40.i = icmp ne i8 %99, 0
  %100 = load i32, ptr %26, align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond140 = select i1 %.not40.i, i1 true, i1 %101
  br i1 %or.cond140, label %next_token.exit.thread, label %next_field_expand.exit

next_token.exit.thread:                           ; preds = %.critedge2.i
  %102 = and i8 %.0126, 1
  %.not11.i = icmp eq i8 %102, 0
  %103 = icmp sgt i32 %100, 1
  %or.cond.i = select i1 %.not11.i, i1 %103, i1 false
  %.pre = load ptr, ptr %7, align 8
  br i1 %or.cond.i, label %104, label %158

104:                                              ; preds = %next_token.exit.thread
  %105 = load i8, ptr %.pre, align 1
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %158

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %.pre, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %109 = call ptr @AbsoluteConfigLocation(ptr noundef %108, ptr noundef %0) #13
  %110 = call ptr @open_auth_file(ptr noundef %109, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @pfree(ptr noundef %109) #13
  br label %tokenize_expand_file.exit

113:                                              ; preds = %107
  call void @tokenize_auth_file(ptr noundef %109, ptr noundef nonnull %110, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %27)
  call void @pfree(ptr noundef %109) #13
  %114 = load ptr, ptr %6, align 8
  %.not.i112 = icmp eq ptr %114, null
  br i1 %.not.i112, label %.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph274, label %.thread

.lr.ph274:                                        ; preds = %.lr.ph196, %._crit_edge183.split.us
  %.sroa.421.0.i193273 = phi i32 [ %152, %._crit_edge183.split.us ], [ 0, %.lr.ph196 ]
  %.044.i194272 = phi ptr [ %.1.i114.lcssa, %._crit_edge183.split.us ], [ %.0.i, %.lr.ph196 ]
  %119 = load ptr, ptr %116, align 8
  %120 = sext i32 %.sroa.421.0.i193273 to i64
  %121 = getelementptr %union.ListCell, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not54.i = icmp eq ptr %124, null
  br i1 %.not54.i, label %127, label %125

125:                                              ; preds = %.lr.ph274
  %126 = call ptr @pstrdup(ptr noundef nonnull %124) #13
  store ptr %126, ptr %11, align 8
  br label %.thread

127:                                              ; preds = %.lr.ph274
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.not55.i = icmp eq ptr %128, null
  br i1 %.not55.i, label %._crit_edge183.split.us, label %.lr.ph180

.lr.ph180:                                        ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load i32, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph191, label %._crit_edge183.split.us

.lr.ph191:                                        ; preds = %.lr.ph180, %._crit_edge168
  %133 = phi i32 [ %149, %._crit_edge168 ], [ %131, %.lr.ph180 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge168 ], [ 0, %.lr.ph180 ]
  %.1.i114178189 = phi ptr [ %.2.i115.lcssa, %._crit_edge168 ], [ %.044.i194272, %.lr.ph180 ]
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv232
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %.not57.i = icmp eq ptr %136, null
  br i1 %.not57.i, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph191
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  %139 = load i32, ptr %137, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph175.preheader, label %._crit_edge168

.lr.ph175.preheader:                              ; preds = %.lr.ph167
  %.pre241 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next, %.lr.ph175 ]
  %.2.i115165173 = phi ptr [ %.1.i114178189, %.lr.ph175.preheader ], [ %145, %.lr.ph175 ]
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @tokenize_context, align 8
  store ptr %144, ptr @CurrentMemoryContext, align 8
  %145 = call ptr @lappend(ptr noundef %.2.i115165173, ptr noundef %143) #13
  store ptr %.pre241, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %137, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph175, label %._crit_edge168.loopexit

._crit_edge168.loopexit:                          ; preds = %.lr.ph175
  %.pre242 = load i32, ptr %129, align 4
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %.lr.ph167, %.lr.ph191
  %149 = phi i32 [ %133, %.lr.ph191 ], [ %133, %.lr.ph167 ], [ %.pre242, %._crit_edge168.loopexit ]
  %.2.i115.lcssa = phi ptr [ %.1.i114178189, %.lr.ph191 ], [ %.1.i114178189, %.lr.ph167 ], [ %145, %._crit_edge168.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next233, %150
  br i1 %151, label %.lr.ph191, label %._crit_edge183.split.us

._crit_edge183.split.us:                          ; preds = %._crit_edge168, %.lr.ph180, %127
  %.1.i114.lcssa = phi ptr [ %.044.i194272, %127 ], [ %.044.i194272, %.lr.ph180 ], [ %.2.i115.lcssa, %._crit_edge168 ]
  %152 = add nuw i32 %.sroa.421.0.i193273, 1
  %153 = load i32, ptr %115, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph274, label %.thread

.thread:                                          ; preds = %._crit_edge183.split.us, %.lr.ph196, %113, %125
  %.044.i154 = phi ptr [ %.044.i194272, %125 ], [ %.0.i, %113 ], [ %.0.i, %.lr.ph196 ], [ %.1.i114.lcssa, %._crit_edge183.split.us ]
  %155 = call i32 @FreeFile(ptr noundef nonnull %110) #13
  br i1 %28, label %156, label %tokenize_expand_file.exit

156:                                              ; preds = %.thread
  %157 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %157) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_expand_file.exit

tokenize_expand_file.exit:                        ; preds = %.thread, %156, %112
  %.0.i113 = phi ptr [ %.0.i, %112 ], [ %.044.i154, %156 ], [ %.044.i154, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %170

158:                                              ; preds = %104, %next_token.exit.thread
  %159 = load ptr, ptr @tokenize_context, align 8
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #15
  %sext.i = shl i64 %161, 32
  %162 = ashr exact i64 %sext.i, 32
  %163 = add nsw i64 %162, 25
  %164 = call ptr @palloc0(i64 noundef %163) #13
  %165 = getelementptr i8, ptr %164, i64 24
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store i8 %102, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr null, ptr %167, align 8
  %sext10.i = add i64 %sext.i, 4294967296
  %168 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %.pre, i64 %168, i1 false)
  %169 = call ptr @lappend(ptr noundef %.0.i, ptr noundef nonnull %164) #13
  store ptr %160, ptr @CurrentMemoryContext, align 8
  br label %170

170:                                              ; preds = %158, %tokenize_expand_file.exit
  %.1.i = phi ptr [ %.0.i113, %tokenize_expand_file.exit ], [ %169, %158 ]
  %171 = load ptr, ptr %11, align 8
  %172 = icmp eq ptr %171, null
  %or.cond142 = select i1 %.not.i, i1 %172, i1 false
  br i1 %or.cond142, label %66, label %next_field_expand.exit, !llvm.loop !10

next_field_expand.exit:                           ; preds = %.critedge2.i, %170
  %.2.i = phi ptr [ %.1.i, %170 ], [ %.0.i, %.critedge2.i ]
  %173 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %173) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not100 = icmp eq ptr %.2.i, null
  br i1 %.not100, label %178, label %174

174:                                              ; preds = %next_field_expand.exit
  %175 = load ptr, ptr @tokenize_context, align 8
  %176 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %175, ptr @CurrentMemoryContext, align 8
  %177 = call ptr @lappend(ptr noundef %.085201, ptr noundef nonnull %.2.i) #13
  store ptr %176, ptr @CurrentMemoryContext, align 8
  br label %178

178:                                              ; preds = %174, %next_field_expand.exit
  %.1 = phi ptr [ %177, %174 ], [ %.085201, %next_field_expand.exit ]
  %179 = load i8, ptr %98, align 1
  %180 = icmp ne i8 %179, 0
  %181 = load ptr, ptr %11, align 8
  %182 = icmp eq ptr %181, null
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.lr.ph203, label %._crit_edge204, !llvm.loop !11

._crit_edge204:                                   ; preds = %178, %59
  %.085.lcssa = phi ptr [ null, %59 ], [ %.1, %178 ]
  %.lcssa157 = phi i1 [ %64, %59 ], [ %182, %178 ]
  %184 = icmp eq ptr %.085.lcssa, null
  %or.cond5 = select i1 %184, i1 %.lcssa157, i1 false
  br i1 %or.cond5, label %285, label %185

185:                                              ; preds = %._crit_edge204
  %.not143 = xor i1 %.lcssa157, true
  %brmerge = or i1 %184, %.not143
  br i1 %brmerge, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %185
  %186 = getelementptr inbounds i8, ptr %.085.lcssa, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %list_length.exit.thread

189:                                              ; preds = %list_length.exit
  %190 = getelementptr i8, ptr %.085.lcssa, i64 16
  %.085.val = load ptr, ptr %190, align 8
  %191 = load ptr, ptr %.085.val, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %.val = load ptr, ptr %192, align 8
  %193 = load ptr, ptr %.val, align 8
  %194 = getelementptr i8, ptr %.085.val, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 16
  %.val102 = load ptr, ptr %196, align 8
  %197 = load ptr, ptr %.val102, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(8) @.str.9) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %189
  %202 = load ptr, ptr %197, align 8
  %203 = call ptr @AbsoluteConfigLocation(ptr noundef %202, ptr noundef %0) #13
  %204 = call ptr @open_auth_file(ptr noundef %203, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i104 = icmp eq ptr %204, null
  br i1 %.not.i104, label %tokenize_include_file.exit, label %205

205:                                              ; preds = %201
  call void @tokenize_auth_file(ptr noundef %203, ptr noundef nonnull %204, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %206 = call i32 @FreeFile(ptr noundef nonnull %204) #13
  br i1 %28, label %207, label %tokenize_include_file.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %208) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit

tokenize_include_file.exit:                       ; preds = %207, %205, %201
  call void @pfree(ptr noundef %203) #13
  %209 = load ptr, ptr %11, align 8
  %.not98 = icmp eq ptr %209, null
  br i1 %.not98, label %285, label %list_length.exit.thread

210:                                              ; preds = %189
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(12) @.str.10) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = load ptr, ptr %197, align 8
  %215 = call ptr @GetConfFilesInDir(ptr noundef %214, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %11) #13
  %.not96 = icmp eq ptr %215, null
  br i1 %.not96, label %list_length.exit.thread, label %216

216:                                              ; preds = %213
  call void @initStringInfo(ptr noundef nonnull %13) #13
  %217 = load i32, ptr %12, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph209, label %._crit_edge212

.preheader:                                       ; preds = %235
  %219 = icmp sgt i32 %236, 0
  br i1 %219, label %.lr.ph211, label %._crit_edge212

.lr.ph209:                                        ; preds = %216, %235
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %235 ], [ 0, %216 ]
  %220 = getelementptr ptr, ptr %215, i64 %indvars.iv235
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @AbsoluteConfigLocation(ptr noundef %221, ptr noundef %0) #13
  %223 = call ptr @open_auth_file(ptr noundef %222, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i105 = icmp eq ptr %223, null
  br i1 %.not.i105, label %tokenize_include_file.exit107, label %224

224:                                              ; preds = %.lr.ph209
  call void @tokenize_auth_file(ptr noundef %222, ptr noundef nonnull %223, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %225 = call i32 @FreeFile(ptr noundef nonnull %223) #13
  br i1 %28, label %226, label %tokenize_include_file.exit107

226:                                              ; preds = %224
  %227 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %227) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit107

tokenize_include_file.exit107:                    ; preds = %226, %224, %.lr.ph209
  call void @pfree(ptr noundef %222) #13
  %228 = load ptr, ptr %11, align 8
  %.not97 = icmp eq ptr %228, null
  br i1 %.not97, label %235, label %229

229:                                              ; preds = %tokenize_include_file.exit107
  %230 = load i32, ptr %29, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 10) #13
  %.pre243 = load ptr, ptr %11, align 8
  br label %233

233:                                              ; preds = %232, %229
  %234 = phi ptr [ %.pre243, %232 ], [ %228, %229 ]
  call void @appendStringInfoString(ptr noundef nonnull %13, ptr noundef %234) #13
  br label %235

235:                                              ; preds = %tokenize_include_file.exit107, %233
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next236, %237
  br i1 %238, label %.lr.ph209, label %.preheader, !llvm.loop !12

.lr.ph211:                                        ; preds = %.preheader, %.lr.ph211
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph211 ], [ 0, %.preheader ]
  %239 = getelementptr ptr, ptr %215, i64 %indvars.iv238
  %240 = load ptr, ptr %239, align 8
  call void @pfree(ptr noundef %240) #13
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next239, %242
  br i1 %243, label %.lr.ph211, label %._crit_edge212, !llvm.loop !13

._crit_edge212:                                   ; preds = %.lr.ph211, %216, %.preheader
  call void @pfree(ptr noundef nonnull %215) #13
  %244 = load i32, ptr %29, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %285, label %246

246:                                              ; preds = %._crit_edge212
  %247 = load ptr, ptr %13, align 8
  store ptr %247, ptr %11, align 8
  br label %list_length.exit.thread

248:                                              ; preds = %210
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(18) @.str.11) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %list_length.exit.thread

251:                                              ; preds = %248
  %252 = load ptr, ptr %197, align 8
  %253 = call ptr @AbsoluteConfigLocation(ptr noundef %252, ptr noundef %0) #13
  %254 = call ptr @open_auth_file(ptr noundef %253, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i108 = icmp eq ptr %254, null
  br i1 %.not.i108, label %255, label %263

255:                                              ; preds = %251
  %256 = tail call ptr @__errno_location() #14
  %257 = load i32, ptr %256, align 4
  %.not144 = icmp eq i32 %257, 2
  br i1 %.not144, label %258, label %tokenize_include_file.exit111

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #13
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %253) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.tokenize_include_file) #13
  br label %262

262:                                              ; preds = %260, %258
  store ptr null, ptr %11, align 8
  br label %tokenize_include_file.exit111

263:                                              ; preds = %251
  call void @tokenize_auth_file(ptr noundef %253, ptr noundef nonnull %254, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %264 = call i32 @FreeFile(ptr noundef nonnull %254) #13
  br i1 %28, label %265, label %tokenize_include_file.exit111

265:                                              ; preds = %263
  %266 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %266) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit111

tokenize_include_file.exit111:                    ; preds = %265, %263, %255, %262
  call void @pfree(ptr noundef %253) #13
  %267 = load ptr, ptr %11, align 8
  %.not95 = icmp eq ptr %267, null
  br i1 %.not95, label %285, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %185, %list_length.exit, %248, %tokenize_include_file.exit111, %213, %tokenize_include_file.exit, %246
  %268 = load ptr, ptr @tokenize_context, align 8
  %269 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %268, ptr @CurrentMemoryContext, align 8
  %270 = call ptr @palloc0(i64 noundef 40) #13
  store ptr %.085.lcssa, ptr %270, align 8
  %271 = call ptr @pstrdup(ptr noundef %0) #13
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 16
  store i32 %.084214, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call ptr @pstrdup(ptr noundef %274) #13
  %276 = getelementptr inbounds i8, ptr %270, i64 24
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %277, null
  br i1 %.not99, label %280, label %278

278:                                              ; preds = %list_length.exit.thread
  %279 = call ptr @pstrdup(ptr noundef nonnull %277) #13
  br label %280

280:                                              ; preds = %list_length.exit.thread, %278
  %281 = phi ptr [ %279, %278 ], [ null, %list_length.exit.thread ]
  %282 = getelementptr inbounds i8, ptr %270, i64 32
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = call ptr @lappend(ptr noundef %283, ptr noundef nonnull %270) #13
  store ptr %284, ptr %2, align 8
  store ptr %269, ptr @CurrentMemoryContext, align 8
  br label %285

285:                                              ; preds = %tokenize_include_file.exit111, %._crit_edge212, %tokenize_include_file.exit, %._crit_edge204, %280
  %286 = add i32 %.084214, 1
  %287 = add i32 %286, %.087.lcssa
  store i32 %287, ptr %14, align 8
  %288 = call i32 @feof(ptr noundef %1) #13
  %.not = icmp eq i32 %288, 0
  br i1 %.not, label %30, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %30, %285, %23, %56
  store ptr %20, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %19) #13
  %289 = load ptr, ptr %9, align 8
  store ptr %289, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tokenize_error_callback(ptr nocapture noundef readonly %0) #1 {
  %2 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %5) #13
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_get_line_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_hba_line(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = tail call ptr @palloc0(i64 noundef 536) #13
  %17 = tail call ptr @pstrdup(ptr noundef %14) #13
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #13
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_head.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %24
  %27 = phi ptr [ %26, %24 ], [ null, %2 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %list_head.exit
  %33 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call i32 @errcode(i32 noundef 22) #13
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #13
  %37 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #13
  %38 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %39 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %40

40:                                               ; preds = %34, %32
  store ptr @.str.12, ptr %15, align 8
  br label %.thread854

41:                                               ; preds = %list_head.exit
  %42 = getelementptr i8, ptr %28, i64 16
  %.val759 = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val759, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.15) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %48, align 8
  br label %105

49:                                               ; preds = %41
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(5) @.str.16) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.17) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.18) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.19) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.20) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %61, %58, %55, %52, %49
  %65 = getelementptr i8, ptr %44, i64 4
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %92 [
    i8 115, label %67
    i8 103, label %76
    i8 110, label %85
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 2, ptr %68, align 8
  %69 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = tail call i32 @errcode(i32 noundef 22) #13
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #13
  %73 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %74 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1396, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %75

75:                                               ; preds = %70, %67
  store ptr @.str.21, ptr %15, align 8
  br label %105

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 4, ptr %77, align 8
  %78 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call i32 @errcode(i32 noundef 22) #13
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #13
  %82 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %83 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1408, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %84

84:                                               ; preds = %79, %76
  store ptr @.str.22, ptr %15, align 8
  br label %105

85:                                               ; preds = %64
  %86 = getelementptr i8, ptr %44, i64 6
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %92 [
    i8 115, label %88
    i8 103, label %90
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 3, ptr %89, align 8
  br label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 5, ptr %91, align 8
  br label %105

92:                                               ; preds = %85, %64
  %93 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 1, ptr %93, align 8
  br label %105

94:                                               ; preds = %61
  %95 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = tail call i32 @errcode(i32 noundef 22) #13
  %98 = load ptr, ptr %43, align 8
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %98) #13
  %100 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %101 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %102

102:                                              ; preds = %96, %94
  %103 = load ptr, ptr %43, align 8
  %104 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.23, ptr noundef %103) #13
  store ptr %104, ptr %15, align 8
  br label %.thread854

105:                                              ; preds = %84, %90, %92, %88, %75, %47
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val760 = load i32, ptr %107, align 4
  %108 = getelementptr i8, ptr %106, i64 16
  %.val761 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %27, i64 8
  %110 = sext i32 %.val760 to i64
  %111 = getelementptr %union.ListCell, ptr %.val761, i64 %110
  %112 = icmp uge ptr %109, %111
  %.not855 = icmp eq ptr %109, null
  %.not = or i1 %.not855, %112
  br i1 %.not, label %113, label %121

113:                                              ; preds = %105
  %114 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = tail call i32 @errcode(i32 noundef 22) #13
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #13
  %118 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %119 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %120

120:                                              ; preds = %115, %113
  store ptr @.str.24, ptr %15, align 8
  br label %.thread854

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %109, align 8
  %.not721 = icmp eq ptr %123, null
  br i1 %.not721, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph1051, label %._crit_edge

.lr.ph1051:                                       ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.lr.ph ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %.val772 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %.val773 = load i8, ptr %131, align 8
  %132 = and i8 %.val773, 1
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val772) #15
  %sext.i.i = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i.i, 32
  %135 = add nsw i64 %134, 25
  %136 = tail call ptr @palloc0(i64 noundef %135) #13
  %137 = getelementptr i8, ptr %136, i64 24
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  store i8 %132, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr null, ptr %139, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %140 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.val772, i64 %140, i1 false)
  %141 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %136, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not756 = icmp eq i32 %141, 0
  br i1 %.not756, label %142, label %.thread854

142:                                              ; preds = %.lr.ph1051
  %143 = load ptr, ptr %122, align 8
  %144 = tail call ptr @lappend(ptr noundef %143, ptr noundef nonnull %136) #13
  store ptr %144, ptr %122, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %124, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph1051, label %._crit_edge

._crit_edge:                                      ; preds = %142, %.lr.ph, %121
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val762 = load i32, ptr %149, align 4
  %150 = getelementptr i8, ptr %148, i64 16
  %.val763 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %27, i64 16
  %152 = sext i32 %.val762 to i64
  %153 = getelementptr %union.ListCell, ptr %.val763, i64 %152
  %154 = icmp uge ptr %151, %153
  %.not723856 = icmp eq ptr %151, null
  %.not723 = or i1 %.not723856, %154
  br i1 %.not723, label %155, label %163

155:                                              ; preds = %._crit_edge
  %156 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = tail call i32 @errcode(i32 noundef 22) #13
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  %160 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %161 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1467, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %162

162:                                              ; preds = %157, %155
  store ptr @.str.25, ptr %15, align 8
  br label %.thread854

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %151, align 8
  %.not724 = icmp eq ptr %165, null
  br i1 %.not724, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %163
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = getelementptr inbounds i8, ptr %165, i64 16
  %168 = load i32, ptr %166, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph1058, label %._crit_edge1055

.lr.ph1058:                                       ; preds = %.lr.ph1054, %184
  %indvars.iv1261 = phi i64 [ %indvars.iv.next1262, %184 ], [ 0, %.lr.ph1054 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv1261
  %172 = load ptr, ptr %171, align 8
  %.val774 = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %.val775 = load i8, ptr %173, align 8
  %174 = and i8 %.val775, 1
  %175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val774) #15
  %sext.i.i777 = shl i64 %175, 32
  %176 = ashr exact i64 %sext.i.i777, 32
  %177 = add nsw i64 %176, 25
  %178 = tail call ptr @palloc0(i64 noundef %177) #13
  %179 = getelementptr i8, ptr %178, i64 24
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  store i8 %174, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr null, ptr %181, align 8
  %sext10.i.i778 = add i64 %sext.i.i777, 4294967296
  %182 = ashr exact i64 %sext10.i.i778, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %.val774, i64 %182, i1 false)
  %183 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %178, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not755 = icmp eq i32 %183, 0
  br i1 %.not755, label %184, label %.thread854

184:                                              ; preds = %.lr.ph1058
  %185 = load ptr, ptr %164, align 8
  %186 = tail call ptr @lappend(ptr noundef %185, ptr noundef nonnull %178) #13
  store ptr %186, ptr %164, align 8
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %187 = load i32, ptr %166, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next1262, %188
  br i1 %189, label %.lr.ph1058, label %._crit_edge1055

._crit_edge1055:                                  ; preds = %184, %.lr.ph1054, %163
  %190 = getelementptr inbounds i8, ptr %16, i64 24
  %191 = load i32, ptr %190, align 8
  %.not726 = icmp eq i32 %191, 0
  br i1 %.not726, label %399, label %192

192:                                              ; preds = %._crit_edge1055
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val764 = load i32, ptr %194, align 4
  %195 = getelementptr i8, ptr %193, i64 16
  %.val765 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %27, i64 24
  %197 = sext i32 %.val764 to i64
  %198 = getelementptr %union.ListCell, ptr %.val765, i64 %197
  %199 = icmp uge ptr %196, %198
  %.not727857 = icmp eq ptr %196, null
  %.not727 = or i1 %.not727857, %199
  br i1 %.not727, label %200, label %208

200:                                              ; preds = %192
  %201 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = tail call i32 @errcode(i32 noundef 22) #13
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  %205 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %206 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1494, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %207

207:                                              ; preds = %202, %200
  store ptr @.str.26, ptr %15, align 8
  br label %.thread854

208:                                              ; preds = %192
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = tail call i32 @errcode(i32 noundef 22) #13
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #13
  %218 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #13
  %219 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %220 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1506, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %221

221:                                              ; preds = %215, %213
  store ptr @.str.27, ptr %15, align 8
  br label %.thread854

222:                                              ; preds = %208
  %223 = getelementptr i8, ptr %209, i64 16
  %.val758 = load ptr, ptr %223, align 8
  %224 = load ptr, ptr %.val758, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 1
  %.not728 = icmp eq i8 %227, 0
  br i1 %.not728, label %228, label %244

228:                                              ; preds = %222
  %229 = load ptr, ptr %224, align 8
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %16, i64 316
  store i32 3, ptr %233, align 4
  br label %399

234:                                              ; preds = %228
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(9) @.str.30) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %16, i64 316
  store i32 1, ptr %238, align 4
  br label %399

239:                                              ; preds = %234
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %16, i64 316
  store i32 2, ptr %243, align 4
  br label %399

244:                                              ; preds = %222, %239
  %245 = getelementptr inbounds i8, ptr %16, i64 316
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %224, align 8
  %247 = tail call ptr @pstrdup(ptr noundef %246) #13
  %248 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %247, i32 noundef 47) #15
  %.not731 = icmp eq ptr %248, null
  br i1 %.not731, label %250, label %249

249:                                              ; preds = %244
  store i8 0, ptr %248, align 1
  br label %250

250:                                              ; preds = %249, %244
  store i32 4, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %10, i64 4
  %252 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = call i32 @pg_getaddrinfo_all(ptr noundef %247, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %254 = icmp eq i32 %253, 0
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  %or.cond33 = select i1 %254, i1 %256, i1 false
  br i1 %or.cond33, label %257, label %266

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %16, i64 48
  %259 = getelementptr inbounds i8, ptr %255, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %258, ptr align 2 %260, i64 %263, i1 false)
  %264 = load i32, ptr %261, align 8
  %265 = getelementptr inbounds i8, ptr %16, i64 176
  store i32 %264, ptr %265, align 8
  br label %284

266:                                              ; preds = %250
  %267 = icmp eq i32 %253, -2
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %16, i64 320
  store ptr %247, ptr %269, align 8
  br label %284

270:                                              ; preds = %266
  %271 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = call i32 @errcode(i32 noundef 22) #13
  %274 = call ptr @gai_strerror(i32 noundef %253) #13
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %247, ptr noundef %274) #13
  %276 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %277 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1565, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %278

278:                                              ; preds = %272, %270
  %279 = call ptr @gai_strerror(i32 noundef %253) #13
  %280 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %247, ptr noundef %279) #13
  store ptr %280, ptr %15, align 8
  %281 = load ptr, ptr %9, align 8
  %.not732 = icmp eq ptr %281, null
  br i1 %.not732, label %.thread854, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %251, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %283, ptr noundef nonnull %281) #13
  br label %.thread854

284:                                              ; preds = %268, %257
  %285 = load i32, ptr %251, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %285, ptr noundef %255) #13
  %286 = getelementptr inbounds i8, ptr %16, i64 320
  %287 = load ptr, ptr %286, align 8
  %.not733 = icmp eq ptr %287, null
  br i1 %.not731, label %323, label %288

288:                                              ; preds = %284
  br i1 %.not733, label %300, label %289

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %290, label %291, label %297

291:                                              ; preds = %289
  %292 = call i32 @errcode(i32 noundef 22) #13
  %293 = load ptr, ptr %224, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %293) #13
  %295 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %296 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %297

297:                                              ; preds = %291, %289
  %298 = load ptr, ptr %224, align 8
  %299 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.33, ptr noundef %298) #13
  store ptr %299, ptr %15, align 8
  br label %.thread854

300:                                              ; preds = %288
  %301 = getelementptr inbounds i8, ptr %16, i64 184
  %302 = getelementptr i8, ptr %248, i64 1
  %303 = getelementptr inbounds i8, ptr %16, i64 48
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %301, ptr noundef %302, i32 noundef %305) #13
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %300
  %309 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %309, label %310, label %316

310:                                              ; preds = %308
  %311 = call i32 @errcode(i32 noundef 22) #13
  %312 = load ptr, ptr %224, align 8
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %312) #13
  %314 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %315 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %316

316:                                              ; preds = %310, %308
  %317 = load ptr, ptr %224, align 8
  %318 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.34, ptr noundef %317) #13
  store ptr %318, ptr %15, align 8
  br label %.thread854

319:                                              ; preds = %300
  %320 = getelementptr inbounds i8, ptr %16, i64 176
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %16, i64 312
  store i32 %321, ptr %322, align 8
  call void @pfree(ptr noundef %247) #13
  br label %399

323:                                              ; preds = %284
  br i1 %.not733, label %324, label %399

324:                                              ; preds = %323
  call void @pfree(ptr noundef %247) #13
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  %.val766 = load i32, ptr %326, align 4
  %327 = getelementptr i8, ptr %325, i64 16
  %.val767 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %27, i64 32
  %329 = sext i32 %.val766 to i64
  %330 = getelementptr %union.ListCell, ptr %.val767, i64 %329
  %331 = icmp uge ptr %328, %330
  %.not734858 = icmp eq ptr %328, null
  %.not734 = or i1 %.not734858, %331
  br i1 %.not734, label %332, label %341

332:                                              ; preds = %324
  %333 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = call i32 @errcode(i32 noundef 22) #13
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #13
  %337 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36) #13
  %338 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %339 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1619, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %340

340:                                              ; preds = %334, %332
  store ptr @.str.35, ptr %15, align 8
  br label %.thread854

341:                                              ; preds = %324
  %342 = load ptr, ptr %328, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %354

346:                                              ; preds = %341
  %347 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = call i32 @errcode(i32 noundef 22) #13
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #13
  %351 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %352 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %353

353:                                              ; preds = %348, %346
  store ptr @.str.37, ptr %15, align 8
  br label %.thread854

354:                                              ; preds = %341
  %355 = getelementptr i8, ptr %342, i64 16
  %.val757 = load ptr, ptr %355, align 8
  %356 = load ptr, ptr %.val757, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @pg_getaddrinfo_all(ptr noundef %357, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %359 = icmp eq i32 %358, 0
  %360 = load ptr, ptr %9, align 8
  %361 = icmp ne ptr %360, null
  %or.cond55 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond55, label %378, label %362

362:                                              ; preds = %354
  %363 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = call i32 @errcode(i32 noundef 22) #13
  %366 = load ptr, ptr %356, align 8
  %367 = call ptr @gai_strerror(i32 noundef %358) #13
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %366, ptr noundef %367) #13
  %369 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %370 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %371

371:                                              ; preds = %364, %362
  %372 = load ptr, ptr %356, align 8
  %373 = call ptr @gai_strerror(i32 noundef %358) #13
  %374 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.38, ptr noundef %372, ptr noundef %373) #13
  store ptr %374, ptr %15, align 8
  %375 = load ptr, ptr %9, align 8
  %.not735 = icmp eq ptr %375, null
  br i1 %.not735, label %.thread854, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %251, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %377, ptr noundef nonnull %375) #13
  br label %.thread854

378:                                              ; preds = %354
  %379 = getelementptr inbounds i8, ptr %16, i64 184
  %380 = getelementptr inbounds i8, ptr %360, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %360, i64 16
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %379, ptr align 2 %381, i64 %384, i1 false)
  %385 = load i32, ptr %382, align 8
  %386 = getelementptr inbounds i8, ptr %16, i64 312
  store i32 %385, ptr %386, align 8
  %387 = load i32, ptr %251, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %387, ptr noundef nonnull %360) #13
  %388 = getelementptr inbounds i8, ptr %16, i64 48
  %389 = load i16, ptr %388, align 8
  %390 = load i16, ptr %379, align 8
  %.not736 = icmp eq i16 %389, %390
  br i1 %.not736, label %399, label %391

391:                                              ; preds = %378
  %392 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %392, label %393, label %398

393:                                              ; preds = %391
  %394 = call i32 @errcode(i32 noundef 22) #13
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #13
  %396 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %397 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1664, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %398

398:                                              ; preds = %393, %391
  store ptr @.str.39, ptr %15, align 8
  br label %.thread854

399:                                              ; preds = %232, %242, %323, %378, %319, %237, %._crit_edge1055
  %.0695 = phi ptr [ %196, %319 ], [ %196, %323 ], [ %328, %378 ], [ %196, %242 ], [ %196, %237 ], [ %196, %232 ], [ %151, %._crit_edge1055 ]
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr i8, ptr %400, i64 4
  %.val768 = load i32, ptr %401, align 4
  %402 = getelementptr i8, ptr %400, i64 16
  %.val769 = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %.0695, i64 8
  %404 = sext i32 %.val768 to i64
  %405 = getelementptr %union.ListCell, ptr %.val769, i64 %404
  %406 = icmp uge ptr %403, %405
  %.not738859 = icmp eq ptr %403, null
  %.not738 = or i1 %.not738859, %406
  br i1 %.not738, label %407, label %415

407:                                              ; preds = %399
  %408 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %408, label %409, label %414

409:                                              ; preds = %407
  %410 = call i32 @errcode(i32 noundef 22) #13
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #13
  %412 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %413 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %414

414:                                              ; preds = %409, %407
  store ptr @.str.40, ptr %15, align 8
  br label %.thread854

415:                                              ; preds = %399
  %416 = load ptr, ptr %403, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %429

420:                                              ; preds = %415
  %421 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %421, label %422, label %428

422:                                              ; preds = %420
  %423 = call i32 @errcode(i32 noundef 22) #13
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #13
  %425 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #13
  %426 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %427 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1692, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %428

428:                                              ; preds = %422, %420
  store ptr @.str.41, ptr %15, align 8
  br label %.thread854

429:                                              ; preds = %415
  %430 = getelementptr i8, ptr %416, i64 16
  %.val = load ptr, ptr %430, align 8
  %431 = load ptr, ptr %.val, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(6) @.str.43) #15
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.critedge, label %435

435:                                              ; preds = %429
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(6) @.str.44) #15
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.critedge.thread, label %438

438:                                              ; preds = %435
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(5) @.str.45) #15
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.critedge, label %441

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(9) @.str.46) #15
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.critedge, label %444

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(4) @.str.47) #15
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %485, label %447

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(5) @.str.48) #15
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %485, label %450

450:                                              ; preds = %447
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(7) @.str.49) #15
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.critedge, label %453

453:                                              ; preds = %450
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(4) @.str.50) #15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %453
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(14) @.str.51) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.critedge, label %459

459:                                              ; preds = %456
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(4) @.str.52) #15
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %485, label %462

462:                                              ; preds = %459
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(4) @.str.53) #15
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %485, label %465

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(5) @.str.54) #15
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %485, label %468

468:                                              ; preds = %465
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(5) @.str.55) #15
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %468
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(7) @.str.56) #15
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.critedge, label %474

474:                                              ; preds = %471
  %475 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = call i32 @errcode(i32 noundef 22) #13
  %478 = load ptr, ptr %431, align 8
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %478) #13
  %480 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %481 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1758, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %482

482:                                              ; preds = %476, %474
  %483 = load ptr, ptr %431, align 8
  %484 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %483) #13
  store ptr %484, ptr %15, align 8
  br label %.thread854

485:                                              ; preds = %468, %465, %462, %459, %447, %444
  %486 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %486, label %487, label %493

487:                                              ; preds = %485
  %488 = call i32 @errcode(i32 noundef 22) #13
  %489 = load ptr, ptr %431, align 8
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %489) #13
  %491 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %492 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %493

493:                                              ; preds = %487, %485
  %494 = load ptr, ptr %431, align 8
  %495 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.58, ptr noundef %494) #13
  store ptr %495, ptr %15, align 8
  br label %.thread854

.critedge:                                        ; preds = %471, %456, %453, %450, %441, %438, %429
  %.sink = phi i32 [ 2, %429 ], [ 14, %438 ], [ 4, %441 ], [ 0, %450 ], [ 5, %453 ], [ 6, %456 ], [ 13, %471 ]
  %.not1464 = phi i1 [ true, %429 ], [ false, %438 ], [ true, %441 ], [ true, %450 ], [ true, %453 ], [ true, %456 ], [ true, %471 ]
  %496 = getelementptr inbounds i8, ptr %16, i64 328
  store i32 %.sink, ptr %496, align 8
  %497 = load i32, ptr %190, align 8
  %498 = icmp eq i32 %497, 0
  %brmerge = or i1 %498, %.not1464
  br i1 %brmerge, label %.thread842, label %503

.critedge.thread:                                 ; preds = %435
  %499 = getelementptr inbounds i8, ptr %16, i64 328
  store i32 3, ptr %499, align 8
  %500 = load i32, ptr %190, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.thread842.thread, label %.thread842

.thread842.thread:                                ; preds = %.critedge.thread
  %502 = getelementptr inbounds i8, ptr %16, i64 328
  store i32 14, ptr %502, align 8
  br label %.thread845

503:                                              ; preds = %.critedge
  %504 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %504, label %505, label %510

505:                                              ; preds = %503
  %506 = call i32 @errcode(i32 noundef 22) #13
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #13
  %508 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %509 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1805, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %510

510:                                              ; preds = %505, %503
  store ptr @.str.60, ptr %15, align 8
  br label %.thread854

.thread842:                                       ; preds = %.critedge, %.critedge.thread
  %.pr844 = phi i32 [ %.sink, %.critedge ], [ 3, %.critedge.thread ]
  %.off = add nsw i32 %.pr844, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %511, label %.thread845

511:                                              ; preds = %.thread842
  %512 = getelementptr inbounds i8, ptr %16, i64 464
  store i8 1, ptr %512, align 8
  br label %.thread845

.thread845:                                       ; preds = %511, %.thread842.thread, %.thread842
  %.pr8441273 = phi i32 [ 14, %.thread842.thread ], [ %.pr844, %.thread842 ], [ 7, %511 ]
  %513 = getelementptr inbounds i8, ptr %16, i64 328
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr i8, ptr %514, i64 4
  %.val7701065 = load i32, ptr %515, align 4
  %516 = getelementptr i8, ptr %514, i64 16
  %.val7711066 = load ptr, ptr %516, align 8
  %517 = getelementptr i8, ptr %.0695, i64 16
  %518 = sext i32 %.val7701065 to i64
  %519 = getelementptr %union.ListCell, ptr %.val7711066, i64 %518
  %520 = icmp uge ptr %517, %519
  %.not74210681072 = icmp eq ptr %517, null
  %.not7421068 = or i1 %520, %.not74210681072
  br i1 %.not7421068, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.thread845
  %521 = getelementptr inbounds i8, ptr %16, i64 504
  %522 = getelementptr inbounds i8, ptr %16, i64 512
  %523 = getelementptr inbounds i8, ptr %16, i64 488
  %524 = getelementptr inbounds i8, ptr %16, i64 496
  %525 = getelementptr inbounds i8, ptr %16, i64 520
  %526 = getelementptr inbounds i8, ptr %16, i64 528
  %527 = getelementptr inbounds i8, ptr %4, i64 8
  %528 = getelementptr inbounds i8, ptr %4, i64 4
  %529 = getelementptr inbounds i8, ptr %16, i64 472
  %530 = getelementptr inbounds i8, ptr %16, i64 480
  %531 = getelementptr inbounds i8, ptr %16, i64 466
  %532 = getelementptr inbounds i8, ptr %16, i64 465
  %533 = getelementptr inbounds i8, ptr %16, i64 464
  %534 = getelementptr inbounds i8, ptr %16, i64 456
  %535 = getelementptr inbounds i8, ptr %16, i64 440
  %536 = getelementptr inbounds i8, ptr %16, i64 432
  %537 = getelementptr inbounds i8, ptr %16, i64 416
  %538 = getelementptr inbounds i8, ptr %16, i64 408
  %539 = getelementptr inbounds i8, ptr %16, i64 400
  %540 = getelementptr inbounds i8, ptr %16, i64 392
  %541 = getelementptr inbounds i8, ptr %16, i64 384
  %542 = getelementptr inbounds i8, ptr %16, i64 376
  %543 = getelementptr inbounds i8, ptr %16, i64 368
  %544 = getelementptr inbounds i8, ptr %16, i64 360
  %545 = getelementptr inbounds i8, ptr %16, i64 353
  %546 = getelementptr inbounds i8, ptr %16, i64 352
  %547 = getelementptr inbounds i8, ptr %16, i64 344
  %548 = getelementptr inbounds i8, ptr %16, i64 452
  %549 = getelementptr inbounds i8, ptr %16, i64 448
  %550 = getelementptr inbounds i8, ptr %16, i64 336
  br label %551

551:                                              ; preds = %.lr.ph1070, %._crit_edge1063
  %552 = phi ptr [ %514, %.lr.ph1070 ], [ %558, %._crit_edge1063 ]
  %..i7821069 = phi ptr [ %517, %.lr.ph1070 ], [ %561, %._crit_edge1063 ]
  %553 = load ptr, ptr %..i7821069, align 8
  %.not753 = icmp eq ptr %553, null
  br i1 %.not753, label %._crit_edge1063, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %551
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  %555 = getelementptr inbounds i8, ptr %553, i64 16
  %556 = load i32, ptr %554, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph1656, label %._crit_edge1063.loopexit

._crit_edge1063.loopexit:                         ; preds = %1164, %.lr.ph1062
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge1063

._crit_edge1063:                                  ; preds = %._crit_edge1063.loopexit, %551
  %558 = phi ptr [ %.pre, %._crit_edge1063.loopexit ], [ %552, %551 ]
  %559 = getelementptr i8, ptr %558, i64 4
  %.val770 = load i32, ptr %559, align 4
  %560 = getelementptr i8, ptr %558, i64 16
  %.val771 = load ptr, ptr %560, align 8
  %561 = getelementptr i8, ptr %..i7821069, i64 8
  %562 = sext i32 %.val770 to i64
  %563 = getelementptr %union.ListCell, ptr %.val771, i64 %562
  %564 = icmp uge ptr %561, %563
  %.not7421467 = icmp eq ptr %561, null
  %.not742 = or i1 %564, %.not7421467
  br i1 %.not742, label %._crit_edge1071.loopexit, label %551, !llvm.loop !15

.lr.ph1656:                                       ; preds = %.lr.ph1062, %1164
  %indvars.iv12641655 = phi i64 [ %indvars.iv.next1265, %1164 ], [ 0, %.lr.ph1062 ]
  %565 = load ptr, ptr %555, align 8
  %566 = getelementptr %union.ListCell, ptr %565, i64 %indvars.iv12641655
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = call ptr @pstrdup(ptr noundef %568) #13
  %570 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %569, i32 noundef 61) #15
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %583

572:                                              ; preds = %.lr.ph1656
  %573 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %573, label %574, label %580

574:                                              ; preds = %572
  %575 = call i32 @errcode(i32 noundef 22) #13
  %576 = load ptr, ptr %567, align 8
  %577 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %576) #13
  %578 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %579 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1873, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %580

580:                                              ; preds = %574, %572
  %581 = load ptr, ptr %567, align 8
  %582 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.62, ptr noundef %581) #13
  store ptr %582, ptr %15, align 8
  br label %.thread854

583:                                              ; preds = %.lr.ph1656
  %584 = getelementptr i8, ptr %570, i64 1
  store i8 0, ptr %570, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %585 = load i32, ptr %18, align 8
  %586 = load ptr, ptr %16, align 8
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(4) @.str.84) #15
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %583
  %590 = load i32, ptr %513, align 8
  switch i32 %590, label %591 [
    i32 3, label %600
    i32 14, label %600
    i32 7, label %600
    i32 8, label %600
    i32 12, label %600
  ]

591:                                              ; preds = %589
  %592 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %592, label %593, label %598

593:                                              ; preds = %591
  %594 = call i32 @errcode(i32 noundef 22) #13
  %595 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #13
  %596 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %597 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %598

598:                                              ; preds = %593, %591
  %599 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #13
  store ptr %599, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

600:                                              ; preds = %589, %589, %589, %589, %589
  %601 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %601, ptr %550, align 8
  br label %1164

602:                                              ; preds = %583
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.87) #15
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %641

605:                                              ; preds = %602
  %606 = load i32, ptr %190, align 8
  %.not703.i = icmp eq i32 %606, 2
  br i1 %.not703.i, label %615, label %607

607:                                              ; preds = %605
  %608 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %608, label %609, label %614

609:                                              ; preds = %607
  %610 = call i32 @errcode(i32 noundef 22) #13
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #13
  %612 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %613 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2082, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %614

614:                                              ; preds = %609, %607
  store ptr @.str.88, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

615:                                              ; preds = %605
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(12) @.str.89) #15
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i32 2, ptr %549, align 8
  br label %1164

619:                                              ; preds = %615
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(10) @.str.90) #15
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %634

622:                                              ; preds = %619
  %623 = load i32, ptr %513, align 8
  %624 = icmp eq i32 %623, 12
  br i1 %624, label %625, label %633

625:                                              ; preds = %622
  %626 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = call i32 @errcode(i32 noundef 22) #13
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #13
  %630 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %631 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %632

632:                                              ; preds = %627, %625
  store ptr @.str.92, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

633:                                              ; preds = %622
  store i32 1, ptr %549, align 8
  br label %1164

634:                                              ; preds = %619
  %635 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %635, label %636, label %parse_hba_auth_opt.exit.thread

636:                                              ; preds = %634
  %637 = call i32 @errcode(i32 noundef 22) #13
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %584) #13
  %639 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %640 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

641:                                              ; preds = %602
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.94) #15
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %669

644:                                              ; preds = %641
  %645 = load i32, ptr %190, align 8
  %.not702.i = icmp eq i32 %645, 2
  br i1 %.not702.i, label %654, label %646

646:                                              ; preds = %644
  %647 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %647, label %648, label %653

648:                                              ; preds = %646
  %649 = call i32 @errcode(i32 noundef 22) #13
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95) #13
  %651 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %652 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2124, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %653

653:                                              ; preds = %648, %646
  store ptr @.str.95, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

654:                                              ; preds = %644
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(3) @.str.96) #15
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 0, ptr %548, align 4
  br label %1164

658:                                              ; preds = %654
  %659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(3) @.str.97) #15
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 1, ptr %548, align 4
  br label %1164

662:                                              ; preds = %658
  %663 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %663, label %664, label %parse_hba_auth_opt.exit.thread

664:                                              ; preds = %662
  %665 = call i32 @errcode(i32 noundef 22) #13
  %666 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %584) #13
  %667 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %668 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

669:                                              ; preds = %641
  %670 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.99) #15
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %685

672:                                              ; preds = %669
  %673 = load i32, ptr %513, align 8
  %.not701.i = icmp eq i32 %673, 9
  br i1 %.not701.i, label %683, label %674

674:                                              ; preds = %672
  %675 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %675, label %676, label %681

676:                                              ; preds = %674
  %677 = call i32 @errcode(i32 noundef 22) #13
  %678 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.52) #13
  %679 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %680 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2149, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %681

681:                                              ; preds = %676, %674
  %682 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.52) #13
  store ptr %682, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

683:                                              ; preds = %672
  %684 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %684, ptr %547, align 8
  br label %1164

685:                                              ; preds = %669
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(17) @.str.100) #15
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %704

688:                                              ; preds = %685
  %689 = load i32, ptr %513, align 8
  %.not700.i = icmp eq i32 %689, 9
  br i1 %.not700.i, label %699, label %690

690:                                              ; preds = %688
  %691 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %691, label %692, label %697

692:                                              ; preds = %690
  %693 = call i32 @errcode(i32 noundef 22) #13
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  %695 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %696 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2154, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %697

697:                                              ; preds = %692, %690
  %698 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  store ptr %698, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

699:                                              ; preds = %688
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.101) #15
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  store i8 1, ptr %546, align 8
  br label %1164

703:                                              ; preds = %699
  store i8 0, ptr %546, align 8
  br label %1164

704:                                              ; preds = %685
  %705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(8) @.str.102) #15
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %723

707:                                              ; preds = %704
  %708 = load i32, ptr %513, align 8
  %.not699.i = icmp eq i32 %708, 11
  %709 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %.not699.i, label %718, label %710

710:                                              ; preds = %707
  br i1 %709, label %711, label %716

711:                                              ; preds = %710
  %712 = call i32 @errcode(i32 noundef 22) #13
  %713 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.54) #13
  %714 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %715 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2167, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %716

716:                                              ; preds = %711, %710
  %717 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.54) #13
  store ptr %717, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

718:                                              ; preds = %707
  br i1 %709, label %719, label %722

719:                                              ; preds = %718
  %720 = call i32 @errcode(i32 noundef 1088) #13
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2209, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %722

722:                                              ; preds = %719, %718
  store ptr @.str.103, ptr %15, align 8
  br label %1164

723:                                              ; preds = %704
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(8) @.str.104) #15
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %742

726:                                              ; preds = %723
  %727 = load i32, ptr %513, align 8
  %.not698.i = icmp eq i32 %727, 11
  br i1 %.not698.i, label %737, label %728

728:                                              ; preds = %726
  %729 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %729, label %730, label %735

730:                                              ; preds = %728
  %731 = call i32 @errcode(i32 noundef 22) #13
  %732 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.54) #13
  %733 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %734 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %735

735:                                              ; preds = %730, %728
  %736 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.54) #13
  store ptr %736, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

737:                                              ; preds = %726
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.101) #15
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  store i8 1, ptr %545, align 1
  br label %1164

741:                                              ; preds = %737
  store i8 0, ptr %545, align 1
  br label %1164

742:                                              ; preds = %723
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.105) #15
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %769

745:                                              ; preds = %742
  %746 = load i32, ptr %513, align 8
  %.not695.i = icmp eq i32 %746, 11
  br i1 %.not695.i, label %756, label %747

747:                                              ; preds = %745
  %748 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %748, label %749, label %754

749:                                              ; preds = %747
  %750 = call i32 @errcode(i32 noundef 22) #13
  %751 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.54) #13
  %752 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %753 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2223, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %754

754:                                              ; preds = %749, %747
  %755 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.54) #13
  store ptr %755, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

756:                                              ; preds = %745
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(5) @.str.54) #15
  %.not696.i = icmp eq i32 %757, 0
  br i1 %.not696.i, label %767, label %758

758:                                              ; preds = %756
  %759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(6) @.str.106) #15
  %.not697.i = icmp eq i32 %759, 0
  br i1 %.not697.i, label %767, label %760

760:                                              ; preds = %758
  %761 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %761, label %762, label %767

762:                                              ; preds = %760
  %763 = call i32 @errcode(i32 noundef 22) #13
  %764 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %584) #13
  %765 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %766 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2229, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %767

767:                                              ; preds = %760, %762, %758, %756
  %768 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %768, ptr %544, align 8
  br label %1164

769:                                              ; preds = %742
  %770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.64) #15
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %785

772:                                              ; preds = %769
  %773 = load i32, ptr %513, align 8
  %.not694.i = icmp eq i32 %773, 11
  br i1 %.not694.i, label %783, label %774

774:                                              ; preds = %772
  %775 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %775, label %776, label %781

776:                                              ; preds = %774
  %777 = call i32 @errcode(i32 noundef 22) #13
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #13
  %779 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %780 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2234, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %781

781:                                              ; preds = %776, %774
  %782 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #13
  store ptr %782, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

783:                                              ; preds = %772
  %784 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %784, ptr %543, align 8
  br label %1164

785:                                              ; preds = %769
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(9) @.str.108) #15
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %811

788:                                              ; preds = %785
  %789 = load i32, ptr %513, align 8
  %.not693.i = icmp eq i32 %789, 11
  br i1 %.not693.i, label %799, label %790

790:                                              ; preds = %788
  %791 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %791, label %792, label %797

792:                                              ; preds = %790
  %793 = call i32 @errcode(i32 noundef 22) #13
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.54) #13
  %795 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %796 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2239, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %797

797:                                              ; preds = %792, %790
  %798 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.54) #13
  store ptr %798, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

799:                                              ; preds = %788
  %800 = call i32 @atoi(ptr nocapture noundef %584) #15
  store i32 %800, ptr %542, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %1164

802:                                              ; preds = %799
  %803 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %803, label %804, label %809

804:                                              ; preds = %802
  %805 = call i32 @errcode(i32 noundef 22) #13
  %806 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %584) #13
  %807 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %808 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %809

809:                                              ; preds = %804, %802
  %810 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.109, ptr noundef %584) #13
  store ptr %810, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

811:                                              ; preds = %785
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.110) #15
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %827

814:                                              ; preds = %811
  %815 = load i32, ptr %513, align 8
  %.not692.i = icmp eq i32 %815, 11
  br i1 %.not692.i, label %825, label %816

816:                                              ; preds = %814
  %817 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %817, label %818, label %823

818:                                              ; preds = %816
  %819 = call i32 @errcode(i32 noundef 22) #13
  %820 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.54) #13
  %821 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %822 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2254, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %823

823:                                              ; preds = %818, %816
  %824 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.54) #13
  store ptr %824, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

825:                                              ; preds = %814
  %826 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %826, ptr %541, align 8
  br label %1164

827:                                              ; preds = %811
  %828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(15) @.str.111) #15
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %827
  %831 = load i32, ptr %513, align 8
  %.not691.i = icmp eq i32 %831, 11
  br i1 %.not691.i, label %841, label %832

832:                                              ; preds = %830
  %833 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %833, label %834, label %839

834:                                              ; preds = %832
  %835 = call i32 @errcode(i32 noundef 22) #13
  %836 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.54) #13
  %837 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %838 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2259, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %839

839:                                              ; preds = %834, %832
  %840 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.54) #13
  store ptr %840, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

841:                                              ; preds = %830
  %842 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %842, ptr %540, align 8
  br label %1164

843:                                              ; preds = %827
  %844 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(20) @.str.112) #15
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %859

846:                                              ; preds = %843
  %847 = load i32, ptr %513, align 8
  %.not690.i = icmp eq i32 %847, 11
  br i1 %.not690.i, label %857, label %848

848:                                              ; preds = %846
  %849 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %851 = call i32 @errcode(i32 noundef 22) #13
  %852 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.54) #13
  %853 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %854 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %855

855:                                              ; preds = %850, %848
  %856 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.54) #13
  store ptr %856, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

857:                                              ; preds = %846
  %858 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %858, ptr %539, align 8
  br label %1164

859:                                              ; preds = %843
  %860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(17) @.str.113) #15
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %859
  %863 = load i32, ptr %513, align 8
  %.not689.i = icmp eq i32 %863, 11
  br i1 %.not689.i, label %873, label %864

864:                                              ; preds = %862
  %865 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %865, label %866, label %871

866:                                              ; preds = %864
  %867 = call i32 @errcode(i32 noundef 22) #13
  %868 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.54) #13
  %869 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %870 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2269, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %871

871:                                              ; preds = %866, %864
  %872 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.54) #13
  store ptr %872, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

873:                                              ; preds = %862
  %874 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %874, ptr %538, align 8
  br label %1164

875:                                              ; preds = %859
  %876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.114) #15
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %891

878:                                              ; preds = %875
  %879 = load i32, ptr %513, align 8
  %.not688.i = icmp eq i32 %879, 11
  br i1 %.not688.i, label %889, label %880

880:                                              ; preds = %878
  %881 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %881, label %882, label %887

882:                                              ; preds = %880
  %883 = call i32 @errcode(i32 noundef 22) #13
  %884 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.54) #13
  %885 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %886 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2274, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %887

887:                                              ; preds = %882, %880
  %888 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.54) #13
  store ptr %888, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

889:                                              ; preds = %878
  %890 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %890, ptr %537, align 8
  br label %1164

891:                                              ; preds = %875
  %892 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.115) #15
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %907

894:                                              ; preds = %891
  %895 = load i32, ptr %513, align 8
  %.not687.i = icmp eq i32 %895, 11
  br i1 %.not687.i, label %905, label %896

896:                                              ; preds = %894
  %897 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %897, label %898, label %903

898:                                              ; preds = %896
  %899 = call i32 @errcode(i32 noundef 22) #13
  %900 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.54) #13
  %901 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %902 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2279, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %903

903:                                              ; preds = %898, %896
  %904 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.54) #13
  store ptr %904, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

905:                                              ; preds = %894
  %906 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %906, ptr %536, align 8
  br label %1164

907:                                              ; preds = %891
  %908 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(11) @.str.116) #15
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %923

910:                                              ; preds = %907
  %911 = load i32, ptr %513, align 8
  %.not686.i = icmp eq i32 %911, 11
  br i1 %.not686.i, label %921, label %912

912:                                              ; preds = %910
  %913 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %913, label %914, label %919

914:                                              ; preds = %912
  %915 = call i32 @errcode(i32 noundef 22) #13
  %916 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.54) #13
  %917 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %918 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %919

919:                                              ; preds = %914, %912
  %920 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.54) #13
  store ptr %920, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

921:                                              ; preds = %910
  %922 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %922, ptr %535, align 8
  br label %1164

923:                                              ; preds = %907
  %924 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(10) @.str.117) #15
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %939

926:                                              ; preds = %923
  %927 = load i32, ptr %513, align 8
  %.off.i = add i32 %927, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %937, label %928

928:                                              ; preds = %926
  %929 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %929, label %930, label %935

930:                                              ; preds = %928
  %931 = call i32 @errcode(i32 noundef 22) #13
  %932 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #13
  %933 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %934 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2291, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %935

935:                                              ; preds = %930, %928
  %936 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #13
  store ptr %936, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

937:                                              ; preds = %926
  %938 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %938, ptr %534, align 8
  br label %1164

939:                                              ; preds = %923
  %940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(14) @.str.119) #15
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %958

942:                                              ; preds = %939
  %943 = load i32, ptr %513, align 8
  %.off709.i = add i32 %943, -7
  %switch710.i = icmp ult i32 %.off709.i, 2
  br i1 %switch710.i, label %953, label %944

944:                                              ; preds = %942
  %945 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %947 = call i32 @errcode(i32 noundef 22) #13
  %948 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118) #13
  %949 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %950 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2298, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %951

951:                                              ; preds = %946, %944
  %952 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118) #13
  store ptr %952, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

953:                                              ; preds = %942
  %954 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.101) #15
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i8 1, ptr %533, align 8
  br label %1164

957:                                              ; preds = %953
  store i8 0, ptr %533, align 8
  br label %1164

958:                                              ; preds = %939
  %959 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(13) @.str.120) #15
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %958
  %962 = load i32, ptr %513, align 8
  %.not681.i = icmp eq i32 %962, 8
  br i1 %.not681.i, label %972, label %963

963:                                              ; preds = %961
  %964 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %964, label %965, label %970

965:                                              ; preds = %963
  %966 = call i32 @errcode(i32 noundef 22) #13
  %967 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.48) #13
  %968 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %969 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2307, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %970

970:                                              ; preds = %965, %963
  %971 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.48) #13
  store ptr %971, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

972:                                              ; preds = %961
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.101) #15
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %976

975:                                              ; preds = %972
  store i8 1, ptr %532, align 1
  br label %1164

976:                                              ; preds = %972
  store i8 0, ptr %532, align 1
  br label %1164

977:                                              ; preds = %958
  %978 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(13) @.str.121) #15
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %996

980:                                              ; preds = %977
  %981 = load i32, ptr %513, align 8
  %.not680.i = icmp eq i32 %981, 8
  br i1 %.not680.i, label %991, label %982

982:                                              ; preds = %980
  %983 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %983, label %984, label %989

984:                                              ; preds = %982
  %985 = call i32 @errcode(i32 noundef 22) #13
  %986 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.48) #13
  %987 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %988 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %989

989:                                              ; preds = %984, %982
  %990 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.48) #13
  store ptr %990, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

991:                                              ; preds = %980
  %992 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.101) #15
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %991
  store i8 1, ptr %531, align 2
  br label %1164

995:                                              ; preds = %991
  store i8 0, ptr %531, align 2
  br label %1164

996:                                              ; preds = %977
  %997 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(14) @.str.68) #15
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1055

999:                                              ; preds = %996
  %1000 = call ptr @pstrdup(ptr noundef %584) #13
  %1001 = load i32, ptr %513, align 8
  %.not676.i = icmp eq i32 %1001, 13
  br i1 %.not676.i, label %1011, label %1002

1002:                                             ; preds = %999
  %1003 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1002
  %1005 = call i32 @errcode(i32 noundef 22) #13
  %1006 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56) #13
  %1007 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1008 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2331, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1009

1009:                                             ; preds = %1004, %1002
  %1010 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56) #13
  store ptr %1010, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1011:                                             ; preds = %999
  %1012 = call zeroext i1 @SplitGUCList(ptr noundef %1000, i8 noundef signext 44, ptr noundef nonnull %5) #13
  br i1 %1012, label %1020, label %1013

1013:                                             ; preds = %1011
  %1014 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1014, label %1015, label %parse_hba_auth_opt.exit.thread

1015:                                             ; preds = %1013
  %1016 = call i32 @errcode(i32 noundef 22) #13
  %1017 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %584) #13
  %1018 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1019 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2341, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %5, align 8
  %.not677.i = icmp eq ptr %1021, null
  br i1 %.not677.i, label %._crit_edge727.i, label %.lr.ph726.i

.lr.ph726.i:                                      ; preds = %1020
  %1022 = getelementptr inbounds i8, ptr %1021, i64 4
  %1023 = getelementptr inbounds i8, ptr %1021, i64 16
  %1024 = load i32, ptr %1022, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph734.i, label %._crit_edge727.i

.lr.ph734.i:                                      ; preds = %.lr.ph726.i, %1048
  %indvars.iv739.i = phi i64 [ %indvars.iv.next740.i, %1048 ], [ 0, %.lr.ph726.i ]
  %1026 = load ptr, ptr %1023, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %1027 = getelementptr %union.ListCell, ptr %1026, i64 %indvars.iv739.i
  store i32 2, ptr %527, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call i32 @pg_getaddrinfo_all(ptr noundef %1028, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %1030 = icmp eq i32 %1029, 0
  %1031 = load ptr, ptr %3, align 8
  %1032 = icmp ne ptr %1031, null
  %or.cond121.i = select i1 %1030, i1 %1032, i1 false
  br i1 %or.cond121.i, label %1048, label %.split730.us.i

.split730.us.i:                                   ; preds = %.lr.ph734.i
  %1033 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %.split730.us.i
  %1035 = getelementptr %union.ListCell, ptr %1026, i64 %indvars.iv739.i
  %1036 = call i32 @errcode(i32 noundef 22) #13
  %1037 = load ptr, ptr %1035, align 8
  %1038 = call ptr @gai_strerror(i32 noundef %1029) #13
  %1039 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %1037, ptr noundef %1038) #13
  %1040 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1041 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2360, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1042

1042:                                             ; preds = %1034, %.split730.us.i
  %1043 = load ptr, ptr %3, align 8
  %.not679.i = icmp eq ptr %1043, null
  br i1 %.not679.i, label %1046, label %1044

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %528, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1045, ptr noundef nonnull %1043) #13
  br label %1046

1046:                                             ; preds = %1044, %1042
  %1047 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %1047) #13
  br label %parse_hba_auth_opt.exit.thread

1048:                                             ; preds = %.lr.ph734.i
  %1049 = load i32, ptr %528, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1049, ptr noundef nonnull %1031) #13
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %1050 = load i32, ptr %1022, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %indvars.iv.next740.i, %1051
  br i1 %1052, label %.lr.ph734.i, label %._crit_edge727.loopexit.i

._crit_edge727.loopexit.i:                        ; preds = %1048
  %.pre.i = load ptr, ptr %5, align 8
  br label %._crit_edge727.i

._crit_edge727.i:                                 ; preds = %._crit_edge727.loopexit.i, %.lr.ph726.i, %1020
  %1053 = phi ptr [ %.pre.i, %._crit_edge727.loopexit.i ], [ %1021, %.lr.ph726.i ], [ null, %1020 ]
  store ptr %1053, ptr %529, align 8
  %1054 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %1054, ptr %530, align 8
  br label %1164

1055:                                             ; preds = %996
  %1056 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(12) @.str.124) #15
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1101

1058:                                             ; preds = %1055
  %1059 = call ptr @pstrdup(ptr noundef %584) #13
  %1060 = load i32, ptr %513, align 8
  %.not673.i = icmp eq i32 %1060, 13
  br i1 %.not673.i, label %1070, label %1061

1061:                                             ; preds = %1058
  %1062 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1061
  %1064 = call i32 @errcode(i32 noundef 22) #13
  %1065 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.56) #13
  %1066 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1067 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2380, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1068

1068:                                             ; preds = %1063, %1061
  %1069 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.56) #13
  store ptr %1069, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1070:                                             ; preds = %1058
  %1071 = call zeroext i1 @SplitGUCList(ptr noundef %1059, i8 noundef signext 44, ptr noundef nonnull %6) #13
  br i1 %1071, label %1081, label %1072

1072:                                             ; preds = %1070
  %1073 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1072
  %1075 = call i32 @errcode(i32 noundef 22) #13
  %1076 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %584) #13
  %1077 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1078 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1079

1079:                                             ; preds = %1074, %1072
  %1080 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.126, ptr noundef %584) #13
  store ptr %1080, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1081:                                             ; preds = %1070
  %1082 = load ptr, ptr %6, align 8
  %.not674.i = icmp eq ptr %1082, null
  br i1 %.not674.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %.lr.ph722.i, label %._crit_edge.i

.lr.ph722.i:                                      ; preds = %.lr.ph.i
  %1086 = getelementptr inbounds i8, ptr %1082, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %wide.trip.count.i = zext nneg i32 %1084 to i64
  br label %1089

1088:                                             ; preds = %1089
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1089

1089:                                             ; preds = %1088, %.lr.ph722.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph722.i ], [ %indvars.iv.next.i, %1088 ]
  %1090 = getelementptr %union.ListCell, ptr %1087, i64 %indvars.iv.i
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call i32 @atoi(ptr nocapture noundef %1091) #15
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %.split.i, label %1088

.split.i:                                         ; preds = %1089
  %1094 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1094, label %1095, label %parse_hba_auth_opt.exit.thread

1095:                                             ; preds = %.split.i
  %1096 = call i32 @errcode(i32 noundef 22) #13
  %1097 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %584) #13
  %1098 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1099 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2402, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

._crit_edge.i:                                    ; preds = %1088, %.lr.ph.i, %1081
  store ptr %1082, ptr %525, align 8
  %1100 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %1100, ptr %526, align 8
  br label %1164

1101:                                             ; preds = %1055
  %1102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(14) @.str.69) #15
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1128

1104:                                             ; preds = %1101
  %1105 = call ptr @pstrdup(ptr noundef %584) #13
  %1106 = load i32, ptr %513, align 8
  %.not672.i = icmp eq i32 %1106, 13
  br i1 %.not672.i, label %1116, label %1107

1107:                                             ; preds = %1104
  %1108 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1107
  %1110 = call i32 @errcode(i32 noundef 22) #13
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #13
  %1112 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1113 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1114

1114:                                             ; preds = %1109, %1107
  %1115 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #13
  store ptr %1115, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1116:                                             ; preds = %1104
  %1117 = call zeroext i1 @SplitGUCList(ptr noundef %1105, i8 noundef signext 44, ptr noundef nonnull %7) #13
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1116
  %1119 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1119, label %1120, label %parse_hba_auth_opt.exit.thread

1120:                                             ; preds = %1118
  %1121 = call i32 @errcode(i32 noundef 22) #13
  %1122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %584) #13
  %1123 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1124 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2425, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %7, align 8
  store ptr %1126, ptr %523, align 8
  %1127 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %1127, ptr %524, align 8
  br label %1164

1128:                                             ; preds = %1101
  %1129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(18) @.str.128) #15
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1155

1131:                                             ; preds = %1128
  %1132 = call ptr @pstrdup(ptr noundef %584) #13
  %1133 = load i32, ptr %513, align 8
  %.not.i783 = icmp eq i32 %1133, 13
  br i1 %.not.i783, label %1143, label %1134

1134:                                             ; preds = %1131
  %1135 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1134
  %1137 = call i32 @errcode(i32 noundef 22) #13
  %1138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.56) #13
  %1139 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1140 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1141

1141:                                             ; preds = %1136, %1134
  %1142 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.56) #13
  store ptr %1142, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1143:                                             ; preds = %1131
  %1144 = call zeroext i1 @SplitGUCList(ptr noundef %1132, i8 noundef signext 44, ptr noundef nonnull %8) #13
  br i1 %1144, label %1152, label %1145

1145:                                             ; preds = %1143
  %1146 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1146, label %1147, label %parse_hba_auth_opt.exit.thread

1147:                                             ; preds = %1145
  %1148 = call i32 @errcode(i32 noundef 22) #13
  %1149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef %584) #13
  %1150 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1151 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2447, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr %8, align 8
  store ptr %1153, ptr %521, align 8
  %1154 = call ptr @pstrdup(ptr noundef %584) #13
  store ptr %1154, ptr %522, align 8
  br label %1164

1155:                                             ; preds = %1128
  %1156 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1155
  %1158 = call i32 @errcode(i32 noundef 22) #13
  %1159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %569) #13
  %1160 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1161 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %585, ptr noundef %586) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2461, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1162

1162:                                             ; preds = %1157, %1155
  %1163 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.130, ptr noundef %569) #13
  store ptr %1163, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

parse_hba_auth_opt.exit.thread:                   ; preds = %1145, %1147, %1118, %1120, %.split.i, %1095, %1013, %1015, %662, %664, %634, %636, %598, %614, %632, %653, %681, %697, %716, %735, %754, %781, %797, %809, %823, %839, %855, %871, %887, %903, %919, %935, %951, %970, %989, %1009, %1046, %1068, %1079, %1114, %1141, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread854

1164:                                             ; preds = %1152, %1125, %._crit_edge.i, %._crit_edge727.i, %995, %994, %976, %975, %957, %956, %937, %921, %905, %889, %873, %857, %841, %825, %799, %783, %767, %741, %740, %722, %703, %702, %683, %661, %657, %633, %618, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @pfree(ptr noundef %569) #13
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv12641655, 1
  %1165 = load i32, ptr %554, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = icmp slt i64 %indvars.iv.next1265, %1166
  br i1 %1167, label %.lr.ph1656, label %._crit_edge1063.loopexit

._crit_edge1071.loopexit:                         ; preds = %._crit_edge1063
  %.pre1267 = load i32, ptr %513, align 8
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %.thread845
  %1168 = phi i32 [ %.pre1267, %._crit_edge1071.loopexit ], [ %.pr8441273, %.thread845 ]
  switch i32 %1168, label %.thread854 [
    i32 11, label %1169
    i32 13, label %1235
    i32 12, label %1369
  ]

1169:                                             ; preds = %._crit_edge1071
  %1170 = getelementptr inbounds i8, ptr %16, i64 368
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1169
  %1174 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1173
  %1176 = call i32 @errcode(i32 noundef 22) #13
  %1177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64) #13
  %1178 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1179 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1895, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1180

1180:                                             ; preds = %1175, %1173
  %1181 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64) #13
  store ptr %1181, ptr %15, align 8
  br label %.thread854

1182:                                             ; preds = %1169
  %1183 = getelementptr inbounds i8, ptr %16, i64 432
  %1184 = load ptr, ptr %1183, align 8
  %.not743 = icmp eq ptr %1184, null
  br i1 %.not743, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %16, i64 440
  %1187 = load ptr, ptr %1186, align 8
  %.not744 = icmp eq ptr %1187, null
  br i1 %.not744, label %1211, label %1188

1188:                                             ; preds = %1185, %1182
  %1189 = getelementptr inbounds i8, ptr %16, i64 416
  %1190 = load ptr, ptr %1189, align 8
  %.not746 = icmp eq ptr %1190, null
  br i1 %.not746, label %1191, label %1203

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %16, i64 384
  %1193 = load ptr, ptr %1192, align 8
  %.not747 = icmp eq ptr %1193, null
  br i1 %.not747, label %1194, label %1203

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, ptr %16, i64 392
  %1196 = load ptr, ptr %1195, align 8
  %.not748 = icmp eq ptr %1196, null
  br i1 %.not748, label %1197, label %1203

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds i8, ptr %16, i64 400
  %1199 = load ptr, ptr %1198, align 8
  %.not749 = icmp eq ptr %1199, null
  br i1 %.not749, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds i8, ptr %16, i64 408
  %1202 = load ptr, ptr %1201, align 8
  %.not750 = icmp eq ptr %1202, null
  br i1 %.not750, label %.thread854, label %1203

1203:                                             ; preds = %1200, %1197, %1194, %1191, %1188
  %1204 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1203
  %1206 = call i32 @errcode(i32 noundef 22) #13
  %1207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #13
  %1208 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1209 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1917, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1210

1210:                                             ; preds = %1205, %1203
  store ptr @.str.65, ptr %15, align 8
  br label %.thread854

1211:                                             ; preds = %1185
  %1212 = getelementptr inbounds i8, ptr %16, i64 416
  %1213 = load ptr, ptr %1212, align 8
  %.not745 = icmp eq ptr %1213, null
  br i1 %.not745, label %1214, label %1222

1214:                                             ; preds = %1211
  %1215 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1214
  %1217 = call i32 @errcode(i32 noundef 22) #13
  %1218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #13
  %1219 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1220 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1928, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1221

1221:                                             ; preds = %1216, %1214
  store ptr @.str.66, ptr %15, align 8
  br label %.thread854

1222:                                             ; preds = %1211
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 400
  %.pre1269 = load ptr, ptr %.phi.trans.insert, align 8
  %1223 = icmp eq ptr %.pre1269, null
  br i1 %1223, label %.thread854, label %1224

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds i8, ptr %16, i64 408
  %1226 = load ptr, ptr %1225, align 8
  %.not752 = icmp eq ptr %1226, null
  br i1 %.not752, label %.thread854, label %1227

1227:                                             ; preds = %1224
  %1228 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1227
  %1230 = call i32 @errcode(i32 noundef 22) #13
  %1231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #13
  %1232 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1233 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1234

1234:                                             ; preds = %1229, %1227
  store ptr @.str.67, ptr %15, align 8
  br label %.thread854

1235:                                             ; preds = %._crit_edge1071
  %1236 = getelementptr inbounds i8, ptr %16, i64 472
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1235
  %1240 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1239
  %1242 = call i32 @errcode(i32 noundef 22) #13
  %1243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.68) #13
  %1244 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1245 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1246

1246:                                             ; preds = %1241, %1239
  %1247 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.68) #13
  store ptr %1247, ptr %15, align 8
  br label %.thread854

1248:                                             ; preds = %1235
  %1249 = getelementptr inbounds i8, ptr %16, i64 488
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1252, label %list_length.exit

1252:                                             ; preds = %1248
  %1253 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1252
  %1255 = call i32 @errcode(i32 noundef 22) #13
  %1256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.69) #13
  %1257 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1258 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1259

1259:                                             ; preds = %1254, %1252
  %1260 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.69) #13
  store ptr %1260, ptr %15, align 8
  br label %.thread854

list_length.exit:                                 ; preds = %1248
  %1261 = getelementptr inbounds i8, ptr %1250, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1296, label %list_length.exit788

list_length.exit788:                              ; preds = %list_length.exit
  %1264 = getelementptr inbounds i8, ptr %1237, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1262, %1265
  br i1 %1266, label %1296, label %1267

1267:                                             ; preds = %list_length.exit788
  %1268 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1268, label %1269, label %1284

1269:                                             ; preds = %1267
  %1270 = call i32 @errcode(i32 noundef 22) #13
  %1271 = load ptr, ptr %1249, align 8
  %.not.i789 = icmp eq ptr %1271, null
  br i1 %.not.i789, label %list_length.exit790, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds i8, ptr %1271, i64 4
  %1274 = load i32, ptr %1273, align 4
  br label %list_length.exit790

list_length.exit790:                              ; preds = %1269, %1272
  %1275 = phi i32 [ %1274, %1272 ], [ 0, %1269 ]
  %1276 = load ptr, ptr %1236, align 8
  %.not.i791 = icmp eq ptr %1276, null
  br i1 %.not.i791, label %list_length.exit792, label %1277

1277:                                             ; preds = %list_length.exit790
  %1278 = getelementptr inbounds i8, ptr %1276, i64 4
  %1279 = load i32, ptr %1278, align 4
  br label %list_length.exit792

list_length.exit792:                              ; preds = %list_length.exit790, %1277
  %1280 = phi i32 [ %1279, %1277 ], [ 0, %list_length.exit790 ]
  %1281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %1275, i32 noundef %1280) #13
  %1282 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1283 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1991, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1284

1284:                                             ; preds = %list_length.exit792, %1267
  %1285 = load ptr, ptr %1249, align 8
  %.not.i793 = icmp eq ptr %1285, null
  br i1 %.not.i793, label %list_length.exit794, label %1286

1286:                                             ; preds = %1284
  %1287 = getelementptr inbounds i8, ptr %1285, i64 4
  %1288 = load i32, ptr %1287, align 4
  br label %list_length.exit794

list_length.exit794:                              ; preds = %1284, %1286
  %1289 = phi i32 [ %1288, %1286 ], [ 0, %1284 ]
  %1290 = load ptr, ptr %1236, align 8
  %.not.i795 = icmp eq ptr %1290, null
  br i1 %.not.i795, label %list_length.exit796, label %1291

1291:                                             ; preds = %list_length.exit794
  %1292 = getelementptr inbounds i8, ptr %1290, i64 4
  %1293 = load i32, ptr %1292, align 4
  br label %list_length.exit796

list_length.exit796:                              ; preds = %list_length.exit794, %1291
  %1294 = phi i32 [ %1293, %1291 ], [ 0, %list_length.exit794 ]
  %1295 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.72, i32 noundef %1289, i32 noundef %1294) #13
  store ptr %1295, ptr %15, align 8
  br label %.thread854

1296:                                             ; preds = %list_length.exit788, %list_length.exit
  %1297 = getelementptr inbounds i8, ptr %16, i64 520
  %1298 = load ptr, ptr %1297, align 8
  %.not.i797 = icmp eq ptr %1298, null
  br i1 %.not.i797, label %list_length.exit798.thread, label %list_length.exit798

list_length.exit798:                              ; preds = %1296
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  %1300 = load i32, ptr %1299, align 4
  %switch1465 = icmp ult i32 %1300, 2
  br i1 %switch1465, label %list_length.exit798.thread, label %list_length.exit804

list_length.exit804:                              ; preds = %list_length.exit798
  %1301 = getelementptr inbounds i8, ptr %1237, i64 4
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %list_length.exit798.thread, label %1304

1304:                                             ; preds = %list_length.exit804
  %1305 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1305, label %1306, label %1321

1306:                                             ; preds = %1304
  %1307 = call i32 @errcode(i32 noundef 22) #13
  %1308 = load ptr, ptr %1297, align 8
  %.not.i805 = icmp eq ptr %1308, null
  br i1 %.not.i805, label %list_length.exit806, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %1308, i64 4
  %1311 = load i32, ptr %1310, align 4
  br label %list_length.exit806

list_length.exit806:                              ; preds = %1306, %1309
  %1312 = phi i32 [ %1311, %1309 ], [ 0, %1306 ]
  %1313 = load ptr, ptr %1236, align 8
  %.not.i807 = icmp eq ptr %1313, null
  br i1 %.not.i807, label %list_length.exit808, label %1314

1314:                                             ; preds = %list_length.exit806
  %1315 = getelementptr inbounds i8, ptr %1313, i64 4
  %1316 = load i32, ptr %1315, align 4
  br label %list_length.exit808

list_length.exit808:                              ; preds = %list_length.exit806, %1314
  %1317 = phi i32 [ %1316, %1314 ], [ 0, %list_length.exit806 ]
  %1318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %1312, i32 noundef %1317) #13
  %1319 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1320 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2007, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1321

1321:                                             ; preds = %list_length.exit808, %1304
  %1322 = load ptr, ptr %1297, align 8
  %.not.i809 = icmp eq ptr %1322, null
  br i1 %.not.i809, label %list_length.exit810, label %1323

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4
  br label %list_length.exit810

list_length.exit810:                              ; preds = %1321, %1323
  %1326 = phi i32 [ %1325, %1323 ], [ 0, %1321 ]
  %1327 = load ptr, ptr %1236, align 8
  %.not.i811 = icmp eq ptr %1327, null
  br i1 %.not.i811, label %list_length.exit812, label %1328

1328:                                             ; preds = %list_length.exit810
  %1329 = getelementptr inbounds i8, ptr %1327, i64 4
  %1330 = load i32, ptr %1329, align 4
  br label %list_length.exit812

list_length.exit812:                              ; preds = %list_length.exit810, %1328
  %1331 = phi i32 [ %1330, %1328 ], [ 0, %list_length.exit810 ]
  %1332 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.73, i32 noundef %1326, i32 noundef %1331) #13
  store ptr %1332, ptr %15, align 8
  br label %.thread854

list_length.exit798.thread:                       ; preds = %list_length.exit798, %1296, %list_length.exit804
  %1333 = getelementptr inbounds i8, ptr %16, i64 504
  %1334 = load ptr, ptr %1333, align 8
  %.not.i813 = icmp eq ptr %1334, null
  br i1 %.not.i813, label %.thread854, label %list_length.exit814

list_length.exit814:                              ; preds = %list_length.exit798.thread
  %1335 = getelementptr inbounds i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4
  %switch1466 = icmp ult i32 %1336, 2
  br i1 %switch1466, label %.thread854, label %list_length.exit820

list_length.exit820:                              ; preds = %list_length.exit814
  %1337 = getelementptr inbounds i8, ptr %1237, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp eq i32 %1336, %1338
  br i1 %1339, label %.thread854, label %1340

1340:                                             ; preds = %list_length.exit820
  %1341 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1341, label %1342, label %1357

1342:                                             ; preds = %1340
  %1343 = call i32 @errcode(i32 noundef 22) #13
  %1344 = load ptr, ptr %1333, align 8
  %.not.i821 = icmp eq ptr %1344, null
  br i1 %.not.i821, label %list_length.exit822, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds i8, ptr %1344, i64 4
  %1347 = load i32, ptr %1346, align 4
  br label %list_length.exit822

list_length.exit822:                              ; preds = %1342, %1345
  %1348 = phi i32 [ %1347, %1345 ], [ 0, %1342 ]
  %1349 = load ptr, ptr %1236, align 8
  %.not.i823 = icmp eq ptr %1349, null
  br i1 %.not.i823, label %list_length.exit824, label %1350

1350:                                             ; preds = %list_length.exit822
  %1351 = getelementptr inbounds i8, ptr %1349, i64 4
  %1352 = load i32, ptr %1351, align 4
  br label %list_length.exit824

list_length.exit824:                              ; preds = %list_length.exit822, %1350
  %1353 = phi i32 [ %1352, %1350 ], [ 0, %list_length.exit822 ]
  %1354 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %1348, i32 noundef %1353) #13
  %1355 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1356 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2023, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1357

1357:                                             ; preds = %list_length.exit824, %1340
  %1358 = load ptr, ptr %1333, align 8
  %.not.i825 = icmp eq ptr %1358, null
  br i1 %.not.i825, label %list_length.exit826, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds i8, ptr %1358, i64 4
  %1361 = load i32, ptr %1360, align 4
  br label %list_length.exit826

list_length.exit826:                              ; preds = %1357, %1359
  %1362 = phi i32 [ %1361, %1359 ], [ 0, %1357 ]
  %1363 = load ptr, ptr %1236, align 8
  %.not.i827 = icmp eq ptr %1363, null
  br i1 %.not.i827, label %list_length.exit828, label %1364

1364:                                             ; preds = %list_length.exit826
  %1365 = getelementptr inbounds i8, ptr %1363, i64 4
  %1366 = load i32, ptr %1365, align 4
  br label %list_length.exit828

list_length.exit828:                              ; preds = %list_length.exit826, %1364
  %1367 = phi i32 [ %1366, %1364 ], [ 0, %list_length.exit826 ]
  %1368 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.74, i32 noundef %1362, i32 noundef %1367) #13
  store ptr %1368, ptr %15, align 8
  br label %.thread854

1369:                                             ; preds = %._crit_edge1071
  %1370 = getelementptr inbounds i8, ptr %16, i64 448
  store i32 2, ptr %1370, align 8
  br label %.thread854

.thread854:                                       ; preds = %.lr.ph1051, %.lr.ph1058, %list_length.exit814, %1200, %._crit_edge1071, %list_length.exit798.thread, %1224, %1222, %list_length.exit820, %parse_hba_auth_opt.exit.thread, %1369, %371, %376, %278, %282, %list_length.exit828, %list_length.exit812, %list_length.exit796, %1259, %1246, %1234, %1221, %1210, %1180, %580, %510, %493, %482, %428, %414, %398, %353, %340, %316, %297, %221, %207, %162, %120, %102, %40
  %.0 = phi ptr [ null, %40 ], [ null, %221 ], [ null, %297 ], [ null, %316 ], [ null, %428 ], [ null, %493 ], [ null, %510 ], [ null, %580 ], [ null, %1180 ], [ null, %1210 ], [ null, %1234 ], [ null, %1246 ], [ null, %1259 ], [ null, %list_length.exit828 ], [ null, %list_length.exit812 ], [ null, %list_length.exit796 ], [ null, %1221 ], [ null, %482 ], [ null, %414 ], [ null, %353 ], [ null, %398 ], [ null, %340 ], [ null, %207 ], [ null, %162 ], [ null, %120 ], [ null, %102 ], [ null, %282 ], [ null, %278 ], [ null, %376 ], [ null, %371 ], [ %16, %1369 ], [ null, %parse_hba_auth_opt.exit.thread ], [ %16, %list_length.exit820 ], [ %16, %1222 ], [ %16, %1224 ], [ %16, %list_length.exit798.thread ], [ %16, %._crit_edge1071 ], [ %16, %1200 ], [ %16, %list_length.exit814 ], [ null, %.lr.ph1058 ], [ null, %.lr.ph1051 ]
  ret ptr %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcomp_auth_token(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [100 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %9, label %42

9:                                                ; preds = %5
  %10 = tail call ptr @palloc0(i64 noundef 64) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  %17 = tail call ptr @palloc(i64 noundef %16) #13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %19, ptr noundef %17, i32 noundef %21) #13
  %23 = load ptr, ptr %11, align 8
  %24 = sext i32 %22 to i64
  %25 = tail call i32 @pg_regcomp(ptr noundef %23, ptr noundef %17, i64 noundef %24, i32 noundef 3, i32 noundef 950) #13
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %41, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @pg_regerror(i32 noundef %25, ptr noundef %27, ptr noundef nonnull %6, i64 noundef 100) #13
  %29 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #13
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call i32 @errcode(i32 noundef 302252162) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %33, ptr noundef nonnull %6) #13
  %35 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %36 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.regcomp_auth_token) #13
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.83, ptr noundef %39, ptr noundef nonnull %6) #13
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %9
  call void @pfree(ptr noundef %17) #13
  br label %42

42:                                               ; preds = %5, %41
  %.0 = phi i32 [ %25, %41 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #8

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_sockaddr_cidr_mask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @load_hba() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @HbaFileName, align 8
  %3 = tail call ptr @open_auth_file(ptr noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @HbaFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.75, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.0233547 = phi i8 [ %.124, %25 ], [ 1, %.lr.ph ]
  %.0223745 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %25

20:                                               ; preds = %.lr.ph48
  %21 = call ptr @parse_hba_line(ptr noundef nonnull %17, i32 noundef 15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @lappend(ptr noundef %.0223745, ptr noundef nonnull %21) #13
  br label %25

25:                                               ; preds = %20, %.lr.ph48, %23
  %.124 = phi i8 [ %.0233547, %23 ], [ 0, %.lr.ph48 ], [ 0, %20 ]
  %.1 = phi ptr [ %24, %23 ], [ %.0223745, %.lr.ph48 ], [ %.0223745, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %5
  %.023.lcssa = phi i8 [ 1, %5 ], [ 1, %.lr.ph ], [ %.124, %25 ]
  %.022.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %25 ]
  %29 = and i8 %.023.lcssa, 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp eq ptr %.022.lcssa, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge
  %33 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call i32 @errcode(i32 noundef 22) #13
  %36 = load ptr, ptr @HbaFileName, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %36) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.load_hba) #13
  br label %38

38:                                               ; preds = %34, %32, %._crit_edge
  %.2 = phi i8 [ %.023.lcssa, %._crit_edge ], [ 0, %32 ], [ 0, %34 ]
  %39 = call i32 @FreeFile(ptr noundef nonnull %3) #13
  %40 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %40) #13
  store ptr null, ptr @tokenize_context, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %41 = and i8 %.2, 1
  %.not30 = icmp eq i8 %41, 0
  br i1 %.not30, label %42, label %43

42:                                               ; preds = %38
  call void @MemoryContextDelete(ptr noundef %8) #13
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @parsed_hba_context, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %46, label %45

45:                                               ; preds = %43
  call void @MemoryContextDelete(ptr noundef nonnull %44) #13
  br label %46

46:                                               ; preds = %45, %43
  store ptr %8, ptr @parsed_hba_context, align 8
  store ptr %.022.lcssa, ptr @parsed_hba_lines, align 8
  br label %47

47:                                               ; preds = %0, %46, %42
  %.0 = phi i1 [ true, %46 ], [ false, %42 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ident_line(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_head.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %9
  %12 = phi ptr [ %11, %9 ], [ null, %2 ]
  %13 = tail call ptr @palloc0(i64 noundef 32) #13
  store i32 %4, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %list_head.exit
  %19 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 22) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #13
  %23 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %24 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2712, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %25

25:                                               ; preds = %20, %18
  %26 = tail call ptr @pstrdup(ptr noundef nonnull @.str.77) #13
  store ptr %26, ptr %7, align 8
  br label %126

27:                                               ; preds = %list_head.exit
  %28 = getelementptr i8, ptr %14, i64 16
  %.val109 = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %.val109, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @pstrdup(ptr noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val112 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 16
  %.val113 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %12, i64 8
  %37 = sext i32 %.val112 to i64
  %38 = getelementptr %union.ListCell, ptr %.val113, i64 %37
  %39 = icmp uge ptr %36, %38
  %.not121 = icmp eq ptr %36, null
  %.not = or i1 %.not121, %39
  br i1 %.not, label %40, label %49

40:                                               ; preds = %27
  %41 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call i32 @errcode(i32 noundef 22) #13
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #13
  %45 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %46 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %47

47:                                               ; preds = %42, %40
  %48 = tail call ptr @pstrdup(ptr noundef nonnull @.str.78) #13
  store ptr %48, ptr %7, align 8
  br label %126

49:                                               ; preds = %27
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call i32 @errcode(i32 noundef 22) #13
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #13
  %59 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %60 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2720, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %61

61:                                               ; preds = %56, %54
  %62 = tail call ptr @pstrdup(ptr noundef nonnull @.str.77) #13
  store ptr %62, ptr %7, align 8
  br label %126

63:                                               ; preds = %49
  %64 = getelementptr i8, ptr %50, i64 16
  %.val108 = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.val108, align 8
  %.val116 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val117 = load i8, ptr %66, align 8
  %67 = and i8 %.val117, 1
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val116) #15
  %sext.i.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i.i, 32
  %70 = add nsw i64 %69, 25
  %71 = tail call ptr @palloc0(i64 noundef %70) #13
  %72 = getelementptr i8, ptr %71, i64 24
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 %67, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr null, ptr %74, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %75 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.val116, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val110 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %77, i64 16
  %.val111 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %12, i64 16
  %81 = sext i32 %.val110 to i64
  %82 = getelementptr %union.ListCell, ptr %.val111, i64 %81
  %83 = icmp uge ptr %80, %82
  %.not105122 = icmp eq ptr %80, null
  %.not105 = or i1 %.not105122, %83
  br i1 %.not105, label %84, label %93

84:                                               ; preds = %63
  %85 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = tail call i32 @errcode(i32 noundef 22) #13
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #13
  %89 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2728, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %91

91:                                               ; preds = %86, %84
  %92 = tail call ptr @pstrdup(ptr noundef nonnull @.str.78) #13
  store ptr %92, ptr %7, align 8
  br label %126

93:                                               ; preds = %63
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = tail call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = tail call i32 @errcode(i32 noundef 22) #13
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #13
  %103 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %104 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.parse_ident_line) #13
  br label %105

105:                                              ; preds = %100, %98
  %106 = tail call ptr @pstrdup(ptr noundef nonnull @.str.77) #13
  store ptr %106, ptr %7, align 8
  br label %126

107:                                              ; preds = %93
  %108 = getelementptr i8, ptr %94, i64 16
  %.val = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val, align 8
  %.val114 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val115 = load i8, ptr %110, align 8
  %111 = and i8 %.val115, 1
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val114) #15
  %sext.i.i119 = shl i64 %112, 32
  %113 = ashr exact i64 %sext.i.i119, 32
  %114 = add nsw i64 %113, 25
  %115 = tail call ptr @palloc0(i64 noundef %114) #13
  %116 = getelementptr i8, ptr %115, i64 24
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  store i8 %111, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr null, ptr %118, align 8
  %sext10.i.i120 = add i64 %sext.i.i119, 4294967296
  %119 = ashr exact i64 %sext10.i.i120, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.val114, i64 %119, i1 false)
  %120 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %115, ptr %120, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = tail call fastcc i32 @regcomp_auth_token(ptr noundef %121, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %1)
  %.not106 = icmp eq i32 %122, 0
  br i1 %.not106, label %123, label %126

123:                                              ; preds = %107
  %124 = load ptr, ptr %120, align 8
  %125 = tail call fastcc i32 @regcomp_auth_token(ptr noundef %124, ptr noundef %6, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %1)
  %.not107 = icmp eq i32 %125, 0
  %. = select i1 %.not107, ptr %13, ptr null
  br label %126

126:                                              ; preds = %123, %107, %105, %91, %61, %47, %25
  %.0 = phi ptr [ null, %25 ], [ null, %61 ], [ null, %105 ], [ null, %91 ], [ null, %47 ], [ null, %107 ], [ %., %123 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @check_usermap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.regmatch_t], align 16
  %6 = alloca [100 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8, %4
  br i1 %3, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @pg_strcasecmp(ptr noundef %1, ptr noundef %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread61, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread61, label %18

18:                                               ; preds = %15, %12
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %19, label %20, label %.thread61

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %1, ptr noundef %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2931, ptr noundef nonnull @__func__.check_usermap) #13
  br label %.thread61

22:                                               ; preds = %8
  %23 = load ptr, ptr @parsed_ident_lines, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.lr.ph, %.thread46
  %indvars.iv95 = phi i64 [ %indvars.iv.next, %.thread46 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv95
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6)
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %.thread53

36:                                               ; preds = %.lr.ph96
  %37 = call i32 @get_role_oid(ptr noundef %1, i1 noundef zeroext true) #13
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not56.i = icmp eq ptr %41, null
  br i1 %.not56.i, label %130, label %42

42:                                               ; preds = %36
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %44 = shl i64 %43, 2
  %45 = add i64 %44, 4
  %46 = call ptr @palloc(i64 noundef %45) #13
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %48 = trunc i64 %47 to i32
  %49 = call i32 @pg_mb2wchar_with_len(ptr noundef %2, ptr noundef %46, i32 noundef %48) #13
  %50 = load ptr, ptr %40, align 8
  %51 = sext i32 %49 to i64
  %52 = call i32 @pg_regexec(ptr noundef %50, ptr noundef %46, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 2, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @pfree(ptr noundef %46) #13
  switch i32 %52, label %53 [
    i32 0, label %66
    i32 1, label %.thread53
  ]

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @pg_regerror(i32 noundef %52, ptr noundef %57, ptr noundef nonnull %6, i64 noundef 100) #13
  %59 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %59, label %60, label %146

60:                                               ; preds = %53
  %61 = call i32 @errcode(i32 noundef 302252162) #13
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %64, ptr noundef nonnull %6) #13
  br label %.sink.split

66:                                               ; preds = %42
  %67 = getelementptr inbounds i8, ptr %32, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not58.i = icmp eq i8 %71, 0
  br i1 %.not58.i, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %68, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 43
  br i1 %75, label %124, label %76

76:                                               ; preds = %72, %66
  %77 = getelementptr inbounds i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not59.i = icmp eq ptr %78, null
  br i1 %.not59.i, label %79, label %124

79:                                               ; preds = %76
  %80 = load ptr, ptr %68, align 8
  %81 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.132) #15
  %.not60.i = icmp eq ptr %81, null
  br i1 %.not60.i, label %124, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %26, align 16
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %86, label %87, label %146

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %32, i64 16
  %89 = call i32 @errcode(i32 noundef 302252162) #13
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load ptr, ptr %67, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef %92, ptr noundef %94) #13
  br label %.sink.split

96:                                               ; preds = %82
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #15
  %98 = load i64, ptr %27, align 8
  %99 = xor i64 %83, -1
  %100 = add i64 %97, %99
  %101 = add i64 %100, %98
  %102 = call ptr @palloc0(i64 noundef %101) #13
  %103 = load ptr, ptr %67, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %81 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %sext.i = shl i64 %107, 32
  %108 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %108, i1 false)
  %109 = getelementptr i8, ptr %102, i64 %108
  %110 = load i64, ptr %26, align 16
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = load i64, ptr %27, align 8
  %113 = sub i64 %112, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %113, i1 false)
  %114 = getelementptr i8, ptr %81, i64 2
  %115 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %114) #13
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #15
  %sext.i30 = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i30, 32
  %118 = add nsw i64 %117, 25
  %119 = call ptr @palloc0(i64 noundef %118) #13
  %120 = getelementptr i8, ptr %119, i64 24
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  store i8 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr null, ptr %122, align 8
  %sext10.i = add i64 %sext.i30, 4294967296
  %123 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %102, i64 %123, i1 false)
  call void @pfree(ptr noundef %102) #13
  br label %124

124:                                              ; preds = %96, %79, %76, %72
  %.052.i = phi i1 [ true, %96 ], [ false, %79 ], [ false, %76 ], [ false, %72 ]
  %.0.i = phi ptr [ %119, %96 ], [ %68, %79 ], [ %68, %76 ], [ %68, %72 ]
  %125 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.0.i) #13
  %126 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %37, ptr noundef %125, i1 noundef zeroext %3)
  br i1 %.052.i, label %127, label %check_ident_usermap.exit

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %.0.i, i64 16
  %.0.val.i = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i.i, label %check_ident_usermap.exit, label %129

129:                                              ; preds = %127
  call void @pg_regfree(ptr noundef nonnull %.0.val.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br i1 %126, label %.thread61, label %.thread46

130:                                              ; preds = %36
  %131 = load ptr, ptr %39, align 8
  br i1 %3, label %132, label %135

132:                                              ; preds = %130
  %133 = call i32 @pg_strcasecmp(ptr noundef %131, ptr noundef %2) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %.thread53

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %2) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread53

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds i8, ptr %32, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_make1_impl(i32 noundef 1, ptr %140) #13
  %142 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %37, ptr noundef %141, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br i1 %142, label %.thread61, label %.thread46

check_ident_usermap.exit:                         ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br i1 %126, label %.thread61, label %.thread46

.thread53:                                        ; preds = %.lr.ph96, %42, %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br label %.thread46

.thread46:                                        ; preds = %129, %138, %check_ident_usermap.exit, %.thread53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv95, 1
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph96, label %._crit_edge

.sink.split:                                      ; preds = %60, %87
  %.sink = phi i32 [ 2828, %87 ], [ 2804, %60 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.check_ident_usermap) #13
  br label %146

146:                                              ; preds = %.sink.split, %85, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br label %.thread61

._crit_edge:                                      ; preds = %.thread46, %.lr.ph, %22
  %147 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %147, label %148, label %.thread61

148:                                              ; preds = %._crit_edge
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2951, ptr noundef nonnull @__func__.check_usermap) #13
  br label %.thread61

.thread61:                                        ; preds = %check_ident_usermap.exit, %138, %129, %._crit_edge, %148, %146, %20, %18, %15, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ -1, %18 ], [ -1, %20 ], [ -1, %148 ], [ -1, %._crit_edge ], [ -1, %146 ], [ 0, %129 ], [ 0, %138 ], [ 0, %check_ident_usermap.exit ]
  ret i32 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @load_ident() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @IdentFileName, align 8
  %3 = tail call ptr @open_auth_file(ptr noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @IdentFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.81, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.0203244 = phi i8 [ %.121, %25 ], [ 1, %.lr.ph ]
  %.0193343 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %25

20:                                               ; preds = %.lr.ph45
  %21 = call ptr @parse_ident_line(ptr noundef nonnull %17, i32 noundef 15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @lappend(ptr noundef %.0193343, ptr noundef nonnull %21) #13
  br label %25

25:                                               ; preds = %20, %.lr.ph45, %23
  %.121 = phi i8 [ %.0203244, %23 ], [ 0, %.lr.ph45 ], [ 0, %20 ]
  %.1 = phi ptr [ %24, %23 ], [ %.0193343, %.lr.ph45 ], [ %.0193343, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph45, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %29 = and i8 %.121, 1
  %30 = icmp eq i8 %29, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %5
  %.020.lcssa = phi i1 [ false, %5 ], [ false, %.lr.ph ], [ %30, %._crit_edge.loopexit ]
  %.019.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %._crit_edge.loopexit ]
  %31 = call i32 @FreeFile(ptr noundef nonnull %3) #13
  %32 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %32) #13
  store ptr null, ptr @tokenize_context, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br i1 %.020.lcssa, label %33, label %34

33:                                               ; preds = %._crit_edge
  call void @MemoryContextDelete(ptr noundef %8) #13
  br label %38

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr @parsed_ident_context, align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %34
  call void @MemoryContextDelete(ptr noundef nonnull %35) #13
  br label %37

37:                                               ; preds = %36, %34
  store ptr %8, ptr @parsed_ident_context, align 8
  store ptr %.019.lcssa, ptr @parsed_ident_lines, align 8
  br label %38

38:                                               ; preds = %0, %37, %33
  %.0 = phi i1 [ true, %37 ], [ false, %33 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hba_getauthmethod(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.check_network_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_role_oid(ptr noundef %6, i1 noundef zeroext true) #13
  %8 = load ptr, ptr @parsed_hba_lines, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = getelementptr inbounds i8, ptr %0, i64 308
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = getelementptr i8, ptr %0, i64 156
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %.not.i.i44.i = icmp eq i32 %7, 0
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph69.i, %check_ip.exit.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %check_ip.exit.i ], [ 0, %.lr.ph69.i ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %11, align 8
  %.not39.i = icmp eq i16 %30, 1
  br i1 %29, label %31, label %32

31:                                               ; preds = %.lr.ph
  br i1 %.not39.i, label %check_ip.exit.thread.i, label %check_ip.exit.i

32:                                               ; preds = %.lr.ph
  br i1 %.not39.i, label %check_ip.exit.i, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %12, align 8
  %35 = and i8 %34, 1
  %.not37.i = icmp eq i8 %35, 0
  br i1 %.not37.i, label %37, label %36

36:                                               ; preds = %33
  %.off.i = add i32 %28, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %check_ip.exit.i, label %38

37:                                               ; preds = %33
  switch i32 %28, label %38 [
    i32 2, label %check_ip.exit.i
    i32 4, label %check_ip.exit.i
  ]

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds i8, ptr %26, i64 316
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %check_ip.exit.i [
    i32 0, label %41
    i32 3, label %check_ip.exit.thread.i
    i32 1, label %107
    i32 2, label %107
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %26, i64 320
  %43 = load ptr, ptr %42, align 8
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %100, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %4)
  %45 = load i32, ptr %15, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_hostname.exit.thread.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 8
  %51 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %11, i32 noundef %50, ptr noundef nonnull %4, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #13
  %.not38.i.i = icmp eq i32 %51, 0
  br i1 %.not38.i.i, label %52, label %check_hostname.exit.thread.sink.split.i

52:                                               ; preds = %49
  %53 = call ptr @pstrdup(ptr noundef nonnull %4) #13
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %48, %47 ]
  %56 = load i8, ptr %43, align 1
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %hostname_match.exit.i.i

58:                                               ; preds = %54
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #15
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %check_hostname.exit.thread.i, label %62

62:                                               ; preds = %58
  %63 = sub i64 %60, %59
  %64 = getelementptr i8, ptr %55, i64 %63
  br label %hostname_match.exit.i.i

hostname_match.exit.i.i:                          ; preds = %62, %54
  %.sink13.i.i.i = phi ptr [ %64, %62 ], [ %55, %54 ]
  %65 = call i32 @pg_strcasecmp(ptr noundef nonnull %43, ptr noundef %.sink13.i.i.i) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %check_hostname.exit.thread.i

67:                                               ; preds = %hostname_match.exit.i.i
  %68 = load i32, ptr %15, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %check_hostname.exit.thread51.i, label %70

check_hostname.exit.thread51.i:                   ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.thread.i

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @getaddrinfo(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %.not39.i.i = icmp eq i32 %72, 0
  br i1 %.not39.i.i, label %.preheader.i.i, label %check_hostname.exit.thread.sink.split.i

.preheader.i.i:                                   ; preds = %70
  %.03248.i.i = load ptr, ptr %3, align 8
  %.not4049.not.i.i = icmp eq ptr %.03248.i.i, null
  br i1 %.not4049.not.i.i, label %.thread.i.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.preheader.i.i
  %73 = load i16, ptr %11, align 8
  %.fr.i = freeze i16 %73
  switch i16 %.fr.i, label %ipv6eq.exit._crit_edge.thread63.i.i [
    i16 2, label %.lr.ph52.i.split.us.i
    i16 10, label %.lr.ph52.i.split.us62.i
  ]

.lr.ph52.i.split.us.i:                            ; preds = %.lr.ph52.i.i, %.critedge.i.us.i
  %.03250.i.us.i = phi ptr [ %.032.i.us.i, %.critedge.i.us.i ], [ %.03248.i.i, %.lr.ph52.i.i ]
  %74 = getelementptr inbounds i8, ptr %.03250.i.us.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %78, label %.critedge.i.us.i

78:                                               ; preds = %.lr.ph52.i.split.us.i
  %79 = getelementptr i8, ptr %75, i64 4
  %.val.i.us.i = load i32, ptr %79, align 4
  %.val42.i.us.i = load i32, ptr %20, align 4
  %80 = icmp eq i32 %.val.i.us.i, %.val42.i.us.i
  br i1 %80, label %check_hostname.exit.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %78, %.lr.ph52.i.split.us.i
  %81 = getelementptr inbounds i8, ptr %.03250.i.us.i, i64 40
  %.032.i.us.i = load ptr, ptr %81, align 8
  %.not40.not.i.us.i = icmp eq ptr %.032.i.us.i, null
  br i1 %.not40.not.i.us.i, label %ipv6eq.exit._crit_edge.thread63.i.i, label %.lr.ph52.i.split.us.i, !llvm.loop !16

.lr.ph52.i.split.us62.i:                          ; preds = %.lr.ph52.i.i, %.critedge.i.us64.i
  %.03250.i.us63.i = phi ptr [ %.032.i.us65.i, %.critedge.i.us64.i ], [ %.03248.i.i, %.lr.ph52.i.i ]
  %82 = getelementptr inbounds i8, ptr %.03250.i.us63.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 10
  br i1 %85, label %86, label %.critedge.i.us64.i

86:                                               ; preds = %.lr.ph52.i.split.us62.i
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %19, align 1
  %.not.i44.i.us.i = icmp eq i8 %88, %89
  br i1 %.not.i44.i.us.i, label %.lr.ph.i.us.i, label %.critedge.i.us64.i

.lr.ph.i.us.i:                                    ; preds = %86, %90
  %indvars.iv.i45.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %90 ], [ 0, %86 ]
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i45.i.us.i, 1
  %exitcond.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, 16
  br i1 %exitcond.i.i.us.i, label %check_hostname.exit.i, label %90, !llvm.loop !17

90:                                               ; preds = %.lr.ph.i.us.i
  %91 = getelementptr [16 x i8], ptr %87, i64 0, i64 %indvars.iv.next.i.i.us.i
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr [16 x i8], ptr %19, i64 0, i64 %indvars.iv.next.i.i.us.i
  %94 = load i8, ptr %93, align 1
  %.not.i.i.us.i = icmp eq i8 %92, %94
  br i1 %.not.i.i.us.i, label %.lr.ph.i.us.i, label %ipv6eq.exit.i.us.i, !llvm.loop !17

ipv6eq.exit.i.us.i:                               ; preds = %90
  %95 = icmp ugt i64 %indvars.iv.i45.i.us.i, 14
  br i1 %95, label %check_hostname.exit.i, label %.critedge.i.us64.i

.critedge.i.us64.i:                               ; preds = %ipv6eq.exit.i.us.i, %86, %.lr.ph52.i.split.us62.i
  %96 = getelementptr inbounds i8, ptr %.03250.i.us63.i, i64 40
  %.032.i.us65.i = load ptr, ptr %96, align 8
  %.not40.not.i.us66.i = icmp eq ptr %.032.i.us65.i, null
  br i1 %.not40.not.i.us66.i, label %ipv6eq.exit._crit_edge.thread63.i.i, label %.lr.ph52.i.split.us62.i, !llvm.loop !16

ipv6eq.exit._crit_edge.thread63.i.i:              ; preds = %.critedge.i.us64.i, %.critedge.i.us.i, %.lr.ph52.i.i
  call void @freeaddrinfo(ptr noundef nonnull %.03248.i.i) #13
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %ipv6eq.exit._crit_edge.thread63.i.i, %.preheader.i.i
  %97 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %97, label %98, label %check_hostname.exit.thread54.i

98:                                               ; preds = %.thread.i.i
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134, ptr noundef nonnull %43) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1157, ptr noundef nonnull @__func__.check_hostname) #13
  br label %check_hostname.exit.thread54.i

check_hostname.exit.thread.sink.split.i:          ; preds = %70, %49
  %.sink.i = phi i32 [ %51, %49 ], [ %72, %70 ]
  store i32 -2, ptr %15, align 8
  store i32 %.sink.i, ptr %18, align 4
  br label %check_hostname.exit.thread.i

check_hostname.exit.thread.i:                     ; preds = %check_hostname.exit.thread.sink.split.i, %hostname_match.exit.i.i, %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.i

check_hostname.exit.thread54.i:                   ; preds = %98, %.thread.i.i
  store i32 -1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.i

check_hostname.exit.i:                            ; preds = %ipv6eq.exit.i.us.i, %78, %.lr.ph.i.us.i
  call void @freeaddrinfo(ptr noundef nonnull %.03248.i.i) #13
  store i32 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.thread.i

100:                                              ; preds = %41
  %101 = getelementptr inbounds i8, ptr %26, i64 48
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %30, %102
  br i1 %103, label %104, label %check_ip.exit.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %26, i64 184
  %106 = call i32 @pg_range_sockaddr(ptr noundef nonnull %11, ptr noundef nonnull %101, ptr noundef nonnull %105) #13
  %.not.i40.i = icmp eq i32 %106, 0
  br i1 %.not.i40.i, label %check_ip.exit.i, label %check_ip.exit.thread.i

107:                                              ; preds = %38, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i32 %40, ptr %2, align 8
  store ptr %11, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %108 = tail call ptr @__errno_location() #14
  store i32 0, ptr %108, align 4
  %109 = call i32 @pg_foreach_ifaddr(ptr noundef nonnull @check_network_callback, ptr noundef nonnull %2) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %check_same_host_or_net.exit.i

111:                                              ; preds = %107
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %112, label %113, label %check_same_host_or_net.exit.thread.i

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.check_same_host_or_net) #13
  br label %check_same_host_or_net.exit.thread.i

check_same_host_or_net.exit.thread.i:             ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %check_ip.exit.i

check_same_host_or_net.exit.i:                    ; preds = %107
  %115 = load i8, ptr %14, align 8
  %116 = and i8 %115, 1
  %.not59.i = icmp eq i8 %116, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %.not59.i, label %check_ip.exit.i, label %check_ip.exit.thread.i

check_ip.exit.thread.i:                           ; preds = %check_same_host_or_net.exit.i, %104, %check_hostname.exit.i, %check_hostname.exit.thread51.i, %38, %31
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %26, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %.not.i42.i = icmp eq ptr %120, null
  br i1 %.not.i42.i, label %check_ip.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %check_ip.exit.thread.i
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %check_ip.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i43.i, %is_member.exit.thread.i.i
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i.i, %is_member.exit.thread.i.i ], [ 0, %.lr.ph.i43.i ]
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv.i67.i
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr @am_walsender, align 1
  %129 = and i8 %128, 1
  %.not30.i.i = icmp eq i8 %129, 0
  br i1 %.not30.i.i, label %141, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = load i8, ptr @am_db_walsender, align 1
  %132 = and i8 %131, 1
  %.not31.i.i = icmp eq i8 %132, 0
  br i1 %.not31.i.i, label %133, label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %.not32.i.i = icmp eq i8 %136, 0
  br i1 %.not32.i.i, label %137, label %is_member.exit.thread.i.i

137:                                              ; preds = %133
  %138 = load ptr, ptr %127, align 8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(12) @.str.136) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %190, label %is_member.exit.thread.i.i

141:                                              ; preds = %130, %.lr.ph.i
  %142 = getelementptr inbounds i8, ptr %127, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  %.not33.i.i = icmp eq i8 %144, 0
  br i1 %.not33.i.i, label %145, label %168

145:                                              ; preds = %141
  %146 = load ptr, ptr %127, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %190, label %149

149:                                              ; preds = %145
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.137) #15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %118) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %190, label %is_member.exit.thread.i.i

155:                                              ; preds = %149
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.138) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %155
  br i1 %.not.i.i44.i, label %is_member.exit.thread.i.i, label %162

162:                                              ; preds = %161
  %163 = call i32 @get_role_oid(ptr noundef %117, i1 noundef zeroext true) #13
  %.not7.i.i.i = icmp eq i32 %163, 0
  br i1 %.not7.i.i.i, label %is_member.exit.thread.i.i, label %is_member.exit.i.i

is_member.exit.i.i:                               ; preds = %162
  %164 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %7, i32 noundef %163) #13
  br i1 %164, label %190, label %is_member.exit.thread.i.i

165:                                              ; preds = %158
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.136) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %is_member.exit.thread.i.i, label %168

168:                                              ; preds = %165, %141
  %169 = getelementptr inbounds i8, ptr %127, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not38.i47.i = icmp eq ptr %170, null
  br i1 %.not38.i47.i, label %183, label %171

171:                                              ; preds = %168
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %173 = shl i64 %172, 2
  %174 = add i64 %173, 4
  %175 = call ptr @palloc(i64 noundef %174) #13
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #15
  %177 = trunc i64 %176 to i32
  %178 = call i32 @pg_mb2wchar_with_len(ptr noundef %117, ptr noundef %175, i32 noundef %177) #13
  %179 = load ptr, ptr %169, align 8
  %180 = sext i32 %178 to i64
  %181 = call i32 @pg_regexec(ptr noundef %179, ptr noundef %175, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @pfree(ptr noundef %175) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %is_member.exit.thread.i.i

183:                                              ; preds = %168
  %184 = load ptr, ptr %127, align 8
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %117) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %is_member.exit.thread.i.i

is_member.exit.thread.i.i:                        ; preds = %183, %171, %165, %is_member.exit.i.i, %162, %161, %152, %137, %133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %187 = load i32, ptr %121, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i.i, %188
  br i1 %189, label %.lr.ph.i, label %check_ip.exit.i

190:                                              ; preds = %183, %171, %is_member.exit.i.i, %152, %145, %137
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %26, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call fastcc zeroext i1 @check_role(ptr noundef %191, i32 noundef %7, ptr noundef %193, i1 noundef zeroext false)
  br i1 %194, label %check_hba.exit, label %check_ip.exit.i

check_ip.exit.i:                                  ; preds = %is_member.exit.thread.i.i, %190, %.lr.ph.i43.i, %check_ip.exit.thread.i, %check_same_host_or_net.exit.i, %check_same_host_or_net.exit.thread.i, %104, %100, %check_hostname.exit.thread54.i, %check_hostname.exit.thread.i, %38, %37, %37, %36, %32, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %check_ip.exit.i, %.lr.ph69.i, %1
  %198 = call ptr @palloc0(i64 noundef 536) #13
  %199 = getelementptr inbounds i8, ptr %198, i64 328
  store i32 1, ptr %199, align 8
  br label %check_hba.exit

check_hba.exit:                                   ; preds = %190, %._crit_edge.i
  %.sink81.i = phi ptr [ %198, %._crit_edge.i ], [ %26, %190 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %.sink81.i, ptr %200, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @hba_authname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [15 x ptr], ptr @UserAuthName, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_role(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %.not.i = icmp eq i32 %1, 0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %.thread

.lr.ph45:                                         ; preds = %.lr.ph, %is_member.exit.thread
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %is_member.exit.thread ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv44
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %15, label %27

15:                                               ; preds = %.lr.ph45
  %16 = load ptr, ptr %11, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 43
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br i1 %.not.i, label %is_member.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %16, i64 1
  %22 = tail call i32 @get_role_oid(ptr noundef %21, i1 noundef zeroext true) #13
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %is_member.exit.thread, label %is_member.exit

is_member.exit:                                   ; preds = %20
  %23 = tail call zeroext i1 @is_member_of_role_nosuper(i32 noundef %1, i32 noundef %22) #13
  br i1 %23, label %.thread, label %is_member.exit.thread

24:                                               ; preds = %15
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph45, %24
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %32 = shl i64 %31, 2
  %33 = add i64 %32, 4
  %34 = tail call ptr @palloc(i64 noundef %33) #13
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %0, ptr noundef %34, i32 noundef %36) #13
  %38 = load ptr, ptr %28, align 8
  %39 = sext i32 %37 to i64
  %40 = tail call i32 @pg_regexec(ptr noundef %38, ptr noundef %34, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @pfree(ptr noundef %34) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %is_member.exit.thread

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8
  br i1 %3, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @pg_strcasecmp(ptr noundef %43, ptr noundef %0) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %is_member.exit.thread

47:                                               ; preds = %42
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %0) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %is_member.exit.thread

is_member.exit.thread:                            ; preds = %20, %19, %is_member.exit, %30, %47, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph45, label %.thread

.thread:                                          ; preds = %is_member.exit.thread, %47, %44, %30, %24, %is_member.exit, %.lr.ph, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ true, %is_member.exit ], [ true, %24 ], [ true, %30 ], [ true, %44 ], [ true, %47 ], [ false, %is_member.exit.thread ]
  ret i1 %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_regfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_range_sockaddr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_foreach_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @check_network_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i16, ptr %0, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %4, ptr noundef null, i32 noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = load i16, ptr %0, align 2
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call i32 @pg_range_sockaddr(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.sink.split

22:                                               ; preds = %20, %11
  br label %.sink.split

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 8
  %27 = load i16, ptr %0, align 2
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @pg_range_sockaddr(ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef %1) #13
  %.not.i12 = icmp eq i32 %30, 0
  br i1 %.not.i12, label %31, label %.sink.split

31:                                               ; preds = %29, %23
  br label %.sink.split

.sink.split:                                      ; preds = %31, %29, %22, %20
  %.0.i11.sink = phi i8 [ 0, %22 ], [ 1, %20 ], [ 0, %31 ], [ 1, %29 ]
  store i8 %.0.i11.sink, ptr %5, align 8
  br label %32

32:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
