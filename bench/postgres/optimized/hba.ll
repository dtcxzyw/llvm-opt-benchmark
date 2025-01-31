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
@.str.98 = private unnamed_addr constant [35 x i8] c"invalid value for clientname: \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"pamservice\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"pam_use_hostname\00", align 1
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
  %switch.masked = trunc i33 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @tokenize_error_callback, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %.not211 = icmp eq i32 %24, 0
  br i1 %.not211, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = add i32 %4, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %30

30:                                               ; preds = %.lr.ph214, %280
  %.084212 = phi i32 [ 1, %.lr.ph214 ], [ %282, %280 ]
  %31 = call i32 @ferror(ptr noundef %1) #13
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %32, label %.critedge

32:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  call void @resetStringInfo(ptr noundef nonnull %8) #13
  %33 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %44
  %.086157 = phi i32 [ %45, %44 ], [ 0, %32 ]
  %.087156 = phi i32 [ %46, %44 ], [ 0, %32 ]
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pg_strip_crlf(ptr noundef %34) #13
  store i32 %35, ptr %25, align 8
  %36 = icmp sgt i32 %35, %.086157
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
  %46 = add i32 %.087156, 1
  %47 = call zeroext i1 @pg_get_line_append(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null) #13
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %44, %37, %.lr.ph, %32
  %.087.lcssa = phi i32 [ 0, %32 ], [ %.087156, %.lr.ph ], [ %.087156, %37 ], [ %46, %44 ]
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
  br i1 %65, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %59, %174
  %.085199 = phi ptr [ %.1, %174 ], [ null, %59 ]
  %.0122198 = phi ptr [ %94, %174 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #13
  br label %66

66:                                               ; preds = %166, %.lr.ph201
  %.1123 = phi ptr [ %.0122198, %.lr.ph201 ], [ %94, %166 ]
  %.0.i = phi ptr [ null, %.lr.ph201 ], [ %.2.i, %166 ]
  call void @resetStringInfo(ptr noundef nonnull %7) #13
  br label %67

67:                                               ; preds = %pg_isblank.exit.i, %66
  %68 = phi ptr [ %69, %pg_isblank.exit.i ], [ %.1123, %66 ]
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
  %.034.i.ph = phi i8 [ %70, %67 ], [ 0, %pg_isblank.exit.i ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %90
  %.0124 = phi i8 [ %.1125, %90 ], [ %.034.i.ph, %.critedge.i.preheader ]
  %.2 = phi ptr [ %91, %90 ], [ %69, %.critedge.i.preheader ]
  %.036.in.i = phi i8 [ %92, %90 ], [ %70, %.critedge.i.preheader ]
  %.034.i = phi i8 [ %.135.i, %90 ], [ %.034.i.ph, %.critedge.i.preheader ]
  %.032.i = phi i1 [ %.13359.i, %90 ], [ false, %.critedge.i.preheader ]
  %.0.i114 = phi i1 [ %.1.i116, %90 ], [ false, %.critedge.i.preheader ]
  switch i8 %.036.in.i, label %76 [
    i8 0, label %.critedge2.i
    i8 32, label %pg_isblank.exit44.i
    i8 9, label %pg_isblank.exit44.i
    i8 13, label %pg_isblank.exit44.i
  ]

pg_isblank.exit44.i:                              ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %75 = trunc nuw i8 %.034.i to i1
  br i1 %75, label %.thread51.i, label %.critedge2.i

76:                                               ; preds = %.critedge.i
  %77 = trunc nuw i8 %.034.i to i1
  %78 = icmp ne i8 %.036.in.i, 35
  %brmerge.i = select i1 %78, i1 true, i1 %77
  br i1 %brmerge.i, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %76, %.preheader.i
  %79 = phi ptr [ %80, %.preheader.i ], [ %.2, %76 ]
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 1
  %.not39.i = icmp eq i8 %81, 0
  br i1 %.not39.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !8

82:                                               ; preds = %76
  %83 = icmp ne i8 %.036.in.i, 44
  %brmerge43.i = select i1 %83, i1 true, i1 %77
  br i1 %brmerge43.i, label %84, label %.critedge2.i

84:                                               ; preds = %82
  %.not40.i = icmp ne i8 %.036.in.i, 34
  %brmerge61.i = select i1 %.not40.i, i1 true, i1 %.032.i
  %not..not40.i = xor i1 %.not40.i, true
  br i1 %brmerge61.i, label %.thread51.i, label %.thread55.i

.thread51.i:                                      ; preds = %84, %pg_isblank.exit44.i
  %.not4054.i = phi i1 [ %not..not40.i, %84 ], [ false, %pg_isblank.exit44.i ]
  %85 = phi i1 [ %77, %84 ], [ true, %pg_isblank.exit44.i ]
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext %.036.in.i) #13
  %or.cond.i115 = and i1 %.not4054.i, %85
  %86 = xor i1 %.032.i, true
  %.133.i = select i1 %or.cond.i115, i1 %86, i1 false
  br i1 %.not4054.i, label %.thread55.i, label %90

.thread55.i:                                      ; preds = %.thread51.i, %84
  %.13360.i = phi i1 [ %.133.i, %.thread51.i ], [ %77, %84 ]
  %87 = xor i8 %.034.i, 1
  %88 = load i32, ptr %26, align 8
  %89 = icmp eq i32 %88, 0
  %spec.select = select i1 %89, i8 1, i8 %.0124
  br label %90

90:                                               ; preds = %.thread55.i, %.thread51.i
  %.1125 = phi i8 [ %.0124, %.thread51.i ], [ %spec.select, %.thread55.i ]
  %.13359.i = phi i1 [ false, %.thread51.i ], [ %.13360.i, %.thread55.i ]
  %.135.i = phi i8 [ %.034.i, %.thread51.i ], [ %87, %.thread55.i ]
  %.1.i116 = phi i1 [ %.0.i114, %.thread51.i ], [ true, %.thread55.i ]
  %91 = getelementptr i8, ptr %.2, i64 1
  %92 = load i8, ptr %.2, align 1
  br label %.critedge.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %82, %pg_isblank.exit44.i, %.critedge.i, %.preheader.i
  %.0126 = phi i1 [ false, %.preheader.i ], [ true, %82 ], [ false, %.critedge.i ], [ false, %pg_isblank.exit44.i ]
  %93 = phi ptr [ %80, %.preheader.i ], [ %.2, %.critedge.i ], [ %.2, %pg_isblank.exit44.i ], [ %.2, %82 ]
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i32, ptr %26, align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond138 = select i1 %.0.i114, i1 true, i1 %96
  br i1 %or.cond138, label %next_token.exit.thread, label %next_field_expand.exit

next_token.exit.thread:                           ; preds = %.critedge2.i
  %97 = trunc nuw i8 %.0124 to i1
  %98 = icmp slt i32 %95, 2
  %or.cond.not.i = select i1 %97, i1 true, i1 %98
  %.pre240 = load ptr, ptr %7, align 8
  br i1 %or.cond.not.i, label %153, label %99

99:                                               ; preds = %next_token.exit.thread
  %100 = load i8, ptr %.pre240, align 1
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %.pre240, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %104 = call ptr @AbsoluteConfigLocation(ptr noundef %103, ptr noundef %0) #13
  %105 = call ptr @open_auth_file(ptr noundef %104, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @pfree(ptr noundef %104) #13
  br label %tokenize_expand_file.exit

108:                                              ; preds = %102
  call void @tokenize_auth_file(ptr noundef %104, ptr noundef nonnull %105, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %27)
  call void @pfree(ptr noundef %104) #13
  %109 = load ptr, ptr %6, align 8
  %.not.i110 = icmp eq ptr %109, null
  br i1 %.not.i110, label %.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i32, ptr %110, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph272, label %.thread

.lr.ph272:                                        ; preds = %.lr.ph194, %._crit_edge181.split.us
  %.sroa.421.0.i191271 = phi i32 [ %147, %._crit_edge181.split.us ], [ 0, %.lr.ph194 ]
  %.044.i192270 = phi ptr [ %.1.i112.lcssa, %._crit_edge181.split.us ], [ %.0.i, %.lr.ph194 ]
  %114 = load ptr, ptr %111, align 8
  %115 = sext i32 %.sroa.421.0.i191271 to i64
  %116 = getelementptr %union.ListCell, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not54.i = icmp eq ptr %119, null
  br i1 %.not54.i, label %122, label %120

120:                                              ; preds = %.lr.ph272
  %121 = call ptr @pstrdup(ptr noundef nonnull %119) #13
  store ptr %121, ptr %11, align 8
  br label %.thread

122:                                              ; preds = %.lr.ph272
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not55.i = icmp eq ptr %123, null
  br i1 %.not55.i, label %._crit_edge181.split.us, label %.lr.ph178

.lr.ph178:                                        ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph189, label %._crit_edge181.split.us

.lr.ph189:                                        ; preds = %.lr.ph178, %._crit_edge166
  %128 = phi i32 [ %144, %._crit_edge166 ], [ %126, %.lr.ph178 ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge166 ], [ 0, %.lr.ph178 ]
  %.1.i112176187 = phi ptr [ %.2.i113.lcssa, %._crit_edge166 ], [ %.044.i192270, %.lr.ph178 ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv230
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not57.i = icmp eq ptr %131, null
  br i1 %.not57.i, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph189
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i32, ptr %132, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph173.preheader, label %._crit_edge166

.lr.ph173.preheader:                              ; preds = %.lr.ph165
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %.lr.ph173 ]
  %.2.i113163171 = phi ptr [ %.1.i112176187, %.lr.ph173.preheader ], [ %140, %.lr.ph173 ]
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr %union.ListCell, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @tokenize_context, align 8
  store ptr %139, ptr @CurrentMemoryContext, align 8
  %140 = call ptr @lappend(ptr noundef %.2.i113163171, ptr noundef %138) #13
  store ptr %.pre, ptr @CurrentMemoryContext, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %132, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph173, label %._crit_edge166.loopexit

._crit_edge166.loopexit:                          ; preds = %.lr.ph173
  %.pre239 = load i32, ptr %124, align 4
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %.lr.ph165, %.lr.ph189
  %144 = phi i32 [ %128, %.lr.ph189 ], [ %128, %.lr.ph165 ], [ %.pre239, %._crit_edge166.loopexit ]
  %.2.i113.lcssa = phi ptr [ %.1.i112176187, %.lr.ph189 ], [ %.1.i112176187, %.lr.ph165 ], [ %140, %._crit_edge166.loopexit ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next231, %145
  br i1 %146, label %.lr.ph189, label %._crit_edge181.split.us

._crit_edge181.split.us:                          ; preds = %._crit_edge166, %.lr.ph178, %122
  %.1.i112.lcssa = phi ptr [ %.044.i192270, %122 ], [ %.044.i192270, %.lr.ph178 ], [ %.2.i113.lcssa, %._crit_edge166 ]
  %147 = add nuw i32 %.sroa.421.0.i191271, 1
  %148 = load i32, ptr %110, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph272, label %.thread

.thread:                                          ; preds = %._crit_edge181.split.us, %.lr.ph194, %108, %120
  %.044.i152 = phi ptr [ %.044.i192270, %120 ], [ %.0.i, %108 ], [ %.0.i, %.lr.ph194 ], [ %.1.i112.lcssa, %._crit_edge181.split.us ]
  %150 = call i32 @FreeFile(ptr noundef nonnull %105) #13
  br i1 %28, label %151, label %tokenize_expand_file.exit

151:                                              ; preds = %.thread
  %152 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %152) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_expand_file.exit

tokenize_expand_file.exit:                        ; preds = %.thread, %151, %107
  %.0.i111 = phi ptr [ %.0.i, %107 ], [ %.044.i152, %151 ], [ %.044.i152, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %166

153:                                              ; preds = %99, %next_token.exit.thread
  %154 = load ptr, ptr @tokenize_context, align 8
  %155 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %154, ptr @CurrentMemoryContext, align 8
  %156 = and i8 %.0124, 1
  %157 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre240) #15
  %sext.i = shl i64 %157, 32
  %158 = ashr exact i64 %sext.i, 32
  %159 = add nsw i64 %158, 25
  %160 = call ptr @palloc0(i64 noundef %159) #13
  %161 = getelementptr i8, ptr %160, i64 24
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 %156, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr null, ptr %163, align 8
  %sext10.i = add i64 %sext.i, 4294967296
  %164 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull readonly align 1 %.pre240, i64 %164, i1 false)
  %165 = call ptr @lappend(ptr noundef %.0.i, ptr noundef nonnull %160) #13
  store ptr %155, ptr @CurrentMemoryContext, align 8
  br label %166

166:                                              ; preds = %153, %tokenize_expand_file.exit
  %.2.i = phi ptr [ %.0.i111, %tokenize_expand_file.exit ], [ %165, %153 ]
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  %or.cond140 = select i1 %.0126, i1 %168, i1 false
  br i1 %or.cond140, label %66, label %next_field_expand.exit, !llvm.loop !10

next_field_expand.exit:                           ; preds = %.critedge2.i, %166
  %.1.i = phi ptr [ %.2.i, %166 ], [ %.0.i, %.critedge2.i ]
  %169 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %169) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not100 = icmp eq ptr %.1.i, null
  br i1 %.not100, label %174, label %170

170:                                              ; preds = %next_field_expand.exit
  %171 = load ptr, ptr @tokenize_context, align 8
  %172 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %173 = call ptr @lappend(ptr noundef %.085199, ptr noundef nonnull %.1.i) #13
  store ptr %172, ptr @CurrentMemoryContext, align 8
  br label %174

174:                                              ; preds = %170, %next_field_expand.exit
  %.1 = phi ptr [ %173, %170 ], [ %.085199, %next_field_expand.exit ]
  %175 = load i8, ptr %94, align 1
  %176 = icmp ne i8 %175, 0
  %177 = load ptr, ptr %11, align 8
  %178 = icmp eq ptr %177, null
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %.lr.ph201, label %._crit_edge202, !llvm.loop !11

._crit_edge202:                                   ; preds = %174, %59
  %.085.lcssa = phi ptr [ null, %59 ], [ %.1, %174 ]
  %.lcssa155 = phi i1 [ %64, %59 ], [ %178, %174 ]
  %180 = icmp eq ptr %.085.lcssa, null
  %or.cond5 = select i1 %180, i1 %.lcssa155, i1 false
  br i1 %or.cond5, label %280, label %181

181:                                              ; preds = %._crit_edge202
  %.not141 = xor i1 %.lcssa155, true
  %brmerge = or i1 %180, %.not141
  br i1 %brmerge, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %.085.lcssa, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %list_length.exit.thread

185:                                              ; preds = %list_length.exit
  %186 = getelementptr i8, ptr %.085.lcssa, i64 16
  %.085.val = load ptr, ptr %186, align 8
  %187 = load ptr, ptr %.085.val, align 8
  %188 = getelementptr i8, ptr %187, i64 16
  %.val = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %.val, align 8
  %190 = getelementptr i8, ptr %.085.val, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %.val102 = load ptr, ptr %192, align 8
  %193 = load ptr, ptr %.val102, align 8
  %194 = load ptr, ptr %189, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(8) @.str.9) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %185
  %198 = load ptr, ptr %193, align 8
  %199 = call ptr @AbsoluteConfigLocation(ptr noundef %198, ptr noundef %0) #13
  %200 = call ptr @open_auth_file(ptr noundef %199, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i103 = icmp eq ptr %200, null
  br i1 %.not.i103, label %tokenize_include_file.exit, label %201

201:                                              ; preds = %197
  call void @tokenize_auth_file(ptr noundef %199, ptr noundef nonnull %200, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %202 = call i32 @FreeFile(ptr noundef nonnull %200) #13
  br i1 %28, label %203, label %tokenize_include_file.exit

203:                                              ; preds = %201
  %204 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %204) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit

tokenize_include_file.exit:                       ; preds = %203, %201, %197
  call void @pfree(ptr noundef %199) #13
  %205 = load ptr, ptr %11, align 8
  %.not98 = icmp eq ptr %205, null
  br i1 %.not98, label %280, label %list_length.exit.thread

206:                                              ; preds = %185
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(12) @.str.10) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %206
  %210 = load ptr, ptr %193, align 8
  %211 = call ptr @GetConfFilesInDir(ptr noundef %210, ptr noundef %0, i32 noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %11) #13
  %.not96 = icmp eq ptr %211, null
  br i1 %.not96, label %list_length.exit.thread, label %212

212:                                              ; preds = %209
  call void @initStringInfo(ptr noundef nonnull %13) #13
  %213 = load i32, ptr %12, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph207, label %._crit_edge210

.preheader:                                       ; preds = %231
  %215 = icmp sgt i32 %232, 0
  br i1 %215, label %.lr.ph209, label %._crit_edge210

.lr.ph207:                                        ; preds = %212, %231
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %231 ], [ 0, %212 ]
  %216 = getelementptr ptr, ptr %211, i64 %indvars.iv233
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @AbsoluteConfigLocation(ptr noundef %217, ptr noundef %0) #13
  %219 = call ptr @open_auth_file(ptr noundef %218, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i104 = icmp eq ptr %219, null
  br i1 %.not.i104, label %tokenize_include_file.exit106, label %220

220:                                              ; preds = %.lr.ph207
  call void @tokenize_auth_file(ptr noundef %218, ptr noundef nonnull %219, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %221 = call i32 @FreeFile(ptr noundef nonnull %219) #13
  br i1 %28, label %222, label %tokenize_include_file.exit106

222:                                              ; preds = %220
  %223 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %223) #13
  store ptr null, ptr @tokenize_context, align 8
  br label %tokenize_include_file.exit106

tokenize_include_file.exit106:                    ; preds = %222, %220, %.lr.ph207
  call void @pfree(ptr noundef %218) #13
  %224 = load ptr, ptr %11, align 8
  %.not97 = icmp eq ptr %224, null
  br i1 %.not97, label %231, label %225

225:                                              ; preds = %tokenize_include_file.exit106
  %226 = load i32, ptr %29, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 10) #13
  %.pre241 = load ptr, ptr %11, align 8
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi ptr [ %.pre241, %228 ], [ %224, %225 ]
  call void @appendStringInfoString(ptr noundef nonnull %13, ptr noundef %230) #13
  br label %231

231:                                              ; preds = %tokenize_include_file.exit106, %229
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next234, %233
  br i1 %234, label %.lr.ph207, label %.preheader, !llvm.loop !12

.lr.ph209:                                        ; preds = %.preheader, %.lr.ph209
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.lr.ph209 ], [ 0, %.preheader ]
  %235 = getelementptr ptr, ptr %211, i64 %indvars.iv236
  %236 = load ptr, ptr %235, align 8
  call void @pfree(ptr noundef %236) #13
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next237, %238
  br i1 %239, label %.lr.ph209, label %._crit_edge210, !llvm.loop !13

._crit_edge210:                                   ; preds = %.lr.ph209, %212, %.preheader
  call void @pfree(ptr noundef nonnull %211) #13
  %240 = load i32, ptr %29, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %280, label %242

242:                                              ; preds = %._crit_edge210
  %243 = load ptr, ptr %13, align 8
  store ptr %243, ptr %11, align 8
  br label %list_length.exit.thread

244:                                              ; preds = %206
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(18) @.str.11) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %list_length.exit.thread

247:                                              ; preds = %244
  %248 = load ptr, ptr %193, align 8
  %249 = call ptr @AbsoluteConfigLocation(ptr noundef %248, ptr noundef %0) #13
  %250 = call ptr @open_auth_file(ptr noundef %249, i32 noundef %3, i32 noundef %27, ptr noundef nonnull %11)
  %.not.i107 = icmp eq ptr %250, null
  br i1 %.not.i107, label %251, label %258

251:                                              ; preds = %247
  %252 = tail call ptr @__errno_location() #14
  %253 = load i32, ptr %252, align 4
  %.not142 = icmp eq i32 %253, 2
  br i1 %.not142, label %254, label %tokenize_include_file.exit109

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #13
  br i1 %255, label %256, label %tokenize_include_file.exit109.sink.split

256:                                              ; preds = %254
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %249) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.tokenize_include_file) #13
  br label %tokenize_include_file.exit109.sink.split

258:                                              ; preds = %247
  call void @tokenize_auth_file(ptr noundef %249, ptr noundef nonnull %250, ptr noundef %2, i32 noundef %3, i32 noundef %27)
  %259 = call i32 @FreeFile(ptr noundef nonnull %250) #13
  br i1 %28, label %260, label %tokenize_include_file.exit109

260:                                              ; preds = %258
  %261 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %261) #13
  br label %tokenize_include_file.exit109.sink.split

tokenize_include_file.exit109.sink.split:         ; preds = %254, %256, %260
  %tokenize_context.sink = phi ptr [ @tokenize_context, %260 ], [ %11, %256 ], [ %11, %254 ]
  store ptr null, ptr %tokenize_context.sink, align 8
  br label %tokenize_include_file.exit109

tokenize_include_file.exit109:                    ; preds = %tokenize_include_file.exit109.sink.split, %258, %251
  call void @pfree(ptr noundef %249) #13
  %262 = load ptr, ptr %11, align 8
  %.not95 = icmp eq ptr %262, null
  br i1 %.not95, label %280, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %181, %list_length.exit, %244, %tokenize_include_file.exit109, %209, %tokenize_include_file.exit, %242
  %263 = load ptr, ptr @tokenize_context, align 8
  %264 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %263, ptr @CurrentMemoryContext, align 8
  %265 = call ptr @palloc0(i64 noundef 40) #13
  store ptr %.085.lcssa, ptr %265, align 8
  %266 = call ptr @pstrdup(ptr noundef %0) #13
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 %.084212, ptr %268, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call ptr @pstrdup(ptr noundef %269) #13
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %272, null
  br i1 %.not99, label %275, label %273

273:                                              ; preds = %list_length.exit.thread
  %274 = call ptr @pstrdup(ptr noundef nonnull %272) #13
  br label %275

275:                                              ; preds = %list_length.exit.thread, %273
  %276 = phi ptr [ %274, %273 ], [ null, %list_length.exit.thread ]
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = call ptr @lappend(ptr noundef %278, ptr noundef nonnull %265) #13
  store ptr %279, ptr %2, align 8
  store ptr %264, ptr @CurrentMemoryContext, align 8
  br label %280

280:                                              ; preds = %tokenize_include_file.exit109, %._crit_edge210, %tokenize_include_file.exit, %._crit_edge202, %275
  %281 = add i32 %.084212, 1
  %282 = add i32 %281, %.087.lcssa
  store i32 %282, ptr %14, align 8
  %283 = call i32 @feof(ptr noundef %1) #13
  %.not = icmp eq i32 %283, 0
  br i1 %.not, label %30, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %30, %280, %23, %56
  store ptr %20, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %19) #13
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tokenize_error_callback(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call i32 @set_errcontext_domain(ptr noundef null) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef %5) #13
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_get_line_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_hba_line(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call ptr @palloc0(i64 noundef 536) #13
  %17 = tail call ptr @pstrdup(ptr noundef %14) #13
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_head.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %24
  %27 = phi ptr [ %26, %24 ], [ null, %2 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  br label %.thread851

41:                                               ; preds = %list_head.exit
  %42 = getelementptr i8, ptr %28, i64 16
  %.val756 = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val756, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.15) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 3, ptr %89, align 8
  br label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 5, ptr %91, align 8
  br label %105

92:                                               ; preds = %85, %64
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  br label %.thread851

105:                                              ; preds = %84, %90, %92, %88, %75, %47
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val757 = load i32, ptr %107, align 4
  %108 = getelementptr i8, ptr %106, i64 16
  %.val758 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %27, i64 8
  %110 = sext i32 %.val757 to i64
  %111 = getelementptr %union.ListCell, ptr %.val758, i64 %110
  %112 = icmp uge ptr %109, %111
  %.not852 = icmp eq ptr %109, null
  %.not = or i1 %.not852, %112
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
  br label %.thread851

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %109, align 8
  %.not721 = icmp eq ptr %123, null
  br i1 %.not721, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph1048, label %._crit_edge

.lr.ph1048:                                       ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.lr.ph ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %.val769 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %.val770 = load i8, ptr %131, align 8
  %132 = and i8 %.val770, 1
  %133 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val769) #15
  %sext.i.i = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i.i, 32
  %135 = add nsw i64 %134, 25
  %136 = tail call ptr @palloc0(i64 noundef %135) #13
  %137 = getelementptr i8, ptr %136, i64 24
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i8 %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr null, ptr %139, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %140 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull readonly align 1 %.val769, i64 %140, i1 false)
  %141 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %136, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not753 = icmp eq i32 %141, 0
  br i1 %.not753, label %142, label %.thread851

142:                                              ; preds = %.lr.ph1048
  %143 = load ptr, ptr %122, align 8
  %144 = tail call ptr @lappend(ptr noundef %143, ptr noundef nonnull %136) #13
  store ptr %144, ptr %122, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %124, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph1048, label %._crit_edge

._crit_edge:                                      ; preds = %142, %.lr.ph, %121
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val759 = load i32, ptr %149, align 4
  %150 = getelementptr i8, ptr %148, i64 16
  %.val760 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %27, i64 16
  %152 = sext i32 %.val759 to i64
  %153 = getelementptr %union.ListCell, ptr %.val760, i64 %152
  %154 = icmp uge ptr %151, %153
  %.not723853 = icmp eq ptr %151, null
  %.not723 = or i1 %.not723853, %154
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
  br label %.thread851

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %151, align 8
  %.not724 = icmp eq ptr %165, null
  br i1 %.not724, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %166, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph1055, label %._crit_edge1052

.lr.ph1055:                                       ; preds = %.lr.ph1051, %184
  %indvars.iv1258 = phi i64 [ %indvars.iv.next1259, %184 ], [ 0, %.lr.ph1051 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv1258
  %172 = load ptr, ptr %171, align 8
  %.val771 = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %.val772 = load i8, ptr %173, align 8
  %174 = and i8 %.val772, 1
  %175 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val771) #15
  %sext.i.i774 = shl i64 %175, 32
  %176 = ashr exact i64 %sext.i.i774, 32
  %177 = add nsw i64 %176, 25
  %178 = tail call ptr @palloc0(i64 noundef %177) #13
  %179 = getelementptr i8, ptr %178, i64 24
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 %174, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr null, ptr %181, align 8
  %sext10.i.i775 = add i64 %sext.i.i774, 4294967296
  %182 = ashr exact i64 %sext10.i.i775, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull readonly align 1 %.val771, i64 %182, i1 false)
  %183 = tail call fastcc i32 @regcomp_auth_token(ptr noundef nonnull %178, ptr noundef %14, i32 noundef %12, ptr noundef nonnull %15, i32 noundef %1)
  %.not752 = icmp eq i32 %183, 0
  br i1 %.not752, label %184, label %.thread851

184:                                              ; preds = %.lr.ph1055
  %185 = load ptr, ptr %164, align 8
  %186 = tail call ptr @lappend(ptr noundef %185, ptr noundef nonnull %178) #13
  store ptr %186, ptr %164, align 8
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %187 = load i32, ptr %166, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next1259, %188
  br i1 %189, label %.lr.ph1055, label %._crit_edge1052

._crit_edge1052:                                  ; preds = %184, %.lr.ph1051, %163
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %191 = load i32, ptr %190, align 8
  %.not726 = icmp eq i32 %191, 0
  br i1 %.not726, label %398, label %192

192:                                              ; preds = %._crit_edge1052
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val761 = load i32, ptr %194, align 4
  %195 = getelementptr i8, ptr %193, i64 16
  %.val762 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %27, i64 24
  %197 = sext i32 %.val761 to i64
  %198 = getelementptr %union.ListCell, ptr %.val762, i64 %197
  %199 = icmp uge ptr %196, %198
  %.not727854 = icmp eq ptr %196, null
  %.not727 = or i1 %.not727854, %199
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
  br label %.thread851

208:                                              ; preds = %192
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
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
  br label %.thread851

222:                                              ; preds = %208
  %223 = getelementptr i8, ptr %209, i64 16
  %.val755 = load ptr, ptr %223, align 8
  %224 = load ptr, ptr %.val755, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %.thread834, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %224, align 8
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 3, ptr %233, align 4
  br label %398

234:                                              ; preds = %228
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(9) @.str.30) #15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 1, ptr %238, align 4
  br label %398

239:                                              ; preds = %234
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(8) @.str.31) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread834

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 2, ptr %243, align 4
  br label %398

.thread834:                                       ; preds = %222, %239
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %224, align 8
  %246 = tail call ptr @pstrdup(ptr noundef %245) #13
  %247 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %246, i32 noundef 47) #15
  %.not728 = icmp eq ptr %247, null
  br i1 %.not728, label %249, label %248

248:                                              ; preds = %.thread834
  store i8 0, ptr %247, align 1
  br label %249

249:                                              ; preds = %248, %.thread834
  store i32 4, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %252 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %246, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %253 = icmp eq i32 %252, 0
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  %or.cond33 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond33, label %256, label %265

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr align 2 %259, i64 %262, i1 false)
  %263 = load i32, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store i32 %263, ptr %264, align 8
  br label %283

265:                                              ; preds = %249
  %266 = icmp eq i32 %252, -2
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store ptr %246, ptr %268, align 8
  br label %283

269:                                              ; preds = %265
  %270 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %270, label %271, label %277

271:                                              ; preds = %269
  %272 = call i32 @errcode(i32 noundef 22) #13
  %273 = call ptr @gai_strerror(i32 noundef %252) #13
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %246, ptr noundef %273) #13
  %275 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %276 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1565, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %277

277:                                              ; preds = %271, %269
  %278 = call ptr @gai_strerror(i32 noundef %252) #13
  %279 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %246, ptr noundef %278) #13
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %9, align 8
  %.not729 = icmp eq ptr %280, null
  br i1 %.not729, label %.thread851, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %250, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %282, ptr noundef nonnull %280) #13
  br label %.thread851

283:                                              ; preds = %267, %256
  %284 = load i32, ptr %250, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %284, ptr noundef %254) #13
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %286 = load ptr, ptr %285, align 8
  %.not730 = icmp eq ptr %286, null
  br i1 %.not728, label %322, label %287

287:                                              ; preds = %283
  br i1 %.not730, label %299, label %288

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %289, label %290, label %296

290:                                              ; preds = %288
  %291 = call i32 @errcode(i32 noundef 22) #13
  %292 = load ptr, ptr %224, align 8
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %292) #13
  %294 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %295 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %296

296:                                              ; preds = %290, %288
  %297 = load ptr, ptr %224, align 8
  %298 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.33, ptr noundef %297) #13
  store ptr %298, ptr %15, align 8
  br label %.thread851

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %301 = getelementptr i8, ptr %247, i64 1
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %300, ptr noundef %301, i32 noundef %304) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %299
  %308 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %308, label %309, label %315

309:                                              ; preds = %307
  %310 = call i32 @errcode(i32 noundef 22) #13
  %311 = load ptr, ptr %224, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %311) #13
  %313 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %314 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %315

315:                                              ; preds = %309, %307
  %316 = load ptr, ptr %224, align 8
  %317 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.34, ptr noundef %316) #13
  store ptr %317, ptr %15, align 8
  br label %.thread851

318:                                              ; preds = %299
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 %320, ptr %321, align 8
  call void @pfree(ptr noundef nonnull %246) #13
  br label %398

322:                                              ; preds = %283
  br i1 %.not730, label %323, label %398

323:                                              ; preds = %322
  call void @pfree(ptr noundef nonnull %246) #13
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val763 = load i32, ptr %325, align 4
  %326 = getelementptr i8, ptr %324, i64 16
  %.val764 = load ptr, ptr %326, align 8
  %327 = getelementptr i8, ptr %27, i64 32
  %328 = sext i32 %.val763 to i64
  %329 = getelementptr %union.ListCell, ptr %.val764, i64 %328
  %330 = icmp uge ptr %327, %329
  %.not731855 = icmp eq ptr %327, null
  %.not731 = or i1 %.not731855, %330
  br i1 %.not731, label %331, label %340

331:                                              ; preds = %323
  %332 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = call i32 @errcode(i32 noundef 22) #13
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #13
  %336 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36) #13
  %337 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %338 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1619, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %339

339:                                              ; preds = %333, %331
  store ptr @.str.35, ptr %15, align 8
  br label %.thread851

340:                                              ; preds = %323
  %341 = load ptr, ptr %327, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %340
  %346 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = call i32 @errcode(i32 noundef 22) #13
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #13
  %350 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %351 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %352

352:                                              ; preds = %347, %345
  store ptr @.str.37, ptr %15, align 8
  br label %.thread851

353:                                              ; preds = %340
  %354 = getelementptr i8, ptr %341, i64 16
  %.val754 = load ptr, ptr %354, align 8
  %355 = load ptr, ptr %.val754, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @pg_getaddrinfo_all(ptr noundef %356, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %358 = icmp eq i32 %357, 0
  %359 = load ptr, ptr %9, align 8
  %360 = icmp ne ptr %359, null
  %or.cond55 = select i1 %358, i1 %360, i1 false
  br i1 %or.cond55, label %377, label %361

361:                                              ; preds = %353
  %362 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = call i32 @errcode(i32 noundef 22) #13
  %365 = load ptr, ptr %355, align 8
  %366 = call ptr @gai_strerror(i32 noundef %357) #13
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %365, ptr noundef %366) #13
  %368 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %369 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %370

370:                                              ; preds = %363, %361
  %371 = load ptr, ptr %355, align 8
  %372 = call ptr @gai_strerror(i32 noundef %357) #13
  %373 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.38, ptr noundef %371, ptr noundef %372) #13
  store ptr %373, ptr %15, align 8
  %374 = load ptr, ptr %9, align 8
  %.not732 = icmp eq ptr %374, null
  br i1 %.not732, label %.thread851, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %250, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %376, ptr noundef nonnull %374) #13
  br label %.thread851

377:                                              ; preds = %353
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %378, ptr align 2 %380, i64 %383, i1 false)
  %384 = load i32, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 %384, ptr %385, align 8
  %386 = load i32, ptr %250, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %386, ptr noundef nonnull %359) #13
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %388 = load i16, ptr %387, align 8
  %389 = load i16, ptr %378, align 8
  %.not733 = icmp eq i16 %388, %389
  br i1 %.not733, label %398, label %390

390:                                              ; preds = %377
  %391 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %393 = call i32 @errcode(i32 noundef 22) #13
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #13
  %395 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %396 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1664, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %397

397:                                              ; preds = %392, %390
  store ptr @.str.39, ptr %15, align 8
  br label %.thread851

398:                                              ; preds = %232, %242, %322, %377, %318, %237, %._crit_edge1052
  %.0695 = phi ptr [ %196, %318 ], [ %196, %322 ], [ %327, %377 ], [ %196, %242 ], [ %196, %237 ], [ %196, %232 ], [ %151, %._crit_edge1052 ]
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr i8, ptr %399, i64 4
  %.val765 = load i32, ptr %400, align 4
  %401 = getelementptr i8, ptr %399, i64 16
  %.val766 = load ptr, ptr %401, align 8
  %402 = getelementptr i8, ptr %.0695, i64 8
  %403 = sext i32 %.val765 to i64
  %404 = getelementptr %union.ListCell, ptr %.val766, i64 %403
  %405 = icmp uge ptr %402, %404
  %.not735856 = icmp eq ptr %402, null
  %.not735 = or i1 %.not735856, %405
  br i1 %.not735, label %406, label %414

406:                                              ; preds = %398
  %407 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %407, label %408, label %413

408:                                              ; preds = %406
  %409 = call i32 @errcode(i32 noundef 22) #13
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #13
  %411 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %412 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %413

413:                                              ; preds = %408, %406
  store ptr @.str.40, ptr %15, align 8
  br label %.thread851

414:                                              ; preds = %398
  %415 = load ptr, ptr %402, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %428

419:                                              ; preds = %414
  %420 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = call i32 @errcode(i32 noundef 22) #13
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #13
  %424 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #13
  %425 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %426 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1692, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %427

427:                                              ; preds = %421, %419
  store ptr @.str.41, ptr %15, align 8
  br label %.thread851

428:                                              ; preds = %414
  %429 = getelementptr i8, ptr %415, i64 16
  %.val = load ptr, ptr %429, align 8
  %430 = load ptr, ptr %.val, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(6) @.str.43) #15
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.critedge, label %434

434:                                              ; preds = %428
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(6) @.str.44) #15
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %.critedge.thread, label %437

437:                                              ; preds = %434
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(5) @.str.45) #15
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.critedge, label %440

440:                                              ; preds = %437
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(9) @.str.46) #15
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.critedge, label %443

443:                                              ; preds = %440
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(4) @.str.47) #15
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %484, label %446

446:                                              ; preds = %443
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(5) @.str.48) #15
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %484, label %449

449:                                              ; preds = %446
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(7) @.str.49) #15
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.critedge, label %452

452:                                              ; preds = %449
  %453 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(4) @.str.50) #15
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.critedge, label %455

455:                                              ; preds = %452
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(14) @.str.51) #15
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %455
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(4) @.str.52) #15
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %484, label %461

461:                                              ; preds = %458
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(4) @.str.53) #15
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %484, label %464

464:                                              ; preds = %461
  %465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(5) @.str.54) #15
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %484, label %467

467:                                              ; preds = %464
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(5) @.str.55) #15
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %484, label %470

470:                                              ; preds = %467
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(7) @.str.56) #15
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.critedge, label %473

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %474, label %475, label %481

475:                                              ; preds = %473
  %476 = call i32 @errcode(i32 noundef 22) #13
  %477 = load ptr, ptr %430, align 8
  %478 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %477) #13
  %479 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %480 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1758, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %481

481:                                              ; preds = %475, %473
  %482 = load ptr, ptr %430, align 8
  %483 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %482) #13
  store ptr %483, ptr %15, align 8
  br label %.thread851

484:                                              ; preds = %467, %464, %461, %458, %446, %443
  %485 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %485, label %486, label %492

486:                                              ; preds = %484
  %487 = call i32 @errcode(i32 noundef 22) #13
  %488 = load ptr, ptr %430, align 8
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %488) #13
  %490 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %491 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %492

492:                                              ; preds = %486, %484
  %493 = load ptr, ptr %430, align 8
  %494 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.58, ptr noundef %493) #13
  store ptr %494, ptr %15, align 8
  br label %.thread851

.critedge:                                        ; preds = %470, %455, %452, %449, %440, %437, %428
  %.sink = phi i32 [ 2, %428 ], [ 14, %437 ], [ 4, %440 ], [ 0, %449 ], [ 5, %452 ], [ 6, %455 ], [ 13, %470 ]
  %.not1461 = phi i1 [ true, %428 ], [ false, %437 ], [ true, %440 ], [ true, %449 ], [ true, %452 ], [ true, %455 ], [ true, %470 ]
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 %.sink, ptr %495, align 8
  %496 = load i32, ptr %190, align 8
  %497 = icmp eq i32 %496, 0
  %brmerge = or i1 %497, %.not1461
  br i1 %brmerge, label %.thread839, label %502

.critedge.thread:                                 ; preds = %434
  %498 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 3, ptr %498, align 8
  %499 = load i32, ptr %190, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.thread839.thread, label %.thread839

.thread839.thread:                                ; preds = %.critedge.thread
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i32 14, ptr %501, align 8
  br label %.thread842

502:                                              ; preds = %.critedge
  %503 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %503, label %504, label %509

504:                                              ; preds = %502
  %505 = call i32 @errcode(i32 noundef 22) #13
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #13
  %507 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %508 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1805, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %509

509:                                              ; preds = %504, %502
  store ptr @.str.60, ptr %15, align 8
  br label %.thread851

.thread839:                                       ; preds = %.critedge, %.critedge.thread
  %.pr841 = phi i32 [ %.sink, %.critedge ], [ 3, %.critedge.thread ]
  %.off = add nsw i32 %.pr841, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %510, label %.thread842

510:                                              ; preds = %.thread839
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store i8 1, ptr %511, align 8
  br label %.thread842

.thread842:                                       ; preds = %510, %.thread839.thread, %.thread839
  %.pr8411270 = phi i32 [ 14, %.thread839.thread ], [ %.pr841, %.thread839 ], [ 7, %510 ]
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr i8, ptr %513, i64 4
  %.val7671062 = load i32, ptr %514, align 4
  %515 = getelementptr i8, ptr %513, i64 16
  %.val7681063 = load ptr, ptr %515, align 8
  %516 = getelementptr i8, ptr %.0695, i64 16
  %517 = sext i32 %.val7671062 to i64
  %518 = getelementptr %union.ListCell, ptr %.val7681063, i64 %517
  %519 = icmp uge ptr %516, %518
  %.not73910651069 = icmp eq ptr %516, null
  %.not7391065 = or i1 %519, %.not73910651069
  br i1 %.not7391065, label %._crit_edge1068, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.thread842
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 466
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 465
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %536 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 353
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 452
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %549 = getelementptr inbounds nuw i8, ptr %16, i64 336
  br label %550

550:                                              ; preds = %.lr.ph1067, %._crit_edge1060
  %551 = phi ptr [ %513, %.lr.ph1067 ], [ %557, %._crit_edge1060 ]
  %..i7791066 = phi ptr [ %516, %.lr.ph1067 ], [ %560, %._crit_edge1060 ]
  %552 = load ptr, ptr %..i7791066, align 8
  %.not750 = icmp eq ptr %552, null
  br i1 %.not750, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load i32, ptr %553, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph1653, label %._crit_edge1060.loopexit

._crit_edge1060.loopexit:                         ; preds = %1167, %.lr.ph1059
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge1060

._crit_edge1060:                                  ; preds = %._crit_edge1060.loopexit, %550
  %557 = phi ptr [ %.pre, %._crit_edge1060.loopexit ], [ %551, %550 ]
  %558 = getelementptr i8, ptr %557, i64 4
  %.val767 = load i32, ptr %558, align 4
  %559 = getelementptr i8, ptr %557, i64 16
  %.val768 = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %..i7791066, i64 8
  %561 = sext i32 %.val767 to i64
  %562 = getelementptr %union.ListCell, ptr %.val768, i64 %561
  %563 = icmp uge ptr %560, %562
  %.not7391464 = icmp eq ptr %560, null
  %.not739 = or i1 %563, %.not7391464
  br i1 %.not739, label %._crit_edge1068.loopexit, label %550, !llvm.loop !15

.lr.ph1653:                                       ; preds = %.lr.ph1059, %1167
  %indvars.iv12611652 = phi i64 [ %indvars.iv.next1262, %1167 ], [ 0, %.lr.ph1059 ]
  %564 = load ptr, ptr %554, align 8
  %565 = getelementptr %union.ListCell, ptr %564, i64 %indvars.iv12611652
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @pstrdup(ptr noundef %567) #13
  %569 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %568, i32 noundef 61) #15
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %582

571:                                              ; preds = %.lr.ph1653
  %572 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %572, label %573, label %579

573:                                              ; preds = %571
  %574 = call i32 @errcode(i32 noundef 22) #13
  %575 = load ptr, ptr %566, align 8
  %576 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %575) #13
  %577 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %578 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1873, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %579

579:                                              ; preds = %573, %571
  %580 = load ptr, ptr %566, align 8
  %581 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.62, ptr noundef %580) #13
  store ptr %581, ptr %15, align 8
  br label %.thread851

582:                                              ; preds = %.lr.ph1653
  %583 = getelementptr i8, ptr %569, i64 1
  store i8 0, ptr %569, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %584 = load i32, ptr %18, align 8
  %585 = load ptr, ptr %16, align 8
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(4) @.str.84) #15
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %582
  %589 = load i32, ptr %512, align 8
  switch i32 %589, label %590 [
    i32 3, label %599
    i32 14, label %599
    i32 7, label %599
    i32 8, label %599
    i32 12, label %599
  ]

590:                                              ; preds = %588
  %591 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %591, label %592, label %597

592:                                              ; preds = %590
  %593 = call i32 @errcode(i32 noundef 22) #13
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #13
  %595 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %596 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %597

597:                                              ; preds = %592, %590
  %598 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.86) #13
  store ptr %598, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

599:                                              ; preds = %588, %588, %588, %588, %588
  %600 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %600, ptr %549, align 8
  br label %1167

601:                                              ; preds = %582
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.87) #15
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %640

604:                                              ; preds = %601
  %605 = load i32, ptr %190, align 8
  %.not703.i = icmp eq i32 %605, 2
  br i1 %.not703.i, label %614, label %606

606:                                              ; preds = %604
  %607 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %607, label %608, label %613

608:                                              ; preds = %606
  %609 = call i32 @errcode(i32 noundef 22) #13
  %610 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #13
  %611 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %612 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2082, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %613

613:                                              ; preds = %608, %606
  store ptr @.str.88, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

614:                                              ; preds = %604
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(12) @.str.89) #15
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 2, ptr %548, align 8
  br label %1167

618:                                              ; preds = %614
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(10) @.str.90) #15
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %633

621:                                              ; preds = %618
  %622 = load i32, ptr %512, align 8
  %623 = icmp eq i32 %622, 12
  br i1 %623, label %624, label %632

624:                                              ; preds = %621
  %625 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = call i32 @errcode(i32 noundef 22) #13
  %628 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #13
  %629 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %630 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %631

631:                                              ; preds = %626, %624
  store ptr @.str.92, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

632:                                              ; preds = %621
  store i32 1, ptr %548, align 8
  br label %1167

633:                                              ; preds = %618
  %634 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %634, label %635, label %parse_hba_auth_opt.exit.thread

635:                                              ; preds = %633
  %636 = call i32 @errcode(i32 noundef 22) #13
  %637 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %583) #13
  %638 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %639 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

640:                                              ; preds = %601
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.94) #15
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %672

643:                                              ; preds = %640
  %644 = load i32, ptr %190, align 8
  %.not702.i = icmp eq i32 %644, 2
  br i1 %.not702.i, label %sub_0.i, label %645

645:                                              ; preds = %643
  %646 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %646, label %647, label %652

647:                                              ; preds = %645
  %648 = call i32 @errcode(i32 noundef 22) #13
  %649 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95) #13
  %650 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %651 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2124, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %652

652:                                              ; preds = %647, %645
  store ptr @.str.95, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0.i:                                          ; preds = %643
  %653 = load i8, ptr %583, align 1
  switch i8 %653, label %.tail717.thread.i [
    i8 67, label %sub_1.i
    i8 68, label %sub_1719.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %654 = getelementptr i8, ptr %569, i64 2
  %655 = load i8, ptr %654, align 1
  %.not766.i = icmp eq i8 %655, 78
  br i1 %.not766.i, label %.tail.i, label %.tail717.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %656 = getelementptr i8, ptr %569, i64 3
  %657 = load i8, ptr %656, align 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %.tail717.thread.i

659:                                              ; preds = %.tail.i
  store i32 0, ptr %547, align 4
  br label %1167

sub_1719.i:                                       ; preds = %sub_0.i
  %660 = getelementptr i8, ptr %569, i64 2
  %661 = load i8, ptr %660, align 1
  %.not768.i = icmp eq i8 %661, 78
  br i1 %.not768.i, label %.tail717.i, label %.tail717.thread.i

.tail717.i:                                       ; preds = %sub_1719.i
  %662 = getelementptr i8, ptr %569, i64 3
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %.tail717.thread.i

665:                                              ; preds = %.tail717.i
  store i32 1, ptr %547, align 4
  br label %1167

.tail717.thread.i:                                ; preds = %sub_0.i, %sub_1.i, %.tail.i, %sub_1719.i, %.tail717.i
  %666 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %666, label %667, label %parse_hba_auth_opt.exit.thread

667:                                              ; preds = %.tail717.thread.i
  %668 = call i32 @errcode(i32 noundef 22) #13
  %669 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef nonnull %583) #13
  %670 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %671 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

672:                                              ; preds = %640
  %673 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.99) #15
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %688

675:                                              ; preds = %672
  %676 = load i32, ptr %512, align 8
  %.not701.i = icmp eq i32 %676, 9
  br i1 %.not701.i, label %686, label %677

677:                                              ; preds = %675
  %678 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %678, label %679, label %684

679:                                              ; preds = %677
  %680 = call i32 @errcode(i32 noundef 22) #13
  %681 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.52) #13
  %682 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %683 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2149, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %684

684:                                              ; preds = %679, %677
  %685 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.52) #13
  store ptr %685, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

686:                                              ; preds = %675
  %687 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %687, ptr %546, align 8
  br label %1167

688:                                              ; preds = %672
  %689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(17) @.str.100) #15
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %707

691:                                              ; preds = %688
  %692 = load i32, ptr %512, align 8
  %.not700.i = icmp eq i32 %692, 9
  br i1 %.not700.i, label %sub_0723.i, label %693

693:                                              ; preds = %691
  %694 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %694, label %695, label %700

695:                                              ; preds = %693
  %696 = call i32 @errcode(i32 noundef 22) #13
  %697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  %698 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %699 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2154, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %700

700:                                              ; preds = %695, %693
  %701 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.52) #13
  store ptr %701, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0723.i:                                       ; preds = %691
  %702 = load i8, ptr %583, align 1
  %.not764.i = icmp eq i8 %702, 49
  br i1 %.not764.i, label %.tail722.i, label %.tail722.thread.i

.tail722.i:                                       ; preds = %sub_0723.i
  %703 = getelementptr i8, ptr %569, i64 2
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %.tail722.thread.i

706:                                              ; preds = %.tail722.i
  store i8 1, ptr %545, align 8
  br label %1167

.tail722.thread.i:                                ; preds = %.tail722.i, %sub_0723.i
  store i8 0, ptr %545, align 8
  br label %1167

707:                                              ; preds = %688
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(8) @.str.102) #15
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %726

710:                                              ; preds = %707
  %711 = load i32, ptr %512, align 8
  %.not699.i = icmp eq i32 %711, 11
  %712 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %.not699.i, label %721, label %713

713:                                              ; preds = %710
  br i1 %712, label %714, label %719

714:                                              ; preds = %713
  %715 = call i32 @errcode(i32 noundef 22) #13
  %716 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.54) #13
  %717 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %718 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2167, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %719

719:                                              ; preds = %714, %713
  %720 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.54) #13
  store ptr %720, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

721:                                              ; preds = %710
  br i1 %712, label %722, label %725

722:                                              ; preds = %721
  %723 = call i32 @errcode(i32 noundef 1088) #13
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2209, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %725

725:                                              ; preds = %722, %721
  store ptr @.str.103, ptr %15, align 8
  br label %1167

726:                                              ; preds = %707
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(8) @.str.104) #15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %745

729:                                              ; preds = %726
  %730 = load i32, ptr %512, align 8
  %.not698.i = icmp eq i32 %730, 11
  br i1 %.not698.i, label %sub_0727.i, label %731

731:                                              ; preds = %729
  %732 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %732, label %733, label %738

733:                                              ; preds = %731
  %734 = call i32 @errcode(i32 noundef 22) #13
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.54) #13
  %736 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %737 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %738

738:                                              ; preds = %733, %731
  %739 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.54) #13
  store ptr %739, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0727.i:                                       ; preds = %729
  %740 = load i8, ptr %583, align 1
  %.not763.i = icmp eq i8 %740, 49
  br i1 %.not763.i, label %.tail726.i, label %.tail726.thread.i

.tail726.i:                                       ; preds = %sub_0727.i
  %741 = getelementptr i8, ptr %569, i64 2
  %742 = load i8, ptr %741, align 1
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %.tail726.thread.i

744:                                              ; preds = %.tail726.i
  store i8 1, ptr %544, align 1
  br label %1167

.tail726.thread.i:                                ; preds = %.tail726.i, %sub_0727.i
  store i8 0, ptr %544, align 1
  br label %1167

745:                                              ; preds = %726
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.105) #15
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %772

748:                                              ; preds = %745
  %749 = load i32, ptr %512, align 8
  %.not695.i = icmp eq i32 %749, 11
  br i1 %.not695.i, label %759, label %750

750:                                              ; preds = %748
  %751 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %751, label %752, label %757

752:                                              ; preds = %750
  %753 = call i32 @errcode(i32 noundef 22) #13
  %754 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.54) #13
  %755 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %756 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2223, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %757

757:                                              ; preds = %752, %750
  %758 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.54) #13
  store ptr %758, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

759:                                              ; preds = %748
  %760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(5) @.str.54) #15
  %.not696.i = icmp eq i32 %760, 0
  br i1 %.not696.i, label %770, label %761

761:                                              ; preds = %759
  %762 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(6) @.str.106) #15
  %.not697.i = icmp eq i32 %762, 0
  br i1 %.not697.i, label %770, label %763

763:                                              ; preds = %761
  %764 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %764, label %765, label %770

765:                                              ; preds = %763
  %766 = call i32 @errcode(i32 noundef 22) #13
  %767 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %583) #13
  %768 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %769 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2229, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %770

770:                                              ; preds = %763, %765, %761, %759
  %771 = call ptr @pstrdup(ptr noundef nonnull %583) #13
  store ptr %771, ptr %543, align 8
  br label %1167

772:                                              ; preds = %745
  %773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.64) #15
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  %776 = load i32, ptr %512, align 8
  %.not694.i = icmp eq i32 %776, 11
  br i1 %.not694.i, label %786, label %777

777:                                              ; preds = %775
  %778 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %778, label %779, label %784

779:                                              ; preds = %777
  %780 = call i32 @errcode(i32 noundef 22) #13
  %781 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #13
  %782 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %783 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2234, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %784

784:                                              ; preds = %779, %777
  %785 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54) #13
  store ptr %785, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

786:                                              ; preds = %775
  %787 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %787, ptr %542, align 8
  br label %1167

788:                                              ; preds = %772
  %789 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(9) @.str.108) #15
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %814

791:                                              ; preds = %788
  %792 = load i32, ptr %512, align 8
  %.not693.i = icmp eq i32 %792, 11
  br i1 %.not693.i, label %802, label %793

793:                                              ; preds = %791
  %794 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %794, label %795, label %800

795:                                              ; preds = %793
  %796 = call i32 @errcode(i32 noundef 22) #13
  %797 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.54) #13
  %798 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %799 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2239, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %800

800:                                              ; preds = %795, %793
  %801 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.54) #13
  store ptr %801, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

802:                                              ; preds = %791
  %803 = call i32 @atoi(ptr noundef %583) #15
  store i32 %803, ptr %541, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %1167

805:                                              ; preds = %802
  %806 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %806, label %807, label %812

807:                                              ; preds = %805
  %808 = call i32 @errcode(i32 noundef 22) #13
  %809 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %583) #13
  %810 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %811 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %812

812:                                              ; preds = %807, %805
  %813 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.109, ptr noundef %583) #13
  store ptr %813, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

814:                                              ; preds = %788
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.110) #15
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = load i32, ptr %512, align 8
  %.not692.i = icmp eq i32 %818, 11
  br i1 %.not692.i, label %828, label %819

819:                                              ; preds = %817
  %820 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %820, label %821, label %826

821:                                              ; preds = %819
  %822 = call i32 @errcode(i32 noundef 22) #13
  %823 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.54) #13
  %824 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %825 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2254, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %826

826:                                              ; preds = %821, %819
  %827 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.54) #13
  store ptr %827, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

828:                                              ; preds = %817
  %829 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %829, ptr %540, align 8
  br label %1167

830:                                              ; preds = %814
  %831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(15) @.str.111) #15
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %846

833:                                              ; preds = %830
  %834 = load i32, ptr %512, align 8
  %.not691.i = icmp eq i32 %834, 11
  br i1 %.not691.i, label %844, label %835

835:                                              ; preds = %833
  %836 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %836, label %837, label %842

837:                                              ; preds = %835
  %838 = call i32 @errcode(i32 noundef 22) #13
  %839 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.54) #13
  %840 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %841 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2259, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %842

842:                                              ; preds = %837, %835
  %843 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.54) #13
  store ptr %843, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

844:                                              ; preds = %833
  %845 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %845, ptr %539, align 8
  br label %1167

846:                                              ; preds = %830
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(20) @.str.112) #15
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %862

849:                                              ; preds = %846
  %850 = load i32, ptr %512, align 8
  %.not690.i = icmp eq i32 %850, 11
  br i1 %.not690.i, label %860, label %851

851:                                              ; preds = %849
  %852 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %852, label %853, label %858

853:                                              ; preds = %851
  %854 = call i32 @errcode(i32 noundef 22) #13
  %855 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.54) #13
  %856 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %857 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %858

858:                                              ; preds = %853, %851
  %859 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.54) #13
  store ptr %859, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

860:                                              ; preds = %849
  %861 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %861, ptr %538, align 8
  br label %1167

862:                                              ; preds = %846
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(17) @.str.113) #15
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %878

865:                                              ; preds = %862
  %866 = load i32, ptr %512, align 8
  %.not689.i = icmp eq i32 %866, 11
  br i1 %.not689.i, label %876, label %867

867:                                              ; preds = %865
  %868 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %868, label %869, label %874

869:                                              ; preds = %867
  %870 = call i32 @errcode(i32 noundef 22) #13
  %871 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.54) #13
  %872 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %873 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2269, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %874

874:                                              ; preds = %869, %867
  %875 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.54) #13
  store ptr %875, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

876:                                              ; preds = %865
  %877 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %877, ptr %537, align 8
  br label %1167

878:                                              ; preds = %862
  %879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.114) #15
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %894

881:                                              ; preds = %878
  %882 = load i32, ptr %512, align 8
  %.not688.i = icmp eq i32 %882, 11
  br i1 %.not688.i, label %892, label %883

883:                                              ; preds = %881
  %884 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %884, label %885, label %890

885:                                              ; preds = %883
  %886 = call i32 @errcode(i32 noundef 22) #13
  %887 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.54) #13
  %888 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %889 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2274, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %890

890:                                              ; preds = %885, %883
  %891 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.54) #13
  store ptr %891, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

892:                                              ; preds = %881
  %893 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %893, ptr %536, align 8
  br label %1167

894:                                              ; preds = %878
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.115) #15
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %910

897:                                              ; preds = %894
  %898 = load i32, ptr %512, align 8
  %.not687.i = icmp eq i32 %898, 11
  br i1 %.not687.i, label %908, label %899

899:                                              ; preds = %897
  %900 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %900, label %901, label %906

901:                                              ; preds = %899
  %902 = call i32 @errcode(i32 noundef 22) #13
  %903 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.54) #13
  %904 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %905 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2279, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %906

906:                                              ; preds = %901, %899
  %907 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.54) #13
  store ptr %907, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

908:                                              ; preds = %897
  %909 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %909, ptr %535, align 8
  br label %1167

910:                                              ; preds = %894
  %911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(11) @.str.116) #15
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %926

913:                                              ; preds = %910
  %914 = load i32, ptr %512, align 8
  %.not686.i = icmp eq i32 %914, 11
  br i1 %.not686.i, label %924, label %915

915:                                              ; preds = %913
  %916 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %916, label %917, label %922

917:                                              ; preds = %915
  %918 = call i32 @errcode(i32 noundef 22) #13
  %919 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.54) #13
  %920 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %921 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %922

922:                                              ; preds = %917, %915
  %923 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.54) #13
  store ptr %923, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

924:                                              ; preds = %913
  %925 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %925, ptr %534, align 8
  br label %1167

926:                                              ; preds = %910
  %927 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(10) @.str.117) #15
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %942

929:                                              ; preds = %926
  %930 = load i32, ptr %512, align 8
  %.off.i = add i32 %930, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %940, label %931

931:                                              ; preds = %929
  %932 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %932, label %933, label %938

933:                                              ; preds = %931
  %934 = call i32 @errcode(i32 noundef 22) #13
  %935 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #13
  %936 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %937 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2291, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %938

938:                                              ; preds = %933, %931
  %939 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #13
  store ptr %939, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

940:                                              ; preds = %929
  %941 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %941, ptr %533, align 8
  br label %1167

942:                                              ; preds = %926
  %943 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(14) @.str.119) #15
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %961

945:                                              ; preds = %942
  %946 = load i32, ptr %512, align 8
  %.off709.i = add i32 %946, -7
  %switch710.i = icmp ult i32 %.off709.i, 2
  br i1 %switch710.i, label %sub_0731.i, label %947

947:                                              ; preds = %945
  %948 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %948, label %949, label %954

949:                                              ; preds = %947
  %950 = call i32 @errcode(i32 noundef 22) #13
  %951 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118) #13
  %952 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %953 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2298, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %954

954:                                              ; preds = %949, %947
  %955 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118) #13
  store ptr %955, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0731.i:                                       ; preds = %945
  %956 = load i8, ptr %583, align 1
  %.not762.i = icmp eq i8 %956, 49
  br i1 %.not762.i, label %.tail730.i, label %.tail730.thread.i

.tail730.i:                                       ; preds = %sub_0731.i
  %957 = getelementptr i8, ptr %569, i64 2
  %958 = load i8, ptr %957, align 1
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %.tail730.thread.i

960:                                              ; preds = %.tail730.i
  store i8 1, ptr %532, align 8
  br label %1167

.tail730.thread.i:                                ; preds = %.tail730.i, %sub_0731.i
  store i8 0, ptr %532, align 8
  br label %1167

961:                                              ; preds = %942
  %962 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(13) @.str.120) #15
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %980

964:                                              ; preds = %961
  %965 = load i32, ptr %512, align 8
  %.not681.i = icmp eq i32 %965, 8
  br i1 %.not681.i, label %sub_0735.i, label %966

966:                                              ; preds = %964
  %967 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %967, label %968, label %973

968:                                              ; preds = %966
  %969 = call i32 @errcode(i32 noundef 22) #13
  %970 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.48) #13
  %971 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %972 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2307, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %973

973:                                              ; preds = %968, %966
  %974 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.48) #13
  store ptr %974, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0735.i:                                       ; preds = %964
  %975 = load i8, ptr %583, align 1
  %.not761.i = icmp eq i8 %975, 49
  br i1 %.not761.i, label %.tail734.i, label %.tail734.thread.i

.tail734.i:                                       ; preds = %sub_0735.i
  %976 = getelementptr i8, ptr %569, i64 2
  %977 = load i8, ptr %976, align 1
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %.tail734.thread.i

979:                                              ; preds = %.tail734.i
  store i8 1, ptr %531, align 1
  br label %1167

.tail734.thread.i:                                ; preds = %.tail734.i, %sub_0735.i
  store i8 0, ptr %531, align 1
  br label %1167

980:                                              ; preds = %961
  %981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(13) @.str.121) #15
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %999

983:                                              ; preds = %980
  %984 = load i32, ptr %512, align 8
  %.not680.i = icmp eq i32 %984, 8
  br i1 %.not680.i, label %sub_0739.i, label %985

985:                                              ; preds = %983
  %986 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %986, label %987, label %992

987:                                              ; preds = %985
  %988 = call i32 @errcode(i32 noundef 22) #13
  %989 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.48) #13
  %990 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %991 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %992

992:                                              ; preds = %987, %985
  %993 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.48) #13
  store ptr %993, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

sub_0739.i:                                       ; preds = %983
  %994 = load i8, ptr %583, align 1
  %.not760.i = icmp eq i8 %994, 49
  br i1 %.not760.i, label %.tail738.i, label %.tail738.thread.i

.tail738.i:                                       ; preds = %sub_0739.i
  %995 = getelementptr i8, ptr %569, i64 2
  %996 = load i8, ptr %995, align 1
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %998, label %.tail738.thread.i

998:                                              ; preds = %.tail738.i
  store i8 1, ptr %530, align 2
  br label %1167

.tail738.thread.i:                                ; preds = %.tail738.i, %sub_0739.i
  store i8 0, ptr %530, align 2
  br label %1167

999:                                              ; preds = %980
  %1000 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(14) @.str.68) #15
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1058

1002:                                             ; preds = %999
  %1003 = call ptr @pstrdup(ptr noundef %583) #13
  %1004 = load i32, ptr %512, align 8
  %.not676.i = icmp eq i32 %1004, 13
  br i1 %.not676.i, label %1014, label %1005

1005:                                             ; preds = %1002
  %1006 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1005
  %1008 = call i32 @errcode(i32 noundef 22) #13
  %1009 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56) #13
  %1010 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1011 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2331, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1012

1012:                                             ; preds = %1007, %1005
  %1013 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56) #13
  store ptr %1013, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1014:                                             ; preds = %1002
  %1015 = call zeroext i1 @SplitGUCList(ptr noundef %1003, i8 noundef signext 44, ptr noundef nonnull %5) #13
  br i1 %1015, label %1023, label %1016

1016:                                             ; preds = %1014
  %1017 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1017, label %1018, label %parse_hba_auth_opt.exit.thread

1018:                                             ; preds = %1016
  %1019 = call i32 @errcode(i32 noundef 22) #13
  %1020 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %583) #13
  %1021 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1022 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2341, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %5, align 8
  %.not677.i = icmp eq ptr %1024, null
  br i1 %.not677.i, label %._crit_edge752.i, label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1027 = load i32, ptr %1025, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph759.i, label %._crit_edge752.i

.lr.ph759.i:                                      ; preds = %.lr.ph751.i, %1051
  %indvars.iv773.i = phi i64 [ %indvars.iv.next774.i, %1051 ], [ 0, %.lr.ph751.i ]
  %1029 = load ptr, ptr %1026, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %1030 = getelementptr %union.ListCell, ptr %1029, i64 %indvars.iv773.i
  store i32 2, ptr %526, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call i32 @pg_getaddrinfo_all(ptr noundef %1031, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %1033 = icmp eq i32 %1032, 0
  %1034 = load ptr, ptr %3, align 8
  %1035 = icmp ne ptr %1034, null
  %or.cond121.i = select i1 %1033, i1 %1035, i1 false
  br i1 %or.cond121.i, label %1051, label %.split755.us.i

.split755.us.i:                                   ; preds = %.lr.ph759.i
  %1036 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %.split755.us.i
  %1038 = getelementptr %union.ListCell, ptr %1029, i64 %indvars.iv773.i
  %1039 = call i32 @errcode(i32 noundef 22) #13
  %1040 = load ptr, ptr %1038, align 8
  %1041 = call ptr @gai_strerror(i32 noundef %1032) #13
  %1042 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %1040, ptr noundef %1041) #13
  %1043 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1044 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2360, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1045

1045:                                             ; preds = %1037, %.split755.us.i
  %1046 = load ptr, ptr %3, align 8
  %.not679.i = icmp eq ptr %1046, null
  br i1 %.not679.i, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = load i32, ptr %527, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1048, ptr noundef nonnull %1046) #13
  br label %1049

1049:                                             ; preds = %1047, %1045
  %1050 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %1050) #13
  br label %parse_hba_auth_opt.exit.thread

1051:                                             ; preds = %.lr.ph759.i
  %1052 = load i32, ptr %527, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %1052, ptr noundef nonnull %1034) #13
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %1053 = load i32, ptr %1025, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %indvars.iv.next774.i, %1054
  br i1 %1055, label %.lr.ph759.i, label %._crit_edge752.loopexit.i

._crit_edge752.loopexit.i:                        ; preds = %1051
  %.pre.i = load ptr, ptr %5, align 8
  br label %._crit_edge752.i

._crit_edge752.i:                                 ; preds = %._crit_edge752.loopexit.i, %.lr.ph751.i, %1023
  %1056 = phi ptr [ %.pre.i, %._crit_edge752.loopexit.i ], [ %1024, %.lr.ph751.i ], [ null, %1023 ]
  store ptr %1056, ptr %528, align 8
  %1057 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %1057, ptr %529, align 8
  br label %1167

1058:                                             ; preds = %999
  %1059 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(12) @.str.124) #15
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1104

1061:                                             ; preds = %1058
  %1062 = call ptr @pstrdup(ptr noundef %583) #13
  %1063 = load i32, ptr %512, align 8
  %.not673.i = icmp eq i32 %1063, 13
  br i1 %.not673.i, label %1073, label %1064

1064:                                             ; preds = %1061
  %1065 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1064
  %1067 = call i32 @errcode(i32 noundef 22) #13
  %1068 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.56) #13
  %1069 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1070 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2380, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1071

1071:                                             ; preds = %1066, %1064
  %1072 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.56) #13
  store ptr %1072, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1073:                                             ; preds = %1061
  %1074 = call zeroext i1 @SplitGUCList(ptr noundef %1062, i8 noundef signext 44, ptr noundef nonnull %6) #13
  br i1 %1074, label %1084, label %1075

1075:                                             ; preds = %1073
  %1076 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1075
  %1078 = call i32 @errcode(i32 noundef 22) #13
  %1079 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef %583) #13
  %1080 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1081 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1082

1082:                                             ; preds = %1077, %1075
  %1083 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.126, ptr noundef %583) #13
  store ptr %1083, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr %6, align 8
  %.not674.i = icmp eq ptr %1085, null
  br i1 %.not674.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.lr.ph747.i, label %._crit_edge.i

.lr.ph747.i:                                      ; preds = %.lr.ph.i
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %wide.trip.count.i = zext nneg i32 %1087 to i64
  br label %1092

1091:                                             ; preds = %1092
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1092

1092:                                             ; preds = %1091, %.lr.ph747.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph747.i ], [ %indvars.iv.next.i, %1091 ]
  %1093 = getelementptr %union.ListCell, ptr %1090, i64 %indvars.iv.i
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call i32 @atoi(ptr noundef %1094) #15
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %.split.i, label %1091

.split.i:                                         ; preds = %1092
  %1097 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1097, label %1098, label %parse_hba_auth_opt.exit.thread

1098:                                             ; preds = %.split.i
  %1099 = call i32 @errcode(i32 noundef 22) #13
  %1100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, ptr noundef %583) #13
  %1101 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1102 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2402, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

._crit_edge.i:                                    ; preds = %1091, %.lr.ph.i, %1084
  store ptr %1085, ptr %524, align 8
  %1103 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %1103, ptr %525, align 8
  br label %1167

1104:                                             ; preds = %1058
  %1105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(14) @.str.69) #15
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1131

1107:                                             ; preds = %1104
  %1108 = call ptr @pstrdup(ptr noundef %583) #13
  %1109 = load i32, ptr %512, align 8
  %.not672.i = icmp eq i32 %1109, 13
  br i1 %.not672.i, label %1119, label %1110

1110:                                             ; preds = %1107
  %1111 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1110
  %1113 = call i32 @errcode(i32 noundef 22) #13
  %1114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #13
  %1115 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1116 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1117

1117:                                             ; preds = %1112, %1110
  %1118 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #13
  store ptr %1118, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1119:                                             ; preds = %1107
  %1120 = call zeroext i1 @SplitGUCList(ptr noundef %1108, i8 noundef signext 44, ptr noundef nonnull %7) #13
  br i1 %1120, label %1128, label %1121

1121:                                             ; preds = %1119
  %1122 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1122, label %1123, label %parse_hba_auth_opt.exit.thread

1123:                                             ; preds = %1121
  %1124 = call i32 @errcode(i32 noundef 22) #13
  %1125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %583) #13
  %1126 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1127 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2425, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr %7, align 8
  store ptr %1129, ptr %522, align 8
  %1130 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %1130, ptr %523, align 8
  br label %1167

1131:                                             ; preds = %1104
  %1132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(18) @.str.128) #15
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1158

1134:                                             ; preds = %1131
  %1135 = call ptr @pstrdup(ptr noundef %583) #13
  %1136 = load i32, ptr %512, align 8
  %.not.i780 = icmp eq i32 %1136, 13
  br i1 %.not.i780, label %1146, label %1137

1137:                                             ; preds = %1134
  %1138 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1137
  %1140 = call i32 @errcode(i32 noundef 22) #13
  %1141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.56) #13
  %1142 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1143 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1144

1144:                                             ; preds = %1139, %1137
  %1145 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.56) #13
  store ptr %1145, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

1146:                                             ; preds = %1134
  %1147 = call zeroext i1 @SplitGUCList(ptr noundef %1135, i8 noundef signext 44, ptr noundef nonnull %8) #13
  br i1 %1147, label %1155, label %1148

1148:                                             ; preds = %1146
  %1149 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1149, label %1150, label %parse_hba_auth_opt.exit.thread

1150:                                             ; preds = %1148
  %1151 = call i32 @errcode(i32 noundef 22) #13
  %1152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef %583) #13
  %1153 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1154 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2447, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %parse_hba_auth_opt.exit.thread

1155:                                             ; preds = %1146
  %1156 = load ptr, ptr %8, align 8
  store ptr %1156, ptr %520, align 8
  %1157 = call ptr @pstrdup(ptr noundef %583) #13
  store ptr %1157, ptr %521, align 8
  br label %1167

1158:                                             ; preds = %1131
  %1159 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1158
  %1161 = call i32 @errcode(i32 noundef 22) #13
  %1162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %568) #13
  %1163 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1164 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %584, ptr noundef %585) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2461, ptr noundef nonnull @__func__.parse_hba_auth_opt) #13
  br label %1165

1165:                                             ; preds = %1160, %1158
  %1166 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.130, ptr noundef nonnull %568) #13
  store ptr %1166, ptr %15, align 8
  br label %parse_hba_auth_opt.exit.thread

parse_hba_auth_opt.exit.thread:                   ; preds = %1148, %1150, %1121, %1123, %.split.i, %1098, %1016, %1018, %.tail717.thread.i, %667, %633, %635, %597, %613, %631, %652, %684, %700, %719, %738, %757, %784, %800, %812, %826, %842, %858, %874, %890, %906, %922, %938, %954, %973, %992, %1012, %1049, %1071, %1082, %1117, %1144, %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread851

1167:                                             ; preds = %1155, %1128, %._crit_edge.i, %._crit_edge752.i, %.tail738.thread.i, %998, %.tail734.thread.i, %979, %.tail730.thread.i, %960, %940, %924, %908, %892, %876, %860, %844, %828, %802, %786, %770, %.tail726.thread.i, %744, %725, %.tail722.thread.i, %706, %686, %665, %659, %632, %617, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @pfree(ptr noundef nonnull %568) #13
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv12611652, 1
  %1168 = load i32, ptr %553, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next1262, %1169
  br i1 %1170, label %.lr.ph1653, label %._crit_edge1060.loopexit

._crit_edge1068.loopexit:                         ; preds = %._crit_edge1060
  %.pre1264 = load i32, ptr %512, align 8
  br label %._crit_edge1068

._crit_edge1068:                                  ; preds = %._crit_edge1068.loopexit, %.thread842
  %1171 = phi i32 [ %.pre1264, %._crit_edge1068.loopexit ], [ %.pr8411270, %.thread842 ]
  switch i32 %1171, label %.thread851 [
    i32 11, label %1172
    i32 13, label %1238
    i32 12, label %1372
  ]

1172:                                             ; preds = %._crit_edge1068
  %1173 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1172
  %1177 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1176
  %1179 = call i32 @errcode(i32 noundef 22) #13
  %1180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64) #13
  %1181 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1182 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1895, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1183

1183:                                             ; preds = %1178, %1176
  %1184 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.64) #13
  store ptr %1184, ptr %15, align 8
  br label %.thread851

1185:                                             ; preds = %1172
  %1186 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %1187 = load ptr, ptr %1186, align 8
  %.not740 = icmp eq ptr %1187, null
  br i1 %.not740, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %1190 = load ptr, ptr %1189, align 8
  %.not741 = icmp eq ptr %1190, null
  br i1 %.not741, label %1214, label %1191

1191:                                             ; preds = %1188, %1185
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %1193 = load ptr, ptr %1192, align 8
  %.not743 = icmp eq ptr %1193, null
  br i1 %.not743, label %1194, label %1206

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %1196 = load ptr, ptr %1195, align 8
  %.not744 = icmp eq ptr %1196, null
  br i1 %.not744, label %1197, label %1206

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %1199 = load ptr, ptr %1198, align 8
  %.not745 = icmp eq ptr %1199, null
  br i1 %.not745, label %1200, label %1206

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %1202 = load ptr, ptr %1201, align 8
  %.not746 = icmp eq ptr %1202, null
  br i1 %.not746, label %1203, label %1206

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %1205 = load ptr, ptr %1204, align 8
  %.not747 = icmp eq ptr %1205, null
  br i1 %.not747, label %.thread851, label %1206

1206:                                             ; preds = %1203, %1200, %1197, %1194, %1191
  %1207 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1206
  %1209 = call i32 @errcode(i32 noundef 22) #13
  %1210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #13
  %1211 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1212 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1917, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1213

1213:                                             ; preds = %1208, %1206
  store ptr @.str.65, ptr %15, align 8
  br label %.thread851

1214:                                             ; preds = %1188
  %1215 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %1216 = load ptr, ptr %1215, align 8
  %.not742 = icmp eq ptr %1216, null
  br i1 %.not742, label %1217, label %1225

1217:                                             ; preds = %1214
  %1218 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %1217
  %1220 = call i32 @errcode(i32 noundef 22) #13
  %1221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #13
  %1222 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1223 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1928, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1224

1224:                                             ; preds = %1219, %1217
  store ptr @.str.66, ptr %15, align 8
  br label %.thread851

1225:                                             ; preds = %1214
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 400
  %.pre1266 = load ptr, ptr %.phi.trans.insert, align 8
  %1226 = icmp eq ptr %.pre1266, null
  br i1 %1226, label %.thread851, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %1229 = load ptr, ptr %1228, align 8
  %.not749 = icmp eq ptr %1229, null
  br i1 %.not749, label %.thread851, label %1230

1230:                                             ; preds = %1227
  %1231 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1230
  %1233 = call i32 @errcode(i32 noundef 22) #13
  %1234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #13
  %1235 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1236 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1237

1237:                                             ; preds = %1232, %1230
  store ptr @.str.67, ptr %15, align 8
  br label %.thread851

1238:                                             ; preds = %._crit_edge1068
  %1239 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1238
  %1243 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1242
  %1245 = call i32 @errcode(i32 noundef 22) #13
  %1246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.68) #13
  %1247 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1248 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1249

1249:                                             ; preds = %1244, %1242
  %1250 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.68) #13
  store ptr %1250, ptr %15, align 8
  br label %.thread851

1251:                                             ; preds = %1238
  %1252 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %list_length.exit

1255:                                             ; preds = %1251
  %1256 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1255
  %1258 = call i32 @errcode(i32 noundef 22) #13
  %1259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.69) #13
  %1260 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1261 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1262

1262:                                             ; preds = %1257, %1255
  %1263 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.69) #13
  store ptr %1263, ptr %15, align 8
  br label %.thread851

list_length.exit:                                 ; preds = %1251
  %1264 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1299, label %list_length.exit785

list_length.exit785:                              ; preds = %list_length.exit
  %1267 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp eq i32 %1265, %1268
  br i1 %1269, label %1299, label %1270

1270:                                             ; preds = %list_length.exit785
  %1271 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1271, label %1272, label %1287

1272:                                             ; preds = %1270
  %1273 = call i32 @errcode(i32 noundef 22) #13
  %1274 = load ptr, ptr %1252, align 8
  %.not.i786 = icmp eq ptr %1274, null
  br i1 %.not.i786, label %list_length.exit787, label %1275

1275:                                             ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1277 = load i32, ptr %1276, align 4
  br label %list_length.exit787

list_length.exit787:                              ; preds = %1272, %1275
  %1278 = phi i32 [ %1277, %1275 ], [ 0, %1272 ]
  %1279 = load ptr, ptr %1239, align 8
  %.not.i788 = icmp eq ptr %1279, null
  br i1 %.not.i788, label %list_length.exit789, label %1280

1280:                                             ; preds = %list_length.exit787
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1282 = load i32, ptr %1281, align 4
  br label %list_length.exit789

list_length.exit789:                              ; preds = %list_length.exit787, %1280
  %1283 = phi i32 [ %1282, %1280 ], [ 0, %list_length.exit787 ]
  %1284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %1278, i32 noundef %1283) #13
  %1285 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1286 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1991, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1287

1287:                                             ; preds = %list_length.exit789, %1270
  %1288 = load ptr, ptr %1252, align 8
  %.not.i790 = icmp eq ptr %1288, null
  br i1 %.not.i790, label %list_length.exit791, label %1289

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1291 = load i32, ptr %1290, align 4
  br label %list_length.exit791

list_length.exit791:                              ; preds = %1287, %1289
  %1292 = phi i32 [ %1291, %1289 ], [ 0, %1287 ]
  %1293 = load ptr, ptr %1239, align 8
  %.not.i792 = icmp eq ptr %1293, null
  br i1 %.not.i792, label %list_length.exit793, label %1294

1294:                                             ; preds = %list_length.exit791
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4
  br label %list_length.exit793

list_length.exit793:                              ; preds = %list_length.exit791, %1294
  %1297 = phi i32 [ %1296, %1294 ], [ 0, %list_length.exit791 ]
  %1298 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.72, i32 noundef %1292, i32 noundef %1297) #13
  store ptr %1298, ptr %15, align 8
  br label %.thread851

1299:                                             ; preds = %list_length.exit785, %list_length.exit
  %1300 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %1301 = load ptr, ptr %1300, align 8
  %.not.i794 = icmp eq ptr %1301, null
  br i1 %.not.i794, label %list_length.exit795.thread, label %list_length.exit795

list_length.exit795:                              ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1303 = load i32, ptr %1302, align 4
  %switch1462 = icmp ult i32 %1303, 2
  br i1 %switch1462, label %list_length.exit795.thread, label %list_length.exit801

list_length.exit801:                              ; preds = %list_length.exit795
  %1304 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp eq i32 %1303, %1305
  br i1 %1306, label %list_length.exit795.thread, label %1307

1307:                                             ; preds = %list_length.exit801
  %1308 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %1307
  %1310 = call i32 @errcode(i32 noundef 22) #13
  %1311 = load ptr, ptr %1300, align 8
  %.not.i802 = icmp eq ptr %1311, null
  br i1 %.not.i802, label %list_length.exit803, label %1312

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1314 = load i32, ptr %1313, align 4
  br label %list_length.exit803

list_length.exit803:                              ; preds = %1309, %1312
  %1315 = phi i32 [ %1314, %1312 ], [ 0, %1309 ]
  %1316 = load ptr, ptr %1239, align 8
  %.not.i804 = icmp eq ptr %1316, null
  br i1 %.not.i804, label %list_length.exit805, label %1317

1317:                                             ; preds = %list_length.exit803
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1319 = load i32, ptr %1318, align 4
  br label %list_length.exit805

list_length.exit805:                              ; preds = %list_length.exit803, %1317
  %1320 = phi i32 [ %1319, %1317 ], [ 0, %list_length.exit803 ]
  %1321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %1315, i32 noundef %1320) #13
  %1322 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1323 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2007, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1324

1324:                                             ; preds = %list_length.exit805, %1307
  %1325 = load ptr, ptr %1300, align 8
  %.not.i806 = icmp eq ptr %1325, null
  br i1 %.not.i806, label %list_length.exit807, label %1326

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  %1328 = load i32, ptr %1327, align 4
  br label %list_length.exit807

list_length.exit807:                              ; preds = %1324, %1326
  %1329 = phi i32 [ %1328, %1326 ], [ 0, %1324 ]
  %1330 = load ptr, ptr %1239, align 8
  %.not.i808 = icmp eq ptr %1330, null
  br i1 %.not.i808, label %list_length.exit809, label %1331

1331:                                             ; preds = %list_length.exit807
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1333 = load i32, ptr %1332, align 4
  br label %list_length.exit809

list_length.exit809:                              ; preds = %list_length.exit807, %1331
  %1334 = phi i32 [ %1333, %1331 ], [ 0, %list_length.exit807 ]
  %1335 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.73, i32 noundef %1329, i32 noundef %1334) #13
  store ptr %1335, ptr %15, align 8
  br label %.thread851

list_length.exit795.thread:                       ; preds = %list_length.exit795, %1299, %list_length.exit801
  %1336 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %1337 = load ptr, ptr %1336, align 8
  %.not.i810 = icmp eq ptr %1337, null
  br i1 %.not.i810, label %.thread851, label %list_length.exit811

list_length.exit811:                              ; preds = %list_length.exit795.thread
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1339 = load i32, ptr %1338, align 4
  %switch1463 = icmp ult i32 %1339, 2
  br i1 %switch1463, label %.thread851, label %list_length.exit817

list_length.exit817:                              ; preds = %list_length.exit811
  %1340 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp eq i32 %1339, %1341
  br i1 %1342, label %.thread851, label %1343

1343:                                             ; preds = %list_length.exit817
  %1344 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #13
  br i1 %1344, label %1345, label %1360

1345:                                             ; preds = %1343
  %1346 = call i32 @errcode(i32 noundef 22) #13
  %1347 = load ptr, ptr %1336, align 8
  %.not.i818 = icmp eq ptr %1347, null
  br i1 %.not.i818, label %list_length.exit819, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1350 = load i32, ptr %1349, align 4
  br label %list_length.exit819

list_length.exit819:                              ; preds = %1345, %1348
  %1351 = phi i32 [ %1350, %1348 ], [ 0, %1345 ]
  %1352 = load ptr, ptr %1239, align 8
  %.not.i820 = icmp eq ptr %1352, null
  br i1 %.not.i820, label %list_length.exit821, label %1353

1353:                                             ; preds = %list_length.exit819
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1355 = load i32, ptr %1354, align 4
  br label %list_length.exit821

list_length.exit821:                              ; preds = %list_length.exit819, %1353
  %1356 = phi i32 [ %1355, %1353 ], [ 0, %list_length.exit819 ]
  %1357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %1351, i32 noundef %1356) #13
  %1358 = call i32 @set_errcontext_domain(ptr noundef null) #13
  %1359 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.14, i32 noundef %12, ptr noundef %14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2023, ptr noundef nonnull @__func__.parse_hba_line) #13
  br label %1360

1360:                                             ; preds = %list_length.exit821, %1343
  %1361 = load ptr, ptr %1336, align 8
  %.not.i822 = icmp eq ptr %1361, null
  br i1 %.not.i822, label %list_length.exit823, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1364 = load i32, ptr %1363, align 4
  br label %list_length.exit823

list_length.exit823:                              ; preds = %1360, %1362
  %1365 = phi i32 [ %1364, %1362 ], [ 0, %1360 ]
  %1366 = load ptr, ptr %1239, align 8
  %.not.i824 = icmp eq ptr %1366, null
  br i1 %.not.i824, label %list_length.exit825, label %1367

1367:                                             ; preds = %list_length.exit823
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1369 = load i32, ptr %1368, align 4
  br label %list_length.exit825

list_length.exit825:                              ; preds = %list_length.exit823, %1367
  %1370 = phi i32 [ %1369, %1367 ], [ 0, %list_length.exit823 ]
  %1371 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.74, i32 noundef %1365, i32 noundef %1370) #13
  store ptr %1371, ptr %15, align 8
  br label %.thread851

1372:                                             ; preds = %._crit_edge1068
  %1373 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store i32 2, ptr %1373, align 8
  br label %.thread851

.thread851:                                       ; preds = %.lr.ph1048, %.lr.ph1055, %list_length.exit811, %1203, %._crit_edge1068, %list_length.exit795.thread, %1227, %1225, %list_length.exit817, %parse_hba_auth_opt.exit.thread, %1372, %370, %375, %277, %281, %list_length.exit825, %list_length.exit809, %list_length.exit793, %1262, %1249, %1237, %1224, %1213, %1183, %579, %509, %492, %481, %427, %413, %397, %352, %339, %315, %296, %221, %207, %162, %120, %102, %40
  %.0 = phi ptr [ null, %40 ], [ null, %221 ], [ null, %296 ], [ null, %315 ], [ null, %427 ], [ null, %492 ], [ null, %509 ], [ null, %579 ], [ null, %1183 ], [ null, %1213 ], [ null, %1237 ], [ null, %1249 ], [ null, %1262 ], [ null, %list_length.exit825 ], [ null, %list_length.exit809 ], [ null, %list_length.exit793 ], [ null, %1224 ], [ null, %481 ], [ null, %413 ], [ null, %352 ], [ null, %397 ], [ null, %339 ], [ null, %207 ], [ null, %162 ], [ null, %120 ], [ null, %102 ], [ null, %281 ], [ null, %277 ], [ null, %375 ], [ null, %370 ], [ %16, %1372 ], [ null, %parse_hba_auth_opt.exit.thread ], [ %16, %list_length.exit817 ], [ %16, %1225 ], [ %16, %1227 ], [ %16, %list_length.exit795.thread ], [ %16, %._crit_edge1068 ], [ %16, %1203 ], [ %16, %list_length.exit811 ], [ null, %.lr.ph1055 ], [ null, %.lr.ph1048 ]
  ret ptr %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcomp_auth_token(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [100 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %9, label %42

9:                                                ; preds = %5
  %10 = tail call ptr @palloc0(i64 noundef 64) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %19, ptr noundef %17, i32 noundef %21) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @HbaFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.75, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.0233446 = phi i8 [ %.124, %25 ], [ 1, %.lr.ph ]
  %.0223644 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %20, label %25

20:                                               ; preds = %.lr.ph47
  %21 = call ptr @parse_hba_line(ptr noundef nonnull %17, i32 noundef 15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @lappend(ptr noundef %.0223644, ptr noundef nonnull %21) #13
  br label %25

25:                                               ; preds = %20, %.lr.ph47, %23
  %.124 = phi i8 [ %.0233446, %23 ], [ 0, %.lr.ph47 ], [ 0, %20 ]
  %.1 = phi ptr [ %24, %23 ], [ %.0223644, %.lr.ph47 ], [ %.0223644, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %5
  %.023.lcssa = phi i8 [ 1, %5 ], [ 1, %.lr.ph ], [ %.124, %25 ]
  %.022.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %25 ]
  %29 = trunc nuw i8 %.023.lcssa to i1
  %30 = icmp eq ptr %.022.lcssa, null
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %._crit_edge
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @errcode(i32 noundef 22) #13
  %35 = load ptr, ptr @HbaFileName, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %35) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.load_hba) #13
  br label %37

37:                                               ; preds = %33, %31, %._crit_edge
  %.2 = phi i8 [ %.023.lcssa, %._crit_edge ], [ 0, %31 ], [ 0, %33 ]
  %38 = call i32 @FreeFile(ptr noundef nonnull %3) #13
  %39 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %39) #13
  store ptr null, ptr @tokenize_context, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %40 = trunc nuw i8 %.2 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @MemoryContextDelete(ptr noundef %8) #13
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr @parsed_hba_context, align 8
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %42
  call void @MemoryContextDelete(ptr noundef nonnull %43) #13
  br label %45

45:                                               ; preds = %44, %42
  store ptr %8, ptr @parsed_hba_context, align 8
  store ptr %.022.lcssa, ptr @parsed_hba_lines, align 8
  br label %46

46:                                               ; preds = %0, %45, %41
  %.0 = phi i1 [ true, %45 ], [ false, %41 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ident_line(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_head.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %2, %9
  %12 = phi ptr [ %11, %9 ], [ null, %2 ]
  %13 = tail call ptr @palloc0(i64 noundef 32) #13
  store i32 %4, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %68 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val116) #15
  %sext.i.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i.i, 32
  %70 = add nsw i64 %69, 25
  %71 = tail call ptr @palloc0(i64 noundef %70) #13
  %72 = getelementptr i8, ptr %71, i64 24
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %74, align 8
  %sext10.i.i = add i64 %sext.i.i, 4294967296
  %75 = ashr exact i64 %sext10.i.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull readonly align 1 %.val116, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
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
  %112 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val114) #15
  %sext.i.i119 = shl i64 %112, 32
  %113 = ashr exact i64 %sext.i.i119, 32
  %114 = add nsw i64 %113, 25
  %115 = tail call ptr @palloc0(i64 noundef %114) #13
  %116 = getelementptr i8, ptr %115, i64 24
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i8 %111, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %118, align 8
  %sext10.i.i120 = add i64 %sext.i.i119, 4294967296
  %119 = ashr exact i64 %sext10.i.i120, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull readonly align 1 %.val114, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define dso_local range(i32 -1, 1) i32 @check_usermap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
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
  br i1 %14, label %.thread.thread, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread.thread, label %18

18:                                               ; preds = %15, %12
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %19, label %20, label %.thread.thread

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %1, ptr noundef %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2931, ptr noundef nonnull @__func__.check_usermap) #13
  br label %.thread.thread

22:                                               ; preds = %8
  %23 = load ptr, ptr @parsed_ident_lines, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph88, label %.thread

.lr.ph88:                                         ; preds = %.lr.ph, %.thread40
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %.thread40 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv87
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %143

36:                                               ; preds = %.lr.ph88
  %37 = call i32 @get_role_oid(ptr noundef %1, i1 noundef zeroext true) #13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %49 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %2, ptr noundef %46, i32 noundef %48) #13
  %50 = load ptr, ptr %40, align 8
  %51 = sext i32 %49 to i64
  %52 = call i32 @pg_regexec(ptr noundef %50, ptr noundef %46, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 2, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @pfree(ptr noundef %46) #13
  switch i32 %52, label %53 [
    i32 0, label %66
    i32 1, label %143
  ]

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @pg_regerror(i32 noundef %52, ptr noundef %57, ptr noundef nonnull %6, i64 noundef 100) #13
  %59 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %59, label %60, label %.thread54

60:                                               ; preds = %53
  %61 = call i32 @errcode(i32 noundef 302252162) #13
  %62 = load ptr, ptr %54, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %64, ptr noundef nonnull %6) #13
  br label %.thread54.sink.split

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %68, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 43
  br i1 %75, label %124, label %76

76:                                               ; preds = %72, %66
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not58.i = icmp eq ptr %78, null
  br i1 %.not58.i, label %79, label %124

79:                                               ; preds = %76
  %80 = load ptr, ptr %68, align 8
  %81 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.132) #15
  %.not59.i = icmp eq ptr %81, null
  br i1 %.not59.i, label %124, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %26, align 16
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %86, label %87, label %.thread54

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %89 = call i32 @errcode(i32 noundef 302252162) #13
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load ptr, ptr %67, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef %92, ptr noundef %94) #13
  br label %.thread54.sink.split

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
  %116 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #15
  %sext.i25 = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i25, 32
  %118 = add nsw i64 %117, 25
  %119 = call ptr @palloc0(i64 noundef %118) #13
  %120 = getelementptr i8, ptr %119, i64 24
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i8 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr null, ptr %122, align 8
  %sext10.i = add i64 %sext.i25, 4294967296
  %123 = ashr exact i64 %sext10.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull readonly align 1 %102, i64 %123, i1 false)
  call void @pfree(ptr noundef nonnull %102) #13
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
  br i1 %126, label %.thread.thread, label %.thread40

130:                                              ; preds = %36
  %131 = load ptr, ptr %39, align 8
  br i1 %3, label %132, label %135

132:                                              ; preds = %130
  %133 = call i32 @pg_strcasecmp(ptr noundef %131, ptr noundef %2) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %143

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %2) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_make1_impl(i32 noundef 1, ptr %140) #13
  %142 = call fastcc zeroext i1 @check_role(ptr noundef %1, i32 noundef %37, ptr noundef %141, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br i1 %142, label %.thread.thread, label %.thread40

check_ident_usermap.exit:                         ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br i1 %126, label %.thread.thread, label %.thread40

.thread54.sink.split:                             ; preds = %60, %87
  %.sink = phi i32 [ 2828, %87 ], [ 2804, %60 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.check_ident_usermap) #13
  br label %.thread54

.thread54:                                        ; preds = %.thread54.sink.split, %85, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br label %.thread.thread

143:                                              ; preds = %132, %135, %42, %.lr.ph88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6)
  br label %.thread40

.thread40:                                        ; preds = %129, %138, %check_ident_usermap.exit, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv87, 1
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %.lr.ph88, label %.thread

.thread:                                          ; preds = %.thread40, %.lr.ph, %22
  %147 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %147, label %148, label %.thread.thread

148:                                              ; preds = %.thread
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2951, ptr noundef nonnull @__func__.check_usermap) #13
  br label %.thread.thread

.thread.thread:                                   ; preds = %check_ident_usermap.exit, %138, %129, %.thread, %148, %.thread54, %20, %18, %15, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ -1, %18 ], [ -1, %20 ], [ -1, %148 ], [ -1, %.thread ], [ -1, %.thread54 ], [ 0, %129 ], [ 0, %138 ], [ 0, %check_ident_usermap.exit ]
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
  br i1 %4, label %36, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @IdentFileName, align 8
  call void @tokenize_auth_file(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0)
  %7 = load ptr, ptr @PostmasterContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.81, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #13
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.0203143 = phi i1 [ %.121, %25 ], [ true, %.lr.ph ]
  %.0193242 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %25

20:                                               ; preds = %.lr.ph44
  %21 = call ptr @parse_ident_line(ptr noundef nonnull %17, i32 noundef 15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @lappend(ptr noundef %.0193242, ptr noundef nonnull %21) #13
  br label %25

25:                                               ; preds = %20, %.lr.ph44, %23
  %.121 = phi i1 [ %.0203143, %23 ], [ false, %.lr.ph44 ], [ false, %20 ]
  %.1 = phi ptr [ %24, %23 ], [ %.0193242, %.lr.ph44 ], [ %.0193242, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %5
  %.020.lcssa = phi i1 [ true, %5 ], [ true, %.lr.ph ], [ %.121, %25 ]
  %.019.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %25 ]
  %29 = call i32 @FreeFile(ptr noundef nonnull %3) #13
  %30 = load ptr, ptr @tokenize_context, align 8
  call void @MemoryContextDelete(ptr noundef %30) #13
  store ptr null, ptr @tokenize_context, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br i1 %.020.lcssa, label %32, label %31

31:                                               ; preds = %._crit_edge
  call void @MemoryContextDelete(ptr noundef %8) #13
  br label %36

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @parsed_ident_context, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %32
  call void @MemoryContextDelete(ptr noundef nonnull %33) #13
  br label %35

35:                                               ; preds = %34, %32
  store ptr %8, ptr @parsed_ident_context, align 8
  store ptr %.019.lcssa, ptr @parsed_ident_lines, align 8
  br label %36

36:                                               ; preds = %0, %35, %31
  %.0 = phi i1 [ true, %35 ], [ false, %31 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hba_getauthmethod(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.check_network_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_role_oid(ptr noundef %6, i1 noundef zeroext true) #13
  %8 = load ptr, ptr @parsed_hba_lines, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not.i.i43.i = icmp eq i32 %7, 0
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph63.i, %check_ip.exit.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %check_ip.exit.i ], [ 0, %.lr.ph63.i ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load i16, ptr %11, align 8
  %.not38.i = icmp eq i16 %30, 1
  br i1 %29, label %31, label %32

31:                                               ; preds = %.lr.ph
  br i1 %.not38.i, label %check_ip.exit.thread.i, label %check_ip.exit.i

32:                                               ; preds = %.lr.ph
  br i1 %.not38.i, label %check_ip.exit.i, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %12, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

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
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 316
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %check_ip.exit.i [
    i32 0, label %41
    i32 3, label %check_ip.exit.thread.i
    i32 1, label %106
    i32 2, label %106
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %43 = load ptr, ptr %42, align 8
  %.not37.i = icmp eq ptr %43, null
  br i1 %.not37.i, label %99, label %44

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
  %63 = sub nuw i64 %60, %59
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
  br i1 %69, label %check_ip.exit.thread.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @getaddrinfo(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %.not39.i.i = icmp eq i32 %72, 0
  br i1 %.not39.i.i, label %.preheader.i.i, label %check_hostname.exit.thread.sink.split.i

.preheader.i.i:                                   ; preds = %70
  %.03244.i.i = load ptr, ptr %3, align 8
  %.not4045.not.i.i = icmp eq ptr %.03244.i.i, null
  br i1 %.not4045.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %73 = load i16, ptr %11, align 8
  %.fr.i = freeze i16 %73
  switch i16 %.fr.i, label %ipv6eq.exit._crit_edge.thread56.i.i [
    i16 2, label %.lr.ph.i.split.us.i
    i16 10, label %.lr.ph.i.split.us57.i
  ]

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %81
  %.03246.i.us.i = phi ptr [ %.032.i.us.i, %81 ], [ %.03244.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.03246.i.us.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.i.split.us.i
  %79 = getelementptr i8, ptr %75, i64 4
  %.val.i.us.i = load i32, ptr %79, align 4
  %.val42.i.us.i = load i32, ptr %20, align 4
  %80 = icmp eq i32 %.val.i.us.i, %.val42.i.us.i
  br i1 %80, label %check_hostname.exit.i, label %81

81:                                               ; preds = %78, %.lr.ph.i.split.us.i
  %82 = getelementptr inbounds nuw i8, ptr %.03246.i.us.i, i64 40
  %.032.i.us.i = load ptr, ptr %82, align 8
  %.not40.not.i.us.i = icmp eq ptr %.032.i.us.i, null
  br i1 %.not40.not.i.us.i, label %ipv6eq.exit._crit_edge.thread56.i.i, label %.lr.ph.i.split.us.i, !llvm.loop !16

.lr.ph.i.split.us57.i:                            ; preds = %.lr.ph.i.i, %94
  %.03246.i.us58.i = phi ptr [ %.032.i.us59.i, %94 ], [ %.03244.i.i, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.03246.i.us58.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 10
  br i1 %86, label %87, label %94

87:                                               ; preds = %.lr.ph.i.split.us57.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %89

89:                                               ; preds = %89, %87
  %indvars.iv.i.i.us.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i.us.i, %89 ]
  %90 = getelementptr [16 x i8], ptr %88, i64 0, i64 %indvars.iv.i.i.us.i
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [16 x i8], ptr %19, i64 0, i64 %indvars.iv.i.i.us.i
  %93 = load i8, ptr %92, align 1
  %.not.i.i.us.i = icmp eq i8 %91, %93
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.i.i.us.i = icmp ne i64 %indvars.iv.next.i.i.us.i, 16
  %or.cond.not.i.i.us.i = select i1 %.not.i.i.us.i, i1 %exitcond.i.i.us.i, i1 false
  br i1 %or.cond.not.i.i.us.i, label %89, label %ipv6eq.exit.i.us.i, !llvm.loop !17

ipv6eq.exit.i.us.i:                               ; preds = %89
  br i1 %.not.i.i.us.i, label %check_hostname.exit.i, label %94

94:                                               ; preds = %ipv6eq.exit.i.us.i, %.lr.ph.i.split.us57.i
  %95 = getelementptr inbounds nuw i8, ptr %.03246.i.us58.i, i64 40
  %.032.i.us59.i = load ptr, ptr %95, align 8
  %.not40.not.i.us60.i = icmp eq ptr %.032.i.us59.i, null
  br i1 %.not40.not.i.us60.i, label %ipv6eq.exit._crit_edge.thread56.i.i, label %.lr.ph.i.split.us57.i, !llvm.loop !16

ipv6eq.exit._crit_edge.thread56.i.i:              ; preds = %94, %81, %.lr.ph.i.i
  call void @freeaddrinfo(ptr noundef nonnull %.03244.i.i) #13
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %ipv6eq.exit._crit_edge.thread56.i.i, %.preheader.i.i
  %96 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %96, label %97, label %check_hostname.exit.thread52.i

97:                                               ; preds = %.thread.i.i
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134, ptr noundef nonnull %43) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1157, ptr noundef nonnull @__func__.check_hostname) #13
  br label %check_hostname.exit.thread52.i

check_hostname.exit.thread.sink.split.i:          ; preds = %70, %49
  %.sink.i = phi i32 [ %51, %49 ], [ %72, %70 ]
  store i32 -2, ptr %15, align 8
  store i32 %.sink.i, ptr %18, align 4
  br label %check_hostname.exit.thread.i

check_hostname.exit.thread.i:                     ; preds = %check_hostname.exit.thread.sink.split.i, %hostname_match.exit.i.i, %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.i

check_hostname.exit.thread52.i:                   ; preds = %97, %.thread.i.i
  store i32 -1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.i

check_hostname.exit.i:                            ; preds = %ipv6eq.exit.i.us.i, %78
  call void @freeaddrinfo(ptr noundef nonnull %.03244.i.i) #13
  store i32 1, ptr %15, align 8
  br label %check_ip.exit.thread.sink.split.i

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %30, %101
  br i1 %102, label %103, label %check_ip.exit.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %105 = call i32 @pg_range_sockaddr(ptr noundef nonnull %11, ptr noundef nonnull %100, ptr noundef nonnull %104) #13
  %.not.i39.i = icmp eq i32 %105, 0
  br i1 %.not.i39.i, label %check_ip.exit.i, label %check_ip.exit.thread.i

106:                                              ; preds = %38, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i32 %40, ptr %2, align 8
  store ptr %11, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %107 = tail call ptr @__errno_location() #14
  store i32 0, ptr %107, align 4
  %108 = call i32 @pg_foreach_ifaddr(ptr noundef nonnull @check_network_callback, ptr noundef nonnull %2) #13
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %check_same_host_or_net.exit.i

110:                                              ; preds = %106
  %111 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %111, label %112, label %check_same_host_or_net.exit.thread.i

112:                                              ; preds = %110
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.check_same_host_or_net) #13
  br label %check_same_host_or_net.exit.thread.i

check_same_host_or_net.exit.thread.i:             ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %check_ip.exit.i

check_same_host_or_net.exit.i:                    ; preds = %106
  %114 = load i8, ptr %14, align 8
  %115 = trunc i8 %114 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %115, label %check_ip.exit.thread.i, label %check_ip.exit.i

check_ip.exit.thread.sink.split.i:                ; preds = %check_hostname.exit.i, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4)
  br label %check_ip.exit.thread.i

check_ip.exit.thread.i:                           ; preds = %check_ip.exit.thread.sink.split.i, %check_same_host_or_net.exit.i, %103, %38, %31
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not.i41.i = icmp eq ptr %119, null
  br i1 %.not.i41.i, label %check_ip.exit.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %check_ip.exit.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i32, ptr %120, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %check_ip.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i42.i, %is_member.exit.thread.i.i
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i.i, %is_member.exit.thread.i.i ], [ 0, %.lr.ph.i42.i ]
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv.i61.i
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr @am_walsender, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %140

129:                                              ; preds = %.lr.ph.i
  %130 = load i8, ptr @am_db_walsender, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %is_member.exit.thread.i.i, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %126, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(12) @.str.136) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %188, label %is_member.exit.thread.i.i

140:                                              ; preds = %129, %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.thread38.i.i, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %126, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %188, label %148

148:                                              ; preds = %144
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.137) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(1) %117) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %188, label %is_member.exit.thread.i.i

154:                                              ; preds = %148
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.138) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157, %154
  br i1 %.not.i.i43.i, label %is_member.exit.thread.i.i, label %161

161:                                              ; preds = %160
  %162 = call i32 @get_role_oid(ptr noundef %116, i1 noundef zeroext true) #13
  %.not7.i.i.i = icmp eq i32 %162, 0
  br i1 %.not7.i.i.i, label %is_member.exit.thread.i.i, label %is_member.exit.i.i

is_member.exit.i.i:                               ; preds = %161
  %163 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %7, i32 noundef %162) #13
  br i1 %163, label %188, label %is_member.exit.thread.i.i

164:                                              ; preds = %157
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.136) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %is_member.exit.thread.i.i, label %.thread38.i.i

.thread38.i.i:                                    ; preds = %164, %140
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not30.i.i = icmp eq ptr %168, null
  br i1 %.not30.i.i, label %181, label %169

169:                                              ; preds = %.thread38.i.i
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #15
  %171 = shl i64 %170, 2
  %172 = add i64 %171, 4
  %173 = call ptr @palloc(i64 noundef %172) #13
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #15
  %175 = trunc i64 %174 to i32
  %176 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %116, ptr noundef %173, i32 noundef %175) #13
  %177 = load ptr, ptr %167, align 8
  %178 = sext i32 %176 to i64
  %179 = call i32 @pg_regexec(ptr noundef %177, ptr noundef %173, i64 noundef %178, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @pfree(ptr noundef %173) #13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %188, label %is_member.exit.thread.i.i

181:                                              ; preds = %.thread38.i.i
  %182 = load ptr, ptr %126, align 8
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %116) #15
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %is_member.exit.thread.i.i

is_member.exit.thread.i.i:                        ; preds = %181, %169, %164, %is_member.exit.i.i, %161, %160, %151, %136, %132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %185 = load i32, ptr %120, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i.i, %186
  br i1 %187, label %.lr.ph.i, label %check_ip.exit.i

188:                                              ; preds = %181, %169, %is_member.exit.i.i, %151, %144, %136
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call fastcc zeroext i1 @check_role(ptr noundef %189, i32 noundef %7, ptr noundef %191, i1 noundef zeroext false)
  br i1 %192, label %check_hba.exit, label %check_ip.exit.i

check_ip.exit.i:                                  ; preds = %is_member.exit.thread.i.i, %188, %.lr.ph.i42.i, %check_ip.exit.thread.i, %check_same_host_or_net.exit.i, %check_same_host_or_net.exit.thread.i, %103, %99, %check_hostname.exit.thread52.i, %check_hostname.exit.thread.i, %38, %37, %37, %36, %32, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %check_ip.exit.i, %.lr.ph63.i, %1
  %196 = call ptr @palloc0(i64 noundef 536) #13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 328
  store i32 1, ptr %197, align 8
  br label %check_hba.exit

check_hba.exit:                                   ; preds = %188, %._crit_edge.i
  %.sink71.i = phi ptr [ %196, %._crit_edge.i ], [ %26, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %.sink71.i, ptr %198, align 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_role(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i = icmp eq i32 %1, 0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %.lr.ph, %is_member.exit.thread
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %is_member.exit.thread ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.thread28, label %15

15:                                               ; preds = %.lr.ph43
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
  br i1 %26, label %.thread, label %.thread28

.thread28:                                        ; preds = %.lr.ph43, %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %41, label %29

29:                                               ; preds = %.thread28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %31 = shl i64 %30, 2
  %32 = add i64 %31, 4
  %33 = tail call ptr @palloc(i64 noundef %32) #13
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %35) #13
  %37 = load ptr, ptr %27, align 8
  %38 = sext i32 %36 to i64
  %39 = tail call i32 @pg_regexec(ptr noundef %37, ptr noundef %33, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  tail call void @pfree(ptr noundef %33) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %is_member.exit.thread

41:                                               ; preds = %.thread28
  %42 = load ptr, ptr %11, align 8
  br i1 %3, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @pg_strcasecmp(ptr noundef %42, ptr noundef %0) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %is_member.exit.thread

46:                                               ; preds = %41
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %0) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %is_member.exit.thread

is_member.exit.thread:                            ; preds = %20, %19, %is_member.exit, %29, %46, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph43, label %.thread

.thread:                                          ; preds = %is_member.exit.thread, %46, %43, %29, %24, %is_member.exit, %.lr.ph, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.lr.ph ], [ true, %is_member.exit ], [ true, %24 ], [ true, %29 ], [ true, %43 ], [ true, %46 ], [ false, %is_member.exit.thread ]
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
define internal void @check_network_callback(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i16, ptr %0, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @pg_sockaddr_cidr_mask(ptr noundef nonnull %4, ptr noundef null, i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
